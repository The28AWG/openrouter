// Generated from the OpenRouter OpenAPI schema. Do not edit by hand.
// ignore_for_file: library_private_types_in_public_api

import 'package:freezed_annotation/freezed_annotation.dart';

part 'server_tool_output_name.freezed.dart';
part 'server_tool_output_name.g.dart';

/// Allowed: `responses`, `chat-completions`, `anthropic-messages`
///
/// Unknown values are allowed by the specification.
@JsonEnum(alwaysCreate: true)
enum ServerToolOutputNameApiFormatValue {
  @JsonValue('responses')
  responses,
  @JsonValue('chat-completions')
  chatCompletions,
  @JsonValue('anthropic-messages')
  anthropicMessages,

  /// Value returned when the API sends a member that is not listed yet.
  unknown_,
}

ServerToolOutputNameApiFormatValue serverToolOutputNameApiFormatValueFromJson(
  Object? json,
) => $enumDecode(
  _$ServerToolOutputNameApiFormatValueEnumMap,
  json,
  unknownValue: ServerToolOutputNameApiFormatValue.unknown_,
);

ServerToolOutputNameApiFormatValue?
serverToolOutputNameApiFormatValueFromJsonNullable(Object? json) =>
    $enumDecodeNullable(
      _$ServerToolOutputNameApiFormatValueEnumMap,
      json,
      unknownValue: ServerToolOutputNameApiFormatValue.unknown_,
    );

Object? serverToolOutputNameApiFormatValueToJson(
  ServerToolOutputNameApiFormatValue value,
) => _$ServerToolOutputNameApiFormatValueEnumMap[value];

@freezed
sealed class ServerToolOutputName with _$ServerToolOutputName {
  const factory ServerToolOutputName({
    /// Allowed: `responses`, `chat-completions`, `anthropic-messages`
    ///
    /// Unknown values are allowed by the specification.
    @JsonKey(
      name: 'api_format',
      unknownEnumValue: ServerToolOutputNameApiFormatValue.unknown_,
    )
    required ServerToolOutputNameApiFormatValue apiFormat,

    /// Anthropic Messages `server_tool_use` block `name`, when the call surfaces as one
    ///
    /// Example:
    /// ```
    /// "web_search"
    /// ```
    @JsonKey(name: 'name') String? nameValue,

    /// Output item `type` on Responses, content block `type` on Anthropic Messages, `reasoning_details[].type` on Chat Completions
    ///
    /// Example:
    /// ```
    /// "web_search_call"
    /// ```
    required String type,
  }) = _ServerToolOutputName;

  factory ServerToolOutputName.fromJson(Map<String, dynamic> json) =>
      _$ServerToolOutputNameFromJson(json);
}
