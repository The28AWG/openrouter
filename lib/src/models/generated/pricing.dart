// Generated from the OpenRouter OpenAPI schema. Do not edit by hand.
// ignore_for_file: library_private_types_in_public_api

import 'package:freezed_annotation/freezed_annotation.dart';

import 'pricing_override.dart';

part 'pricing.freezed.dart';
part 'pricing.g.dart';

@freezed
sealed class Pricing with _$Pricing {
  const factory Pricing({
    /// Price in USD per audio input token
    String? audio,

    /// Price in USD per audio output token
    @JsonKey(name: 'audio_output') String? audioOutput,

    /// Price in USD per token for completion (output) generation
    required String completion,

    /// Fractional discount applied to this endpoint's pricing; the price is multiplied by (1 - discount) (0 = no discount, 1 = free)
    ///
    /// Format: double
    num? discount,

    /// Price in USD per input image
    String? image,

    /// Price in USD per output image
    @JsonKey(name: 'image_output') String? imageOutput,

    /// Price in USD per image token
    @JsonKey(name: 'image_token') String? imageToken,

    /// Price in USD per cached audio input token
    @JsonKey(name: 'input_audio_cache') String? inputAudioCache,

    /// Price in USD per cached input token (read)
    @JsonKey(name: 'input_cache_read') String? inputCacheRead,

    /// Price per cache-write token, in USD per token. For providers with multiple cache TTLs (e.g. Anthropic), this is the default (5-minute) cache-write rate.
    @JsonKey(name: 'input_cache_write') String? inputCacheWrite,

    /// Price per 1-hour cache-write token, in USD per token. Only present for providers that price an extended (1-hour) cache TTL separately, such as Anthropic.
    @JsonKey(name: 'input_cache_write_1h') String? inputCacheWrite1h,

    /// Price in USD per internal reasoning token
    @JsonKey(name: 'internal_reasoning') String? internalReasoning,

    /// Conditional overrides of the base pricing (e.g. long-context or time-based pricing). An entry applies when all of its condition fields (e.g. min_prompt_tokens, or the utc_start/utc_end time window) match the request; among applicable entries, later entries win per key; price keys absent from an entry inherit the base price. The top-level pricing keys always reflect the price that applies under default conditions.
    List<PricingOverride>? overrides,

    /// Price in USD per token for prompt (input) processing
    required String prompt,

    /// Price in USD per request
    String? request,

    /// Price in USD per web search
    @JsonKey(name: 'web_search') String? webSearch,
  }) = _Pricing;

  factory Pricing.fromJson(Map<String, dynamic> json) =>
      _$PricingFromJson(json);
}
