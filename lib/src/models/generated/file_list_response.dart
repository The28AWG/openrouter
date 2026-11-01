// Generated from the OpenRouter OpenAPI schema. Do not edit by hand.
// ignore_for_file: library_private_types_in_public_api

import 'package:freezed_annotation/freezed_annotation.dart';

import 'anthropic_file_list.dart';
import 'open_ai_file_list.dart';
import 'open_router_file_list.dart';

part 'file_list_response.freezed.dart';

/// A page of files, in the negotiated shape.
///
/// Example:
/// ```
/// {
///   "_shape": "openrouter",
///   "cursor": null,
///   "data": [],
///   "first_id": null,
///   "has_more": false,
///   "last_id": null
/// }
/// ```
@Freezed(fromJson: false, toJson: false)
sealed class FileListResponse with _$FileListResponse {
  const FileListResponse._();

  const factory FileListResponse.anthropic({required AnthropicFileList value}) =
      _FileListResponseAnthropic;

  const factory FileListResponse.openai({required OpenAIFileList value}) =
      _FileListResponseOpenai;

  const factory FileListResponse.openrouter({
    required OpenRouterFileList value,
  }) = _FileListResponseOpenrouter;

  factory FileListResponse.fromJson(Map<String, dynamic> json) {
    final key = json['_shape'];
    switch (key) {
      case 'anthropic':
        return FileListResponse.anthropic(
          value: AnthropicFileList.fromJson(json),
        );
      case 'openai':
        return FileListResponse.openai(value: OpenAIFileList.fromJson(json));
      case 'openrouter':
        return FileListResponse.openrouter(
          value: OpenRouterFileList.fromJson(json),
        );
      default:
        throw FormatException('FileListResponse: $key');
    }
  }

  Object? toJson() {
    switch (this) {
      case _FileListResponseAnthropic(:final value):
        return value.toJson();
      case _FileListResponseOpenai(:final value):
        return value.toJson();
      case _FileListResponseOpenrouter(:final value):
        return value.toJson();
    }
  }
}
