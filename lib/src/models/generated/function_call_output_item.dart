// Generated from the OpenRouter OpenAPI schema. Do not edit by hand.
// ignore_for_file: library_private_types_in_public_api

import 'package:freezed_annotation/freezed_annotation.dart';

import 'agent_message_item.dart';
import 'input_file.dart';
import 'input_text.dart';
import 'open_ai_response_function_tool_call_output.dart';
import 'tool_call_status.dart';

part 'function_call_output_item.freezed.dart';
part 'function_call_output_item.g.dart';

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
sealed class FunctionCallOutputItemOutputValueListItemValueInputimageInputImage
    with _$FunctionCallOutputItemOutputValueListItemValueInputimageInputImage {
  const factory FunctionCallOutputItemOutputValueListItemValueInputimageInputImage({
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
  }) = _FunctionCallOutputItemOutputValueListItemValueInputimageInputImage;

  factory FunctionCallOutputItemOutputValueListItemValueInputimageInputImage.fromJson(
    Map<String, dynamic> json,
  ) =>
      _$FunctionCallOutputItemOutputValueListItemValueInputimageInputImageFromJson(
        json,
      );
}

@Freezed(fromJson: false, toJson: false)
sealed class FunctionCallOutputItemOutputValueListItemValue
    with _$FunctionCallOutputItemOutputValueListItemValue {
  const FunctionCallOutputItemOutputValueListItemValue._();

  const factory FunctionCallOutputItemOutputValueListItemValue.inputtext({
    required InputText value,
  }) = _FunctionCallOutputItemOutputValueListItemValueInputtext;

  const factory FunctionCallOutputItemOutputValueListItemValue.inputImage({
    required FunctionCallOutputItemOutputValueListItemValueInputimageInputImage
    value,
  }) = _FunctionCallOutputItemOutputValueListItemValueInputimage;

  const factory FunctionCallOutputItemOutputValueListItemValue.inputfile({
    required InputFile value,
  }) = _FunctionCallOutputItemOutputValueListItemValueInputfile;

  factory FunctionCallOutputItemOutputValueListItemValue.fromJson(
    Map<String, dynamic> json,
  ) {
    if (json.containsKey('type') && json.containsKey('detail')) {
      final decoded = _tryDecode(
        () =>
            FunctionCallOutputItemOutputValueListItemValueInputimageInputImage.fromJson(
              json,
            ),
      );
      if (decoded != null) {
        return FunctionCallOutputItemOutputValueListItemValue.inputImage(
          value: decoded,
        );
      }
    }
    if (json.containsKey('type') && json.containsKey('text')) {
      final decoded = _tryDecode(() => InputText.fromJson(json));
      if (decoded != null) {
        return FunctionCallOutputItemOutputValueListItemValue.inputtext(
          value: decoded,
        );
      }
    }
    if (json.containsKey('type')) {
      final decoded = _tryDecode(() => InputFile.fromJson(json));
      if (decoded != null) {
        return FunctionCallOutputItemOutputValueListItemValue.inputfile(
          value: decoded,
        );
      }
    }
    throw FormatException('FunctionCallOutputItemOutputValueListItemValue');
  }

  Object? toJson() {
    switch (this) {
      case _FunctionCallOutputItemOutputValueListItemValueInputtext(
        :final value,
      ):
        return value.toJson();
      case _FunctionCallOutputItemOutputValueListItemValueInputimage(
        :final value,
      ):
        return value.toJson();
      case _FunctionCallOutputItemOutputValueListItemValueInputfile(
        :final value,
      ):
        return value.toJson();
    }
  }
}

@Freezed(fromJson: false, toJson: false)
sealed class FunctionCallOutputItemOutputValue
    with _$FunctionCallOutputItemOutputValue {
  const FunctionCallOutputItemOutputValue._();

  const factory FunctionCallOutputItemOutputValue.string({
    required String value,
  }) = _FunctionCallOutputItemOutputValueString;

  const factory FunctionCallOutputItemOutputValue.list({
    required List<FunctionCallOutputItemOutputValueListItemValue> value,
  }) = _FunctionCallOutputItemOutputValueList;

  factory FunctionCallOutputItemOutputValue.fromJson(Object? json) {
    if (json is String) {
      return FunctionCallOutputItemOutputValue.string(value: json);
    }
    if (json is List) {
      final listValue = _tryDecode(
        () => (() {
          final items = <FunctionCallOutputItemOutputValueListItemValue>[];
          for (final entry in json) {
            items.add(
              FunctionCallOutputItemOutputValueListItemValue.fromJson(
                entry as Map<String, dynamic>,
              ),
            );
          }
          return items;
        })(),
      );
      if (listValue != null) {
        return FunctionCallOutputItemOutputValue.list(value: listValue);
      }
    }
    throw FormatException('FunctionCallOutputItemOutputValue: $json');
  }

  Object? toJson() {
    switch (this) {
      case _FunctionCallOutputItemOutputValueString(:final value):
        return value;
      case _FunctionCallOutputItemOutputValueList(:final value):
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

/// The output from a function call execution
///
/// Example:
/// ```
/// {
///   "call_id": "call-abc123",
///   "id": "output-abc123",
///   "output": "{\"temperature\":72,\"conditions\":\"sunny\"}",
///   "status": "completed",
///   "type": "function_call_output"
/// }
/// ```
@freezed
sealed class FunctionCallOutputItem with _$FunctionCallOutputItem {
  const factory FunctionCallOutputItem({
    @JsonKey(name: 'call_id') required String callId,
    String? id,
    required FunctionCallOutputItemOutputValue output,
    @JsonKey(unknownEnumValue: ToolCallStatus.unknown_) ToolCallStatus? status,

    /// Allowed: `function_call_output`
    required OpenAIResponseFunctionToolCallOutputTypeValue type,
  }) = _FunctionCallOutputItem;

  factory FunctionCallOutputItem.fromJson(Map<String, dynamic> json) =>
      _$FunctionCallOutputItemFromJson(json);
}

T? _tryDecode<T>(T Function() decode) {
  try {
    return decode();
  } on Object {
    return null;
  }
}
