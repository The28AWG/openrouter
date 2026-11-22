// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'stored_prompt_template.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_StoredPromptTemplate _$StoredPromptTemplateFromJson(
  Map<String, dynamic> json,
) => _StoredPromptTemplate(
  id: json['id'] as String,
  variables: (json['variables'] as Map<String, dynamic>?)?.map(
    (k, e) => MapEntry(k, StoredPromptTemplateVariablesValueValue.fromJson(e)),
  ),
);

Map<String, dynamic> _$StoredPromptTemplateToJson(
  _StoredPromptTemplate instance,
) => <String, dynamic>{
  'id': instance.id,
  'variables': ?instance.variables?.map((k, e) => MapEntry(k, e.toJson())),
};
