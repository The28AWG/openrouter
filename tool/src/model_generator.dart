import 'dart:convert';

import 'dartdoc.dart';
import 'openapi_parser.dart';

enum GeneratedTypeKind { model, enumeration, alias }

/// Dart-тип, сопоставленный схеме OpenAPI.
class GeneratedType {
  const GeneratedType({
    required this.name,
    required this.fileName,
    required this.kind,
    required this.nullable,
    this.aliasType,
  });

  final String name;
  final String fileName;
  final GeneratedTypeKind kind;
  final bool nullable;

  /// Раскрытый тип для `typedef`, например `List<Model>` или `String`.
  final String? aliasType;
}

/// Текст для dartdoc: описание, ограничения, значение по умолчанию и пример.
String? schemaDocumentation(OpenApiSchema schema) {
  final parts = <String>[];
  final description = schema.description?.trim();
  if (description != null && description.isNotEmpty) {
    parts.add(description);
  }
  if (schema is OpenApiAllOf) {
    for (final part in schema.allOf) {
      final text = part.description?.trim();
      if (text != null && text.isNotEmpty && !parts.contains(text)) {
        parts.add(text);
      }
    }
  }
  final notes = _schemaNotes(schema);
  final resolved = schema.resolve();
  if (!identical(resolved, schema)) {
    final extra = _schemaNotes(resolved);
    for (final note in extra) {
      if (!notes.contains(note)) {
        notes.add(note);
      }
    }
    final resolvedDescription = resolved.description?.trim();
    if (resolvedDescription != null &&
        resolvedDescription.isNotEmpty &&
        resolvedDescription != description &&
        !parts.contains(resolvedDescription)) {
      parts.add(resolvedDescription);
    }
  }
  if (notes.isNotEmpty) {
    parts.add(notes.join('\n\n'));
  }
  if (parts.isEmpty) {
    return null;
  }
  return parts.join('\n\n');
}

List<String> _schemaNotes(OpenApiSchema schema) {
  final notes = <String>[];
  final title = schema.title?.trim();
  if (title != null && title.isNotEmpty) {
    notes.add('Title: $title');
  }
  String? format;
  if (schema is OpenApiScalar) {
    format = schema.format;
    final constraints = <String>[];
    if (schema.pattern != null) {
      constraints.add('pattern: `${schema.pattern}`');
    }
    if (schema.minLength != null) {
      constraints.add('minLength: ${schema.minLength}');
    }
    if (schema.maxLength != null) {
      constraints.add('maxLength: ${schema.maxLength}');
    }
    if (schema.minimum != null) {
      constraints.add('minimum: ${schema.minimum}');
    }
    if (schema.maximum != null) {
      constraints.add('maximum: ${schema.maximum}');
    }
    if (schema.constant != null) {
      constraints.add('constant: `${jsonText(schema.constant)}`');
    }
    if (constraints.isNotEmpty) {
      notes.add(constraints.join(', '));
    }
  } else if (schema is OpenApiEnum) {
    format = schema.format;
    final values = <String>[];
    for (final value in schema.values) {
      if (value == null) {
        continue;
      }
      final text = value is String ? value : jsonText(value);
      values.add('`$text`');
    }
    if (values.isNotEmpty) {
      notes.add('Allowed: ${values.join(', ')}');
    }
    if (schema.allowUnknownValues) {
      notes.add('Unknown values are allowed by the specification.');
    }
  } else if (schema is OpenApiArray) {
    if (schema.minItems != null) {
      notes.add('minItems: ${schema.minItems}');
    }
    if (schema.maxItems != null) {
      notes.add('maxItems: ${schema.maxItems}');
    }
  }
  if (format != null && format.isNotEmpty) {
    notes.add('Format: $format');
  }
  if (schema.raw.containsKey('default')) {
    notes.add('Default: `${jsonText(schema.defaultValue)}`');
  }
  if (schema.example != null) {
    notes.add('Example:\n```\n${jsonText(schema.example)}\n```');
  }
  if (schema.deprecated) {
    final message = schema.deprecatedMessage?.trim();
    if (message != null && message.isNotEmpty) {
      notes.add(message);
    }
  }
  return notes;
}

String jsonText(Object? value) {
  try {
    return const JsonEncoder.withIndent('  ').convert(value);
  } on Object {
    return '$value';
  }
}

/// Генерирует исходники Freezed-моделей из схем OpenAPI.
class ModelGenerator {
  ModelGenerator(this.document);

  final OpenApiDocument document;

  final Map<String, _Component> _components = {};
  final Map<OpenApiSchema, _Component> _byIdentity = {};
  final Map<String, _Unit> _units = {};
  final Set<String> _typeNames = {..._reservedTypes};
  final Set<String> _fileNames = {};
  final Map<OpenApiSchema, _DeclaredInline> _inlineNames = {};
  final List<String> _operationKeys = [];

  Map<String, String> generate() {
    final names = document.schemas.keys.toList()..sort();
    for (final name in names) {
      final schema = document.schemas[name]!;
      final typeName = _allocateTypeName(name);
      final fileName = _allocateFileName(typeName);
      final unit = _Unit(fileName);
      _units[fileName] = unit;
      final plan = _planSchema(schema);
      final component = _Component(
        schemaName: name,
        typeName: typeName,
        fileName: fileName,
        schema: schema,
        kind: plan.kind,
        nullable: plan.nullable,
        unit: unit,
      );
      _components[name] = component;
      _byIdentity[schema] = component;
    }

    _registerOperationSchemas();

    for (final name in names) {
      _ensureComponent(name);
    }
    for (final name in _operationKeys) {
      _ensureComponent(name);
    }

    final sources = <String, String>{};
    final barrel = StringBuffer()
      ..writeln(
        '// Generated from the OpenRouter OpenAPI schema. Do not edit by hand.',
      )
      ..writeln();
    final files = _units.keys.toList()..sort();
    for (final fileName in files) {
      final unit = _units[fileName]!;
      if (unit.declarations.isEmpty) {
        continue;
      }
      sources['generated/$fileName'] = _render(unit);
      barrel.writeln("export 'generated/$fileName';");
    }
    sources['models.dart'] = barrel.toString();
    return sources;
  }

  void _ensureComponent(String schemaName) {
    final component = _components[schemaName]!;
    if (component.started) {
      return;
    }
    component.started = true;
    _emitSchema(
      component.schema,
      component.unit,
      component.typeName,
      schemaName,
    );
  }

  void _emitSchema(
    OpenApiSchema schema,
    _Unit unit,
    String typeName,
    String owner,
  ) {
    final plan = _planSchema(schema);
    final body = plan.body;
    if (body is OpenApiEnum && plan.kind == _Kind.enumeration) {
      _emitEnum(unit, typeName, body, schemaDocumentation(schema));
      return;
    }
    if (plan.kind == _Kind.alias) {
      _emitAlias(unit, typeName, body, owner, schemaDocumentation(schema));
      return;
    }
    if (body is OpenApiOneOf && body.discriminator != null) {
      _emitDiscriminated(unit, typeName, body, schemaDocumentation(schema));
      return;
    }
    if (body is OpenApiOneOf || body is OpenApiAnyOf) {
      final variants = body is OpenApiOneOf
          ? body.variants
          : (body as OpenApiAnyOf).variants;
      _emitUntagged(unit, typeName, variants, schemaDocumentation(schema));
      return;
    }
    _emitDataClass(
      unit,
      typeName,
      body,
      owner,
      schemaDocumentation(schema),
      schema.deprecated,
      schema.deprecatedMessage,
    );
  }

  _TypeUse _use(OpenApiSchema schema, _Unit unit, String owner) {
    if (schema is OpenApiReference) {
      _ensureComponent(schema.name);
      final component = _components[schema.name]!;
      final nullable = schema.nullable || component.nullable;
      if (component.kind == _Kind.alias) {
        return _TypeUse(
          component.aliasType ?? 'Object?',
          nullable: nullable,
          imports: component.aliasImports,
          codec: component.aliasCodec ?? const _Codec.any(),
        );
      }
      final codec = component.kind == _Kind.enumeration
          ? _Codec.enumeration(
              component.typeName,
              kind: _enumKindOf(component.schema),
              allowUnknown: _allowUnknownOf(component.schema),
            )
          : _Codec.object(component.typeName);
      return _TypeUse(
        component.typeName,
        nullable: nullable,
        imports: {component.fileName},
        codec: codec,
      );
    }

    final owned = _byIdentity[schema];
    if (owned != null) {
      _ensureComponent(owned.schemaName);
      final nullable = schema.nullable || owned.nullable;
      if (owned.kind == _Kind.alias) {
        return _TypeUse(
          owned.aliasType ?? 'Object?',
          nullable: nullable,
          imports: owned.aliasImports,
          codec: owned.aliasCodec ?? const _Codec.any(),
        );
      }
      final codec = owned.kind == _Kind.enumeration
          ? _Codec.enumeration(
              owned.typeName,
              kind: _enumKindOf(owned.schema),
              allowUnknown: _allowUnknownOf(owned.schema),
            )
          : _Codec.object(owned.typeName);
      return _TypeUse(
        owned.typeName,
        nullable: nullable,
        imports: {owned.fileName},
        codec: codec,
      );
    }

    final existing = _inlineNames[schema];
    if (existing != null) {
      return _TypeUse(
        existing.name,
        nullable: schema.nullable || _planSchema(schema).nullable,
        imports: {existing.fileName},
        codec: existing.codec,
      );
    }

    final plan = _planSchema(schema);
    final body = plan.body;
    if (!identical(body, schema)) {
      final use = _use(body, unit, owner);
      final nullable = use.nullable || plan.nullable || schema.nullable;
      return _TypeUse(
        use.code,
        nullable: nullable,
        imports: use.imports,
        codec: use.codec.copy(nullable: nullable),
      );
    }
    if (plan.kind == _Kind.alias) {
      return _aliasUse(body, unit, owner, plan.nullable || schema.nullable);
    }
    if (body is OpenApiEnum && plan.kind == _Kind.enumeration) {
      final name = _allocateTypeName(_nested(owner, 'Value'));
      final enumCodec = _Codec.enumeration(
        name,
        kind: _enumKindOf(body),
        allowUnknown: body.allowUnknownValues,
      );
      _inlineNames[schema] = _DeclaredInline(name, unit.fileName, enumCodec);
      _emitEnum(unit, name, body, schemaDocumentation(schema));
      return _TypeUse(
        name,
        nullable: plan.nullable || schema.nullable,
        imports: {unit.fileName},
        codec: enumCodec,
      );
    }

    final name = _allocateTypeName(_nested(owner, _shapeHint(body)));
    _inlineNames[schema] = _DeclaredInline(
      name,
      unit.fileName,
      _Codec.object(name),
    );
    if (body is OpenApiOneOf && body.discriminator != null) {
      _emitDiscriminated(unit, name, body, schemaDocumentation(schema));
      return _TypeUse(
        name,
        nullable: plan.nullable || schema.nullable,
        imports: {unit.fileName},
        codec: _Codec.object(name),
      );
    }
    if (body is OpenApiOneOf || body is OpenApiAnyOf) {
      final variants = body is OpenApiOneOf
          ? body.variants
          : (body as OpenApiAnyOf).variants;
      _emitUntagged(unit, name, variants, schemaDocumentation(schema));
      return _TypeUse(
        name,
        nullable: plan.nullable || schema.nullable,
        imports: {unit.fileName},
        codec: _Codec.object(name),
      );
    }
    _emitDataClass(
      unit,
      name,
      body,
      name,
      schemaDocumentation(schema),
      schema.deprecated,
      schema.deprecatedMessage,
    );
    return _TypeUse(
      name,
      nullable: plan.nullable || schema.nullable,
      imports: {unit.fileName},
      codec: _Codec.object(name),
    );
  }

  _TypeUse _aliasUse(
    OpenApiSchema schema,
    _Unit unit,
    String owner,
    bool nullable,
  ) {
    final resolved = schema.resolve();
    if (resolved is OpenApiScalar) {
      return _TypeUse(
        _scalarType(resolved.kind),
        nullable: nullable || resolved.nullable,
        codec: _Codec.scalar(_scalarType(resolved.kind)),
      );
    }
    if (resolved is OpenApiAny) {
      return const _TypeUse('Object?', codec: _Codec.any());
    }
    if (resolved is OpenApiArray) {
      final items = resolved.items;
      if (items == null) {
        return _TypeUse(
          'List<Object?>',
          nullable: nullable || resolved.nullable,
          codec: const _Codec.list(_Codec.any()),
        );
      }
      final item = _use(items, unit, _nested(owner, 'Item'));
      final itemType = _applyNull(item.code, item.nullable);
      return _TypeUse(
        'List<$itemType>',
        nullable: nullable || resolved.nullable,
        imports: item.imports,
        codec: _Codec.list(item.codec.copy(nullable: item.nullable)),
      );
    }
    if (resolved is OpenApiObject || resolved is OpenApiAllOf) {
      final shape = resolved.objectShape;
      final extra = shape?.additionalProperties;
      if (extra is OpenApiAdditionalSchema) {
        final value = _use(extra.schema, unit, _nested(owner, 'Value'));
        final valueType = _applyNull(value.code, value.nullable);
        return _TypeUse(
          'Map<String, $valueType>',
          nullable: nullable || resolved.nullable,
          imports: value.imports,
          codec: _Codec.map(value.codec.copy(nullable: value.nullable)),
        );
      }
      return _TypeUse(
        'Map<String, dynamic>',
        nullable: nullable || resolved.nullable,
        codec: const _Codec.map(_Codec.any()),
      );
    }
    return _TypeUse('Object?', nullable: nullable, codec: const _Codec.any());
  }

  void _emitAlias(
    _Unit unit,
    String typeName,
    OpenApiSchema schema,
    String owner,
    String? description,
  ) {
    final use = _aliasUse(schema, unit, owner, false);
    final component = _componentByType(typeName);
    if (component != null) {
      component.aliasType = use.code;
      component.aliasImports = use.imports;
      component.aliasCodec = use.codec;
    }
    _addImports(unit, use.imports);
    unit.declarations.add(
      _declaration(description, null, null, 'typedef $typeName = ${use.code};'),
    );
  }

  void _emitEnum(
    _Unit unit,
    String typeName,
    OpenApiEnum schema,
    String? description,
  ) {
    unit.needsJson = true;
    final constants = <_EnumConst>[];
    final used = <String>{};
    for (final value in schema.values) {
      if (value == null) {
        continue;
      }
      if (value is! String && value is! int) {
        throw FormatException(
          'Схема $typeName содержит неподдерживаемое значение enum: $value',
        );
      }
      final base = value is int
          ? _intConst(value)
          : _memberName(value.toString(), {});
      var name = base;
      var index = 2;
      while (used.contains(name) || _reservedMembers.contains(name)) {
        name = '$base$index';
        index++;
      }
      used.add(name);
      constants.add(_EnumConst(name, value));
    }
    if (constants.isEmpty) {
      throw FormatException('Схема $typeName не содержит значений enum');
    }
    final allowUnknown = schema.allowUnknownValues;
    String? unknownName;
    if (allowUnknown) {
      unknownName = 'unknown_';
      var index = 2;
      while (used.contains(unknownName!) ||
          _reservedMembers.contains(unknownName)) {
        unknownName = 'unknown_$index';
        index++;
      }
      used.add(unknownName);
    }

    final buffer = StringBuffer();
    final doc = _doc(description);
    if (doc != null) {
      buffer.writeln(doc);
    }
    buffer.writeln('@JsonEnum(alwaysCreate: true)');
    buffer.writeln('enum $typeName {');
    for (var index = 0; index < constants.length; index++) {
      final constant = constants[index];
      buffer.writeln('  @JsonValue(${_literal(constant.value)})');
      final last = index == constants.length - 1 && unknownName == null;
      buffer.writeln('  ${constant.name}${last ? ';' : ','}');
    }
    if (unknownName != null) {
      buffer.writeln(
        '  /// Value returned when the API sends a member that is not listed yet.',
      );
      buffer.writeln('  $unknownName;');
    }
    buffer.writeln('}');
    final fromJson = _lowerFirst(typeName);
    final unknownArg = unknownName == null
        ? ''
        : ', unknownValue: $typeName.$unknownName';
    buffer
      ..writeln()
      ..writeln('$typeName ${fromJson}FromJson(Object? json) =>')
      ..writeln('    \$enumDecode(_\$${typeName}EnumMap, json$unknownArg);')
      ..writeln()
      ..writeln('$typeName? ${fromJson}FromJsonNullable(Object? json) =>')
      ..writeln(
        '    \$enumDecodeNullable(_\$${typeName}EnumMap, json$unknownArg);',
      )
      ..writeln()
      ..writeln(
        'Object? ${fromJson}ToJson($typeName value) => _\$${typeName}EnumMap[value];',
      );
    unit.declarations.add(buffer.toString().trimRight());
  }

  void _emitDataClass(
    _Unit unit,
    String typeName,
    OpenApiSchema schema,
    String owner,
    String? description,
    bool deprecated,
    String? deprecatedMessage,
  ) {
    final shape = schema.objectShape;
    final fields = <_Field>[];
    if (shape != null) {
      final used = <String>{};
      for (final property in shape.properties) {
        final dartName = _memberName(property.name, used);
        final use = _use(
          property.schema,
          unit,
          _nested(typeName, pascal(property.name)),
        );
        _addImports(unit, use.imports);
        final defaultAnnotation = (!property.required && !use.nullable)
            ? _constDefault(property.schema, use.code)
            : null;
        final type = defaultAnnotation == null
            ? _applyNull(use.code, use.nullable || !property.required)
            : use.code;
        final required = property.required && !type.endsWith('?');
        fields.add(
          _Field(
            dartName: dartName,
            jsonName: property.name,
            type: type,
            required: required,
            description: schemaDocumentation(property.schema),
            defaultAnnotation: defaultAnnotation,
            deprecated: property.schema.deprecated,
            deprecatedMessage: property.schema.deprecatedMessage,
            unknownEnumValue: _unknownEnumValue(use.codec),
          ),
        );
      }
    }
    unit.needsFreezed = true;
    unit.needsJson = true;
    final buffer = StringBuffer();
    final header = _classHeader(
      description,
      deprecated,
      deprecatedMessage,
      '@freezed',
    );
    buffer.writeln(header);
    buffer.writeln('sealed class $typeName with _\$$typeName {');
    if (fields.isEmpty) {
      buffer.writeln('  const factory $typeName() = _$typeName;');
    } else {
      buffer.writeln('  const factory $typeName({');
      _writeFields(buffer, fields);
      buffer.writeln('  }) = _$typeName;');
    }
    buffer.writeln();
    buffer.writeln(
      '  factory $typeName.fromJson(Map<String, dynamic> json) =>',
    );
    buffer.writeln('      _\$${typeName}FromJson(json);');
    buffer.writeln('}');
    unit.declarations.add(buffer.toString().trimRight());
  }

  void _emitDiscriminated(
    _Unit unit,
    String typeName,
    OpenApiOneOf schema,
    String? description,
  ) {
    final discriminator = schema.discriminator!;
    final arms = <_Arm>[];
    final usedConstructors = <String>{};
    final mappedNames = <String>{};
    for (final entry in discriminator.mapping.entries) {
      final targetName = _schemaName(entry.value);
      final target = targetName == null ? null : document.schemas[targetName];
      if (target == null || targetName == null) {
        continue;
      }
      mappedNames.add(targetName);
      final constructor = _memberName(entry.key, usedConstructors);
      final arm = _armFor(
        unit,
        typeName,
        constructor,
        target,
        discriminatorValue: entry.key,
      );
      arms.add(arm);
    }
    var fallback = false;
    for (final variant in schema.variants) {
      if (variant is OpenApiReference && mappedNames.contains(variant.name)) {
        continue;
      }
      if (_isNullSchema(variant)) {
        continue;
      }
      if (variant.resolve() is OpenApiAny) {
        fallback = true;
        continue;
      }
      final hint = _variantHint(variant, arms.length);
      final constructor = _memberName(hint, usedConstructors);
      arms.add(_armFor(unit, typeName, constructor, variant));
    }
    if (fallback) {
      final constructor = _memberName('unknown', usedConstructors);
      arms.add(
        _Arm(
          constructor: constructor,
          privateName: _privateName(unit, typeName, constructor),
          valueType: 'Map<String, dynamic>',
          style: _ArmStyle.map,
          fallback: true,
        ),
      );
    }
    _writeUnion(
      unit,
      typeName,
      description,
      arms,
      discriminator: discriminator.propertyName,
      objectJson: true,
    );
  }

  void _emitUntagged(
    _Unit unit,
    String typeName,
    List<OpenApiSchema> variants,
    String? description,
  ) {
    final arms = <_Arm>[];
    final usedConstructors = <String>{};
    var nullable = false;
    var objectJson = true;
    for (var index = 0; index < variants.length; index++) {
      final variant = variants[index];
      if (_isNullSchema(variant)) {
        nullable = true;
        continue;
      }
      if (!_isObjectModel(variant) && variant.resolve() is! OpenApiAny) {
        objectJson = false;
      }
      if (variant.resolve() is OpenApiAny) {
        objectJson = false;
      }
      final hint = _variantHint(variant, index);
      final constructor = _memberName(hint, usedConstructors);
      final constant = _singleEnumValue(variant);
      if (constant != null) {
        arms.add(
          _Arm(
            constructor: constructor,
            privateName: _privateName(unit, typeName, constructor),
            style: _ArmStyle.constant,
            constant: constant,
            rank: 100000 + index,
          ),
        );
        objectJson = false;
        continue;
      }
      arms.add(_armFor(unit, typeName, constructor, variant, rank: index));
    }
    if (nullable) {
      final component = _componentByType(typeName);
      if (component != null) {
        component.nullable = true;
      }
    }
    var hasValue = false;
    for (final arm in arms) {
      if (arm.style != _ArmStyle.constant) {
        hasValue = true;
      }
      if (arm.style != _ArmStyle.object_) {
        objectJson = false;
      }
    }
    if (!hasValue && arms.isEmpty) {
      unit.declarations.add(
        _declaration(description, null, null, 'typedef $typeName = Object?;'),
      );
      return;
    }
    _writeUnion(
      unit,
      typeName,
      description,
      arms,
      objectJson: objectJson && arms.isNotEmpty,
    );
  }

  _Arm _armFor(
    _Unit unit,
    String owner,
    String constructor,
    OpenApiSchema schema, {
    String? discriminatorValue,
    int rank = 0,
  }) {
    final privateName = _privateName(unit, owner, constructor);
    if (schema.resolve() is OpenApiAny) {
      return _Arm(
        constructor: constructor,
        privateName: privateName,
        discriminatorValue: discriminatorValue,
        valueType: 'Object?',
        style: _ArmStyle.any,
        fallback: true,
        rank: -1,
      );
    }
    if (_isObjectModel(schema)) {
      final use = _use(schema, unit, _nested(owner, pascal(constructor)));
      _addImports(unit, use.imports);
      final keys = _requiredKeys(schema);
      return _Arm(
        constructor: constructor,
        privateName: privateName,
        discriminatorValue: discriminatorValue,
        valueType: use.code,
        style: _ArmStyle.object_,
        codec: use.codec,
        requiredKeys: keys,
        rank: keys.length * 10000 + _propertyCount(schema),
      );
    }
    final use = _use(schema, unit, _nested(owner, pascal(constructor)));
    _addImports(unit, use.imports);
    return _Arm(
      constructor: constructor,
      privateName: privateName,
      discriminatorValue: discriminatorValue,
      valueType: _applyNull(use.code, false),
      style: _styleFor(use.codec),
      codec: use.codec,
      rank: rank,
    );
  }

  void _writeUnion(
    _Unit unit,
    String typeName,
    String? description,
    List<_Arm> arms, {
    String? discriminator,
    required bool objectJson,
  }) {
    if (arms.isEmpty) {
      unit.declarations.add(
        _declaration(description, null, null, 'typedef $typeName = Object?;'),
      );
      return;
    }
    unit.needsFreezed = true;
    final buffer = StringBuffer();
    buffer.writeln(
      _classHeader(
        description,
        false,
        null,
        '@Freezed(fromJson: false, toJson: false)',
      ),
    );
    buffer.writeln('sealed class $typeName with _\$$typeName {');
    buffer.writeln('  const $typeName._();');
    buffer.writeln();
    for (final arm in arms) {
      final redirect = arm.privateName;
      if (arm.valueType == null) {
        buffer.writeln(
          '  const factory $typeName.${arm.constructor}() = $redirect;',
        );
      } else {
        buffer.writeln(
          '  const factory $typeName.${arm.constructor}({required ${arm.valueType} value}) = $redirect;',
        );
      }
      buffer.writeln();
    }
    if (objectJson && discriminator != null) {
      _writeDiscriminatedFromJson(unit, buffer, typeName, discriminator, arms);
    } else if (objectJson) {
      _writeObjectUnionFromJson(unit, buffer, typeName, arms);
    } else {
      _writeMixedFromJson(unit, buffer, typeName, arms);
    }
    buffer.writeln();
    _writeToJson(buffer, typeName, arms);
    buffer.writeln('}');
    unit.declarations.add(buffer.toString().trimRight());
  }

  void _writeDiscriminatedFromJson(
    _Unit unit,
    StringBuffer buffer,
    String typeName,
    String property,
    List<_Arm> arms,
  ) {
    buffer.writeln('  factory $typeName.fromJson(Map<String, dynamic> json) {');
    buffer.writeln('    final key = json[${_literal(property)}];');
    buffer.writeln('    switch (key) {');
    for (final arm in arms) {
      final value = arm.discriminatorValue;
      if (value == null) {
        continue;
      }
      buffer.writeln('      case ${_literal(value)}:');
      buffer.writeln('        return ${_readArm(typeName, arm, 'json')};');
    }
    buffer.writeln('      default:');
    final fallback = _fallback(arms);
    final unmapped = <_Arm>[];
    for (final arm in arms) {
      if (arm.discriminatorValue == null && !arm.fallback) {
        unmapped.add(arm);
      }
    }
    for (final arm in unmapped) {
      final targetType = arm.codec?.typeName;
      if (arm.style != _ArmStyle.object_ || targetType == null) {
        continue;
      }
      unit.needsTryDecode = true;
      buffer.writeln(
        '        final ${arm.constructor}Value = _tryDecode(() => $targetType.fromJson(json));',
      );
      buffer.writeln('        if (${arm.constructor}Value != null) {');
      buffer.writeln(
        '          return $typeName.${arm.constructor}(value: ${arm.constructor}Value);',
      );
      buffer.writeln('        }');
    }
    if (fallback != null) {
      buffer.writeln(
        '        return $typeName.${fallback.constructor}(value: json);',
      );
    } else {
      buffer.writeln("        throw FormatException('$typeName: \$key');");
    }
    buffer.writeln('    }');
    buffer.writeln('  }');
  }

  void _writeObjectUnionFromJson(
    _Unit unit,
    StringBuffer buffer,
    String typeName,
    List<_Arm> arms,
  ) {
    unit.needsTryDecode = true;
    final ordered = arms.toList()
      ..sort((a, b) {
        final byRank = b.rank.compareTo(a.rank);
        if (byRank != 0) {
          return byRank;
        }
        return a.constructor.compareTo(b.constructor);
      });
    buffer.writeln('  factory $typeName.fromJson(Map<String, dynamic> json) {');
    for (final arm in ordered) {
      if (arm.requiredKeys.isNotEmpty) {
        buffer.writeln('    if (${_keyCheck('json', arm.requiredKeys)}) {');
        buffer.writeln(
          '      final decoded = _tryDecode(() => ${arm.valueType}.fromJson(json));',
        );
        buffer.writeln('      if (decoded != null) {');
        buffer.writeln(
          '        return $typeName.${arm.constructor}(value: decoded);',
        );
        buffer.writeln('      }');
        buffer.writeln('    }');
      } else {
        buffer.writeln(
          '    final ${arm.constructor}Value = _tryDecode(() => ${arm.valueType}.fromJson(json));',
        );
        buffer.writeln('    if (${arm.constructor}Value != null) {');
        buffer.writeln(
          '      return $typeName.${arm.constructor}(value: ${arm.constructor}Value);',
        );
        buffer.writeln('    }');
      }
    }
    buffer.writeln("    throw FormatException('$typeName');");
    buffer.writeln('  }');
  }

  void _writeMixedFromJson(
    _Unit unit,
    StringBuffer buffer,
    String typeName,
    List<_Arm> arms,
  ) {
    buffer.writeln('  factory $typeName.fromJson(Object? json) {');
    final objects = <_Arm>[];
    final constants = <_Arm>[];
    final enums = <_Arm>[];
    final scalars = <_Arm>[];
    final lists = <_Arm>[];
    final maps = <_Arm>[];
    _Arm? any;
    for (final arm in arms) {
      switch (arm.style) {
        case _ArmStyle.object_:
          objects.add(arm);
        case _ArmStyle.constant:
          constants.add(arm);
        case _ArmStyle.enumeration:
          enums.add(arm);
        case _ArmStyle.scalar:
          scalars.add(arm);
        case _ArmStyle.list:
          lists.add(arm);
        case _ArmStyle.map:
          maps.add(arm);
        case _ArmStyle.any:
          any = arm;
      }
    }
    objects.sort((a, b) => b.rank.compareTo(a.rank));
    if (objects.isNotEmpty || maps.isNotEmpty) {
      buffer.writeln('    if (json is Map) {');
      buffer.writeln('      final map = Map<String, dynamic>.from(json);');
      for (final arm in objects) {
        final check = arm.requiredKeys.isEmpty
            ? null
            : _keyCheck('map', arm.requiredKeys);
        if (check != null) {
          buffer.writeln('      if ($check) {');
        }
        unit.needsTryDecode = true;
        buffer.writeln(
          '      final ${arm.constructor}Value = _tryDecode(() => ${arm.valueType}.fromJson(map));',
        );
        buffer.writeln('      if (${arm.constructor}Value != null) {');
        buffer.writeln(
          '        return $typeName.${arm.constructor}(value: ${arm.constructor}Value);',
        );
        buffer.writeln('      }');
        if (check != null) {
          buffer.writeln('      }');
        }
      }
      for (final arm in maps) {
        buffer.writeln(
          '      return $typeName.${arm.constructor}(value: ${_readCodec(arm.codec!, 'map')});',
        );
      }
      buffer.writeln('    }');
    }
    for (final arm in constants) {
      buffer.writeln('    if (json == ${_literal(arm.constant)}) {');
      buffer.writeln('      return $typeName.${arm.constructor}();');
      buffer.writeln('    }');
    }
    final stringEnums = <_Arm>[];
    final intEnums = <_Arm>[];
    for (final arm in enums) {
      if (arm.codec?.enumKind == _EnumKind.integer) {
        intEnums.add(arm);
      } else {
        stringEnums.add(arm);
      }
    }
    if (intEnums.isNotEmpty || _hasScalar(scalars, 'int')) {
      buffer.writeln('    if (json is int) {');
      for (final arm in intEnums) {
        _writeEnumTry(unit, buffer, typeName, arm, 'json');
      }
      for (final arm in scalars) {
        if (arm.codec?.scalarType == 'int') {
          buffer.writeln(
            '      return $typeName.${arm.constructor}(value: json);',
          );
        }
      }
      buffer.writeln('    }');
    }
    if (_hasScalar(scalars, 'num')) {
      buffer.writeln('    if (json is num) {');
      for (final arm in scalars) {
        if (arm.codec?.scalarType == 'num') {
          buffer.writeln(
            '      return $typeName.${arm.constructor}(value: json);',
          );
        }
      }
      buffer.writeln('    }');
    }
    if (_hasScalar(scalars, 'bool')) {
      buffer.writeln('    if (json is bool) {');
      for (final arm in scalars) {
        if (arm.codec?.scalarType == 'bool') {
          buffer.writeln(
            '      return $typeName.${arm.constructor}(value: json);',
          );
        }
      }
      buffer.writeln('    }');
    }
    if (stringEnums.isNotEmpty || _hasScalar(scalars, 'String')) {
      buffer.writeln('    if (json is String) {');
      for (final arm in stringEnums) {
        _writeEnumTry(unit, buffer, typeName, arm, 'json');
      }
      for (final arm in scalars) {
        if (arm.codec?.scalarType == 'String') {
          buffer.writeln(
            '      return $typeName.${arm.constructor}(value: json);',
          );
        }
      }
      buffer.writeln('    }');
    }
    if (lists.isNotEmpty) {
      buffer.writeln('    if (json is List) {');
      for (final arm in lists) {
        unit.needsTryDecode = true;
        buffer.writeln(
          '      final ${arm.constructor}Value = _tryDecode(() => ${_readCodec(arm.codec!, 'json')});',
        );
        buffer.writeln('      if (${arm.constructor}Value != null) {');
        buffer.writeln(
          '        return $typeName.${arm.constructor}(value: ${arm.constructor}Value);',
        );
        buffer.writeln('      }');
      }
      buffer.writeln('    }');
    }
    if (any != null) {
      buffer.writeln('    return $typeName.${any.constructor}(value: json);');
    } else {
      buffer.writeln("    throw FormatException('$typeName: \$json');");
    }
    buffer.writeln('  }');
  }

  void _writeEnumTry(
    _Unit unit,
    StringBuffer buffer,
    String typeName,
    _Arm arm,
    String json,
  ) {
    unit.needsTryDecode = true;
    final helper = _lowerFirst(arm.codec!.typeName!);
    buffer.writeln(
      '      final ${arm.constructor}Value = _tryDecode(() => ${helper}FromJson($json));',
    );
    buffer.writeln('      if (${arm.constructor}Value != null) {');
    buffer.writeln(
      '        return $typeName.${arm.constructor}(value: ${arm.constructor}Value);',
    );
    buffer.writeln('      }');
  }

  void _writeToJson(StringBuffer buffer, String typeName, List<_Arm> arms) {
    buffer.writeln('  Object? toJson() {');
    buffer.writeln('    switch (this) {');
    for (final arm in arms) {
      if (arm.valueType == null) {
        buffer.writeln('      case ${arm.privateName}():');
        buffer.writeln('        return ${_literal(arm.constant)};');
      } else if (arm.style == _ArmStyle.object_) {
        buffer.writeln('      case ${arm.privateName}(:final value):');
        buffer.writeln('        return value.toJson();');
      } else if (arm.style == _ArmStyle.enumeration) {
        final helper = _lowerFirst(arm.codec!.typeName!);
        buffer.writeln('      case ${arm.privateName}(:final value):');
        buffer.writeln('        return ${helper}ToJson(value);');
      } else if (arm.codec != null &&
          (arm.style == _ArmStyle.list || arm.style == _ArmStyle.map)) {
        buffer.writeln('      case ${arm.privateName}(:final value):');
        buffer.writeln('        return ${_writeCodec(arm.codec!, 'value')};');
      } else {
        buffer.writeln('      case ${arm.privateName}(:final value):');
        buffer.writeln('        return value;');
      }
    }
    buffer.writeln('    }');
    buffer.writeln('  }');
  }

  String _readArm(String typeName, _Arm arm, String json) {
    if (arm.valueType == null) {
      return '$typeName.${arm.constructor}()';
    }
    if (arm.style == _ArmStyle.object_) {
      return '$typeName.${arm.constructor}(value: ${arm.valueType}.fromJson($json))';
    }
    if (arm.style == _ArmStyle.map || arm.style == _ArmStyle.any) {
      return '$typeName.${arm.constructor}(value: $json)';
    }
    return '$typeName.${arm.constructor}(value: ${_readCodec(arm.codec!, json)})';
  }

  String _readCodec(_Codec codec, String json) {
    final inner = codec.nullable
        ? _readCodec(codec.copy(nullable: false), json)
        : null;
    if (codec.nullable) {
      return '$json == null ? null : $inner';
    }
    switch (codec.kind) {
      case _CodecKind.object:
        return '${codec.typeName}.fromJson($json as Map<String, dynamic>)';
      case _CodecKind.enumeration:
        return '${_lowerFirst(codec.typeName!)}FromJson($json)';
      case _CodecKind.scalar:
        return '$json as ${codec.scalarType}';
      case _CodecKind.any:
        return json;
      case _CodecKind.map:
        if (codec.element == null || codec.element!.kind == _CodecKind.any) {
          return 'Map<String, dynamic>.from($json as Map)';
        }
        return _readMapCodec(codec, json);
      case _CodecKind.list:
        return _readListCodec(codec, json);
    }
  }

  String _readListCodec(_Codec codec, String json) {
    final element = codec.element ?? const _Codec.any();
    final source = json == 'json' ? json : '$json as List';
    if (element.kind == _CodecKind.any && !element.nullable) {
      return 'List<Object?>.from($source)';
    }
    final item = _readCodec(element, 'entry');
    return '''(() {
      final items = <${_codecType(element)}>[];
      for (final entry in $source) {
        items.add($item);
      }
      return items;
    })()''';
  }

  String _readMapCodec(_Codec codec, String json) {
    final element = codec.element ?? const _Codec.any();
    final item = _readCodec(element, 'entry.value');
    return '''(() {
      final result = <String, ${_codecType(element)}>{};
      for (final entry in ($json as Map).entries) {
        result[entry.key.toString()] = $item;
      }
      return result;
    })()''';
  }

  String _writeCodec(_Codec codec, String value) {
    if (codec.nullable) {
      if (codec.kind == _CodecKind.object) {
        return '$value?.toJson()';
      }
      final written = _writeCodec(codec.copy(nullable: false), value);
      return '$value == null ? null : $written';
    }
    switch (codec.kind) {
      case _CodecKind.object:
        return '$value.toJson()';
      case _CodecKind.enumeration:
        return '${_lowerFirst(codec.typeName!)}ToJson($value)';
      case _CodecKind.scalar:
      case _CodecKind.any:
        return value;
      case _CodecKind.list:
        return _writeListCodec(codec, value);
      case _CodecKind.map:
        return _writeMapCodec(codec, value);
    }
  }

  String _writeListCodec(_Codec codec, String value) {
    final element = codec.element ?? const _Codec.any();
    if (element.kind == _CodecKind.scalar || element.kind == _CodecKind.any) {
      return value;
    }
    final item = _writeCodec(element, 'entry');
    return '''(() {
      final encoded = <Object?>[];
      for (final entry in $value) {
        encoded.add($item);
      }
      return encoded;
    })()''';
  }

  String _writeMapCodec(_Codec codec, String value) {
    final element = codec.element ?? const _Codec.any();
    if (element.kind == _CodecKind.scalar ||
        (element.kind == _CodecKind.any && !element.nullable)) {
      return value;
    }
    final item = _writeCodec(element, 'entry.value');
    return '''(() {
      final encoded = <String, Object?>{};
      for (final entry in $value.entries) {
        encoded[entry.key] = $item;
      }
      return encoded;
    })()''';
  }

  String _codecType(_Codec codec) {
    final suffix = codec.nullable ? '?' : '';
    switch (codec.kind) {
      case _CodecKind.object:
      case _CodecKind.enumeration:
        return '${codec.typeName}$suffix';
      case _CodecKind.scalar:
        return '${codec.scalarType}$suffix';
      case _CodecKind.any:
        return 'Object?';
      case _CodecKind.list:
        final element = codec.element ?? const _Codec.any();
        return 'List<${_codecType(element)}>$suffix';
      case _CodecKind.map:
        final element = codec.element ?? const _Codec.any();
        return 'Map<String, ${_codecType(element)}>$suffix';
    }
  }

  _Plan _planSchema(OpenApiSchema schema) {
    return _plan(schema, <OpenApiSchema>{});
  }

  _Plan _plan(OpenApiSchema schema, Set<OpenApiSchema> seen) {
    if (!seen.add(schema)) {
      return _Plan(_Kind.alias, schema, schema.nullable);
    }
    if (schema is OpenApiReference) {
      final component = _components[schema.name];
      if (component != null) {
        return _Plan(
          component.kind,
          schema,
          schema.nullable || component.nullable,
        );
      }
      final target = schema.target;
      if (target == null) {
        return _Plan(_Kind.alias, schema, schema.nullable);
      }
      final planned = _plan(target, seen);
      return _Plan(
        planned.kind,
        planned.body,
        schema.nullable || planned.nullable,
      );
    }
    if (schema is OpenApiOneOf && schema.discriminator != null) {
      return _Plan(
        _Kind.model,
        schema,
        schema.nullable || _containsNull(schema.variants),
      );
    }
    if (schema is OpenApiOneOf || schema is OpenApiAnyOf) {
      final variants = schema is OpenApiOneOf
          ? schema.variants
          : (schema as OpenApiAnyOf).variants;
      final kept = <OpenApiSchema>[];
      var nullable = schema.nullable;
      for (final variant in variants) {
        if (_isNullSchema(variant)) {
          nullable = true;
          continue;
        }
        kept.add(variant);
      }
      if (kept.isEmpty) {
        return _Plan(_Kind.alias, schema, true);
      }
      if (kept.length == 1) {
        final planned = _plan(kept.first, seen);
        return _Plan(planned.kind, planned.body, nullable || planned.nullable);
      }
      final scalar = _sameScalarKind(kept, seen);
      if (scalar != null) {
        return _Plan(_Kind.alias, scalar, nullable || scalar.nullable);
      }
      return _Plan(_Kind.model, schema, nullable);
    }
    if (schema is OpenApiEnum) {
      if (_enumValues(schema).isEmpty) {
        return _Plan(_Kind.alias, schema, true);
      }
      return _Plan(_Kind.enumeration, schema, schema.nullable);
    }
    if (schema is OpenApiScalar ||
        schema is OpenApiAny ||
        schema is OpenApiArray) {
      return _Plan(_Kind.alias, schema, schema.nullable);
    }
    if (schema is OpenApiObject) {
      if (schema.properties.isEmpty &&
          schema.additionalProperties is! OpenApiAdditionalForbidden) {
        return _Plan(_Kind.alias, schema, schema.nullable);
      }
      return _Plan(_Kind.model, schema, schema.nullable);
    }
    if (schema is OpenApiAllOf) {
      final collapsed = _collapsedAllOf(schema);
      if (collapsed != null) {
        final planned = _plan(collapsed.schema, seen);
        return _Plan(
          planned.kind,
          planned.body,
          schema.nullable || collapsed.nullable || planned.nullable,
        );
      }
      final shape = schema.objectShape;
      if (shape == null ||
          (shape.properties.isEmpty &&
              shape.additionalProperties is! OpenApiAdditionalForbidden)) {
        return _Plan(_Kind.alias, schema, schema.nullable);
      }
      return _Plan(_Kind.model, schema, schema.nullable);
    }
    return _Plan(_Kind.alias, schema, schema.nullable);
  }

  /// `allOf` из одной схемы и частей без ограничений — это та же схема.
  /// Описание рядом с `$ref` иначе превращалось бы в `Map<String, dynamic>`.
  ({OpenApiSchema schema, bool nullable})? _collapsedAllOf(
    OpenApiAllOf schema,
  ) {
    OpenApiSchema? kept;
    var nullable = false;
    for (final part in schema.allOf) {
      if (part.resolve() is OpenApiAny) {
        if (part.nullable) {
          nullable = true;
        }
        continue;
      }
      if (kept != null) {
        return null;
      }
      kept = part;
    }
    if (kept == null) {
      return null;
    }
    return (schema: kept, nullable: nullable);
  }

  bool _isObjectModel(OpenApiSchema schema) {
    final plan = _planSchema(schema);
    return plan.kind == _Kind.model;
  }

  bool _isNullSchema(OpenApiSchema schema) {
    final resolved = schema.resolve();
    return resolved is OpenApiScalar &&
        resolved.kind == OpenApiScalarKind.nullValue;
  }

  bool _containsNull(List<OpenApiSchema> variants) {
    for (final variant in variants) {
      if (_isNullSchema(variant)) {
        return true;
      }
    }
    return false;
  }

  Object? _singleEnumValue(OpenApiSchema schema) {
    final resolved = schema.resolve();
    if (resolved is! OpenApiEnum) {
      return null;
    }
    final values = _enumValues(resolved);
    if (values.length != 1) {
      return null;
    }
    return values.first;
  }

  List<Object> _enumValues(OpenApiEnum schema) {
    final values = <Object>[];
    for (final value in schema.values) {
      if (value != null) {
        values.add(value);
      }
    }
    return values;
  }

  List<String> _requiredKeys(OpenApiSchema schema) {
    final resolved = _planSchema(schema).body.resolve();
    if (resolved is! OpenApiObject && resolved is! OpenApiAllOf) {
      return const [];
    }
    final shape = resolved.objectShape;
    if (shape == null) {
      return const [];
    }
    return shape.requiredNames.toList();
  }

  int _propertyCount(OpenApiSchema schema) {
    final shape = _planSchema(schema).body.objectShape;
    if (shape == null) {
      return 0;
    }
    return shape.properties.length;
  }

  String _variantHint(OpenApiSchema schema, int index) {
    if (schema is OpenApiReference) {
      return _lowerFirst(schema.name);
    }
    final resolved = schema.resolve();
    final single = _singleEnumValue(resolved);
    if (single is String) {
      return single;
    }
    if (resolved is OpenApiScalar) {
      return _scalarType(resolved.kind).toLowerCase();
    }
    if (resolved is OpenApiArray) {
      return 'list';
    }
    if (resolved is OpenApiAny) {
      return 'any';
    }
    final typeValue = _typeConst(resolved);
    if (typeValue != null) {
      return typeValue;
    }
    return 'variant${index + 1}';
  }

  String? _typeConst(OpenApiSchema schema) {
    final shape = schema.objectShape;
    if (shape == null) {
      return null;
    }
    final property = shape.property('type');
    if (property == null) {
      return null;
    }
    final single = _singleEnumValue(property.schema);
    if (single is String) {
      return single;
    }
    return null;
  }

  String? _schemaName(String ref) {
    const prefix = '#/components/schemas/';
    if (!ref.startsWith(prefix)) {
      return null;
    }
    return _decodePointer(ref.substring(prefix.length));
  }

  _Component? _componentByType(String typeName) {
    for (final component in _components.values) {
      if (component.typeName == typeName) {
        return component;
      }
    }
    return null;
  }

  _Arm? _fallback(List<_Arm> arms) {
    for (final arm in arms) {
      if (arm.fallback) {
        return arm;
      }
    }
    return null;
  }

  _EnumKind _enumKindOf(OpenApiSchema schema) {
    final body = schema is OpenApiEnum ? schema : _planSchema(schema).body;
    if (body is! OpenApiEnum) {
      return _EnumKind.string;
    }
    for (final value in body.values) {
      if (value is int) {
        return _EnumKind.integer;
      }
    }
    return _EnumKind.string;
  }

  bool _allowUnknownOf(OpenApiSchema schema) {
    final body = schema is OpenApiEnum ? schema : _planSchema(schema).body;
    return body is OpenApiEnum && body.allowUnknownValues;
  }

  /// anyOf/oneOf из одинаковых скаляров (date | date-time) сворачивается в один тип.
  OpenApiSchema? _sameScalarKind(
    List<OpenApiSchema> variants,
    Set<OpenApiSchema> seen,
  ) {
    OpenApiScalarKind? kind;
    OpenApiSchema? sample;
    for (final variant in variants) {
      final planned = _plan(variant, Set<OpenApiSchema>.of(seen));
      final body = planned.body.resolve();
      if (body is! OpenApiScalar) {
        return null;
      }
      if (kind == null) {
        kind = body.kind;
        sample = planned.body;
      } else if (kind != body.kind) {
        return null;
      }
    }
    return sample;
  }

  String? _unknownEnumValue(_Codec codec) {
    if (codec.kind == _CodecKind.enumeration && codec.allowUnknown) {
      return '${codec.typeName}.unknown_';
    }
    if (codec.kind == _CodecKind.list && codec.element != null) {
      return _unknownEnumValue(codec.element!);
    }
    return null;
  }

  bool _hasScalar(List<_Arm> arms, String type) {
    for (final arm in arms) {
      if (arm.codec?.scalarType == type) {
        return true;
      }
    }
    return false;
  }

  _ArmStyle _styleFor(_Codec codec) {
    switch (codec.kind) {
      case _CodecKind.object:
        return _ArmStyle.object_;
      case _CodecKind.enumeration:
        return _ArmStyle.enumeration;
      case _CodecKind.scalar:
        return _ArmStyle.scalar;
      case _CodecKind.list:
        return _ArmStyle.list;
      case _CodecKind.map:
        return _ArmStyle.map;
      case _CodecKind.any:
        return _ArmStyle.any;
    }
  }

  void _writeFields(StringBuffer buffer, List<_Field> fields) {
    for (final field in fields) {
      final doc = _doc(field.description);
      if (doc != null) {
        for (final line in doc.split('\n')) {
          buffer.writeln('    $line');
        }
      }
      if (field.deprecated) {
        final message = field.deprecatedMessage ?? 'Deprecated';
        buffer.writeln('    @Deprecated(${_literal(message)})');
      }
      if (field.defaultAnnotation != null) {
        buffer.writeln('    ${field.defaultAnnotation}');
      }
      final jsonKey = <String>[];
      if (field.dartName != field.jsonName) {
        jsonKey.add('name: ${_literal(field.jsonName)}');
      }
      if (field.unknownEnumValue != null) {
        jsonKey.add('unknownEnumValue: ${field.unknownEnumValue}');
      }
      if (jsonKey.isNotEmpty) {
        buffer.writeln('    @JsonKey(${jsonKey.join(', ')})');
      }
      final prefix = field.required ? 'required ' : '';
      buffer.writeln('    $prefix${field.type} ${field.dartName},');
    }
  }

  String? _doc(String? description) {
    if (description == null) {
      return null;
    }
    final text = escapeDartdocHtml(
      description.replaceAll('\r\n', '\n').replaceAll('\r', '\n').trim(),
    );
    if (text.isEmpty) {
      return null;
    }
    final lines = text.replaceAll('*/', '* /').split('\n');
    final buffer = StringBuffer();
    for (var index = 0; index < lines.length; index++) {
      buffer.write('/// ');
      if (index == lines.length - 1) {
        buffer.write(lines[index]);
      } else {
        buffer.writeln(lines[index]);
      }
    }
    return buffer.toString();
  }

  String _classHeader(
    String? description,
    bool deprecated,
    String? deprecatedMessage,
    String annotation,
  ) {
    final buffer = StringBuffer();
    final doc = _doc(description);
    if (doc != null) {
      buffer.writeln(doc);
    }
    if (deprecated) {
      buffer.writeln(
        '@Deprecated(${_literal(deprecatedMessage ?? 'Deprecated')})',
      );
    }
    buffer.write(annotation);
    return buffer.toString();
  }

  String _declaration(
    String? description,
    bool? deprecated,
    String? deprecatedMessage,
    String code,
  ) {
    final buffer = StringBuffer();
    final doc = _doc(description);
    if (doc != null) {
      buffer.writeln(doc);
    }
    if (deprecated == true) {
      buffer.writeln(
        '@Deprecated(${_literal(deprecatedMessage ?? 'Deprecated')})',
      );
    }
    buffer.write(code);
    return buffer.toString();
  }

  void _addImports(_Unit unit, Set<String> imports) {
    for (final import in imports) {
      if (import != unit.fileName) {
        unit.imports.add(import);
      }
    }
  }

  String _render(_Unit unit) {
    final buffer = StringBuffer()
      ..writeln(
        '// Generated from the OpenRouter OpenAPI schema. Do not edit by hand.',
      );
    if (unit.needsFreezed) {
      buffer.writeln('// ignore_for_file: library_private_types_in_public_api');
    }
    buffer.writeln();
    if (unit.needsFreezed || unit.needsJson) {
      buffer
        ..writeln(
          "import 'package:freezed_annotation/freezed_annotation.dart';",
        )
        ..writeln();
    }
    final imports = unit.imports.toList()..sort();
    for (final import in imports) {
      buffer.writeln("import '$import';");
    }
    if (imports.isNotEmpty) {
      buffer.writeln();
    }
    final stem = unit.fileName.substring(
      0,
      unit.fileName.length - '.dart'.length,
    );
    if (unit.needsFreezed) {
      buffer.writeln("part '$stem.freezed.dart';");
    }
    if (unit.needsJson) {
      buffer.writeln("part '$stem.g.dart';");
    }
    if (unit.needsFreezed || unit.needsJson) {
      buffer.writeln();
    }
    for (var index = 0; index < unit.declarations.length; index++) {
      buffer.writeln(unit.declarations[index]);
      if (index != unit.declarations.length - 1) {
        buffer.writeln();
      }
    }
    if (unit.needsTryDecode) {
      buffer
        ..writeln()
        ..writeln('T? _tryDecode<T>(T Function() decode) {')
        ..writeln('  try {')
        ..writeln('    return decode();')
        ..writeln('  } on Object {')
        ..writeln('    return null;')
        ..writeln('  }')
        ..writeln('}');
    }
    buffer.writeln();
    return buffer.toString();
  }

  String _allocateTypeName(String base) {
    var name = base;
    if (!_isPublicType(name)) {
      name = pascal(base);
    }
    if (name.isEmpty) {
      name = 'Value';
    }
    var unique = name;
    var index = 2;
    while (_typeNames.contains(unique)) {
      unique = '$name$index';
      index++;
    }
    _typeNames.add(unique);
    return unique;
  }

  String _allocateFileName(String typeName) {
    var stem = snake(typeName);
    if (stem.isEmpty || _reservedMembers.contains(stem)) {
      stem = '${stem}_schema';
    }
    var fileName = '$stem.dart';
    var index = 2;
    while (_fileNames.contains(fileName)) {
      fileName = '${stem}_$index.dart';
      index++;
    }
    _fileNames.add(fileName);
    return fileName;
  }

  String _privateName(_Unit unit, String typeName, String constructor) {
    final base = '_$typeName${pascal(constructor)}';
    var name = base;
    var index = 2;
    while (unit.privateNames.contains(name)) {
      name = '$base$index';
      index++;
    }
    unit.privateNames.add(name);
    return name;
  }

  String _memberName(String raw, Set<String> used) {
    var name = camel(raw);
    if (_reservedMembers.contains(name)) {
      name = '${name}Value';
    }
    var unique = name;
    var index = 2;
    while (used.contains(unique) || _reservedMembers.contains(unique)) {
      unique = '$name$index';
      index++;
    }
    used.add(unique);
    return unique;
  }

  String _nested(String owner, String hint) {
    if (_isPublicType(hint)) {
      return '$owner$hint';
    }
    return '$owner${pascal(hint)}';
  }

  String _shapeHint(OpenApiSchema schema) {
    final hint = _variantHint(schema, 0);
    if (hint == 'variant1') {
      return 'Value';
    }
    return hint;
  }

  String _intConst(int value) {
    if (value < 0) {
      return 'valueNeg${-value}';
    }
    return 'value$value';
  }

  String _scalarType(OpenApiScalarKind kind) {
    switch (kind) {
      case OpenApiScalarKind.string:
        return 'String';
      case OpenApiScalarKind.integer:
        return 'int';
      case OpenApiScalarKind.number:
        return 'num';
      case OpenApiScalarKind.boolean:
        return 'bool';
      case OpenApiScalarKind.nullValue:
        return 'Object?';
    }
  }

  String _keyCheck(String map, List<String> keys) {
    final buffer = StringBuffer();
    for (var index = 0; index < keys.length; index++) {
      if (index > 0) {
        buffer.write(' && ');
      }
      buffer.write('$map.containsKey(${_literal(keys[index])})');
    }
    return buffer.toString();
  }

  /// Тип, сгенерированный для схемы. Вызывать после [generate].
  GeneratedType? typeFor(OpenApiSchema schema) {
    _Component? component;
    if (schema is OpenApiReference) {
      component = _components[schema.name];
    }
    component ??= _byIdentity[schema];
    if (component != null) {
      return GeneratedType(
        name: component.typeName,
        fileName: component.fileName,
        kind: _publicKind(component.kind),
        nullable: schema.nullable || component.nullable,
        aliasType: component.aliasType,
      );
    }
    final inline = _inlineNames[schema];
    if (inline == null) {
      return null;
    }
    return GeneratedType(
      name: inline.name,
      fileName: inline.fileName,
      kind: _publicCodecKind(inline.codec.kind),
      nullable: schema.nullable || _planSchema(schema).nullable,
    );
  }

  bool definesType(String name) => _typeNames.contains(name);

  GeneratedType? typeNamed(String name) {
    for (final component in _components.values) {
      if (component.typeName == name) {
        return GeneratedType(
          name: component.typeName,
          fileName: component.fileName,
          kind: _publicKind(component.kind),
          nullable: component.nullable,
          aliasType: component.aliasType,
        );
      }
    }
    for (final inline in _inlineNames.values) {
      if (inline.name == name) {
        return GeneratedType(
          name: inline.name,
          fileName: inline.fileName,
          kind: _publicCodecKind(inline.codec.kind),
          nullable: false,
        );
      }
    }
    return null;
  }

  void _registerOperationSchemas() {
    for (final operation in document.operations) {
      final prefix = _operationTypePrefix(operation);
      final body = operation.requestBody?.jsonMedia?.schema;
      if (body != null) {
        _registerIfStructured(body, '${prefix}Request');
      }
      final success = operation.successResponse;
      final response = success?.jsonMedia?.schema;
      if (response != null) {
        _registerIfStructured(response, '${prefix}Response');
      }
      final stream = success?.streamMedia?.schema;
      if (stream != null && !identical(stream, response)) {
        _registerIfStructured(stream, '${prefix}Event');
      }
      final multipart = operation.requestBody?.multipartMedia?.schema;
      if (multipart != null) {
        final shape = multipart.objectShape;
        if (shape != null) {
          for (final property in shape.properties) {
            _registerOperationLeaves(
              property.schema,
              '$prefix${pascal(property.name)}',
            );
          }
        }
      }
      for (final parameter in operation.parameters) {
        if (_isGlobalParameter(parameter)) {
          continue;
        }
        final schema = parameter.schema;
        if (schema == null) {
          continue;
        }
        _registerOperationLeaves(schema, '$prefix${pascal(parameter.name)}');
      }
      for (final response in operation.errorResponses) {
        final schema = response.jsonMedia?.schema;
        if (schema == null) {
          continue;
        }
        _registerIfStructured(
          schema,
          '$prefix${pascal('Error${response.code}')}',
        );
      }
    }
  }

  /// Регистрирует типы, которые клиент читает как параметры, включая items массивов.
  void _registerOperationLeaves(OpenApiSchema schema, String preferred) {
    if (schema is OpenApiReference || _byIdentity.containsKey(schema)) {
      return;
    }
    final resolved = schema.resolve();
    if (resolved is OpenApiArray) {
      final items = resolved.items;
      if (items != null) {
        _registerOperationLeaves(items, '${preferred}Item');
      }
      return;
    }
    _registerIfStructured(schema, preferred);
  }

  bool _isGlobalParameter(OpenApiParameter parameter) {
    for (final global in document.globalParameters) {
      if (global.name == parameter.name &&
          global.location == parameter.location) {
        return true;
      }
    }
    return false;
  }

  String _operationTypePrefix(OpenApiOperation operation) {
    final id = operation.operationId;
    if (id.isEmpty) {
      return 'Operation';
    }
    return id[0].toUpperCase() + id.substring(1);
  }

  void _registerIfStructured(OpenApiSchema schema, String preferred) {
    if (schema is OpenApiReference || _byIdentity.containsKey(schema)) {
      return;
    }
    final resolved = schema.resolve();
    if (resolved is OpenApiScalar ||
        resolved is OpenApiAny ||
        resolved is OpenApiArray) {
      return;
    }
    if (resolved is OpenApiEnum) {
      var usable = false;
      for (final value in resolved.values) {
        if (value != null) {
          usable = true;
          break;
        }
      }
      if (!usable) {
        return;
      }
    }
    final typeName = _allocateTypeName(preferred);
    final fileName = _allocateFileName(typeName);
    final unit = _Unit(fileName);
    _units[fileName] = unit;
    final plan = _planSchema(schema);
    final component = _Component(
      schemaName: typeName,
      typeName: typeName,
      fileName: fileName,
      schema: schema,
      kind: plan.kind,
      nullable: plan.nullable,
      unit: unit,
    );
    _components[typeName] = component;
    _byIdentity[schema] = component;
    _operationKeys.add(typeName);
  }

  String? _constDefault(OpenApiSchema schema, String type) {
    if (!schema.raw.containsKey('default')) {
      return null;
    }
    final value = schema.defaultValue;
    if (value is bool && type == 'bool') {
      return '@Default(${value ? 'true' : 'false'})';
    }
    if (value is int && (type == 'int' || type == 'num')) {
      return '@Default($value)';
    }
    if (value is double && (type == 'double' || type == 'num')) {
      final literal = value == value.roundToDouble()
          ? '${value.toInt()}.0'
          : '$value';
      return '@Default($literal)';
    }
    if (value is String && type == 'String') {
      return '@Default(${_literal(value)})';
    }
    return null;
  }

  GeneratedTypeKind _publicKind(_Kind kind) {
    switch (kind) {
      case _Kind.model:
        return GeneratedTypeKind.model;
      case _Kind.enumeration:
        return GeneratedTypeKind.enumeration;
      case _Kind.alias:
        return GeneratedTypeKind.alias;
    }
  }

  GeneratedTypeKind _publicCodecKind(_CodecKind kind) {
    switch (kind) {
      case _CodecKind.enumeration:
        return GeneratedTypeKind.enumeration;
      case _CodecKind.object:
        return GeneratedTypeKind.model;
      case _CodecKind.scalar:
      case _CodecKind.list:
      case _CodecKind.map:
      case _CodecKind.any:
        return GeneratedTypeKind.alias;
    }
  }
}

class _DeclaredInline {
  const _DeclaredInline(this.name, this.fileName, this.codec);

  final String name;
  final String fileName;
  final _Codec codec;
}

class _Component {
  _Component({
    required this.schemaName,
    required this.typeName,
    required this.fileName,
    required this.schema,
    required this.kind,
    required this.nullable,
    required this.unit,
  });

  final String schemaName;
  final String typeName;
  final String fileName;
  final OpenApiSchema schema;
  final _Kind kind;
  bool nullable;
  final _Unit unit;
  bool started = false;
  String? aliasType;
  Set<String> aliasImports = {};
  _Codec? aliasCodec;
}

class _Unit {
  _Unit(this.fileName);

  final String fileName;
  final Set<String> imports = {};
  final List<String> declarations = [];
  final Set<String> privateNames = {};
  bool needsFreezed = false;
  bool needsJson = false;
  bool needsTryDecode = false;
}

class _TypeUse {
  const _TypeUse(
    this.code, {
    this.nullable = false,
    this.imports = const {},
    required this.codec,
  });

  final String code;
  final bool nullable;
  final Set<String> imports;
  final _Codec codec;
}

class _Plan {
  const _Plan(this.kind, this.body, this.nullable);

  final _Kind kind;
  final OpenApiSchema body;
  final bool nullable;
}

enum _Kind { model, enumeration, alias }

enum _ArmStyle { object_, map, enumeration, scalar, list, constant, any }

class _Arm {
  const _Arm({
    required this.constructor,
    required this.privateName,
    required this.style,
    this.discriminatorValue,
    this.valueType,
    this.codec,
    this.constant,
    this.requiredKeys = const [],
    this.rank = 0,
    this.fallback = false,
  });

  final String constructor;
  final String privateName;
  final _ArmStyle style;
  final String? discriminatorValue;
  final String? valueType;
  final _Codec? codec;
  final Object? constant;
  final List<String> requiredKeys;
  final int rank;
  final bool fallback;
}

class _Field {
  const _Field({
    required this.dartName,
    required this.jsonName,
    required this.type,
    required this.required,
    this.description,
    this.defaultAnnotation,
    this.deprecated = false,
    this.deprecatedMessage,
    this.unknownEnumValue,
  });

  final String dartName;
  final String jsonName;
  final String type;
  final bool required;
  final String? description;
  final String? defaultAnnotation;
  final bool deprecated;
  final String? deprecatedMessage;
  final String? unknownEnumValue;
}

class _EnumConst {
  const _EnumConst(this.name, this.value);

  final String name;
  final Object value;
}

enum _CodecKind { object, enumeration, scalar, list, map, any }

enum _EnumKind { string, integer }

class _Codec {
  const _Codec._(
    this.kind, {
    this.typeName,
    this.scalarType,
    this.element,
    this.nullable = false,
    this.enumKind,
    this.allowUnknown = false,
  });

  const _Codec.any() : this._(_CodecKind.any);

  const _Codec.object(String name) : this._(_CodecKind.object, typeName: name);

  const _Codec.enumeration(
    String name, {
    _EnumKind kind = _EnumKind.string,
    bool allowUnknown = false,
  }) : this._(
         _CodecKind.enumeration,
         typeName: name,
         enumKind: kind,
         allowUnknown: allowUnknown,
       );

  const _Codec.scalar(String type)
    : this._(_CodecKind.scalar, scalarType: type);

  const _Codec.list(_Codec element) : this._(_CodecKind.list, element: element);

  const _Codec.map(_Codec element) : this._(_CodecKind.map, element: element);

  final _CodecKind kind;
  final String? typeName;
  final String? scalarType;
  final _Codec? element;
  final bool nullable;
  final _EnumKind? enumKind;
  final bool allowUnknown;

  _Codec copy({bool? nullable}) {
    return _Codec._(
      kind,
      typeName: typeName,
      scalarType: scalarType,
      element: element,
      nullable: nullable ?? this.nullable,
      enumKind: enumKind,
      allowUnknown: allowUnknown,
    );
  }
}

String snake(String name) {
  final buffer = StringBuffer();
  for (var index = 0; index < name.length; index++) {
    final char = name[index];
    final upper = _isUpper(char);
    final digit = _isDigit(char);
    if (index > 0 && digit && _isLetter(name[index - 1])) {
      buffer.write('_');
    }
    if (upper && index > 0) {
      final previousUpper = _isUpper(name[index - 1]);
      final nextLower = index + 1 < name.length && _isLower(name[index + 1]);
      if (!previousUpper || nextLower) {
        buffer.write('_');
      }
    }
    buffer.write(char.toLowerCase());
  }
  return buffer.toString();
}

String modelFieldName(String jsonName) {
  var name = camel(jsonName);
  if (_reservedMembers.contains(name)) {
    name = '${name}Value';
  }
  return name;
}

String camel(String raw) {
  final words = <String>[];
  final current = StringBuffer();
  for (var index = 0; index < raw.length; index++) {
    final char = raw[index];
    if (_isLetter(char) || _isDigit(char)) {
      current.write(char);
    } else if (current.isNotEmpty) {
      words.add(current.toString());
      current.clear();
    }
  }
  if (current.isNotEmpty) {
    words.add(current.toString());
  }
  if (words.isEmpty) {
    return 'value';
  }
  final buffer = StringBuffer();
  for (var index = 0; index < words.length; index++) {
    final word = words[index].toLowerCase();
    if (index == 0) {
      buffer.write(word);
    } else {
      buffer.write(word[0].toUpperCase());
      if (word.length > 1) {
        buffer.write(word.substring(1));
      }
    }
  }
  final value = buffer.toString();
  if (_isDigit(value[0])) {
    return 'value$value';
  }
  return value;
}

String pascal(String raw) {
  final value = camel(raw);
  if (value.isEmpty) {
    return 'Value';
  }
  return value[0].toUpperCase() + value.substring(1);
}

String _lowerFirst(String name) {
  if (name.isEmpty) {
    return name;
  }
  return name[0].toLowerCase() + name.substring(1);
}

String _applyNull(String type, bool nullable) {
  if (!nullable || type.endsWith('?')) {
    return type;
  }
  return '$type?';
}

String _literal(Object? value) {
  if (value == null) {
    return 'null';
  }
  if (value is bool) {
    return value ? 'true' : 'false';
  }
  if (value is int) {
    return value.toString();
  }
  if (value is num) {
    return value.toString();
  }
  final text = value.toString();
  final buffer = StringBuffer("'");
  for (final code in text.codeUnits) {
    if (code == 0x27) {
      buffer.write(r"\'");
    } else if (code == 0x5c) {
      buffer.write(r'\\');
    } else if (code == 0x24) {
      buffer.write(r'\$');
    } else if (code == 0x0a) {
      buffer.write(r'\n');
    } else if (code == 0x0d) {
      buffer.write(r'\r');
    } else if (code == 0x09) {
      buffer.write(r'\t');
    } else if (code < 0x20 || code > 0x7e) {
      buffer.write('\\u${code.toRadixString(16).padLeft(4, '0')}');
    } else {
      buffer.writeCharCode(code);
    }
  }
  buffer.write("'");
  return buffer.toString();
}

String _decodePointer(String part) {
  final buffer = StringBuffer();
  for (var index = 0; index < part.length; index++) {
    final char = part[index];
    if (char == '~' && index + 1 < part.length) {
      final next = part[index + 1];
      if (next == '1') {
        buffer.write('/');
        index++;
        continue;
      }
      if (next == '0') {
        buffer.write('~');
        index++;
        continue;
      }
    }
    buffer.write(char);
  }
  return buffer.toString();
}

bool _isPublicType(String name) {
  if (name.isEmpty || !_isUpper(name[0])) {
    return false;
  }
  for (var index = 0; index < name.length; index++) {
    final char = name[index];
    if (!_isLetter(char) && !_isDigit(char)) {
      return false;
    }
  }
  return !_reservedTypes.contains(name);
}

bool _isUpper(String char) {
  return char.toUpperCase() == char && char.toLowerCase() != char;
}

bool _isLower(String char) {
  return char.toLowerCase() == char && char.toUpperCase() != char;
}

bool _isLetter(String char) {
  return _isUpper(char) || _isLower(char);
}

bool _isDigit(String char) {
  return char.codeUnitAt(0) >= 0x30 && char.codeUnitAt(0) <= 0x39;
}

const _reservedTypes = <String>{
  'BigInt',
  'DateTime',
  'Duration',
  'Enum',
  'Error',
  'Exception',
  'FormatException',
  'Function',
  'Future',
  'Iterable',
  'Iterator',
  'List',
  'Map',
  'MapEntry',
  'Null',
  'Object',
  'Pattern',
  'Record',
  'RegExp',
  'Runes',
  'Set',
  'StackTrace',
  'StateError',
  'String',
  'StringBuffer',
  'Symbol',
  'Type',
  'Uri',
};

const _reservedMembers = <String>{
  'abstract',
  'as',
  'assert',
  'async',
  'await',
  'base',
  'break',
  'call',
  'case',
  'catch',
  'class',
  'const',
  'continue',
  'copyWith',
  'covariant',
  'default',
  'deferred',
  'do',
  'dynamic',
  'else',
  'enum',
  'export',
  'extends',
  'extension',
  'external',
  'factory',
  'false',
  'final',
  'finally',
  'for',
  'fromJson',
  'Function',
  'get',
  'hashCode',
  'hide',
  'if',
  'implements',
  'import',
  'in',
  'index',
  'interface',
  'is',
  'late',
  'library',
  'map',
  'mapOrNull',
  'maybeMap',
  'maybeWhen',
  'mixin',
  'name',
  'new',
  'noSuchMethod',
  'null',
  'on',
  'operator',
  'part',
  'required',
  'rethrow',
  'return',
  'runtimeType',
  'sealed',
  'set',
  'show',
  'static',
  'super',
  'switch',
  'sync',
  'this',
  'throw',
  'toJson',
  'toString',
  'true',
  'try',
  'typedef',
  'values',
  'var',
  'void',
  'when',
  'whenOrNull',
  'while',
  'with',
  'yield',
};
