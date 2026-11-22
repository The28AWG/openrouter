// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'bulk_unassign_keys_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_BulkUnassignKeysRequest _$BulkUnassignKeysRequestFromJson(
  Map<String, dynamic> json,
) => _BulkUnassignKeysRequest(
  keyHashes: (json['key_hashes'] as List<dynamic>)
      .map((e) => e as String)
      .toList(),
);

Map<String, dynamic> _$BulkUnassignKeysRequestToJson(
  _BulkUnassignKeysRequest instance,
) => <String, dynamic>{'key_hashes': instance.keyHashes};
