// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'text_extended_config.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_TextExtendedConfig _$TextExtendedConfigFromJson(Map<String, dynamic> json) =>
    _TextExtendedConfig(
      format: json['format'] == null
          ? null
          : Formats.fromJson(json['format'] as Map<String, dynamic>),
      verbosity: $enumDecodeNullable(
        _$TextExtendedConfigVerbosityValueEnumMap,
        json['verbosity'],
        unknownValue: TextExtendedConfigVerbosityValue.unknown_,
      ),
    );

Map<String, dynamic> _$TextExtendedConfigToJson(
  _TextExtendedConfig instance,
) => <String, dynamic>{
  'format': ?instance.format?.toJson(),
  'verbosity': ?_$TextExtendedConfigVerbosityValueEnumMap[instance.verbosity],
};

const _$TextExtendedConfigVerbosityValueEnumMap = {
  TextExtendedConfigVerbosityValue.low: 'low',
  TextExtendedConfigVerbosityValue.medium: 'medium',
  TextExtendedConfigVerbosityValue.high: 'high',
  TextExtendedConfigVerbosityValue.xhigh: 'xhigh',
  TextExtendedConfigVerbosityValue.max: 'max',
  TextExtendedConfigVerbosityValue.unknown_: 'unknown_',
};
