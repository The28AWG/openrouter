// Generated from the OpenRouter OpenAPI schema. Do not edit by hand.
// ignore_for_file: library_private_types_in_public_api

import 'package:freezed_annotation/freezed_annotation.dart';

import 'anthropic_file_deleted.dart';
import 'open_ai_file_deleted.dart';
import 'open_router_file_deleted.dart';

part 'file_delete_response.freezed.dart';

/// Confirmation that a file was deleted, in the negotiated shape.
///
/// Example:
/// ```
/// {
///   "_shape": "openrouter",
///   "id": "or_file_011CNha8iCJcU1wXNR6q4V8w",
///   "type": "file_deleted"
/// }
/// ```
@Freezed(fromJson: false, toJson: false)
sealed class FileDeleteResponse with _$FileDeleteResponse {
  const FileDeleteResponse._();

  const factory FileDeleteResponse.anthropic({
    required AnthropicFileDeleted value,
  }) = _FileDeleteResponseAnthropic;

  const factory FileDeleteResponse.openai({required OpenAIFileDeleted value}) =
      _FileDeleteResponseOpenai;

  const factory FileDeleteResponse.openrouter({
    required OpenRouterFileDeleted value,
  }) = _FileDeleteResponseOpenrouter;

  factory FileDeleteResponse.fromJson(Map<String, dynamic> json) {
    final key = json['_shape'];
    switch (key) {
      case 'anthropic':
        return FileDeleteResponse.anthropic(
          value: AnthropicFileDeleted.fromJson(json),
        );
      case 'openai':
        return FileDeleteResponse.openai(
          value: OpenAIFileDeleted.fromJson(json),
        );
      case 'openrouter':
        return FileDeleteResponse.openrouter(
          value: OpenRouterFileDeleted.fromJson(json),
        );
      default:
        throw FormatException('FileDeleteResponse: $key');
    }
  }

  Object? toJson() {
    switch (this) {
      case _FileDeleteResponseAnthropic(:final value):
        return value.toJson();
      case _FileDeleteResponseOpenai(:final value):
        return value.toJson();
      case _FileDeleteResponseOpenrouter(:final value):
        return value.toJson();
    }
  }
}
