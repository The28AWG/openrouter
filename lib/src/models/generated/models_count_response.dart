// Generated from the OpenRouter OpenAPI schema. Do not edit by hand.
// ignore_for_file: library_private_types_in_public_api

import 'package:freezed_annotation/freezed_annotation.dart';

part 'models_count_response.freezed.dart';
part 'models_count_response.g.dart';

/// Model count data
///
/// Example:
/// ```
/// {
///   "count": 150
/// }
/// ```
@freezed
sealed class ModelsCountResponseDataValue with _$ModelsCountResponseDataValue {
  const factory ModelsCountResponseDataValue({
    /// Total number of available models
    ///
    /// Example:
    /// ```
    /// 150
    /// ```
    required int count,
  }) = _ModelsCountResponseDataValue;

  factory ModelsCountResponseDataValue.fromJson(Map<String, dynamic> json) =>
      _$ModelsCountResponseDataValueFromJson(json);
}

/// Model count data
///
/// Example:
/// ```
/// {
///   "data": {
///     "count": 150
///   }
/// }
/// ```
@freezed
sealed class ModelsCountResponse with _$ModelsCountResponse {
  const factory ModelsCountResponse({
    /// Model count data
    ///
    /// Example:
    /// ```
    /// {
    ///   "count": 150
    /// }
    /// ```
    required ModelsCountResponseDataValue data,
  }) = _ModelsCountResponse;

  factory ModelsCountResponse.fromJson(Map<String, dynamic> json) =>
      _$ModelsCountResponseFromJson(json);
}
