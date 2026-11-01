// Generated from the OpenRouter OpenAPI schema. Do not edit by hand.
// ignore_for_file: library_private_types_in_public_api

import 'package:freezed_annotation/freezed_annotation.dart';

part 'boolean_capability.freezed.dart';
part 'boolean_capability.g.dart';

/// Allowed: `boolean`
@JsonEnum(alwaysCreate: true)
enum BooleanCapabilityTypeValue {
  @JsonValue('boolean')
  boolean,
}

BooleanCapabilityTypeValue booleanCapabilityTypeValueFromJson(Object? json) =>
    $enumDecode(_$BooleanCapabilityTypeValueEnumMap, json);

BooleanCapabilityTypeValue? booleanCapabilityTypeValueFromJsonNullable(
  Object? json,
) => $enumDecodeNullable(_$BooleanCapabilityTypeValueEnumMap, json);

Object? booleanCapabilityTypeValueToJson(BooleanCapabilityTypeValue value) =>
    _$BooleanCapabilityTypeValueEnumMap[value];

/// A supported-or-not flag. Present means the parameter is accepted.
///
/// Example:
/// ```
/// {
///   "type": "boolean"
/// }
/// ```
@freezed
sealed class BooleanCapability with _$BooleanCapability {
  const factory BooleanCapability({
    /// Allowed: `boolean`
    required BooleanCapabilityTypeValue type,
  }) = _BooleanCapability;

  factory BooleanCapability.fromJson(Map<String, dynamic> json) =>
      _$BooleanCapabilityFromJson(json);
}
