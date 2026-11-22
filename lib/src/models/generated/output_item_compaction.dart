// Generated from the OpenRouter OpenAPI schema. Do not edit by hand.
// ignore_for_file: library_private_types_in_public_api

import 'package:freezed_annotation/freezed_annotation.dart';

part 'output_item_compaction.freezed.dart';
part 'output_item_compaction.g.dart';

/// Allowed: `compaction`
@JsonEnum(alwaysCreate: true)
enum OutputItemCompactionTypeValue {
  @JsonValue('compaction')
  compaction,
}

OutputItemCompactionTypeValue outputItemCompactionTypeValueFromJson(
  Object? json,
) => $enumDecode(_$OutputItemCompactionTypeValueEnumMap, json);

OutputItemCompactionTypeValue? outputItemCompactionTypeValueFromJsonNullable(
  Object? json,
) => $enumDecodeNullable(_$OutputItemCompactionTypeValueEnumMap, json);

Object? outputItemCompactionTypeValueToJson(
  OutputItemCompactionTypeValue value,
) => _$OutputItemCompactionTypeValueEnumMap[value];

/// Example:
/// ```
/// {
///   "encrypted_content": "enc_abc123...",
///   "id": "cmp_abc123",
///   "type": "compaction"
/// }
/// ```
@freezed
sealed class OutputItemCompaction with _$OutputItemCompaction {
  const factory OutputItemCompaction({
    @JsonKey(name: 'created_by') String? createdBy,
    @JsonKey(name: 'encrypted_content') required String encryptedContent,
    required String id,

    /// Allowed: `compaction`
    required OutputItemCompactionTypeValue type,
  }) = _OutputItemCompaction;

  factory OutputItemCompaction.fromJson(Map<String, dynamic> json) =>
      _$OutputItemCompactionFromJson(json);
}
