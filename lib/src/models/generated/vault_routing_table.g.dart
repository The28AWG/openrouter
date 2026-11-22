// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'vault_routing_table.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_VaultRoutingTableCustomOriginsItemValueStatusValue
_$VaultRoutingTableCustomOriginsItemValueStatusValueFromJson(
  Map<String, dynamic> json,
) => _VaultRoutingTableCustomOriginsItemValueStatusValue(
  failure: json['failure'] as String?,
  state: $enumDecode(
    _$VaultRoutingTableCustomOriginsItemValueStatusValueStateValueEnumMap,
    json['state'],
    unknownValue:
        VaultRoutingTableCustomOriginsItemValueStatusValueStateValue.unknown_,
  ),
);

Map<String, dynamic> _$VaultRoutingTableCustomOriginsItemValueStatusValueToJson(
  _VaultRoutingTableCustomOriginsItemValueStatusValue instance,
) => <String, dynamic>{
  'failure': ?instance.failure,
  'state':
      _$VaultRoutingTableCustomOriginsItemValueStatusValueStateValueEnumMap[instance
          .state]!,
};

const _$VaultRoutingTableCustomOriginsItemValueStatusValueStateValueEnumMap = {
  VaultRoutingTableCustomOriginsItemValueStatusValueStateValue.usable: 'usable',
  VaultRoutingTableCustomOriginsItemValueStatusValueStateValue.noCredential:
      'no_credential',
  VaultRoutingTableCustomOriginsItemValueStatusValueStateValue.failing:
      'failing',
  VaultRoutingTableCustomOriginsItemValueStatusValueStateValue.unknown_:
      'unknown_',
};

_VaultRoutingTableCustomOriginsItemValue
_$VaultRoutingTableCustomOriginsItemValueFromJson(Map<String, dynamic> json) =>
    _VaultRoutingTableCustomOriginsItemValue(
      host: json['host'] as String,
      pathPrefix: json['path_prefix'] as String?,
      status: VaultRoutingTableCustomOriginsItemValueStatusValue.fromJson(
        json['status'] as Map<String, dynamic>,
      ),
    );

Map<String, dynamic> _$VaultRoutingTableCustomOriginsItemValueToJson(
  _VaultRoutingTableCustomOriginsItemValue instance,
) => <String, dynamic>{
  'host': instance.host,
  'path_prefix': ?instance.pathPrefix,
  'status': instance.status.toJson(),
};

_VaultRoutingTableGithubValueAppsItemValueInstallationsItemValueCoverageValue
_$VaultRoutingTableGithubValueAppsItemValueInstallationsItemValueCoverageValueFromJson(
  Map<String, dynamic> json,
) => _VaultRoutingTableGithubValueAppsItemValueInstallationsItemValueCoverageValue(
  checkedAt: json['checked_at'] as String,
  repositoryCount: (json['repository_count'] as num?)?.toInt(),
  selection: $enumDecode(
    _$VaultRoutingTableGithubValueAppsItemValueInstallationsItemValueCoverageValueSelectionValueEnumMap,
    json['selection'],
    unknownValue:
        VaultRoutingTableGithubValueAppsItemValueInstallationsItemValueCoverageValueSelectionValue
            .unknown_,
  ),
);

Map<String, dynamic>
_$VaultRoutingTableGithubValueAppsItemValueInstallationsItemValueCoverageValueToJson(
  _VaultRoutingTableGithubValueAppsItemValueInstallationsItemValueCoverageValue
  instance,
) => <String, dynamic>{
  'checked_at': instance.checkedAt,
  'repository_count': ?instance.repositoryCount,
  'selection':
      _$VaultRoutingTableGithubValueAppsItemValueInstallationsItemValueCoverageValueSelectionValueEnumMap[instance
          .selection]!,
};

const _$VaultRoutingTableGithubValueAppsItemValueInstallationsItemValueCoverageValueSelectionValueEnumMap = {
  VaultRoutingTableGithubValueAppsItemValueInstallationsItemValueCoverageValueSelectionValue
          .all:
      'all',
  VaultRoutingTableGithubValueAppsItemValueInstallationsItemValueCoverageValueSelectionValue
          .selected:
      'selected',
  VaultRoutingTableGithubValueAppsItemValueInstallationsItemValueCoverageValueSelectionValue
          .unknown_:
      'unknown_',
};

_VaultRoutingTableGithubValueAppsItemValueInstallationsItemValue
_$VaultRoutingTableGithubValueAppsItemValueInstallationsItemValueFromJson(
  Map<String, dynamic> json,
) => _VaultRoutingTableGithubValueAppsItemValueInstallationsItemValue(
  account: json['account'] as String,
  accountType: $enumDecodeNullable(
    _$VaultRoutingTableGithubValueAppsItemValueInstallationsItemValueAccountTypeValueEnumMap,
    json['account_type'],
    unknownValue:
        VaultRoutingTableGithubValueAppsItemValueInstallationsItemValueAccountTypeValue
            .unknown_,
  ),
  coverage: json['coverage'] == null
      ? null
      : VaultRoutingTableGithubValueAppsItemValueInstallationsItemValueCoverageValue.fromJson(
          json['coverage'] as Map<String, dynamic>,
        ),
  credentialId: json['credential_id'] as String,
  holdsToken: json['holds_token'] as bool,
  isEnabled: json['is_enabled'] as bool,
  isOffForIntern: json['is_off_for_intern'] as bool,
  shadowedBy: $enumDecodeNullable(
    _$VaultRoutingTableGithubValueAppsItemValueInstallationsItemValueShadowedByValueEnumMap,
    json['shadowed_by'],
    unknownValue:
        VaultRoutingTableGithubValueAppsItemValueInstallationsItemValueShadowedByValue
            .unknown_,
  ),
);

Map<String, dynamic>
_$VaultRoutingTableGithubValueAppsItemValueInstallationsItemValueToJson(
  _VaultRoutingTableGithubValueAppsItemValueInstallationsItemValue instance,
) => <String, dynamic>{
  'account': instance.account,
  'account_type':
      ?_$VaultRoutingTableGithubValueAppsItemValueInstallationsItemValueAccountTypeValueEnumMap[instance
          .accountType],
  'coverage': ?instance.coverage?.toJson(),
  'credential_id': instance.credentialId,
  'holds_token': instance.holdsToken,
  'is_enabled': instance.isEnabled,
  'is_off_for_intern': instance.isOffForIntern,
  'shadowed_by':
      ?_$VaultRoutingTableGithubValueAppsItemValueInstallationsItemValueShadowedByValueEnumMap[instance
          .shadowedBy],
};

const _$VaultRoutingTableGithubValueAppsItemValueInstallationsItemValueAccountTypeValueEnumMap = {
  VaultRoutingTableGithubValueAppsItemValueInstallationsItemValueAccountTypeValue
          .organization:
      'organization',
  VaultRoutingTableGithubValueAppsItemValueInstallationsItemValueAccountTypeValue
          .user:
      'user',
  VaultRoutingTableGithubValueAppsItemValueInstallationsItemValueAccountTypeValue
          .unknown_:
      'unknown_',
};

const _$VaultRoutingTableGithubValueAppsItemValueInstallationsItemValueShadowedByValueEnumMap = {
  VaultRoutingTableGithubValueAppsItemValueInstallationsItemValueShadowedByValue
          .installation:
      'installation',
  VaultRoutingTableGithubValueAppsItemValueInstallationsItemValueShadowedByValue
          .token:
      'token',
  VaultRoutingTableGithubValueAppsItemValueInstallationsItemValueShadowedByValue
          .unknown_:
      'unknown_',
};

_VaultRoutingTableGithubValueAppsItemValueMemberLinksItemValue
_$VaultRoutingTableGithubValueAppsItemValueMemberLinksItemValueFromJson(
  Map<String, dynamic> json,
) => _VaultRoutingTableGithubValueAppsItemValueMemberLinksItemValue(
  holdsToken: json['holds_token'] as bool,
  login: json['login'] as String,
  via: $enumDecode(
    _$VaultRoutingTableGithubValueAppsItemValueMemberLinksItemValueViaValueEnumMap,
    json['via'],
    unknownValue:
        VaultRoutingTableGithubValueAppsItemValueMemberLinksItemValueViaValue
            .unknown_,
  ),
);

Map<String, dynamic>
_$VaultRoutingTableGithubValueAppsItemValueMemberLinksItemValueToJson(
  _VaultRoutingTableGithubValueAppsItemValueMemberLinksItemValue instance,
) => <String, dynamic>{
  'holds_token': instance.holdsToken,
  'login': instance.login,
  'via':
      _$VaultRoutingTableGithubValueAppsItemValueMemberLinksItemValueViaValueEnumMap[instance
          .via]!,
};

const _$VaultRoutingTableGithubValueAppsItemValueMemberLinksItemValueViaValueEnumMap =
    {
      VaultRoutingTableGithubValueAppsItemValueMemberLinksItemValueViaValue
              .appLink:
          'app_link',
      VaultRoutingTableGithubValueAppsItemValueMemberLinksItemValueViaValue
              .token:
          'token',
      VaultRoutingTableGithubValueAppsItemValueMemberLinksItemValueViaValue
              .anyLink:
          'any_link',
      VaultRoutingTableGithubValueAppsItemValueMemberLinksItemValueViaValue
              .unknown_:
          'unknown_',
    };

_VaultRoutingTableGithubValueAppsItemValue
_$VaultRoutingTableGithubValueAppsItemValueFromJson(
  Map<String, dynamic> json,
) => _VaultRoutingTableGithubValueAppsItemValue(
  appId: json['app_id'] as String?,
  appSlug: json['app_slug'] as String?,
  installations: (json['installations'] as List<dynamic>)
      .map(
        (e) =>
            VaultRoutingTableGithubValueAppsItemValueInstallationsItemValue.fromJson(
              e as Map<String, dynamic>,
            ),
      )
      .toList(),
  memberLinks: (json['member_links'] as List<dynamic>)
      .map(
        (e) =>
            VaultRoutingTableGithubValueAppsItemValueMemberLinksItemValue.fromJson(
              e as Map<String, dynamic>,
            ),
      )
      .toList(),
  scope: $enumDecode(
    _$VaultRoutingTableGithubValueAppsItemValueScopeValueEnumMap,
    json['scope'],
    unknownValue: VaultRoutingTableGithubValueAppsItemValueScopeValue.unknown_,
  ),
);

Map<String, dynamic> _$VaultRoutingTableGithubValueAppsItemValueToJson(
  _VaultRoutingTableGithubValueAppsItemValue instance,
) => <String, dynamic>{
  'app_id': ?instance.appId,
  'app_slug': ?instance.appSlug,
  'installations': instance.installations.map((e) => e.toJson()).toList(),
  'member_links': instance.memberLinks.map((e) => e.toJson()).toList(),
  'scope':
      _$VaultRoutingTableGithubValueAppsItemValueScopeValueEnumMap[instance
          .scope]!,
};

const _$VaultRoutingTableGithubValueAppsItemValueScopeValueEnumMap = {
  VaultRoutingTableGithubValueAppsItemValueScopeValue.workspace: 'workspace',
  VaultRoutingTableGithubValueAppsItemValueScopeValue.intern: 'intern',
  VaultRoutingTableGithubValueAppsItemValueScopeValue.unknown_: 'unknown_',
};

_VaultRoutingTableGithubValueTokensItemValue
_$VaultRoutingTableGithubValueTokensItemValueFromJson(
  Map<String, dynamic> json,
) => _VaultRoutingTableGithubValueTokensItemValue(
  holdsToken: json['holds_token'] as bool,
  login: json['login'] as String,
  owner: json['owner'] as String?,
  repositoryCount: (json['repository_count'] as num?)?.toInt(),
  scope: $enumDecode(
    _$VaultRoutingTableGithubValueTokensItemValueScopeValueEnumMap,
    json['scope'],
    unknownValue:
        VaultRoutingTableGithubValueTokensItemValueScopeValue.unknown_,
  ),
);

Map<String, dynamic> _$VaultRoutingTableGithubValueTokensItemValueToJson(
  _VaultRoutingTableGithubValueTokensItemValue instance,
) => <String, dynamic>{
  'holds_token': instance.holdsToken,
  'login': instance.login,
  'owner': ?instance.owner,
  'repository_count': ?instance.repositoryCount,
  'scope':
      _$VaultRoutingTableGithubValueTokensItemValueScopeValueEnumMap[instance
          .scope]!,
};

const _$VaultRoutingTableGithubValueTokensItemValueScopeValueEnumMap = {
  VaultRoutingTableGithubValueTokensItemValueScopeValue.workspace: 'workspace',
  VaultRoutingTableGithubValueTokensItemValueScopeValue.intern: 'intern',
  VaultRoutingTableGithubValueTokensItemValueScopeValue.unknown_: 'unknown_',
};

_VaultRoutingTableGithubValue _$VaultRoutingTableGithubValueFromJson(
  Map<String, dynamic> json,
) => _VaultRoutingTableGithubValue(
  apps: (json['apps'] as List<dynamic>)
      .map(
        (e) => VaultRoutingTableGithubValueAppsItemValue.fromJson(
          e as Map<String, dynamic>,
        ),
      )
      .toList(),
  tokens: (json['tokens'] as List<dynamic>)
      .map(
        (e) => VaultRoutingTableGithubValueTokensItemValue.fromJson(
          e as Map<String, dynamic>,
        ),
      )
      .toList(),
);

Map<String, dynamic> _$VaultRoutingTableGithubValueToJson(
  _VaultRoutingTableGithubValue instance,
) => <String, dynamic>{
  'apps': instance.apps.map((e) => e.toJson()).toList(),
  'tokens': instance.tokens.map((e) => e.toJson()).toList(),
};

_VaultRoutingTableGoogleValueAccountsItemValue
_$VaultRoutingTableGoogleValueAccountsItemValueFromJson(
  Map<String, dynamic> json,
) => _VaultRoutingTableGoogleValueAccountsItemValue(
  delegatedCapabilities: (json['delegated_capabilities'] as List<dynamic>)
      .map((e) => e as String)
      .toList(),
  email: json['email'] as String,
  holdsGrant: json['holds_grant'] as bool,
  isDelegatedToIntern: json['is_delegated_to_intern'] as bool,
  scope: $enumDecode(
    _$VaultRoutingTableGoogleValueAccountsItemValueScopeValueEnumMap,
    json['scope'],
    unknownValue:
        VaultRoutingTableGoogleValueAccountsItemValueScopeValue.unknown_,
  ),
);

Map<String, dynamic> _$VaultRoutingTableGoogleValueAccountsItemValueToJson(
  _VaultRoutingTableGoogleValueAccountsItemValue instance,
) => <String, dynamic>{
  'delegated_capabilities': instance.delegatedCapabilities,
  'email': instance.email,
  'holds_grant': instance.holdsGrant,
  'is_delegated_to_intern': instance.isDelegatedToIntern,
  'scope':
      _$VaultRoutingTableGoogleValueAccountsItemValueScopeValueEnumMap[instance
          .scope]!,
};

const _$VaultRoutingTableGoogleValueAccountsItemValueScopeValueEnumMap = {
  VaultRoutingTableGoogleValueAccountsItemValueScopeValue.workspace:
      'workspace',
  VaultRoutingTableGoogleValueAccountsItemValueScopeValue.intern: 'intern',
  VaultRoutingTableGoogleValueAccountsItemValueScopeValue.unknown_: 'unknown_',
};

_VaultRoutingTableGoogleValue _$VaultRoutingTableGoogleValueFromJson(
  Map<String, dynamic> json,
) => _VaultRoutingTableGoogleValue(
  accounts: (json['accounts'] as List<dynamic>)
      .map(
        (e) => VaultRoutingTableGoogleValueAccountsItemValue.fromJson(
          e as Map<String, dynamic>,
        ),
      )
      .toList(),
);

Map<String, dynamic> _$VaultRoutingTableGoogleValueToJson(
  _VaultRoutingTableGoogleValue instance,
) => <String, dynamic>{
  'accounts': instance.accounts.map((e) => e.toJson()).toList(),
};

_VaultRoutingTableHostRulesItemValue
_$VaultRoutingTableHostRulesItemValueFromJson(Map<String, dynamic> json) =>
    _VaultRoutingTableHostRulesItemValue(
      holdsSecret: json['holds_secret'] as bool,
      host: json['host'] as String,
      secretName: json['secret_name'] as String,
    );

Map<String, dynamic> _$VaultRoutingTableHostRulesItemValueToJson(
  _VaultRoutingTableHostRulesItemValue instance,
) => <String, dynamic>{
  'holds_secret': instance.holdsSecret,
  'host': instance.host,
  'secret_name': instance.secretName,
};

_VaultRoutingTableMcpOriginsItemValueRoutesItemValue
_$VaultRoutingTableMcpOriginsItemValueRoutesItemValueFromJson(
  Map<String, dynamic> json,
) => _VaultRoutingTableMcpOriginsItemValueRoutesItemValue(
  host: json['host'] as String,
  pathPrefix: json['path_prefix'] as String?,
);

Map<String, dynamic>
_$VaultRoutingTableMcpOriginsItemValueRoutesItemValueToJson(
  _VaultRoutingTableMcpOriginsItemValueRoutesItemValue instance,
) => <String, dynamic>{
  'host': instance.host,
  'path_prefix': ?instance.pathPrefix,
};

_VaultRoutingTableMcpOriginsItemValueStatusValue
_$VaultRoutingTableMcpOriginsItemValueStatusValueFromJson(
  Map<String, dynamic> json,
) => _VaultRoutingTableMcpOriginsItemValueStatusValue(
  failure: json['failure'] as String?,
  state: $enumDecode(
    _$VaultRoutingTableMcpOriginsItemValueStatusValueStateValueEnumMap,
    json['state'],
    unknownValue:
        VaultRoutingTableMcpOriginsItemValueStatusValueStateValue.unknown_,
  ),
);

Map<String, dynamic> _$VaultRoutingTableMcpOriginsItemValueStatusValueToJson(
  _VaultRoutingTableMcpOriginsItemValueStatusValue instance,
) => <String, dynamic>{
  'failure': ?instance.failure,
  'state':
      _$VaultRoutingTableMcpOriginsItemValueStatusValueStateValueEnumMap[instance
          .state]!,
};

const _$VaultRoutingTableMcpOriginsItemValueStatusValueStateValueEnumMap = {
  VaultRoutingTableMcpOriginsItemValueStatusValueStateValue.usable: 'usable',
  VaultRoutingTableMcpOriginsItemValueStatusValueStateValue.noCredential:
      'no_credential',
  VaultRoutingTableMcpOriginsItemValueStatusValueStateValue.failing: 'failing',
  VaultRoutingTableMcpOriginsItemValueStatusValueStateValue.unknown_:
      'unknown_',
};

_VaultRoutingTableMcpOriginsItemValue
_$VaultRoutingTableMcpOriginsItemValueFromJson(Map<String, dynamic> json) =>
    _VaultRoutingTableMcpOriginsItemValue(
      accountKey: json['account_key'] as String?,
      host: json['host'] as String,
      isPersonal: json['is_personal'] as bool,
      routes: (json['routes'] as List<dynamic>)
          .map(
            (e) => VaultRoutingTableMcpOriginsItemValueRoutesItemValue.fromJson(
              e as Map<String, dynamic>,
            ),
          )
          .toList(),
      status: json['status'] == null
          ? null
          : VaultRoutingTableMcpOriginsItemValueStatusValue.fromJson(
              json['status'] as Map<String, dynamic>,
            ),
    );

Map<String, dynamic> _$VaultRoutingTableMcpOriginsItemValueToJson(
  _VaultRoutingTableMcpOriginsItemValue instance,
) => <String, dynamic>{
  'account_key': ?instance.accountKey,
  'host': instance.host,
  'is_personal': instance.isPersonal,
  'routes': instance.routes.map((e) => e.toJson()).toList(),
  'status': ?instance.status?.toJson(),
};

_VaultRoutingTableSecretsItemValue _$VaultRoutingTableSecretsItemValueFromJson(
  Map<String, dynamic> json,
) => _VaultRoutingTableSecretsItemValue(
  createdAt: json['created_at'] as String,
  hosts: (json['hosts'] as List<dynamic>?)?.map((e) => e as String).toList(),
  nameValue: json['name'] as String,
  scope: $enumDecode(
    _$VaultRoutingTableSecretsItemValueScopeValueEnumMap,
    json['scope'],
    unknownValue: VaultRoutingTableSecretsItemValueScopeValue.unknown_,
  ),
);

Map<String, dynamic> _$VaultRoutingTableSecretsItemValueToJson(
  _VaultRoutingTableSecretsItemValue instance,
) => <String, dynamic>{
  'created_at': instance.createdAt,
  'hosts': ?instance.hosts,
  'name': instance.nameValue,
  'scope':
      _$VaultRoutingTableSecretsItemValueScopeValueEnumMap[instance.scope]!,
};

const _$VaultRoutingTableSecretsItemValueScopeValueEnumMap = {
  VaultRoutingTableSecretsItemValueScopeValue.intern: 'intern',
  VaultRoutingTableSecretsItemValueScopeValue.attached: 'attached',
  VaultRoutingTableSecretsItemValueScopeValue.workspace: 'workspace',
  VaultRoutingTableSecretsItemValueScopeValue.unknown_: 'unknown_',
};

_VaultRoutingTableSlackValueMemberLinksItemValue
_$VaultRoutingTableSlackValueMemberLinksItemValueFromJson(
  Map<String, dynamic> json,
) => _VaultRoutingTableSlackValueMemberLinksItemValue(
  holdsToken: json['holds_token'] as bool,
  slackUserId: json['slack_user_id'] as String,
);

Map<String, dynamic> _$VaultRoutingTableSlackValueMemberLinksItemValueToJson(
  _VaultRoutingTableSlackValueMemberLinksItemValue instance,
) => <String, dynamic>{
  'holds_token': instance.holdsToken,
  'slack_user_id': instance.slackUserId,
};

_VaultRoutingTableSlackValue _$VaultRoutingTableSlackValueFromJson(
  Map<String, dynamic> json,
) => _VaultRoutingTableSlackValue(
  memberLinks: (json['member_links'] as List<dynamic>)
      .map(
        (e) => VaultRoutingTableSlackValueMemberLinksItemValue.fromJson(
          e as Map<String, dynamic>,
        ),
      )
      .toList(),
);

Map<String, dynamic> _$VaultRoutingTableSlackValueToJson(
  _VaultRoutingTableSlackValue instance,
) => <String, dynamic>{
  'member_links': instance.memberLinks.map((e) => e.toJson()).toList(),
};

_VaultRoutingTable _$VaultRoutingTableFromJson(
  Map<String, dynamic> json,
) => _VaultRoutingTable(
  agentId: json['agent_id'] as String,
  customOrigins: (json['custom_origins'] as List<dynamic>)
      .map(
        (e) => VaultRoutingTableCustomOriginsItemValue.fromJson(
          e as Map<String, dynamic>,
        ),
      )
      .toList(),
  github: VaultRoutingTableGithubValue.fromJson(
    json['github'] as Map<String, dynamic>,
  ),
  google: VaultRoutingTableGoogleValue.fromJson(
    json['google'] as Map<String, dynamic>,
  ),
  hostRules: (json['host_rules'] as List<dynamic>)
      .map(
        (e) => VaultRoutingTableHostRulesItemValue.fromJson(
          e as Map<String, dynamic>,
        ),
      )
      .toList(),
  mcpOrigins: (json['mcp_origins'] as List<dynamic>)
      .map(
        (e) => VaultRoutingTableMcpOriginsItemValue.fromJson(
          e as Map<String, dynamic>,
        ),
      )
      .toList(),
  readAt: json['read_at'] as String,
  secrets: (json['secrets'] as List<dynamic>)
      .map(
        (e) => VaultRoutingTableSecretsItemValue.fromJson(
          e as Map<String, dynamic>,
        ),
      )
      .toList(),
  slack: VaultRoutingTableSlackValue.fromJson(
    json['slack'] as Map<String, dynamic>,
  ),
);

Map<String, dynamic> _$VaultRoutingTableToJson(_VaultRoutingTable instance) =>
    <String, dynamic>{
      'agent_id': instance.agentId,
      'custom_origins': instance.customOrigins.map((e) => e.toJson()).toList(),
      'github': instance.github.toJson(),
      'google': instance.google.toJson(),
      'host_rules': instance.hostRules.map((e) => e.toJson()).toList(),
      'mcp_origins': instance.mcpOrigins.map((e) => e.toJson()).toList(),
      'read_at': instance.readAt,
      'secrets': instance.secrets.map((e) => e.toJson()).toList(),
      'slack': instance.slack.toJson(),
    };
