// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'additional_tools_item.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_AdditionalToolsItemToolsItemValueFunctionFunction
_$AdditionalToolsItemToolsItemValueFunctionFunctionFromJson(
  Map<String, dynamic> json,
) => _AdditionalToolsItemToolsItemValueFunctionFunction(
  description: json['description'] as String?,
  nameValue: json['name'] as String,
  parameters: json['parameters'] as Map<String, dynamic>?,
  strict: json['strict'] as bool?,
  type: $enumDecode(
    _$AdditionalToolsItemToolsItemValueFunctionFunctionTypeValueEnumMap,
    json['type'],
  ),
  allowedCallers: (json['allowed_callers'] as List<dynamic>?)
      ?.map(
        (e) => $enumDecode(
          _$AdditionalToolsItemToolsItemValueFunctionFunctionAllowedCallersItemValueEnumMap,
          e,
          unknownValue:
              AdditionalToolsItemToolsItemValueFunctionFunctionAllowedCallersItemValue
                  .unknown_,
        ),
      )
      .toList(),
  asyncValue: json['async'] as bool?,
  deferLoading: json['defer_loading'] as bool?,
  outputSchema: json['output_schema'] as Map<String, dynamic>?,
);

Map<String, dynamic> _$AdditionalToolsItemToolsItemValueFunctionFunctionToJson(
  _AdditionalToolsItemToolsItemValueFunctionFunction instance,
) => <String, dynamic>{
  'description': ?instance.description,
  'name': instance.nameValue,
  'parameters': ?instance.parameters,
  'strict': ?instance.strict,
  'type':
      _$AdditionalToolsItemToolsItemValueFunctionFunctionTypeValueEnumMap[instance
          .type]!,
  'allowed_callers': ?instance.allowedCallers
      ?.map(
        (e) =>
            _$AdditionalToolsItemToolsItemValueFunctionFunctionAllowedCallersItemValueEnumMap[e]!,
      )
      .toList(),
  'async': ?instance.asyncValue,
  'defer_loading': ?instance.deferLoading,
  'output_schema': ?instance.outputSchema,
};

const _$AdditionalToolsItemToolsItemValueFunctionFunctionTypeValueEnumMap = {
  AdditionalToolsItemToolsItemValueFunctionFunctionTypeValue.function:
      'function',
};

const _$AdditionalToolsItemToolsItemValueFunctionFunctionAllowedCallersItemValueEnumMap =
    {
      AdditionalToolsItemToolsItemValueFunctionFunctionAllowedCallersItemValue
              .direct:
          'direct',
      AdditionalToolsItemToolsItemValueFunctionFunctionAllowedCallersItemValue
              .programmatic:
          'programmatic',
      AdditionalToolsItemToolsItemValueFunctionFunctionAllowedCallersItemValue
              .unknown_:
          'unknown_',
    };

_AdditionalToolsItemToolsItemValueVariant29Value
_$AdditionalToolsItemToolsItemValueVariant29ValueFromJson(
  Map<String, dynamic> json,
) => _AdditionalToolsItemToolsItemValueVariant29Value(
  type: json['type'] as String,
);

Map<String, dynamic> _$AdditionalToolsItemToolsItemValueVariant29ValueToJson(
  _AdditionalToolsItemToolsItemValueVariant29Value instance,
) => <String, dynamic>{'type': instance.type};

_AdditionalToolsItem _$AdditionalToolsItemFromJson(Map<String, dynamic> json) =>
    _AdditionalToolsItem(
      id: json['id'] as String?,
      role: $enumDecode(
        _$AdditionalToolsItemRoleValueEnumMap,
        json['role'],
        unknownValue: AdditionalToolsItemRoleValue.unknown_,
      ),
      tools: (json['tools'] as List<dynamic>)
          .map(
            (e) => AdditionalToolsItemToolsItemValue.fromJson(
              e as Map<String, dynamic>,
            ),
          )
          .toList(),
      type: $enumDecode(_$AdditionalToolsItemTypeValueEnumMap, json['type']),
    );

Map<String, dynamic> _$AdditionalToolsItemToJson(
  _AdditionalToolsItem instance,
) => <String, dynamic>{
  'id': ?instance.id,
  'role': _$AdditionalToolsItemRoleValueEnumMap[instance.role]!,
  'tools': instance.tools.map((e) => e.toJson()).toList(),
  'type': _$AdditionalToolsItemTypeValueEnumMap[instance.type]!,
};

const _$AdditionalToolsItemRoleValueEnumMap = {
  AdditionalToolsItemRoleValue.unknown: 'unknown',
  AdditionalToolsItemRoleValue.user: 'user',
  AdditionalToolsItemRoleValue.assistant: 'assistant',
  AdditionalToolsItemRoleValue.system: 'system',
  AdditionalToolsItemRoleValue.critic: 'critic',
  AdditionalToolsItemRoleValue.discriminator: 'discriminator',
  AdditionalToolsItemRoleValue.developer: 'developer',
  AdditionalToolsItemRoleValue.tool: 'tool',
  AdditionalToolsItemRoleValue.unknown_: 'unknown_',
};

const _$AdditionalToolsItemTypeValueEnumMap = {
  AdditionalToolsItemTypeValue.additionalTools: 'additional_tools',
};
