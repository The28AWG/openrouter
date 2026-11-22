// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'mcp_server_tool_parameters.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_McpServerToolParametersAllowedToolsValueVariant2Value
_$McpServerToolParametersAllowedToolsValueVariant2ValueFromJson(
  Map<String, dynamic> json,
) => _McpServerToolParametersAllowedToolsValueVariant2Value(
  readOnly: json['read_only'] as bool?,
  toolNames: (json['tool_names'] as List<dynamic>?)
      ?.map((e) => e as String)
      .toList(),
);

Map<String, dynamic>
_$McpServerToolParametersAllowedToolsValueVariant2ValueToJson(
  _McpServerToolParametersAllowedToolsValueVariant2Value instance,
) => <String, dynamic>{
  'read_only': ?instance.readOnly,
  'tool_names': ?instance.toolNames,
};

_McpServerToolParametersRequireApprovalValueVariant1ValueAlwaysValue
_$McpServerToolParametersRequireApprovalValueVariant1ValueAlwaysValueFromJson(
  Map<String, dynamic> json,
) => _McpServerToolParametersRequireApprovalValueVariant1ValueAlwaysValue(
  readOnly: json['read_only'] as bool?,
  toolNames: (json['tool_names'] as List<dynamic>?)
      ?.map((e) => e as String)
      .toList(),
);

Map<String, dynamic>
_$McpServerToolParametersRequireApprovalValueVariant1ValueAlwaysValueToJson(
  _McpServerToolParametersRequireApprovalValueVariant1ValueAlwaysValue instance,
) => <String, dynamic>{
  'read_only': ?instance.readOnly,
  'tool_names': ?instance.toolNames,
};

_McpServerToolParametersRequireApprovalValueVariant1ValueNeverValue
_$McpServerToolParametersRequireApprovalValueVariant1ValueNeverValueFromJson(
  Map<String, dynamic> json,
) => _McpServerToolParametersRequireApprovalValueVariant1ValueNeverValue(
  readOnly: json['read_only'] as bool?,
  toolNames: (json['tool_names'] as List<dynamic>?)
      ?.map((e) => e as String)
      .toList(),
);

Map<String, dynamic>
_$McpServerToolParametersRequireApprovalValueVariant1ValueNeverValueToJson(
  _McpServerToolParametersRequireApprovalValueVariant1ValueNeverValue instance,
) => <String, dynamic>{
  'read_only': ?instance.readOnly,
  'tool_names': ?instance.toolNames,
};

_McpServerToolParametersRequireApprovalValueVariant1Value
_$McpServerToolParametersRequireApprovalValueVariant1ValueFromJson(
  Map<String, dynamic> json,
) => _McpServerToolParametersRequireApprovalValueVariant1Value(
  always: json['always'] == null
      ? null
      : McpServerToolParametersRequireApprovalValueVariant1ValueAlwaysValue.fromJson(
          json['always'] as Map<String, dynamic>,
        ),
  never: json['never'] == null
      ? null
      : McpServerToolParametersRequireApprovalValueVariant1ValueNeverValue.fromJson(
          json['never'] as Map<String, dynamic>,
        ),
);

Map<String, dynamic>
_$McpServerToolParametersRequireApprovalValueVariant1ValueToJson(
  _McpServerToolParametersRequireApprovalValueVariant1Value instance,
) => <String, dynamic>{
  'always': ?instance.always?.toJson(),
  'never': ?instance.never?.toJson(),
};

_McpServerToolParameters _$McpServerToolParametersFromJson(
  Map<String, dynamic> json,
) => _McpServerToolParameters(
  allowedTools: json['allowed_tools'] == null
      ? null
      : McpServerToolParametersAllowedToolsValue.fromJson(
          json['allowed_tools'],
        ),
  authorization: json['authorization'] as String?,
  connectorId: json['connector_id'] as String?,
  headers: (json['headers'] as Map<String, dynamic>?)?.map(
    (k, e) => MapEntry(k, e as String),
  ),
  requireApproval: json['require_approval'] == null
      ? null
      : McpServerToolParametersRequireApprovalValue.fromJson(
          json['require_approval'],
        ),
  serverDescription: json['server_description'] as String?,
  serverLabel: json['server_label'] as String,
  serverUrl: json['server_url'] as String?,
);

Map<String, dynamic> _$McpServerToolParametersToJson(
  _McpServerToolParameters instance,
) => <String, dynamic>{
  'allowed_tools': ?instance.allowedTools?.toJson(),
  'authorization': ?instance.authorization,
  'connector_id': ?instance.connectorId,
  'headers': ?instance.headers,
  'require_approval': ?instance.requireApproval?.toJson(),
  'server_description': ?instance.serverDescription,
  'server_label': instance.serverLabel,
  'server_url': ?instance.serverUrl,
};
