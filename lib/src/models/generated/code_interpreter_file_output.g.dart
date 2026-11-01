// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'code_interpreter_file_output.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_CodeInterpreterFileOutput _$CodeInterpreterFileOutputFromJson(
  Map<String, dynamic> json,
) => _CodeInterpreterFileOutput(
  downloadUrl: json['download_url'] as String?,
  errorCode: json['error_code'] as String?,
  expiresAt: json['expires_at'] as String?,
  filename: json['filename'] as String?,
  id: json['id'] as String?,
  mediaType: json['media_type'] as String?,
  sha256: json['sha256'] as String?,
  sizeBytes: (json['size_bytes'] as num?)?.toInt(),
  status: json['status'] as String?,
  type: $enumDecode(_$CodeInterpreterFileOutputTypeValueEnumMap, json['type']),
);

Map<String, dynamic> _$CodeInterpreterFileOutputToJson(
  _CodeInterpreterFileOutput instance,
) => <String, dynamic>{
  'download_url': ?instance.downloadUrl,
  'error_code': ?instance.errorCode,
  'expires_at': ?instance.expiresAt,
  'filename': ?instance.filename,
  'id': ?instance.id,
  'media_type': ?instance.mediaType,
  'sha256': ?instance.sha256,
  'size_bytes': ?instance.sizeBytes,
  'status': ?instance.status,
  'type': _$CodeInterpreterFileOutputTypeValueEnumMap[instance.type]!,
};

const _$CodeInterpreterFileOutputTypeValueEnumMap = {
  CodeInterpreterFileOutputTypeValue.file: 'file',
};
