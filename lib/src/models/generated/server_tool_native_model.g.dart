// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'server_tool_native_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_ServerToolNativeModel _$ServerToolNativeModelFromJson(
  Map<String, dynamic> json,
) => _ServerToolNativeModel(
  providers: (json['providers'] as List<dynamic>)
      .map((e) => e as String)
      .toList(),
  slug: json['slug'] as String,
);

Map<String, dynamic> _$ServerToolNativeModelToJson(
  _ServerToolNativeModel instance,
) => <String, dynamic>{'providers': instance.providers, 'slug': instance.slug};
