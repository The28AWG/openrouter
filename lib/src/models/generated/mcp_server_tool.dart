// Generated from the OpenRouter OpenAPI schema. Do not edit by hand.
// ignore_for_file: library_private_types_in_public_api

import 'package:freezed_annotation/freezed_annotation.dart';

part 'mcp_server_tool.freezed.dart';
part 'mcp_server_tool.g.dart';

@freezed
sealed class McpServerToolAllowedToolsValueVariant2Value
    with _$McpServerToolAllowedToolsValueVariant2Value {
  const factory McpServerToolAllowedToolsValueVariant2Value({
    @JsonKey(name: 'read_only') bool? readOnly,
    @JsonKey(name: 'tool_names') List<String>? toolNames,
  }) = _McpServerToolAllowedToolsValueVariant2Value;

  factory McpServerToolAllowedToolsValueVariant2Value.fromJson(
    Map<String, dynamic> json,
  ) => _$McpServerToolAllowedToolsValueVariant2ValueFromJson(json);
}

@Freezed(fromJson: false, toJson: false)
sealed class McpServerToolAllowedToolsValue
    with _$McpServerToolAllowedToolsValue {
  const McpServerToolAllowedToolsValue._();

  const factory McpServerToolAllowedToolsValue.list({
    required List<String> value,
  }) = _McpServerToolAllowedToolsValueList;

  const factory McpServerToolAllowedToolsValue.variant2({
    required McpServerToolAllowedToolsValueVariant2Value value,
  }) = _McpServerToolAllowedToolsValueVariant2;

  factory McpServerToolAllowedToolsValue.fromJson(Object? json) {
    if (json is Map) {
      final map = Map<String, dynamic>.from(json);
      final variant2Value = _tryDecode(
        () => McpServerToolAllowedToolsValueVariant2Value.fromJson(map),
      );
      if (variant2Value != null) {
        return McpServerToolAllowedToolsValue.variant2(value: variant2Value);
      }
    }
    if (json is List) {
      final listValue = _tryDecode(
        () => (() {
          final items = <String>[];
          for (final entry in json) {
            items.add(entry as String);
          }
          return items;
        })(),
      );
      if (listValue != null) {
        return McpServerToolAllowedToolsValue.list(value: listValue);
      }
    }
    throw FormatException('McpServerToolAllowedToolsValue: $json');
  }

  Object? toJson() {
    switch (this) {
      case _McpServerToolAllowedToolsValueList(:final value):
        return value;
      case _McpServerToolAllowedToolsValueVariant2(:final value):
        return value.toJson();
    }
  }
}

/// Allowed: `connector_dropbox`, `connector_gmail`, `connector_googlecalendar`, `connector_googledrive`, `connector_microsoftteams`, `connector_outlookcalendar`, `connector_outlookemail`, `connector_sharepoint`
///
/// Unknown values are allowed by the specification.
@JsonEnum(alwaysCreate: true)
enum McpServerToolConnectorIdValue {
  @JsonValue('connector_dropbox')
  connectorDropbox,
  @JsonValue('connector_gmail')
  connectorGmail,
  @JsonValue('connector_googlecalendar')
  connectorGooglecalendar,
  @JsonValue('connector_googledrive')
  connectorGoogledrive,
  @JsonValue('connector_microsoftteams')
  connectorMicrosoftteams,
  @JsonValue('connector_outlookcalendar')
  connectorOutlookcalendar,
  @JsonValue('connector_outlookemail')
  connectorOutlookemail,
  @JsonValue('connector_sharepoint')
  connectorSharepoint,

  /// Value returned when the API sends a member that is not listed yet.
  unknown_,
}

McpServerToolConnectorIdValue mcpServerToolConnectorIdValueFromJson(
  Object? json,
) => $enumDecode(
  _$McpServerToolConnectorIdValueEnumMap,
  json,
  unknownValue: McpServerToolConnectorIdValue.unknown_,
);

McpServerToolConnectorIdValue? mcpServerToolConnectorIdValueFromJsonNullable(
  Object? json,
) => $enumDecodeNullable(
  _$McpServerToolConnectorIdValueEnumMap,
  json,
  unknownValue: McpServerToolConnectorIdValue.unknown_,
);

Object? mcpServerToolConnectorIdValueToJson(
  McpServerToolConnectorIdValue value,
) => _$McpServerToolConnectorIdValueEnumMap[value];

@freezed
sealed class McpServerToolRequireApprovalValueVariant1ValueAlwaysValue
    with _$McpServerToolRequireApprovalValueVariant1ValueAlwaysValue {
  const factory McpServerToolRequireApprovalValueVariant1ValueAlwaysValue({
    @JsonKey(name: 'tool_names') List<String>? toolNames,
  }) = _McpServerToolRequireApprovalValueVariant1ValueAlwaysValue;

  factory McpServerToolRequireApprovalValueVariant1ValueAlwaysValue.fromJson(
    Map<String, dynamic> json,
  ) =>
      _$McpServerToolRequireApprovalValueVariant1ValueAlwaysValueFromJson(json);
}

@freezed
sealed class McpServerToolRequireApprovalValueVariant1ValueNeverValue
    with _$McpServerToolRequireApprovalValueVariant1ValueNeverValue {
  const factory McpServerToolRequireApprovalValueVariant1ValueNeverValue({
    @JsonKey(name: 'tool_names') List<String>? toolNames,
  }) = _McpServerToolRequireApprovalValueVariant1ValueNeverValue;

  factory McpServerToolRequireApprovalValueVariant1ValueNeverValue.fromJson(
    Map<String, dynamic> json,
  ) => _$McpServerToolRequireApprovalValueVariant1ValueNeverValueFromJson(json);
}

@freezed
sealed class McpServerToolRequireApprovalValueVariant1Value
    with _$McpServerToolRequireApprovalValueVariant1Value {
  const factory McpServerToolRequireApprovalValueVariant1Value({
    McpServerToolRequireApprovalValueVariant1ValueAlwaysValue? always,
    McpServerToolRequireApprovalValueVariant1ValueNeverValue? never,
  }) = _McpServerToolRequireApprovalValueVariant1Value;

  factory McpServerToolRequireApprovalValueVariant1Value.fromJson(
    Map<String, dynamic> json,
  ) => _$McpServerToolRequireApprovalValueVariant1ValueFromJson(json);
}

@Freezed(fromJson: false, toJson: false)
sealed class McpServerToolRequireApprovalValue
    with _$McpServerToolRequireApprovalValue {
  const McpServerToolRequireApprovalValue._();

  const factory McpServerToolRequireApprovalValue.variant1({
    required McpServerToolRequireApprovalValueVariant1Value value,
  }) = _McpServerToolRequireApprovalValueVariant1;

  const factory McpServerToolRequireApprovalValue.always() =
      _McpServerToolRequireApprovalValueAlways;

  const factory McpServerToolRequireApprovalValue.never() =
      _McpServerToolRequireApprovalValueNever;

  factory McpServerToolRequireApprovalValue.fromJson(Object? json) {
    if (json is Map) {
      final map = Map<String, dynamic>.from(json);
      final variant1Value = _tryDecode(
        () => McpServerToolRequireApprovalValueVariant1Value.fromJson(map),
      );
      if (variant1Value != null) {
        return McpServerToolRequireApprovalValue.variant1(value: variant1Value);
      }
    }
    if (json == 'always') {
      return McpServerToolRequireApprovalValue.always();
    }
    if (json == 'never') {
      return McpServerToolRequireApprovalValue.never();
    }
    throw FormatException('McpServerToolRequireApprovalValue: $json');
  }

  Object? toJson() {
    switch (this) {
      case _McpServerToolRequireApprovalValueVariant1(:final value):
        return value.toJson();
      case _McpServerToolRequireApprovalValueAlways():
        return 'always';
      case _McpServerToolRequireApprovalValueNever():
        return 'never';
    }
  }
}

/// Allowed: `mcp`
@JsonEnum(alwaysCreate: true)
enum McpServerToolTypeValue {
  @JsonValue('mcp')
  mcp,
}

McpServerToolTypeValue mcpServerToolTypeValueFromJson(Object? json) =>
    $enumDecode(_$McpServerToolTypeValueEnumMap, json);

McpServerToolTypeValue? mcpServerToolTypeValueFromJsonNullable(Object? json) =>
    $enumDecodeNullable(_$McpServerToolTypeValueEnumMap, json);

Object? mcpServerToolTypeValueToJson(McpServerToolTypeValue value) =>
    _$McpServerToolTypeValueEnumMap[value];

/// MCP (Model Context Protocol) tool configuration
///
/// Example:
/// ```
/// {
///   "server_label": "my-server",
///   "server_url": "https://example.com/mcp",
///   "type": "mcp"
/// }
/// ```
@freezed
sealed class McpServerTool with _$McpServerTool {
  const factory McpServerTool({
    @JsonKey(name: 'allowed_tools')
    McpServerToolAllowedToolsValue? allowedTools,
    String? authorization,

    /// Allowed: `connector_dropbox`, `connector_gmail`, `connector_googlecalendar`, `connector_googledrive`, `connector_microsoftteams`, `connector_outlookcalendar`, `connector_outlookemail`, `connector_sharepoint`
    ///
    /// Unknown values are allowed by the specification.
    @JsonKey(
      name: 'connector_id',
      unknownEnumValue: McpServerToolConnectorIdValue.unknown_,
    )
    McpServerToolConnectorIdValue? connectorId,
    Map<String, String>? headers,
    @JsonKey(name: 'require_approval')
    McpServerToolRequireApprovalValue? requireApproval,
    @JsonKey(name: 'server_description') String? serverDescription,
    @JsonKey(name: 'server_label') required String serverLabel,
    @JsonKey(name: 'server_url') String? serverUrl,

    /// Allowed: `mcp`
    required McpServerToolTypeValue type,
  }) = _McpServerTool;

  factory McpServerTool.fromJson(Map<String, dynamic> json) =>
      _$McpServerToolFromJson(json);
}

T? _tryDecode<T>(T Function() decode) {
  try {
    return decode();
  } on Object {
    return null;
  }
}
