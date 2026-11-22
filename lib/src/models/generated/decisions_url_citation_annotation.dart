// Generated from the OpenRouter OpenAPI schema. Do not edit by hand.
// ignore_for_file: library_private_types_in_public_api

import 'package:freezed_annotation/freezed_annotation.dart';

part 'decisions_url_citation_annotation.freezed.dart';
part 'decisions_url_citation_annotation.g.dart';

/// Allowed: `url_citation`
@JsonEnum(alwaysCreate: true)
enum DecisionsUrlCitationAnnotationTypeValue {
  @JsonValue('url_citation')
  urlCitation,
}

DecisionsUrlCitationAnnotationTypeValue
decisionsUrlCitationAnnotationTypeValueFromJson(Object? json) =>
    $enumDecode(_$DecisionsUrlCitationAnnotationTypeValueEnumMap, json);

DecisionsUrlCitationAnnotationTypeValue?
decisionsUrlCitationAnnotationTypeValueFromJsonNullable(Object? json) =>
    $enumDecodeNullable(_$DecisionsUrlCitationAnnotationTypeValueEnumMap, json);

Object? decisionsUrlCitationAnnotationTypeValueToJson(
  DecisionsUrlCitationAnnotationTypeValue value,
) => _$DecisionsUrlCitationAnnotationTypeValueEnumMap[value];

@freezed
sealed class DecisionsUrlCitationAnnotationUrlCitationValue
    with _$DecisionsUrlCitationAnnotationUrlCitationValue {
  const factory DecisionsUrlCitationAnnotationUrlCitationValue({
    String? content,
    String? title,
    required String url,
  }) = _DecisionsUrlCitationAnnotationUrlCitationValue;

  factory DecisionsUrlCitationAnnotationUrlCitationValue.fromJson(
    Map<String, dynamic> json,
  ) => _$DecisionsUrlCitationAnnotationUrlCitationValueFromJson(json);
}

/// A web source the provider used for this request. Applies to the whole request, not to a specific answer.
@freezed
sealed class DecisionsUrlCitationAnnotation
    with _$DecisionsUrlCitationAnnotation {
  const factory DecisionsUrlCitationAnnotation({
    /// Allowed: `url_citation`
    required DecisionsUrlCitationAnnotationTypeValue type,
    @JsonKey(name: 'url_citation')
    required DecisionsUrlCitationAnnotationUrlCitationValue urlCitation,
  }) = _DecisionsUrlCitationAnnotation;

  factory DecisionsUrlCitationAnnotation.fromJson(Map<String, dynamic> json) =>
      _$DecisionsUrlCitationAnnotationFromJson(json);
}
