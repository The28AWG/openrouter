// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'output_item_reasoning.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_OutputItemReasoning _$OutputItemReasoningFromJson(Map<String, dynamic> json) =>
    _OutputItemReasoning(
      content: (json['content'] as List<dynamic>?)
          ?.map((e) => ReasoningTextContent.fromJson(e as Map<String, dynamic>))
          .toList(),
      encryptedContent: json['encrypted_content'] as String?,
      id: json['id'] as String,
      status: json['status'] == null
          ? null
          : OutputItemReasoningStatusValue.fromJson(json['status']),
      summary: (json['summary'] as List<dynamic>)
          .map((e) => ReasoningSummaryText.fromJson(e as Map<String, dynamic>))
          .toList(),
      type: $enumDecode(_$OutputItemReasoningTypeValueEnumMap, json['type']),
    );

Map<String, dynamic> _$OutputItemReasoningToJson(
  _OutputItemReasoning instance,
) => <String, dynamic>{
  'content': ?instance.content?.map((e) => e.toJson()).toList(),
  'encrypted_content': ?instance.encryptedContent,
  'id': instance.id,
  'status': ?instance.status?.toJson(),
  'summary': instance.summary.map((e) => e.toJson()).toList(),
  'type': _$OutputItemReasoningTypeValueEnumMap[instance.type]!,
};

const _$OutputItemReasoningTypeValueEnumMap = {
  OutputItemReasoningTypeValue.reasoning: 'reasoning',
};
