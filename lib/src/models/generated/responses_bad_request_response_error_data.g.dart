// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'responses_bad_request_response_error_data.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_ResponsesBadRequestResponseErrorData
_$ResponsesBadRequestResponseErrorDataFromJson(Map<String, dynamic> json) =>
    _ResponsesBadRequestResponseErrorData(
      code: ResponsesBadRequestResponseErrorDataCodeValue.fromJson(
        json['code'],
      ),
      message: json['message'] as String,
      metadata: json['metadata'] as Map<String, dynamic>?,
    );

Map<String, dynamic> _$ResponsesBadRequestResponseErrorDataToJson(
  _ResponsesBadRequestResponseErrorData instance,
) => <String, dynamic>{
  'code': instance.code.toJson(),
  'message': instance.message,
  'metadata': ?instance.metadata,
};
