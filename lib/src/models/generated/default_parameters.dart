// Generated from the OpenRouter OpenAPI schema. Do not edit by hand.
// ignore_for_file: library_private_types_in_public_api

import 'package:freezed_annotation/freezed_annotation.dart';

part 'default_parameters.freezed.dart';
part 'default_parameters.g.dart';

/// Default parameters for this model
///
/// Example:
/// ```
/// {
///   "frequency_penalty": 0,
///   "presence_penalty": 0,
///   "repetition_penalty": 1,
///   "temperature": 0.7,
///   "top_k": 0,
///   "top_p": 0.9
/// }
/// ```
@freezed
sealed class DefaultParameters with _$DefaultParameters {
  const factory DefaultParameters({
    /// Format: double
    @JsonKey(name: 'frequency_penalty') num? frequencyPenalty,

    /// Format: double
    @JsonKey(name: 'presence_penalty') num? presencePenalty,

    /// Format: double
    @JsonKey(name: 'repetition_penalty') num? repetitionPenalty,

    /// Format: double
    num? temperature,
    @JsonKey(name: 'top_k') int? topK,

    /// Format: double
    @JsonKey(name: 'top_p') num? topP,
  }) = _DefaultParameters;

  factory DefaultParameters.fromJson(Map<String, dynamic> json) =>
      _$DefaultParametersFromJson(json);
}
