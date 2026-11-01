// Generated from the OpenRouter OpenAPI schema. Do not edit by hand.
// ignore_for_file: library_private_types_in_public_api

import 'package:freezed_annotation/freezed_annotation.dart';

part 'vault_routing_table.freezed.dart';
part 'vault_routing_table.g.dart';

/// Allowed: `usable`, `no_credential`, `failing`
///
/// Unknown values are allowed by the specification.
@JsonEnum(alwaysCreate: true)
enum VaultRoutingTableCustomOriginsItemValueStatusValueStateValue {
  @JsonValue('usable')
  usable,
  @JsonValue('no_credential')
  noCredential,
  @JsonValue('failing')
  failing,

  /// Value returned when the API sends a member that is not listed yet.
  unknown_,
}

VaultRoutingTableCustomOriginsItemValueStatusValueStateValue
vaultRoutingTableCustomOriginsItemValueStatusValueStateValueFromJson(
  Object? json,
) => $enumDecode(
  _$VaultRoutingTableCustomOriginsItemValueStatusValueStateValueEnumMap,
  json,
  unknownValue:
      VaultRoutingTableCustomOriginsItemValueStatusValueStateValue.unknown_,
);

VaultRoutingTableCustomOriginsItemValueStatusValueStateValue?
vaultRoutingTableCustomOriginsItemValueStatusValueStateValueFromJsonNullable(
  Object? json,
) => $enumDecodeNullable(
  _$VaultRoutingTableCustomOriginsItemValueStatusValueStateValueEnumMap,
  json,
  unknownValue:
      VaultRoutingTableCustomOriginsItemValueStatusValueStateValue.unknown_,
);

Object? vaultRoutingTableCustomOriginsItemValueStatusValueStateValueToJson(
  VaultRoutingTableCustomOriginsItemValueStatusValueStateValue value,
) =>
    _$VaultRoutingTableCustomOriginsItemValueStatusValueStateValueEnumMap[value];

/// The vault injection decision for this destination, at `read_at`.
@freezed
sealed class VaultRoutingTableCustomOriginsItemValueStatusValue
    with _$VaultRoutingTableCustomOriginsItemValueStatusValue {
  const factory VaultRoutingTableCustomOriginsItemValueStatusValue({
    /// The credential failure code when `state` is `failing`; null otherwise.
    String? failure,

    /// Allowed: `usable`, `no_credential`, `failing`
    ///
    /// Unknown values are allowed by the specification.
    @JsonKey(
      unknownEnumValue:
          VaultRoutingTableCustomOriginsItemValueStatusValueStateValue.unknown_,
    )
    required VaultRoutingTableCustomOriginsItemValueStatusValueStateValue state,
  }) = _VaultRoutingTableCustomOriginsItemValueStatusValue;

  factory VaultRoutingTableCustomOriginsItemValueStatusValue.fromJson(
    Map<String, dynamic> json,
  ) => _$VaultRoutingTableCustomOriginsItemValueStatusValueFromJson(json);
}

@freezed
sealed class VaultRoutingTableCustomOriginsItemValue
    with _$VaultRoutingTableCustomOriginsItemValue {
  const factory VaultRoutingTableCustomOriginsItemValue({
    required String host,
    @JsonKey(name: 'path_prefix') String? pathPrefix,

    /// The vault injection decision for this destination, at `read_at`.
    required VaultRoutingTableCustomOriginsItemValueStatusValue status,
  }) = _VaultRoutingTableCustomOriginsItemValue;

  factory VaultRoutingTableCustomOriginsItemValue.fromJson(
    Map<String, dynamic> json,
  ) => _$VaultRoutingTableCustomOriginsItemValueFromJson(json);
}

/// Allowed: `organization`, `user`
///
/// Unknown values are allowed by the specification.
@JsonEnum(alwaysCreate: true)
enum VaultRoutingTableGithubValueAppsItemValueInstallationsItemValueAccountTypeValue {
  @JsonValue('organization')
  organization,
  @JsonValue('user')
  user,

  /// Value returned when the API sends a member that is not listed yet.
  unknown_,
}

VaultRoutingTableGithubValueAppsItemValueInstallationsItemValueAccountTypeValue
vaultRoutingTableGithubValueAppsItemValueInstallationsItemValueAccountTypeValueFromJson(
  Object? json,
) => $enumDecode(
  _$VaultRoutingTableGithubValueAppsItemValueInstallationsItemValueAccountTypeValueEnumMap,
  json,
  unknownValue:
      VaultRoutingTableGithubValueAppsItemValueInstallationsItemValueAccountTypeValue
          .unknown_,
);

VaultRoutingTableGithubValueAppsItemValueInstallationsItemValueAccountTypeValue?
vaultRoutingTableGithubValueAppsItemValueInstallationsItemValueAccountTypeValueFromJsonNullable(
  Object? json,
) => $enumDecodeNullable(
  _$VaultRoutingTableGithubValueAppsItemValueInstallationsItemValueAccountTypeValueEnumMap,
  json,
  unknownValue:
      VaultRoutingTableGithubValueAppsItemValueInstallationsItemValueAccountTypeValue
          .unknown_,
);

Object?
vaultRoutingTableGithubValueAppsItemValueInstallationsItemValueAccountTypeValueToJson(
  VaultRoutingTableGithubValueAppsItemValueInstallationsItemValueAccountTypeValue
  value,
) =>
    _$VaultRoutingTableGithubValueAppsItemValueInstallationsItemValueAccountTypeValueEnumMap[value];

/// Allowed: `all`, `selected`
///
/// Unknown values are allowed by the specification.
@JsonEnum(alwaysCreate: true)
enum VaultRoutingTableGithubValueAppsItemValueInstallationsItemValueCoverageValueSelectionValue {
  @JsonValue('all')
  all,
  @JsonValue('selected')
  selected,

  /// Value returned when the API sends a member that is not listed yet.
  unknown_,
}

VaultRoutingTableGithubValueAppsItemValueInstallationsItemValueCoverageValueSelectionValue
vaultRoutingTableGithubValueAppsItemValueInstallationsItemValueCoverageValueSelectionValueFromJson(
  Object? json,
) => $enumDecode(
  _$VaultRoutingTableGithubValueAppsItemValueInstallationsItemValueCoverageValueSelectionValueEnumMap,
  json,
  unknownValue:
      VaultRoutingTableGithubValueAppsItemValueInstallationsItemValueCoverageValueSelectionValue
          .unknown_,
);

VaultRoutingTableGithubValueAppsItemValueInstallationsItemValueCoverageValueSelectionValue?
vaultRoutingTableGithubValueAppsItemValueInstallationsItemValueCoverageValueSelectionValueFromJsonNullable(
  Object? json,
) => $enumDecodeNullable(
  _$VaultRoutingTableGithubValueAppsItemValueInstallationsItemValueCoverageValueSelectionValueEnumMap,
  json,
  unknownValue:
      VaultRoutingTableGithubValueAppsItemValueInstallationsItemValueCoverageValueSelectionValue
          .unknown_,
);

Object?
vaultRoutingTableGithubValueAppsItemValueInstallationsItemValueCoverageValueSelectionValueToJson(
  VaultRoutingTableGithubValueAppsItemValueInstallationsItemValueCoverageValueSelectionValue
  value,
) =>
    _$VaultRoutingTableGithubValueAppsItemValueInstallationsItemValueCoverageValueSelectionValueEnumMap[value];

/// What GitHub says the installation covers; null until read.
@freezed
sealed class VaultRoutingTableGithubValueAppsItemValueInstallationsItemValueCoverageValue
    with
        _$VaultRoutingTableGithubValueAppsItemValueInstallationsItemValueCoverageValue {
  const factory VaultRoutingTableGithubValueAppsItemValueInstallationsItemValueCoverageValue({
    /// When GitHub answered, through the installation token the vault holds.
    ///
    /// Format: date-time
    @JsonKey(name: 'checked_at') required String checkedAt,

    /// Repositories the installation covers; null when GitHub did not count them.
    @JsonKey(name: 'repository_count') int? repositoryCount,

    /// Allowed: `all`, `selected`
    ///
    /// Unknown values are allowed by the specification.
    @JsonKey(
      unknownEnumValue:
          VaultRoutingTableGithubValueAppsItemValueInstallationsItemValueCoverageValueSelectionValue
              .unknown_,
    )
    required VaultRoutingTableGithubValueAppsItemValueInstallationsItemValueCoverageValueSelectionValue
    selection,
  }) =
      _VaultRoutingTableGithubValueAppsItemValueInstallationsItemValueCoverageValue;

  factory VaultRoutingTableGithubValueAppsItemValueInstallationsItemValueCoverageValue.fromJson(
    Map<String, dynamic> json,
  ) =>
      _$VaultRoutingTableGithubValueAppsItemValueInstallationsItemValueCoverageValueFromJson(
        json,
      );
}

/// What egress uses instead of this installation for a request to its account: an earlier installation on the same account, or a token pinned to the account. Null when this installation answers.
///
/// Allowed: `installation`, `token`
///
/// Unknown values are allowed by the specification.
@JsonEnum(alwaysCreate: true)
enum VaultRoutingTableGithubValueAppsItemValueInstallationsItemValueShadowedByValue {
  @JsonValue('installation')
  installation,
  @JsonValue('token')
  token,

  /// Value returned when the API sends a member that is not listed yet.
  unknown_,
}

VaultRoutingTableGithubValueAppsItemValueInstallationsItemValueShadowedByValue
vaultRoutingTableGithubValueAppsItemValueInstallationsItemValueShadowedByValueFromJson(
  Object? json,
) => $enumDecode(
  _$VaultRoutingTableGithubValueAppsItemValueInstallationsItemValueShadowedByValueEnumMap,
  json,
  unknownValue:
      VaultRoutingTableGithubValueAppsItemValueInstallationsItemValueShadowedByValue
          .unknown_,
);

VaultRoutingTableGithubValueAppsItemValueInstallationsItemValueShadowedByValue?
vaultRoutingTableGithubValueAppsItemValueInstallationsItemValueShadowedByValueFromJsonNullable(
  Object? json,
) => $enumDecodeNullable(
  _$VaultRoutingTableGithubValueAppsItemValueInstallationsItemValueShadowedByValueEnumMap,
  json,
  unknownValue:
      VaultRoutingTableGithubValueAppsItemValueInstallationsItemValueShadowedByValue
          .unknown_,
);

Object?
vaultRoutingTableGithubValueAppsItemValueInstallationsItemValueShadowedByValueToJson(
  VaultRoutingTableGithubValueAppsItemValueInstallationsItemValueShadowedByValue
  value,
) =>
    _$VaultRoutingTableGithubValueAppsItemValueInstallationsItemValueShadowedByValueEnumMap[value];

@freezed
sealed class VaultRoutingTableGithubValueAppsItemValueInstallationsItemValue
    with _$VaultRoutingTableGithubValueAppsItemValueInstallationsItemValue {
  const factory VaultRoutingTableGithubValueAppsItemValueInstallationsItemValue({
    /// The account the App is installed on, as GitHub spells it.
    required String account,

    /// Allowed: `organization`, `user`
    ///
    /// Unknown values are allowed by the specification.
    @JsonKey(
      name: 'account_type',
      unknownEnumValue:
          VaultRoutingTableGithubValueAppsItemValueInstallationsItemValueAccountTypeValue
              .unknown_,
    )
    VaultRoutingTableGithubValueAppsItemValueInstallationsItemValueAccountTypeValue?
    accountType,

    /// What GitHub says the installation covers; null until read.
    VaultRoutingTableGithubValueAppsItemValueInstallationsItemValueCoverageValue?
    coverage,
    @JsonKey(name: 'credential_id') required String credentialId,

    /// Whether the vault holds a current installation token to inject.
    @JsonKey(name: 'holds_token') required bool holdsToken,
    @JsonKey(name: 'is_enabled') required bool isEnabled,

    /// The workspace turned this shared installation off or hid it for this intern.
    @JsonKey(name: 'is_off_for_intern') required bool isOffForIntern,

    /// What egress uses instead of this installation for a request to its account: an earlier installation on the same account, or a token pinned to the account. Null when this installation answers.
    ///
    /// Allowed: `installation`, `token`
    ///
    /// Unknown values are allowed by the specification.
    @JsonKey(
      name: 'shadowed_by',
      unknownEnumValue:
          VaultRoutingTableGithubValueAppsItemValueInstallationsItemValueShadowedByValue
              .unknown_,
    )
    VaultRoutingTableGithubValueAppsItemValueInstallationsItemValueShadowedByValue?
    shadowedBy,
  }) = _VaultRoutingTableGithubValueAppsItemValueInstallationsItemValue;

  factory VaultRoutingTableGithubValueAppsItemValueInstallationsItemValue.fromJson(
    Map<String, dynamic> json,
  ) =>
      _$VaultRoutingTableGithubValueAppsItemValueInstallationsItemValueFromJson(
        json,
      );
}

/// How the vault picks this link for the App, by the same selection egress uses.
///
/// Allowed: `app_link`, `token`, `any_link`
///
/// Unknown values are allowed by the specification.
@JsonEnum(alwaysCreate: true)
enum VaultRoutingTableGithubValueAppsItemValueMemberLinksItemValueViaValue {
  @JsonValue('app_link')
  appLink,
  @JsonValue('token')
  token,
  @JsonValue('any_link')
  anyLink,

  /// Value returned when the API sends a member that is not listed yet.
  unknown_,
}

VaultRoutingTableGithubValueAppsItemValueMemberLinksItemValueViaValue
vaultRoutingTableGithubValueAppsItemValueMemberLinksItemValueViaValueFromJson(
  Object? json,
) => $enumDecode(
  _$VaultRoutingTableGithubValueAppsItemValueMemberLinksItemValueViaValueEnumMap,
  json,
  unknownValue:
      VaultRoutingTableGithubValueAppsItemValueMemberLinksItemValueViaValue
          .unknown_,
);

VaultRoutingTableGithubValueAppsItemValueMemberLinksItemValueViaValue?
vaultRoutingTableGithubValueAppsItemValueMemberLinksItemValueViaValueFromJsonNullable(
  Object? json,
) => $enumDecodeNullable(
  _$VaultRoutingTableGithubValueAppsItemValueMemberLinksItemValueViaValueEnumMap,
  json,
  unknownValue:
      VaultRoutingTableGithubValueAppsItemValueMemberLinksItemValueViaValue
          .unknown_,
);

Object?
vaultRoutingTableGithubValueAppsItemValueMemberLinksItemValueViaValueToJson(
  VaultRoutingTableGithubValueAppsItemValueMemberLinksItemValueViaValue value,
) =>
    _$VaultRoutingTableGithubValueAppsItemValueMemberLinksItemValueViaValueEnumMap[value];

@freezed
sealed class VaultRoutingTableGithubValueAppsItemValueMemberLinksItemValue
    with _$VaultRoutingTableGithubValueAppsItemValueMemberLinksItemValue {
  const factory VaultRoutingTableGithubValueAppsItemValueMemberLinksItemValue({
    @JsonKey(name: 'holds_token') required bool holdsToken,
    required String login,

    /// How the vault picks this link for the App, by the same selection egress uses.
    ///
    /// Allowed: `app_link`, `token`, `any_link`
    ///
    /// Unknown values are allowed by the specification.
    @JsonKey(
      unknownEnumValue:
          VaultRoutingTableGithubValueAppsItemValueMemberLinksItemValueViaValue
              .unknown_,
    )
    required VaultRoutingTableGithubValueAppsItemValueMemberLinksItemValueViaValue
    via,
  }) = _VaultRoutingTableGithubValueAppsItemValueMemberLinksItemValue;

  factory VaultRoutingTableGithubValueAppsItemValueMemberLinksItemValue.fromJson(
    Map<String, dynamic> json,
  ) => _$VaultRoutingTableGithubValueAppsItemValueMemberLinksItemValueFromJson(
    json,
  );
}

/// `workspace` applies to every intern of the workspace; `intern` to this intern alone.
///
/// Allowed: `workspace`, `intern`
///
/// Unknown values are allowed by the specification.
@JsonEnum(alwaysCreate: true)
enum VaultRoutingTableGithubValueAppsItemValueScopeValue {
  @JsonValue('workspace')
  workspace,
  @JsonValue('intern')
  intern,

  /// Value returned when the API sends a member that is not listed yet.
  unknown_,
}

VaultRoutingTableGithubValueAppsItemValueScopeValue
vaultRoutingTableGithubValueAppsItemValueScopeValueFromJson(Object? json) =>
    $enumDecode(
      _$VaultRoutingTableGithubValueAppsItemValueScopeValueEnumMap,
      json,
      unknownValue:
          VaultRoutingTableGithubValueAppsItemValueScopeValue.unknown_,
    );

VaultRoutingTableGithubValueAppsItemValueScopeValue?
vaultRoutingTableGithubValueAppsItemValueScopeValueFromJsonNullable(
  Object? json,
) => $enumDecodeNullable(
  _$VaultRoutingTableGithubValueAppsItemValueScopeValueEnumMap,
  json,
  unknownValue: VaultRoutingTableGithubValueAppsItemValueScopeValue.unknown_,
);

Object? vaultRoutingTableGithubValueAppsItemValueScopeValueToJson(
  VaultRoutingTableGithubValueAppsItemValueScopeValue value,
) => _$VaultRoutingTableGithubValueAppsItemValueScopeValueEnumMap[value];

@freezed
sealed class VaultRoutingTableGithubValueAppsItemValue
    with _$VaultRoutingTableGithubValueAppsItemValue {
  const factory VaultRoutingTableGithubValueAppsItemValue({
    @JsonKey(name: 'app_id') String? appId,
    @JsonKey(name: 'app_slug') String? appSlug,
    required List<
      VaultRoutingTableGithubValueAppsItemValueInstallationsItemValue
    >
    installations,

    /// Members whose own account the vault would act as on this App's accounts; GitHub still limits a member's token to what that member can reach.
    @JsonKey(name: 'member_links')
    required List<VaultRoutingTableGithubValueAppsItemValueMemberLinksItemValue>
    memberLinks,

    /// `workspace` applies to every intern of the workspace; `intern` to this intern alone.
    ///
    /// Allowed: `workspace`, `intern`
    ///
    /// Unknown values are allowed by the specification.
    @JsonKey(
      unknownEnumValue:
          VaultRoutingTableGithubValueAppsItemValueScopeValue.unknown_,
    )
    required VaultRoutingTableGithubValueAppsItemValueScopeValue scope,
  }) = _VaultRoutingTableGithubValueAppsItemValue;

  factory VaultRoutingTableGithubValueAppsItemValue.fromJson(
    Map<String, dynamic> json,
  ) => _$VaultRoutingTableGithubValueAppsItemValueFromJson(json);
}

/// `workspace` applies to every intern of the workspace; `intern` to this intern alone.
///
/// Allowed: `workspace`, `intern`
///
/// Unknown values are allowed by the specification.
@JsonEnum(alwaysCreate: true)
enum VaultRoutingTableGithubValueTokensItemValueScopeValue {
  @JsonValue('workspace')
  workspace,
  @JsonValue('intern')
  intern,

  /// Value returned when the API sends a member that is not listed yet.
  unknown_,
}

VaultRoutingTableGithubValueTokensItemValueScopeValue
vaultRoutingTableGithubValueTokensItemValueScopeValueFromJson(Object? json) =>
    $enumDecode(
      _$VaultRoutingTableGithubValueTokensItemValueScopeValueEnumMap,
      json,
      unknownValue:
          VaultRoutingTableGithubValueTokensItemValueScopeValue.unknown_,
    );

VaultRoutingTableGithubValueTokensItemValueScopeValue?
vaultRoutingTableGithubValueTokensItemValueScopeValueFromJsonNullable(
  Object? json,
) => $enumDecodeNullable(
  _$VaultRoutingTableGithubValueTokensItemValueScopeValueEnumMap,
  json,
  unknownValue: VaultRoutingTableGithubValueTokensItemValueScopeValue.unknown_,
);

Object? vaultRoutingTableGithubValueTokensItemValueScopeValueToJson(
  VaultRoutingTableGithubValueTokensItemValueScopeValue value,
) => _$VaultRoutingTableGithubValueTokensItemValueScopeValueEnumMap[value];

@freezed
sealed class VaultRoutingTableGithubValueTokensItemValue
    with _$VaultRoutingTableGithubValueTokensItemValue {
  const factory VaultRoutingTableGithubValueTokensItemValue({
    @JsonKey(name: 'holds_token') required bool holdsToken,
    required String login,
    String? owner,
    @JsonKey(name: 'repository_count') int? repositoryCount,

    /// `workspace` applies to every intern of the workspace; `intern` to this intern alone.
    ///
    /// Allowed: `workspace`, `intern`
    ///
    /// Unknown values are allowed by the specification.
    @JsonKey(
      unknownEnumValue:
          VaultRoutingTableGithubValueTokensItemValueScopeValue.unknown_,
    )
    required VaultRoutingTableGithubValueTokensItemValueScopeValue scope,
  }) = _VaultRoutingTableGithubValueTokensItemValue;

  factory VaultRoutingTableGithubValueTokensItemValue.fromJson(
    Map<String, dynamic> json,
  ) => _$VaultRoutingTableGithubValueTokensItemValueFromJson(json);
}

@freezed
sealed class VaultRoutingTableGithubValue with _$VaultRoutingTableGithubValue {
  const factory VaultRoutingTableGithubValue({
    required List<VaultRoutingTableGithubValueAppsItemValue> apps,
    required List<VaultRoutingTableGithubValueTokensItemValue> tokens,
  }) = _VaultRoutingTableGithubValue;

  factory VaultRoutingTableGithubValue.fromJson(Map<String, dynamic> json) =>
      _$VaultRoutingTableGithubValueFromJson(json);
}

/// `workspace` applies to every intern of the workspace; `intern` to this intern alone.
///
/// Allowed: `workspace`, `intern`
///
/// Unknown values are allowed by the specification.
@JsonEnum(alwaysCreate: true)
enum VaultRoutingTableGoogleValueAccountsItemValueScopeValue {
  @JsonValue('workspace')
  workspace,
  @JsonValue('intern')
  intern,

  /// Value returned when the API sends a member that is not listed yet.
  unknown_,
}

VaultRoutingTableGoogleValueAccountsItemValueScopeValue
vaultRoutingTableGoogleValueAccountsItemValueScopeValueFromJson(Object? json) =>
    $enumDecode(
      _$VaultRoutingTableGoogleValueAccountsItemValueScopeValueEnumMap,
      json,
      unknownValue:
          VaultRoutingTableGoogleValueAccountsItemValueScopeValue.unknown_,
    );

VaultRoutingTableGoogleValueAccountsItemValueScopeValue?
vaultRoutingTableGoogleValueAccountsItemValueScopeValueFromJsonNullable(
  Object? json,
) => $enumDecodeNullable(
  _$VaultRoutingTableGoogleValueAccountsItemValueScopeValueEnumMap,
  json,
  unknownValue:
      VaultRoutingTableGoogleValueAccountsItemValueScopeValue.unknown_,
);

Object? vaultRoutingTableGoogleValueAccountsItemValueScopeValueToJson(
  VaultRoutingTableGoogleValueAccountsItemValueScopeValue value,
) => _$VaultRoutingTableGoogleValueAccountsItemValueScopeValueEnumMap[value];

@freezed
sealed class VaultRoutingTableGoogleValueAccountsItemValue
    with _$VaultRoutingTableGoogleValueAccountsItemValue {
  const factory VaultRoutingTableGoogleValueAccountsItemValue({
    @JsonKey(name: 'delegated_capabilities')
    required List<String> delegatedCapabilities,
    required String email,
    @JsonKey(name: 'holds_grant') required bool holdsGrant,
    @JsonKey(name: 'is_delegated_to_intern') required bool isDelegatedToIntern,

    /// `workspace` applies to every intern of the workspace; `intern` to this intern alone.
    ///
    /// Allowed: `workspace`, `intern`
    ///
    /// Unknown values are allowed by the specification.
    @JsonKey(
      unknownEnumValue:
          VaultRoutingTableGoogleValueAccountsItemValueScopeValue.unknown_,
    )
    required VaultRoutingTableGoogleValueAccountsItemValueScopeValue scope,
  }) = _VaultRoutingTableGoogleValueAccountsItemValue;

  factory VaultRoutingTableGoogleValueAccountsItemValue.fromJson(
    Map<String, dynamic> json,
  ) => _$VaultRoutingTableGoogleValueAccountsItemValueFromJson(json);
}

@freezed
sealed class VaultRoutingTableGoogleValue with _$VaultRoutingTableGoogleValue {
  const factory VaultRoutingTableGoogleValue({
    required List<VaultRoutingTableGoogleValueAccountsItemValue> accounts,
  }) = _VaultRoutingTableGoogleValue;

  factory VaultRoutingTableGoogleValue.fromJson(Map<String, dynamic> json) =>
      _$VaultRoutingTableGoogleValueFromJson(json);
}

@freezed
sealed class VaultRoutingTableHostRulesItemValue
    with _$VaultRoutingTableHostRulesItemValue {
  const factory VaultRoutingTableHostRulesItemValue({
    @JsonKey(name: 'holds_secret') required bool holdsSecret,
    required String host,
    @JsonKey(name: 'secret_name') required String secretName,
  }) = _VaultRoutingTableHostRulesItemValue;

  factory VaultRoutingTableHostRulesItemValue.fromJson(
    Map<String, dynamic> json,
  ) => _$VaultRoutingTableHostRulesItemValueFromJson(json);
}

@freezed
sealed class VaultRoutingTableMcpOriginsItemValueRoutesItemValue
    with _$VaultRoutingTableMcpOriginsItemValueRoutesItemValue {
  const factory VaultRoutingTableMcpOriginsItemValueRoutesItemValue({
    required String host,
    @JsonKey(name: 'path_prefix') String? pathPrefix,
  }) = _VaultRoutingTableMcpOriginsItemValueRoutesItemValue;

  factory VaultRoutingTableMcpOriginsItemValueRoutesItemValue.fromJson(
    Map<String, dynamic> json,
  ) => _$VaultRoutingTableMcpOriginsItemValueRoutesItemValueFromJson(json);
}

/// Allowed: `usable`, `no_credential`, `failing`
///
/// Unknown values are allowed by the specification.
@JsonEnum(alwaysCreate: true)
enum VaultRoutingTableMcpOriginsItemValueStatusValueStateValue {
  @JsonValue('usable')
  usable,
  @JsonValue('no_credential')
  noCredential,
  @JsonValue('failing')
  failing,

  /// Value returned when the API sends a member that is not listed yet.
  unknown_,
}

VaultRoutingTableMcpOriginsItemValueStatusValueStateValue
vaultRoutingTableMcpOriginsItemValueStatusValueStateValueFromJson(
  Object? json,
) => $enumDecode(
  _$VaultRoutingTableMcpOriginsItemValueStatusValueStateValueEnumMap,
  json,
  unknownValue:
      VaultRoutingTableMcpOriginsItemValueStatusValueStateValue.unknown_,
);

VaultRoutingTableMcpOriginsItemValueStatusValueStateValue?
vaultRoutingTableMcpOriginsItemValueStatusValueStateValueFromJsonNullable(
  Object? json,
) => $enumDecodeNullable(
  _$VaultRoutingTableMcpOriginsItemValueStatusValueStateValueEnumMap,
  json,
  unknownValue:
      VaultRoutingTableMcpOriginsItemValueStatusValueStateValue.unknown_,
);

Object? vaultRoutingTableMcpOriginsItemValueStatusValueStateValueToJson(
  VaultRoutingTableMcpOriginsItemValueStatusValueStateValue value,
) => _$VaultRoutingTableMcpOriginsItemValueStatusValueStateValueEnumMap[value];

/// The vault's decision for a request to this server; null for members' own accounts, decided per acting member.
@freezed
sealed class VaultRoutingTableMcpOriginsItemValueStatusValue
    with _$VaultRoutingTableMcpOriginsItemValueStatusValue {
  const factory VaultRoutingTableMcpOriginsItemValueStatusValue({
    /// The credential failure code when `state` is `failing`; null otherwise.
    String? failure,

    /// Allowed: `usable`, `no_credential`, `failing`
    ///
    /// Unknown values are allowed by the specification.
    @JsonKey(
      unknownEnumValue:
          VaultRoutingTableMcpOriginsItemValueStatusValueStateValue.unknown_,
    )
    required VaultRoutingTableMcpOriginsItemValueStatusValueStateValue state,
  }) = _VaultRoutingTableMcpOriginsItemValueStatusValue;

  factory VaultRoutingTableMcpOriginsItemValueStatusValue.fromJson(
    Map<String, dynamic> json,
  ) => _$VaultRoutingTableMcpOriginsItemValueStatusValueFromJson(json);
}

@freezed
sealed class VaultRoutingTableMcpOriginsItemValue
    with _$VaultRoutingTableMcpOriginsItemValue {
  const factory VaultRoutingTableMcpOriginsItemValue({
    @JsonKey(name: 'account_key') String? accountKey,
    required String host,

    /// Members' own accounts, matched to the acting member per turn.
    @JsonKey(name: 'is_personal') required bool isPersonal,
    required List<VaultRoutingTableMcpOriginsItemValueRoutesItemValue> routes,

    /// The vault's decision for a request to this server; null for members' own accounts, decided per acting member.
    VaultRoutingTableMcpOriginsItemValueStatusValue? status,
  }) = _VaultRoutingTableMcpOriginsItemValue;

  factory VaultRoutingTableMcpOriginsItemValue.fromJson(
    Map<String, dynamic> json,
  ) => _$VaultRoutingTableMcpOriginsItemValueFromJson(json);
}

/// Allowed: `intern`, `attached`, `workspace`
///
/// Unknown values are allowed by the specification.
@JsonEnum(alwaysCreate: true)
enum VaultRoutingTableSecretsItemValueScopeValue {
  @JsonValue('intern')
  intern,
  @JsonValue('attached')
  attached,
  @JsonValue('workspace')
  workspace,

  /// Value returned when the API sends a member that is not listed yet.
  unknown_,
}

VaultRoutingTableSecretsItemValueScopeValue
vaultRoutingTableSecretsItemValueScopeValueFromJson(Object? json) =>
    $enumDecode(
      _$VaultRoutingTableSecretsItemValueScopeValueEnumMap,
      json,
      unknownValue: VaultRoutingTableSecretsItemValueScopeValue.unknown_,
    );

VaultRoutingTableSecretsItemValueScopeValue?
vaultRoutingTableSecretsItemValueScopeValueFromJsonNullable(Object? json) =>
    $enumDecodeNullable(
      _$VaultRoutingTableSecretsItemValueScopeValueEnumMap,
      json,
      unknownValue: VaultRoutingTableSecretsItemValueScopeValue.unknown_,
    );

Object? vaultRoutingTableSecretsItemValueScopeValueToJson(
  VaultRoutingTableSecretsItemValueScopeValue value,
) => _$VaultRoutingTableSecretsItemValueScopeValueEnumMap[value];

@freezed
sealed class VaultRoutingTableSecretsItemValue
    with _$VaultRoutingTableSecretsItemValue {
  const factory VaultRoutingTableSecretsItemValue({
    @JsonKey(name: 'created_at') required String createdAt,
    List<String>? hosts,
    @JsonKey(name: 'name') required String nameValue,

    /// Allowed: `intern`, `attached`, `workspace`
    ///
    /// Unknown values are allowed by the specification.
    @JsonKey(
      unknownEnumValue: VaultRoutingTableSecretsItemValueScopeValue.unknown_,
    )
    required VaultRoutingTableSecretsItemValueScopeValue scope,
  }) = _VaultRoutingTableSecretsItemValue;

  factory VaultRoutingTableSecretsItemValue.fromJson(
    Map<String, dynamic> json,
  ) => _$VaultRoutingTableSecretsItemValueFromJson(json);
}

@freezed
sealed class VaultRoutingTableSlackValueMemberLinksItemValue
    with _$VaultRoutingTableSlackValueMemberLinksItemValue {
  const factory VaultRoutingTableSlackValueMemberLinksItemValue({
    @JsonKey(name: 'holds_token') required bool holdsToken,
    @JsonKey(name: 'slack_user_id') required String slackUserId,
  }) = _VaultRoutingTableSlackValueMemberLinksItemValue;

  factory VaultRoutingTableSlackValueMemberLinksItemValue.fromJson(
    Map<String, dynamic> json,
  ) => _$VaultRoutingTableSlackValueMemberLinksItemValueFromJson(json);
}

@freezed
sealed class VaultRoutingTableSlackValue with _$VaultRoutingTableSlackValue {
  const factory VaultRoutingTableSlackValue({
    /// Members whose own Slack account the vault can act as; whether the intern's own Slack app runs is a runtime fact the `connections` tool reports.
    @JsonKey(name: 'member_links')
    required List<VaultRoutingTableSlackValueMemberLinksItemValue> memberLinks,
  }) = _VaultRoutingTableSlackValue;

  factory VaultRoutingTableSlackValue.fromJson(Map<String, dynamic> json) =>
      _$VaultRoutingTableSlackValueFromJson(json);
}

/// The intern's routing table, for the intern's own key only; null for any other caller or when the vault could not build it in time. The keys still list.
@freezed
sealed class VaultRoutingTable with _$VaultRoutingTable {
  const factory VaultRoutingTable({
    @JsonKey(name: 'agent_id') required String agentId,
    @JsonKey(name: 'custom_origins')
    required List<VaultRoutingTableCustomOriginsItemValue> customOrigins,
    required VaultRoutingTableGithubValue github,
    required VaultRoutingTableGoogleValue google,

    /// Built-in hosts the vault injects a named secret for, and whether that secret is stored.
    @JsonKey(name: 'host_rules')
    required List<VaultRoutingTableHostRulesItemValue> hostRules,
    @JsonKey(name: 'mcp_origins')
    required List<VaultRoutingTableMcpOriginsItemValue> mcpOrigins,

    /// Format: date-time
    @JsonKey(name: 'read_at') required String readAt,
    required List<VaultRoutingTableSecretsItemValue> secrets,
    required VaultRoutingTableSlackValue slack,
  }) = _VaultRoutingTable;

  factory VaultRoutingTable.fromJson(Map<String, dynamic> json) =>
      _$VaultRoutingTableFromJson(json);
}
