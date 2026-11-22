// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'update_organization_settings_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_UpdateOrganizationSettingsRequest _$UpdateOrganizationSettingsRequestFromJson(
  Map<String, dynamic> json,
) => _UpdateOrganizationSettingsRequest(
  isFilteredModelCatalogEnabled:
      json['is_filtered_model_catalog_enabled'] as bool,
);

Map<String, dynamic> _$UpdateOrganizationSettingsRequestToJson(
  _UpdateOrganizationSettingsRequest instance,
) => <String, dynamic>{
  'is_filtered_model_catalog_enabled': instance.isFilteredModelCatalogEnabled,
};
