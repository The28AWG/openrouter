// Generated from the OpenRouter OpenAPI schema. Do not edit by hand.
// ignore_for_file: library_private_types_in_public_api

import 'package:freezed_annotation/freezed_annotation.dart';

part 'create_workspace_request.freezed.dart';
part 'create_workspace_request.g.dart';

/// Allowed: `openrouter:advisor`, `openrouter:apply_patch`, `openrouter:bash`, `openrouter:datetime`, `openrouter:fusion`, `openrouter:image_generation`, `openrouter:experimental__search_models`, `openrouter:shell`, `openrouter:subagent`, `openrouter:tool_search`, `openrouter:web_fetch`, `openrouter:web_search`
///
/// Unknown values are allowed by the specification.
@JsonEnum(alwaysCreate: true)
enum CreateWorkspaceRequestDisabledServerToolsItemValue {
  @JsonValue('openrouter:advisor')
  openrouterAdvisor,
  @JsonValue('openrouter:apply_patch')
  openrouterApplyPatch,
  @JsonValue('openrouter:bash')
  openrouterBash,
  @JsonValue('openrouter:datetime')
  openrouterDatetime,
  @JsonValue('openrouter:fusion')
  openrouterFusion,
  @JsonValue('openrouter:image_generation')
  openrouterImageGeneration,
  @JsonValue('openrouter:experimental__search_models')
  openrouterExperimentalSearchModels,
  @JsonValue('openrouter:shell')
  openrouterShell,
  @JsonValue('openrouter:subagent')
  openrouterSubagent,
  @JsonValue('openrouter:tool_search')
  openrouterToolSearch,
  @JsonValue('openrouter:web_fetch')
  openrouterWebFetch,
  @JsonValue('openrouter:web_search')
  openrouterWebSearch,

  /// Value returned when the API sends a member that is not listed yet.
  unknown_,
}

CreateWorkspaceRequestDisabledServerToolsItemValue
createWorkspaceRequestDisabledServerToolsItemValueFromJson(Object? json) =>
    $enumDecode(
      _$CreateWorkspaceRequestDisabledServerToolsItemValueEnumMap,
      json,
      unknownValue: CreateWorkspaceRequestDisabledServerToolsItemValue.unknown_,
    );

CreateWorkspaceRequestDisabledServerToolsItemValue?
createWorkspaceRequestDisabledServerToolsItemValueFromJsonNullable(
  Object? json,
) => $enumDecodeNullable(
  _$CreateWorkspaceRequestDisabledServerToolsItemValueEnumMap,
  json,
  unknownValue: CreateWorkspaceRequestDisabledServerToolsItemValue.unknown_,
);

Object? createWorkspaceRequestDisabledServerToolsItemValueToJson(
  CreateWorkspaceRequestDisabledServerToolsItemValue value,
) => _$CreateWorkspaceRequestDisabledServerToolsItemValueEnumMap[value];

/// Example:
/// ```
/// {
///   "default_image_model": "openai/dall-e-3",
///   "default_provider_sort": "price",
///   "default_text_model": "openai/gpt-4o",
///   "description": "Production environment workspace",
///   "name": "Production",
///   "slug": "production"
/// }
/// ```
@freezed
sealed class CreateWorkspaceRequest with _$CreateWorkspaceRequest {
  const factory CreateWorkspaceRequest({
    /// Default image model for this workspace
    ///
    /// Example:
    /// ```
    /// "openai/dall-e-3"
    /// ```
    @JsonKey(name: 'default_image_model') String? defaultImageModel,

    /// Default provider sort preference (price, throughput, latency, exacto)
    ///
    /// Example:
    /// ```
    /// "price"
    /// ```
    @JsonKey(name: 'default_provider_sort') String? defaultProviderSort,

    /// Default text model for this workspace
    ///
    /// Example:
    /// ```
    /// "openai/gpt-4o"
    /// ```
    @JsonKey(name: 'default_text_model') String? defaultTextModel,

    /// Description of the workspace
    ///
    /// maxLength: 500
    ///
    /// Example:
    /// ```
    /// "Production environment workspace"
    /// ```
    String? description,

    /// OpenRouter server tools that requests in this workspace may not invoke. Requests naming a disabled tool are rejected with 403. An empty array or null clears the list.
    ///
    /// Example:
    /// ```
    /// [
    ///   "openrouter:web_search",
    ///   "openrouter:bash"
    /// ]
    /// ```
    @JsonKey(
      name: 'disabled_server_tools',
      unknownEnumValue:
          CreateWorkspaceRequestDisabledServerToolsItemValue.unknown_,
    )
    List<CreateWorkspaceRequestDisabledServerToolsItemValue>?
    disabledServerTools,

    /// Optional array of API key IDs to filter I/O logging
    @JsonKey(name: 'io_logging_api_key_ids') List<int>? ioLoggingApiKeyIds,

    /// Sampling rate for I/O logging (0.0001-1)
    ///
    /// Format: double
    ///
    /// Example:
    /// ```
    /// 1
    /// ```
    @JsonKey(name: 'io_logging_sampling_rate') num? ioLoggingSamplingRate,

    /// Whether data discount logging is enabled
    ///
    /// Example:
    /// ```
    /// true
    /// ```
    @JsonKey(name: 'is_data_discount_logging_enabled')
    bool? isDataDiscountLoggingEnabled,

    /// Whether broadcast is enabled
    ///
    /// Example:
    /// ```
    /// false
    /// ```
    @JsonKey(name: 'is_observability_broadcast_enabled')
    bool? isObservabilityBroadcastEnabled,

    /// Whether private logging is enabled
    ///
    /// Example:
    /// ```
    /// false
    /// ```
    @JsonKey(name: 'is_observability_io_logging_enabled')
    bool? isObservabilityIoLoggingEnabled,

    /// Name for the new workspace
    ///
    /// minLength: 1, maxLength: 100
    ///
    /// Example:
    /// ```
    /// "Production"
    /// ```
    @JsonKey(name: 'name') required String nameValue,

    /// URL-friendly slug (lowercase alphanumeric segments separated by single hyphens, no leading/trailing hyphens)
    ///
    /// pattern: `^[a-z0-9]+(?:-[a-z0-9]+)*$`, minLength: 1, maxLength: 50
    ///
    /// Example:
    /// ```
    /// "production"
    /// ```
    required String slug,
  }) = _CreateWorkspaceRequest;

  factory CreateWorkspaceRequest.fromJson(Map<String, dynamic> json) =>
      _$CreateWorkspaceRequestFromJson(json);
}
