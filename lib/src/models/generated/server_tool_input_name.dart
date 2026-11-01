// Generated from the OpenRouter OpenAPI schema. Do not edit by hand.
// ignore_for_file: library_private_types_in_public_api

import 'package:freezed_annotation/freezed_annotation.dart';

import 'server_tool_output_name.dart';

part 'server_tool_input_name.freezed.dart';
part 'server_tool_input_name.g.dart';

/// Allowed: `responses`, `chat-completions`, `anthropic-messages`
///
/// Unknown values are allowed by the specification.
@JsonEnum(alwaysCreate: true)
enum ServerToolInputNameApiFormatsItemValue {
  @JsonValue('responses')
  responses,
  @JsonValue('chat-completions')
  chatCompletions,
  @JsonValue('anthropic-messages')
  anthropicMessages,

  /// Value returned when the API sends a member that is not listed yet.
  unknown_,
}

ServerToolInputNameApiFormatsItemValue
serverToolInputNameApiFormatsItemValueFromJson(Object? json) => $enumDecode(
  _$ServerToolInputNameApiFormatsItemValueEnumMap,
  json,
  unknownValue: ServerToolInputNameApiFormatsItemValue.unknown_,
);

ServerToolInputNameApiFormatsItemValue?
serverToolInputNameApiFormatsItemValueFromJsonNullable(Object? json) =>
    $enumDecodeNullable(
      _$ServerToolInputNameApiFormatsItemValueEnumMap,
      json,
      unknownValue: ServerToolInputNameApiFormatsItemValue.unknown_,
    );

Object? serverToolInputNameApiFormatsItemValueToJson(
  ServerToolInputNameApiFormatsItemValue value,
) => _$ServerToolInputNameApiFormatsItemValueEnumMap[value];

@freezed
sealed class ServerToolInputName with _$ServerToolInputName {
  const factory ServerToolInputName({
    /// API formats that accept this spelling in `tools[].type`
    @JsonKey(
      name: 'api_formats',
      unknownEnumValue: ServerToolInputNameApiFormatsItemValue.unknown_,
    )
    required List<ServerToolInputNameApiFormatsItemValue> apiFormats,

    /// What the call surfaces as on each accepting API format when requested under this spelling; a format is absent when the call is not visible to the caller
    @JsonKey(name: 'output_names')
    required List<ServerToolOutputName> outputNames,

    /// Example:
    /// ```
    /// "web_search_20250305"
    /// ```
    required String type,
  }) = _ServerToolInputName;

  factory ServerToolInputName.fromJson(Map<String, dynamic> json) =>
      _$ServerToolInputNameFromJson(json);
}
