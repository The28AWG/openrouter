// Generated from the OpenRouter OpenAPI schema. Do not edit by hand.
// ignore_for_file: library_private_types_in_public_api

import 'package:freezed_annotation/freezed_annotation.dart';

import 'image_input_modality.dart';
import 'image_output_modality.dart';

part 'image_model_architecture.freezed.dart';
part 'image_model_architecture.g.dart';

/// Example:
/// ```
/// {
///   "input_modalities": [
///     "text",
///     "image"
///   ],
///   "output_modalities": [
///     "image"
///   ]
/// }
/// ```
@freezed
sealed class ImageModelArchitecture with _$ImageModelArchitecture {
  const factory ImageModelArchitecture({
    /// Supported input modalities
    @JsonKey(
      name: 'input_modalities',
      unknownEnumValue: ImageInputModality.unknown_,
    )
    required List<ImageInputModality> inputModalities,

    /// Supported output modalities
    @JsonKey(
      name: 'output_modalities',
      unknownEnumValue: ImageOutputModality.unknown_,
    )
    required List<ImageOutputModality> outputModalities,
  }) = _ImageModelArchitecture;

  factory ImageModelArchitecture.fromJson(Map<String, dynamic> json) =>
      _$ImageModelArchitectureFromJson(json);
}
