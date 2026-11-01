// Generated from the OpenRouter OpenAPI schema. Do not edit by hand.
// ignore_for_file: library_private_types_in_public_api

import 'package:freezed_annotation/freezed_annotation.dart';

import 'tool_choice_allowed.dart';

part 'open_ai_responses_tool_choice.freezed.dart';
part 'open_ai_responses_tool_choice.g.dart';

/// Allowed: `function`
@JsonEnum(alwaysCreate: true)
enum OpenAIResponsesToolChoiceFunctionFunctionTypeValue {
  @JsonValue('function')
  function,
}

OpenAIResponsesToolChoiceFunctionFunctionTypeValue
openAIResponsesToolChoiceFunctionFunctionTypeValueFromJson(Object? json) =>
    $enumDecode(
      _$OpenAIResponsesToolChoiceFunctionFunctionTypeValueEnumMap,
      json,
    );

OpenAIResponsesToolChoiceFunctionFunctionTypeValue?
openAIResponsesToolChoiceFunctionFunctionTypeValueFromJsonNullable(
  Object? json,
) => $enumDecodeNullable(
  _$OpenAIResponsesToolChoiceFunctionFunctionTypeValueEnumMap,
  json,
);

Object? openAIResponsesToolChoiceFunctionFunctionTypeValueToJson(
  OpenAIResponsesToolChoiceFunctionFunctionTypeValue value,
) => _$OpenAIResponsesToolChoiceFunctionFunctionTypeValueEnumMap[value];

@freezed
sealed class OpenAIResponsesToolChoiceFunctionFunction
    with _$OpenAIResponsesToolChoiceFunctionFunction {
  const factory OpenAIResponsesToolChoiceFunctionFunction({
    @JsonKey(name: 'name') required String nameValue,

    /// Allowed: `function`
    required OpenAIResponsesToolChoiceFunctionFunctionTypeValue type,
  }) = _OpenAIResponsesToolChoiceFunctionFunction;

  factory OpenAIResponsesToolChoiceFunctionFunction.fromJson(
    Map<String, dynamic> json,
  ) => _$OpenAIResponsesToolChoiceFunctionFunctionFromJson(json);
}

@Freezed(fromJson: false, toJson: false)
sealed class OpenAIResponsesToolChoiceVariant5ValueTypeValue
    with _$OpenAIResponsesToolChoiceVariant5ValueTypeValue {
  const OpenAIResponsesToolChoiceVariant5ValueTypeValue._();

  const factory OpenAIResponsesToolChoiceVariant5ValueTypeValue.webSearchPreview20250311() =
      _OpenAIResponsesToolChoiceVariant5ValueTypeValueWebsearchpreview20250311;

  const factory OpenAIResponsesToolChoiceVariant5ValueTypeValue.webSearchPreview() =
      _OpenAIResponsesToolChoiceVariant5ValueTypeValueWebsearchpreview;

  factory OpenAIResponsesToolChoiceVariant5ValueTypeValue.fromJson(
    Object? json,
  ) {
    if (json == 'web_search_preview_2025_03_11') {
      return OpenAIResponsesToolChoiceVariant5ValueTypeValue.webSearchPreview20250311();
    }
    if (json == 'web_search_preview') {
      return OpenAIResponsesToolChoiceVariant5ValueTypeValue.webSearchPreview();
    }
    throw FormatException(
      'OpenAIResponsesToolChoiceVariant5ValueTypeValue: $json',
    );
  }

  Object? toJson() {
    switch (this) {
      case _OpenAIResponsesToolChoiceVariant5ValueTypeValueWebsearchpreview20250311():
        return 'web_search_preview_2025_03_11';
      case _OpenAIResponsesToolChoiceVariant5ValueTypeValueWebsearchpreview():
        return 'web_search_preview';
    }
  }
}

@freezed
sealed class OpenAIResponsesToolChoiceVariant5Value
    with _$OpenAIResponsesToolChoiceVariant5Value {
  const factory OpenAIResponsesToolChoiceVariant5Value({
    required OpenAIResponsesToolChoiceVariant5ValueTypeValue type,
  }) = _OpenAIResponsesToolChoiceVariant5Value;

  factory OpenAIResponsesToolChoiceVariant5Value.fromJson(
    Map<String, dynamic> json,
  ) => _$OpenAIResponsesToolChoiceVariant5ValueFromJson(json);
}

/// Allowed: `apply_patch`
@JsonEnum(alwaysCreate: true)
enum OpenAIResponsesToolChoiceApplypatchApplyPatchTypeValue {
  @JsonValue('apply_patch')
  applyPatch,
}

OpenAIResponsesToolChoiceApplypatchApplyPatchTypeValue
openAIResponsesToolChoiceApplypatchApplyPatchTypeValueFromJson(Object? json) =>
    $enumDecode(
      _$OpenAIResponsesToolChoiceApplypatchApplyPatchTypeValueEnumMap,
      json,
    );

OpenAIResponsesToolChoiceApplypatchApplyPatchTypeValue?
openAIResponsesToolChoiceApplypatchApplyPatchTypeValueFromJsonNullable(
  Object? json,
) => $enumDecodeNullable(
  _$OpenAIResponsesToolChoiceApplypatchApplyPatchTypeValueEnumMap,
  json,
);

Object? openAIResponsesToolChoiceApplypatchApplyPatchTypeValueToJson(
  OpenAIResponsesToolChoiceApplypatchApplyPatchTypeValue value,
) => _$OpenAIResponsesToolChoiceApplypatchApplyPatchTypeValueEnumMap[value];

@freezed
sealed class OpenAIResponsesToolChoiceApplypatchApplyPatch
    with _$OpenAIResponsesToolChoiceApplypatchApplyPatch {
  const factory OpenAIResponsesToolChoiceApplypatchApplyPatch({
    /// Allowed: `apply_patch`
    required OpenAIResponsesToolChoiceApplypatchApplyPatchTypeValue type,
  }) = _OpenAIResponsesToolChoiceApplypatchApplyPatch;

  factory OpenAIResponsesToolChoiceApplypatchApplyPatch.fromJson(
    Map<String, dynamic> json,
  ) => _$OpenAIResponsesToolChoiceApplypatchApplyPatchFromJson(json);
}

/// Allowed: `shell`
@JsonEnum(alwaysCreate: true)
enum OpenAIResponsesToolChoiceShellShellTypeValue {
  @JsonValue('shell')
  shell,
}

OpenAIResponsesToolChoiceShellShellTypeValue
openAIResponsesToolChoiceShellShellTypeValueFromJson(Object? json) =>
    $enumDecode(_$OpenAIResponsesToolChoiceShellShellTypeValueEnumMap, json);

OpenAIResponsesToolChoiceShellShellTypeValue?
openAIResponsesToolChoiceShellShellTypeValueFromJsonNullable(Object? json) =>
    $enumDecodeNullable(
      _$OpenAIResponsesToolChoiceShellShellTypeValueEnumMap,
      json,
    );

Object? openAIResponsesToolChoiceShellShellTypeValueToJson(
  OpenAIResponsesToolChoiceShellShellTypeValue value,
) => _$OpenAIResponsesToolChoiceShellShellTypeValueEnumMap[value];

@freezed
sealed class OpenAIResponsesToolChoiceShellShell
    with _$OpenAIResponsesToolChoiceShellShell {
  const factory OpenAIResponsesToolChoiceShellShell({
    /// Allowed: `shell`
    required OpenAIResponsesToolChoiceShellShellTypeValue type,
  }) = _OpenAIResponsesToolChoiceShellShell;

  factory OpenAIResponsesToolChoiceShellShell.fromJson(
    Map<String, dynamic> json,
  ) => _$OpenAIResponsesToolChoiceShellShellFromJson(json);
}

/// Example:
/// ```
/// "auto"
/// ```
@Freezed(fromJson: false, toJson: false)
sealed class OpenAIResponsesToolChoice with _$OpenAIResponsesToolChoice {
  const OpenAIResponsesToolChoice._();

  const factory OpenAIResponsesToolChoice.auto() =
      _OpenAIResponsesToolChoiceAuto;

  const factory OpenAIResponsesToolChoice.none() =
      _OpenAIResponsesToolChoiceNone;

  const factory OpenAIResponsesToolChoice.requiredValue() =
      _OpenAIResponsesToolChoiceRequiredvalue;

  const factory OpenAIResponsesToolChoice.function({
    required OpenAIResponsesToolChoiceFunctionFunction value,
  }) = _OpenAIResponsesToolChoiceFunction;

  const factory OpenAIResponsesToolChoice.variant5({
    required OpenAIResponsesToolChoiceVariant5Value value,
  }) = _OpenAIResponsesToolChoiceVariant5;

  const factory OpenAIResponsesToolChoice.toolchoiceallowed({
    required ToolChoiceAllowed value,
  }) = _OpenAIResponsesToolChoiceToolchoiceallowed;

  const factory OpenAIResponsesToolChoice.applyPatch({
    required OpenAIResponsesToolChoiceApplypatchApplyPatch value,
  }) = _OpenAIResponsesToolChoiceApplypatch;

  const factory OpenAIResponsesToolChoice.shell({
    required OpenAIResponsesToolChoiceShellShell value,
  }) = _OpenAIResponsesToolChoiceShell;

  factory OpenAIResponsesToolChoice.fromJson(Object? json) {
    if (json is Map) {
      final map = Map<String, dynamic>.from(json);
      if (map.containsKey('type') &&
          map.containsKey('mode') &&
          map.containsKey('tools')) {
        final toolchoiceallowedValue = _tryDecode(
          () => ToolChoiceAllowed.fromJson(map),
        );
        if (toolchoiceallowedValue != null) {
          return OpenAIResponsesToolChoice.toolchoiceallowed(
            value: toolchoiceallowedValue,
          );
        }
      }
      if (map.containsKey('type') && map.containsKey('name')) {
        final functionValue = _tryDecode(
          () => OpenAIResponsesToolChoiceFunctionFunction.fromJson(map),
        );
        if (functionValue != null) {
          return OpenAIResponsesToolChoice.function(value: functionValue);
        }
      }
      if (map.containsKey('type')) {
        final variant5Value = _tryDecode(
          () => OpenAIResponsesToolChoiceVariant5Value.fromJson(map),
        );
        if (variant5Value != null) {
          return OpenAIResponsesToolChoice.variant5(value: variant5Value);
        }
      }
      if (map.containsKey('type')) {
        final applyPatchValue = _tryDecode(
          () => OpenAIResponsesToolChoiceApplypatchApplyPatch.fromJson(map),
        );
        if (applyPatchValue != null) {
          return OpenAIResponsesToolChoice.applyPatch(value: applyPatchValue);
        }
      }
      if (map.containsKey('type')) {
        final shellValue = _tryDecode(
          () => OpenAIResponsesToolChoiceShellShell.fromJson(map),
        );
        if (shellValue != null) {
          return OpenAIResponsesToolChoice.shell(value: shellValue);
        }
      }
    }
    if (json == 'auto') {
      return OpenAIResponsesToolChoice.auto();
    }
    if (json == 'none') {
      return OpenAIResponsesToolChoice.none();
    }
    if (json == 'required') {
      return OpenAIResponsesToolChoice.requiredValue();
    }
    throw FormatException('OpenAIResponsesToolChoice: $json');
  }

  Object? toJson() {
    switch (this) {
      case _OpenAIResponsesToolChoiceAuto():
        return 'auto';
      case _OpenAIResponsesToolChoiceNone():
        return 'none';
      case _OpenAIResponsesToolChoiceRequiredvalue():
        return 'required';
      case _OpenAIResponsesToolChoiceFunction(:final value):
        return value.toJson();
      case _OpenAIResponsesToolChoiceVariant5(:final value):
        return value.toJson();
      case _OpenAIResponsesToolChoiceToolchoiceallowed(:final value):
        return value.toJson();
      case _OpenAIResponsesToolChoiceApplypatch(:final value):
        return value.toJson();
      case _OpenAIResponsesToolChoiceShell(:final value):
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
