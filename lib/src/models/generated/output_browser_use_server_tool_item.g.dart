// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'output_browser_use_server_tool_item.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_OutputBrowserUseServerToolItem _$OutputBrowserUseServerToolItemFromJson(
  Map<String, dynamic> json,
) => _OutputBrowserUseServerToolItem(
  action: json['action'] as String?,
  id: json['id'] as String?,
  screenshotb64: json['screenshotB64'] as String?,
  status: $enumDecode(
    _$ToolCallStatusEnumMap,
    json['status'],
    unknownValue: ToolCallStatus.unknown_,
  ),
  type: $enumDecode(
    _$OutputBrowserUseServerToolItemTypeValueEnumMap,
    json['type'],
  ),
);

Map<String, dynamic> _$OutputBrowserUseServerToolItemToJson(
  _OutputBrowserUseServerToolItem instance,
) => <String, dynamic>{
  'action': ?instance.action,
  'id': ?instance.id,
  'screenshotB64': ?instance.screenshotb64,
  'status': _$ToolCallStatusEnumMap[instance.status]!,
  'type': _$OutputBrowserUseServerToolItemTypeValueEnumMap[instance.type]!,
};

const _$ToolCallStatusEnumMap = {
  ToolCallStatus.inProgress: 'in_progress',
  ToolCallStatus.completed: 'completed',
  ToolCallStatus.incomplete: 'incomplete',
  ToolCallStatus.unknown_: 'unknown_',
};

const _$OutputBrowserUseServerToolItemTypeValueEnumMap = {
  OutputBrowserUseServerToolItemTypeValue.openrouterBrowserUse:
      'openrouter:browser_use',
};
