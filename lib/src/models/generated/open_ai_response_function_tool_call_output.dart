// Generated from the OpenRouter OpenAPI schema. Do not edit by hand.
// ignore_for_file: library_private_types_in_public_api

import 'package:freezed_annotation/freezed_annotation.dart';

import 'input_file.dart';
import 'input_image.dart';
import 'input_text.dart';
import 'tool_call_status.dart';

part 'open_ai_response_function_tool_call_output.freezed.dart';
part 'open_ai_response_function_tool_call_output.g.dart';

@Freezed(fromJson: false, toJson: false)
sealed class OpenAIResponseFunctionToolCallOutputOutputValueListItemValue
    with _$OpenAIResponseFunctionToolCallOutputOutputValueListItemValue {
  const OpenAIResponseFunctionToolCallOutputOutputValueListItemValue._();

  const factory OpenAIResponseFunctionToolCallOutputOutputValueListItemValue.inputFile({
    required InputFile value,
  }) = _OpenAIResponseFunctionToolCallOutputOutputValueListItemValueInputfile;

  const factory OpenAIResponseFunctionToolCallOutputOutputValueListItemValue.inputImage({
    required InputImage value,
  }) = _OpenAIResponseFunctionToolCallOutputOutputValueListItemValueInputimage;

  const factory OpenAIResponseFunctionToolCallOutputOutputValueListItemValue.inputText({
    required InputText value,
  }) = _OpenAIResponseFunctionToolCallOutputOutputValueListItemValueInputtext;

  factory OpenAIResponseFunctionToolCallOutputOutputValueListItemValue.fromJson(
    Map<String, dynamic> json,
  ) {
    final key = json['type'];
    switch (key) {
      case 'input_file':
        return OpenAIResponseFunctionToolCallOutputOutputValueListItemValue.inputFile(
          value: InputFile.fromJson(json),
        );
      case 'input_image':
        return OpenAIResponseFunctionToolCallOutputOutputValueListItemValue.inputImage(
          value: InputImage.fromJson(json),
        );
      case 'input_text':
        return OpenAIResponseFunctionToolCallOutputOutputValueListItemValue.inputText(
          value: InputText.fromJson(json),
        );
      default:
        throw FormatException(
          'OpenAIResponseFunctionToolCallOutputOutputValueListItemValue: $key',
        );
    }
  }

  Object? toJson() {
    switch (this) {
      case _OpenAIResponseFunctionToolCallOutputOutputValueListItemValueInputfile(
        :final value,
      ):
        return value.toJson();
      case _OpenAIResponseFunctionToolCallOutputOutputValueListItemValueInputimage(
        :final value,
      ):
        return value.toJson();
      case _OpenAIResponseFunctionToolCallOutputOutputValueListItemValueInputtext(
        :final value,
      ):
        return value.toJson();
    }
  }
}

@Freezed(fromJson: false, toJson: false)
sealed class OpenAIResponseFunctionToolCallOutputOutputValue
    with _$OpenAIResponseFunctionToolCallOutputOutputValue {
  const OpenAIResponseFunctionToolCallOutputOutputValue._();

  const factory OpenAIResponseFunctionToolCallOutputOutputValue.string({
    required String value,
  }) = _OpenAIResponseFunctionToolCallOutputOutputValueString;

  const factory OpenAIResponseFunctionToolCallOutputOutputValue.list({
    required List<OpenAIResponseFunctionToolCallOutputOutputValueListItemValue>
    value,
  }) = _OpenAIResponseFunctionToolCallOutputOutputValueList;

  factory OpenAIResponseFunctionToolCallOutputOutputValue.fromJson(
    Object? json,
  ) {
    if (json is String) {
      return OpenAIResponseFunctionToolCallOutputOutputValue.string(
        value: json,
      );
    }
    if (json is List) {
      final listValue = _tryDecode(
        () => (() {
          final items =
              <OpenAIResponseFunctionToolCallOutputOutputValueListItemValue>[];
          for (final entry in json) {
            items.add(
              OpenAIResponseFunctionToolCallOutputOutputValueListItemValue.fromJson(
                entry as Map<String, dynamic>,
              ),
            );
          }
          return items;
        })(),
      );
      if (listValue != null) {
        return OpenAIResponseFunctionToolCallOutputOutputValue.list(
          value: listValue,
        );
      }
    }
    throw FormatException(
      'OpenAIResponseFunctionToolCallOutputOutputValue: $json',
    );
  }

  Object? toJson() {
    switch (this) {
      case _OpenAIResponseFunctionToolCallOutputOutputValueString(:final value):
        return value;
      case _OpenAIResponseFunctionToolCallOutputOutputValueList(:final value):
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

/// Allowed: `function_call_output`
@JsonEnum(alwaysCreate: true)
enum OpenAIResponseFunctionToolCallOutputTypeValue {
  @JsonValue('function_call_output')
  functionCallOutput,
}

OpenAIResponseFunctionToolCallOutputTypeValue
openAIResponseFunctionToolCallOutputTypeValueFromJson(Object? json) =>
    $enumDecode(_$OpenAIResponseFunctionToolCallOutputTypeValueEnumMap, json);

OpenAIResponseFunctionToolCallOutputTypeValue?
openAIResponseFunctionToolCallOutputTypeValueFromJsonNullable(Object? json) =>
    $enumDecodeNullable(
      _$OpenAIResponseFunctionToolCallOutputTypeValueEnumMap,
      json,
    );

Object? openAIResponseFunctionToolCallOutputTypeValueToJson(
  OpenAIResponseFunctionToolCallOutputTypeValue value,
) => _$OpenAIResponseFunctionToolCallOutputTypeValueEnumMap[value];

/// Example:
/// ```
/// {
///   "call_id": "call-abc123",
///   "output": "{\"temperature\":72,\"conditions\":\"sunny\"}",
///   "type": "function_call_output"
/// }
/// ```
@freezed
sealed class OpenAIResponseFunctionToolCallOutput
    with _$OpenAIResponseFunctionToolCallOutput {
  const factory OpenAIResponseFunctionToolCallOutput({
    @JsonKey(name: 'call_id') required String callId,
    String? id,
    required OpenAIResponseFunctionToolCallOutputOutputValue output,
    @JsonKey(unknownEnumValue: ToolCallStatus.unknown_) ToolCallStatus? status,

    /// Allowed: `function_call_output`
    required OpenAIResponseFunctionToolCallOutputTypeValue type,
  }) = _OpenAIResponseFunctionToolCallOutput;

  factory OpenAIResponseFunctionToolCallOutput.fromJson(
    Map<String, dynamic> json,
  ) => _$OpenAIResponseFunctionToolCallOutputFromJson(json);
}

T? _tryDecode<T>(T Function() decode) {
  try {
    return decode();
  } on Object {
    return null;
  }
}
