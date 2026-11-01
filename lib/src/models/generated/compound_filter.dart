// Generated from the OpenRouter OpenAPI schema. Do not edit by hand.
// ignore_for_file: library_private_types_in_public_api

import 'package:freezed_annotation/freezed_annotation.dart';

part 'compound_filter.freezed.dart';
part 'compound_filter.g.dart';

/// Allowed: `and`, `or`
///
/// Unknown values are allowed by the specification.
@JsonEnum(alwaysCreate: true)
enum CompoundFilterTypeValue {
  @JsonValue('and')
  and,
  @JsonValue('or')
  or,

  /// Value returned when the API sends a member that is not listed yet.
  unknown_,
}

CompoundFilterTypeValue compoundFilterTypeValueFromJson(Object? json) =>
    $enumDecode(
      _$CompoundFilterTypeValueEnumMap,
      json,
      unknownValue: CompoundFilterTypeValue.unknown_,
    );

CompoundFilterTypeValue? compoundFilterTypeValueFromJsonNullable(
  Object? json,
) => $enumDecodeNullable(
  _$CompoundFilterTypeValueEnumMap,
  json,
  unknownValue: CompoundFilterTypeValue.unknown_,
);

Object? compoundFilterTypeValueToJson(CompoundFilterTypeValue value) =>
    _$CompoundFilterTypeValueEnumMap[value];

/// A compound filter that combines multiple comparison or compound filters
///
/// Example:
/// ```
/// {
///   "filters": [
///     {
///       "key": "author",
///       "type": "eq",
///       "value": "Alice"
///     }
///   ],
///   "type": "and"
/// }
/// ```
@freezed
sealed class CompoundFilter with _$CompoundFilter {
  const factory CompoundFilter({
    required List<Map<String, dynamic>> filters,

    /// Allowed: `and`, `or`
    ///
    /// Unknown values are allowed by the specification.
    @JsonKey(unknownEnumValue: CompoundFilterTypeValue.unknown_)
    required CompoundFilterTypeValue type,
  }) = _CompoundFilter;

  factory CompoundFilter.fromJson(Map<String, dynamic> json) =>
      _$CompoundFilterFromJson(json);
}
