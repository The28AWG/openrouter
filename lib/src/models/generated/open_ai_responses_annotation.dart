// Generated from the OpenRouter OpenAPI schema. Do not edit by hand.
// ignore_for_file: library_private_types_in_public_api

import 'package:freezed_annotation/freezed_annotation.dart';

import 'file_citation.dart';
import 'file_path.dart';
import 'url_citation.dart';

part 'open_ai_responses_annotation.freezed.dart';

/// Example:
/// ```
/// {
///   "file_id": "file-abc123",
///   "filename": "research_paper.pdf",
///   "index": 0,
///   "type": "file_citation"
/// }
/// ```
@Freezed(fromJson: false, toJson: false)
sealed class OpenAIResponsesAnnotation with _$OpenAIResponsesAnnotation {
  const OpenAIResponsesAnnotation._();

  const factory OpenAIResponsesAnnotation.filecitation({
    required FileCitation value,
  }) = _OpenAIResponsesAnnotationFilecitation;

  const factory OpenAIResponsesAnnotation.urlcitation({
    required URLCitation value,
  }) = _OpenAIResponsesAnnotationUrlcitation;

  const factory OpenAIResponsesAnnotation.filepath({required FilePath value}) =
      _OpenAIResponsesAnnotationFilepath;

  factory OpenAIResponsesAnnotation.fromJson(Map<String, dynamic> json) {
    if (json.containsKey('type') &&
        json.containsKey('url') &&
        json.containsKey('title') &&
        json.containsKey('start_index') &&
        json.containsKey('end_index')) {
      final decoded = _tryDecode(() => URLCitation.fromJson(json));
      if (decoded != null) {
        return OpenAIResponsesAnnotation.urlcitation(value: decoded);
      }
    }
    if (json.containsKey('type') &&
        json.containsKey('file_id') &&
        json.containsKey('filename') &&
        json.containsKey('index')) {
      final decoded = _tryDecode(() => FileCitation.fromJson(json));
      if (decoded != null) {
        return OpenAIResponsesAnnotation.filecitation(value: decoded);
      }
    }
    if (json.containsKey('type') &&
        json.containsKey('file_id') &&
        json.containsKey('index')) {
      final decoded = _tryDecode(() => FilePath.fromJson(json));
      if (decoded != null) {
        return OpenAIResponsesAnnotation.filepath(value: decoded);
      }
    }
    throw FormatException('OpenAIResponsesAnnotation');
  }

  Object? toJson() {
    switch (this) {
      case _OpenAIResponsesAnnotationFilecitation(:final value):
        return value.toJson();
      case _OpenAIResponsesAnnotationUrlcitation(:final value):
        return value.toJson();
      case _OpenAIResponsesAnnotationFilepath(:final value):
        return value.toJson();
    }
  }
}

T? _tryDecode<T>(T Function() decode) {
  try {
    return decode();
  } on Object {
    return null;
  }
}
