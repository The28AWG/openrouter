// Generated from the OpenRouter OpenAPI schema. Do not edit by hand.
// ignore_for_file: library_private_types_in_public_api

import 'package:freezed_annotation/freezed_annotation.dart';

import 'container_auto_environment.dart';
import 'container_reference_environment.dart';

part 'shell_server_tool_environment.freezed.dart';

/// Server-side execution environment for the shell tool. Only container-backed environments are supported; "local" shells are not.
///
/// Example:
/// ```
/// {
///   "type": "container_auto"
/// }
/// ```
@Freezed(fromJson: false, toJson: false)
sealed class ShellServerToolEnvironment with _$ShellServerToolEnvironment {
  const ShellServerToolEnvironment._();

  const factory ShellServerToolEnvironment.containerAuto({
    required ContainerAutoEnvironment value,
  }) = _ShellServerToolEnvironmentContainerauto;

  const factory ShellServerToolEnvironment.containerReference({
    required ContainerReferenceEnvironment value,
  }) = _ShellServerToolEnvironmentContainerreference;

  factory ShellServerToolEnvironment.fromJson(Map<String, dynamic> json) {
    final key = json['type'];
    switch (key) {
      case 'container_auto':
        return ShellServerToolEnvironment.containerAuto(
          value: ContainerAutoEnvironment.fromJson(json),
        );
      case 'container_reference':
        return ShellServerToolEnvironment.containerReference(
          value: ContainerReferenceEnvironment.fromJson(json),
        );
      default:
        throw FormatException('ShellServerToolEnvironment: $key');
    }
  }

  Object? toJson() {
    switch (this) {
      case _ShellServerToolEnvironmentContainerauto(:final value):
        return value.toJson();
      case _ShellServerToolEnvironmentContainerreference(:final value):
        return value.toJson();
    }
  }
}
