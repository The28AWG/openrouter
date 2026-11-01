// Generated from the OpenRouter OpenAPI schema. Do not edit by hand.

import '../../runtime/openrouter_runtime.dart';
import '../../models/generated/bad_gateway_response.dart';
import '../../models/generated/bad_request_response.dart';
import '../../models/generated/create_audio_transcriptions_response_format.dart';
import '../../models/generated/create_audio_transcriptions_timestamp_granularities_item.dart';
import '../../models/generated/edge_network_timeout_response.dart';
import '../../models/generated/forbidden_response.dart';
import '../../models/generated/gateway_timeout_response.dart';
import '../../models/generated/internal_server_response.dart';
import '../../models/generated/not_found_response.dart';
import '../../models/generated/payload_too_large_response.dart';
import '../../models/generated/payment_required_response.dart';
import '../../models/generated/provider_overloaded_response.dart';
import '../../models/generated/service_unavailable_response.dart';
import '../../models/generated/stt_request.dart';
import '../../models/generated/stt_response.dart';
import '../../models/generated/too_many_requests_response.dart';
import '../../models/generated/unauthorized_response.dart';

/// Speech-to-text endpoints
class SttResource {
  SttResource(this._client);

  final OpenRouterClient _client;

  /// Create transcription
  ///
  /// Transcribes audio into text. Accepts base64-encoded audio input as JSON, an OpenAI-style multipart/form-data file upload, or a URL the provider downloads directly, and returns the transcribed text.
  ///
  /// `POST /audio/transcriptions`
  ///
  /// Operation: `createAudioTranscriptions`.
  ///
  /// Sends the API key as a bearer token.
  ///
  /// Request example:
  /// ```
  /// {
  ///   "input_audio": {
  ///     "data": "UklGRiQA...",
  ///     "format": "wav"
  ///   },
  ///   "language": "en",
  ///   "model": "openai/whisper-large-v3"
  /// }
  /// ```
  ///
  /// Transcription result
  ///
  /// Errors:
  /// - 400 Bad Request - Invalid request parameters or malformed input
  /// - 401 Unauthorized - Authentication required or invalid credentials
  /// - 402 Payment Required - Insufficient credits or quota to complete request
  /// - 403 Forbidden - Authentication successful but insufficient permissions
  /// - 404 Not Found - Resource does not exist
  /// - 413 Payload Too Large - Request payload exceeds size limits
  /// - 429 Too Many Requests - Rate limit exceeded
  /// - 500 Internal Server Error - Unexpected server error
  /// - 502 Bad Gateway - Provider/upstream API failure
  /// - 503 Service Unavailable - Service temporarily unavailable
  /// - 504 Gateway Timeout - Provider did not respond before the upstream deadline
  /// - 524 Infrastructure Timeout - Provider request timed out at edge network
  /// - 529 Provider Overloaded - Provider is temporarily overloaded
  Future<STTResponse> createTranscription({
    /// Speech-to-text request input. Accepts a JSON body with input_audio containing base64-encoded audio or a URL the provider downloads.
    ///
    /// Example:
    /// ```
    /// {
    ///   "input_audio": {
    ///     "data": "UklGRiQA...",
    ///     "format": "wav"
    ///   },
    ///   "language": "en",
    ///   "model": "openai/whisper-large-v3"
    /// }
    /// ```
    required STTRequest body,
    OpenRouterCallOptions? options,
  }) async {
    return _client.send<STTResponse>(
      method: 'POST',
      path: '/audio/transcriptions',
      json: body.toJson(),
      authenticated: true,
      accept: 'application/json',
      errors: {
        400: BadRequestResponse.fromJson,
        401: UnauthorizedResponse.fromJson,
        402: PaymentRequiredResponse.fromJson,
        403: ForbiddenResponse.fromJson,
        404: NotFoundResponse.fromJson,
        413: PayloadTooLargeResponse.fromJson,
        429: TooManyRequestsResponse.fromJson,
        500: InternalServerResponse.fromJson,
        502: BadGatewayResponse.fromJson,
        503: ServiceUnavailableResponse.fromJson,
        504: GatewayTimeoutResponse.fromJson,
        524: EdgeNetworkTimeoutResponse.fromJson,
        529: ProviderOverloadedResponse.fromJson,
      },
      options: options,
      decode: (json) =>
          STTResponse.fromJson(Map<String, dynamic>.from(json as Map)),
    );
  }

  /// Create transcription
  ///
  /// Transcribes audio into text. Accepts base64-encoded audio input as JSON, an OpenAI-style multipart/form-data file upload, or a URL the provider downloads directly, and returns the transcribed text.
  ///
  /// `POST /audio/transcriptions`
  ///
  /// Operation: `createAudioTranscriptions`.
  ///
  /// Sends the API key as a bearer token.
  ///
  /// Request example:
  /// ```
  /// {
  ///   "input_audio": {
  ///     "data": "UklGRiQA...",
  ///     "format": "wav"
  ///   },
  ///   "language": "en",
  ///   "model": "openai/whisper-large-v3"
  /// }
  /// ```
  ///
  /// Transcription result
  ///
  /// Errors:
  /// - 400 Bad Request - Invalid request parameters or malformed input
  /// - 401 Unauthorized - Authentication required or invalid credentials
  /// - 402 Payment Required - Insufficient credits or quota to complete request
  /// - 403 Forbidden - Authentication successful but insufficient permissions
  /// - 404 Not Found - Resource does not exist
  /// - 413 Payload Too Large - Request payload exceeds size limits
  /// - 429 Too Many Requests - Rate limit exceeded
  /// - 500 Internal Server Error - Unexpected server error
  /// - 502 Bad Gateway - Provider/upstream API failure
  /// - 503 Service Unavailable - Service temporarily unavailable
  /// - 504 Gateway Timeout - Provider did not respond before the upstream deadline
  /// - 524 Infrastructure Timeout - Provider request timed out at edge network
  /// - 529 Provider Overloaded - Provider is temporarily overloaded
  ///
  /// Sends `multipart/form-data`.
  Future<STTResponse> createTranscriptionMultipart({
    /// The model to use for transcription.
    required String model,

    /// Label each word with the speaker who said it (words[].speaker, words[].speaker_label). Requires response_format "verbose_json" (400 otherwise); word timestamps are included even when timestamp_granularities[] omits "word". Only supported by some providers; 400 when the selected model cannot diarize.
    bool? diarize,

    /// The audio file to transcribe. The format is derived from the filename extension or the file part content type. Max 25 MB; send larger files as base64 JSON via input_audio, or by URL via source_url. Exactly one of file or source_url is required.
    ///
    /// Format: binary
    List<int>? file,

    /// File name for the `file` part.
    String? fileName,

    /// Content type for the `file` part. When omitted, the file name is used.
    String? fileContentType,

    /// Domain terms, names, or phrases to bias recognition toward; repeat the part once per term (keyterms=... is also accepted). Only supported by some providers; 400 when the selected model cannot use keyterms.
    ///
    /// maxItems: 1000
    List<String>? keyterms,

    /// The language of the input audio (ISO-639-1).
    String? language,

    /// JSON-encoded provider preferences object, the same shape as the JSON body field: { "zdr": true, "data_collection": "deny", "options": { "&lt;provider-slug&gt;": { ... } } }. Only options for the matched provider are forwarded. Must decode to a JSON object.
    String? provider,

    /// The response format. "json" (default) returns { text, usage }; "verbose_json" additionally returns task, language, duration, and segment-level timestamps (OpenAI-compatible providers only).
    ///
    /// Allowed: `json`, `verbose_json`
    ///
    /// Unknown values are allowed by the specification.
    CreateAudioTranscriptionsResponseFormat? responseFormat,

    /// A unique identifier for grouping related requests (e.g., a conversation or agent workflow). Used for observability grouping in Broadcast and private logging; never sent to the provider. If provided in both the request body and the x-session-id header, the body value takes precedence.
    ///
    /// maxLength: 256
    String? sessionId,

    /// Publicly reachable http(s) URL of the audio file, downloaded by the provider directly (no size limit on our side). The format is derived from the URL path extension. Only supported by some providers; exactly one of file or source_url is required.
    ///
    /// maxLength: 8000
    ///
    /// Format: uri
    String? sourceUrl,

    /// The sampling temperature.
    ///
    /// minimum: 0, maximum: 1
    num? temperature,

    /// Timestamp detail levels to include when response_format is "verbose_json". "word" additionally returns word-level timestamps in the words array.
    List<CreateAudioTranscriptionsTimestampGranularitiesItem>?
    timestampGranularities,

    /// JSON-encoded trace metadata object (trace_id, trace_name, span_name, generation_name, parent_span_id and custom keys) attached to the Broadcast trace. Must decode to a JSON object.
    String? trace,

    /// A unique identifier representing your end-user. Forwarded to Broadcast and private logging as the end-user id; never sent to the provider.
    ///
    /// maxLength: 256
    String? user,
    OpenRouterCallOptions? options,
  }) async {
    final fields = <String, String>{};
    final files = <OpenRouterMultipartFile>[];
    final diarizeValue = diarize;
    if (diarizeValue != null) {
      fields['diarize'] = diarizeValue.toString();
    }
    final keytermsValue = keyterms;
    if (keytermsValue != null) {
      fields['keyterms[]'] = keytermsValue.toString();
    }
    final languageValue = language;
    if (languageValue != null) {
      fields['language'] = languageValue.toString();
    }
    fields['model'] = (model).toString();
    final providerValue = provider;
    if (providerValue != null) {
      fields['provider'] = providerValue.toString();
    }
    final responseFormatValue = responseFormat == null
        ? null
        : createAudioTranscriptionsResponseFormatToJson(responseFormat);
    if (responseFormatValue != null) {
      fields['response_format'] = responseFormatValue.toString();
    }
    final sessionIdValue = sessionId;
    if (sessionIdValue != null) {
      fields['session_id'] = sessionIdValue.toString();
    }
    final sourceUrlValue = sourceUrl;
    if (sourceUrlValue != null) {
      fields['source_url'] = sourceUrlValue.toString();
    }
    final temperatureValue = temperature;
    if (temperatureValue != null) {
      fields['temperature'] = temperatureValue.toString();
    }
    final timestampGranularitiesValue = timestampGranularities;
    if (timestampGranularitiesValue != null) {
      fields['timestamp_granularities[]'] = timestampGranularitiesValue
          .toString();
    }
    final traceValue = trace;
    if (traceValue != null) {
      fields['trace'] = traceValue.toString();
    }
    final userValue = user;
    if (userValue != null) {
      fields['user'] = userValue.toString();
    }
    final fileBytes = file;
    if (fileBytes != null) {
      files.add(
        OpenRouterMultipartFile(
          field: 'file',
          bytes: fileBytes,
          filename: fileName,
          contentType: fileContentType,
        ),
      );
    }
    return _client.send<STTResponse>(
      method: 'POST',
      path: '/audio/transcriptions',
      multipart: OpenRouterMultipart(fields: fields, files: files),
      authenticated: true,
      accept: 'application/json',
      errors: {
        400: BadRequestResponse.fromJson,
        401: UnauthorizedResponse.fromJson,
        402: PaymentRequiredResponse.fromJson,
        403: ForbiddenResponse.fromJson,
        404: NotFoundResponse.fromJson,
        413: PayloadTooLargeResponse.fromJson,
        429: TooManyRequestsResponse.fromJson,
        500: InternalServerResponse.fromJson,
        502: BadGatewayResponse.fromJson,
        503: ServiceUnavailableResponse.fromJson,
        504: GatewayTimeoutResponse.fromJson,
        524: EdgeNetworkTimeoutResponse.fromJson,
        529: ProviderOverloadedResponse.fromJson,
      },
      options: options,
      decode: (json) =>
          STTResponse.fromJson(Map<String, dynamic>.from(json as Map)),
    );
  }
}
