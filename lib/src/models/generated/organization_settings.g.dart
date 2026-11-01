// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'organization_settings.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_OrganizationSettings _$OrganizationSettingsFromJson(
  Map<String, dynamic> json,
) => _OrganizationSettings(
  id: json['id'] as String,
  isFilteredModelCatalogEnabled:
      json['is_filtered_model_catalog_enabled'] as bool,
);

Map<String, dynamic> _$OrganizationSettingsToJson(
  _OrganizationSettings instance,
) => <String, dynamic>{
  'id': instance.id,
  'is_filtered_model_catalog_enabled': instance.isFilteredModelCatalogEnabled,
};
