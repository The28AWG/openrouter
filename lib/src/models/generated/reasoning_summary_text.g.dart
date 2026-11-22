// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'reasoning_summary_text.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_ReasoningSummaryText _$ReasoningSummaryTextFromJson(
  Map<String, dynamic> json,
) => _ReasoningSummaryText(
  text: json['text'] as String,
  type: $enumDecode(_$ReasoningSummaryTextTypeValueEnumMap, json['type']),
);

Map<String, dynamic> _$ReasoningSummaryTextToJson(
  _ReasoningSummaryText instance,
) => <String, dynamic>{
  'text': instance.text,
  'type': _$ReasoningSummaryTextTypeValueEnumMap[instance.type]!,
};

const _$ReasoningSummaryTextTypeValueEnumMap = {
  ReasoningSummaryTextTypeValue.summaryText: 'summary_text',
};
