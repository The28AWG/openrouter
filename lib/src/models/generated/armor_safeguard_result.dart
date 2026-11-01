// Generated from the OpenRouter OpenAPI schema. Do not edit by hand.
// ignore_for_file: library_private_types_in_public_api

import 'package:freezed_annotation/freezed_annotation.dart';

part 'armor_safeguard_result.freezed.dart';
part 'armor_safeguard_result.g.dart';

/// Allowed: `flagged`, `not_flagged`
///
/// Unknown values are allowed by the specification.
@JsonEnum(alwaysCreate: true)
enum ArmorSafeguardResultStatusAvailableToolUsesValueValueEvaluatedEvaluatedOutcomeValue {
  @JsonValue('flagged')
  flagged,
  @JsonValue('not_flagged')
  notFlagged,

  /// Value returned when the API sends a member that is not listed yet.
  unknown_,
}

ArmorSafeguardResultStatusAvailableToolUsesValueValueEvaluatedEvaluatedOutcomeValue
armorSafeguardResultStatusAvailableToolUsesValueValueEvaluatedEvaluatedOutcomeValueFromJson(
  Object? json,
) => $enumDecode(
  _$ArmorSafeguardResultStatusAvailableToolUsesValueValueEvaluatedEvaluatedOutcomeValueEnumMap,
  json,
  unknownValue:
      ArmorSafeguardResultStatusAvailableToolUsesValueValueEvaluatedEvaluatedOutcomeValue
          .unknown_,
);

ArmorSafeguardResultStatusAvailableToolUsesValueValueEvaluatedEvaluatedOutcomeValue?
armorSafeguardResultStatusAvailableToolUsesValueValueEvaluatedEvaluatedOutcomeValueFromJsonNullable(
  Object? json,
) => $enumDecodeNullable(
  _$ArmorSafeguardResultStatusAvailableToolUsesValueValueEvaluatedEvaluatedOutcomeValueEnumMap,
  json,
  unknownValue:
      ArmorSafeguardResultStatusAvailableToolUsesValueValueEvaluatedEvaluatedOutcomeValue
          .unknown_,
);

Object?
armorSafeguardResultStatusAvailableToolUsesValueValueEvaluatedEvaluatedOutcomeValueToJson(
  ArmorSafeguardResultStatusAvailableToolUsesValueValueEvaluatedEvaluatedOutcomeValue
  value,
) =>
    _$ArmorSafeguardResultStatusAvailableToolUsesValueValueEvaluatedEvaluatedOutcomeValueEnumMap[value];

/// Allowed: `evaluated`
@JsonEnum(alwaysCreate: true)
enum ArmorSafeguardResultStatusAvailableToolUsesValueValueEvaluatedEvaluatedTypeValue {
  @JsonValue('evaluated')
  evaluated,
}

ArmorSafeguardResultStatusAvailableToolUsesValueValueEvaluatedEvaluatedTypeValue
armorSafeguardResultStatusAvailableToolUsesValueValueEvaluatedEvaluatedTypeValueFromJson(
  Object? json,
) => $enumDecode(
  _$ArmorSafeguardResultStatusAvailableToolUsesValueValueEvaluatedEvaluatedTypeValueEnumMap,
  json,
);

ArmorSafeguardResultStatusAvailableToolUsesValueValueEvaluatedEvaluatedTypeValue?
armorSafeguardResultStatusAvailableToolUsesValueValueEvaluatedEvaluatedTypeValueFromJsonNullable(
  Object? json,
) => $enumDecodeNullable(
  _$ArmorSafeguardResultStatusAvailableToolUsesValueValueEvaluatedEvaluatedTypeValueEnumMap,
  json,
);

Object?
armorSafeguardResultStatusAvailableToolUsesValueValueEvaluatedEvaluatedTypeValueToJson(
  ArmorSafeguardResultStatusAvailableToolUsesValueValueEvaluatedEvaluatedTypeValue
  value,
) =>
    _$ArmorSafeguardResultStatusAvailableToolUsesValueValueEvaluatedEvaluatedTypeValueEnumMap[value];

@freezed
sealed class ArmorSafeguardResultStatusAvailableToolUsesValueValueEvaluatedEvaluated
    with
        _$ArmorSafeguardResultStatusAvailableToolUsesValueValueEvaluatedEvaluated {
  const factory ArmorSafeguardResultStatusAvailableToolUsesValueValueEvaluatedEvaluated({
    String? explanation,

    /// Allowed: `flagged`, `not_flagged`
    ///
    /// Unknown values are allowed by the specification.
    @JsonKey(
      unknownEnumValue:
          ArmorSafeguardResultStatusAvailableToolUsesValueValueEvaluatedEvaluatedOutcomeValue
              .unknown_,
    )
    required ArmorSafeguardResultStatusAvailableToolUsesValueValueEvaluatedEvaluatedOutcomeValue
    outcome,

    /// Allowed: `evaluated`
    required ArmorSafeguardResultStatusAvailableToolUsesValueValueEvaluatedEvaluatedTypeValue
    type,
  }) = _ArmorSafeguardResultStatusAvailableToolUsesValueValueEvaluatedEvaluated;

  factory ArmorSafeguardResultStatusAvailableToolUsesValueValueEvaluatedEvaluated.fromJson(
    Map<String, dynamic> json,
  ) =>
      _$ArmorSafeguardResultStatusAvailableToolUsesValueValueEvaluatedEvaluatedFromJson(
        json,
      );
}

/// Allowed: `skipped`
@JsonEnum(alwaysCreate: true)
enum ArmorSafeguardResultStatusAvailableToolUsesValueValueSkippedSkippedTypeValue {
  @JsonValue('skipped')
  skipped,
}

ArmorSafeguardResultStatusAvailableToolUsesValueValueSkippedSkippedTypeValue
armorSafeguardResultStatusAvailableToolUsesValueValueSkippedSkippedTypeValueFromJson(
  Object? json,
) => $enumDecode(
  _$ArmorSafeguardResultStatusAvailableToolUsesValueValueSkippedSkippedTypeValueEnumMap,
  json,
);

ArmorSafeguardResultStatusAvailableToolUsesValueValueSkippedSkippedTypeValue?
armorSafeguardResultStatusAvailableToolUsesValueValueSkippedSkippedTypeValueFromJsonNullable(
  Object? json,
) => $enumDecodeNullable(
  _$ArmorSafeguardResultStatusAvailableToolUsesValueValueSkippedSkippedTypeValueEnumMap,
  json,
);

Object?
armorSafeguardResultStatusAvailableToolUsesValueValueSkippedSkippedTypeValueToJson(
  ArmorSafeguardResultStatusAvailableToolUsesValueValueSkippedSkippedTypeValue
  value,
) =>
    _$ArmorSafeguardResultStatusAvailableToolUsesValueValueSkippedSkippedTypeValueEnumMap[value];

@freezed
sealed class ArmorSafeguardResultStatusAvailableToolUsesValueValueSkippedSkipped
    with _$ArmorSafeguardResultStatusAvailableToolUsesValueValueSkippedSkipped {
  const factory ArmorSafeguardResultStatusAvailableToolUsesValueValueSkippedSkipped({
    /// Allowed: `skipped`
    required ArmorSafeguardResultStatusAvailableToolUsesValueValueSkippedSkippedTypeValue
    type,
  }) = _ArmorSafeguardResultStatusAvailableToolUsesValueValueSkippedSkipped;

  factory ArmorSafeguardResultStatusAvailableToolUsesValueValueSkippedSkipped.fromJson(
    Map<String, dynamic> json,
  ) =>
      _$ArmorSafeguardResultStatusAvailableToolUsesValueValueSkippedSkippedFromJson(
        json,
      );
}

/// Allowed: `unavailable`
@JsonEnum(alwaysCreate: true)
enum ArmorSafeguardResultStatusAvailableToolUsesValueValueUnavailableUnavailableTypeValue {
  @JsonValue('unavailable')
  unavailable,
}

ArmorSafeguardResultStatusAvailableToolUsesValueValueUnavailableUnavailableTypeValue
armorSafeguardResultStatusAvailableToolUsesValueValueUnavailableUnavailableTypeValueFromJson(
  Object? json,
) => $enumDecode(
  _$ArmorSafeguardResultStatusAvailableToolUsesValueValueUnavailableUnavailableTypeValueEnumMap,
  json,
);

ArmorSafeguardResultStatusAvailableToolUsesValueValueUnavailableUnavailableTypeValue?
armorSafeguardResultStatusAvailableToolUsesValueValueUnavailableUnavailableTypeValueFromJsonNullable(
  Object? json,
) => $enumDecodeNullable(
  _$ArmorSafeguardResultStatusAvailableToolUsesValueValueUnavailableUnavailableTypeValueEnumMap,
  json,
);

Object?
armorSafeguardResultStatusAvailableToolUsesValueValueUnavailableUnavailableTypeValueToJson(
  ArmorSafeguardResultStatusAvailableToolUsesValueValueUnavailableUnavailableTypeValue
  value,
) =>
    _$ArmorSafeguardResultStatusAvailableToolUsesValueValueUnavailableUnavailableTypeValueEnumMap[value];

@freezed
sealed class ArmorSafeguardResultStatusAvailableToolUsesValueValueUnavailableUnavailable
    with
        _$ArmorSafeguardResultStatusAvailableToolUsesValueValueUnavailableUnavailable {
  const factory ArmorSafeguardResultStatusAvailableToolUsesValueValueUnavailableUnavailable({
    required String reason,

    /// Allowed: `unavailable`
    required ArmorSafeguardResultStatusAvailableToolUsesValueValueUnavailableUnavailableTypeValue
    type,
  }) =
      _ArmorSafeguardResultStatusAvailableToolUsesValueValueUnavailableUnavailable;

  factory ArmorSafeguardResultStatusAvailableToolUsesValueValueUnavailableUnavailable.fromJson(
    Map<String, dynamic> json,
  ) =>
      _$ArmorSafeguardResultStatusAvailableToolUsesValueValueUnavailableUnavailableFromJson(
        json,
      );
}

@Freezed(fromJson: false, toJson: false)
sealed class ArmorSafeguardResultStatusAvailableToolUsesValueValue
    with _$ArmorSafeguardResultStatusAvailableToolUsesValueValue {
  const ArmorSafeguardResultStatusAvailableToolUsesValueValue._();

  const factory ArmorSafeguardResultStatusAvailableToolUsesValueValue.evaluated({
    required ArmorSafeguardResultStatusAvailableToolUsesValueValueEvaluatedEvaluated
    value,
  }) = _ArmorSafeguardResultStatusAvailableToolUsesValueValueEvaluated;

  const factory ArmorSafeguardResultStatusAvailableToolUsesValueValue.skipped({
    required ArmorSafeguardResultStatusAvailableToolUsesValueValueSkippedSkipped
    value,
  }) = _ArmorSafeguardResultStatusAvailableToolUsesValueValueSkipped;

  const factory ArmorSafeguardResultStatusAvailableToolUsesValueValue.unavailable({
    required ArmorSafeguardResultStatusAvailableToolUsesValueValueUnavailableUnavailable
    value,
  }) = _ArmorSafeguardResultStatusAvailableToolUsesValueValueUnavailable;

  factory ArmorSafeguardResultStatusAvailableToolUsesValueValue.fromJson(
    Map<String, dynamic> json,
  ) {
    if (json.containsKey('type') && json.containsKey('outcome')) {
      final decoded = _tryDecode(
        () =>
            ArmorSafeguardResultStatusAvailableToolUsesValueValueEvaluatedEvaluated.fromJson(
              json,
            ),
      );
      if (decoded != null) {
        return ArmorSafeguardResultStatusAvailableToolUsesValueValue.evaluated(
          value: decoded,
        );
      }
    }
    if (json.containsKey('type') && json.containsKey('reason')) {
      final decoded = _tryDecode(
        () =>
            ArmorSafeguardResultStatusAvailableToolUsesValueValueUnavailableUnavailable.fromJson(
              json,
            ),
      );
      if (decoded != null) {
        return ArmorSafeguardResultStatusAvailableToolUsesValueValue.unavailable(
          value: decoded,
        );
      }
    }
    if (json.containsKey('type')) {
      final decoded = _tryDecode(
        () =>
            ArmorSafeguardResultStatusAvailableToolUsesValueValueSkippedSkipped.fromJson(
              json,
            ),
      );
      if (decoded != null) {
        return ArmorSafeguardResultStatusAvailableToolUsesValueValue.skipped(
          value: decoded,
        );
      }
    }
    throw FormatException(
      'ArmorSafeguardResultStatusAvailableToolUsesValueValue',
    );
  }

  Object? toJson() {
    switch (this) {
      case _ArmorSafeguardResultStatusAvailableToolUsesValueValueEvaluated(
        :final value,
      ):
        return value.toJson();
      case _ArmorSafeguardResultStatusAvailableToolUsesValueValueSkipped(
        :final value,
      ):
        return value.toJson();
      case _ArmorSafeguardResultStatusAvailableToolUsesValueValueUnavailable(
        :final value,
      ):
        return value.toJson();
    }
  }
}

/// Allowed: `available`
@JsonEnum(alwaysCreate: true)
enum ArmorSafeguardResultStatusAvailableTypeValue {
  @JsonValue('available')
  available,
}

ArmorSafeguardResultStatusAvailableTypeValue
armorSafeguardResultStatusAvailableTypeValueFromJson(Object? json) =>
    $enumDecode(_$ArmorSafeguardResultStatusAvailableTypeValueEnumMap, json);

ArmorSafeguardResultStatusAvailableTypeValue?
armorSafeguardResultStatusAvailableTypeValueFromJsonNullable(Object? json) =>
    $enumDecodeNullable(
      _$ArmorSafeguardResultStatusAvailableTypeValueEnumMap,
      json,
    );

Object? armorSafeguardResultStatusAvailableTypeValueToJson(
  ArmorSafeguardResultStatusAvailableTypeValue value,
) => _$ArmorSafeguardResultStatusAvailableTypeValueEnumMap[value];

@freezed
sealed class ArmorSafeguardResultStatusAvailable
    with _$ArmorSafeguardResultStatusAvailable {
  const factory ArmorSafeguardResultStatusAvailable({
    @JsonKey(name: 'tool_uses')
    required Map<String, ArmorSafeguardResultStatusAvailableToolUsesValueValue>
    toolUses,

    /// Allowed: `available`
    required ArmorSafeguardResultStatusAvailableTypeValue type,
  }) = _ArmorSafeguardResultStatusAvailable;

  factory ArmorSafeguardResultStatusAvailable.fromJson(
    Map<String, dynamic> json,
  ) => _$ArmorSafeguardResultStatusAvailableFromJson(json);
}

/// Allowed: `dangerous_tool_use`
@JsonEnum(alwaysCreate: true)
enum ArmorSafeguardResultTypeValue {
  @JsonValue('dangerous_tool_use')
  dangerousToolUse,
}

ArmorSafeguardResultTypeValue armorSafeguardResultTypeValueFromJson(
  Object? json,
) => $enumDecode(_$ArmorSafeguardResultTypeValueEnumMap, json);

ArmorSafeguardResultTypeValue? armorSafeguardResultTypeValueFromJsonNullable(
  Object? json,
) => $enumDecodeNullable(_$ArmorSafeguardResultTypeValueEnumMap, json);

Object? armorSafeguardResultTypeValueToJson(
  ArmorSafeguardResultTypeValue value,
) => _$ArmorSafeguardResultTypeValueEnumMap[value];

/// The outcome of OpenRouter Armor for each client tool call of the response, keyed by tool-call id, in the same shape Anthropic reports its server-side safeguards.
///
/// Example:
/// ```
/// {
///   "status": {
///     "tool_uses": {
///       "call_abc": {
///         "explanation": "[Data Exfiltration]",
///         "outcome": "flagged",
///         "type": "evaluated"
///       },
///       "call_def": {
///         "outcome": "not_flagged",
///         "type": "evaluated"
///       }
///     },
///     "type": "available"
///   },
///   "type": "dangerous_tool_use"
/// }
/// ```
@freezed
sealed class ArmorSafeguardResult with _$ArmorSafeguardResult {
  const factory ArmorSafeguardResult({
    required ArmorSafeguardResultStatusAvailable status,

    /// Allowed: `dangerous_tool_use`
    required ArmorSafeguardResultTypeValue type,
  }) = _ArmorSafeguardResult;

  factory ArmorSafeguardResult.fromJson(Map<String, dynamic> json) =>
      _$ArmorSafeguardResultFromJson(json);
}

T? _tryDecode<T>(T Function() decode) {
  try {
    return decode();
  } on Object {
    return null;
  }
}
