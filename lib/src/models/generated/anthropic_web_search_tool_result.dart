// Generated from the OpenRouter OpenAPI schema. Do not edit by hand.
// ignore_for_file: library_private_types_in_public_api

import 'package:freezed_annotation/freezed_annotation.dart';

import 'anthropic_caller.dart';
import 'anthropic_web_search_result.dart';
import 'anthropic_web_search_tool_result_error.dart';

part 'anthropic_web_search_tool_result.freezed.dart';
part 'anthropic_web_search_tool_result.g.dart';

@Freezed(fromJson: false, toJson: false)
sealed class AnthropicWebSearchToolResultContentValue
    with _$AnthropicWebSearchToolResultContentValue {
  const AnthropicWebSearchToolResultContentValue._();

  const factory AnthropicWebSearchToolResultContentValue.list({
    required List<AnthropicWebSearchResult> value,
  }) = _AnthropicWebSearchToolResultContentValueList;

  const factory AnthropicWebSearchToolResultContentValue.anthropicwebsearchtoolresulterror({
    required AnthropicWebSearchToolResultError value,
  }) =
      _AnthropicWebSearchToolResultContentValueAnthropicwebsearchtoolresulterror;

  factory AnthropicWebSearchToolResultContentValue.fromJson(Object? json) {
    if (json is Map) {
      final map = Map<String, dynamic>.from(json);
      if (map.containsKey('type') && map.containsKey('error_code')) {
        final anthropicwebsearchtoolresulterrorValue = _tryDecode(
          () => AnthropicWebSearchToolResultError.fromJson(map),
        );
        if (anthropicwebsearchtoolresulterrorValue != null) {
          return AnthropicWebSearchToolResultContentValue.anthropicwebsearchtoolresulterror(
            value: anthropicwebsearchtoolresulterrorValue,
          );
        }
      }
    }
    if (json is List) {
      final listValue = _tryDecode(
        () => (() {
          final items = <AnthropicWebSearchResult>[];
          for (final entry in json) {
            items.add(
              AnthropicWebSearchResult.fromJson(entry as Map<String, dynamic>),
            );
          }
          return items;
        })(),
      );
      if (listValue != null) {
        return AnthropicWebSearchToolResultContentValue.list(value: listValue);
      }
    }
    throw FormatException('AnthropicWebSearchToolResultContentValue: $json');
  }

  Object? toJson() {
    switch (this) {
      case _AnthropicWebSearchToolResultContentValueList(:final value):
        return (() {
          final encoded = <Object?>[];
          for (final entry in value) {
            encoded.add(entry.toJson());
          }
          return encoded;
        })();
      case _AnthropicWebSearchToolResultContentValueAnthropicwebsearchtoolresulterror(
        :final value,
      ):
        return value.toJson();
    }
  }
}

/// Allowed: `web_search_tool_result`
@JsonEnum(alwaysCreate: true)
enum AnthropicWebSearchToolResultTypeValue {
  @JsonValue('web_search_tool_result')
  webSearchToolResult,
}

AnthropicWebSearchToolResultTypeValue
anthropicWebSearchToolResultTypeValueFromJson(Object? json) =>
    $enumDecode(_$AnthropicWebSearchToolResultTypeValueEnumMap, json);

AnthropicWebSearchToolResultTypeValue?
anthropicWebSearchToolResultTypeValueFromJsonNullable(Object? json) =>
    $enumDecodeNullable(_$AnthropicWebSearchToolResultTypeValueEnumMap, json);

Object? anthropicWebSearchToolResultTypeValueToJson(
  AnthropicWebSearchToolResultTypeValue value,
) => _$AnthropicWebSearchToolResultTypeValueEnumMap[value];

/// Example:
/// ```
/// {
///   "caller": {
///     "type": "direct"
///   },
///   "content": [],
///   "tool_use_id": "srvtoolu_01abc",
///   "type": "web_search_tool_result"
/// }
/// ```
@freezed
sealed class AnthropicWebSearchToolResult with _$AnthropicWebSearchToolResult {
  const factory AnthropicWebSearchToolResult({
    /// Example:
    /// ```
    /// {
    ///   "type": "direct"
    /// }
    /// ```
    required AnthropicCaller caller,
    required AnthropicWebSearchToolResultContentValue content,
    @JsonKey(name: 'tool_use_id') required String toolUseId,

    /// Allowed: `web_search_tool_result`
    required AnthropicWebSearchToolResultTypeValue type,
  }) = _AnthropicWebSearchToolResult;

  factory AnthropicWebSearchToolResult.fromJson(Map<String, dynamic> json) =>
      _$AnthropicWebSearchToolResultFromJson(json);
}

T? _tryDecode<T>(T Function() decode) {
  try {
    return decode();
  } on Object {
    return null;
  }
}
