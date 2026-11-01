// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_auth_keys_code_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_CreateAuthKeysCodeResponseDataValue
_$CreateAuthKeysCodeResponseDataValueFromJson(Map<String, dynamic> json) =>
    _CreateAuthKeysCodeResponseDataValue(
      appId: (json['app_id'] as num).toInt(),
      createdAt: json['created_at'] as String,
      id: json['id'] as String,
    );

Map<String, dynamic> _$CreateAuthKeysCodeResponseDataValueToJson(
  _CreateAuthKeysCodeResponseDataValue instance,
) => <String, dynamic>{
  'app_id': instance.appId,
  'created_at': instance.createdAt,
  'id': instance.id,
};

_CreateAuthKeysCodeResponse _$CreateAuthKeysCodeResponseFromJson(
  Map<String, dynamic> json,
) => _CreateAuthKeysCodeResponse(
  data: CreateAuthKeysCodeResponseDataValue.fromJson(
    json['data'] as Map<String, dynamic>,
  ),
);

Map<String, dynamic> _$CreateAuthKeysCodeResponseToJson(
  _CreateAuthKeysCodeResponse instance,
) => <String, dynamic>{'data': instance.data.toJson()};
