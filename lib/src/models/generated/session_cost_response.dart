// Generated from the OpenRouter OpenAPI schema. Do not edit by hand.
// ignore_for_file: library_private_types_in_public_api

import 'package:freezed_annotation/freezed_annotation.dart';

import 'session_cost_item.dart';
import 'session_cost_meta.dart';

part 'session_cost_response.freezed.dart';
part 'session_cost_response.g.dart';

@freezed
sealed class SessionCostResponse with _$SessionCostResponse {
  const factory SessionCostResponse({
    required List<SessionCostItem> data,
    required SessionCostMeta meta,
  }) = _SessionCostResponse;

  factory SessionCostResponse.fromJson(Map<String, dynamic> json) =>
      _$SessionCostResponseFromJson(json);
}
