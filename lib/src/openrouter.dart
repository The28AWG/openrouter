// Generated from the OpenRouter OpenAPI schema. Do not edit by hand.

import 'runtime/openrouter_runtime.dart';
export 'runtime/openrouter_runtime.dart';

import 'services/generated/analytics.dart';
import 'services/generated/alpha_decisions.dart';
import 'services/generated/alpha_extractions.dart';
import 'services/generated/tts.dart';
import 'services/generated/stt.dart';
import 'services/generated/o_auth.dart';
import 'services/generated/batch.dart';
import 'services/generated/benchmarks.dart';
import 'services/generated/byok.dart';
import 'services/generated/chat.dart';
import 'services/generated/classifications.dart';
import 'services/generated/containers.dart';
import 'services/generated/credits.dart';
import 'services/generated/datasets.dart';
import 'services/generated/embeddings.dart';
import 'services/generated/endpoints.dart';
import 'services/generated/external_users.dart';
import 'services/generated/files.dart';
import 'services/generated/generations.dart';
import 'services/generated/guardrails.dart';
import 'services/generated/images.dart';
import 'services/generated/api_keys.dart';
import 'services/generated/anthropic_messages.dart';
import 'services/generated/models.dart';
import 'services/generated/observability.dart';
import 'services/generated/organization.dart';
import 'services/generated/presets.dart';
import 'services/generated/private_endpoints.dart';
import 'services/generated/private_providers.dart';
import 'services/generated/providers.dart';
import 'services/generated/rerank.dart';
import 'services/generated/responses.dart';
import 'services/generated/scim.dart';
import 'services/generated/system_one.dart';
import 'services/generated/tools.dart';
import 'services/generated/vault.dart';
import 'services/generated/video_generation.dart';
import 'services/generated/workspaces.dart';

/// OpenRouter API
///
/// OpenAI-compatible API with additional OpenRouter features
///
/// Version: `1.0.0`.
///
/// Production server (`https://openrouter.ai/api/v1`).
///
/// API key as bearer token in Authorization header
///
/// Global headers from the specification are set on the constructor and can be overridden per call with [OpenRouterCallOptions].
class OpenRouter {
  OpenRouter({
    String? apiKey,
    String? baseUrl,
    OpenRouterTransport? transport,
    String? httpReferer,
    String? xOpenrouterTitle,
    String? xOpenrouterCategories,
  }) : client = OpenRouterClient(
         apiKey: apiKey,
         baseUrl: baseUrl,
         transport: transport,
         httpReferer: httpReferer,
         xOpenrouterTitle: xOpenrouterTitle,
         xOpenrouterCategories: xOpenrouterCategories,
       ) {
    analytics = AnalyticsResource(client);
    alphaDecisions = AlphaDecisionsResource(client);
    alphaExtractions = AlphaExtractionsResource(client);
    tts = TtsResource(client);
    stt = SttResource(client);
    oAuth = OAuthResource(client);
    batch = BatchResource(client);
    benchmarks = BenchmarksResource(client);
    byok = ByokResource(client);
    chat = ChatResource(client);
    classifications = ClassificationsResource(client);
    containers = ContainersResource(client);
    credits = CreditsResource(client);
    datasets = DatasetsResource(client);
    embeddings = EmbeddingsResource(client);
    endpoints = EndpointsResource(client);
    externalUsers = ExternalUsersResource(client);
    files = FilesResource(client);
    generations = GenerationsResource(client);
    guardrails = GuardrailsResource(client);
    images = ImagesResource(client);
    apiKeys = ApiKeysResource(client);
    anthropicMessages = AnthropicMessagesResource(client);
    models = ModelsResource(client);
    observability = ObservabilityResource(client);
    organization = OrganizationResource(client);
    presets = PresetsResource(client);
    privateEndpoints = PrivateEndpointsResource(client);
    privateProviders = PrivateProvidersResource(client);
    providers = ProvidersResource(client);
    rerank = RerankResource(client);
    responses = ResponsesResource(client);
    scim = ScimResource(client);
    systemOne = SystemOneResource(client);
    tools = ToolsResource(client);
    vault = VaultResource(client);
    videoGeneration = VideoGenerationResource(client);
    workspaces = WorkspacesResource(client);
  }

  /// Transport, authentication and global headers.
  final OpenRouterClient client;

  /// Analytics and usage endpoints
  late final AnalyticsResource analytics;

  /// Alpha feature endpoints for Decisions requests
  late final AlphaDecisionsResource alphaDecisions;

  /// Alpha feature endpoints for Extractions requests
  late final AlphaExtractionsResource alphaExtractions;

  /// Text-to-speech endpoints
  late final TtsResource tts;

  /// Speech-to-text endpoints
  late final SttResource stt;

  /// OAuth authentication endpoints
  late final OAuthResource oAuth;

  /// Submit, list, poll, and delete asynchronous batches of inference requests. See https://openrouter.ai/docs/batch-quickstart.
  late final BatchResource batch;

  /// Benchmarks endpoints
  late final BenchmarksResource benchmarks;

  /// BYOK endpoints
  late final ByokResource byok;

  /// Chat completion endpoints
  late final ChatResource chat;

  /// Task classification market-share endpoints
  late final ClassificationsResource classifications;

  /// Containers endpoints
  late final ContainersResource containers;

  /// Credit management endpoints
  late final CreditsResource credits;

  /// Public OpenRouter usage datasets. Data returned by these endpoints is licensed under CC BY 4.0 (https://creativecommons.org/licenses/by/4.0/): reuse and republish it, including commercially, with attribution to OpenRouter.
  late final DatasetsResource datasets;

  /// Text embedding endpoints
  late final EmbeddingsResource embeddings;

  /// Endpoint information
  late final EndpointsResource endpoints;

  /// External Users endpoints
  late final ExternalUsersResource externalUsers;

  /// Files endpoints
  late final FilesResource files;

  /// Generation history endpoints
  late final GenerationsResource generations;

  /// Guardrails endpoints
  late final GuardrailsResource guardrails;

  /// Images endpoints
  late final ImagesResource images;

  /// API key management endpoints
  late final ApiKeysResource apiKeys;

  /// Anthropic Messages endpoints
  late final AnthropicMessagesResource anthropicMessages;

  /// Model information endpoints
  late final ModelsResource models;

  /// Observability endpoints
  late final ObservabilityResource observability;

  /// Organization endpoints
  late final OrganizationResource organization;

  /// Presets endpoints
  late final PresetsResource presets;

  /// Private Endpoints endpoints
  late final PrivateEndpointsResource privateEndpoints;

  /// Private Providers endpoints
  late final PrivateProvidersResource privateProviders;

  /// Provider information endpoints
  late final ProvidersResource providers;

  /// Rerank endpoints
  late final RerankResource rerank;

  /// OpenAI-compatible Responses API endpoints
  late final ResponsesResource responses;

  /// Management endpoints for SCIM group-to-workspace mappings, authenticated with a management key. These are not the SCIM 2.0 connector endpoints for your identity provider. In your identity provider, enter the SCIM endpoint URL shown when you enable provisioning under Settings &gt; Members &gt; SCIM Mappings. See https://openrouter.ai/docs/guides/features/scim-mappings#set-up-provisioning.
  late final ScimResource scim;

  /// System One endpoints for models such as Jev, compatible with the TypeSafe SDKs. See https://openrouter.ai/docs/guides/community/typesafe-sdk.
  late final SystemOneResource systemOne;

  /// The catalog of server tools OpenRouter runs on behalf of a model: accepted `tools[].type` spellings per API format, engines and pricing, and which endpoints run each tool natively. See https://openrouter.ai/docs/guides/features/server-tools.
  late final ToolsResource tools;

  /// Store host-bound secrets for a workspace or for one intern. Scope is selected by the API key. Responses return metadata only, never secret values. See https://openrouter.ai/docs/guides/ori/vault.
  late final VaultResource vault;

  /// Video Generation endpoints
  late final VideoGenerationResource videoGeneration;

  /// Workspaces endpoints
  late final WorkspacesResource workspaces;

  /// Closes the transport this client created.
  void close() {
    client.close();
  }
}
