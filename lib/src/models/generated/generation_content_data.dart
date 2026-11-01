// Generated from the OpenRouter OpenAPI schema. Do not edit by hand.
// ignore_for_file: library_private_types_in_public_api

import 'package:freezed_annotation/freezed_annotation.dart';

import 'generation_content_error.dart';

part 'generation_content_data.freezed.dart';
part 'generation_content_data.g.dart';

@freezed
sealed class GenerationContentDataInputValueVariant1Value
    with _$GenerationContentDataInputValueVariant1Value {
  const factory GenerationContentDataInputValueVariant1Value({
    /// Example:
    /// ```
    /// "What is the meaning of life?"
    /// ```
    required String prompt,
  }) = _GenerationContentDataInputValueVariant1Value;

  factory GenerationContentDataInputValueVariant1Value.fromJson(
    Map<String, dynamic> json,
  ) => _$GenerationContentDataInputValueVariant1ValueFromJson(json);
}

@freezed
sealed class GenerationContentDataInputValueVariant2Value
    with _$GenerationContentDataInputValueVariant2Value {
  const factory GenerationContentDataInputValueVariant2Value({
    /// Example:
    /// ```
    /// [
    ///   {
    ///     "content": "What is the meaning of life?",
    ///     "role": "user"
    ///   }
    /// ]
    /// ```
    required List<Object?> messages,
  }) = _GenerationContentDataInputValueVariant2Value;

  factory GenerationContentDataInputValueVariant2Value.fromJson(
    Map<String, dynamic> json,
  ) => _$GenerationContentDataInputValueVariant2ValueFromJson(json);
}

/// The input to the generation — either a prompt string or an array of messages
@Freezed(fromJson: false, toJson: false)
sealed class GenerationContentDataInputValue
    with _$GenerationContentDataInputValue {
  const GenerationContentDataInputValue._();

  const factory GenerationContentDataInputValue.variant1({
    required GenerationContentDataInputValueVariant1Value value,
  }) = _GenerationContentDataInputValueVariant1;

  const factory GenerationContentDataInputValue.variant2({
    required GenerationContentDataInputValueVariant2Value value,
  }) = _GenerationContentDataInputValueVariant2;

  factory GenerationContentDataInputValue.fromJson(Map<String, dynamic> json) {
    if (json.containsKey('prompt')) {
      final decoded = _tryDecode(
        () => GenerationContentDataInputValueVariant1Value.fromJson(json),
      );
      if (decoded != null) {
        return GenerationContentDataInputValue.variant1(value: decoded);
      }
    }
    if (json.containsKey('messages')) {
      final decoded = _tryDecode(
        () => GenerationContentDataInputValueVariant2Value.fromJson(json),
      );
      if (decoded != null) {
        return GenerationContentDataInputValue.variant2(value: decoded);
      }
    }
    throw FormatException('GenerationContentDataInputValue');
  }

  Object? toJson() {
    switch (this) {
      case _GenerationContentDataInputValueVariant1(:final value):
        return value.toJson();
      case _GenerationContentDataInputValueVariant2(:final value):
        return value.toJson();
    }
  }
}

/// The output from the generation
@freezed
sealed class GenerationContentDataOutputValue
    with _$GenerationContentDataOutputValue {
  const factory GenerationContentDataOutputValue({
    /// The completion output
    ///
    /// Example:
    /// ```
    /// "The meaning of life is a philosophical question..."
    /// ```
    String? completion,

    /// Reasoning/thinking output, if any
    String? reasoning,
  }) = _GenerationContentDataOutputValue;

  factory GenerationContentDataOutputValue.fromJson(
    Map<String, dynamic> json,
  ) => _$GenerationContentDataOutputValueFromJson(json);
}

/// Stored prompt and completion content, plus the failure error when one was stored
///
/// Example:
/// ```
/// {
///   "error": null,
///   "input": {
///     "messages": [
///       {
///         "content": "What is the meaning of life?",
///         "role": "user"
///       }
///     ]
///   },
///   "output": {
///     "completion": "The meaning of life is a philosophical question...",
///     "reasoning": null
///   }
/// }
/// ```
@freezed
sealed class GenerationContentData with _$GenerationContentData {
  const factory GenerationContentData({
    /// The stored failure for this generation, or null when it succeeded
    ///
    /// Example:
    /// ```
    /// {
    ///   "message": "Timed out waiting for the provider",
    ///   "previous_errors": [
    ///     {
    ///       "code": 429,
    ///       "message": "Provider returned error",
    ///       "provider_name": "Google",
    ///       "raw": "{\"error\":{\"code\":429,\"message\":\"Resource exhausted\"}}"
    ///     }
    ///   ],
    ///   "provider_name": "Vertex",
    ///   "raw": "{\"error\":{\"code\":504,\"message\":\"Deadline exceeded\"}}",
    ///   "status": 504
    /// }
    /// ```
    GenerationContentError? error,

    /// The input to the generation — either a prompt string or an array of messages
    required GenerationContentDataInputValue input,

    /// The output from the generation
    required GenerationContentDataOutputValue output,
  }) = _GenerationContentData;

  factory GenerationContentData.fromJson(Map<String, dynamic> json) =>
      _$GenerationContentDataFromJson(json);
}

T? _tryDecode<T>(T Function() decode) {
  try {
    return decode();
  } on Object {
    return null;
  }
}
