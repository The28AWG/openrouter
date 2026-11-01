// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'server_tool.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_ServerTool _$ServerToolFromJson(Map<String, dynamic> json) => _ServerTool(
  aliases: (json['aliases'] as List<dynamic>)
      .map((e) => ServerToolInputName.fromJson(e as Map<String, dynamic>))
      .toList(),
  defaultEngine: json['default_engine'] as String?,
  docsUrl: json['docs_url'] as String,
  engines: (json['engines'] as List<dynamic>)
      .map((e) => ServerToolEngine.fromJson(e as Map<String, dynamic>))
      .toList(),
  fallbackEngine: json['fallback_engine'] as String?,
  id: json['id'] as String,
  inputSchema: json['input_schema'] as Map<String, dynamic>,
  nameValue: json['name'] as String,
  nativeSupport: ServerToolNativeSupport.fromJson(
    json['native_support'] as Map<String, dynamic>,
  ),
  outputSchema: json['output_schema'] as Map<String, dynamic>?,
  parametersSchema: json['parameters_schema'] as Map<String, dynamic>,
  status: $enumDecode(
    _$ServerToolDetailsStatusValueEnumMap,
    json['status'],
    unknownValue: ServerToolDetailsStatusValue.unknown_,
  ),
  summary: json['summary'] as String,
  supportedApiFormats: (json['supported_api_formats'] as List<dynamic>)
      .map(
        (e) => $enumDecode(
          _$ServerToolDetailsSupportedApiFormatsItemValueEnumMap,
          e,
          unknownValue: ServerToolDetailsSupportedApiFormatsItemValue.unknown_,
        ),
      )
      .toList(),
  toolDescription: json['tool_description'] as String,
);

Map<String, dynamic> _$ServerToolToJson(
  _ServerTool instance,
) => <String, dynamic>{
  'aliases': instance.aliases.map((e) => e.toJson()).toList(),
  'default_engine': ?instance.defaultEngine,
  'docs_url': instance.docsUrl,
  'engines': instance.engines.map((e) => e.toJson()).toList(),
  'fallback_engine': ?instance.fallbackEngine,
  'id': instance.id,
  'input_schema': instance.inputSchema,
  'name': instance.nameValue,
  'native_support': instance.nativeSupport.toJson(),
  'output_schema': ?instance.outputSchema,
  'parameters_schema': instance.parametersSchema,
  'status': _$ServerToolDetailsStatusValueEnumMap[instance.status]!,
  'summary': instance.summary,
  'supported_api_formats': instance.supportedApiFormats
      .map((e) => _$ServerToolDetailsSupportedApiFormatsItemValueEnumMap[e]!)
      .toList(),
  'tool_description': instance.toolDescription,
};

const _$ServerToolDetailsStatusValueEnumMap = {
  ServerToolDetailsStatusValue.active: 'active',
  ServerToolDetailsStatusValue.deprecated: 'deprecated',
  ServerToolDetailsStatusValue.unknown_: 'unknown_',
};

const _$ServerToolDetailsSupportedApiFormatsItemValueEnumMap = {
  ServerToolDetailsSupportedApiFormatsItemValue.responses: 'responses',
  ServerToolDetailsSupportedApiFormatsItemValue.chatCompletions:
      'chat-completions',
  ServerToolDetailsSupportedApiFormatsItemValue.anthropicMessages:
      'anthropic-messages',
  ServerToolDetailsSupportedApiFormatsItemValue.unknown_: 'unknown_',
};
