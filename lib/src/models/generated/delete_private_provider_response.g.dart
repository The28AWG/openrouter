// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'delete_private_provider_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_DeletePrivateProviderResponseDataValue
_$DeletePrivateProviderResponseDataValueFromJson(Map<String, dynamic> json) =>
    _DeletePrivateProviderResponseDataValue(slug: json['slug'] as String);

Map<String, dynamic> _$DeletePrivateProviderResponseDataValueToJson(
  _DeletePrivateProviderResponseDataValue instance,
) => <String, dynamic>{'slug': instance.slug};

_DeletePrivateProviderResponse _$DeletePrivateProviderResponseFromJson(
  Map<String, dynamic> json,
) => _DeletePrivateProviderResponse(
  data: DeletePrivateProviderResponseDataValue.fromJson(
    json['data'] as Map<String, dynamic>,
  ),
);

Map<String, dynamic> _$DeletePrivateProviderResponseToJson(
  _DeletePrivateProviderResponse instance,
) => <String, dynamic>{'data': instance.data.toJson()};
