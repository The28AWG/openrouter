// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'anthropic_safeguard.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_AnthropicSafeguard _$AnthropicSafeguardFromJson(Map<String, dynamic> json) =>
    _AnthropicSafeguard(
      classifierContext: json['classifier_context'] as Map<String, dynamic>?,
      type: json['type'] as String,
    );

Map<String, dynamic> _$AnthropicSafeguardToJson(_AnthropicSafeguard instance) =>
    <String, dynamic>{
      'classifier_context': ?instance.classifierContext,
      'type': instance.type,
    };
