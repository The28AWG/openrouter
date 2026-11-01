// Generated from the OpenRouter OpenAPI schema. Do not edit by hand.
// ignore_for_file: library_private_types_in_public_api

import 'package:freezed_annotation/freezed_annotation.dart';

import 'input_file.dart';
import 'input_image.dart';
import 'input_text.dart';

part 'stored_prompt_template.freezed.dart';
part 'stored_prompt_template.g.dart';

@Freezed(fromJson: false, toJson: false)
sealed class StoredPromptTemplateVariablesValueValue
    with _$StoredPromptTemplateVariablesValueValue {
  const StoredPromptTemplateVariablesValueValue._();

  const factory StoredPromptTemplateVariablesValueValue.string({
    required String value,
  }) = _StoredPromptTemplateVariablesValueValueString;

  const factory StoredPromptTemplateVariablesValueValue.inputtext({
    required InputText value,
  }) = _StoredPromptTemplateVariablesValueValueInputtext;

  const factory StoredPromptTemplateVariablesValueValue.inputimage({
    required InputImage value,
  }) = _StoredPromptTemplateVariablesValueValueInputimage;

  const factory StoredPromptTemplateVariablesValueValue.inputfile({
    required InputFile value,
  }) = _StoredPromptTemplateVariablesValueValueInputfile;

  factory StoredPromptTemplateVariablesValueValue.fromJson(Object? json) {
    if (json is Map) {
      final map = Map<String, dynamic>.from(json);
      if (map.containsKey('type') && map.containsKey('detail')) {
        final inputimageValue = _tryDecode(() => InputImage.fromJson(map));
        if (inputimageValue != null) {
          return StoredPromptTemplateVariablesValueValue.inputimage(
            value: inputimageValue,
          );
        }
      }
      if (map.containsKey('type') && map.containsKey('text')) {
        final inputtextValue = _tryDecode(() => InputText.fromJson(map));
        if (inputtextValue != null) {
          return StoredPromptTemplateVariablesValueValue.inputtext(
            value: inputtextValue,
          );
        }
      }
      if (map.containsKey('type')) {
        final inputfileValue = _tryDecode(() => InputFile.fromJson(map));
        if (inputfileValue != null) {
          return StoredPromptTemplateVariablesValueValue.inputfile(
            value: inputfileValue,
          );
        }
      }
    }
    if (json is String) {
      return StoredPromptTemplateVariablesValueValue.string(value: json);
    }
    throw FormatException('StoredPromptTemplateVariablesValueValue: $json');
  }

  Object? toJson() {
    switch (this) {
      case _StoredPromptTemplateVariablesValueValueString(:final value):
        return value;
      case _StoredPromptTemplateVariablesValueValueInputtext(:final value):
        return value.toJson();
      case _StoredPromptTemplateVariablesValueValueInputimage(:final value):
        return value.toJson();
      case _StoredPromptTemplateVariablesValueValueInputfile(:final value):
        return value.toJson();
    }
  }
}

/// Example:
/// ```
/// {
///   "id": "prompt-abc123",
///   "variables": {
///     "name": "John"
///   }
/// }
/// ```
@freezed
sealed class StoredPromptTemplate with _$StoredPromptTemplate {
  const factory StoredPromptTemplate({
    required String id,
    Map<String, StoredPromptTemplateVariablesValueValue>? variables,
  }) = _StoredPromptTemplate;

  factory StoredPromptTemplate.fromJson(Map<String, dynamic> json) =>
      _$StoredPromptTemplateFromJson(json);
}

T? _tryDecode<T>(T Function() decode) {
  try {
    return decode();
  } on Object {
    return null;
  }
}
