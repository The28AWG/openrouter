// Generated from the OpenRouter OpenAPI schema. Do not edit by hand.
// ignore_for_file: library_private_types_in_public_api

import 'package:freezed_annotation/freezed_annotation.dart';

import 'alignment_call_record.dart';

part 'alignment.freezed.dart';
part 'alignment.g.dart';

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
sealed class Alignment with _$Alignment {
  const factory Alignment({
    /// One record per evaluated assistant message of the request, in the order the messages were produced. Empty when no message of the request had content to evaluate.
    required List<AlignmentCallRecord> calls,
  }) = _Alignment;

  factory Alignment.fromJson(Map<String, dynamic> json) =>
      _$AlignmentFromJson(json);
}
