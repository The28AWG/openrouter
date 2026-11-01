// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'server_tool_input_name.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_ServerToolInputName _$ServerToolInputNameFromJson(Map<String, dynamic> json) =>
    _ServerToolInputName(
      apiFormats: (json['api_formats'] as List<dynamic>)
          .map(
            (e) => $enumDecode(
              _$ServerToolInputNameApiFormatsItemValueEnumMap,
              e,
              unknownValue: ServerToolInputNameApiFormatsItemValue.unknown_,
            ),
          )
          .toList(),
      outputNames: (json['output_names'] as List<dynamic>)
          .map((e) => ServerToolOutputName.fromJson(e as Map<String, dynamic>))
          .toList(),
      type: json['type'] as String,
    );

Map<String, dynamic> _$ServerToolInputNameToJson(
  _ServerToolInputName instance,
) => <String, dynamic>{
  'api_formats': instance.apiFormats
      .map((e) => _$ServerToolInputNameApiFormatsItemValueEnumMap[e]!)
      .toList(),
  'output_names': instance.outputNames.map((e) => e.toJson()).toList(),
  'type': instance.type,
};

const _$ServerToolInputNameApiFormatsItemValueEnumMap = {
  ServerToolInputNameApiFormatsItemValue.responses: 'responses',
  ServerToolInputNameApiFormatsItemValue.chatCompletions: 'chat-completions',
  ServerToolInputNameApiFormatsItemValue.anthropicMessages:
      'anthropic-messages',
  ServerToolInputNameApiFormatsItemValue.unknown_: 'unknown_',
};
