// Generated from the OpenRouter OpenAPI schema. Do not edit by hand.
// ignore_for_file: library_private_types_in_public_api

import 'package:freezed_annotation/freezed_annotation.dart';

import 'input_file.dart';
import 'input_image.dart';
import 'input_text.dart';

part 'open_ai_response_custom_tool_call_output.freezed.dart';
part 'open_ai_response_custom_tool_call_output.g.dart';

@Freezed(fromJson: false, toJson: false)
sealed class OpenAIResponseCustomToolCallOutputOutputValueListItemValue
    with _$OpenAIResponseCustomToolCallOutputOutputValueListItemValue {
  const OpenAIResponseCustomToolCallOutputOutputValueListItemValue._();

  const factory OpenAIResponseCustomToolCallOutputOutputValueListItemValue.inputFile({
    required InputFile value,
  }) = _OpenAIResponseCustomToolCallOutputOutputValueListItemValueInputfile;

  const factory OpenAIResponseCustomToolCallOutputOutputValueListItemValue.inputImage({
    required InputImage value,
  }) = _OpenAIResponseCustomToolCallOutputOutputValueListItemValueInputimage;

  const factory OpenAIResponseCustomToolCallOutputOutputValueListItemValue.inputText({
    required InputText value,
  }) = _OpenAIResponseCustomToolCallOutputOutputValueListItemValueInputtext;

  factory OpenAIResponseCustomToolCallOutputOutputValueListItemValue.fromJson(
    Map<String, dynamic> json,
  ) {
    final key = json['type'];
    switch (key) {
      case 'input_file':
        return OpenAIResponseCustomToolCallOutputOutputValueListItemValue.inputFile(
          value: InputFile.fromJson(json),
        );
      case 'input_image':
        return OpenAIResponseCustomToolCallOutputOutputValueListItemValue.inputImage(
          value: InputImage.fromJson(json),
        );
      case 'input_text':
        return OpenAIResponseCustomToolCallOutputOutputValueListItemValue.inputText(
          value: InputText.fromJson(json),
        );
      default:
        throw FormatException(
          'OpenAIResponseCustomToolCallOutputOutputValueListItemValue: $key',
        );
    }
  }

  Object? toJson() {
    switch (this) {
      case _OpenAIResponseCustomToolCallOutputOutputValueListItemValueInputfile(
        :final value,
      ):
        return value.toJson();
      case _OpenAIResponseCustomToolCallOutputOutputValueListItemValueInputimage(
        :final value,
      ):
        return value.toJson();
      case _OpenAIResponseCustomToolCallOutputOutputValueListItemValueInputtext(
        :final value,
      ):
        return value.toJson();
    }
  }
}

@Freezed(fromJson: false, toJson: false)
sealed class OpenAIResponseCustomToolCallOutputOutputValue
    with _$OpenAIResponseCustomToolCallOutputOutputValue {
  const OpenAIResponseCustomToolCallOutputOutputValue._();

  const factory OpenAIResponseCustomToolCallOutputOutputValue.string({
    required String value,
  }) = _OpenAIResponseCustomToolCallOutputOutputValueString;

  const factory OpenAIResponseCustomToolCallOutputOutputValue.list({
    required List<OpenAIResponseCustomToolCallOutputOutputValueListItemValue>
    value,
  }) = _OpenAIResponseCustomToolCallOutputOutputValueList;

  factory OpenAIResponseCustomToolCallOutputOutputValue.fromJson(Object? json) {
    if (json is String) {
      return OpenAIResponseCustomToolCallOutputOutputValue.string(value: json);
    }
    if (json is List) {
      final listValue = _tryDecode(
        () => (() {
          final items =
              <OpenAIResponseCustomToolCallOutputOutputValueListItemValue>[];
          for (final entry in json) {
            items.add(
              OpenAIResponseCustomToolCallOutputOutputValueListItemValue.fromJson(
                entry as Map<String, dynamic>,
              ),
            );
          }
          return items;
        })(),
      );
      if (listValue != null) {
        return OpenAIResponseCustomToolCallOutputOutputValue.list(
          value: listValue,
        );
      }
    }
    throw FormatException(
      'OpenAIResponseCustomToolCallOutputOutputValue: $json',
    );
  }

  Object? toJson() {
    switch (this) {
      case _OpenAIResponseCustomToolCallOutputOutputValueString(:final value):
        return value;
      case _OpenAIResponseCustomToolCallOutputOutputValueList(:final value):
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

/// Allowed: `custom_tool_call_output`
@JsonEnum(alwaysCreate: true)
enum OpenAIResponseCustomToolCallOutputTypeValue {
  @JsonValue('custom_tool_call_output')
  customToolCallOutput,
}

OpenAIResponseCustomToolCallOutputTypeValue
openAIResponseCustomToolCallOutputTypeValueFromJson(Object? json) =>
    $enumDecode(_$OpenAIResponseCustomToolCallOutputTypeValueEnumMap, json);

OpenAIResponseCustomToolCallOutputTypeValue?
openAIResponseCustomToolCallOutputTypeValueFromJsonNullable(Object? json) =>
    $enumDecodeNullable(
      _$OpenAIResponseCustomToolCallOutputTypeValueEnumMap,
      json,
    );

Object? openAIResponseCustomToolCallOutputTypeValueToJson(
  OpenAIResponseCustomToolCallOutputTypeValue value,
) => _$OpenAIResponseCustomToolCallOutputTypeValueEnumMap[value];

/// Example:
/// ```
/// {
///   "call_id": "call-abc123",
///   "output": "patch applied successfully",
///   "type": "custom_tool_call_output"
/// }
/// ```
@freezed
sealed class OpenAIResponseCustomToolCallOutput
    with _$OpenAIResponseCustomToolCallOutput {
  const factory OpenAIResponseCustomToolCallOutput({
    @JsonKey(name: 'call_id') required String callId,
    String? id,
    required OpenAIResponseCustomToolCallOutputOutputValue output,

    /// Allowed: `custom_tool_call_output`
    required OpenAIResponseCustomToolCallOutputTypeValue type,
  }) = _OpenAIResponseCustomToolCallOutput;

  factory OpenAIResponseCustomToolCallOutput.fromJson(
    Map<String, dynamic> json,
  ) => _$OpenAIResponseCustomToolCallOutputFromJson(json);
}

T? _tryDecode<T>(T Function() decode) {
  try {
    return decode();
  } on Object {
    return null;
  }
}
