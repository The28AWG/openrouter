// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'incomplete_details.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_IncompleteDetails _$IncompleteDetailsFromJson(Map<String, dynamic> json) =>
    _IncompleteDetails(
      reason: $enumDecodeNullable(
        _$IncompleteDetailsReasonValueEnumMap,
        json['reason'],
        unknownValue: IncompleteDetailsReasonValue.unknown_,
      ),
    );

Map<String, dynamic> _$IncompleteDetailsToJson(_IncompleteDetails instance) =>
    <String, dynamic>{
      'reason': ?_$IncompleteDetailsReasonValueEnumMap[instance.reason],
    };

const _$IncompleteDetailsReasonValueEnumMap = {
  IncompleteDetailsReasonValue.maxOutputTokens: 'max_output_tokens',
  IncompleteDetailsReasonValue.contentFilter: 'content_filter',
  IncompleteDetailsReasonValue.unknown_: 'unknown_',
};
