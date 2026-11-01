// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'workspace.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_Workspace _$WorkspaceFromJson(Map<String, dynamic> json) => _Workspace(
  createdAt: json['created_at'] as String,
  createdBy: json['created_by'] as String?,
  defaultGuardrailId: json['default_guardrail_id'] as String,
  defaultImageModel: json['default_image_model'] as String?,
  defaultProviderSort: json['default_provider_sort'] as String?,
  defaultTextModel: json['default_text_model'] as String?,
  description: json['description'] as String?,
  disabledServerTools: (json['disabled_server_tools'] as List<dynamic>?)
      ?.map((e) => e as String)
      .toList(),
  id: json['id'] as String,
  includeByokInBudgets: json['include_byok_in_budgets'] as bool?,
  ioLoggingApiKeyIds: (json['io_logging_api_key_ids'] as List<dynamic>?)
      ?.map((e) => (e as num).toInt())
      .toList(),
  ioLoggingSamplingRate: json['io_logging_sampling_rate'] as num,
  isDataDiscountLoggingEnabled:
      json['is_data_discount_logging_enabled'] as bool,
  isObservabilityBroadcastEnabled:
      json['is_observability_broadcast_enabled'] as bool,
  isObservabilityIoLoggingEnabled:
      json['is_observability_io_logging_enabled'] as bool,
  nameValue: json['name'] as String,
  slug: json['slug'] as String,
  updatedAt: json['updated_at'] as String?,
);

Map<String, dynamic> _$WorkspaceToJson(_Workspace instance) =>
    <String, dynamic>{
      'created_at': instance.createdAt,
      'created_by': ?instance.createdBy,
      'default_guardrail_id': instance.defaultGuardrailId,
      'default_image_model': ?instance.defaultImageModel,
      'default_provider_sort': ?instance.defaultProviderSort,
      'default_text_model': ?instance.defaultTextModel,
      'description': ?instance.description,
      'disabled_server_tools': ?instance.disabledServerTools,
      'id': instance.id,
      'include_byok_in_budgets': ?instance.includeByokInBudgets,
      'io_logging_api_key_ids': ?instance.ioLoggingApiKeyIds,
      'io_logging_sampling_rate': instance.ioLoggingSamplingRate,
      'is_data_discount_logging_enabled': instance.isDataDiscountLoggingEnabled,
      'is_observability_broadcast_enabled':
          instance.isObservabilityBroadcastEnabled,
      'is_observability_io_logging_enabled':
          instance.isObservabilityIoLoggingEnabled,
      'name': instance.nameValue,
      'slug': instance.slug,
      'updated_at': ?instance.updatedAt,
    };
