// Generated from the OpenRouter OpenAPI schema. Do not edit by hand.
// ignore_for_file: library_private_types_in_public_api

import 'package:freezed_annotation/freezed_annotation.dart';

import 'reasoning_format.dart';

part 'reasoning_detail_encrypted.freezed.dart';
part 'reasoning_detail_encrypted.g.dart';

/// Allowed: `reasoning.encrypted`
@JsonEnum(alwaysCreate: true)
enum ReasoningDetailEncryptedTypeValue {
  @JsonValue('reasoning.encrypted')
  reasoningEncrypted,
}

ReasoningDetailEncryptedTypeValue reasoningDetailEncryptedTypeValueFromJson(
  Object? json,
) => $enumDecode(_$ReasoningDetailEncryptedTypeValueEnumMap, json);

ReasoningDetailEncryptedTypeValue?
reasoningDetailEncryptedTypeValueFromJsonNullable(Object? json) =>
    $enumDecodeNullable(_$ReasoningDetailEncryptedTypeValueEnumMap, json);

Object? reasoningDetailEncryptedTypeValueToJson(
  ReasoningDetailEncryptedTypeValue value,
) => _$ReasoningDetailEncryptedTypeValueEnumMap[value];

/// Reasoning detail encrypted schema
///
/// Example:
/// ```
/// {
///   "data": "encrypted data",
///   "type": "reasoning.encrypted"
/// }
/// ```
@freezed
sealed class ReasoningDetailEncrypted with _$ReasoningDetailEncrypted {
  const factory ReasoningDetailEncrypted({
    required String data,

    /// Allowed: `unknown`, `openai-responses-v1`, `azure-openai-responses-v1`, `bedrock-openai-responses-v1`, `bedrock-xai-responses-v1`, `xai-responses-v1`, `meta-responses-v1`, `anthropic-claude-v1`, `google-gemini-v1`
    ///
    /// Unknown values are allowed by the specification.
    ///
    /// Example:
    /// ```
    /// "unknown"
    /// ```
    @JsonKey(unknownEnumValue: ReasoningFormat.unknown_)
    ReasoningFormat? format,
    String? id,
    @JsonKey(name: 'index') int? indexValue,

    /// Allowed: `reasoning.encrypted`
    required ReasoningDetailEncryptedTypeValue type,
  }) = _ReasoningDetailEncrypted;

  factory ReasoningDetailEncrypted.fromJson(Map<String, dynamic> json) =>
      _$ReasoningDetailEncryptedFromJson(json);
}
