// Generated from the OpenRouter OpenAPI schema. Do not edit by hand.
// ignore_for_file: library_private_types_in_public_api

import 'package:freezed_annotation/freezed_annotation.dart';

part 'responses_input_transformation.freezed.dart';
part 'responses_input_transformation.g.dart';

/// One input item the upstream provider changed before inference, e.g. a replayed reasoning item removed because the conversation before it was edited.
///
/// Example:
/// ```
/// {
///   "action": "removed",
///   "id": "rs_0ca73592c5f68037016afcc009779887",
///   "reason": "prefix_mismatch",
///   "type": "reasoning"
/// }
/// ```
@freezed
sealed class ResponsesInputTransformation with _$ResponsesInputTransformation {
  const factory ResponsesInputTransformation({
    required String action,
    required String id,
    required String reason,
    required String type,
  }) = _ResponsesInputTransformation;

  factory ResponsesInputTransformation.fromJson(Map<String, dynamic> json) =>
      _$ResponsesInputTransformationFromJson(json);
}
