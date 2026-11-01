// Generated from the OpenRouter OpenAPI schema. Do not edit by hand.
// ignore_for_file: library_private_types_in_public_api

import 'package:freezed_annotation/freezed_annotation.dart';

part 'chat_named_tool_choice.freezed.dart';
part 'chat_named_tool_choice.g.dart';

@freezed
sealed class ChatNamedToolChoiceFunctionValue
    with _$ChatNamedToolChoiceFunctionValue {
  const factory ChatNamedToolChoiceFunctionValue({
    /// Function name to call
    ///
    /// Example:
    /// ```
    /// "get_weather"
    /// ```
    @JsonKey(name: 'name') required String nameValue,
  }) = _ChatNamedToolChoiceFunctionValue;

  factory ChatNamedToolChoiceFunctionValue.fromJson(
    Map<String, dynamic> json,
  ) => _$ChatNamedToolChoiceFunctionValueFromJson(json);
}

/// Allowed: `function`
@JsonEnum(alwaysCreate: true)
enum ChatNamedToolChoiceTypeValue {
  @JsonValue('function')
  function,
}

ChatNamedToolChoiceTypeValue chatNamedToolChoiceTypeValueFromJson(
  Object? json,
) => $enumDecode(_$ChatNamedToolChoiceTypeValueEnumMap, json);

ChatNamedToolChoiceTypeValue? chatNamedToolChoiceTypeValueFromJsonNullable(
  Object? json,
) => $enumDecodeNullable(_$ChatNamedToolChoiceTypeValueEnumMap, json);

Object? chatNamedToolChoiceTypeValueToJson(
  ChatNamedToolChoiceTypeValue value,
) => _$ChatNamedToolChoiceTypeValueEnumMap[value];

/// Named tool choice for specific function
///
/// Example:
/// ```
/// {
///   "function": {
///     "name": "get_weather"
///   },
///   "type": "function"
/// }
/// ```
@freezed
sealed class ChatNamedToolChoice with _$ChatNamedToolChoice {
  const factory ChatNamedToolChoice({
    required ChatNamedToolChoiceFunctionValue function,

    /// Allowed: `function`
    required ChatNamedToolChoiceTypeValue type,
  }) = _ChatNamedToolChoice;

  factory ChatNamedToolChoice.fromJson(Map<String, dynamic> json) =>
      _$ChatNamedToolChoiceFromJson(json);
}
