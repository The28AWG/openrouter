// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'update_workspace_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_UpdateWorkspaceRequest _$UpdateWorkspaceRequestFromJson(
  Map<String, dynamic> json,
) => _UpdateWorkspaceRequest(
  defaultImageModel: json['default_image_model'] as String?,
  defaultProviderSort: json['default_provider_sort'] as String?,
  defaultTextModel: json['default_text_model'] as String?,
  description: json['description'] as String?,
  disabledServerTools: (json['disabled_server_tools'] as List<dynamic>?)
      ?.map(
        (e) => $enumDecode(
          _$UpdateWorkspaceRequestDisabledServerToolsItemValueEnumMap,
          e,
          unknownValue:
              UpdateWorkspaceRequestDisabledServerToolsItemValue.unknown_,
        ),
      )
      .toList(),
  ioLoggingApiKeyIds: (json['io_logging_api_key_ids'] as List<dynamic>?)
      ?.map((e) => (e as num).toInt())
      .toList(),
  ioLoggingSamplingRate: json['io_logging_sampling_rate'] as num?,
  isDataDiscountLoggingEnabled:
      json['is_data_discount_logging_enabled'] as bool?,
  isObservabilityBroadcastEnabled:
      json['is_observability_broadcast_enabled'] as bool?,
  isObservabilityIoLoggingEnabled:
      json['is_observability_io_logging_enabled'] as bool?,
  nameValue: json['name'] as String?,
  slug: json['slug'] as String?,
);

Map<String, dynamic> _$UpdateWorkspaceRequestToJson(
  _UpdateWorkspaceRequest instance,
) => <String, dynamic>{
  'default_image_model': ?instance.defaultImageModel,
  'default_provider_sort': ?instance.defaultProviderSort,
  'default_text_model': ?instance.defaultTextModel,
  'description': ?instance.description,
  'disabled_server_tools': ?instance.disabledServerTools
      ?.map(
        (e) => _$UpdateWorkspaceRequestDisabledServerToolsItemValueEnumMap[e]!,
      )
      .toList(),
  'io_logging_api_key_ids': ?instance.ioLoggingApiKeyIds,
  'io_logging_sampling_rate': ?instance.ioLoggingSamplingRate,
  'is_data_discount_logging_enabled': ?instance.isDataDiscountLoggingEnabled,
  'is_observability_broadcast_enabled':
      ?instance.isObservabilityBroadcastEnabled,
  'is_observability_io_logging_enabled':
      ?instance.isObservabilityIoLoggingEnabled,
  'name': ?instance.nameValue,
  'slug': ?instance.slug,
};

const _$UpdateWorkspaceRequestDisabledServerToolsItemValueEnumMap = {
  UpdateWorkspaceRequestDisabledServerToolsItemValue.openrouterAdvisor:
      'openrouter:advisor',
  UpdateWorkspaceRequestDisabledServerToolsItemValue.openrouterApplyPatch:
      'openrouter:apply_patch',
  UpdateWorkspaceRequestDisabledServerToolsItemValue.openrouterBash:
      'openrouter:bash',
  UpdateWorkspaceRequestDisabledServerToolsItemValue.openrouterDatetime:
      'openrouter:datetime',
  UpdateWorkspaceRequestDisabledServerToolsItemValue.openrouterFusion:
      'openrouter:fusion',
  UpdateWorkspaceRequestDisabledServerToolsItemValue.openrouterImageGeneration:
      'openrouter:image_generation',
  UpdateWorkspaceRequestDisabledServerToolsItemValue
          .openrouterExperimentalSearchModels:
      'openrouter:experimental__search_models',
  UpdateWorkspaceRequestDisabledServerToolsItemValue.openrouterShell:
      'openrouter:shell',
  UpdateWorkspaceRequestDisabledServerToolsItemValue.openrouterSubagent:
      'openrouter:subagent',
  UpdateWorkspaceRequestDisabledServerToolsItemValue.openrouterToolSearch:
      'openrouter:tool_search',
  UpdateWorkspaceRequestDisabledServerToolsItemValue.openrouterWebFetch:
      'openrouter:web_fetch',
  UpdateWorkspaceRequestDisabledServerToolsItemValue.openrouterWebSearch:
      'openrouter:web_search',
  UpdateWorkspaceRequestDisabledServerToolsItemValue.unknown_: 'unknown_',
};
