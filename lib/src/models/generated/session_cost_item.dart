// Generated from the OpenRouter OpenAPI schema. Do not edit by hand.
// ignore_for_file: library_private_types_in_public_api

import 'package:freezed_annotation/freezed_annotation.dart';

part 'session_cost_item.freezed.dart';
part 'session_cost_item.g.dart';

/// Inclusive session turn-count range.
///
/// Allowed: `1-turn`, `2-9-turns`, `10-49-turns`, `50-plus-turns`
///
/// Unknown values are allowed by the specification.
///
/// Example:
/// ```
/// "10-49-turns"
/// ```
@JsonEnum(alwaysCreate: true)
enum SessionCostItemTurnRangeValue {
  @JsonValue('1-turn')
  value1Turn,
  @JsonValue('2-9-turns')
  value29Turns,
  @JsonValue('10-49-turns')
  value1049Turns,
  @JsonValue('50-plus-turns')
  value50PlusTurns,

  /// Value returned when the API sends a member that is not listed yet.
  unknown_,
}

SessionCostItemTurnRangeValue sessionCostItemTurnRangeValueFromJson(
  Object? json,
) => $enumDecode(
  _$SessionCostItemTurnRangeValueEnumMap,
  json,
  unknownValue: SessionCostItemTurnRangeValue.unknown_,
);

SessionCostItemTurnRangeValue? sessionCostItemTurnRangeValueFromJsonNullable(
  Object? json,
) => $enumDecodeNullable(
  _$SessionCostItemTurnRangeValueEnumMap,
  json,
  unknownValue: SessionCostItemTurnRangeValue.unknown_,
);

Object? sessionCostItemTurnRangeValueToJson(
  SessionCostItemTurnRangeValue value,
) => _$SessionCostItemTurnRangeValueEnumMap[value];

@freezed
sealed class SessionCostItem with _$SessionCostItem {
  const factory SessionCostItem({
    /// Published harness display label.
    ///
    /// Example:
    /// ```
    /// "Hermes Agent"
    /// ```
    @JsonKey(name: 'app_name') required String appName,

    /// Stable public slug of the harness.
    ///
    /// Example:
    /// ```
    /// "hermes-agent"
    /// ```
    @JsonKey(name: 'app_slug') required String appSlug,

    /// Median USD spend per sampled session.
    ///
    /// Format: double
    ///
    /// Example:
    /// ```
    /// 1.74
    /// ```
    @JsonKey(name: 'median_session_cost_usd') required num medianSessionCostUsd,

    /// Exact model permaslug.
    ///
    /// Example:
    /// ```
    /// "anthropic/claude-4.8-opus"
    /// ```
    @JsonKey(name: 'model_permaslug') required String modelPermaslug,

    /// Inclusive session turn-count range.
    ///
    /// Allowed: `1-turn`, `2-9-turns`, `10-49-turns`, `50-plus-turns`
    ///
    /// Unknown values are allowed by the specification.
    ///
    /// Example:
    /// ```
    /// "10-49-turns"
    /// ```
    @JsonKey(
      name: 'turn_range',
      unknownEnumValue: SessionCostItemTurnRangeValue.unknown_,
    )
    required SessionCostItemTurnRangeValue turnRange,
  }) = _SessionCostItem;

  factory SessionCostItem.fromJson(Map<String, dynamic> json) =>
      _$SessionCostItemFromJson(json);
}
