// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'tool_search_output_item.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_ToolSearchOutputItemToolsItemValueFunctionFunction
_$ToolSearchOutputItemToolsItemValueFunctionFunctionFromJson(
  Map<String, dynamic> json,
) => _ToolSearchOutputItemToolsItemValueFunctionFunction(
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
          _$ToolSearchOutputItemToolsItemValueFunctionFunctionAllowedCallersItemValueEnumMap,
          e,
          unknownValue:
              ToolSearchOutputItemToolsItemValueFunctionFunctionAllowedCallersItemValue
                  .unknown_,
        ),
      )
      .toList(),
  asyncValue: json['async'] as bool?,
  deferLoading: json['defer_loading'] as bool?,
  outputSchema: json['output_schema'] as Map<String, dynamic>?,
);

Map<String, dynamic> _$ToolSearchOutputItemToolsItemValueFunctionFunctionToJson(
  _ToolSearchOutputItemToolsItemValueFunctionFunction instance,
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
            _$ToolSearchOutputItemToolsItemValueFunctionFunctionAllowedCallersItemValueEnumMap[e]!,
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

const _$ToolSearchOutputItemToolsItemValueFunctionFunctionAllowedCallersItemValueEnumMap =
    {
      ToolSearchOutputItemToolsItemValueFunctionFunctionAllowedCallersItemValue
              .direct:
          'direct',
      ToolSearchOutputItemToolsItemValueFunctionFunctionAllowedCallersItemValue
              .programmatic:
          'programmatic',
      ToolSearchOutputItemToolsItemValueFunctionFunctionAllowedCallersItemValue
              .unknown_:
          'unknown_',
    };

_ToolSearchOutputItemToolsItemValueVariant29Value
_$ToolSearchOutputItemToolsItemValueVariant29ValueFromJson(
  Map<String, dynamic> json,
) => _ToolSearchOutputItemToolsItemValueVariant29Value(
  type: json['type'] as String,
);

Map<String, dynamic> _$ToolSearchOutputItemToolsItemValueVariant29ValueToJson(
  _ToolSearchOutputItemToolsItemValueVariant29Value instance,
) => <String, dynamic>{'type': instance.type};

_ToolSearchOutputItem _$ToolSearchOutputItemFromJson(
  Map<String, dynamic> json,
) => _ToolSearchOutputItem(
  callId: json['call_id'] as String,
  execution: $enumDecode(
    _$ToolSearchOutputItemExecutionValueEnumMap,
    json['execution'],
    unknownValue: ToolSearchOutputItemExecutionValue.unknown_,
  ),
  id: json['id'] as String?,
  status: $enumDecodeNullable(
    _$ToolSearchOutputItemStatusValueEnumMap,
    json['status'],
    unknownValue: ToolSearchOutputItemStatusValue.unknown_,
  ),
  tools: (json['tools'] as List<dynamic>)
      .map(
        (e) => ToolSearchOutputItemToolsItemValue.fromJson(
          e as Map<String, dynamic>,
        ),
      )
      .toList(),
  type: $enumDecode(_$ToolSearchOutputItemTypeValueEnumMap, json['type']),
);

Map<String, dynamic> _$ToolSearchOutputItemToJson(
  _ToolSearchOutputItem instance,
) => <String, dynamic>{
  'call_id': instance.callId,
  'execution': _$ToolSearchOutputItemExecutionValueEnumMap[instance.execution]!,
  'id': ?instance.id,
  'status': ?_$ToolSearchOutputItemStatusValueEnumMap[instance.status],
  'tools': instance.tools.map((e) => e.toJson()).toList(),
  'type': _$ToolSearchOutputItemTypeValueEnumMap[instance.type]!,
};

const _$ToolSearchOutputItemExecutionValueEnumMap = {
  ToolSearchOutputItemExecutionValue.server: 'server',
  ToolSearchOutputItemExecutionValue.client: 'client',
  ToolSearchOutputItemExecutionValue.unknown_: 'unknown_',
};

const _$ToolSearchOutputItemStatusValueEnumMap = {
  ToolSearchOutputItemStatusValue.inProgress: 'in_progress',
  ToolSearchOutputItemStatusValue.completed: 'completed',
  ToolSearchOutputItemStatusValue.incomplete: 'incomplete',
  ToolSearchOutputItemStatusValue.unknown_: 'unknown_',
};

const _$ToolSearchOutputItemTypeValueEnumMap = {
  ToolSearchOutputItemTypeValue.toolSearchOutput: 'tool_search_output',
};
