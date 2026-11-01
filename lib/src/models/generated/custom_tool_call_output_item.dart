// Generated from the OpenRouter OpenAPI schema. Do not edit by hand.
// ignore_for_file: library_private_types_in_public_api

import 'package:freezed_annotation/freezed_annotation.dart';

import 'agent_message_item.dart';
import 'input_file.dart';
import 'input_text.dart';
import 'open_ai_response_custom_tool_call_output.dart';

part 'custom_tool_call_output_item.freezed.dart';
part 'custom_tool_call_output_item.g.dart';

/// Image input content item. Provide either an image_url (a URL or a base64 data URL) or the file_id of an uploaded image.
///
/// Example:
/// ```
/// {
///   "detail": "auto",
///   "image_url": "https://example.com/image.jpg",
///   "type": "input_image"
/// }
/// ```
@freezed
sealed class CustomToolCallOutputItemOutputValueListItemValueInputimageInputImage
    with
        _$CustomToolCallOutputItemOutputValueListItemValueInputimageInputImage {
  const factory CustomToolCallOutputItemOutputValueListItemValueInputimageInputImage({
    /// Allowed: `auto`, `high`, `low`, `original`
    ///
    /// Unknown values are allowed by the specification.
    @JsonKey(
      unknownEnumValue:
          AgentMessageItemContentItemValueInputimageInputImageDetailValue
              .unknown_,
    )
    required AgentMessageItemContentItemValueInputimageInputImageDetailValue
    detail,
    @JsonKey(name: 'file_id') String? fileId,
    @JsonKey(name: 'image_url') String? imageUrl,

    /// Allowed: `input_image`
    required AgentMessageItemContentItemValueInputimageInputImageTypeValue type,
  }) = _CustomToolCallOutputItemOutputValueListItemValueInputimageInputImage;

  factory CustomToolCallOutputItemOutputValueListItemValueInputimageInputImage.fromJson(
    Map<String, dynamic> json,
  ) =>
      _$CustomToolCallOutputItemOutputValueListItemValueInputimageInputImageFromJson(
        json,
      );
}

@Freezed(fromJson: false, toJson: false)
sealed class CustomToolCallOutputItemOutputValueListItemValue
    with _$CustomToolCallOutputItemOutputValueListItemValue {
  const CustomToolCallOutputItemOutputValueListItemValue._();

  const factory CustomToolCallOutputItemOutputValueListItemValue.inputtext({
    required InputText value,
  }) = _CustomToolCallOutputItemOutputValueListItemValueInputtext;

  const factory CustomToolCallOutputItemOutputValueListItemValue.inputImage({
    required CustomToolCallOutputItemOutputValueListItemValueInputimageInputImage
    value,
  }) = _CustomToolCallOutputItemOutputValueListItemValueInputimage;

  const factory CustomToolCallOutputItemOutputValueListItemValue.inputfile({
    required InputFile value,
  }) = _CustomToolCallOutputItemOutputValueListItemValueInputfile;

  factory CustomToolCallOutputItemOutputValueListItemValue.fromJson(
    Map<String, dynamic> json,
  ) {
    if (json.containsKey('type') && json.containsKey('detail')) {
      final decoded = _tryDecode(
        () =>
            CustomToolCallOutputItemOutputValueListItemValueInputimageInputImage.fromJson(
              json,
            ),
      );
      if (decoded != null) {
        return CustomToolCallOutputItemOutputValueListItemValue.inputImage(
          value: decoded,
        );
      }
    }
    if (json.containsKey('type') && json.containsKey('text')) {
      final decoded = _tryDecode(() => InputText.fromJson(json));
      if (decoded != null) {
        return CustomToolCallOutputItemOutputValueListItemValue.inputtext(
          value: decoded,
        );
      }
    }
    if (json.containsKey('type')) {
      final decoded = _tryDecode(() => InputFile.fromJson(json));
      if (decoded != null) {
        return CustomToolCallOutputItemOutputValueListItemValue.inputfile(
          value: decoded,
        );
      }
    }
    throw FormatException('CustomToolCallOutputItemOutputValueListItemValue');
  }

  Object? toJson() {
    switch (this) {
      case _CustomToolCallOutputItemOutputValueListItemValueInputtext(
        :final value,
      ):
        return value.toJson();
      case _CustomToolCallOutputItemOutputValueListItemValueInputimage(
        :final value,
      ):
        return value.toJson();
      case _CustomToolCallOutputItemOutputValueListItemValueInputfile(
        :final value,
      ):
        return value.toJson();
    }
  }
}

@Freezed(fromJson: false, toJson: false)
sealed class CustomToolCallOutputItemOutputValue
    with _$CustomToolCallOutputItemOutputValue {
  const CustomToolCallOutputItemOutputValue._();

  const factory CustomToolCallOutputItemOutputValue.string({
    required String value,
  }) = _CustomToolCallOutputItemOutputValueString;

  const factory CustomToolCallOutputItemOutputValue.list({
    required List<CustomToolCallOutputItemOutputValueListItemValue> value,
  }) = _CustomToolCallOutputItemOutputValueList;

  factory CustomToolCallOutputItemOutputValue.fromJson(Object? json) {
    if (json is String) {
      return CustomToolCallOutputItemOutputValue.string(value: json);
    }
    if (json is List) {
      final listValue = _tryDecode(
        () => (() {
          final items = <CustomToolCallOutputItemOutputValueListItemValue>[];
          for (final entry in json) {
            items.add(
              CustomToolCallOutputItemOutputValueListItemValue.fromJson(
                entry as Map<String, dynamic>,
              ),
            );
          }
          return items;
        })(),
      );
      if (listValue != null) {
        return CustomToolCallOutputItemOutputValue.list(value: listValue);
      }
    }
    throw FormatException('CustomToolCallOutputItemOutputValue: $json');
  }

  Object? toJson() {
    switch (this) {
      case _CustomToolCallOutputItemOutputValueString(:final value):
        return value;
      case _CustomToolCallOutputItemOutputValueList(:final value):
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

/// The output from a custom (freeform-grammar) tool call execution. Mirrors `function_call_output` but is matched to a `custom_tool_call` rather than a `function_call`.
///
/// Example:
/// ```
/// {
///   "call_id": "call-abc123",
///   "id": "ctco-abc123",
///   "output": "patch applied successfully",
///   "type": "custom_tool_call_output"
/// }
/// ```
@freezed
sealed class CustomToolCallOutputItem with _$CustomToolCallOutputItem {
  const factory CustomToolCallOutputItem({
    @JsonKey(name: 'call_id') required String callId,
    String? id,
    required CustomToolCallOutputItemOutputValue output,

    /// Allowed: `custom_tool_call_output`
    required OpenAIResponseCustomToolCallOutputTypeValue type,
  }) = _CustomToolCallOutputItem;

  factory CustomToolCallOutputItem.fromJson(Map<String, dynamic> json) =>
      _$CustomToolCallOutputItemFromJson(json);
}

T? _tryDecode<T>(T Function() decode) {
  try {
    return decode();
  } on Object {
    return null;
  }
}
