// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'web_search_server_tool_config.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$WebSearchServerToolConfig {

/// Limit search results to these domains. Supported by Exa, Firecrawl, Parallel, Perplexity, and most native providers (Anthropic, OpenAI, SpaceXAI). Cannot be used with excluded_domains.
@JsonKey(name: 'allowed_domains') List<String>? get allowedDomains;/// Which search engine to use. "auto" (default) uses native if the provider supports it, otherwise Exa. "native" forces the provider's built-in search. "exa" forces the Exa search API. "firecrawl" uses the Firecrawl search API. "parallel" uses the Parallel search API. "perplexity" uses the Perplexity Search API (raw ranked results).
///
/// Allowed: `native`, `exa`, `parallel`, `firecrawl`, `perplexity`, `auto`
///
/// Unknown values are allowed by the specification.
///
/// Example:
/// ```
/// "auto"
/// ```
@JsonKey(unknownEnumValue: WebSearchEngineEnum.unknown_) WebSearchEngineEnum? get engine;/// Exclude search results from these domains. Supported by Exa, Firecrawl, Parallel, Perplexity, Anthropic, OpenAI, and SpaceXAI. Cannot be used with allowed_domains.
@JsonKey(name: 'excluded_domains') List<String>? get excludedDomains;/// Exact maximum number of characters of content per search result. Applies to the Exa, Parallel, and Perplexity engines; ignored with native provider search and Firecrawl. For Exa, caps highlight content per result. For Parallel, caps excerpt content per result (default 1,500 when omitted). For Perplexity, maps to the native `max_tokens_per_page` parameter (converted from characters to tokens) and trims the response to the exact character cap. When both `max_characters` and `search_context_size` are set, `max_characters` takes precedence. When omitted, falls back to `search_context_size` mapping (Exa) or engine defaults (Parallel, Perplexity).
///
/// Example:
/// ```
/// 2000
/// ```
@JsonKey(name: 'max_characters') int? get maxCharacters;/// Maximum number of search results to return per search call. Defaults to 5. Applies to Exa, Firecrawl, Parallel, and Perplexity engines; ignored with native provider search. Perplexity supports a maximum of 20; values above 20 are clamped.
///
/// Example:
/// ```
/// 5
/// ```
@JsonKey(name: 'max_results') int? get maxResults;/// Maximum total number of search results across all search calls in a single request. Once this limit is reached, the tool will stop returning new results. Useful for controlling cost and context size in agentic loops. Defaults to 50 when not specified.
///
/// Example:
/// ```
/// 50
/// ```
@JsonKey(name: 'max_total_results') int? get maxTotalResults;/// Maximum number of web searches the model may perform in a single request. Once reached, further search calls return an error result instead of executing. Applies to the Exa, Firecrawl, Parallel, and Perplexity engines. With native provider search, forwarded only to Anthropic (as `max_uses`); other native search providers have no equivalent parameter and ignore it.
///
/// Example:
/// ```
/// 3
/// ```
@JsonKey(name: 'max_uses') int? get maxUses;/// Engine-native search mode. Exa supports instant, fast, auto (default), deep-lite, deep, and deep-reasoning. Parallel supports turbo, fast, basic (default), and advanced. Modes unsupported by the selected engine are ignored.
///
/// Allowed: `instant`, `fast`, `auto`, `deep-lite`, `deep`, `deep-reasoning`, `turbo`, `basic`, `advanced`
///
/// Unknown values are allowed by the specification.
///
/// Example:
/// ```
/// "auto"
/// ```
@JsonKey(unknownEnumValue: WebSearchMode.unknown_) WebSearchMode? get mode;/// How much context to retrieve per result. Applies to Exa, Parallel, and Perplexity engines; ignored with native provider search and Firecrawl. For Exa, pins a fixed per-result character cap (low=5,000, medium=15,000, high=30,000); when omitted, Exa picks an adaptive size per query and document (typically ~2,000–4,000 characters per result). For Parallel, controls the total characters across all results; when omitted, Parallel uses its own default size. For Perplexity, maps directly to the Search API's native search_context_size parameter. Overridden by `max_characters` when both are set.
///
/// Allowed: `low`, `medium`, `high`
///
/// Unknown values are allowed by the specification.
///
/// Example:
/// ```
/// "medium"
/// ```
@JsonKey(name: 'search_context_size', unknownEnumValue: SearchQualityLevel.unknown_) SearchQualityLevel? get searchContextSize;/// Approximate user location for location-biased results.
///
/// Example:
/// ```
/// {
///   "city": "San Francisco",
///   "country": "US",
///   "region": "California",
///   "timezone": "America/Los_Angeles",
///   "type": "approximate"
/// }
/// ```
@JsonKey(name: 'user_location') WebSearchUserLocationServerTool? get userLocation;/// Enable SpaceXAI X (Twitter) search alongside native web search, with optional filters. Only applies to SpaceXAI endpoints with native search; omit to search the web only. X search is billed separately by SpaceXAI, per post and per user profile fetched.
///
/// Example:
/// ```
/// {
///   "allowed_x_handles": [
///     "OpenRouterAI"
///   ],
///   "from_date": "2025-01-01"
/// }
/// ```
@JsonKey(name: 'x_search') XSearchOptions? get xSearch;
/// Create a copy of WebSearchServerToolConfig
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$WebSearchServerToolConfigCopyWith<WebSearchServerToolConfig> get copyWith => _$WebSearchServerToolConfigCopyWithImpl<WebSearchServerToolConfig>(this as WebSearchServerToolConfig, _$identity);

  /// Serializes this WebSearchServerToolConfig to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is WebSearchServerToolConfig&&const DeepCollectionEquality().equals(other.allowedDomains, allowedDomains)&&(identical(other.engine, engine) || other.engine == engine)&&const DeepCollectionEquality().equals(other.excludedDomains, excludedDomains)&&(identical(other.maxCharacters, maxCharacters) || other.maxCharacters == maxCharacters)&&(identical(other.maxResults, maxResults) || other.maxResults == maxResults)&&(identical(other.maxTotalResults, maxTotalResults) || other.maxTotalResults == maxTotalResults)&&(identical(other.maxUses, maxUses) || other.maxUses == maxUses)&&(identical(other.mode, mode) || other.mode == mode)&&(identical(other.searchContextSize, searchContextSize) || other.searchContextSize == searchContextSize)&&(identical(other.userLocation, userLocation) || other.userLocation == userLocation)&&(identical(other.xSearch, xSearch) || other.xSearch == xSearch));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(allowedDomains),engine,const DeepCollectionEquality().hash(excludedDomains),maxCharacters,maxResults,maxTotalResults,maxUses,mode,searchContextSize,userLocation,xSearch);

@override
String toString() {
  return 'WebSearchServerToolConfig(allowedDomains: $allowedDomains, engine: $engine, excludedDomains: $excludedDomains, maxCharacters: $maxCharacters, maxResults: $maxResults, maxTotalResults: $maxTotalResults, maxUses: $maxUses, mode: $mode, searchContextSize: $searchContextSize, userLocation: $userLocation, xSearch: $xSearch)';
}


}

/// @nodoc
abstract mixin class $WebSearchServerToolConfigCopyWith<$Res>  {
  factory $WebSearchServerToolConfigCopyWith(WebSearchServerToolConfig value, $Res Function(WebSearchServerToolConfig) _then) = _$WebSearchServerToolConfigCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'allowed_domains') List<String>? allowedDomains,@JsonKey(unknownEnumValue: WebSearchEngineEnum.unknown_) WebSearchEngineEnum? engine,@JsonKey(name: 'excluded_domains') List<String>? excludedDomains,@JsonKey(name: 'max_characters') int? maxCharacters,@JsonKey(name: 'max_results') int? maxResults,@JsonKey(name: 'max_total_results') int? maxTotalResults,@JsonKey(name: 'max_uses') int? maxUses,@JsonKey(unknownEnumValue: WebSearchMode.unknown_) WebSearchMode? mode,@JsonKey(name: 'search_context_size', unknownEnumValue: SearchQualityLevel.unknown_) SearchQualityLevel? searchContextSize,@JsonKey(name: 'user_location') WebSearchUserLocationServerTool? userLocation,@JsonKey(name: 'x_search') XSearchOptions? xSearch
});


$WebSearchUserLocationServerToolCopyWith<$Res>? get userLocation;$XSearchOptionsCopyWith<$Res>? get xSearch;

}
/// @nodoc
class _$WebSearchServerToolConfigCopyWithImpl<$Res>
    implements $WebSearchServerToolConfigCopyWith<$Res> {
  _$WebSearchServerToolConfigCopyWithImpl(this._self, this._then);

  final WebSearchServerToolConfig _self;
  final $Res Function(WebSearchServerToolConfig) _then;

/// Create a copy of WebSearchServerToolConfig
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? allowedDomains = freezed,Object? engine = freezed,Object? excludedDomains = freezed,Object? maxCharacters = freezed,Object? maxResults = freezed,Object? maxTotalResults = freezed,Object? maxUses = freezed,Object? mode = freezed,Object? searchContextSize = freezed,Object? userLocation = freezed,Object? xSearch = freezed,}) {
  return _then(_self.copyWith(
allowedDomains: freezed == allowedDomains ? _self.allowedDomains : allowedDomains // ignore: cast_nullable_to_non_nullable
as List<String>?,engine: freezed == engine ? _self.engine : engine // ignore: cast_nullable_to_non_nullable
as WebSearchEngineEnum?,excludedDomains: freezed == excludedDomains ? _self.excludedDomains : excludedDomains // ignore: cast_nullable_to_non_nullable
as List<String>?,maxCharacters: freezed == maxCharacters ? _self.maxCharacters : maxCharacters // ignore: cast_nullable_to_non_nullable
as int?,maxResults: freezed == maxResults ? _self.maxResults : maxResults // ignore: cast_nullable_to_non_nullable
as int?,maxTotalResults: freezed == maxTotalResults ? _self.maxTotalResults : maxTotalResults // ignore: cast_nullable_to_non_nullable
as int?,maxUses: freezed == maxUses ? _self.maxUses : maxUses // ignore: cast_nullable_to_non_nullable
as int?,mode: freezed == mode ? _self.mode : mode // ignore: cast_nullable_to_non_nullable
as WebSearchMode?,searchContextSize: freezed == searchContextSize ? _self.searchContextSize : searchContextSize // ignore: cast_nullable_to_non_nullable
as SearchQualityLevel?,userLocation: freezed == userLocation ? _self.userLocation : userLocation // ignore: cast_nullable_to_non_nullable
as WebSearchUserLocationServerTool?,xSearch: freezed == xSearch ? _self.xSearch : xSearch // ignore: cast_nullable_to_non_nullable
as XSearchOptions?,
  ));
}
/// Create a copy of WebSearchServerToolConfig
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$WebSearchUserLocationServerToolCopyWith<$Res>? get userLocation {
    if (_self.userLocation == null) {
    return null;
  }

  return $WebSearchUserLocationServerToolCopyWith<$Res>(_self.userLocation!, (value) {
    return _then(_self.copyWith(userLocation: value));
  });
}/// Create a copy of WebSearchServerToolConfig
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$XSearchOptionsCopyWith<$Res>? get xSearch {
    if (_self.xSearch == null) {
    return null;
  }

  return $XSearchOptionsCopyWith<$Res>(_self.xSearch!, (value) {
    return _then(_self.copyWith(xSearch: value));
  });
}
}


/// Adds pattern-matching-related methods to [WebSearchServerToolConfig].
extension WebSearchServerToolConfigPatterns on WebSearchServerToolConfig {
/// A variant of `map` that fallback to returning `orElse`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _WebSearchServerToolConfig value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _WebSearchServerToolConfig() when $default != null:
return $default(_that);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// Callbacks receives the raw object, upcasted.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case final Subclass2 value:
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _WebSearchServerToolConfig value)  $default,){
final _that = this;
switch (_that) {
case _WebSearchServerToolConfig():
return $default(_that);}
}
/// A variant of `map` that fallback to returning `null`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _WebSearchServerToolConfig value)?  $default,){
final _that = this;
switch (_that) {
case _WebSearchServerToolConfig() when $default != null:
return $default(_that);case _:
  return null;

}
}
/// A variant of `when` that fallback to an `orElse` callback.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'allowed_domains')  List<String>? allowedDomains, @JsonKey(unknownEnumValue: WebSearchEngineEnum.unknown_)  WebSearchEngineEnum? engine, @JsonKey(name: 'excluded_domains')  List<String>? excludedDomains, @JsonKey(name: 'max_characters')  int? maxCharacters, @JsonKey(name: 'max_results')  int? maxResults, @JsonKey(name: 'max_total_results')  int? maxTotalResults, @JsonKey(name: 'max_uses')  int? maxUses, @JsonKey(unknownEnumValue: WebSearchMode.unknown_)  WebSearchMode? mode, @JsonKey(name: 'search_context_size', unknownEnumValue: SearchQualityLevel.unknown_)  SearchQualityLevel? searchContextSize, @JsonKey(name: 'user_location')  WebSearchUserLocationServerTool? userLocation, @JsonKey(name: 'x_search')  XSearchOptions? xSearch)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _WebSearchServerToolConfig() when $default != null:
return $default(_that.allowedDomains,_that.engine,_that.excludedDomains,_that.maxCharacters,_that.maxResults,_that.maxTotalResults,_that.maxUses,_that.mode,_that.searchContextSize,_that.userLocation,_that.xSearch);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// As opposed to `map`, this offers destructuring.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case Subclass2(:final field2):
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'allowed_domains')  List<String>? allowedDomains, @JsonKey(unknownEnumValue: WebSearchEngineEnum.unknown_)  WebSearchEngineEnum? engine, @JsonKey(name: 'excluded_domains')  List<String>? excludedDomains, @JsonKey(name: 'max_characters')  int? maxCharacters, @JsonKey(name: 'max_results')  int? maxResults, @JsonKey(name: 'max_total_results')  int? maxTotalResults, @JsonKey(name: 'max_uses')  int? maxUses, @JsonKey(unknownEnumValue: WebSearchMode.unknown_)  WebSearchMode? mode, @JsonKey(name: 'search_context_size', unknownEnumValue: SearchQualityLevel.unknown_)  SearchQualityLevel? searchContextSize, @JsonKey(name: 'user_location')  WebSearchUserLocationServerTool? userLocation, @JsonKey(name: 'x_search')  XSearchOptions? xSearch)  $default,) {final _that = this;
switch (_that) {
case _WebSearchServerToolConfig():
return $default(_that.allowedDomains,_that.engine,_that.excludedDomains,_that.maxCharacters,_that.maxResults,_that.maxTotalResults,_that.maxUses,_that.mode,_that.searchContextSize,_that.userLocation,_that.xSearch);}
}
/// A variant of `when` that fallback to returning `null`
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'allowed_domains')  List<String>? allowedDomains, @JsonKey(unknownEnumValue: WebSearchEngineEnum.unknown_)  WebSearchEngineEnum? engine, @JsonKey(name: 'excluded_domains')  List<String>? excludedDomains, @JsonKey(name: 'max_characters')  int? maxCharacters, @JsonKey(name: 'max_results')  int? maxResults, @JsonKey(name: 'max_total_results')  int? maxTotalResults, @JsonKey(name: 'max_uses')  int? maxUses, @JsonKey(unknownEnumValue: WebSearchMode.unknown_)  WebSearchMode? mode, @JsonKey(name: 'search_context_size', unknownEnumValue: SearchQualityLevel.unknown_)  SearchQualityLevel? searchContextSize, @JsonKey(name: 'user_location')  WebSearchUserLocationServerTool? userLocation, @JsonKey(name: 'x_search')  XSearchOptions? xSearch)?  $default,) {final _that = this;
switch (_that) {
case _WebSearchServerToolConfig() when $default != null:
return $default(_that.allowedDomains,_that.engine,_that.excludedDomains,_that.maxCharacters,_that.maxResults,_that.maxTotalResults,_that.maxUses,_that.mode,_that.searchContextSize,_that.userLocation,_that.xSearch);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _WebSearchServerToolConfig implements WebSearchServerToolConfig {
  const _WebSearchServerToolConfig({@JsonKey(name: 'allowed_domains') final  List<String>? allowedDomains, @JsonKey(unknownEnumValue: WebSearchEngineEnum.unknown_) this.engine, @JsonKey(name: 'excluded_domains') final  List<String>? excludedDomains, @JsonKey(name: 'max_characters') this.maxCharacters, @JsonKey(name: 'max_results') this.maxResults, @JsonKey(name: 'max_total_results') this.maxTotalResults, @JsonKey(name: 'max_uses') this.maxUses, @JsonKey(unknownEnumValue: WebSearchMode.unknown_) this.mode, @JsonKey(name: 'search_context_size', unknownEnumValue: SearchQualityLevel.unknown_) this.searchContextSize, @JsonKey(name: 'user_location') this.userLocation, @JsonKey(name: 'x_search') this.xSearch}): _allowedDomains = allowedDomains,_excludedDomains = excludedDomains;
  factory _WebSearchServerToolConfig.fromJson(Map<String, dynamic> json) => _$WebSearchServerToolConfigFromJson(json);

/// Limit search results to these domains. Supported by Exa, Firecrawl, Parallel, Perplexity, and most native providers (Anthropic, OpenAI, SpaceXAI). Cannot be used with excluded_domains.
 final  List<String>? _allowedDomains;
/// Limit search results to these domains. Supported by Exa, Firecrawl, Parallel, Perplexity, and most native providers (Anthropic, OpenAI, SpaceXAI). Cannot be used with excluded_domains.
@override@JsonKey(name: 'allowed_domains') List<String>? get allowedDomains {
  final value = _allowedDomains;
  if (value == null) return null;
  if (_allowedDomains is EqualUnmodifiableListView) return _allowedDomains;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

/// Which search engine to use. "auto" (default) uses native if the provider supports it, otherwise Exa. "native" forces the provider's built-in search. "exa" forces the Exa search API. "firecrawl" uses the Firecrawl search API. "parallel" uses the Parallel search API. "perplexity" uses the Perplexity Search API (raw ranked results).
///
/// Allowed: `native`, `exa`, `parallel`, `firecrawl`, `perplexity`, `auto`
///
/// Unknown values are allowed by the specification.
///
/// Example:
/// ```
/// "auto"
/// ```
@override@JsonKey(unknownEnumValue: WebSearchEngineEnum.unknown_) final  WebSearchEngineEnum? engine;
/// Exclude search results from these domains. Supported by Exa, Firecrawl, Parallel, Perplexity, Anthropic, OpenAI, and SpaceXAI. Cannot be used with allowed_domains.
 final  List<String>? _excludedDomains;
/// Exclude search results from these domains. Supported by Exa, Firecrawl, Parallel, Perplexity, Anthropic, OpenAI, and SpaceXAI. Cannot be used with allowed_domains.
@override@JsonKey(name: 'excluded_domains') List<String>? get excludedDomains {
  final value = _excludedDomains;
  if (value == null) return null;
  if (_excludedDomains is EqualUnmodifiableListView) return _excludedDomains;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

/// Exact maximum number of characters of content per search result. Applies to the Exa, Parallel, and Perplexity engines; ignored with native provider search and Firecrawl. For Exa, caps highlight content per result. For Parallel, caps excerpt content per result (default 1,500 when omitted). For Perplexity, maps to the native `max_tokens_per_page` parameter (converted from characters to tokens) and trims the response to the exact character cap. When both `max_characters` and `search_context_size` are set, `max_characters` takes precedence. When omitted, falls back to `search_context_size` mapping (Exa) or engine defaults (Parallel, Perplexity).
///
/// Example:
/// ```
/// 2000
/// ```
@override@JsonKey(name: 'max_characters') final  int? maxCharacters;
/// Maximum number of search results to return per search call. Defaults to 5. Applies to Exa, Firecrawl, Parallel, and Perplexity engines; ignored with native provider search. Perplexity supports a maximum of 20; values above 20 are clamped.
///
/// Example:
/// ```
/// 5
/// ```
@override@JsonKey(name: 'max_results') final  int? maxResults;
/// Maximum total number of search results across all search calls in a single request. Once this limit is reached, the tool will stop returning new results. Useful for controlling cost and context size in agentic loops. Defaults to 50 when not specified.
///
/// Example:
/// ```
/// 50
/// ```
@override@JsonKey(name: 'max_total_results') final  int? maxTotalResults;
/// Maximum number of web searches the model may perform in a single request. Once reached, further search calls return an error result instead of executing. Applies to the Exa, Firecrawl, Parallel, and Perplexity engines. With native provider search, forwarded only to Anthropic (as `max_uses`); other native search providers have no equivalent parameter and ignore it.
///
/// Example:
/// ```
/// 3
/// ```
@override@JsonKey(name: 'max_uses') final  int? maxUses;
/// Engine-native search mode. Exa supports instant, fast, auto (default), deep-lite, deep, and deep-reasoning. Parallel supports turbo, fast, basic (default), and advanced. Modes unsupported by the selected engine are ignored.
///
/// Allowed: `instant`, `fast`, `auto`, `deep-lite`, `deep`, `deep-reasoning`, `turbo`, `basic`, `advanced`
///
/// Unknown values are allowed by the specification.
///
/// Example:
/// ```
/// "auto"
/// ```
@override@JsonKey(unknownEnumValue: WebSearchMode.unknown_) final  WebSearchMode? mode;
/// How much context to retrieve per result. Applies to Exa, Parallel, and Perplexity engines; ignored with native provider search and Firecrawl. For Exa, pins a fixed per-result character cap (low=5,000, medium=15,000, high=30,000); when omitted, Exa picks an adaptive size per query and document (typically ~2,000–4,000 characters per result). For Parallel, controls the total characters across all results; when omitted, Parallel uses its own default size. For Perplexity, maps directly to the Search API's native search_context_size parameter. Overridden by `max_characters` when both are set.
///
/// Allowed: `low`, `medium`, `high`
///
/// Unknown values are allowed by the specification.
///
/// Example:
/// ```
/// "medium"
/// ```
@override@JsonKey(name: 'search_context_size', unknownEnumValue: SearchQualityLevel.unknown_) final  SearchQualityLevel? searchContextSize;
/// Approximate user location for location-biased results.
///
/// Example:
/// ```
/// {
///   "city": "San Francisco",
///   "country": "US",
///   "region": "California",
///   "timezone": "America/Los_Angeles",
///   "type": "approximate"
/// }
/// ```
@override@JsonKey(name: 'user_location') final  WebSearchUserLocationServerTool? userLocation;
/// Enable SpaceXAI X (Twitter) search alongside native web search, with optional filters. Only applies to SpaceXAI endpoints with native search; omit to search the web only. X search is billed separately by SpaceXAI, per post and per user profile fetched.
///
/// Example:
/// ```
/// {
///   "allowed_x_handles": [
///     "OpenRouterAI"
///   ],
///   "from_date": "2025-01-01"
/// }
/// ```
@override@JsonKey(name: 'x_search') final  XSearchOptions? xSearch;

/// Create a copy of WebSearchServerToolConfig
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$WebSearchServerToolConfigCopyWith<_WebSearchServerToolConfig> get copyWith => __$WebSearchServerToolConfigCopyWithImpl<_WebSearchServerToolConfig>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$WebSearchServerToolConfigToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _WebSearchServerToolConfig&&const DeepCollectionEquality().equals(other._allowedDomains, _allowedDomains)&&(identical(other.engine, engine) || other.engine == engine)&&const DeepCollectionEquality().equals(other._excludedDomains, _excludedDomains)&&(identical(other.maxCharacters, maxCharacters) || other.maxCharacters == maxCharacters)&&(identical(other.maxResults, maxResults) || other.maxResults == maxResults)&&(identical(other.maxTotalResults, maxTotalResults) || other.maxTotalResults == maxTotalResults)&&(identical(other.maxUses, maxUses) || other.maxUses == maxUses)&&(identical(other.mode, mode) || other.mode == mode)&&(identical(other.searchContextSize, searchContextSize) || other.searchContextSize == searchContextSize)&&(identical(other.userLocation, userLocation) || other.userLocation == userLocation)&&(identical(other.xSearch, xSearch) || other.xSearch == xSearch));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(_allowedDomains),engine,const DeepCollectionEquality().hash(_excludedDomains),maxCharacters,maxResults,maxTotalResults,maxUses,mode,searchContextSize,userLocation,xSearch);

@override
String toString() {
  return 'WebSearchServerToolConfig(allowedDomains: $allowedDomains, engine: $engine, excludedDomains: $excludedDomains, maxCharacters: $maxCharacters, maxResults: $maxResults, maxTotalResults: $maxTotalResults, maxUses: $maxUses, mode: $mode, searchContextSize: $searchContextSize, userLocation: $userLocation, xSearch: $xSearch)';
}


}

/// @nodoc
abstract mixin class _$WebSearchServerToolConfigCopyWith<$Res> implements $WebSearchServerToolConfigCopyWith<$Res> {
  factory _$WebSearchServerToolConfigCopyWith(_WebSearchServerToolConfig value, $Res Function(_WebSearchServerToolConfig) _then) = __$WebSearchServerToolConfigCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'allowed_domains') List<String>? allowedDomains,@JsonKey(unknownEnumValue: WebSearchEngineEnum.unknown_) WebSearchEngineEnum? engine,@JsonKey(name: 'excluded_domains') List<String>? excludedDomains,@JsonKey(name: 'max_characters') int? maxCharacters,@JsonKey(name: 'max_results') int? maxResults,@JsonKey(name: 'max_total_results') int? maxTotalResults,@JsonKey(name: 'max_uses') int? maxUses,@JsonKey(unknownEnumValue: WebSearchMode.unknown_) WebSearchMode? mode,@JsonKey(name: 'search_context_size', unknownEnumValue: SearchQualityLevel.unknown_) SearchQualityLevel? searchContextSize,@JsonKey(name: 'user_location') WebSearchUserLocationServerTool? userLocation,@JsonKey(name: 'x_search') XSearchOptions? xSearch
});


@override $WebSearchUserLocationServerToolCopyWith<$Res>? get userLocation;@override $XSearchOptionsCopyWith<$Res>? get xSearch;

}
/// @nodoc
class __$WebSearchServerToolConfigCopyWithImpl<$Res>
    implements _$WebSearchServerToolConfigCopyWith<$Res> {
  __$WebSearchServerToolConfigCopyWithImpl(this._self, this._then);

  final _WebSearchServerToolConfig _self;
  final $Res Function(_WebSearchServerToolConfig) _then;

/// Create a copy of WebSearchServerToolConfig
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? allowedDomains = freezed,Object? engine = freezed,Object? excludedDomains = freezed,Object? maxCharacters = freezed,Object? maxResults = freezed,Object? maxTotalResults = freezed,Object? maxUses = freezed,Object? mode = freezed,Object? searchContextSize = freezed,Object? userLocation = freezed,Object? xSearch = freezed,}) {
  return _then(_WebSearchServerToolConfig(
allowedDomains: freezed == allowedDomains ? _self._allowedDomains : allowedDomains // ignore: cast_nullable_to_non_nullable
as List<String>?,engine: freezed == engine ? _self.engine : engine // ignore: cast_nullable_to_non_nullable
as WebSearchEngineEnum?,excludedDomains: freezed == excludedDomains ? _self._excludedDomains : excludedDomains // ignore: cast_nullable_to_non_nullable
as List<String>?,maxCharacters: freezed == maxCharacters ? _self.maxCharacters : maxCharacters // ignore: cast_nullable_to_non_nullable
as int?,maxResults: freezed == maxResults ? _self.maxResults : maxResults // ignore: cast_nullable_to_non_nullable
as int?,maxTotalResults: freezed == maxTotalResults ? _self.maxTotalResults : maxTotalResults // ignore: cast_nullable_to_non_nullable
as int?,maxUses: freezed == maxUses ? _self.maxUses : maxUses // ignore: cast_nullable_to_non_nullable
as int?,mode: freezed == mode ? _self.mode : mode // ignore: cast_nullable_to_non_nullable
as WebSearchMode?,searchContextSize: freezed == searchContextSize ? _self.searchContextSize : searchContextSize // ignore: cast_nullable_to_non_nullable
as SearchQualityLevel?,userLocation: freezed == userLocation ? _self.userLocation : userLocation // ignore: cast_nullable_to_non_nullable
as WebSearchUserLocationServerTool?,xSearch: freezed == xSearch ? _self.xSearch : xSearch // ignore: cast_nullable_to_non_nullable
as XSearchOptions?,
  ));
}

/// Create a copy of WebSearchServerToolConfig
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$WebSearchUserLocationServerToolCopyWith<$Res>? get userLocation {
    if (_self.userLocation == null) {
    return null;
  }

  return $WebSearchUserLocationServerToolCopyWith<$Res>(_self.userLocation!, (value) {
    return _then(_self.copyWith(userLocation: value));
  });
}/// Create a copy of WebSearchServerToolConfig
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$XSearchOptionsCopyWith<$Res>? get xSearch {
    if (_self.xSearch == null) {
    return null;
  }

  return $XSearchOptionsCopyWith<$Res>(_self.xSearch!, (value) {
    return _then(_self.copyWith(xSearch: value));
  });
}
}

// dart format on
