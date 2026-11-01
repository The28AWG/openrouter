// Generated from the OpenRouter OpenAPI schema. Do not edit by hand.
// ignore_for_file: library_private_types_in_public_api

import 'package:freezed_annotation/freezed_annotation.dart';

part 'organization_settings.freezed.dart';
part 'organization_settings.g.dart';

/// Example:
/// ```
/// {
///   "id": "org_2dHFtVWx2n56w6HkM0000000000",
///   "is_filtered_model_catalog_enabled": true
/// }
/// ```
@freezed
sealed class OrganizationSettings with _$OrganizationSettings {
  const factory OrganizationSettings({
    /// ID of the organization the settings belong to
    ///
    /// Example:
    /// ```
    /// "org_2dHFtVWx2n56w6HkM0000000000"
    /// ```
    required String id,

    /// When true, the signed-in dashboard lists only the models the organization can use. `GET /api/v1/models` called with an API key always returns only the models that key can use, whatever this setting says; anonymous requests receive the public catalog.
    ///
    /// Example:
    /// ```
    /// true
    /// ```
    @JsonKey(name: 'is_filtered_model_catalog_enabled')
    required bool isFilteredModelCatalogEnabled,
  }) = _OrganizationSettings;

  factory OrganizationSettings.fromJson(Map<String, dynamic> json) =>
      _$OrganizationSettingsFromJson(json);
}
