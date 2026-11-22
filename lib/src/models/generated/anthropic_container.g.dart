// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'anthropic_container.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_AnthropicContainer _$AnthropicContainerFromJson(Map<String, dynamic> json) =>
    _AnthropicContainer(
      expiresAt: json['expires_at'] as String,
      id: json['id'] as String,
      skills: (json['skills'] as List<dynamic>?)
          ?.map(
            (e) => AnthropicContainerSkill.fromJson(e as Map<String, dynamic>),
          )
          .toList(),
    );

Map<String, dynamic> _$AnthropicContainerToJson(_AnthropicContainer instance) =>
    <String, dynamic>{
      'expires_at': instance.expiresAt,
      'id': instance.id,
      'skills': ?instance.skills?.map((e) => e.toJson()).toList(),
    };
