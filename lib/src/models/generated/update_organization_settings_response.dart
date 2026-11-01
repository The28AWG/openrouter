// Generated from the OpenRouter OpenAPI schema. Do not edit by hand.
// ignore_for_file: library_private_types_in_public_api

import 'package:freezed_annotation/freezed_annotation.dart';

import 'organization_settings.dart';

part 'update_organization_settings_response.freezed.dart';
part 'update_organization_settings_response.g.dart';

@freezed
sealed class UpdateOrganizationSettingsResponse
    with _$UpdateOrganizationSettingsResponse {
  const factory UpdateOrganizationSettingsResponse({
    /// Example:
    /// ```
    /// {
    ///   "id": "org_2dHFtVWx2n56w6HkM0000000000",
    ///   "is_filtered_model_catalog_enabled": true
    /// }
    /// ```
    required OrganizationSettings data,
  }) = _UpdateOrganizationSettingsResponse;

  factory UpdateOrganizationSettingsResponse.fromJson(
    Map<String, dynamic> json,
  ) => _$UpdateOrganizationSettingsResponseFromJson(json);
}
