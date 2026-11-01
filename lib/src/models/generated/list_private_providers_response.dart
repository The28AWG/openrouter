// Generated from the OpenRouter OpenAPI schema. Do not edit by hand.
// ignore_for_file: library_private_types_in_public_api

import 'package:freezed_annotation/freezed_annotation.dart';

import 'private_provider.dart';

part 'list_private_providers_response.freezed.dart';
part 'list_private_providers_response.g.dart';

@freezed
sealed class ListPrivateProvidersResponse with _$ListPrivateProvidersResponse {
  const factory ListPrivateProvidersResponse({
    required List<PrivateProvider> data,
  }) = _ListPrivateProvidersResponse;

  factory ListPrivateProvidersResponse.fromJson(Map<String, dynamic> json) =>
      _$ListPrivateProvidersResponseFromJson(json);
}
