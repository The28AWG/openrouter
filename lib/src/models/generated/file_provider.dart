// Generated from the OpenRouter OpenAPI schema. Do not edit by hand.

import 'package:freezed_annotation/freezed_annotation.dart';

part 'file_provider.g.dart';

/// Store or read this file on the named provider using your own API key for it. Omit to use OpenRouter storage.
///
/// Allowed: `openai`, `anthropic`
///
/// Unknown values are allowed by the specification.
///
/// Example:
/// ```
/// "openai"
/// ```
@JsonEnum(alwaysCreate: true)
enum FileProvider {
  @JsonValue('openai')
  openai,
  @JsonValue('anthropic')
  anthropic,

  /// Value returned when the API sends a member that is not listed yet.
  unknown_,
}

FileProvider fileProviderFromJson(Object? json) => $enumDecode(
  _$FileProviderEnumMap,
  json,
  unknownValue: FileProvider.unknown_,
);

FileProvider? fileProviderFromJsonNullable(Object? json) => $enumDecodeNullable(
  _$FileProviderEnumMap,
  json,
  unknownValue: FileProvider.unknown_,
);

Object? fileProviderToJson(FileProvider value) => _$FileProviderEnumMap[value];
