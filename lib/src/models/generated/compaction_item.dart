// Generated from the OpenRouter OpenAPI schema. Do not edit by hand.
// ignore_for_file: library_private_types_in_public_api

import 'package:freezed_annotation/freezed_annotation.dart';

part 'compaction_item.freezed.dart';
part 'compaction_item.g.dart';

/// Allowed: `compaction`
@JsonEnum(alwaysCreate: true)
enum CompactionItemTypeValue {
  @JsonValue('compaction')
  compaction,
}

CompactionItemTypeValue compactionItemTypeValueFromJson(Object? json) =>
    $enumDecode(_$CompactionItemTypeValueEnumMap, json);

CompactionItemTypeValue? compactionItemTypeValueFromJsonNullable(
  Object? json,
) => $enumDecodeNullable(_$CompactionItemTypeValueEnumMap, json);

Object? compactionItemTypeValueToJson(CompactionItemTypeValue value) =>
    _$CompactionItemTypeValueEnumMap[value];

/// A context compaction marker with encrypted summary
///
/// Example:
/// ```
/// {
///   "encrypted_content": "enc_abc123...",
///   "type": "compaction"
/// }
/// ```
@freezed
sealed class CompactionItem with _$CompactionItem {
  const factory CompactionItem({
    @JsonKey(name: 'encrypted_content') required String encryptedContent,
    String? id,

    /// Allowed: `compaction`
    required CompactionItemTypeValue type,
  }) = _CompactionItem;

  factory CompactionItem.fromJson(Map<String, dynamic> json) =>
      _$CompactionItemFromJson(json);
}
