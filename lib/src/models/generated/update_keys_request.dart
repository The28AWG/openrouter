// Generated from the OpenRouter OpenAPI schema. Do not edit by hand.
// ignore_for_file: library_private_types_in_public_api

import 'package:freezed_annotation/freezed_annotation.dart';

part 'update_keys_request.freezed.dart';
part 'update_keys_request.g.dart';

/// New limit reset type for the API key (daily, weekly, monthly, or null for no reset). Resets happen automatically at midnight UTC, and weeks are Monday through Sunday.
///
/// Allowed: `daily`, `weekly`, `monthly`
///
/// Unknown values are allowed by the specification.
///
/// Example:
/// ```
/// "daily"
/// ```
@JsonEnum(alwaysCreate: true)
enum UpdateKeysRequestLimitResetValue {
  @JsonValue('daily')
  daily,
  @JsonValue('weekly')
  weekly,
  @JsonValue('monthly')
  monthly,

  /// Value returned when the API sends a member that is not listed yet.
  unknown_,
}

UpdateKeysRequestLimitResetValue updateKeysRequestLimitResetValueFromJson(
  Object? json,
) => $enumDecode(
  _$UpdateKeysRequestLimitResetValueEnumMap,
  json,
  unknownValue: UpdateKeysRequestLimitResetValue.unknown_,
);

UpdateKeysRequestLimitResetValue?
updateKeysRequestLimitResetValueFromJsonNullable(Object? json) =>
    $enumDecodeNullable(
      _$UpdateKeysRequestLimitResetValueEnumMap,
      json,
      unknownValue: UpdateKeysRequestLimitResetValue.unknown_,
    );

Object? updateKeysRequestLimitResetValueToJson(
  UpdateKeysRequestLimitResetValue value,
) => _$UpdateKeysRequestLimitResetValueEnumMap[value];

/// Example:
/// ```
/// {
///   "disabled": false,
///   "include_byok_in_limit": true,
///   "limit": 75,
///   "limit_reset": "daily",
///   "name": "Updated API Key Name"
/// }
/// ```
@freezed
sealed class UpdateKeysRequest with _$UpdateKeysRequest {
  const factory UpdateKeysRequest({
    /// Whether to disable the API key
    ///
    /// Example:
    /// ```
    /// false
    /// ```
    bool? disabled,

    /// Whether to include BYOK usage in the limit
    ///
    /// Example:
    /// ```
    /// true
    /// ```
    @JsonKey(name: 'include_byok_in_limit') bool? includeByokInLimit,

    /// New spending limit for the API key in USD
    ///
    /// minimum: 0
    ///
    /// Format: double
    ///
    /// Example:
    /// ```
    /// 75
    /// ```
    num? limit,

    /// New limit reset type for the API key (daily, weekly, monthly, or null for no reset). Resets happen automatically at midnight UTC, and weeks are Monday through Sunday.
    ///
    /// Allowed: `daily`, `weekly`, `monthly`
    ///
    /// Unknown values are allowed by the specification.
    ///
    /// Example:
    /// ```
    /// "daily"
    /// ```
    @JsonKey(
      name: 'limit_reset',
      unknownEnumValue: UpdateKeysRequestLimitResetValue.unknown_,
    )
    UpdateKeysRequestLimitResetValue? limitReset,

    /// New name for the API key
    ///
    /// minLength: 1, maxLength: 256
    ///
    /// Example:
    /// ```
    /// "Updated API Key Name"
    /// ```
    @JsonKey(name: 'name') String? nameValue,

    /// Move the API key to this workspace. The key keeps its value; guardrail selections move with it, while other workspace-scoped settings (presets, BYOK keys, broadcast destinations, routing rules) do not. Sending the key's current workspace is a no-op.
    ///
    /// Format: uuid
    ///
    /// Example:
    /// ```
    /// "0df9e665-d932-5740-b2c7-b52af166bc11"
    /// ```
    @JsonKey(name: 'workspace_id') String? workspaceId,
  }) = _UpdateKeysRequest;

  factory UpdateKeysRequest.fromJson(Map<String, dynamic> json) =>
      _$UpdateKeysRequestFromJson(json);
}
