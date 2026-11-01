// Generated from the OpenRouter OpenAPI schema. Do not edit by hand.
// ignore_for_file: library_private_types_in_public_api

import 'package:freezed_annotation/freezed_annotation.dart';

import 'open_ai_responses_annotation.dart';

part 'response_output_text.freezed.dart';
part 'response_output_text.g.dart';

@freezed
sealed class ResponseOutputTextLogprobsItemValueTopLogprobsItemValue
    with _$ResponseOutputTextLogprobsItemValueTopLogprobsItemValue {
  const factory ResponseOutputTextLogprobsItemValueTopLogprobsItemValue({
    required List<int> bytes,

    /// Format: double
    required num logprob,
    required String token,
  }) = _ResponseOutputTextLogprobsItemValueTopLogprobsItemValue;

  factory ResponseOutputTextLogprobsItemValueTopLogprobsItemValue.fromJson(
    Map<String, dynamic> json,
  ) => _$ResponseOutputTextLogprobsItemValueTopLogprobsItemValueFromJson(json);
}

@freezed
sealed class ResponseOutputTextLogprobsItemValue
    with _$ResponseOutputTextLogprobsItemValue {
  const factory ResponseOutputTextLogprobsItemValue({
    required List<int> bytes,

    /// Format: double
    required num logprob,
    required String token,
    @JsonKey(name: 'top_logprobs')
    required List<ResponseOutputTextLogprobsItemValueTopLogprobsItemValue>
    topLogprobs,
  }) = _ResponseOutputTextLogprobsItemValue;

  factory ResponseOutputTextLogprobsItemValue.fromJson(
    Map<String, dynamic> json,
  ) => _$ResponseOutputTextLogprobsItemValueFromJson(json);
}

/// Allowed: `output_text`
@JsonEnum(alwaysCreate: true)
enum ResponseOutputTextTypeValue {
  @JsonValue('output_text')
  outputText,
}

ResponseOutputTextTypeValue responseOutputTextTypeValueFromJson(Object? json) =>
    $enumDecode(_$ResponseOutputTextTypeValueEnumMap, json);

ResponseOutputTextTypeValue? responseOutputTextTypeValueFromJsonNullable(
  Object? json,
) => $enumDecodeNullable(_$ResponseOutputTextTypeValueEnumMap, json);

Object? responseOutputTextTypeValueToJson(ResponseOutputTextTypeValue value) =>
    _$ResponseOutputTextTypeValueEnumMap[value];

/// Example:
/// ```
/// {
///   "annotations": [
///     {
///       "end_index": 42,
///       "start_index": 0,
///       "title": "Paris - Wikipedia",
///       "type": "url_citation",
///       "url": "https://en.wikipedia.org/wiki/Paris"
///     }
///   ],
///   "text": "The capital of France is Paris.",
///   "type": "output_text"
/// }
/// ```
@freezed
sealed class ResponseOutputText with _$ResponseOutputText {
  const factory ResponseOutputText({
    List<OpenAIResponsesAnnotation>? annotations,
    List<ResponseOutputTextLogprobsItemValue>? logprobs,
    required String text,

    /// Allowed: `output_text`
    required ResponseOutputTextTypeValue type,
  }) = _ResponseOutputText;

  factory ResponseOutputText.fromJson(Map<String, dynamic> json) =>
      _$ResponseOutputTextFromJson(json);
}
