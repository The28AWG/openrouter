const _metaKeys = <String>{
  'description',
  'title',
  'example',
  'default',
  'deprecated',
  'nullable',
  'readOnly',
  'writeOnly',
};

enum OpenApiScalarKind { string, integer, number, boolean, nullValue }

class OpenApiSchemaInfo {
  const OpenApiSchemaInfo({
    required this.raw,
    this.title,
    this.description,
    this.example,
    this.defaultValue,
    this.nullable = false,
    this.deprecated = false,
    this.deprecatedMessage,
    this.extensions = const {},
  });

  final Map<String, dynamic> raw;
  final String? title;
  final String? description;
  final Object? example;
  final Object? defaultValue;
  final bool nullable;
  final bool deprecated;
  final String? deprecatedMessage;
  final Map<String, dynamic> extensions;
}

sealed class OpenApiSchema {
  const OpenApiSchema(this.info);

  final OpenApiSchemaInfo info;

  Map<String, dynamic> get raw => info.raw;

  String? get title => info.title;

  String? get description => info.description;

  Object? get example => info.example;

  Object? get defaultValue => info.defaultValue;

  bool get nullable => info.nullable;

  bool get deprecated => info.deprecated;

  String? get deprecatedMessage => info.deprecatedMessage;

  Map<String, dynamic> get extensions => info.extensions;

  OpenApiSchema resolve() {
    final current = this;
    if (current is OpenApiReference) {
      return current.target ?? current;
    }
    return current;
  }

  OpenApiObjectShape? get objectShape => OpenApiObjectShape.from(this);

  String describe() {
    final text = _describe();
    if (nullable && !text.endsWith('?')) {
      return '$text?';
    }
    return text;
  }

  String _describe();

  @override
  String toString() => describe();
}

class OpenApiSchemaGraph {
  final Map<String, OpenApiSchema> byName = {};
}

class OpenApiReference extends OpenApiSchema {
  const OpenApiReference(
    super.info, {
    required this.ref,
    required this.name,
    required this.graph,
  });

  final String ref;
  final String name;
  final OpenApiSchemaGraph graph;

  OpenApiSchema? get target => graph.byName[name];

  @override
  String _describe() => name;
}

class OpenApiEnum extends OpenApiSchema {
  const OpenApiEnum(
    super.info, {
    required this.values,
    required this.allowUnknownValues,
    this.kind,
    this.format,
  });

  final List<Object?> values;
  final OpenApiScalarKind? kind;
  final String? format;
  final bool allowUnknownValues;

  @override
  String _describe() {
    final buffer = StringBuffer('enum');
    if (kind != null) {
      buffer.write('<${_kindLabel(kind!)}>');
    }
    buffer.write(' [');
    final limit = values.length < 6 ? values.length : 6;
    for (var index = 0; index < limit; index++) {
      if (index > 0) {
        buffer.write(', ');
      }
      buffer.write(_literal(values[index]));
    }
    if (values.length > limit) {
      buffer.write(', …');
    }
    buffer.write(']');
    return buffer.toString();
  }
}

class OpenApiObject extends OpenApiSchema {
  const OpenApiObject(
    super.info, {
    required this.properties,
    required this.required,
    this.additionalProperties,
  });

  final List<OpenApiProperty> properties;
  final List<String> required;
  final OpenApiAdditionalProperties? additionalProperties;

  OpenApiProperty? property(String name) {
    for (final property in properties) {
      if (property.name == name) {
        return property;
      }
    }
    return null;
  }

  @override
  String _describe() {
    final buffer = StringBuffer('object {');
    for (var index = 0; index < properties.length; index++) {
      if (index > 0) {
        buffer.write(', ');
      }
      if (index == 8) {
        buffer.write('…');
        break;
      }
      final property = properties[index];
      buffer.write(property.name);
      if (property.required) {
        buffer.write('*');
      }
    }
    buffer.write('}');
    return buffer.toString();
  }
}

class OpenApiProperty {
  const OpenApiProperty({
    required this.name,
    required this.required,
    required this.schema,
  });

  final String name;
  final bool required;
  final OpenApiSchema schema;

  @override
  String toString() => required ? '$name*' : name;
}

sealed class OpenApiAdditionalProperties {
  const OpenApiAdditionalProperties();
}

class OpenApiAdditionalFreeForm extends OpenApiAdditionalProperties {
  const OpenApiAdditionalFreeForm();
}

class OpenApiAdditionalForbidden extends OpenApiAdditionalProperties {
  const OpenApiAdditionalForbidden();
}

class OpenApiAdditionalSchema extends OpenApiAdditionalProperties {
  const OpenApiAdditionalSchema(this.schema);

  final OpenApiSchema schema;
}

class OpenApiArray extends OpenApiSchema {
  const OpenApiArray(
    super.info, {
    required this.items,
    this.minItems,
    this.maxItems,
  });

  final OpenApiSchema? items;
  final int? minItems;
  final int? maxItems;

  @override
  String _describe() {
    final item = items;
    if (item == null) {
      return 'array';
    }
    return 'array<${item.describe()}>';
  }
}

class OpenApiAllOf extends OpenApiSchema {
  const OpenApiAllOf(super.info, {required this.allOf});

  final List<OpenApiSchema> allOf;

  List<String> get baseNames {
    final names = <String>[];
    for (final part in allOf) {
      if (part is OpenApiReference) {
        names.add(part.name);
      }
    }
    return names;
  }

  @override
  String _describe() {
    final buffer = StringBuffer('allOf(');
    for (var index = 0; index < allOf.length; index++) {
      if (index > 0) {
        buffer.write(' & ');
      }
      buffer.write(allOf[index].describe());
    }
    buffer.write(')');
    return buffer.toString();
  }
}

class OpenApiDiscriminator {
  const OpenApiDiscriminator({
    required this.propertyName,
    required this.mapping,
  });

  final String propertyName;
  final Map<String, String> mapping;
}

class OpenApiOneOf extends OpenApiSchema {
  const OpenApiOneOf(super.info, {required this.variants, this.discriminator});

  final List<OpenApiSchema> variants;
  final OpenApiDiscriminator? discriminator;

  @override
  String _describe() => _variants('oneOf', variants, discriminator);
}

class OpenApiAnyOf extends OpenApiSchema {
  const OpenApiAnyOf(super.info, {required this.variants});

  final List<OpenApiSchema> variants;

  @override
  String _describe() => _variants('anyOf', variants, null);
}

class OpenApiScalar extends OpenApiSchema {
  const OpenApiScalar(
    super.info, {
    required this.kind,
    this.format,
    this.pattern,
    this.minLength,
    this.maxLength,
    this.minimum,
    this.maximum,
    this.constant,
  });

  final OpenApiScalarKind kind;
  final String? format;
  final String? pattern;
  final int? minLength;
  final int? maxLength;
  final num? minimum;
  final num? maximum;
  final Object? constant;

  @override
  String _describe() {
    final label = _kindLabel(kind);
    if (format == null) {
      return label;
    }
    return '$label($format)';
  }
}

class OpenApiAny extends OpenApiSchema {
  const OpenApiAny(super.info);

  @override
  String _describe() => 'any';
}

class OpenApiObjectShape {
  const OpenApiObjectShape({
    required this.properties,
    required this.requiredNames,
    required this.baseNames,
    this.additionalProperties,
  });

  final List<OpenApiProperty> properties;
  final Set<String> requiredNames;
  final List<String> baseNames;
  final OpenApiAdditionalProperties? additionalProperties;

  OpenApiProperty? property(String name) {
    for (final property in properties) {
      if (property.name == name) {
        return property;
      }
    }
    return null;
  }

  static OpenApiObjectShape? from(OpenApiSchema schema) {
    final state = _ShapeState();
    if (!state.merge(schema, recordBase: false)) {
      return null;
    }
    return state.build();
  }
}

class _ShapeState {
  final Map<String, OpenApiProperty> properties = {};
  final List<String> order = [];
  final Set<String> requiredNames = {};
  final List<String> baseNames = [];
  final Set<OpenApiSchema> seen = {};
  OpenApiAdditionalProperties? additionalProperties;

  bool merge(OpenApiSchema schema, {required bool recordBase}) {
    if (!seen.add(schema)) {
      return true;
    }
    if (schema is OpenApiReference) {
      if (recordBase) {
        baseNames.add(schema.name);
      }
      final target = schema.target;
      if (target == null) {
        return false;
      }
      return merge(target, recordBase: false);
    }
    if (schema is OpenApiAllOf) {
      var ok = true;
      for (final part in schema.allOf) {
        if (!merge(part, recordBase: true)) {
          ok = false;
        }
      }
      return ok;
    }
    if (schema is OpenApiObject) {
      for (final property in schema.properties) {
        if (!properties.containsKey(property.name)) {
          order.add(property.name);
        }
        properties[property.name] = property;
      }
      for (final name in schema.required) {
        requiredNames.add(name);
      }
      if (schema.additionalProperties != null) {
        additionalProperties = schema.additionalProperties;
      }
      return true;
    }
    if (schema is OpenApiAny) {
      return true;
    }
    return false;
  }

  OpenApiObjectShape build() {
    final flattened = <OpenApiProperty>[];
    for (final name in order) {
      final property = properties[name]!;
      final required = requiredNames.contains(name);
      if (required == property.required) {
        flattened.add(property);
      } else {
        flattened.add(
          OpenApiProperty(
            name: name,
            required: required,
            schema: property.schema,
          ),
        );
      }
    }
    return OpenApiObjectShape(
      properties: flattened,
      requiredNames: requiredNames,
      baseNames: baseNames,
      additionalProperties: additionalProperties,
    );
  }
}

class OpenApiSchemaReader {
  OpenApiSchemaReader(this.raw);

  final Map<String, dynamic> raw;
  final OpenApiSchemaGraph graph = OpenApiSchemaGraph();

  Map<String, OpenApiSchema> readComponents() {
    final schemas =
        _asMap(_asMap(raw['components'])?['schemas']) ?? <String, dynamic>{};
    for (final entry in schemas.entries) {
      final map = _asMap(entry.value);
      if (map == null) {
        throw FormatException('Schema ${entry.key} is not an object');
      }
      graph.byName[entry.key] = read(map, 'components.schemas.${entry.key}');
    }
    return Map.unmodifiable(graph.byName);
  }

  OpenApiSchema? readOptional(Object? value, String context) {
    if (value == null) {
      return null;
    }
    final map = _asMap(value);
    if (map == null) {
      throw FormatException('Schema at $context is not an object');
    }
    return read(map, context);
  }

  OpenApiSchema read(Map<String, dynamic> map, String context) {
    final info = _infoOf(map);
    if (map.containsKey(r'$ref')) {
      return _readRef(map, info, context);
    }
    if (map['allOf'] is List) {
      return _readComposition(map, info, 'allOf', context);
    }
    if (map['oneOf'] is List) {
      return _readComposition(map, info, 'oneOf', context);
    }
    if (map['anyOf'] is List) {
      return _readComposition(map, info, 'anyOf', context);
    }
    if (map['enum'] is List) {
      return _readEnum(map, info);
    }
    return _readTyped(map, info, context);
  }

  OpenApiSchema _readRef(
    Map<String, dynamic> map,
    OpenApiSchemaInfo info,
    String context,
  ) {
    final ref = map[r'$ref'];
    if (ref is! String) {
      throw FormatException(r'$ref at $context must be a string');
    }
    final reference = _reference(ref, info, context);
    if (!_hasStructural(map, ignored: const {r'$ref'})) {
      return reference;
    }
    final rest = _without(map, const {r'$ref'});
    return OpenApiAllOf(info, allOf: [reference, read(rest, context)]);
  }

  OpenApiReference _reference(
    String ref,
    OpenApiSchemaInfo info,
    String context,
  ) {
    const prefix = '#/components/schemas/';
    if (!ref.startsWith(prefix)) {
      throw FormatException(
        'Schema ref $ref at $context must point at #/components/schemas',
      );
    }
    final name = _decodePointer(ref.substring(prefix.length));
    final schemas = _asMap(_asMap(raw['components'])?['schemas']);
    if (schemas == null || !schemas.containsKey(name)) {
      throw FormatException('Unresolved schema ref $ref at $context');
    }
    return OpenApiReference(info, ref: ref, name: name, graph: graph);
  }

  OpenApiSchema _readComposition(
    Map<String, dynamic> map,
    OpenApiSchemaInfo info,
    String keyword,
    String context,
  ) {
    final parts = <OpenApiSchema>[];
    final list = map[keyword] as List;
    for (var index = 0; index < list.length; index++) {
      final item = _asMap(list[index]);
      if (item == null) {
        throw FormatException('$keyword[$index] at $context must be an object');
      }
      parts.add(read(item, '$context $keyword[$index]'));
    }
    if (_hasStructural(map, ignored: {keyword, 'discriminator'})) {
      parts.add(read(_without(map, {keyword, 'discriminator'}), context));
    }
    if (keyword == 'allOf') {
      return OpenApiAllOf(info, allOf: parts);
    }
    if (keyword == 'oneOf') {
      return OpenApiOneOf(
        info,
        variants: parts,
        discriminator: _discriminator(map['discriminator'], context),
      );
    }
    return OpenApiAnyOf(info, variants: parts);
  }

  OpenApiEnum _readEnum(Map<String, dynamic> map, OpenApiSchemaInfo info) {
    final values = <Object?>[];
    for (final value in map['enum'] as List) {
      values.add(value);
    }
    final types = _concreteTypes(map);
    OpenApiScalarKind? kind;
    if (types != null && types.length == 1) {
      kind = _scalarKind(types.first);
    }
    return OpenApiEnum(
      info,
      values: values,
      kind: kind,
      format: map['format']?.toString(),
      allowUnknownValues: map['x-speakeasy-unknown-values'] == 'allow',
    );
  }

  OpenApiSchema _readTyped(
    Map<String, dynamic> map,
    OpenApiSchemaInfo info,
    String context,
  ) {
    final types = _concreteTypes(map);
    if (types != null && types.length > 1) {
      final variants = <OpenApiSchema>[];
      for (final typeName in types) {
        final child = Map<String, dynamic>.from(map);
        child['type'] = typeName;
        child.remove('nullable');
        variants.add(read(child, context));
      }
      return OpenApiAnyOf(info, variants: variants);
    }
    final typeName = types == null || types.isEmpty ? null : types.first;
    if (typeName == 'array' || map.containsKey('items')) {
      return _readArray(map, info, context);
    }
    if (typeName == 'object' ||
        map.containsKey('properties') ||
        map.containsKey('additionalProperties')) {
      return _readObject(map, info, context);
    }
    final kind = typeName == null ? null : _scalarKind(typeName);
    if (kind != null) {
      return _readScalar(map, info, kind);
    }
    return OpenApiAny(info);
  }

  OpenApiArray _readArray(
    Map<String, dynamic> map,
    OpenApiSchemaInfo info,
    String context,
  ) {
    OpenApiSchema? items;
    if (map.containsKey('items')) {
      items = readOptional(map['items'], '$context items');
    }
    return OpenApiArray(
      info,
      items: items,
      minItems: _asInt(map['minItems']),
      maxItems: _asInt(map['maxItems']),
    );
  }

  OpenApiObject _readObject(
    Map<String, dynamic> map,
    OpenApiSchemaInfo info,
    String context,
  ) {
    final required = <String>[];
    final rawRequired = map['required'];
    if (rawRequired is List) {
      for (final item in rawRequired) {
        required.add(item.toString());
      }
    }
    final properties = <OpenApiProperty>[];
    final rawProperties = _asMap(map['properties']);
    if (rawProperties != null) {
      for (final entry in rawProperties.entries) {
        final property = _asMap(entry.value);
        if (property == null) {
          throw FormatException(
            'Property ${entry.key} at $context is not an object',
          );
        }
        var isRequired = false;
        for (final name in required) {
          if (name == entry.key) {
            isRequired = true;
            break;
          }
        }
        properties.add(
          OpenApiProperty(
            name: entry.key,
            required: isRequired,
            schema: read(property, '$context.${entry.key}'),
          ),
        );
      }
    }
    return OpenApiObject(
      info,
      properties: properties,
      required: required,
      additionalProperties: map.containsKey('additionalProperties')
          ? _additional(map['additionalProperties'], context)
          : null,
    );
  }

  OpenApiAdditionalProperties _additional(Object? value, String context) {
    if (value == true) {
      return const OpenApiAdditionalFreeForm();
    }
    if (value == false) {
      return const OpenApiAdditionalForbidden();
    }
    final map = _asMap(value);
    if (map == null) {
      throw FormatException(
        'additionalProperties at $context must be a boolean or schema',
      );
    }
    if (map.isEmpty) {
      return const OpenApiAdditionalFreeForm();
    }
    return OpenApiAdditionalSchema(read(map, '$context additionalProperties'));
  }

  OpenApiScalar _readScalar(
    Map<String, dynamic> map,
    OpenApiSchemaInfo info,
    OpenApiScalarKind kind,
  ) {
    return OpenApiScalar(
      info,
      kind: kind,
      format: map['format']?.toString(),
      pattern: map['pattern']?.toString(),
      minLength: _asInt(map['minLength']),
      maxLength: _asInt(map['maxLength']),
      minimum: _asNum(map['minimum']),
      maximum: _asNum(map['maximum']),
      constant: map.containsKey('const') ? map['const'] : null,
    );
  }

  OpenApiDiscriminator? _discriminator(Object? value, String context) {
    if (value == null) {
      return null;
    }
    final map = _asMap(value);
    if (map == null) {
      throw FormatException('discriminator at $context must be an object');
    }
    final propertyName = map['propertyName']?.toString();
    if (propertyName == null || propertyName.isEmpty) {
      throw FormatException(
        'discriminator.propertyName at $context is required',
      );
    }
    final mapping = <String, String>{};
    final rawMapping = _asMap(map['mapping']);
    if (rawMapping != null) {
      for (final entry in rawMapping.entries) {
        mapping[entry.key] = entry.value.toString();
      }
    }
    return OpenApiDiscriminator(propertyName: propertyName, mapping: mapping);
  }

  OpenApiSchemaInfo _infoOf(Map<String, dynamic> map) {
    return OpenApiSchemaInfo(
      raw: map,
      title: map['title']?.toString(),
      description: map['description']?.toString(),
      example: map.containsKey('example') ? map['example'] : null,
      defaultValue: map.containsKey('default') ? map['default'] : null,
      nullable:
          map['nullable'] == true ||
          _typeIncludesNull(map) ||
          _enumIncludesNull(map),
      deprecated: map['deprecated'] == true,
      deprecatedMessage: map['x-speakeasy-deprecation-message']?.toString(),
      extensions: _extensionsOf(map),
    );
  }
}

String _variants(
  String label,
  List<OpenApiSchema> variants,
  OpenApiDiscriminator? discriminator,
) {
  final buffer = StringBuffer(label);
  if (discriminator != null) {
    buffer.write(' by ${discriminator.propertyName}');
  }
  buffer.write('(');
  final limit = variants.length < 4 ? variants.length : 4;
  for (var index = 0; index < limit; index++) {
    if (index > 0) {
      buffer.write(' | ');
    }
    buffer.write(variants[index].describe());
  }
  if (variants.length > limit) {
    buffer.write(' | …');
  }
  buffer.write(')');
  return buffer.toString();
}

String _kindLabel(OpenApiScalarKind kind) {
  switch (kind) {
    case OpenApiScalarKind.string:
      return 'string';
    case OpenApiScalarKind.integer:
      return 'integer';
    case OpenApiScalarKind.number:
      return 'number';
    case OpenApiScalarKind.boolean:
      return 'boolean';
    case OpenApiScalarKind.nullValue:
      return 'null';
  }
}

String _literal(Object? value) {
  if (value == null) {
    return 'null';
  }
  if (value is String) {
    return value;
  }
  return value.toString();
}

OpenApiScalarKind? _scalarKind(String type) {
  switch (type) {
    case 'string':
      return OpenApiScalarKind.string;
    case 'integer':
      return OpenApiScalarKind.integer;
    case 'number':
      return OpenApiScalarKind.number;
    case 'boolean':
      return OpenApiScalarKind.boolean;
    case 'null':
      return OpenApiScalarKind.nullValue;
    default:
      return null;
  }
}

bool _typeIncludesNull(Map<String, dynamic> map) {
  final type = map['type'];
  if (type is! List) {
    return false;
  }
  for (final item in type) {
    if (item == 'null') {
      return true;
    }
  }
  return false;
}

bool _enumIncludesNull(Map<String, dynamic> map) {
  final values = map['enum'];
  if (values is! List) {
    return false;
  }
  for (final value in values) {
    if (value == null) {
      return true;
    }
  }
  return false;
}

List<String>? _concreteTypes(Map<String, dynamic> map) {
  if (!map.containsKey('type')) {
    return null;
  }
  final type = map['type'];
  if (type is String) {
    return [type];
  }
  if (type is! List) {
    throw const FormatException('Schema type must be a string or a list');
  }
  final result = <String>[];
  for (final item in type) {
    if (item == 'null') {
      continue;
    }
    result.add(item.toString());
  }
  return result;
}

bool _hasStructural(Map<String, dynamic> map, {required Set<String> ignored}) {
  for (final key in map.keys) {
    if (ignored.contains(key) ||
        key.startsWith('x-') ||
        _metaKeys.contains(key)) {
      continue;
    }
    return true;
  }
  return false;
}

Map<String, dynamic> _without(Map<String, dynamic> map, Set<String> keys) {
  final copy = <String, dynamic>{};
  for (final entry in map.entries) {
    if (keys.contains(entry.key) ||
        entry.key.startsWith('x-') ||
        _metaKeys.contains(entry.key)) {
      continue;
    }
    copy[entry.key] = entry.value;
  }
  return copy;
}

Map<String, dynamic> _extensionsOf(Map<String, dynamic> map) {
  final result = <String, dynamic>{};
  for (final entry in map.entries) {
    if (entry.key.startsWith('x-')) {
      result[entry.key] = entry.value;
    }
  }
  return result;
}

Map<String, dynamic>? _asMap(Object? value) {
  if (value is Map<String, dynamic>) {
    return value;
  }
  if (value is Map) {
    return value.cast<String, dynamic>();
  }
  return null;
}

int? _asInt(Object? value) {
  if (value is int) {
    return value;
  }
  if (value is num) {
    return value.toInt();
  }
  return null;
}

num? _asNum(Object? value) {
  if (value is num) {
    return value;
  }
  return null;
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
