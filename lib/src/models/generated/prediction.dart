// Generated from the OpenRouter OpenAPI schema. Do not edit by hand.
// ignore_for_file: library_private_types_in_public_api

import 'package:freezed_annotation/freezed_annotation.dart';

import 'prediction_content_text.dart';

part 'prediction.freezed.dart';
part 'prediction.g.dart';

@Freezed(fromJson: false, toJson: false)
sealed class PredictionContentValue with _$PredictionContentValue {
  const PredictionContentValue._();

  const factory PredictionContentValue.string({required String value}) =
      _PredictionContentValueString;

  const factory PredictionContentValue.list({
    required List<PredictionContentText> value,
  }) = _PredictionContentValueList;

  factory PredictionContentValue.fromJson(Object? json) {
    if (json is String) {
      return PredictionContentValue.string(value: json);
    }
    if (json is List) {
      final listValue = _tryDecode(
        () => (() {
          final items = <PredictionContentText>[];
          for (final entry in json) {
            items.add(
              PredictionContentText.fromJson(entry as Map<String, dynamic>),
            );
          }
          return items;
        })(),
      );
      if (listValue != null) {
        return PredictionContentValue.list(value: listValue);
      }
    }
    throw FormatException('PredictionContentValue: $json');
  }

  Object? toJson() {
    switch (this) {
      case _PredictionContentValueString(:final value):
        return value;
      case _PredictionContentValueList(:final value):
        return (() {
          final encoded = <Object?>[];
          for (final entry in value) {
            encoded.add(entry.toJson());
          }
          return encoded;
        })();
    }
  }
}

/// Allowed: `content`
@JsonEnum(alwaysCreate: true)
enum PredictionTypeValue {
  @JsonValue('content')
  content,
}

PredictionTypeValue predictionTypeValueFromJson(Object? json) =>
    $enumDecode(_$PredictionTypeValueEnumMap, json);

PredictionTypeValue? predictionTypeValueFromJsonNullable(Object? json) =>
    $enumDecodeNullable(_$PredictionTypeValueEnumMap, json);

Object? predictionTypeValueToJson(PredictionTypeValue value) =>
    _$PredictionTypeValueEnumMap[value];

/// Static predicted output content. Supported models can use this to reduce latency when much of the response is known in advance.
///
/// Example:
/// ```
/// {
///   "content": "Expected response",
///   "type": "content"
/// }
/// ```
@freezed
sealed class Prediction with _$Prediction {
  const factory Prediction({
    required PredictionContentValue content,

    /// Allowed: `content`
    required PredictionTypeValue type,
  }) = _Prediction;

  factory Prediction.fromJson(Map<String, dynamic> json) =>
      _$PredictionFromJson(json);
}

T? _tryDecode<T>(T Function() decode) {
  try {
    return decode();
  } on Object {
    return null;
  }
}
