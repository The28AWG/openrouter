// Generated from the OpenRouter OpenAPI schema. Do not edit by hand.
// ignore_for_file: library_private_types_in_public_api

import 'package:freezed_annotation/freezed_annotation.dart';

import 'anthropic_file.dart';
import 'open_ai_file.dart';
import 'open_router_file.dart';

part 'file_response.freezed.dart';

/// A stored file. The shape is negotiated per request — see the endpoint description.
///
/// Example:
/// ```
/// {
///   "_shape": "openrouter",
///   "created_at": "2025-01-01T00:00:00Z",
///   "downloadable": false,
///   "filename": "document.pdf",
///   "id": "or_file_011CNha8iCJcU1wXNR6q4V8w",
///   "mime_type": "application/pdf",
///   "size_bytes": 1024000,
///   "type": "file"
/// }
/// ```
@Freezed(fromJson: false, toJson: false)
sealed class FileResponse with _$FileResponse {
  const FileResponse._();

  const factory FileResponse.anthropic({required AnthropicFile value}) =
      _FileResponseAnthropic;

  const factory FileResponse.openai({required OpenAIFile value}) =
      _FileResponseOpenai;

  const factory FileResponse.openrouter({required OpenRouterFile value}) =
      _FileResponseOpenrouter;

  factory FileResponse.fromJson(Map<String, dynamic> json) {
    final key = json['_shape'];
    switch (key) {
      case 'anthropic':
        return FileResponse.anthropic(value: AnthropicFile.fromJson(json));
      case 'openai':
        return FileResponse.openai(value: OpenAIFile.fromJson(json));
      case 'openrouter':
        return FileResponse.openrouter(value: OpenRouterFile.fromJson(json));
      default:
        throw FormatException('FileResponse: $key');
    }
  }

  Object? toJson() {
    switch (this) {
      case _FileResponseAnthropic(:final value):
        return value.toJson();
      case _FileResponseOpenai(:final value):
        return value.toJson();
      case _FileResponseOpenrouter(:final value):
        return value.toJson();
    }
  }
}
