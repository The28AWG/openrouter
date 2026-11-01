// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'chat_result.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_ChatResult _$ChatResultFromJson(Map<String, dynamic> json) => _ChatResult(
  alignment: json['alignment'] == null
      ? null
      : Alignment.fromJson(json['alignment'] as Map<String, dynamic>),
  choices: (json['choices'] as List<dynamic>)
      .map((e) => ChatChoice.fromJson(e as Map<String, dynamic>))
      .toList(),
  created: (json['created'] as num).toInt(),
  id: json['id'] as String,
  model: json['model'] as String,
  object: $enumDecode(_$ChatResultObjectValueEnumMap, json['object']),
  openrouterMetadata: json['openrouter_metadata'] == null
      ? null
      : OpenRouterMetadata.fromJson(
          json['openrouter_metadata'] as Map<String, dynamic>,
        ),
  safeguardResults: (json['safeguard_results'] as List<dynamic>?)
      ?.map((e) => ArmorSafeguardResult.fromJson(e as Map<String, dynamic>))
      .toList(),
  serviceTier: json['service_tier'] as String?,
  systemFingerprint: json['system_fingerprint'] as String?,
  usage: json['usage'] == null
      ? null
      : ChatUsage.fromJson(json['usage'] as Map<String, dynamic>),
);

Map<String, dynamic> _$ChatResultToJson(_ChatResult instance) =>
    <String, dynamic>{
      'alignment': ?instance.alignment?.toJson(),
      'choices': instance.choices.map((e) => e.toJson()).toList(),
      'created': instance.created,
      'id': instance.id,
      'model': instance.model,
      'object': _$ChatResultObjectValueEnumMap[instance.object]!,
      'openrouter_metadata': ?instance.openrouterMetadata?.toJson(),
      'safeguard_results': ?instance.safeguardResults
          ?.map((e) => e.toJson())
          .toList(),
      'service_tier': ?instance.serviceTier,
      'system_fingerprint': ?instance.systemFingerprint,
      'usage': ?instance.usage?.toJson(),
    };

const _$ChatResultObjectValueEnumMap = {
  ChatResultObjectValue.chatCompletion: 'chat.completion',
};
