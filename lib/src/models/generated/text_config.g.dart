// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'text_config.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_TextConfig _$TextConfigFromJson(Map<String, dynamic> json) => _TextConfig(
  format: json['format'] == null
      ? null
      : Formats.fromJson(json['format'] as Map<String, dynamic>),
  verbosity: $enumDecodeNullable(
    _$TextConfigVerbosityValueEnumMap,
    json['verbosity'],
    unknownValue: TextConfigVerbosityValue.unknown_,
  ),
);

Map<String, dynamic> _$TextConfigToJson(_TextConfig instance) =>
    <String, dynamic>{
      'format': ?instance.format?.toJson(),
      'verbosity': ?_$TextConfigVerbosityValueEnumMap[instance.verbosity],
    };

const _$TextConfigVerbosityValueEnumMap = {
  TextConfigVerbosityValue.high: 'high',
  TextConfigVerbosityValue.low: 'low',
  TextConfigVerbosityValue.medium: 'medium',
  TextConfigVerbosityValue.unknown_: 'unknown_',
};
