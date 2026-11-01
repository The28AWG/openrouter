// Generated from the OpenRouter OpenAPI schema. Do not edit by hand.
// ignore_for_file: library_private_types_in_public_api

import 'package:freezed_annotation/freezed_annotation.dart';

import 'web_search_status.dart';

part 'output_item_file_search_call.freezed.dart';
part 'output_item_file_search_call.g.dart';

/// Allowed: `file_search_call`
@JsonEnum(alwaysCreate: true)
enum OutputItemFileSearchCallTypeValue {
  @JsonValue('file_search_call')
  fileSearchCall,
}

OutputItemFileSearchCallTypeValue outputItemFileSearchCallTypeValueFromJson(
  Object? json,
) => $enumDecode(_$OutputItemFileSearchCallTypeValueEnumMap, json);

OutputItemFileSearchCallTypeValue?
outputItemFileSearchCallTypeValueFromJsonNullable(Object? json) =>
    $enumDecodeNullable(_$OutputItemFileSearchCallTypeValueEnumMap, json);

Object? outputItemFileSearchCallTypeValueToJson(
  OutputItemFileSearchCallTypeValue value,
) => _$OutputItemFileSearchCallTypeValueEnumMap[value];

/// Example:
/// ```
/// {
///   "id": "filesearch-abc123",
///   "queries": [
///     "machine learning algorithms",
///     "neural networks"
///   ],
///   "status": "completed",
///   "type": "file_search_call"
/// }
/// ```
@freezed
sealed class OutputItemFileSearchCall with _$OutputItemFileSearchCall {
  const factory OutputItemFileSearchCall({
    required String id,
    required List<String> queries,

    /// Allowed: `completed`, `searching`, `in_progress`, `failed`, `incomplete`
    ///
    /// Unknown values are allowed by the specification.
    ///
    /// Example:
    /// ```
    /// "completed"
    /// ```
    @JsonKey(unknownEnumValue: WebSearchStatus.unknown_)
    required WebSearchStatus status,

    /// Allowed: `file_search_call`
    required OutputItemFileSearchCallTypeValue type,
  }) = _OutputItemFileSearchCall;

  factory OutputItemFileSearchCall.fromJson(Map<String, dynamic> json) =>
      _$OutputItemFileSearchCallFromJson(json);
}
