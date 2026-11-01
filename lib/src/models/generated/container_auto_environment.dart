// Generated from the OpenRouter OpenAPI schema. Do not edit by hand.
// ignore_for_file: library_private_types_in_public_api

import 'package:freezed_annotation/freezed_annotation.dart';

import 'container_network_policy.dart';

part 'container_auto_environment.freezed.dart';
part 'container_auto_environment.g.dart';

/// Allowed: `container_auto`
@JsonEnum(alwaysCreate: true)
enum ContainerAutoEnvironmentTypeValue {
  @JsonValue('container_auto')
  containerAuto,
}

ContainerAutoEnvironmentTypeValue containerAutoEnvironmentTypeValueFromJson(
  Object? json,
) => $enumDecode(_$ContainerAutoEnvironmentTypeValueEnumMap, json);

ContainerAutoEnvironmentTypeValue?
containerAutoEnvironmentTypeValueFromJsonNullable(Object? json) =>
    $enumDecodeNullable(_$ContainerAutoEnvironmentTypeValueEnumMap, json);

Object? containerAutoEnvironmentTypeValueToJson(
  ContainerAutoEnvironmentTypeValue value,
) => _$ContainerAutoEnvironmentTypeValueEnumMap[value];

/// An OpenRouter-managed, auto-provisioned ephemeral container.
///
/// Example:
/// ```
/// {
///   "type": "container_auto"
/// }
/// ```
@freezed
sealed class ContainerAutoEnvironment with _$ContainerAutoEnvironment {
  const factory ContainerAutoEnvironment({
    /// Workspace file ids (or_file_…) to attach into the container before the first command runs. Each file is copied to the container home as a writable copy named {last 8 characters of the file id}-{base filename} (a file stored as data/report.csv with id or_file_…NR6q4V8w attaches to ~/NR6q4V8w-report.csv), so same-named files never collide; the source document is never modified. Unknown, foreign, or malformed ids fail the request with a 400 before any command executes. Max 20 ids.
    ///
    /// maxItems: 20
    ///
    /// Example:
    /// ```
    /// [
    ///   "or_file_011CNha8iCJcU1wXNR6q4V8w"
    /// ]
    /// ```
    @JsonKey(name: 'file_ids') List<String>? fileIds,

    /// Network egress policy for the container. "disabled" blocks all outbound internet; "allowlist" permits only hosts matching the listed hostnames or * glob patterns (ports 80/443, DNS via Cloudflare resolvers). The policy is fixed when a container starts: sending a different policy to a warm container fails the request with a 409. Omitted: defaults to "disabled" (no outbound internet). For unrestricted egress, use an allowlist of ["*"].
    ///
    /// Example:
    /// ```
    /// {
    ///   "allowed_domains": [
    ///     "pypi.org",
    ///     "files.pythonhosted.org"
    ///   ],
    ///   "type": "allowlist"
    /// }
    /// ```
    @JsonKey(name: 'network_policy') ContainerNetworkPolicy? networkPolicy,

    /// Allowed: `container_auto`
    required ContainerAutoEnvironmentTypeValue type,
  }) = _ContainerAutoEnvironment;

  factory ContainerAutoEnvironment.fromJson(Map<String, dynamic> json) =>
      _$ContainerAutoEnvironmentFromJson(json);
}
