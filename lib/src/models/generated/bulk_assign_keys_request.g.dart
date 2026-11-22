// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'bulk_assign_keys_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_BulkAssignKeysRequest _$BulkAssignKeysRequestFromJson(
  Map<String, dynamic> json,
) => _BulkAssignKeysRequest(
  keyHashes: (json['key_hashes'] as List<dynamic>)
      .map((e) => e as String)
      .toList(),
);

Map<String, dynamic> _$BulkAssignKeysRequestToJson(
  _BulkAssignKeysRequest instance,
) => <String, dynamic>{'key_hashes': instance.keyHashes};
