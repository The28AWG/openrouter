// Generated from the OpenRouter OpenAPI schema. Do not edit by hand.
// ignore_for_file: library_private_types_in_public_api

import 'package:freezed_annotation/freezed_annotation.dart';

part 'web_fetch_plugin.freezed.dart';
part 'web_fetch_plugin.g.dart';

/// Allowed: `web-fetch`
@JsonEnum(alwaysCreate: true)
enum WebFetchPluginIdValue {
  @JsonValue('web-fetch')
  webFetch,
}

WebFetchPluginIdValue webFetchPluginIdValueFromJson(Object? json) =>
    $enumDecode(_$WebFetchPluginIdValueEnumMap, json);

WebFetchPluginIdValue? webFetchPluginIdValueFromJsonNullable(Object? json) =>
    $enumDecodeNullable(_$WebFetchPluginIdValueEnumMap, json);

Object? webFetchPluginIdValueToJson(WebFetchPluginIdValue value) =>
    _$WebFetchPluginIdValueEnumMap[value];

/// Example:
/// ```
/// {
///   "id": "web-fetch",
///   "max_uses": 10
/// }
/// ```
@freezed
sealed class WebFetchPlugin with _$WebFetchPlugin {
  const factory WebFetchPlugin({
    /// Only fetch from these domains.
    @JsonKey(name: 'allowed_domains') List<String>? allowedDomains,

    /// Never fetch from these domains.
    @JsonKey(name: 'blocked_domains') List<String>? blockedDomains,

    /// Allowed: `web-fetch`
    required WebFetchPluginIdValue id,

    /// Maximum content length in approximate tokens. Content exceeding this limit is truncated.
    @JsonKey(name: 'max_content_tokens') int? maxContentTokens,

    /// Maximum number of web fetches per request. Once exceeded, the tool returns an error.
    @JsonKey(name: 'max_uses') int? maxUses,
  }) = _WebFetchPlugin;

  factory WebFetchPlugin.fromJson(Map<String, dynamic> json) =>
      _$WebFetchPluginFromJson(json);
}
