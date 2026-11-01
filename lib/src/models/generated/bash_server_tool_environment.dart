// Generated from the OpenRouter OpenAPI schema. Do not edit by hand.
// ignore_for_file: library_private_types_in_public_api

import 'package:freezed_annotation/freezed_annotation.dart';

import 'container_auto_environment.dart';
import 'container_reference_environment.dart';

part 'bash_server_tool_environment.freezed.dart';

/// Execution environment for the bash server tool.
///
/// Example:
/// ```
/// {
///   "type": "container_auto"
/// }
/// ```
@Freezed(fromJson: false, toJson: false)
sealed class BashServerToolEnvironment with _$BashServerToolEnvironment {
  const BashServerToolEnvironment._();

  const factory BashServerToolEnvironment.containerAuto({
    required ContainerAutoEnvironment value,
  }) = _BashServerToolEnvironmentContainerauto;

  const factory BashServerToolEnvironment.containerReference({
    required ContainerReferenceEnvironment value,
  }) = _BashServerToolEnvironmentContainerreference;

  factory BashServerToolEnvironment.fromJson(Map<String, dynamic> json) {
    final key = json['type'];
    switch (key) {
      case 'container_auto':
        return BashServerToolEnvironment.containerAuto(
          value: ContainerAutoEnvironment.fromJson(json),
        );
      case 'container_reference':
        return BashServerToolEnvironment.containerReference(
          value: ContainerReferenceEnvironment.fromJson(json),
        );
      default:
        throw FormatException('BashServerToolEnvironment: $key');
    }
  }

  Object? toJson() {
    switch (this) {
      case _BashServerToolEnvironmentContainerauto(:final value):
        return value.toJson();
      case _BashServerToolEnvironmentContainerreference(:final value):
        return value.toJson();
    }
  }
}
