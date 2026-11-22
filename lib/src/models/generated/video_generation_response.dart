// Generated from the OpenRouter OpenAPI schema. Do not edit by hand.
// ignore_for_file: library_private_types_in_public_api

import 'package:freezed_annotation/freezed_annotation.dart';

import 'video_generation_usage.dart';

part 'video_generation_response.freezed.dart';
part 'video_generation_response.g.dart';

/// Allowed: `pending`, `in_progress`, `completed`, `failed`, `cancelled`, `expired`
///
/// Unknown values are allowed by the specification.
@JsonEnum(alwaysCreate: true)
enum VideoGenerationResponseStatusValue {
  @JsonValue('pending')
  pending,
  @JsonValue('in_progress')
  inProgress,
  @JsonValue('completed')
  completed,
  @JsonValue('failed')
  failed,
  @JsonValue('cancelled')
  cancelled,
  @JsonValue('expired')
  expired,

  /// Value returned when the API sends a member that is not listed yet.
  unknown_,
}

VideoGenerationResponseStatusValue videoGenerationResponseStatusValueFromJson(
  Object? json,
) => $enumDecode(
  _$VideoGenerationResponseStatusValueEnumMap,
  json,
  unknownValue: VideoGenerationResponseStatusValue.unknown_,
);

VideoGenerationResponseStatusValue?
videoGenerationResponseStatusValueFromJsonNullable(Object? json) =>
    $enumDecodeNullable(
      _$VideoGenerationResponseStatusValueEnumMap,
      json,
      unknownValue: VideoGenerationResponseStatusValue.unknown_,
    );

Object? videoGenerationResponseStatusValueToJson(
  VideoGenerationResponseStatusValue value,
) => _$VideoGenerationResponseStatusValueEnumMap[value];

/// The step within `status` for a job that is not finished: `submitting` and `queued_at_provider` under `pending`, `generating` and `finalizing` under `in_progress`. When present, it only moves forward, and steps may be skipped between polls. It is absent once the job is finished and can also be absent mid-job when the step is unknown, so use `status` to tell whether the job is finished.
///
/// Allowed: `submitting`, `queued_at_provider`, `generating`, `finalizing`
///
/// Unknown values are allowed by the specification.
@JsonEnum(alwaysCreate: true)
enum VideoGenerationResponseStatusDetailValue {
  @JsonValue('submitting')
  submitting,
  @JsonValue('queued_at_provider')
  queuedAtProvider,
  @JsonValue('generating')
  generating,
  @JsonValue('finalizing')
  finalizing,

  /// Value returned when the API sends a member that is not listed yet.
  unknown_,
}

VideoGenerationResponseStatusDetailValue
videoGenerationResponseStatusDetailValueFromJson(Object? json) => $enumDecode(
  _$VideoGenerationResponseStatusDetailValueEnumMap,
  json,
  unknownValue: VideoGenerationResponseStatusDetailValue.unknown_,
);

VideoGenerationResponseStatusDetailValue?
videoGenerationResponseStatusDetailValueFromJsonNullable(Object? json) =>
    $enumDecodeNullable(
      _$VideoGenerationResponseStatusDetailValueEnumMap,
      json,
      unknownValue: VideoGenerationResponseStatusDetailValue.unknown_,
    );

Object? videoGenerationResponseStatusDetailValueToJson(
  VideoGenerationResponseStatusDetailValue value,
) => _$VideoGenerationResponseStatusDetailValueEnumMap[value];

/// Example:
/// ```
/// {
///   "generation_id": "gen-vid-1789480874-Ab3dEf9hIjKlMnOpQrSt",
///   "id": "gen-vid-1789480874-Ab3dEf9hIjKlMnOpQrSt",
///   "polling_url": "/api/v1/videos/gen-vid-1789480874-Ab3dEf9hIjKlMnOpQrSt",
///   "status": "pending",
///   "status_detail": "queued_at_provider"
/// }
/// ```
@freezed
sealed class VideoGenerationResponse with _$VideoGenerationResponse {
  const factory VideoGenerationResponse({
    String? error,

    /// Unix timestamp in seconds when OpenRouter's stored copy of the outputs stops being available. Present only when that copy exists.
    @JsonKey(name: 'expires_at') int? expiresAt,

    /// The generation ID associated with this video generation job. Available once the job has been processed.
    @JsonKey(name: 'generation_id') String? generationId,

    /// The video job ID, in the `gen-vid-&lt;timestamp&gt;-&lt;20 alphanumerics&gt;` generation ID format. Pass it as `previous_job_id` to continue the generation.
    required String id,
    @JsonKey(name: 'polling_url') required String pollingUrl,

    /// Percent complete, from 0 to 100 and possibly fractional, reported by the provider while `status_detail` is `generating`. Present only for providers that report it, and absent once the job moves to `finalizing`.
    ///
    /// minimum: 0, maximum: 100
    ///
    /// Format: double
    num? progress,

    /// Allowed: `pending`, `in_progress`, `completed`, `failed`, `cancelled`, `expired`
    ///
    /// Unknown values are allowed by the specification.
    @JsonKey(unknownEnumValue: VideoGenerationResponseStatusValue.unknown_)
    required VideoGenerationResponseStatusValue status,

    /// The step within `status` for a job that is not finished: `submitting` and `queued_at_provider` under `pending`, `generating` and `finalizing` under `in_progress`. When present, it only moves forward, and steps may be skipped between polls. It is absent once the job is finished and can also be absent mid-job when the step is unknown, so use `status` to tell whether the job is finished.
    ///
    /// Allowed: `submitting`, `queued_at_provider`, `generating`, `finalizing`
    ///
    /// Unknown values are allowed by the specification.
    @JsonKey(
      name: 'status_detail',
      unknownEnumValue: VideoGenerationResponseStatusDetailValue.unknown_,
    )
    VideoGenerationResponseStatusDetailValue? statusDetail,

    /// OpenRouter content URLs for each output. They need your API key in the `Authorization` header and keep working for as long as the output is available.
    @JsonKey(name: 'unsigned_urls') List<String>? unsignedUrls,

    /// Signed download URLs for OpenRouter's stored copy of each output, usable without an API key until `expires_at`. Anyone holding a URL can download that output until it expires, so treat it like a secret. Present only when the stored copy exists.
    List<String>? urls,

    /// Usage and cost information for the video generation. Available once the job has completed.
    ///
    /// Example:
    /// ```
    /// {
    ///   "cost": 0.5,
    ///   "is_byok": false
    /// }
    /// ```
    VideoGenerationUsage? usage,
  }) = _VideoGenerationResponse;

  factory VideoGenerationResponse.fromJson(Map<String, dynamic> json) =>
      _$VideoGenerationResponseFromJson(json);
}
