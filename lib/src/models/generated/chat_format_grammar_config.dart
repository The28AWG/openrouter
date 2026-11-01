// Generated from the OpenRouter OpenAPI schema. Do not edit by hand.
// ignore_for_file: library_private_types_in_public_api

import 'package:freezed_annotation/freezed_annotation.dart';

part 'chat_format_grammar_config.freezed.dart';
part 'chat_format_grammar_config.g.dart';

/// Allowed: `grammar`
@JsonEnum(alwaysCreate: true)
enum ChatFormatGrammarConfigTypeValue {
  @JsonValue('grammar')
  grammar,
}

ChatFormatGrammarConfigTypeValue chatFormatGrammarConfigTypeValueFromJson(
  Object? json,
) => $enumDecode(_$ChatFormatGrammarConfigTypeValueEnumMap, json);

ChatFormatGrammarConfigTypeValue?
chatFormatGrammarConfigTypeValueFromJsonNullable(Object? json) =>
    $enumDecodeNullable(_$ChatFormatGrammarConfigTypeValueEnumMap, json);

Object? chatFormatGrammarConfigTypeValueToJson(
  ChatFormatGrammarConfigTypeValue value,
) => _$ChatFormatGrammarConfigTypeValueEnumMap[value];

/// Custom grammar response format
///
/// Example:
/// ```
/// {
///   "grammar": "root ::= \"yes\" | \"no\"",
///   "type": "grammar"
/// }
/// ```
@freezed
sealed class ChatFormatGrammarConfig with _$ChatFormatGrammarConfig {
  const factory ChatFormatGrammarConfig({
    /// Custom grammar for text generation
    ///
    /// Example:
    /// ```
    /// "root ::= \"yes\" | \"no\""
    /// ```
    required String grammar,

    /// Allowed: `grammar`
    required ChatFormatGrammarConfigTypeValue type,
  }) = _ChatFormatGrammarConfig;

  factory ChatFormatGrammarConfig.fromJson(Map<String, dynamic> json) =>
      _$ChatFormatGrammarConfigFromJson(json);
}
