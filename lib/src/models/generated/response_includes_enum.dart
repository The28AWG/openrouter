// Generated from the OpenRouter OpenAPI schema. Do not edit by hand.

import 'package:freezed_annotation/freezed_annotation.dart';

part 'response_includes_enum.g.dart';

/// Allowed: `file_search_call.results`, `message.input_image.image_url`, `computer_call_output.output.image_url`, `reasoning.encrypted_content`, `output.encrypted_content`, `code_interpreter_call.outputs`, `web_search_call.results`, `web_search_call.action.sources`
///
/// Unknown values are allowed by the specification.
///
/// Example:
/// ```
/// "file_search_call.results"
/// ```
@JsonEnum(alwaysCreate: true)
enum ResponseIncludesEnum {
  @JsonValue('file_search_call.results')
  fileSearchCallResults,
  @JsonValue('message.input_image.image_url')
  messageInputImageImageUrl,
  @JsonValue('computer_call_output.output.image_url')
  computerCallOutputOutputImageUrl,
  @JsonValue('reasoning.encrypted_content')
  reasoningEncryptedContent,
  @JsonValue('output.encrypted_content')
  outputEncryptedContent,
  @JsonValue('code_interpreter_call.outputs')
  codeInterpreterCallOutputs,
  @JsonValue('web_search_call.results')
  webSearchCallResults,
  @JsonValue('web_search_call.action.sources')
  webSearchCallActionSources,

  /// Value returned when the API sends a member that is not listed yet.
  unknown_,
}

ResponseIncludesEnum responseIncludesEnumFromJson(Object? json) => $enumDecode(
  _$ResponseIncludesEnumEnumMap,
  json,
  unknownValue: ResponseIncludesEnum.unknown_,
);

ResponseIncludesEnum? responseIncludesEnumFromJsonNullable(Object? json) =>
    $enumDecodeNullable(
      _$ResponseIncludesEnumEnumMap,
      json,
      unknownValue: ResponseIncludesEnum.unknown_,
    );

Object? responseIncludesEnumToJson(ResponseIncludesEnum value) =>
    _$ResponseIncludesEnumEnumMap[value];
