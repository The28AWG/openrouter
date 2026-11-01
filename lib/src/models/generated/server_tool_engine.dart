// Generated from the OpenRouter OpenAPI schema. Do not edit by hand.
// ignore_for_file: library_private_types_in_public_api

import 'package:freezed_annotation/freezed_annotation.dart';

import 'server_tool_executed_by.dart';
import 'server_tool_price.dart';

part 'server_tool_engine.freezed.dart';
part 'server_tool_engine.g.dart';

/// Whether the engine needs the caller's own key, saved in plugin settings: `required` (OpenRouter holds none), `optional` (OpenRouter's key is used unless the caller saved one), or `none`
///
/// Allowed: `required`, `optional`, `none`
///
/// Unknown values are allowed by the specification.
///
/// Example:
/// ```
/// "none"
/// ```
@JsonEnum(alwaysCreate: true)
enum ServerToolEngineByokValue {
  @JsonValue('required')
  requiredValue,
  @JsonValue('optional')
  optional,
  @JsonValue('none')
  none,

  /// Value returned when the API sends a member that is not listed yet.
  unknown_,
}

ServerToolEngineByokValue serverToolEngineByokValueFromJson(Object? json) =>
    $enumDecode(
      _$ServerToolEngineByokValueEnumMap,
      json,
      unknownValue: ServerToolEngineByokValue.unknown_,
    );

ServerToolEngineByokValue? serverToolEngineByokValueFromJsonNullable(
  Object? json,
) => $enumDecodeNullable(
  _$ServerToolEngineByokValueEnumMap,
  json,
  unknownValue: ServerToolEngineByokValue.unknown_,
);

Object? serverToolEngineByokValueToJson(ServerToolEngineByokValue value) =>
    _$ServerToolEngineByokValueEnumMap[value];

/// Allowed: `global`, `europe`, `us`
///
/// Unknown values are allowed by the specification.
@JsonEnum(alwaysCreate: true)
enum ServerToolEngineDataRegionsItemValue {
  @JsonValue('global')
  global,
  @JsonValue('europe')
  europe,
  @JsonValue('us')
  us,

  /// Value returned when the API sends a member that is not listed yet.
  unknown_,
}

ServerToolEngineDataRegionsItemValue
serverToolEngineDataRegionsItemValueFromJson(Object? json) => $enumDecode(
  _$ServerToolEngineDataRegionsItemValueEnumMap,
  json,
  unknownValue: ServerToolEngineDataRegionsItemValue.unknown_,
);

ServerToolEngineDataRegionsItemValue?
serverToolEngineDataRegionsItemValueFromJsonNullable(Object? json) =>
    $enumDecodeNullable(
      _$ServerToolEngineDataRegionsItemValueEnumMap,
      json,
      unknownValue: ServerToolEngineDataRegionsItemValue.unknown_,
    );

Object? serverToolEngineDataRegionsItemValueToJson(
  ServerToolEngineDataRegionsItemValue value,
) => _$ServerToolEngineDataRegionsItemValueEnumMap[value];

/// Who bills the engine's calls beyond the model's tokens: `openrouter` (the `pricing` rows, from the caller's credits), `provider` (a per-call tool fee from the model's provider on the inference call, at its own rates), `byok` (the engine's vendor, against the caller's own key), or `none` (no charge)
///
/// Allowed: `openrouter`, `provider`, `byok`, `none`
///
/// Unknown values are allowed by the specification.
///
/// Example:
/// ```
/// "openrouter"
/// ```
@JsonEnum(alwaysCreate: true)
enum ServerToolEnginePricingSourceValue {
  @JsonValue('openrouter')
  openrouter,
  @JsonValue('provider')
  provider,
  @JsonValue('byok')
  byok,
  @JsonValue('none')
  none,

  /// Value returned when the API sends a member that is not listed yet.
  unknown_,
}

ServerToolEnginePricingSourceValue serverToolEnginePricingSourceValueFromJson(
  Object? json,
) => $enumDecode(
  _$ServerToolEnginePricingSourceValueEnumMap,
  json,
  unknownValue: ServerToolEnginePricingSourceValue.unknown_,
);

ServerToolEnginePricingSourceValue?
serverToolEnginePricingSourceValueFromJsonNullable(Object? json) =>
    $enumDecodeNullable(
      _$ServerToolEnginePricingSourceValueEnumMap,
      json,
      unknownValue: ServerToolEnginePricingSourceValue.unknown_,
    );

Object? serverToolEnginePricingSourceValueToJson(
  ServerToolEnginePricingSourceValue value,
) => _$ServerToolEnginePricingSourceValueEnumMap[value];

@freezed
sealed class ServerToolEngine with _$ServerToolEngine {
  const factory ServerToolEngine({
    /// Whether the engine needs the caller's own key, saved in plugin settings: `required` (OpenRouter holds none), `optional` (OpenRouter's key is used unless the caller saved one), or `none`
    ///
    /// Allowed: `required`, `optional`, `none`
    ///
    /// Unknown values are allowed by the specification.
    ///
    /// Example:
    /// ```
    /// "none"
    /// ```
    @JsonKey(unknownEnumValue: ServerToolEngineByokValue.unknown_)
    required ServerToolEngineByokValue byok,

    /// The data regions whose requests this engine serves without leaving the region. A request pinned to a region can only use engines that list it; `global` is always listed.
    ///
    /// Example:
    /// ```
    /// [
    ///   "global",
    ///   "us"
    /// ]
    /// ```
    @JsonKey(
      name: 'data_regions',
      unknownEnumValue: ServerToolEngineDataRegionsItemValue.unknown_,
    )
    required List<ServerToolEngineDataRegionsItemValue> dataRegions,

    /// The `parameters.mode` a request without one runs and bills as; null for engines without modes. The `pricing[]` row with this `mode` is what an unmoded request bills
    ///
    /// Example:
    /// ```
    /// "auto"
    /// ```
    @JsonKey(name: 'default_mode') String? defaultMode,

    /// Who runs the tool call: the model provider during inference (`provider`), OpenRouter (`openrouter`), or the caller's application after the call is returned (`client`).
    ///
    /// Allowed: `provider`, `openrouter`, `client`
    ///
    /// Unknown values are allowed by the specification.
    ///
    /// Example:
    /// ```
    /// "openrouter"
    /// ```
    @JsonKey(
      name: 'executed_by',
      unknownEnumValue: ServerToolExecutedBy.unknown_,
    )
    required ServerToolExecutedBy executedBy,

    /// The `parameters.engine` value that selects this engine; null for the single engine of a tool without an engine parameter
    ///
    /// Example:
    /// ```
    /// "exa"
    /// ```
    String? id,

    /// Example:
    /// ```
    /// "Exa"
    /// ```
    @JsonKey(name: 'name') required String nameValue,

    /// The rows OpenRouter bills; non-empty exactly when `pricing_source` is `openrouter`
    required List<ServerToolPrice> pricing,

    /// Where the rates are documented when `pricing_source` is `provider` or `byok`; null otherwise
    @JsonKey(name: 'pricing_doc_url') String? pricingDocUrl,

    /// Who bills the engine's calls beyond the model's tokens: `openrouter` (the `pricing` rows, from the caller's credits), `provider` (a per-call tool fee from the model's provider on the inference call, at its own rates), `byok` (the engine's vendor, against the caller's own key), or `none` (no charge)
    ///
    /// Allowed: `openrouter`, `provider`, `byok`, `none`
    ///
    /// Unknown values are allowed by the specification.
    ///
    /// Example:
    /// ```
    /// "openrouter"
    /// ```
    @JsonKey(
      name: 'pricing_source',
      unknownEnumValue: ServerToolEnginePricingSourceValue.unknown_,
    )
    required ServerToolEnginePricingSourceValue pricingSource,
  }) = _ServerToolEngine;

  factory ServerToolEngine.fromJson(Map<String, dynamic> json) =>
      _$ServerToolEngineFromJson(json);
}
