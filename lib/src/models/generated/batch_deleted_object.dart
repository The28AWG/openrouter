// Generated from the OpenRouter OpenAPI schema. Do not edit by hand.
// ignore_for_file: library_private_types_in_public_api

import 'package:freezed_annotation/freezed_annotation.dart';

import 'batch_deletion_targets.dart';

part 'batch_deleted_object.freezed.dart';
part 'batch_deleted_object.g.dart';

/// Allowed: `batch`
@JsonEnum(alwaysCreate: true)
enum BatchDeletedObjectObjectValue {
  @JsonValue('batch')
  batch,
}

BatchDeletedObjectObjectValue batchDeletedObjectObjectValueFromJson(
  Object? json,
) => $enumDecode(_$BatchDeletedObjectObjectValueEnumMap, json);

BatchDeletedObjectObjectValue? batchDeletedObjectObjectValueFromJsonNullable(
  Object? json,
) => $enumDecodeNullable(_$BatchDeletedObjectObjectValueEnumMap, json);

Object? batchDeletedObjectObjectValueToJson(
  BatchDeletedObjectObjectValue value,
) => _$BatchDeletedObjectObjectValueEnumMap[value];

/// Confirms a terminal batch was removed from the API and its OpenRouter-held artifacts purged. Deletion is not cancellation and does not erase billing or audit records.
///
/// Example:
/// ```
/// {
///   "deletion": {
///     "openrouter": "deleted",
///     "upstream": {
///       "provider": "OpenAI",
///       "status": "unsupported"
///     }
///   },
///   "id": "batch_abc123",
///   "object": "batch"
/// }
/// ```
@freezed
sealed class BatchDeletedObject with _$BatchDeletedObject {
  const factory BatchDeletedObject({
    /// OpenRouter cleanup and, when a provider was assigned, the upstream batch deletion outcome.
    ///
    /// Example:
    /// ```
    /// {
    ///   "openrouter": "deleted",
    ///   "upstream": {
    ///     "provider": "Anthropic",
    ///     "status": "deleted"
    ///   }
    /// }
    /// ```
    required BatchDeletionTargets deletion,

    /// Example:
    /// ```
    /// "batch_abc123"
    /// ```
    required String id,

    /// Allowed: `batch`
    required BatchDeletedObjectObjectValue object,
  }) = _BatchDeletedObject;

  factory BatchDeletedObject.fromJson(Map<String, dynamic> json) =>
      _$BatchDeletedObjectFromJson(json);
}
