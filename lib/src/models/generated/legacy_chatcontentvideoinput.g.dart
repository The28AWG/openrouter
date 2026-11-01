// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'legacy_chatcontentvideoinput.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_LegacyChatcontentvideoinput _$LegacyChatcontentvideoinputFromJson(
  Map<String, dynamic> json,
) => _LegacyChatcontentvideoinput(
  processing: $enumDecodeNullable(
    _$LegacyChatcontentvideoinputProcessingValueEnumMap,
    json['processing'],
    unknownValue: LegacyChatcontentvideoinputProcessingValue.unknown_,
  ),
  url: json['url'] as String,
);

Map<String, dynamic> _$LegacyChatcontentvideoinputToJson(
  _LegacyChatcontentvideoinput instance,
) => <String, dynamic>{
  'processing':
      ?_$LegacyChatcontentvideoinputProcessingValueEnumMap[instance.processing],
  'url': instance.url,
};

const _$LegacyChatcontentvideoinputProcessingValueEnumMap = {
  LegacyChatcontentvideoinputProcessingValue.agentic: 'agentic',
  LegacyChatcontentvideoinputProcessingValue.staticValue: 'static',
  LegacyChatcontentvideoinputProcessingValue.unknown_: 'unknown_',
};
