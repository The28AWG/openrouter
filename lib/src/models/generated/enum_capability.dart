// Generated from the OpenRouter OpenAPI schema. Do not edit by hand.
// ignore_for_file: library_private_types_in_public_api

import 'package:freezed_annotation/freezed_annotation.dart';

part 'enum_capability.freezed.dart';
part 'enum_capability.g.dart';

/// Allowed: `enum`
@JsonEnum(alwaysCreate: true)
enum EnumCapabilityTypeValue {
  @JsonValue('enum')
  enumValue,
}

EnumCapabilityTypeValue enumCapabilityTypeValueFromJson(Object? json) =>
    $enumDecode(_$EnumCapabilityTypeValueEnumMap, json);

EnumCapabilityTypeValue? enumCapabilityTypeValueFromJsonNullable(
  Object? json,
) => $enumDecodeNullable(_$EnumCapabilityTypeValueEnumMap, json);

Object? enumCapabilityTypeValueToJson(EnumCapabilityTypeValue value) =>
    _$EnumCapabilityTypeValueEnumMap[value];

/// A parameter that accepts one of a discrete set of string values.
///
/// Example:
/// ```
/// {
///   "type": "enum",
///   "values": [
///     "1K",
///     "2K",
///     "4K"
///   ]
/// }
/// ```
@freezed
sealed class EnumCapability with _$EnumCapability {
  const factory EnumCapability({
    /// Allowed: `enum`
    required EnumCapabilityTypeValue type,
    @JsonKey(name: 'values') required List<String> valuesValue,
  }) = _EnumCapability;

  factory EnumCapability.fromJson(Map<String, dynamic> json) =>
      _$EnumCapabilityFromJson(json);
}
