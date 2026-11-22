// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'batch_deletion_targets.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_BatchDeletionTargetsUpstreamValue _$BatchDeletionTargetsUpstreamValueFromJson(
  Map<String, dynamic> json,
) => _BatchDeletionTargetsUpstreamValue(
  provider: json['provider'] as String,
  status: $enumDecode(
    _$BatchDeletionOutcomeEnumMap,
    json['status'],
    unknownValue: BatchDeletionOutcome.unknown_,
  ),
);

Map<String, dynamic> _$BatchDeletionTargetsUpstreamValueToJson(
  _BatchDeletionTargetsUpstreamValue instance,
) => <String, dynamic>{
  'provider': instance.provider,
  'status': _$BatchDeletionOutcomeEnumMap[instance.status]!,
};

const _$BatchDeletionOutcomeEnumMap = {
  BatchDeletionOutcome.deleted: 'deleted',
  BatchDeletionOutcome.unsupported: 'unsupported',
  BatchDeletionOutcome.notApplicable: 'not_applicable',
  BatchDeletionOutcome.unknown_: 'unknown_',
};

_BatchDeletionTargets _$BatchDeletionTargetsFromJson(
  Map<String, dynamic> json,
) => _BatchDeletionTargets(
  openrouter: $enumDecode(
    _$BatchDeletionTargetsOpenrouterValueEnumMap,
    json['openrouter'],
  ),
  upstream: json['upstream'] == null
      ? null
      : BatchDeletionTargetsUpstreamValue.fromJson(
          json['upstream'] as Map<String, dynamic>,
        ),
);

Map<String, dynamic> _$BatchDeletionTargetsToJson(
  _BatchDeletionTargets instance,
) => <String, dynamic>{
  'openrouter':
      _$BatchDeletionTargetsOpenrouterValueEnumMap[instance.openrouter]!,
  'upstream': ?instance.upstream?.toJson(),
};

const _$BatchDeletionTargetsOpenrouterValueEnumMap = {
  BatchDeletionTargetsOpenrouterValue.deleted: 'deleted',
};
