// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'messages_output_config.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_MessagesOutputConfigFormatJsonSchema
_$MessagesOutputConfigFormatJsonSchemaFromJson(Map<String, dynamic> json) =>
    _MessagesOutputConfigFormatJsonSchema(
      schema: json['schema'] as Map<String, dynamic>,
      type: $enumDecode(
        _$MessagesOutputConfigFormatJsonSchemaTypeValueEnumMap,
        json['type'],
      ),
    );

Map<String, dynamic> _$MessagesOutputConfigFormatJsonSchemaToJson(
  _MessagesOutputConfigFormatJsonSchema instance,
) => <String, dynamic>{
  'schema': instance.schema,
  'type':
      _$MessagesOutputConfigFormatJsonSchemaTypeValueEnumMap[instance.type]!,
};

const _$MessagesOutputConfigFormatJsonSchemaTypeValueEnumMap = {
  MessagesOutputConfigFormatJsonSchemaTypeValue.jsonSchema: 'json_schema',
};

_MessagesOutputConfigTaskBudgetTokens
_$MessagesOutputConfigTaskBudgetTokensFromJson(Map<String, dynamic> json) =>
    _MessagesOutputConfigTaskBudgetTokens(
      remaining: (json['remaining'] as num?)?.toInt(),
      total: (json['total'] as num).toInt(),
      type: $enumDecode(
        _$MessagesOutputConfigTaskBudgetTokensTypeValueEnumMap,
        json['type'],
      ),
    );

Map<String, dynamic> _$MessagesOutputConfigTaskBudgetTokensToJson(
  _MessagesOutputConfigTaskBudgetTokens instance,
) => <String, dynamic>{
  'remaining': ?instance.remaining,
  'total': instance.total,
  'type':
      _$MessagesOutputConfigTaskBudgetTokensTypeValueEnumMap[instance.type]!,
};

const _$MessagesOutputConfigTaskBudgetTokensTypeValueEnumMap = {
  MessagesOutputConfigTaskBudgetTokensTypeValue.tokens: 'tokens',
};

_MessagesOutputConfig _$MessagesOutputConfigFromJson(
  Map<String, dynamic> json,
) => _MessagesOutputConfig(
  effort: $enumDecodeNullable(
    _$MessagesOutputConfigEffortValueEnumMap,
    json['effort'],
    unknownValue: MessagesOutputConfigEffortValue.unknown_,
  ),
  format: json['format'] == null
      ? null
      : MessagesOutputConfigFormatJsonSchema.fromJson(
          json['format'] as Map<String, dynamic>,
        ),
  taskBudget: json['task_budget'] == null
      ? null
      : MessagesOutputConfigTaskBudgetTokens.fromJson(
          json['task_budget'] as Map<String, dynamic>,
        ),
);

Map<String, dynamic> _$MessagesOutputConfigToJson(
  _MessagesOutputConfig instance,
) => <String, dynamic>{
  'effort': ?_$MessagesOutputConfigEffortValueEnumMap[instance.effort],
  'format': ?instance.format?.toJson(),
  'task_budget': ?instance.taskBudget?.toJson(),
};

const _$MessagesOutputConfigEffortValueEnumMap = {
  MessagesOutputConfigEffortValue.low: 'low',
  MessagesOutputConfigEffortValue.medium: 'medium',
  MessagesOutputConfigEffortValue.high: 'high',
  MessagesOutputConfigEffortValue.xhigh: 'xhigh',
  MessagesOutputConfigEffortValue.max: 'max',
  MessagesOutputConfigEffortValue.unknown_: 'unknown_',
};
