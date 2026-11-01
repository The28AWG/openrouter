// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'update_keys_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_UpdateKeysRequest _$UpdateKeysRequestFromJson(Map<String, dynamic> json) =>
    _UpdateKeysRequest(
      disabled: json['disabled'] as bool?,
      includeByokInLimit: json['include_byok_in_limit'] as bool?,
      limit: json['limit'] as num?,
      limitReset: $enumDecodeNullable(
        _$UpdateKeysRequestLimitResetValueEnumMap,
        json['limit_reset'],
        unknownValue: UpdateKeysRequestLimitResetValue.unknown_,
      ),
      nameValue: json['name'] as String?,
      workspaceId: json['workspace_id'] as String?,
    );

Map<String, dynamic> _$UpdateKeysRequestToJson(_UpdateKeysRequest instance) =>
    <String, dynamic>{
      'disabled': ?instance.disabled,
      'include_byok_in_limit': ?instance.includeByokInLimit,
      'limit': ?instance.limit,
      'limit_reset':
          ?_$UpdateKeysRequestLimitResetValueEnumMap[instance.limitReset],
      'name': ?instance.nameValue,
      'workspace_id': ?instance.workspaceId,
    };

const _$UpdateKeysRequestLimitResetValueEnumMap = {
  UpdateKeysRequestLimitResetValue.daily: 'daily',
  UpdateKeysRequestLimitResetValue.weekly: 'weekly',
  UpdateKeysRequestLimitResetValue.monthly: 'monthly',
  UpdateKeysRequestLimitResetValue.unknown_: 'unknown_',
};
