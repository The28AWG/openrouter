// Generated from the OpenRouter OpenAPI schema. Do not edit by hand.
// ignore_for_file: library_private_types_in_public_api

import 'package:freezed_annotation/freezed_annotation.dart';

part 'update_organization_settings_request.freezed.dart';
part 'update_organization_settings_request.g.dart';

@freezed
sealed class UpdateOrganizationSettingsRequest
    with _$UpdateOrganizationSettingsRequest {
  const factory UpdateOrganizationSettingsRequest({
    /// When true, the signed-in dashboard lists only the models the organization can use. `GET /api/v1/models` called with an API key always returns only the models that key can use, whatever this setting says; anonymous requests receive the public catalog.
    ///
    /// Example:
    /// ```
    /// true
    /// ```
    @JsonKey(name: 'is_filtered_model_catalog_enabled')
    required bool isFilteredModelCatalogEnabled,
  }) = _UpdateOrganizationSettingsRequest;

  factory UpdateOrganizationSettingsRequest.fromJson(
    Map<String, dynamic> json,
  ) => _$UpdateOrganizationSettingsRequestFromJson(json);
}
