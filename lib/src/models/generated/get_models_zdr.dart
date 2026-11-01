// Generated from the OpenRouter OpenAPI schema. Do not edit by hand.

import 'package:freezed_annotation/freezed_annotation.dart';

part 'get_models_zdr.g.dart';

/// When set to "true", return only models with zero data retention endpoints.
///
/// Allowed: `true`
///
/// Example:
/// ```
/// "true"
/// ```
@JsonEnum(alwaysCreate: true)
enum GetModelsZdr {
  @JsonValue('true')
  trueValue,
}

GetModelsZdr getModelsZdrFromJson(Object? json) =>
    $enumDecode(_$GetModelsZdrEnumMap, json);

GetModelsZdr? getModelsZdrFromJsonNullable(Object? json) =>
    $enumDecodeNullable(_$GetModelsZdrEnumMap, json);

Object? getModelsZdrToJson(GetModelsZdr value) => _$GetModelsZdrEnumMap[value];
