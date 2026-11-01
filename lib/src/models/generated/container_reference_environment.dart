// Generated from the OpenRouter OpenAPI schema. Do not edit by hand.
// ignore_for_file: library_private_types_in_public_api

import 'package:freezed_annotation/freezed_annotation.dart';

import 'container_network_policy.dart';

part 'container_reference_environment.freezed.dart';
part 'container_reference_environment.g.dart';

/// Allowed: `container_reference`
@JsonEnum(alwaysCreate: true)
enum ContainerReferenceEnvironmentTypeValue {
  @JsonValue('container_reference')
  containerReference,
}

ContainerReferenceEnvironmentTypeValue
containerReferenceEnvironmentTypeValueFromJson(Object? json) =>
    $enumDecode(_$ContainerReferenceEnvironmentTypeValueEnumMap, json);

ContainerReferenceEnvironmentTypeValue?
containerReferenceEnvironmentTypeValueFromJsonNullable(Object? json) =>
    $enumDecodeNullable(_$ContainerReferenceEnvironmentTypeValueEnumMap, json);

Object? containerReferenceEnvironmentTypeValueToJson(
  ContainerReferenceEnvironmentTypeValue value,
) => _$ContainerReferenceEnvironmentTypeValueEnumMap[value];

/// Reference to a container by its canonical id — a previously returned container_id or a fresh name to create a persistent container.
///
/// Example:
/// ```
/// {
///   "container_id": "sess_abc123",
///   "type": "container_reference"
/// }
/// ```
@freezed
sealed class ContainerReferenceEnvironment
    with _$ContainerReferenceEnvironment {
  const factory ContainerReferenceEnvironment({
    /// Canonical container id to reuse (max 40 characters, letters/digits/underscores/hyphens). Any container_id previously returned by a bash or shell tool result works here and reattaches to the same container and files — including session-derived ids (sess_...) and generation-derived ids (gen_...). Note that a session-derived id is always sess_ + the sanitized session key, which is not necessarily the raw session id you sent. Using the same container_id from both the bash and shell tools shares the same files, with last-write-wins when both flush concurrently. A fresh name creates a new persistent container. Containers are always scoped to your account and workspace.
    ///
    /// pattern: `^[\w-]+$`, minLength: 1, maxLength: 40
    ///
    /// Example:
    /// ```
    /// "sess_abc123"
    /// ```
    @JsonKey(name: 'container_id') required String containerId,

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

    /// Allowed: `container_reference`
    required ContainerReferenceEnvironmentTypeValue type,
  }) = _ContainerReferenceEnvironment;

  factory ContainerReferenceEnvironment.fromJson(Map<String, dynamic> json) =>
      _$ContainerReferenceEnvironmentFromJson(json);
}
