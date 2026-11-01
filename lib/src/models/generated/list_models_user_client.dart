// Generated from the OpenRouter OpenAPI schema. Do not edit by hand.

import 'package:freezed_annotation/freezed_annotation.dart';

part 'list_models_user_client.g.dart';

/// Filter models and presets by the named harness's eligibility policy: tool calling is required, and when one of your guardrails sets `enforce_first_party_harness_models`, only the harness vendor's own models remain (OpenAI for codex, Anthropic for claude_code and claude_desktop). When your workspace's Managed Machines policy sets a model list for that harness, only the listed models remain, and a preset remains only while every model it routes to is listed. This filter doesn't apply the harness's ranking, caps or Claude Desktop model ID aliases, so returned IDs stay routable. One of: claude_code, claude_desktop, codex. Omit it to get every model you can use.
///
/// Allowed: `claude_code`, `claude_desktop`, `codex`
///
/// Unknown values are allowed by the specification.
///
/// Example:
/// ```
/// "codex"
/// ```
@JsonEnum(alwaysCreate: true)
enum ListModelsUserClient {
  @JsonValue('claude_code')
  claudeCode,
  @JsonValue('claude_desktop')
  claudeDesktop,
  @JsonValue('codex')
  codex,

  /// Value returned when the API sends a member that is not listed yet.
  unknown_,
}

ListModelsUserClient listModelsUserClientFromJson(Object? json) => $enumDecode(
  _$ListModelsUserClientEnumMap,
  json,
  unknownValue: ListModelsUserClient.unknown_,
);

ListModelsUserClient? listModelsUserClientFromJsonNullable(Object? json) =>
    $enumDecodeNullable(
      _$ListModelsUserClientEnumMap,
      json,
      unknownValue: ListModelsUserClient.unknown_,
    );

Object? listModelsUserClientToJson(ListModelsUserClient value) =>
    _$ListModelsUserClientEnumMap[value];
