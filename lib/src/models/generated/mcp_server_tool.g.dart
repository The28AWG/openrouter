// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'mcp_server_tool.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_McpServerToolAllowedToolsValueVariant2Value
_$McpServerToolAllowedToolsValueVariant2ValueFromJson(
  Map<String, dynamic> json,
) => _McpServerToolAllowedToolsValueVariant2Value(
  readOnly: json['read_only'] as bool?,
  toolNames: (json['tool_names'] as List<dynamic>?)
      ?.map((e) => e as String)
      .toList(),
);

Map<String, dynamic> _$McpServerToolAllowedToolsValueVariant2ValueToJson(
  _McpServerToolAllowedToolsValueVariant2Value instance,
) => <String, dynamic>{
  'read_only': ?instance.readOnly,
  'tool_names': ?instance.toolNames,
};

_McpServerToolRequireApprovalValueVariant1ValueAlwaysValue
_$McpServerToolRequireApprovalValueVariant1ValueAlwaysValueFromJson(
  Map<String, dynamic> json,
) => _McpServerToolRequireApprovalValueVariant1ValueAlwaysValue(
  toolNames: (json['tool_names'] as List<dynamic>?)
      ?.map((e) => e as String)
      .toList(),
);

Map<String, dynamic>
_$McpServerToolRequireApprovalValueVariant1ValueAlwaysValueToJson(
  _McpServerToolRequireApprovalValueVariant1ValueAlwaysValue instance,
) => <String, dynamic>{'tool_names': ?instance.toolNames};

_McpServerToolRequireApprovalValueVariant1ValueNeverValue
_$McpServerToolRequireApprovalValueVariant1ValueNeverValueFromJson(
  Map<String, dynamic> json,
) => _McpServerToolRequireApprovalValueVariant1ValueNeverValue(
  toolNames: (json['tool_names'] as List<dynamic>?)
      ?.map((e) => e as String)
      .toList(),
);

Map<String, dynamic>
_$McpServerToolRequireApprovalValueVariant1ValueNeverValueToJson(
  _McpServerToolRequireApprovalValueVariant1ValueNeverValue instance,
) => <String, dynamic>{'tool_names': ?instance.toolNames};

_McpServerToolRequireApprovalValueVariant1Value
_$McpServerToolRequireApprovalValueVariant1ValueFromJson(
  Map<String, dynamic> json,
) => _McpServerToolRequireApprovalValueVariant1Value(
  always: json['always'] == null
      ? null
      : McpServerToolRequireApprovalValueVariant1ValueAlwaysValue.fromJson(
          json['always'] as Map<String, dynamic>,
        ),
  never: json['never'] == null
      ? null
      : McpServerToolRequireApprovalValueVariant1ValueNeverValue.fromJson(
          json['never'] as Map<String, dynamic>,
        ),
);

Map<String, dynamic> _$McpServerToolRequireApprovalValueVariant1ValueToJson(
  _McpServerToolRequireApprovalValueVariant1Value instance,
) => <String, dynamic>{
  'always': ?instance.always?.toJson(),
  'never': ?instance.never?.toJson(),
};

_McpServerTool _$McpServerToolFromJson(Map<String, dynamic> json) =>
    _McpServerTool(
      allowedTools: json['allowed_tools'] == null
          ? null
          : McpServerToolAllowedToolsValue.fromJson(json['allowed_tools']),
      authorization: json['authorization'] as String?,
      connectorId: $enumDecodeNullable(
        _$McpServerToolConnectorIdValueEnumMap,
        json['connector_id'],
        unknownValue: McpServerToolConnectorIdValue.unknown_,
      ),
      headers: (json['headers'] as Map<String, dynamic>?)?.map(
        (k, e) => MapEntry(k, e as String),
      ),
      requireApproval: json['require_approval'] == null
          ? null
          : McpServerToolRequireApprovalValue.fromJson(
              json['require_approval'],
            ),
      serverDescription: json['server_description'] as String?,
      serverLabel: json['server_label'] as String,
      serverUrl: json['server_url'] as String?,
      type: $enumDecode(_$McpServerToolTypeValueEnumMap, json['type']),
    );

Map<String, dynamic> _$McpServerToolToJson(
  _McpServerTool instance,
) => <String, dynamic>{
  'allowed_tools': ?instance.allowedTools?.toJson(),
  'authorization': ?instance.authorization,
  'connector_id': ?_$McpServerToolConnectorIdValueEnumMap[instance.connectorId],
  'headers': ?instance.headers,
  'require_approval': ?instance.requireApproval?.toJson(),
  'server_description': ?instance.serverDescription,
  'server_label': instance.serverLabel,
  'server_url': ?instance.serverUrl,
  'type': _$McpServerToolTypeValueEnumMap[instance.type]!,
};

const _$McpServerToolConnectorIdValueEnumMap = {
  McpServerToolConnectorIdValue.connectorDropbox: 'connector_dropbox',
  McpServerToolConnectorIdValue.connectorGmail: 'connector_gmail',
  McpServerToolConnectorIdValue.connectorGooglecalendar:
      'connector_googlecalendar',
  McpServerToolConnectorIdValue.connectorGoogledrive: 'connector_googledrive',
  McpServerToolConnectorIdValue.connectorMicrosoftteams:
      'connector_microsoftteams',
  McpServerToolConnectorIdValue.connectorOutlookcalendar:
      'connector_outlookcalendar',
  McpServerToolConnectorIdValue.connectorOutlookemail: 'connector_outlookemail',
  McpServerToolConnectorIdValue.connectorSharepoint: 'connector_sharepoint',
  McpServerToolConnectorIdValue.unknown_: 'unknown_',
};

const _$McpServerToolTypeValueEnumMap = {McpServerToolTypeValue.mcp: 'mcp'};
