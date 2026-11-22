// Generated from the OpenRouter OpenAPI schema. Do not edit by hand.

import '../../runtime/openrouter_runtime.dart';
import '../../models/generated/account_guardrail_policy.dart';
import '../../models/generated/account_guardrail_policy_request.dart';
import '../../models/generated/account_guardrail_policy_response.dart';
import '../../models/generated/bad_request_response.dart';
import '../../models/generated/budget_guardrail_policy_detail_response.dart';
import '../../models/generated/budget_guardrail_policy_response.dart';
import '../../models/generated/budget_guardrail_policy_summary.dart';
import '../../models/generated/change_guardrail_policy_assignment_request.dart';
import '../../models/generated/change_guardrail_policy_assignment_response.dart';
import '../../models/generated/conflict_response.dart';
import '../../models/generated/create_budget_guardrail_policy_request.dart';
import '../../models/generated/create_model_availability_guardrail_policy_request.dart';
import '../../models/generated/create_moderation_guardrail_policy_request.dart';
import '../../models/generated/delete_guardrail_policy_response.dart';
import '../../models/generated/forbidden_response.dart';
import '../../models/generated/get_api_key_policy_assignment_policy_type.dart';
import '../../models/generated/get_member_policy_assignment_policy_type.dart';
import '../../models/generated/guardrail_policy_assignment_response.dart';
import '../../models/generated/internal_server_response.dart';
import '../../models/generated/list_account_guardrail_policies_response.dart';
import '../../models/generated/list_budget_guardrail_policies_response.dart';
import '../../models/generated/list_model_availability_guardrail_policies_response.dart';
import '../../models/generated/list_moderation_guardrail_policies_response.dart';
import '../../models/generated/model_availability_guardrail_policy_detail_response.dart';
import '../../models/generated/model_availability_guardrail_policy_response.dart';
import '../../models/generated/model_availability_guardrail_policy_summary.dart';
import '../../models/generated/moderation_guardrail_policy_detail_response.dart';
import '../../models/generated/moderation_guardrail_policy_response.dart';
import '../../models/generated/moderation_guardrail_policy_summary.dart';
import '../../models/generated/not_found_response.dart';
import '../../models/generated/unauthorized_response.dart';
import '../../models/generated/update_budget_guardrail_policy_request.dart';
import '../../models/generated/update_model_availability_guardrail_policy_request.dart';
import '../../models/generated/update_moderation_guardrail_policy_request.dart';

/// Guardrail Policies endpoints
class GuardrailPoliciesResource {
  GuardrailPoliciesResource(this._client);

  final OpenRouterClient _client;

  /// List workspace-wide policies
  ///
  /// List the workspace-wide policies that apply across workspaces in the account. [Management key](/docs/guides/overview/auth/management-api-keys) required.
  ///
  /// `GET /guardrails/policies/account`
  ///
  /// Operation: `listAccountPolicies`.
  ///
  /// Sends the API key as a bearer token.
  ///
  /// List of workspace-wide policies
  ///
  /// Errors:
  /// - 400 Bad Request - Invalid request parameters or malformed input
  /// - 401 Unauthorized - Authentication required or invalid credentials
  /// - 403 Forbidden - Authentication successful but insufficient permissions
  /// - 404 Not Found - Resource does not exist
  /// - 500 Internal Server Error - Unexpected server error
  Future<ListAccountGuardrailPoliciesResponse> listAccountPolicies({
    /// Number of records to skip for pagination. When both offset and limit are omitted, the full list is returned
    ///
    /// minimum: 0
    ///
    /// Example:
    /// ```
    /// 0
    /// ```
    int? offset,

    /// Maximum number of records to return (max 100). When both offset and limit are omitted, the full list is returned
    ///
    /// minimum: 1, maximum: 100
    ///
    /// Example:
    /// ```
    /// 50
    /// ```
    int? limit,
    OpenRouterCallOptions? options,
  }) async {
    if (offset != null) {
      if (offset < 0) {
        throw ArgumentError.value(offset, 'offset', 'must be >= 0');
      }
    }
    if (limit != null) {
      if (limit < 1) {
        throw ArgumentError.value(limit, 'limit', 'must be >= 1');
      }
      if (limit > 100) {
        throw ArgumentError.value(limit, 'limit', 'must be <= 100');
      }
    }
    final query = OpenRouterQuery();
    query.add('offset', offset);
    query.add('limit', limit);
    return _client.send<ListAccountGuardrailPoliciesResponse>(
      method: 'GET',
      path: '/guardrails/policies/account',
      query: query,
      authenticated: true,
      accept: 'application/json',
      errors: {
        400: BadRequestResponse.fromJson,
        401: UnauthorizedResponse.fromJson,
        403: ForbiddenResponse.fromJson,
        404: NotFoundResponse.fromJson,
        500: InternalServerResponse.fromJson,
      },
      options: options,
      decode: (json) => ListAccountGuardrailPoliciesResponse.fromJson(
        Map<String, dynamic>.from(json as Map),
      ),
    );
  }

  /// Requests every page of [listAccountPolicies].
  ///
  /// Pagination: `offsetLimit`.
  Stream<AccountGuardrailPolicy> listAccountPoliciesAll({
    /// Maximum number of records to return (max 100). When both offset and limit are omitted, the full list is returned
    ///
    /// minimum: 1, maximum: 100
    ///
    /// Example:
    /// ```
    /// 50
    /// ```
    int? limit,
    OpenRouterCallOptions? options,
  }) {
    if (limit != null) {
      if (limit < 1) {
        throw ArgumentError.value(limit, 'limit', 'must be >= 1');
      }
      if (limit > 100) {
        throw ArgumentError.value(limit, 'limit', 'must be <= 100');
      }
    }
    return OpenRouterPagination.offset<
      AccountGuardrailPolicy,
      ListAccountGuardrailPoliciesResponse
    >(
      load: (offset) =>
          listAccountPolicies(offset: offset, limit: limit, options: options),
      items: (page) => page.data,
    );
  }

  /// Create a workspace-wide policy
  ///
  /// Create a workspace-wide budget, moderation, or model availability policy. [Management key](/docs/guides/overview/auth/management-api-keys) required.
  ///
  /// `POST /guardrails/policies/account`
  ///
  /// Operation: `createAccountPolicy`.
  ///
  /// Sends the API key as a bearer token.
  ///
  /// Workspace-wide policy created
  ///
  /// Errors:
  /// - 400 Bad Request - Invalid request parameters or malformed input
  /// - 401 Unauthorized - Authentication required or invalid credentials
  /// - 403 Forbidden - Authentication successful but insufficient permissions
  /// - 404 Not Found - Resource does not exist
  /// - 409 Conflict - Resource conflict or concurrent modification
  /// - 500 Internal Server Error - Unexpected server error
  Future<AccountGuardrailPolicyResponse> createAccountPolicy({
    required AccountGuardrailPolicyRequest body,
    OpenRouterCallOptions? options,
  }) async {
    return _client.send<AccountGuardrailPolicyResponse>(
      method: 'POST',
      path: '/guardrails/policies/account',
      json: body.toJson(),
      authenticated: true,
      accept: 'application/json',
      errors: {
        400: BadRequestResponse.fromJson,
        401: UnauthorizedResponse.fromJson,
        403: ForbiddenResponse.fromJson,
        404: NotFoundResponse.fromJson,
        409: ConflictResponse.fromJson,
        500: InternalServerResponse.fromJson,
      },
      options: options,
      decode: (json) => AccountGuardrailPolicyResponse.fromJson(
        Map<String, dynamic>.from(json as Map),
      ),
    );
  }

  /// Delete a workspace-wide policy
  ///
  /// Delete a workspace-wide policy. [Management key](/docs/guides/overview/auth/management-api-keys) required.
  ///
  /// `DELETE /guardrails/policies/account/{id}`
  ///
  /// Operation: `deleteAccountPolicy`.
  ///
  /// Sends the API key as a bearer token.
  ///
  /// Workspace-wide policy deleted
  ///
  /// Errors:
  /// - 400 Bad Request - Invalid request parameters or malformed input
  /// - 401 Unauthorized - Authentication required or invalid credentials
  /// - 403 Forbidden - Authentication successful but insufficient permissions
  /// - 404 Not Found - Resource does not exist
  /// - 409 Conflict - Resource conflict or concurrent modification
  /// - 500 Internal Server Error - Unexpected server error
  Future<DeleteGuardrailPolicyResponse> deleteAccountPolicy({
    /// Policy ID
    ///
    /// Format: uuid
    ///
    /// Example:
    /// ```
    /// "550e8400-e29b-41d4-a716-446655440000"
    /// ```
    required String id,
    OpenRouterCallOptions? options,
  }) async {
    return _client.send<DeleteGuardrailPolicyResponse>(
      method: 'DELETE',
      path:
          '/guardrails/policies/account/${Uri.encodeComponent(id.toString())}',
      authenticated: true,
      accept: 'application/json',
      errors: {
        400: BadRequestResponse.fromJson,
        401: UnauthorizedResponse.fromJson,
        403: ForbiddenResponse.fromJson,
        404: NotFoundResponse.fromJson,
        409: ConflictResponse.fromJson,
        500: InternalServerResponse.fromJson,
      },
      options: options,
      decode: (json) => DeleteGuardrailPolicyResponse.fromJson(
        Map<String, dynamic>.from(json as Map),
      ),
    );
  }

  /// Update a workspace-wide policy
  ///
  /// Replace a workspace-wide policy and its workspace coverage. [Management key](/docs/guides/overview/auth/management-api-keys) required.
  ///
  /// `PUT /guardrails/policies/account/{id}`
  ///
  /// Operation: `updateAccountPolicy`.
  ///
  /// Sends the API key as a bearer token.
  ///
  /// Workspace-wide policy updated
  ///
  /// Errors:
  /// - 400 Bad Request - Invalid request parameters or malformed input
  /// - 401 Unauthorized - Authentication required or invalid credentials
  /// - 403 Forbidden - Authentication successful but insufficient permissions
  /// - 404 Not Found - Resource does not exist
  /// - 409 Conflict - Resource conflict or concurrent modification
  /// - 500 Internal Server Error - Unexpected server error
  Future<AccountGuardrailPolicyResponse> updateAccountPolicy({
    required AccountGuardrailPolicyRequest body,

    /// Policy ID
    ///
    /// Format: uuid
    ///
    /// Example:
    /// ```
    /// "550e8400-e29b-41d4-a716-446655440000"
    /// ```
    required String id,
    OpenRouterCallOptions? options,
  }) async {
    return _client.send<AccountGuardrailPolicyResponse>(
      method: 'PUT',
      path:
          '/guardrails/policies/account/${Uri.encodeComponent(id.toString())}',
      json: body.toJson(),
      authenticated: true,
      accept: 'application/json',
      errors: {
        400: BadRequestResponse.fromJson,
        401: UnauthorizedResponse.fromJson,
        403: ForbiddenResponse.fromJson,
        404: NotFoundResponse.fromJson,
        409: ConflictResponse.fromJson,
        500: InternalServerResponse.fromJson,
      },
      options: options,
      decode: (json) => AccountGuardrailPolicyResponse.fromJson(
        Map<String, dynamic>.from(json as Map),
      ),
    );
  }

  /// Get an API key policy assignment
  ///
  /// Get the policies of one type that apply to an API key in a workspace. Requires a management key with write access. [Management key](/docs/guides/overview/auth/management-api-keys) required.
  ///
  /// `GET /guardrails/policies/assignments/api-keys/{hash}`
  ///
  /// Operation: `getApiKeyPolicyAssignment`.
  ///
  /// Sends the API key as a bearer token.
  ///
  /// Assignment state
  ///
  /// Errors:
  /// - 400 Bad Request - Invalid request parameters or malformed input
  /// - 401 Unauthorized - Authentication required or invalid credentials
  /// - 403 Forbidden - Authentication successful but insufficient permissions
  /// - 404 Not Found - Resource does not exist
  /// - 500 Internal Server Error - Unexpected server error
  Future<GuardrailPolicyAssignmentResponse> getApiKeyPolicyAssignment({
    /// API key hash
    ///
    /// minLength: 1
    ///
    /// Example:
    /// ```
    /// "c56454edb818d6b14bc0d61c46025f1450b0f4012d12304ab40aacb519fcbc93"
    /// ```
    required String hash,

    /// Policy type the assignment is read or changed for
    ///
    /// Allowed: `budget`, `model_availability`, `moderation`, `rate_limit`
    ///
    /// Unknown values are allowed by the specification.
    ///
    /// Example:
    /// ```
    /// "budget"
    /// ```
    required GetApiKeyPolicyAssignmentPolicyType policyType,

    /// Workspace the policy belongs to. Required for an organization management key; a workspace-scoped key defaults to its own workspace and gets 403 for any other.
    ///
    /// Format: uuid
    ///
    /// Example:
    /// ```
    /// "0df9e665-d932-5740-b2c7-b52af166bc11"
    /// ```
    String? workspaceId,
    OpenRouterCallOptions? options,
  }) async {
    if (hash.isEmpty) {
      throw ArgumentError.value(hash, 'hash', 'must have length >= 1');
    }
    final query = OpenRouterQuery();
    query.add('workspace_id', workspaceId);
    query.add(
      'policy_type',
      getApiKeyPolicyAssignmentPolicyTypeToJson(policyType),
    );
    return _client.send<GuardrailPolicyAssignmentResponse>(
      method: 'GET',
      path:
          '/guardrails/policies/assignments/api-keys/${Uri.encodeComponent(hash.toString())}',
      query: query,
      authenticated: true,
      accept: 'application/json',
      errors: {
        400: BadRequestResponse.fromJson,
        401: UnauthorizedResponse.fromJson,
        403: ForbiddenResponse.fromJson,
        404: NotFoundResponse.fromJson,
        500: InternalServerResponse.fromJson,
      },
      options: options,
      decode: (json) => GuardrailPolicyAssignmentResponse.fromJson(
        Map<String, dynamic>.from(json as Map),
      ),
    );
  }

  /// Change an API key policy assignment
  ///
  /// Assign or unassign one policy for an API key. Fails with 409 when `expected_assignment` no longer matches the stored state. [Management key](/docs/guides/overview/auth/management-api-keys) required.
  ///
  /// `PUT /guardrails/policies/assignments/api-keys/{hash}`
  ///
  /// Operation: `changeApiKeyPolicyAssignment`.
  ///
  /// Sends the API key as a bearer token.
  ///
  /// Assignment changed
  ///
  /// Errors:
  /// - 400 Bad Request - Invalid request parameters or malformed input
  /// - 401 Unauthorized - Authentication required or invalid credentials
  /// - 403 Forbidden - Authentication successful but insufficient permissions
  /// - 404 Not Found - Resource does not exist
  /// - 409 Conflict - Resource conflict or concurrent modification
  /// - 500 Internal Server Error - Unexpected server error
  Future<ChangeGuardrailPolicyAssignmentResponse> changeApiKeyPolicyAssignment({
    required ChangeGuardrailPolicyAssignmentRequest body,

    /// API key hash
    ///
    /// minLength: 1
    ///
    /// Example:
    /// ```
    /// "c56454edb818d6b14bc0d61c46025f1450b0f4012d12304ab40aacb519fcbc93"
    /// ```
    required String hash,
    OpenRouterCallOptions? options,
  }) async {
    if (hash.isEmpty) {
      throw ArgumentError.value(hash, 'hash', 'must have length >= 1');
    }
    return _client.send<ChangeGuardrailPolicyAssignmentResponse>(
      method: 'PUT',
      path:
          '/guardrails/policies/assignments/api-keys/${Uri.encodeComponent(hash.toString())}',
      json: body.toJson(),
      authenticated: true,
      accept: 'application/json',
      errors: {
        400: BadRequestResponse.fromJson,
        401: UnauthorizedResponse.fromJson,
        403: ForbiddenResponse.fromJson,
        404: NotFoundResponse.fromJson,
        409: ConflictResponse.fromJson,
        500: InternalServerResponse.fromJson,
      },
      options: options,
      decode: (json) => ChangeGuardrailPolicyAssignmentResponse.fromJson(
        Map<String, dynamic>.from(json as Map),
      ),
    );
  }

  /// Get a member policy assignment
  ///
  /// Get the policies of one type that apply to a member in a workspace. Requires a management key with write access. [Management key](/docs/guides/overview/auth/management-api-keys) required.
  ///
  /// `GET /guardrails/policies/assignments/members/{member_id}`
  ///
  /// Operation: `getMemberPolicyAssignment`.
  ///
  /// Sends the API key as a bearer token.
  ///
  /// Assignment state
  ///
  /// Errors:
  /// - 400 Bad Request - Invalid request parameters or malformed input
  /// - 401 Unauthorized - Authentication required or invalid credentials
  /// - 403 Forbidden - Authentication successful but insufficient permissions
  /// - 404 Not Found - Resource does not exist
  /// - 500 Internal Server Error - Unexpected server error
  Future<GuardrailPolicyAssignmentResponse> getMemberPolicyAssignment({
    /// Organization member user ID
    ///
    /// minLength: 1
    ///
    /// Example:
    /// ```
    /// "user_2abcDEFghiJKLmnoPQRstu"
    /// ```
    required String memberId,

    /// Policy type the assignment is read or changed for
    ///
    /// Allowed: `budget`, `model_availability`, `moderation`, `rate_limit`
    ///
    /// Unknown values are allowed by the specification.
    ///
    /// Example:
    /// ```
    /// "budget"
    /// ```
    required GetMemberPolicyAssignmentPolicyType policyType,

    /// Workspace the policy belongs to. Required for an organization management key; a workspace-scoped key defaults to its own workspace and gets 403 for any other.
    ///
    /// Format: uuid
    ///
    /// Example:
    /// ```
    /// "0df9e665-d932-5740-b2c7-b52af166bc11"
    /// ```
    String? workspaceId,
    OpenRouterCallOptions? options,
  }) async {
    if (memberId.isEmpty) {
      throw ArgumentError.value(memberId, 'memberId', 'must have length >= 1');
    }
    final query = OpenRouterQuery();
    query.add('workspace_id', workspaceId);
    query.add(
      'policy_type',
      getMemberPolicyAssignmentPolicyTypeToJson(policyType),
    );
    return _client.send<GuardrailPolicyAssignmentResponse>(
      method: 'GET',
      path:
          '/guardrails/policies/assignments/members/${Uri.encodeComponent(memberId.toString())}',
      query: query,
      authenticated: true,
      accept: 'application/json',
      errors: {
        400: BadRequestResponse.fromJson,
        401: UnauthorizedResponse.fromJson,
        403: ForbiddenResponse.fromJson,
        404: NotFoundResponse.fromJson,
        500: InternalServerResponse.fromJson,
      },
      options: options,
      decode: (json) => GuardrailPolicyAssignmentResponse.fromJson(
        Map<String, dynamic>.from(json as Map),
      ),
    );
  }

  /// Change a member policy assignment
  ///
  /// Assign or unassign one policy for a member. Fails with 409 when `expected_assignment` no longer matches the stored state. [Management key](/docs/guides/overview/auth/management-api-keys) required.
  ///
  /// `PUT /guardrails/policies/assignments/members/{member_id}`
  ///
  /// Operation: `changeMemberPolicyAssignment`.
  ///
  /// Sends the API key as a bearer token.
  ///
  /// Assignment changed
  ///
  /// Errors:
  /// - 400 Bad Request - Invalid request parameters or malformed input
  /// - 401 Unauthorized - Authentication required or invalid credentials
  /// - 403 Forbidden - Authentication successful but insufficient permissions
  /// - 404 Not Found - Resource does not exist
  /// - 409 Conflict - Resource conflict or concurrent modification
  /// - 500 Internal Server Error - Unexpected server error
  Future<ChangeGuardrailPolicyAssignmentResponse> changeMemberPolicyAssignment({
    required ChangeGuardrailPolicyAssignmentRequest body,

    /// Organization member user ID
    ///
    /// minLength: 1
    ///
    /// Example:
    /// ```
    /// "user_2abcDEFghiJKLmnoPQRstu"
    /// ```
    required String memberId,
    OpenRouterCallOptions? options,
  }) async {
    if (memberId.isEmpty) {
      throw ArgumentError.value(memberId, 'memberId', 'must have length >= 1');
    }
    return _client.send<ChangeGuardrailPolicyAssignmentResponse>(
      method: 'PUT',
      path:
          '/guardrails/policies/assignments/members/${Uri.encodeComponent(memberId.toString())}',
      json: body.toJson(),
      authenticated: true,
      accept: 'application/json',
      errors: {
        400: BadRequestResponse.fromJson,
        401: UnauthorizedResponse.fromJson,
        403: ForbiddenResponse.fromJson,
        404: NotFoundResponse.fromJson,
        409: ConflictResponse.fromJson,
        500: InternalServerResponse.fromJson,
      },
      options: options,
      decode: (json) => ChangeGuardrailPolicyAssignmentResponse.fromJson(
        Map<String, dynamic>.from(json as Map),
      ),
    );
  }

  /// List budget policies
  ///
  /// List the budget policies in a workspace. [Management key](/docs/guides/overview/auth/management-api-keys) required.
  ///
  /// `GET /guardrails/policies/budget`
  ///
  /// Operation: `listBudgetPolicies`.
  ///
  /// Sends the API key as a bearer token.
  ///
  /// List of budget policies
  ///
  /// Errors:
  /// - 400 Bad Request - Invalid request parameters or malformed input
  /// - 401 Unauthorized - Authentication required or invalid credentials
  /// - 403 Forbidden - Authentication successful but insufficient permissions
  /// - 404 Not Found - Resource does not exist
  /// - 500 Internal Server Error - Unexpected server error
  Future<ListBudgetGuardrailPoliciesResponse> listBudgetPolicies({
    /// Number of records to skip for pagination. When both offset and limit are omitted, the full list is returned
    ///
    /// minimum: 0
    ///
    /// Example:
    /// ```
    /// 0
    /// ```
    int? offset,

    /// Maximum number of records to return (max 100). When both offset and limit are omitted, the full list is returned
    ///
    /// minimum: 1, maximum: 100
    ///
    /// Example:
    /// ```
    /// 50
    /// ```
    int? limit,

    /// Workspace the policy belongs to. Required for an organization management key; a workspace-scoped key defaults to its own workspace and gets 403 for any other.
    ///
    /// Format: uuid
    ///
    /// Example:
    /// ```
    /// "0df9e665-d932-5740-b2c7-b52af166bc11"
    /// ```
    String? workspaceId,
    OpenRouterCallOptions? options,
  }) async {
    if (offset != null) {
      if (offset < 0) {
        throw ArgumentError.value(offset, 'offset', 'must be >= 0');
      }
    }
    if (limit != null) {
      if (limit < 1) {
        throw ArgumentError.value(limit, 'limit', 'must be >= 1');
      }
      if (limit > 100) {
        throw ArgumentError.value(limit, 'limit', 'must be <= 100');
      }
    }
    final query = OpenRouterQuery();
    query.add('offset', offset);
    query.add('limit', limit);
    query.add('workspace_id', workspaceId);
    return _client.send<ListBudgetGuardrailPoliciesResponse>(
      method: 'GET',
      path: '/guardrails/policies/budget',
      query: query,
      authenticated: true,
      accept: 'application/json',
      errors: {
        400: BadRequestResponse.fromJson,
        401: UnauthorizedResponse.fromJson,
        403: ForbiddenResponse.fromJson,
        404: NotFoundResponse.fromJson,
        500: InternalServerResponse.fromJson,
      },
      options: options,
      decode: (json) => ListBudgetGuardrailPoliciesResponse.fromJson(
        Map<String, dynamic>.from(json as Map),
      ),
    );
  }

  /// Requests every page of [listBudgetPolicies].
  ///
  /// Pagination: `offsetLimit`.
  Stream<BudgetGuardrailPolicySummary> listBudgetPoliciesAll({
    /// Maximum number of records to return (max 100). When both offset and limit are omitted, the full list is returned
    ///
    /// minimum: 1, maximum: 100
    ///
    /// Example:
    /// ```
    /// 50
    /// ```
    int? limit,

    /// Workspace the policy belongs to. Required for an organization management key; a workspace-scoped key defaults to its own workspace and gets 403 for any other.
    ///
    /// Format: uuid
    ///
    /// Example:
    /// ```
    /// "0df9e665-d932-5740-b2c7-b52af166bc11"
    /// ```
    String? workspaceId,
    OpenRouterCallOptions? options,
  }) {
    if (limit != null) {
      if (limit < 1) {
        throw ArgumentError.value(limit, 'limit', 'must be >= 1');
      }
      if (limit > 100) {
        throw ArgumentError.value(limit, 'limit', 'must be <= 100');
      }
    }
    return OpenRouterPagination.offset<
      BudgetGuardrailPolicySummary,
      ListBudgetGuardrailPoliciesResponse
    >(
      load: (offset) => listBudgetPolicies(
        offset: offset,
        limit: limit,
        workspaceId: workspaceId,
        options: options,
      ),
      items: (page) => page.data,
    );
  }

  /// Create a budget policy
  ///
  /// Create a budget policy in a workspace. [Management key](/docs/guides/overview/auth/management-api-keys) required.
  ///
  /// `POST /guardrails/policies/budget`
  ///
  /// Operation: `createBudgetPolicy`.
  ///
  /// Sends the API key as a bearer token.
  ///
  /// budget policy created
  ///
  /// Errors:
  /// - 400 Bad Request - Invalid request parameters or malformed input
  /// - 401 Unauthorized - Authentication required or invalid credentials
  /// - 403 Forbidden - Authentication successful but insufficient permissions
  /// - 404 Not Found - Resource does not exist
  /// - 409 Conflict - Resource conflict or concurrent modification
  /// - 500 Internal Server Error - Unexpected server error
  Future<BudgetGuardrailPolicyResponse> createBudgetPolicy({
    required CreateBudgetGuardrailPolicyRequest body,
    OpenRouterCallOptions? options,
  }) async {
    return _client.send<BudgetGuardrailPolicyResponse>(
      method: 'POST',
      path: '/guardrails/policies/budget',
      json: body.toJson(),
      authenticated: true,
      accept: 'application/json',
      errors: {
        400: BadRequestResponse.fromJson,
        401: UnauthorizedResponse.fromJson,
        403: ForbiddenResponse.fromJson,
        404: NotFoundResponse.fromJson,
        409: ConflictResponse.fromJson,
        500: InternalServerResponse.fromJson,
      },
      options: options,
      decode: (json) => BudgetGuardrailPolicyResponse.fromJson(
        Map<String, dynamic>.from(json as Map),
      ),
    );
  }

  /// Delete a budget policy
  ///
  /// Delete a budget policy. [Management key](/docs/guides/overview/auth/management-api-keys) required.
  ///
  /// `DELETE /guardrails/policies/budget/{id}`
  ///
  /// Operation: `deleteBudgetPolicy`.
  ///
  /// Sends the API key as a bearer token.
  ///
  /// budget policy deleted
  ///
  /// Errors:
  /// - 400 Bad Request - Invalid request parameters or malformed input
  /// - 401 Unauthorized - Authentication required or invalid credentials
  /// - 403 Forbidden - Authentication successful but insufficient permissions
  /// - 404 Not Found - Resource does not exist
  /// - 409 Conflict - Resource conflict or concurrent modification
  /// - 500 Internal Server Error - Unexpected server error
  Future<DeleteGuardrailPolicyResponse> deleteBudgetPolicy({
    /// Policy ID
    ///
    /// Format: uuid
    ///
    /// Example:
    /// ```
    /// "550e8400-e29b-41d4-a716-446655440000"
    /// ```
    required String id,

    /// Workspace the policy belongs to. Required for an organization management key; a workspace-scoped key defaults to its own workspace and gets 403 for any other.
    ///
    /// Format: uuid
    ///
    /// Example:
    /// ```
    /// "0df9e665-d932-5740-b2c7-b52af166bc11"
    /// ```
    String? workspaceId,
    OpenRouterCallOptions? options,
  }) async {
    final query = OpenRouterQuery();
    query.add('workspace_id', workspaceId);
    return _client.send<DeleteGuardrailPolicyResponse>(
      method: 'DELETE',
      path: '/guardrails/policies/budget/${Uri.encodeComponent(id.toString())}',
      query: query,
      authenticated: true,
      accept: 'application/json',
      errors: {
        400: BadRequestResponse.fromJson,
        401: UnauthorizedResponse.fromJson,
        403: ForbiddenResponse.fromJson,
        404: NotFoundResponse.fromJson,
        409: ConflictResponse.fromJson,
        500: InternalServerResponse.fromJson,
      },
      options: options,
      decode: (json) => DeleteGuardrailPolicyResponse.fromJson(
        Map<String, dynamic>.from(json as Map),
      ),
    );
  }

  /// Get a budget policy
  ///
  /// Get a budget policy with its member and API key assignments. [Management key](/docs/guides/overview/auth/management-api-keys) required.
  ///
  /// `GET /guardrails/policies/budget/{id}`
  ///
  /// Operation: `getBudgetPolicy`.
  ///
  /// Sends the API key as a bearer token.
  ///
  /// budget policy details
  ///
  /// Errors:
  /// - 400 Bad Request - Invalid request parameters or malformed input
  /// - 401 Unauthorized - Authentication required or invalid credentials
  /// - 403 Forbidden - Authentication successful but insufficient permissions
  /// - 404 Not Found - Resource does not exist
  /// - 500 Internal Server Error - Unexpected server error
  Future<BudgetGuardrailPolicyDetailResponse> getBudgetPolicy({
    /// Policy ID
    ///
    /// Format: uuid
    ///
    /// Example:
    /// ```
    /// "550e8400-e29b-41d4-a716-446655440000"
    /// ```
    required String id,

    /// Workspace the policy belongs to. Required for an organization management key; a workspace-scoped key defaults to its own workspace and gets 403 for any other.
    ///
    /// Format: uuid
    ///
    /// Example:
    /// ```
    /// "0df9e665-d932-5740-b2c7-b52af166bc11"
    /// ```
    String? workspaceId,
    OpenRouterCallOptions? options,
  }) async {
    final query = OpenRouterQuery();
    query.add('workspace_id', workspaceId);
    return _client.send<BudgetGuardrailPolicyDetailResponse>(
      method: 'GET',
      path: '/guardrails/policies/budget/${Uri.encodeComponent(id.toString())}',
      query: query,
      authenticated: true,
      accept: 'application/json',
      errors: {
        400: BadRequestResponse.fromJson,
        401: UnauthorizedResponse.fromJson,
        403: ForbiddenResponse.fromJson,
        404: NotFoundResponse.fromJson,
        500: InternalServerResponse.fromJson,
      },
      options: options,
      decode: (json) => BudgetGuardrailPolicyDetailResponse.fromJson(
        Map<String, dynamic>.from(json as Map),
      ),
    );
  }

  /// Update a budget policy
  ///
  /// Replace a budget policy's name and config, and optionally its assignments. [Management key](/docs/guides/overview/auth/management-api-keys) required.
  ///
  /// `PUT /guardrails/policies/budget/{id}`
  ///
  /// Operation: `updateBudgetPolicy`.
  ///
  /// Sends the API key as a bearer token.
  ///
  /// budget policy updated
  ///
  /// Errors:
  /// - 400 Bad Request - Invalid request parameters or malformed input
  /// - 401 Unauthorized - Authentication required or invalid credentials
  /// - 403 Forbidden - Authentication successful but insufficient permissions
  /// - 404 Not Found - Resource does not exist
  /// - 409 Conflict - Resource conflict or concurrent modification
  /// - 500 Internal Server Error - Unexpected server error
  Future<BudgetGuardrailPolicyResponse> updateBudgetPolicy({
    required UpdateBudgetGuardrailPolicyRequest body,

    /// Policy ID
    ///
    /// Format: uuid
    ///
    /// Example:
    /// ```
    /// "550e8400-e29b-41d4-a716-446655440000"
    /// ```
    required String id,
    OpenRouterCallOptions? options,
  }) async {
    return _client.send<BudgetGuardrailPolicyResponse>(
      method: 'PUT',
      path: '/guardrails/policies/budget/${Uri.encodeComponent(id.toString())}',
      json: body.toJson(),
      authenticated: true,
      accept: 'application/json',
      errors: {
        400: BadRequestResponse.fromJson,
        401: UnauthorizedResponse.fromJson,
        403: ForbiddenResponse.fromJson,
        404: NotFoundResponse.fromJson,
        409: ConflictResponse.fromJson,
        500: InternalServerResponse.fromJson,
      },
      options: options,
      decode: (json) => BudgetGuardrailPolicyResponse.fromJson(
        Map<String, dynamic>.from(json as Map),
      ),
    );
  }

  /// List model availability policies
  ///
  /// List the model availability policies in a workspace. [Management key](/docs/guides/overview/auth/management-api-keys) required.
  ///
  /// `GET /guardrails/policies/model-availability`
  ///
  /// Operation: `listModelAvailabilityPolicies`.
  ///
  /// Sends the API key as a bearer token.
  ///
  /// List of model availability policies
  ///
  /// Errors:
  /// - 400 Bad Request - Invalid request parameters or malformed input
  /// - 401 Unauthorized - Authentication required or invalid credentials
  /// - 403 Forbidden - Authentication successful but insufficient permissions
  /// - 404 Not Found - Resource does not exist
  /// - 500 Internal Server Error - Unexpected server error
  Future<ListModelAvailabilityGuardrailPoliciesResponse>
  listModelAvailabilityPolicies({
    /// Number of records to skip for pagination. When both offset and limit are omitted, the full list is returned
    ///
    /// minimum: 0
    ///
    /// Example:
    /// ```
    /// 0
    /// ```
    int? offset,

    /// Maximum number of records to return (max 100). When both offset and limit are omitted, the full list is returned
    ///
    /// minimum: 1, maximum: 100
    ///
    /// Example:
    /// ```
    /// 50
    /// ```
    int? limit,

    /// Workspace the policy belongs to. Required for an organization management key; a workspace-scoped key defaults to its own workspace and gets 403 for any other.
    ///
    /// Format: uuid
    ///
    /// Example:
    /// ```
    /// "0df9e665-d932-5740-b2c7-b52af166bc11"
    /// ```
    String? workspaceId,
    OpenRouterCallOptions? options,
  }) async {
    if (offset != null) {
      if (offset < 0) {
        throw ArgumentError.value(offset, 'offset', 'must be >= 0');
      }
    }
    if (limit != null) {
      if (limit < 1) {
        throw ArgumentError.value(limit, 'limit', 'must be >= 1');
      }
      if (limit > 100) {
        throw ArgumentError.value(limit, 'limit', 'must be <= 100');
      }
    }
    final query = OpenRouterQuery();
    query.add('offset', offset);
    query.add('limit', limit);
    query.add('workspace_id', workspaceId);
    return _client.send<ListModelAvailabilityGuardrailPoliciesResponse>(
      method: 'GET',
      path: '/guardrails/policies/model-availability',
      query: query,
      authenticated: true,
      accept: 'application/json',
      errors: {
        400: BadRequestResponse.fromJson,
        401: UnauthorizedResponse.fromJson,
        403: ForbiddenResponse.fromJson,
        404: NotFoundResponse.fromJson,
        500: InternalServerResponse.fromJson,
      },
      options: options,
      decode: (json) => ListModelAvailabilityGuardrailPoliciesResponse.fromJson(
        Map<String, dynamic>.from(json as Map),
      ),
    );
  }

  /// Requests every page of [listModelAvailabilityPolicies].
  ///
  /// Pagination: `offsetLimit`.
  Stream<ModelAvailabilityGuardrailPolicySummary>
  listModelAvailabilityPoliciesAll({
    /// Maximum number of records to return (max 100). When both offset and limit are omitted, the full list is returned
    ///
    /// minimum: 1, maximum: 100
    ///
    /// Example:
    /// ```
    /// 50
    /// ```
    int? limit,

    /// Workspace the policy belongs to. Required for an organization management key; a workspace-scoped key defaults to its own workspace and gets 403 for any other.
    ///
    /// Format: uuid
    ///
    /// Example:
    /// ```
    /// "0df9e665-d932-5740-b2c7-b52af166bc11"
    /// ```
    String? workspaceId,
    OpenRouterCallOptions? options,
  }) {
    if (limit != null) {
      if (limit < 1) {
        throw ArgumentError.value(limit, 'limit', 'must be >= 1');
      }
      if (limit > 100) {
        throw ArgumentError.value(limit, 'limit', 'must be <= 100');
      }
    }
    return OpenRouterPagination.offset<
      ModelAvailabilityGuardrailPolicySummary,
      ListModelAvailabilityGuardrailPoliciesResponse
    >(
      load: (offset) => listModelAvailabilityPolicies(
        offset: offset,
        limit: limit,
        workspaceId: workspaceId,
        options: options,
      ),
      items: (page) => page.data,
    );
  }

  /// Create a model availability policy
  ///
  /// Create a model availability policy in a workspace. [Management key](/docs/guides/overview/auth/management-api-keys) required.
  ///
  /// `POST /guardrails/policies/model-availability`
  ///
  /// Operation: `createModelAvailabilityPolicy`.
  ///
  /// Sends the API key as a bearer token.
  ///
  /// model availability policy created
  ///
  /// Errors:
  /// - 400 Bad Request - Invalid request parameters or malformed input
  /// - 401 Unauthorized - Authentication required or invalid credentials
  /// - 403 Forbidden - Authentication successful but insufficient permissions
  /// - 404 Not Found - Resource does not exist
  /// - 409 Conflict - Resource conflict or concurrent modification
  /// - 500 Internal Server Error - Unexpected server error
  Future<ModelAvailabilityGuardrailPolicyResponse>
  createModelAvailabilityPolicy({
    required CreateModelAvailabilityGuardrailPolicyRequest body,
    OpenRouterCallOptions? options,
  }) async {
    return _client.send<ModelAvailabilityGuardrailPolicyResponse>(
      method: 'POST',
      path: '/guardrails/policies/model-availability',
      json: body.toJson(),
      authenticated: true,
      accept: 'application/json',
      errors: {
        400: BadRequestResponse.fromJson,
        401: UnauthorizedResponse.fromJson,
        403: ForbiddenResponse.fromJson,
        404: NotFoundResponse.fromJson,
        409: ConflictResponse.fromJson,
        500: InternalServerResponse.fromJson,
      },
      options: options,
      decode: (json) => ModelAvailabilityGuardrailPolicyResponse.fromJson(
        Map<String, dynamic>.from(json as Map),
      ),
    );
  }

  /// Delete a model availability policy
  ///
  /// Delete a model availability policy. [Management key](/docs/guides/overview/auth/management-api-keys) required.
  ///
  /// `DELETE /guardrails/policies/model-availability/{id}`
  ///
  /// Operation: `deleteModelAvailabilityPolicy`.
  ///
  /// Sends the API key as a bearer token.
  ///
  /// model availability policy deleted
  ///
  /// Errors:
  /// - 400 Bad Request - Invalid request parameters or malformed input
  /// - 401 Unauthorized - Authentication required or invalid credentials
  /// - 403 Forbidden - Authentication successful but insufficient permissions
  /// - 404 Not Found - Resource does not exist
  /// - 409 Conflict - Resource conflict or concurrent modification
  /// - 500 Internal Server Error - Unexpected server error
  Future<DeleteGuardrailPolicyResponse> deleteModelAvailabilityPolicy({
    /// Policy ID
    ///
    /// Format: uuid
    ///
    /// Example:
    /// ```
    /// "550e8400-e29b-41d4-a716-446655440000"
    /// ```
    required String id,

    /// Workspace the policy belongs to. Required for an organization management key; a workspace-scoped key defaults to its own workspace and gets 403 for any other.
    ///
    /// Format: uuid
    ///
    /// Example:
    /// ```
    /// "0df9e665-d932-5740-b2c7-b52af166bc11"
    /// ```
    String? workspaceId,
    OpenRouterCallOptions? options,
  }) async {
    final query = OpenRouterQuery();
    query.add('workspace_id', workspaceId);
    return _client.send<DeleteGuardrailPolicyResponse>(
      method: 'DELETE',
      path:
          '/guardrails/policies/model-availability/${Uri.encodeComponent(id.toString())}',
      query: query,
      authenticated: true,
      accept: 'application/json',
      errors: {
        400: BadRequestResponse.fromJson,
        401: UnauthorizedResponse.fromJson,
        403: ForbiddenResponse.fromJson,
        404: NotFoundResponse.fromJson,
        409: ConflictResponse.fromJson,
        500: InternalServerResponse.fromJson,
      },
      options: options,
      decode: (json) => DeleteGuardrailPolicyResponse.fromJson(
        Map<String, dynamic>.from(json as Map),
      ),
    );
  }

  /// Get a model availability policy
  ///
  /// Get a model availability policy with its member and API key assignments. [Management key](/docs/guides/overview/auth/management-api-keys) required.
  ///
  /// `GET /guardrails/policies/model-availability/{id}`
  ///
  /// Operation: `getModelAvailabilityPolicy`.
  ///
  /// Sends the API key as a bearer token.
  ///
  /// model availability policy details
  ///
  /// Errors:
  /// - 400 Bad Request - Invalid request parameters or malformed input
  /// - 401 Unauthorized - Authentication required or invalid credentials
  /// - 403 Forbidden - Authentication successful but insufficient permissions
  /// - 404 Not Found - Resource does not exist
  /// - 500 Internal Server Error - Unexpected server error
  Future<ModelAvailabilityGuardrailPolicyDetailResponse>
  getModelAvailabilityPolicy({
    /// Policy ID
    ///
    /// Format: uuid
    ///
    /// Example:
    /// ```
    /// "550e8400-e29b-41d4-a716-446655440000"
    /// ```
    required String id,

    /// Workspace the policy belongs to. Required for an organization management key; a workspace-scoped key defaults to its own workspace and gets 403 for any other.
    ///
    /// Format: uuid
    ///
    /// Example:
    /// ```
    /// "0df9e665-d932-5740-b2c7-b52af166bc11"
    /// ```
    String? workspaceId,
    OpenRouterCallOptions? options,
  }) async {
    final query = OpenRouterQuery();
    query.add('workspace_id', workspaceId);
    return _client.send<ModelAvailabilityGuardrailPolicyDetailResponse>(
      method: 'GET',
      path:
          '/guardrails/policies/model-availability/${Uri.encodeComponent(id.toString())}',
      query: query,
      authenticated: true,
      accept: 'application/json',
      errors: {
        400: BadRequestResponse.fromJson,
        401: UnauthorizedResponse.fromJson,
        403: ForbiddenResponse.fromJson,
        404: NotFoundResponse.fromJson,
        500: InternalServerResponse.fromJson,
      },
      options: options,
      decode: (json) => ModelAvailabilityGuardrailPolicyDetailResponse.fromJson(
        Map<String, dynamic>.from(json as Map),
      ),
    );
  }

  /// Update a model availability policy
  ///
  /// Replace a model availability policy's name and config, and optionally its assignments. [Management key](/docs/guides/overview/auth/management-api-keys) required.
  ///
  /// `PUT /guardrails/policies/model-availability/{id}`
  ///
  /// Operation: `updateModelAvailabilityPolicy`.
  ///
  /// Sends the API key as a bearer token.
  ///
  /// model availability policy updated
  ///
  /// Errors:
  /// - 400 Bad Request - Invalid request parameters or malformed input
  /// - 401 Unauthorized - Authentication required or invalid credentials
  /// - 403 Forbidden - Authentication successful but insufficient permissions
  /// - 404 Not Found - Resource does not exist
  /// - 409 Conflict - Resource conflict or concurrent modification
  /// - 500 Internal Server Error - Unexpected server error
  Future<ModelAvailabilityGuardrailPolicyResponse>
  updateModelAvailabilityPolicy({
    required UpdateModelAvailabilityGuardrailPolicyRequest body,

    /// Policy ID
    ///
    /// Format: uuid
    ///
    /// Example:
    /// ```
    /// "550e8400-e29b-41d4-a716-446655440000"
    /// ```
    required String id,
    OpenRouterCallOptions? options,
  }) async {
    return _client.send<ModelAvailabilityGuardrailPolicyResponse>(
      method: 'PUT',
      path:
          '/guardrails/policies/model-availability/${Uri.encodeComponent(id.toString())}',
      json: body.toJson(),
      authenticated: true,
      accept: 'application/json',
      errors: {
        400: BadRequestResponse.fromJson,
        401: UnauthorizedResponse.fromJson,
        403: ForbiddenResponse.fromJson,
        404: NotFoundResponse.fromJson,
        409: ConflictResponse.fromJson,
        500: InternalServerResponse.fromJson,
      },
      options: options,
      decode: (json) => ModelAvailabilityGuardrailPolicyResponse.fromJson(
        Map<String, dynamic>.from(json as Map),
      ),
    );
  }

  /// List moderation policies
  ///
  /// List the moderation policies in a workspace. [Management key](/docs/guides/overview/auth/management-api-keys) required.
  ///
  /// `GET /guardrails/policies/moderation`
  ///
  /// Operation: `listModerationPolicies`.
  ///
  /// Sends the API key as a bearer token.
  ///
  /// List of moderation policies
  ///
  /// Errors:
  /// - 400 Bad Request - Invalid request parameters or malformed input
  /// - 401 Unauthorized - Authentication required or invalid credentials
  /// - 403 Forbidden - Authentication successful but insufficient permissions
  /// - 404 Not Found - Resource does not exist
  /// - 500 Internal Server Error - Unexpected server error
  Future<ListModerationGuardrailPoliciesResponse> listModerationPolicies({
    /// Number of records to skip for pagination. When both offset and limit are omitted, the full list is returned
    ///
    /// minimum: 0
    ///
    /// Example:
    /// ```
    /// 0
    /// ```
    int? offset,

    /// Maximum number of records to return (max 100). When both offset and limit are omitted, the full list is returned
    ///
    /// minimum: 1, maximum: 100
    ///
    /// Example:
    /// ```
    /// 50
    /// ```
    int? limit,

    /// Workspace the policy belongs to. Required for an organization management key; a workspace-scoped key defaults to its own workspace and gets 403 for any other.
    ///
    /// Format: uuid
    ///
    /// Example:
    /// ```
    /// "0df9e665-d932-5740-b2c7-b52af166bc11"
    /// ```
    String? workspaceId,
    OpenRouterCallOptions? options,
  }) async {
    if (offset != null) {
      if (offset < 0) {
        throw ArgumentError.value(offset, 'offset', 'must be >= 0');
      }
    }
    if (limit != null) {
      if (limit < 1) {
        throw ArgumentError.value(limit, 'limit', 'must be >= 1');
      }
      if (limit > 100) {
        throw ArgumentError.value(limit, 'limit', 'must be <= 100');
      }
    }
    final query = OpenRouterQuery();
    query.add('offset', offset);
    query.add('limit', limit);
    query.add('workspace_id', workspaceId);
    return _client.send<ListModerationGuardrailPoliciesResponse>(
      method: 'GET',
      path: '/guardrails/policies/moderation',
      query: query,
      authenticated: true,
      accept: 'application/json',
      errors: {
        400: BadRequestResponse.fromJson,
        401: UnauthorizedResponse.fromJson,
        403: ForbiddenResponse.fromJson,
        404: NotFoundResponse.fromJson,
        500: InternalServerResponse.fromJson,
      },
      options: options,
      decode: (json) => ListModerationGuardrailPoliciesResponse.fromJson(
        Map<String, dynamic>.from(json as Map),
      ),
    );
  }

  /// Requests every page of [listModerationPolicies].
  ///
  /// Pagination: `offsetLimit`.
  Stream<ModerationGuardrailPolicySummary> listModerationPoliciesAll({
    /// Maximum number of records to return (max 100). When both offset and limit are omitted, the full list is returned
    ///
    /// minimum: 1, maximum: 100
    ///
    /// Example:
    /// ```
    /// 50
    /// ```
    int? limit,

    /// Workspace the policy belongs to. Required for an organization management key; a workspace-scoped key defaults to its own workspace and gets 403 for any other.
    ///
    /// Format: uuid
    ///
    /// Example:
    /// ```
    /// "0df9e665-d932-5740-b2c7-b52af166bc11"
    /// ```
    String? workspaceId,
    OpenRouterCallOptions? options,
  }) {
    if (limit != null) {
      if (limit < 1) {
        throw ArgumentError.value(limit, 'limit', 'must be >= 1');
      }
      if (limit > 100) {
        throw ArgumentError.value(limit, 'limit', 'must be <= 100');
      }
    }
    return OpenRouterPagination.offset<
      ModerationGuardrailPolicySummary,
      ListModerationGuardrailPoliciesResponse
    >(
      load: (offset) => listModerationPolicies(
        offset: offset,
        limit: limit,
        workspaceId: workspaceId,
        options: options,
      ),
      items: (page) => page.data,
    );
  }

  /// Create a moderation policy
  ///
  /// Create a moderation policy in a workspace. [Management key](/docs/guides/overview/auth/management-api-keys) required.
  ///
  /// `POST /guardrails/policies/moderation`
  ///
  /// Operation: `createModerationPolicy`.
  ///
  /// Sends the API key as a bearer token.
  ///
  /// moderation policy created
  ///
  /// Errors:
  /// - 400 Bad Request - Invalid request parameters or malformed input
  /// - 401 Unauthorized - Authentication required or invalid credentials
  /// - 403 Forbidden - Authentication successful but insufficient permissions
  /// - 404 Not Found - Resource does not exist
  /// - 409 Conflict - Resource conflict or concurrent modification
  /// - 500 Internal Server Error - Unexpected server error
  Future<ModerationGuardrailPolicyResponse> createModerationPolicy({
    required CreateModerationGuardrailPolicyRequest body,
    OpenRouterCallOptions? options,
  }) async {
    return _client.send<ModerationGuardrailPolicyResponse>(
      method: 'POST',
      path: '/guardrails/policies/moderation',
      json: body.toJson(),
      authenticated: true,
      accept: 'application/json',
      errors: {
        400: BadRequestResponse.fromJson,
        401: UnauthorizedResponse.fromJson,
        403: ForbiddenResponse.fromJson,
        404: NotFoundResponse.fromJson,
        409: ConflictResponse.fromJson,
        500: InternalServerResponse.fromJson,
      },
      options: options,
      decode: (json) => ModerationGuardrailPolicyResponse.fromJson(
        Map<String, dynamic>.from(json as Map),
      ),
    );
  }

  /// Delete a moderation policy
  ///
  /// Delete a moderation policy. [Management key](/docs/guides/overview/auth/management-api-keys) required.
  ///
  /// `DELETE /guardrails/policies/moderation/{id}`
  ///
  /// Operation: `deleteModerationPolicy`.
  ///
  /// Sends the API key as a bearer token.
  ///
  /// moderation policy deleted
  ///
  /// Errors:
  /// - 400 Bad Request - Invalid request parameters or malformed input
  /// - 401 Unauthorized - Authentication required or invalid credentials
  /// - 403 Forbidden - Authentication successful but insufficient permissions
  /// - 404 Not Found - Resource does not exist
  /// - 409 Conflict - Resource conflict or concurrent modification
  /// - 500 Internal Server Error - Unexpected server error
  Future<DeleteGuardrailPolicyResponse> deleteModerationPolicy({
    /// Policy ID
    ///
    /// Format: uuid
    ///
    /// Example:
    /// ```
    /// "550e8400-e29b-41d4-a716-446655440000"
    /// ```
    required String id,

    /// Workspace the policy belongs to. Required for an organization management key; a workspace-scoped key defaults to its own workspace and gets 403 for any other.
    ///
    /// Format: uuid
    ///
    /// Example:
    /// ```
    /// "0df9e665-d932-5740-b2c7-b52af166bc11"
    /// ```
    String? workspaceId,
    OpenRouterCallOptions? options,
  }) async {
    final query = OpenRouterQuery();
    query.add('workspace_id', workspaceId);
    return _client.send<DeleteGuardrailPolicyResponse>(
      method: 'DELETE',
      path:
          '/guardrails/policies/moderation/${Uri.encodeComponent(id.toString())}',
      query: query,
      authenticated: true,
      accept: 'application/json',
      errors: {
        400: BadRequestResponse.fromJson,
        401: UnauthorizedResponse.fromJson,
        403: ForbiddenResponse.fromJson,
        404: NotFoundResponse.fromJson,
        409: ConflictResponse.fromJson,
        500: InternalServerResponse.fromJson,
      },
      options: options,
      decode: (json) => DeleteGuardrailPolicyResponse.fromJson(
        Map<String, dynamic>.from(json as Map),
      ),
    );
  }

  /// Get a moderation policy
  ///
  /// Get a moderation policy with its member and API key assignments. [Management key](/docs/guides/overview/auth/management-api-keys) required.
  ///
  /// `GET /guardrails/policies/moderation/{id}`
  ///
  /// Operation: `getModerationPolicy`.
  ///
  /// Sends the API key as a bearer token.
  ///
  /// moderation policy details
  ///
  /// Errors:
  /// - 400 Bad Request - Invalid request parameters or malformed input
  /// - 401 Unauthorized - Authentication required or invalid credentials
  /// - 403 Forbidden - Authentication successful but insufficient permissions
  /// - 404 Not Found - Resource does not exist
  /// - 500 Internal Server Error - Unexpected server error
  Future<ModerationGuardrailPolicyDetailResponse> getModerationPolicy({
    /// Policy ID
    ///
    /// Format: uuid
    ///
    /// Example:
    /// ```
    /// "550e8400-e29b-41d4-a716-446655440000"
    /// ```
    required String id,

    /// Workspace the policy belongs to. Required for an organization management key; a workspace-scoped key defaults to its own workspace and gets 403 for any other.
    ///
    /// Format: uuid
    ///
    /// Example:
    /// ```
    /// "0df9e665-d932-5740-b2c7-b52af166bc11"
    /// ```
    String? workspaceId,
    OpenRouterCallOptions? options,
  }) async {
    final query = OpenRouterQuery();
    query.add('workspace_id', workspaceId);
    return _client.send<ModerationGuardrailPolicyDetailResponse>(
      method: 'GET',
      path:
          '/guardrails/policies/moderation/${Uri.encodeComponent(id.toString())}',
      query: query,
      authenticated: true,
      accept: 'application/json',
      errors: {
        400: BadRequestResponse.fromJson,
        401: UnauthorizedResponse.fromJson,
        403: ForbiddenResponse.fromJson,
        404: NotFoundResponse.fromJson,
        500: InternalServerResponse.fromJson,
      },
      options: options,
      decode: (json) => ModerationGuardrailPolicyDetailResponse.fromJson(
        Map<String, dynamic>.from(json as Map),
      ),
    );
  }

  /// Update a moderation policy
  ///
  /// Replace a moderation policy's name and config, and optionally its assignments. [Management key](/docs/guides/overview/auth/management-api-keys) required.
  ///
  /// `PUT /guardrails/policies/moderation/{id}`
  ///
  /// Operation: `updateModerationPolicy`.
  ///
  /// Sends the API key as a bearer token.
  ///
  /// moderation policy updated
  ///
  /// Errors:
  /// - 400 Bad Request - Invalid request parameters or malformed input
  /// - 401 Unauthorized - Authentication required or invalid credentials
  /// - 403 Forbidden - Authentication successful but insufficient permissions
  /// - 404 Not Found - Resource does not exist
  /// - 409 Conflict - Resource conflict or concurrent modification
  /// - 500 Internal Server Error - Unexpected server error
  Future<ModerationGuardrailPolicyResponse> updateModerationPolicy({
    required UpdateModerationGuardrailPolicyRequest body,

    /// Policy ID
    ///
    /// Format: uuid
    ///
    /// Example:
    /// ```
    /// "550e8400-e29b-41d4-a716-446655440000"
    /// ```
    required String id,
    OpenRouterCallOptions? options,
  }) async {
    return _client.send<ModerationGuardrailPolicyResponse>(
      method: 'PUT',
      path:
          '/guardrails/policies/moderation/${Uri.encodeComponent(id.toString())}',
      json: body.toJson(),
      authenticated: true,
      accept: 'application/json',
      errors: {
        400: BadRequestResponse.fromJson,
        401: UnauthorizedResponse.fromJson,
        403: ForbiddenResponse.fromJson,
        404: NotFoundResponse.fromJson,
        409: ConflictResponse.fromJson,
        500: InternalServerResponse.fromJson,
      },
      options: options,
      decode: (json) => ModerationGuardrailPolicyResponse.fromJson(
        Map<String, dynamic>.from(json as Map),
      ),
    );
  }
}
