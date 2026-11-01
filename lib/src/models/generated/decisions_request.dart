// Generated from the OpenRouter OpenAPI schema. Do not edit by hand.
// ignore_for_file: library_private_types_in_public_api

import 'package:freezed_annotation/freezed_annotation.dart';

import 'decisions_box_question.dart';
import 'decisions_choice_question.dart';
import 'decisions_image_asset.dart';
import 'decisions_noul_question.dart';
import 'decisions_score_question.dart';
import 'provider_preferences.dart';
import 'trace_config.dart';

part 'decisions_request.freezed.dart';
part 'decisions_request.g.dart';

/// A Decisions question using a boolean, choice, ordered score, or image bounding-box evaluation.
@Freezed(fromJson: false, toJson: false)
sealed class DecisionsRequestQuestionsValueValue
    with _$DecisionsRequestQuestionsValueValue {
  const DecisionsRequestQuestionsValueValue._();

  const factory DecisionsRequestQuestionsValueValue.box({
    required DecisionsBoxQuestion value,
  }) = _DecisionsRequestQuestionsValueValueBox;

  const factory DecisionsRequestQuestionsValueValue.choice({
    required DecisionsChoiceQuestion value,
  }) = _DecisionsRequestQuestionsValueValueChoice;

  const factory DecisionsRequestQuestionsValueValue.noul({
    required DecisionsNoulQuestion value,
  }) = _DecisionsRequestQuestionsValueValueNoul;

  const factory DecisionsRequestQuestionsValueValue.score({
    required DecisionsScoreQuestion value,
  }) = _DecisionsRequestQuestionsValueValueScore;

  factory DecisionsRequestQuestionsValueValue.fromJson(
    Map<String, dynamic> json,
  ) {
    final key = json['type'];
    switch (key) {
      case 'box':
        return DecisionsRequestQuestionsValueValue.box(
          value: DecisionsBoxQuestion.fromJson(json),
        );
      case 'choice':
        return DecisionsRequestQuestionsValueValue.choice(
          value: DecisionsChoiceQuestion.fromJson(json),
        );
      case 'noul':
        return DecisionsRequestQuestionsValueValue.noul(
          value: DecisionsNoulQuestion.fromJson(json),
        );
      case 'score':
        return DecisionsRequestQuestionsValueValue.score(
          value: DecisionsScoreQuestion.fromJson(json),
        );
      default:
        throw FormatException('DecisionsRequestQuestionsValueValue: $key');
    }
  }

  Object? toJson() {
    switch (this) {
      case _DecisionsRequestQuestionsValueValueBox(:final value):
        return value.toJson();
      case _DecisionsRequestQuestionsValueValueChoice(:final value):
        return value.toJson();
      case _DecisionsRequestQuestionsValueValueNoul(:final value):
        return value.toJson();
      case _DecisionsRequestQuestionsValueValueScore(:final value):
        return value.toJson();
    }
  }
}

/// The content to evaluate: a plain string, or a JSON object or array of related context.
@Freezed(fromJson: false, toJson: false)
sealed class DecisionsRequestStateValue with _$DecisionsRequestStateValue {
  const DecisionsRequestStateValue._();

  const factory DecisionsRequestStateValue.string({required String value}) =
      _DecisionsRequestStateValueString;

  const factory DecisionsRequestStateValue.variant2({
    required Map<String, dynamic> value,
  }) = _DecisionsRequestStateValueVariant2;

  const factory DecisionsRequestStateValue.list({
    required List<Object?> value,
  }) = _DecisionsRequestStateValueList;

  factory DecisionsRequestStateValue.fromJson(Object? json) {
    if (json is Map) {
      final map = Map<String, dynamic>.from(json);
      return DecisionsRequestStateValue.variant2(
        value: Map<String, dynamic>.from(map as Map),
      );
    }
    if (json is String) {
      return DecisionsRequestStateValue.string(value: json);
    }
    if (json is List) {
      final listValue = _tryDecode(() => List<Object?>.from(json));
      if (listValue != null) {
        return DecisionsRequestStateValue.list(value: listValue);
      }
    }
    throw FormatException('DecisionsRequestStateValue: $json');
  }

  Object? toJson() {
    switch (this) {
      case _DecisionsRequestStateValueString(:final value):
        return value;
      case _DecisionsRequestStateValueVariant2(:final value):
        return value;
      case _DecisionsRequestStateValueList(:final value):
        return value;
    }
  }
}

@freezed
sealed class DecisionsRequest with _$DecisionsRequest {
  const factory DecisionsRequest({
    /// Images keyed by reference string, as in TypeSafe's API. Write a reference wherever the image belongs in `state`, `instructions`, or `criteria`; every asset must be referenced at least once. Jev reads a reference as a whole string value or inside longer text. Other Decisions models read a whole-string reference wherever they read an `image_url` part and reject a reference inside longer text.
    Map<String, DecisionsImageAsset>? assets,
    required String model,

    /// Provider routing preferences for the request.
    ProviderPreferences? provider,
    required Map<String, DecisionsRequestQuestionsValueValue> questions,

    /// A unique identifier for grouping related requests (e.g., a conversation or agent workflow). Used for observability grouping in Broadcast and private logging; never sent to the provider. If provided in both the request body and the x-session-id header, the body value takes precedence. Maximum of 256 characters.
    ///
    /// maxLength: 256
    ///
    /// Example:
    /// ```
    /// "session-1234"
    /// ```
    @JsonKey(name: 'session_id') String? sessionId,

    /// The content to evaluate: a plain string, or a JSON object or array of related context.
    required DecisionsRequestStateValue state,

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
  }) = _DecisionsRequest;

  factory DecisionsRequest.fromJson(Map<String, dynamic> json) =>
      _$DecisionsRequestFromJson(json);
}

T? _tryDecode<T>(T Function() decode) {
  try {
    return decode();
  } on Object {
    return null;
  }
}
