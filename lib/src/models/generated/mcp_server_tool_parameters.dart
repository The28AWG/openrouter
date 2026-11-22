// Generated from the OpenRouter OpenAPI schema. Do not edit by hand.
// ignore_for_file: library_private_types_in_public_api

import 'package:freezed_annotation/freezed_annotation.dart';

part 'mcp_server_tool_parameters.freezed.dart';
part 'mcp_server_tool_parameters.g.dart';

@freezed
sealed class McpServerToolParametersAllowedToolsValueVariant2Value
    with _$McpServerToolParametersAllowedToolsValueVariant2Value {
  const factory McpServerToolParametersAllowedToolsValueVariant2Value({
    @JsonKey(name: 'read_only') bool? readOnly,
    @JsonKey(name: 'tool_names') List<String>? toolNames,
  }) = _McpServerToolParametersAllowedToolsValueVariant2Value;

  factory McpServerToolParametersAllowedToolsValueVariant2Value.fromJson(
    Map<String, dynamic> json,
  ) => _$McpServerToolParametersAllowedToolsValueVariant2ValueFromJson(json);
}

/// Restrict the tools exposed to the model to this list or filter.
@Freezed(fromJson: false, toJson: false)
sealed class McpServerToolParametersAllowedToolsValue
    with _$McpServerToolParametersAllowedToolsValue {
  const McpServerToolParametersAllowedToolsValue._();

  const factory McpServerToolParametersAllowedToolsValue.list({
    required List<String> value,
  }) = _McpServerToolParametersAllowedToolsValueList;

  const factory McpServerToolParametersAllowedToolsValue.variant2({
    required McpServerToolParametersAllowedToolsValueVariant2Value value,
  }) = _McpServerToolParametersAllowedToolsValueVariant2;

  factory McpServerToolParametersAllowedToolsValue.fromJson(Object? json) {
    if (json is Map) {
      final map = Map<String, dynamic>.from(json);
      final variant2Value = _tryDecode(
        () =>
            McpServerToolParametersAllowedToolsValueVariant2Value.fromJson(map),
      );
      if (variant2Value != null) {
        return McpServerToolParametersAllowedToolsValue.variant2(
          value: variant2Value,
        );
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
        return McpServerToolParametersAllowedToolsValue.list(value: listValue);
      }
    }
    throw FormatException('McpServerToolParametersAllowedToolsValue: $json');
  }

  Object? toJson() {
    switch (this) {
      case _McpServerToolParametersAllowedToolsValueList(:final value):
        return value;
      case _McpServerToolParametersAllowedToolsValueVariant2(:final value):
        return value.toJson();
    }
  }
}

@freezed
sealed class McpServerToolParametersRequireApprovalValueVariant1ValueAlwaysValue
    with _$McpServerToolParametersRequireApprovalValueVariant1ValueAlwaysValue {
  const factory McpServerToolParametersRequireApprovalValueVariant1ValueAlwaysValue({
    @JsonKey(name: 'read_only') bool? readOnly,
    @JsonKey(name: 'tool_names') List<String>? toolNames,
  }) = _McpServerToolParametersRequireApprovalValueVariant1ValueAlwaysValue;

  factory McpServerToolParametersRequireApprovalValueVariant1ValueAlwaysValue.fromJson(
    Map<String, dynamic> json,
  ) =>
      _$McpServerToolParametersRequireApprovalValueVariant1ValueAlwaysValueFromJson(
        json,
      );
}

@freezed
sealed class McpServerToolParametersRequireApprovalValueVariant1ValueNeverValue
    with _$McpServerToolParametersRequireApprovalValueVariant1ValueNeverValue {
  const factory McpServerToolParametersRequireApprovalValueVariant1ValueNeverValue({
    @JsonKey(name: 'read_only') bool? readOnly,
    @JsonKey(name: 'tool_names') List<String>? toolNames,
  }) = _McpServerToolParametersRequireApprovalValueVariant1ValueNeverValue;

  factory McpServerToolParametersRequireApprovalValueVariant1ValueNeverValue.fromJson(
    Map<String, dynamic> json,
  ) =>
      _$McpServerToolParametersRequireApprovalValueVariant1ValueNeverValueFromJson(
        json,
      );
}

@freezed
sealed class McpServerToolParametersRequireApprovalValueVariant1Value
    with _$McpServerToolParametersRequireApprovalValueVariant1Value {
  const factory McpServerToolParametersRequireApprovalValueVariant1Value({
    McpServerToolParametersRequireApprovalValueVariant1ValueAlwaysValue? always,
    McpServerToolParametersRequireApprovalValueVariant1ValueNeverValue? never,
  }) = _McpServerToolParametersRequireApprovalValueVariant1Value;

  factory McpServerToolParametersRequireApprovalValueVariant1Value.fromJson(
    Map<String, dynamic> json,
  ) => _$McpServerToolParametersRequireApprovalValueVariant1ValueFromJson(json);
}

/// Approval policy for tool calls. Defaults to always: a call that needs approval ends the response with an mcp_approval_request item, answered with an mcp_approval_response on the next request.
@Freezed(fromJson: false, toJson: false)
sealed class McpServerToolParametersRequireApprovalValue
    with _$McpServerToolParametersRequireApprovalValue {
  const McpServerToolParametersRequireApprovalValue._();

  const factory McpServerToolParametersRequireApprovalValue.variant1({
    required McpServerToolParametersRequireApprovalValueVariant1Value value,
  }) = _McpServerToolParametersRequireApprovalValueVariant1;

  const factory McpServerToolParametersRequireApprovalValue.always() =
      _McpServerToolParametersRequireApprovalValueAlways;

  const factory McpServerToolParametersRequireApprovalValue.never() =
      _McpServerToolParametersRequireApprovalValueNever;

  factory McpServerToolParametersRequireApprovalValue.fromJson(Object? json) {
    if (json is Map) {
      final map = Map<String, dynamic>.from(json);
      final variant1Value = _tryDecode(
        () => McpServerToolParametersRequireApprovalValueVariant1Value.fromJson(
          map,
        ),
      );
      if (variant1Value != null) {
        return McpServerToolParametersRequireApprovalValue.variant1(
          value: variant1Value,
        );
      }
    }
    if (json == 'always') {
      return McpServerToolParametersRequireApprovalValue.always();
    }
    if (json == 'never') {
      return McpServerToolParametersRequireApprovalValue.never();
    }
    throw FormatException('McpServerToolParametersRequireApprovalValue: $json');
  }

  Object? toJson() {
    switch (this) {
      case _McpServerToolParametersRequireApprovalValueVariant1(:final value):
        return value.toJson();
      case _McpServerToolParametersRequireApprovalValueAlways():
        return 'always';
      case _McpServerToolParametersRequireApprovalValueNever():
        return 'never';
    }
  }
}

/// Configuration for a remote MCP server tool.
///
/// Example:
/// ```
/// {
///   "server_label": "huggingface",
///   "server_url": "https://huggingface.co/mcp"
/// }
/// ```
@freezed
sealed class McpServerToolParameters with _$McpServerToolParameters {
  const factory McpServerToolParameters({
    /// Restrict the tools exposed to the model to this list or filter.
    @JsonKey(name: 'allowed_tools')
    McpServerToolParametersAllowedToolsValue? allowedTools,

    /// OAuth access token sent as the Authorization bearer to the server.
    String? authorization,

    /// Provider-defined connector identifier, forwarded as written to providers that run MCP themselves.
    @JsonKey(name: 'connector_id') String? connectorId,

    /// Extra headers sent on every request to the server.
    Map<String, String>? headers,

    /// Approval policy for tool calls. Defaults to always: a call that needs approval ends the response with an mcp_approval_request item, answered with an mcp_approval_response on the next request.
    @JsonKey(name: 'require_approval')
    McpServerToolParametersRequireApprovalValue? requireApproval,

    /// Extra context about the server, shown to the model.
    @JsonKey(name: 'server_description') String? serverDescription,

    /// Label for this MCP server, used in mcp_list_tools and mcp_call items.
    ///
    /// Example:
    /// ```
    /// "huggingface"
    /// ```
    @JsonKey(name: 'server_label') required String serverLabel,

    /// URL of the remote MCP server (streamable HTTP).
    ///
    /// Example:
    /// ```
    /// "https://huggingface.co/mcp"
    /// ```
    @JsonKey(name: 'server_url') String? serverUrl,
  }) = _McpServerToolParameters;

  factory McpServerToolParameters.fromJson(Map<String, dynamic> json) =>
      _$McpServerToolParametersFromJson(json);
}

T? _tryDecode<T>(T Function() decode) {
  try {
    return decode();
  } on Object {
    return null;
  }
}
