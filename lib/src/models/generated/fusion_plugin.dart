// Generated from the OpenRouter OpenAPI schema. Do not edit by hand.
// ignore_for_file: library_private_types_in_public_api

import 'package:freezed_annotation/freezed_annotation.dart';

part 'fusion_plugin.freezed.dart';
part 'fusion_plugin.g.dart';

/// Allowed: `fusion`
@JsonEnum(alwaysCreate: true)
enum FusionPluginIdValue {
  @JsonValue('fusion')
  fusion,
}

FusionPluginIdValue fusionPluginIdValueFromJson(Object? json) =>
    $enumDecode(_$FusionPluginIdValueEnumMap, json);

FusionPluginIdValue? fusionPluginIdValueFromJsonNullable(Object? json) =>
    $enumDecodeNullable(_$FusionPluginIdValueEnumMap, json);

Object? fusionPluginIdValueToJson(FusionPluginIdValue value) =>
    _$FusionPluginIdValueEnumMap[value];

/// Configuration for a Fusion run started by the `openrouter/fusion` model slug or `openrouter:fusion` server tool. A curated OpenRouter preset (slugs follow `&lt;task&gt;-&lt;tier&gt;`, e.g. `general-high`). Expands server-side into the preset's analysis_models panel and analyst model, so callers never name individual models. Explicitly provided `analysis_models` / `model` take precedence.
///
/// Allowed: `general-high`, `general-budget`, `general-fast`
///
/// Unknown values are allowed by the specification.
///
/// Example:
/// ```
/// "general-high"
/// ```
@JsonEnum(alwaysCreate: true)
enum FusionPluginPresetValue {
  @JsonValue('general-high')
  generalHigh,
  @JsonValue('general-budget')
  generalBudget,
  @JsonValue('general-fast')
  generalFast,

  /// Value returned when the API sends a member that is not listed yet.
  unknown_,
}

FusionPluginPresetValue fusionPluginPresetValueFromJson(Object? json) =>
    $enumDecode(
      _$FusionPluginPresetValueEnumMap,
      json,
      unknownValue: FusionPluginPresetValue.unknown_,
    );

FusionPluginPresetValue? fusionPluginPresetValueFromJsonNullable(
  Object? json,
) => $enumDecodeNullable(
  _$FusionPluginPresetValueEnumMap,
  json,
  unknownValue: FusionPluginPresetValue.unknown_,
);

Object? fusionPluginPresetValueToJson(FusionPluginPresetValue value) =>
    _$FusionPluginPresetValueEnumMap[value];

@Freezed(fromJson: false, toJson: false)
sealed class FusionPluginToolsItemValueParametersValueValueListItemValue
    with _$FusionPluginToolsItemValueParametersValueValueListItemValue {
  const FusionPluginToolsItemValueParametersValueValueListItemValue._();

  const factory FusionPluginToolsItemValueParametersValueValueListItemValue.string({
    required String value,
  }) = _FusionPluginToolsItemValueParametersValueValueListItemValueString;

  const factory FusionPluginToolsItemValueParametersValueValueListItemValue.num({
    required num value,
  }) = _FusionPluginToolsItemValueParametersValueValueListItemValueNum;

  const factory FusionPluginToolsItemValueParametersValueValueListItemValue.bool({
    required bool value,
  }) = _FusionPluginToolsItemValueParametersValueValueListItemValueBool;

  factory FusionPluginToolsItemValueParametersValueValueListItemValue.fromJson(
    Object? json,
  ) {
    if (json is num) {
      return FusionPluginToolsItemValueParametersValueValueListItemValue.num(
        value: json,
      );
    }
    if (json is bool) {
      return FusionPluginToolsItemValueParametersValueValueListItemValue.bool(
        value: json,
      );
    }
    if (json is String) {
      return FusionPluginToolsItemValueParametersValueValueListItemValue.string(
        value: json,
      );
    }
    throw FormatException(
      'FusionPluginToolsItemValueParametersValueValueListItemValue: $json',
    );
  }

  Object? toJson() {
    switch (this) {
      case _FusionPluginToolsItemValueParametersValueValueListItemValueString(
        :final value,
      ):
        return value;
      case _FusionPluginToolsItemValueParametersValueValueListItemValueNum(
        :final value,
      ):
        return value;
      case _FusionPluginToolsItemValueParametersValueValueListItemValueBool(
        :final value,
      ):
        return value;
    }
  }
}

@Freezed(fromJson: false, toJson: false)
sealed class FusionPluginToolsItemValueParametersValueValueVariant6ValueValue
    with _$FusionPluginToolsItemValueParametersValueValueVariant6ValueValue {
  const FusionPluginToolsItemValueParametersValueValueVariant6ValueValue._();

  const factory FusionPluginToolsItemValueParametersValueValueVariant6ValueValue.string({
    required String value,
  }) = _FusionPluginToolsItemValueParametersValueValueVariant6ValueValueString;

  const factory FusionPluginToolsItemValueParametersValueValueVariant6ValueValue.num({
    required num value,
  }) = _FusionPluginToolsItemValueParametersValueValueVariant6ValueValueNum;

  const factory FusionPluginToolsItemValueParametersValueValueVariant6ValueValue.bool({
    required bool value,
  }) = _FusionPluginToolsItemValueParametersValueValueVariant6ValueValueBool;

  factory FusionPluginToolsItemValueParametersValueValueVariant6ValueValue.fromJson(
    Object? json,
  ) {
    if (json is num) {
      return FusionPluginToolsItemValueParametersValueValueVariant6ValueValue.num(
        value: json,
      );
    }
    if (json is bool) {
      return FusionPluginToolsItemValueParametersValueValueVariant6ValueValue.bool(
        value: json,
      );
    }
    if (json is String) {
      return FusionPluginToolsItemValueParametersValueValueVariant6ValueValue.string(
        value: json,
      );
    }
    throw FormatException(
      'FusionPluginToolsItemValueParametersValueValueVariant6ValueValue: $json',
    );
  }

  Object? toJson() {
    switch (this) {
      case _FusionPluginToolsItemValueParametersValueValueVariant6ValueValueString(
        :final value,
      ):
        return value;
      case _FusionPluginToolsItemValueParametersValueValueVariant6ValueValueNum(
        :final value,
      ):
        return value;
      case _FusionPluginToolsItemValueParametersValueValueVariant6ValueValueBool(
        :final value,
      ):
        return value;
    }
  }
}

@Freezed(fromJson: false, toJson: false)
sealed class FusionPluginToolsItemValueParametersValueValue
    with _$FusionPluginToolsItemValueParametersValueValue {
  const FusionPluginToolsItemValueParametersValueValue._();

  const factory FusionPluginToolsItemValueParametersValueValue.string({
    required String value,
  }) = _FusionPluginToolsItemValueParametersValueValueString;

  const factory FusionPluginToolsItemValueParametersValueValue.num({
    required num value,
  }) = _FusionPluginToolsItemValueParametersValueValueNum;

  const factory FusionPluginToolsItemValueParametersValueValue.bool({
    required bool value,
  }) = _FusionPluginToolsItemValueParametersValueValueBool;

  const factory FusionPluginToolsItemValueParametersValueValue.list({
    required List<FusionPluginToolsItemValueParametersValueValueListItemValue?>
    value,
  }) = _FusionPluginToolsItemValueParametersValueValueList;

  const factory FusionPluginToolsItemValueParametersValueValue.variant6({
    required Map<
      String,
      FusionPluginToolsItemValueParametersValueValueVariant6ValueValue?
    >
    value,
  }) = _FusionPluginToolsItemValueParametersValueValueVariant6;

  factory FusionPluginToolsItemValueParametersValueValue.fromJson(
    Object? json,
  ) {
    if (json is Map) {
      final map = Map<String, dynamic>.from(json);
      return FusionPluginToolsItemValueParametersValueValue.variant6(
        value: (() {
          final result =
              <
                String,
                FusionPluginToolsItemValueParametersValueValueVariant6ValueValue?
              >{};
          for (final entry in (map as Map).entries) {
            result[entry.key.toString()] = entry.value == null
                ? null
                : FusionPluginToolsItemValueParametersValueValueVariant6ValueValue.fromJson(
                    entry.value as Map<String, dynamic>,
                  );
          }
          return result;
        })(),
      );
    }
    if (json is num) {
      return FusionPluginToolsItemValueParametersValueValue.num(value: json);
    }
    if (json is bool) {
      return FusionPluginToolsItemValueParametersValueValue.bool(value: json);
    }
    if (json is String) {
      return FusionPluginToolsItemValueParametersValueValue.string(value: json);
    }
    if (json is List) {
      final listValue = _tryDecode(
        () => (() {
          final items =
              <FusionPluginToolsItemValueParametersValueValueListItemValue?>[];
          for (final entry in json) {
            items.add(
              entry == null
                  ? null
                  : FusionPluginToolsItemValueParametersValueValueListItemValue.fromJson(
                      entry as Map<String, dynamic>,
                    ),
            );
          }
          return items;
        })(),
      );
      if (listValue != null) {
        return FusionPluginToolsItemValueParametersValueValue.list(
          value: listValue,
        );
      }
    }
    throw FormatException(
      'FusionPluginToolsItemValueParametersValueValue: $json',
    );
  }

  Object? toJson() {
    switch (this) {
      case _FusionPluginToolsItemValueParametersValueValueString(:final value):
        return value;
      case _FusionPluginToolsItemValueParametersValueValueNum(:final value):
        return value;
      case _FusionPluginToolsItemValueParametersValueValueBool(:final value):
        return value;
      case _FusionPluginToolsItemValueParametersValueValueList(:final value):
        return (() {
          final encoded = <Object?>[];
          for (final entry in value) {
            encoded.add(entry?.toJson());
          }
          return encoded;
        })();
      case _FusionPluginToolsItemValueParametersValueValueVariant6(
        :final value,
      ):
        return (() {
          final encoded = <String, Object?>{};
          for (final entry in value.entries) {
            encoded[entry.key] = entry.value?.toJson();
          }
          return encoded;
        })();
    }
  }
}

@freezed
sealed class FusionPluginToolsItemValue with _$FusionPluginToolsItemValue {
  const factory FusionPluginToolsItemValue({
    /// Optional configuration forwarded as the tool's `parameters` object.
    Map<String, FusionPluginToolsItemValueParametersValueValue?>? parameters,

    /// Server tool type identifier (e.g. "openrouter:web_search", "openrouter:web_fetch").
    required String type,
  }) = _FusionPluginToolsItemValue;

  factory FusionPluginToolsItemValue.fromJson(Map<String, dynamic> json) =>
      _$FusionPluginToolsItemValueFromJson(json);
}

/// Example:
/// ```
/// {
///   "analysis_models": [
///     "~anthropic/claude-opus-latest",
///     "~openai/gpt-sol-latest",
///     "~google/gemini-pro-latest"
///   ],
///   "enabled": true,
///   "id": "fusion",
///   "model": "~anthropic/claude-opus-latest"
/// }
/// ```
@freezed
sealed class FusionPlugin with _$FusionPlugin {
  const factory FusionPlugin({
    /// For a Fusion run started by the `openrouter/fusion` model slug or `openrouter:fusion` server tool, slugs of models to run in parallel as the "expert panel" the analyst analyzes. Each model receives the same user prompt with web_search + web_fetch enabled. Capped at 8 models to bound cost amplification. When omitted, defaults to the Quality preset from the /labs/fusion UI (~anthropic/claude-opus-latest, ~openai/gpt-sol-latest, ~google/gemini-pro-latest).
    ///
    /// minItems: 1
    ///
    /// maxItems: 8
    ///
    /// Example:
    /// ```
    /// [
    ///   "~anthropic/claude-opus-latest",
    ///   "~openai/gpt-sol-latest",
    ///   "~google/gemini-pro-latest"
    /// ]
    /// ```
    @JsonKey(name: 'analysis_models') List<String>? analysisModels,

    /// Set to false to disable Fusion configuration for a run started by the `openrouter/fusion` model slug or `openrouter:fusion` server tool. Defaults to true.
    bool? enabled,

    /// Allowed: `fusion`
    required FusionPluginIdValue id,

    /// For a Fusion run started by the `openrouter/fusion` model slug or `openrouter:fusion` server tool, the maximum number of tool-calling steps each panelist (analysis model) and the analyst model may take during their agentic web-research loop. Models with web_search/web_fetch enabled iterate until they produce a text response or hit this ceiling. Defaults to 4. Capped at 16.
    ///
    /// minimum: 1, maximum: 16
    ///
    /// Example:
    /// ```
    /// 12
    /// ```
    @JsonKey(name: 'max_tool_calls') int? maxToolCalls,

    /// For a Fusion run started by the `openrouter/fusion` model slug or `openrouter:fusion` server tool, the slug of the model that performs both the analyst step (with web_search + web_fetch) and the final synthesis. When omitted, defaults to the first model in the Quality preset.
    ///
    /// Example:
    /// ```
    /// "~anthropic/claude-opus-latest"
    /// ```
    String? model,

    /// Configuration for a Fusion run started by the `openrouter/fusion` model slug or `openrouter:fusion` server tool. A curated OpenRouter preset (slugs follow `&lt;task&gt;-&lt;tier&gt;`, e.g. `general-high`). Expands server-side into the preset's analysis_models panel and analyst model, so callers never name individual models. Explicitly provided `analysis_models` / `model` take precedence.
    ///
    /// Allowed: `general-high`, `general-budget`, `general-fast`
    ///
    /// Unknown values are allowed by the specification.
    ///
    /// Example:
    /// ```
    /// "general-high"
    /// ```
    @JsonKey(unknownEnumValue: FusionPluginPresetValue.unknown_)
    FusionPluginPresetValue? preset,

    /// For a Fusion run started by the `openrouter/fusion` model slug or `openrouter:fusion` server tool, server tools available to panelist and analyst inner calls. Each entry uses the same `{ type, parameters? }` shorthand as the outer Chat Completions request. When omitted, defaults to `[{ type: "openrouter:web_search" }, { type: "openrouter:web_fetch" }]`. Pass an empty array to disable tools entirely (panelists answer from parametric knowledge only).
    ///
    /// maxItems: 8
    ///
    /// Example:
    /// ```
    /// [
    ///   {
    ///     "parameters": {
    ///       "excluded_domains": [
    ///         "example.com"
    ///       ]
    ///     },
    ///     "type": "openrouter:web_search"
    ///   },
    ///   {
    ///     "type": "openrouter:web_fetch"
    ///   }
    /// ]
    /// ```
    List<FusionPluginToolsItemValue>? tools,
  }) = _FusionPlugin;

  factory FusionPlugin.fromJson(Map<String, dynamic> json) =>
      _$FusionPluginFromJson(json);
}

T? _tryDecode<T>(T Function() decode) {
  try {
    return decode();
  } on Object {
    return null;
  }
}
