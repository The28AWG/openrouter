// Generated from the OpenRouter OpenAPI schema. Do not edit by hand.
// ignore_for_file: library_private_types_in_public_api

import 'package:freezed_annotation/freezed_annotation.dart';

import 'extraction_asset.dart';
import 'extraction_date_field.dart';
import 'extraction_datetime_field.dart';
import 'extraction_duration_field.dart';
import 'extraction_estimate_field.dart';
import 'extraction_forecast_field.dart';
import 'extraction_list_field.dart';
import 'extraction_number_field.dart';
import 'extraction_text_field.dart';
import 'extraction_time_field.dart';
import 'provider_preferences.dart';
import 'trace_config.dart';

part 'extractions_request.freezed.dart';
part 'extractions_request.g.dart';

/// A typed field to extract, compute, estimate or forecast from the state. Which types a model answers is model-specific; unsupported types are rejected with 400.
@Freezed(fromJson: false, toJson: false)
sealed class ExtractionsRequestFieldsValueValue
    with _$ExtractionsRequestFieldsValueValue {
  const ExtractionsRequestFieldsValueValue._();

  const factory ExtractionsRequestFieldsValueValue.date({
    required ExtractionDateField value,
  }) = _ExtractionsRequestFieldsValueValueDate;

  const factory ExtractionsRequestFieldsValueValue.datetime({
    required ExtractionDatetimeField value,
  }) = _ExtractionsRequestFieldsValueValueDatetime;

  const factory ExtractionsRequestFieldsValueValue.duration({
    required ExtractionDurationField value,
  }) = _ExtractionsRequestFieldsValueValueDuration;

  const factory ExtractionsRequestFieldsValueValue.estimate({
    required ExtractionEstimateField value,
  }) = _ExtractionsRequestFieldsValueValueEstimate;

  const factory ExtractionsRequestFieldsValueValue.forecast({
    required ExtractionForecastField value,
  }) = _ExtractionsRequestFieldsValueValueForecast;

  const factory ExtractionsRequestFieldsValueValue.list({
    required ExtractionListField value,
  }) = _ExtractionsRequestFieldsValueValueList;

  const factory ExtractionsRequestFieldsValueValue.number({
    required ExtractionNumberField value,
  }) = _ExtractionsRequestFieldsValueValueNumber;

  const factory ExtractionsRequestFieldsValueValue.text({
    required ExtractionTextField value,
  }) = _ExtractionsRequestFieldsValueValueText;

  const factory ExtractionsRequestFieldsValueValue.time({
    required ExtractionTimeField value,
  }) = _ExtractionsRequestFieldsValueValueTime;

  factory ExtractionsRequestFieldsValueValue.fromJson(
    Map<String, dynamic> json,
  ) {
    final key = json['type'];
    switch (key) {
      case 'date':
        return ExtractionsRequestFieldsValueValue.date(
          value: ExtractionDateField.fromJson(json),
        );
      case 'datetime':
        return ExtractionsRequestFieldsValueValue.datetime(
          value: ExtractionDatetimeField.fromJson(json),
        );
      case 'duration':
        return ExtractionsRequestFieldsValueValue.duration(
          value: ExtractionDurationField.fromJson(json),
        );
      case 'estimate':
        return ExtractionsRequestFieldsValueValue.estimate(
          value: ExtractionEstimateField.fromJson(json),
        );
      case 'forecast':
        return ExtractionsRequestFieldsValueValue.forecast(
          value: ExtractionForecastField.fromJson(json),
        );
      case 'list':
        return ExtractionsRequestFieldsValueValue.list(
          value: ExtractionListField.fromJson(json),
        );
      case 'number':
        return ExtractionsRequestFieldsValueValue.number(
          value: ExtractionNumberField.fromJson(json),
        );
      case 'text':
        return ExtractionsRequestFieldsValueValue.text(
          value: ExtractionTextField.fromJson(json),
        );
      case 'time':
        return ExtractionsRequestFieldsValueValue.time(
          value: ExtractionTimeField.fromJson(json),
        );
      default:
        throw FormatException('ExtractionsRequestFieldsValueValue: $key');
    }
  }

  Object? toJson() {
    switch (this) {
      case _ExtractionsRequestFieldsValueValueDate(:final value):
        return value.toJson();
      case _ExtractionsRequestFieldsValueValueDatetime(:final value):
        return value.toJson();
      case _ExtractionsRequestFieldsValueValueDuration(:final value):
        return value.toJson();
      case _ExtractionsRequestFieldsValueValueEstimate(:final value):
        return value.toJson();
      case _ExtractionsRequestFieldsValueValueForecast(:final value):
        return value.toJson();
      case _ExtractionsRequestFieldsValueValueList(:final value):
        return value.toJson();
      case _ExtractionsRequestFieldsValueValueNumber(:final value):
        return value.toJson();
      case _ExtractionsRequestFieldsValueValueText(:final value):
        return value.toJson();
      case _ExtractionsRequestFieldsValueValueTime(:final value):
        return value.toJson();
    }
  }
}

@freezed
sealed class ExtractionsRequest with _$ExtractionsRequest {
  const factory ExtractionsRequest({
    /// Assets keyed by reference string. Write a reference wherever the asset belongs in `state` or a field `instructions`; every asset must be referenced at least once. A `state` that is exactly the sole asset's key carries no text of its own and is read as file-only. A model that reads either text or a document per request, not both (ScaleDown Extract with a PDF), needs that form: any other text around the key is state text and is rejected with 400.
    Map<String, ExtractionAsset>? assets,

    /// Map of field name to typed field spec.
    required Map<String, ExtractionsRequestFieldsValueValue> fields,
    required String model,

    /// Provider routing preferences for the request.
    ProviderPreferences? provider,

    /// ISO date that anchors dates written without a year.
    ///
    /// pattern: `^\d{4}-\d{2}-\d{2}$`
    @JsonKey(name: 'reference_date') String? referenceDate,

    /// A unique identifier for grouping related requests (e.g., a conversation or agent workflow). Used for observability grouping in Broadcast and private logging; never sent to the provider. If provided in both the request body and the x-session-id header, the body value takes precedence. Maximum of 256 characters.
    ///
    /// maxLength: 256
    ///
    /// Example:
    /// ```
    /// "session-1234"
    /// ```
    @JsonKey(name: 'session_id') String? sessionId,

    /// The text to read from. May be empty only when the request carries image assets.
    required String state,

    /// Metadata for observability and tracing. Known keys (trace_id, trace_name, span_name, generation_name, parent_span_id) have special handling. Additional keys are passed through as custom metadata to configured broadcast destinations.
    ///
    /// Example:
    /// ```
    /// {
    ///   "trace_id": "trace-abc123",
    ///   "trace_name": "my-app-trace"
    /// }
    /// ```
    TraceConfig? trace,

    /// maxLength: 256
    String? user,
  }) = _ExtractionsRequest;

  factory ExtractionsRequest.fromJson(Map<String, dynamic> json) =>
      _$ExtractionsRequestFromJson(json);
}
