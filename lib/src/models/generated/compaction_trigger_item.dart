// Generated from the OpenRouter OpenAPI schema. Do not edit by hand.
// ignore_for_file: library_private_types_in_public_api

import 'package:freezed_annotation/freezed_annotation.dart';

part 'compaction_trigger_item.freezed.dart';
part 'compaction_trigger_item.g.dart';

/// Allowed: `compaction_trigger`
@JsonEnum(alwaysCreate: true)
enum CompactionTriggerItemTypeValue {
  @JsonValue('compaction_trigger')
  compactionTrigger,
}

CompactionTriggerItemTypeValue compactionTriggerItemTypeValueFromJson(
  Object? json,
) => $enumDecode(_$CompactionTriggerItemTypeValueEnumMap, json);

CompactionTriggerItemTypeValue? compactionTriggerItemTypeValueFromJsonNullable(
  Object? json,
) => $enumDecodeNullable(_$CompactionTriggerItemTypeValueEnumMap, json);

Object? compactionTriggerItemTypeValueToJson(
  CompactionTriggerItemTypeValue value,
) => _$CompactionTriggerItemTypeValueEnumMap[value];

/// Asks the model to compact the preceding input into a compaction item
///
/// Example:
/// ```
/// {
///   "type": "compaction_trigger"
/// }
/// ```
@freezed
sealed class CompactionTriggerItem with _$CompactionTriggerItem {
  const factory CompactionTriggerItem({
    /// Allowed: `compaction_trigger`
    required CompactionTriggerItemTypeValue type,
  }) = _CompactionTriggerItem;

  factory CompactionTriggerItem.fromJson(Map<String, dynamic> json) =>
      _$CompactionTriggerItemFromJson(json);
}
