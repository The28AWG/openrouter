// Generated from the OpenRouter OpenAPI schema. Do not edit by hand.
// ignore_for_file: library_private_types_in_public_api

import 'package:freezed_annotation/freezed_annotation.dart';

part 'stop_server_tools_when_max_tokens_used.freezed.dart';
part 'stop_server_tools_when_max_tokens_used.g.dart';

/// Allowed: `max_tokens_used`
@JsonEnum(alwaysCreate: true)
enum StopServerToolsWhenMaxTokensUsedTypeValue {
  @JsonValue('max_tokens_used')
  maxTokensUsed,
}

StopServerToolsWhenMaxTokensUsedTypeValue
stopServerToolsWhenMaxTokensUsedTypeValueFromJson(Object? json) =>
    $enumDecode(_$StopServerToolsWhenMaxTokensUsedTypeValueEnumMap, json);

StopServerToolsWhenMaxTokensUsedTypeValue?
stopServerToolsWhenMaxTokensUsedTypeValueFromJsonNullable(Object? json) =>
    $enumDecodeNullable(
      _$StopServerToolsWhenMaxTokensUsedTypeValueEnumMap,
      json,
    );

Object? stopServerToolsWhenMaxTokensUsedTypeValueToJson(
  StopServerToolsWhenMaxTokensUsedTypeValue value,
) => _$StopServerToolsWhenMaxTokensUsedTypeValueEnumMap[value];

/// Stop once cumulative token usage across the loop exceeds this threshold.
///
/// Example:
/// ```
/// {
///   "max_tokens": 10000,
///   "type": "max_tokens_used"
/// }
/// ```
@freezed
sealed class StopServerToolsWhenMaxTokensUsed
    with _$StopServerToolsWhenMaxTokensUsed {
  const factory StopServerToolsWhenMaxTokensUsed({
    @JsonKey(name: 'max_tokens') required int maxTokens,

    /// Allowed: `max_tokens_used`
    required StopServerToolsWhenMaxTokensUsedTypeValue type,
  }) = _StopServerToolsWhenMaxTokensUsed;

  factory StopServerToolsWhenMaxTokensUsed.fromJson(
    Map<String, dynamic> json,
  ) => _$StopServerToolsWhenMaxTokensUsedFromJson(json);
}
