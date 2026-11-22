// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'armor_safeguard_result.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_ArmorSafeguardResultStatusAvailableToolUsesValueValueEvaluatedEvaluated
_$ArmorSafeguardResultStatusAvailableToolUsesValueValueEvaluatedEvaluatedFromJson(
  Map<String, dynamic> json,
) => _ArmorSafeguardResultStatusAvailableToolUsesValueValueEvaluatedEvaluated(
  explanation: json['explanation'] as String?,
  outcome: $enumDecode(
    _$ArmorSafeguardResultStatusAvailableToolUsesValueValueEvaluatedEvaluatedOutcomeValueEnumMap,
    json['outcome'],
    unknownValue:
        ArmorSafeguardResultStatusAvailableToolUsesValueValueEvaluatedEvaluatedOutcomeValue
            .unknown_,
  ),
  type: $enumDecode(
    _$ArmorSafeguardResultStatusAvailableToolUsesValueValueEvaluatedEvaluatedTypeValueEnumMap,
    json['type'],
  ),
);

Map<String, dynamic>
_$ArmorSafeguardResultStatusAvailableToolUsesValueValueEvaluatedEvaluatedToJson(
  _ArmorSafeguardResultStatusAvailableToolUsesValueValueEvaluatedEvaluated
  instance,
) => <String, dynamic>{
  'explanation': ?instance.explanation,
  'outcome':
      _$ArmorSafeguardResultStatusAvailableToolUsesValueValueEvaluatedEvaluatedOutcomeValueEnumMap[instance
          .outcome]!,
  'type':
      _$ArmorSafeguardResultStatusAvailableToolUsesValueValueEvaluatedEvaluatedTypeValueEnumMap[instance
          .type]!,
};

const _$ArmorSafeguardResultStatusAvailableToolUsesValueValueEvaluatedEvaluatedOutcomeValueEnumMap = {
  ArmorSafeguardResultStatusAvailableToolUsesValueValueEvaluatedEvaluatedOutcomeValue
          .flagged:
      'flagged',
  ArmorSafeguardResultStatusAvailableToolUsesValueValueEvaluatedEvaluatedOutcomeValue
          .notFlagged:
      'not_flagged',
  ArmorSafeguardResultStatusAvailableToolUsesValueValueEvaluatedEvaluatedOutcomeValue
          .unknown_:
      'unknown_',
};

const _$ArmorSafeguardResultStatusAvailableToolUsesValueValueEvaluatedEvaluatedTypeValueEnumMap = {
  ArmorSafeguardResultStatusAvailableToolUsesValueValueEvaluatedEvaluatedTypeValue
          .evaluated:
      'evaluated',
};

_ArmorSafeguardResultStatusAvailableToolUsesValueValueSkippedSkipped
_$ArmorSafeguardResultStatusAvailableToolUsesValueValueSkippedSkippedFromJson(
  Map<String, dynamic> json,
) => _ArmorSafeguardResultStatusAvailableToolUsesValueValueSkippedSkipped(
  type: $enumDecode(
    _$ArmorSafeguardResultStatusAvailableToolUsesValueValueSkippedSkippedTypeValueEnumMap,
    json['type'],
  ),
);

Map<String, dynamic>
_$ArmorSafeguardResultStatusAvailableToolUsesValueValueSkippedSkippedToJson(
  _ArmorSafeguardResultStatusAvailableToolUsesValueValueSkippedSkipped instance,
) => <String, dynamic>{
  'type':
      _$ArmorSafeguardResultStatusAvailableToolUsesValueValueSkippedSkippedTypeValueEnumMap[instance
          .type]!,
};

const _$ArmorSafeguardResultStatusAvailableToolUsesValueValueSkippedSkippedTypeValueEnumMap = {
  ArmorSafeguardResultStatusAvailableToolUsesValueValueSkippedSkippedTypeValue
          .skipped:
      'skipped',
};

_ArmorSafeguardResultStatusAvailableToolUsesValueValueUnavailableUnavailable
_$ArmorSafeguardResultStatusAvailableToolUsesValueValueUnavailableUnavailableFromJson(
  Map<String, dynamic> json,
) => _ArmorSafeguardResultStatusAvailableToolUsesValueValueUnavailableUnavailable(
  reason: json['reason'] as String,
  type: $enumDecode(
    _$ArmorSafeguardResultStatusAvailableToolUsesValueValueUnavailableUnavailableTypeValueEnumMap,
    json['type'],
  ),
);

Map<String, dynamic>
_$ArmorSafeguardResultStatusAvailableToolUsesValueValueUnavailableUnavailableToJson(
  _ArmorSafeguardResultStatusAvailableToolUsesValueValueUnavailableUnavailable
  instance,
) => <String, dynamic>{
  'reason': instance.reason,
  'type':
      _$ArmorSafeguardResultStatusAvailableToolUsesValueValueUnavailableUnavailableTypeValueEnumMap[instance
          .type]!,
};

const _$ArmorSafeguardResultStatusAvailableToolUsesValueValueUnavailableUnavailableTypeValueEnumMap = {
  ArmorSafeguardResultStatusAvailableToolUsesValueValueUnavailableUnavailableTypeValue
          .unavailable:
      'unavailable',
};

_ArmorSafeguardResultStatusAvailable
_$ArmorSafeguardResultStatusAvailableFromJson(Map<String, dynamic> json) =>
    _ArmorSafeguardResultStatusAvailable(
      toolUses: (json['tool_uses'] as Map<String, dynamic>).map(
        (k, e) => MapEntry(
          k,
          ArmorSafeguardResultStatusAvailableToolUsesValueValue.fromJson(
            e as Map<String, dynamic>,
          ),
        ),
      ),
      type: $enumDecode(
        _$ArmorSafeguardResultStatusAvailableTypeValueEnumMap,
        json['type'],
      ),
    );

Map<String, dynamic> _$ArmorSafeguardResultStatusAvailableToJson(
  _ArmorSafeguardResultStatusAvailable instance,
) => <String, dynamic>{
  'tool_uses': instance.toolUses.map((k, e) => MapEntry(k, e.toJson())),
  'type': _$ArmorSafeguardResultStatusAvailableTypeValueEnumMap[instance.type]!,
};

const _$ArmorSafeguardResultStatusAvailableTypeValueEnumMap = {
  ArmorSafeguardResultStatusAvailableTypeValue.available: 'available',
};

_ArmorSafeguardResult _$ArmorSafeguardResultFromJson(
  Map<String, dynamic> json,
) => _ArmorSafeguardResult(
  status: ArmorSafeguardResultStatusAvailable.fromJson(
    json['status'] as Map<String, dynamic>,
  ),
  type: $enumDecode(_$ArmorSafeguardResultTypeValueEnumMap, json['type']),
);

Map<String, dynamic> _$ArmorSafeguardResultToJson(
  _ArmorSafeguardResult instance,
) => <String, dynamic>{
  'status': instance.status.toJson(),
  'type': _$ArmorSafeguardResultTypeValueEnumMap[instance.type]!,
};

const _$ArmorSafeguardResultTypeValueEnumMap = {
  ArmorSafeguardResultTypeValue.dangerousToolUse: 'dangerous_tool_use',
};
