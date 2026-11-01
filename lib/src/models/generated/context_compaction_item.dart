// Generated from the OpenRouter OpenAPI schema. Do not edit by hand.
// ignore_for_file: library_private_types_in_public_api

import 'package:freezed_annotation/freezed_annotation.dart';

part 'context_compaction_item.freezed.dart';
part 'context_compaction_item.g.dart';

/// Allowed: `context_compaction`
@JsonEnum(alwaysCreate: true)
enum ContextCompactionItemTypeValue {
  @JsonValue('context_compaction')
  contextCompaction,
}

ContextCompactionItemTypeValue contextCompactionItemTypeValueFromJson(
  Object? json,
) => $enumDecode(_$ContextCompactionItemTypeValueEnumMap, json);

ContextCompactionItemTypeValue? contextCompactionItemTypeValueFromJsonNullable(
  Object? json,
) => $enumDecodeNullable(_$ContextCompactionItemTypeValueEnumMap, json);

Object? contextCompactionItemTypeValueToJson(
  ContextCompactionItemTypeValue value,
) => _$ContextCompactionItemTypeValueEnumMap[value];

/// A context compaction marker with an optional encrypted summary
///
/// Example:
/// ```
/// {
///   "encrypted_content": "enc_abc123...",
///   "type": "context_compaction"
/// }
/// ```
@freezed
sealed class ContextCompactionItem with _$ContextCompactionItem {
  const factory ContextCompactionItem({
    @JsonKey(name: 'encrypted_content') String? encryptedContent,
    String? id,

    /// Allowed: `context_compaction`
    required ContextCompactionItemTypeValue type,
  }) = _ContextCompactionItem;

  factory ContextCompactionItem.fromJson(Map<String, dynamic> json) =>
      _$ContextCompactionItemFromJson(json);
}
