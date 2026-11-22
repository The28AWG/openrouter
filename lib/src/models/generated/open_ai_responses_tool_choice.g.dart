// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'open_ai_responses_tool_choice.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_OpenAIResponsesToolChoiceFunctionFunction
_$OpenAIResponsesToolChoiceFunctionFunctionFromJson(
  Map<String, dynamic> json,
) => _OpenAIResponsesToolChoiceFunctionFunction(
  nameValue: json['name'] as String,
  type: $enumDecode(
    _$OpenAIResponsesToolChoiceFunctionFunctionTypeValueEnumMap,
    json['type'],
  ),
);

Map<String, dynamic> _$OpenAIResponsesToolChoiceFunctionFunctionToJson(
  _OpenAIResponsesToolChoiceFunctionFunction instance,
) => <String, dynamic>{
  'name': instance.nameValue,
  'type':
      _$OpenAIResponsesToolChoiceFunctionFunctionTypeValueEnumMap[instance
          .type]!,
};

const _$OpenAIResponsesToolChoiceFunctionFunctionTypeValueEnumMap = {
  OpenAIResponsesToolChoiceFunctionFunctionTypeValue.function: 'function',
};

_OpenAIResponsesToolChoiceVariant5Value
_$OpenAIResponsesToolChoiceVariant5ValueFromJson(Map<String, dynamic> json) =>
    _OpenAIResponsesToolChoiceVariant5Value(
      type: OpenAIResponsesToolChoiceVariant5ValueTypeValue.fromJson(
        json['type'],
      ),
    );

Map<String, dynamic> _$OpenAIResponsesToolChoiceVariant5ValueToJson(
  _OpenAIResponsesToolChoiceVariant5Value instance,
) => <String, dynamic>{'type': instance.type.toJson()};

_OpenAIResponsesToolChoiceApplypatchApplyPatch
_$OpenAIResponsesToolChoiceApplypatchApplyPatchFromJson(
  Map<String, dynamic> json,
) => _OpenAIResponsesToolChoiceApplypatchApplyPatch(
  type: $enumDecode(
    _$OpenAIResponsesToolChoiceApplypatchApplyPatchTypeValueEnumMap,
    json['type'],
  ),
);

Map<String, dynamic> _$OpenAIResponsesToolChoiceApplypatchApplyPatchToJson(
  _OpenAIResponsesToolChoiceApplypatchApplyPatch instance,
) => <String, dynamic>{
  'type':
      _$OpenAIResponsesToolChoiceApplypatchApplyPatchTypeValueEnumMap[instance
          .type]!,
};

const _$OpenAIResponsesToolChoiceApplypatchApplyPatchTypeValueEnumMap = {
  OpenAIResponsesToolChoiceApplypatchApplyPatchTypeValue.applyPatch:
      'apply_patch',
};

_OpenAIResponsesToolChoiceShellShell
_$OpenAIResponsesToolChoiceShellShellFromJson(Map<String, dynamic> json) =>
    _OpenAIResponsesToolChoiceShellShell(
      type: $enumDecode(
        _$OpenAIResponsesToolChoiceShellShellTypeValueEnumMap,
        json['type'],
      ),
    );

Map<String, dynamic> _$OpenAIResponsesToolChoiceShellShellToJson(
  _OpenAIResponsesToolChoiceShellShell instance,
) => <String, dynamic>{
  'type': _$OpenAIResponsesToolChoiceShellShellTypeValueEnumMap[instance.type]!,
};

const _$OpenAIResponsesToolChoiceShellShellTypeValueEnumMap = {
  OpenAIResponsesToolChoiceShellShellTypeValue.shell: 'shell',
};
