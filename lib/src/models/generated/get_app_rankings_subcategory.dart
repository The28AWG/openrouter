// Generated from the OpenRouter OpenAPI schema. Do not edit by hand.

import 'package:freezed_annotation/freezed_annotation.dart';

part 'get_app_rankings_subcategory.g.dart';

/// Marketplace subcategory to filter by (e.g. `cli-agent`). Takes precedence over `category` for the actual filter; when `category` is also supplied the pair must be consistent.
///
/// Allowed: `cli-agent`, `ide-extension`, `cloud-agent`, `programming-app`, `native-app-builder`, `creative-writing`, `video-gen`, `image-gen`, `audio-gen`, `roleplay`, `game`, `writing-assistant`, `general-chat`, `personal-agent`, `legal`
///
/// Unknown values are allowed by the specification.
///
/// Example:
/// ```
/// "cli-agent"
/// ```
@JsonEnum(alwaysCreate: true)
enum GetAppRankingsSubcategory {
  @JsonValue('cli-agent')
  cliAgent,
  @JsonValue('ide-extension')
  ideExtension,
  @JsonValue('cloud-agent')
  cloudAgent,
  @JsonValue('programming-app')
  programmingApp,
  @JsonValue('native-app-builder')
  nativeAppBuilder,
  @JsonValue('creative-writing')
  creativeWriting,
  @JsonValue('video-gen')
  videoGen,
  @JsonValue('image-gen')
  imageGen,
  @JsonValue('audio-gen')
  audioGen,
  @JsonValue('roleplay')
  roleplay,
  @JsonValue('game')
  game,
  @JsonValue('writing-assistant')
  writingAssistant,
  @JsonValue('general-chat')
  generalChat,
  @JsonValue('personal-agent')
  personalAgent,
  @JsonValue('legal')
  legal,

  /// Value returned when the API sends a member that is not listed yet.
  unknown_,
}

GetAppRankingsSubcategory getAppRankingsSubcategoryFromJson(Object? json) =>
    $enumDecode(
      _$GetAppRankingsSubcategoryEnumMap,
      json,
      unknownValue: GetAppRankingsSubcategory.unknown_,
    );

GetAppRankingsSubcategory? getAppRankingsSubcategoryFromJsonNullable(
  Object? json,
) => $enumDecodeNullable(
  _$GetAppRankingsSubcategoryEnumMap,
  json,
  unknownValue: GetAppRankingsSubcategory.unknown_,
);

Object? getAppRankingsSubcategoryToJson(GetAppRankingsSubcategory value) =>
    _$GetAppRankingsSubcategoryEnumMap[value];
