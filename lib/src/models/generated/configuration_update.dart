// Generated from the OpenRouter OpenAPI schema. Do not edit by hand.
// ignore_for_file: library_private_types_in_public_api

import 'package:freezed_annotation/freezed_annotation.dart';

import 'configuration_update_reasoning.dart';

part 'configuration_update.freezed.dart';
part 'configuration_update.g.dart';

/// Mid-conversation configuration update. Changes reasoning effort from this point onward without invalidating the prompt cache for the preceding turns.
///
/// Example:
/// ```
/// {
///   "reasoning": {
///     "effort": "low"
///   }
/// }
/// ```
@freezed
sealed class ConfigurationUpdate with _$ConfigurationUpdate {
  const factory ConfigurationUpdate({
    /// Reasoning settings applied from this point in the conversation onward
    ///
    /// Example:
    /// ```
    /// {
    ///   "effort": "low"
    /// }
    /// ```
    required ConfigurationUpdateReasoning reasoning,
  }) = _ConfigurationUpdate;

  factory ConfigurationUpdate.fromJson(Map<String, dynamic> json) =>
      _$ConfigurationUpdateFromJson(json);
}
