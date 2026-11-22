// Generated from the OpenRouter OpenAPI schema. Do not edit by hand.
// ignore_for_file: library_private_types_in_public_api

import 'package:freezed_annotation/freezed_annotation.dart';

part 'output_compaction_item.freezed.dart';
part 'output_compaction_item.g.dart';

/// Allowed: `compaction`
@JsonEnum(alwaysCreate: true)
enum OutputCompactionItemTypeValue {
  @JsonValue('compaction')
  compaction,
}

OutputCompactionItemTypeValue outputCompactionItemTypeValueFromJson(
  Object? json,
) => $enumDecode(_$OutputCompactionItemTypeValueEnumMap, json);

OutputCompactionItemTypeValue? outputCompactionItemTypeValueFromJsonNullable(
  Object? json,
) => $enumDecodeNullable(_$OutputCompactionItemTypeValueEnumMap, json);

Object? outputCompactionItemTypeValueToJson(
  OutputCompactionItemTypeValue value,
) => _$OutputCompactionItemTypeValueEnumMap[value];

/// A compaction output item carrying the encrypted summary of the compacted conversation. Emitted in reply to a `compaction_trigger` input item.
///
/// Example:
/// ```
/// {
///   "encrypted_content": "enc_abc123...",
///   "id": "cmp_abc123",
///   "type": "compaction"
/// }
/// ```
@freezed
sealed class OutputCompactionItem with _$OutputCompactionItem {
  const factory OutputCompactionItem({
    @JsonKey(name: 'created_by') String? createdBy,
    @JsonKey(name: 'encrypted_content') required String encryptedContent,
    required String id,

    /// Allowed: `compaction`
    required OutputCompactionItemTypeValue type,
  }) = _OutputCompactionItem;

  factory OutputCompactionItem.fromJson(Map<String, dynamic> json) =>
      _$OutputCompactionItemFromJson(json);
}
