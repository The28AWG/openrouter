// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'edge_network_timeout_response_error_data.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_EdgeNetworkTimeoutResponseErrorData
_$EdgeNetworkTimeoutResponseErrorDataFromJson(Map<String, dynamic> json) =>
    _EdgeNetworkTimeoutResponseErrorData(
      code: (json['code'] as num).toInt(),
      message: json['message'] as String,
      metadata: json['metadata'] as Map<String, dynamic>?,
    );

Map<String, dynamic> _$EdgeNetworkTimeoutResponseErrorDataToJson(
  _EdgeNetworkTimeoutResponseErrorData instance,
) => <String, dynamic>{
  'code': instance.code,
  'message': instance.message,
  'metadata': ?instance.metadata,
};
