// Generated from the OpenRouter OpenAPI schema. Do not edit by hand.
// ignore_for_file: library_private_types_in_public_api

import 'package:freezed_annotation/freezed_annotation.dart';

import 'alignment_call_record.dart';
import 'alignment_rejected.dart';

part 'open_responses_error_metadata.freezed.dart';
part 'open_responses_error_metadata.g.dart';

/// Beta. The result of the alignment plugin for this request; the shape may change.
///
/// Example:
/// ```
/// {
///   "calls": [
///     {
///       "call": 1,
///       "outcome": "allowed",
///       "rules": [
///         {
///           "applicable": true,
///           "broken": false,
///           "probability": 0.04
///         }
///       ]
///     }
///   ]
/// }
/// ```
@freezed
sealed class OpenResponsesErrorMetadataAlignmentValue
    with _$OpenResponsesErrorMetadataAlignmentValue {
  const factory OpenResponsesErrorMetadataAlignmentValue({
    /// One record per evaluated assistant message of the request, in the order the messages were produced. Empty when no message of the request had content to evaluate.
    required List<AlignmentCallRecord> calls,
    AlignmentRejected? rejected,
  }) = _OpenResponsesErrorMetadataAlignmentValue;

  factory OpenResponsesErrorMetadataAlignmentValue.fromJson(
    Map<String, dynamic> json,
  ) => _$OpenResponsesErrorMetadataAlignmentValueFromJson(json);
}

/// OpenRouter-specific details of a failed response, such as the alignment object of an alignment error.
///
/// Example:
/// ```
/// {
///   "alignment": {
///     "calls": [
///       {
///         "call": 1,
///         "outcome": "unavailable",
///         "reason": "evaluator_error"
///       }
///     ]
///   }
/// }
/// ```
@freezed
sealed class OpenResponsesErrorMetadata with _$OpenResponsesErrorMetadata {
  const factory OpenResponsesErrorMetadata({
    /// Beta. The result of the alignment plugin for this request; the shape may change.
    ///
    /// Example:
    /// ```
    /// {
    ///   "calls": [
    ///     {
    ///       "call": 1,
    ///       "outcome": "allowed",
    ///       "rules": [
    ///         {
    ///           "applicable": true,
    ///           "broken": false,
    ///           "probability": 0.04
    ///         }
    ///       ]
    ///     }
    ///   ]
    /// }
    /// ```
    OpenResponsesErrorMetadataAlignmentValue? alignment,
  }) = _OpenResponsesErrorMetadata;

  factory OpenResponsesErrorMetadata.fromJson(Map<String, dynamic> json) =>
      _$OpenResponsesErrorMetadataFromJson(json);
}
