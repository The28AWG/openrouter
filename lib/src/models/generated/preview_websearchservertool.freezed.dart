// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'preview_websearchservertool.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$PreviewWebsearchservertool {

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
@JsonKey(unknownEnumValue: WebSearchEngineEnum.unknown_) WebSearchEngineEnum? get engine;/// Example:
/// ```
/// {
///   "allowed_domains": [
///     "example.com"
///   ],
///   "blocked_domains": [
///     "spam.com"
///   ],
///   "excluded_domains": [
///     "spam.com"
///   ]
/// }
/// ```
 WebSearchDomainFilter? get filters;/// Maximum number of search results to return per search call. Defaults to 5. Applies to Exa, Firecrawl, Parallel, and Perplexity engines; ignored with native provider search. Perplexity supports a maximum of 20; values above 20 are clamped.
///
/// Example:
/// ```
/// 5
/// ```
@JsonKey(name: 'max_results') int? get maxResults;/// Maximum number of web searches the model may perform in a single request. Once reached, further search calls return an error result instead of executing. Applies to the Exa, Firecrawl, Parallel, and Perplexity engines. With native provider search, forwarded only to Anthropic (as `max_uses`); other native search providers have no equivalent parameter and ignore it.
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
@JsonKey(unknownEnumValue: WebSearchMode.unknown_) WebSearchMode? get mode;/// Size of the search context for web search tools
///
/// Allowed: `low`, `medium`, `high`
///
/// Unknown values are allowed by the specification.
///
/// Example:
/// ```
/// "medium"
/// ```
@JsonKey(name: 'search_context_size', unknownEnumValue: SearchContextSizeEnum.unknown_) SearchContextSizeEnum? get searchContextSize;/// Allowed: `web_search_preview`
 PreviewWebsearchservertoolTypeValue get type;/// Example:
/// ```
/// {
///   "city": "San Francisco",
///   "country": "USA",
///   "region": "California",
///   "timezone": "America/Los_Angeles",
///   "type": "approximate"
/// }
/// ```
@JsonKey(name: 'user_location') PreviewWebsearchuserlocation? get userLocation;/// Enable SpaceXAI X (Twitter) search alongside native web search, with optional filters. Only applies to SpaceXAI endpoints with native search; omit to search the web only. X search is billed separately by SpaceXAI, per post and per user profile fetched.
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
/// Create a copy of PreviewWebsearchservertool
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$PreviewWebsearchservertoolCopyWith<PreviewWebsearchservertool> get copyWith => _$PreviewWebsearchservertoolCopyWithImpl<PreviewWebsearchservertool>(this as PreviewWebsearchservertool, _$identity);

  /// Serializes this PreviewWebsearchservertool to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is PreviewWebsearchservertool&&(identical(other.engine, engine) || other.engine == engine)&&(identical(other.filters, filters) || other.filters == filters)&&(identical(other.maxResults, maxResults) || other.maxResults == maxResults)&&(identical(other.maxUses, maxUses) || other.maxUses == maxUses)&&(identical(other.mode, mode) || other.mode == mode)&&(identical(other.searchContextSize, searchContextSize) || other.searchContextSize == searchContextSize)&&(identical(other.type, type) || other.type == type)&&(identical(other.userLocation, userLocation) || other.userLocation == userLocation)&&(identical(other.xSearch, xSearch) || other.xSearch == xSearch));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,engine,filters,maxResults,maxUses,mode,searchContextSize,type,userLocation,xSearch);

@override
String toString() {
  return 'PreviewWebsearchservertool(engine: $engine, filters: $filters, maxResults: $maxResults, maxUses: $maxUses, mode: $mode, searchContextSize: $searchContextSize, type: $type, userLocation: $userLocation, xSearch: $xSearch)';
}


}

/// @nodoc
abstract mixin class $PreviewWebsearchservertoolCopyWith<$Res>  {
  factory $PreviewWebsearchservertoolCopyWith(PreviewWebsearchservertool value, $Res Function(PreviewWebsearchservertool) _then) = _$PreviewWebsearchservertoolCopyWithImpl;
@useResult
$Res call({
@JsonKey(unknownEnumValue: WebSearchEngineEnum.unknown_) WebSearchEngineEnum? engine, WebSearchDomainFilter? filters,@JsonKey(name: 'max_results') int? maxResults,@JsonKey(name: 'max_uses') int? maxUses,@JsonKey(unknownEnumValue: WebSearchMode.unknown_) WebSearchMode? mode,@JsonKey(name: 'search_context_size', unknownEnumValue: SearchContextSizeEnum.unknown_) SearchContextSizeEnum? searchContextSize, PreviewWebsearchservertoolTypeValue type,@JsonKey(name: 'user_location') PreviewWebsearchuserlocation? userLocation,@JsonKey(name: 'x_search') XSearchOptions? xSearch
});


$WebSearchDomainFilterCopyWith<$Res>? get filters;$PreviewWebsearchuserlocationCopyWith<$Res>? get userLocation;$XSearchOptionsCopyWith<$Res>? get xSearch;

}
/// @nodoc
class _$PreviewWebsearchservertoolCopyWithImpl<$Res>
    implements $PreviewWebsearchservertoolCopyWith<$Res> {
  _$PreviewWebsearchservertoolCopyWithImpl(this._self, this._then);

  final PreviewWebsearchservertool _self;
  final $Res Function(PreviewWebsearchservertool) _then;

/// Create a copy of PreviewWebsearchservertool
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? engine = freezed,Object? filters = freezed,Object? maxResults = freezed,Object? maxUses = freezed,Object? mode = freezed,Object? searchContextSize = freezed,Object? type = null,Object? userLocation = freezed,Object? xSearch = freezed,}) {
  return _then(_self.copyWith(
engine: freezed == engine ? _self.engine : engine // ignore: cast_nullable_to_non_nullable
as WebSearchEngineEnum?,filters: freezed == filters ? _self.filters : filters // ignore: cast_nullable_to_non_nullable
as WebSearchDomainFilter?,maxResults: freezed == maxResults ? _self.maxResults : maxResults // ignore: cast_nullable_to_non_nullable
as int?,maxUses: freezed == maxUses ? _self.maxUses : maxUses // ignore: cast_nullable_to_non_nullable
as int?,mode: freezed == mode ? _self.mode : mode // ignore: cast_nullable_to_non_nullable
as WebSearchMode?,searchContextSize: freezed == searchContextSize ? _self.searchContextSize : searchContextSize // ignore: cast_nullable_to_non_nullable
as SearchContextSizeEnum?,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as PreviewWebsearchservertoolTypeValue,userLocation: freezed == userLocation ? _self.userLocation : userLocation // ignore: cast_nullable_to_non_nullable
as PreviewWebsearchuserlocation?,xSearch: freezed == xSearch ? _self.xSearch : xSearch // ignore: cast_nullable_to_non_nullable
as XSearchOptions?,
  ));
}
/// Create a copy of PreviewWebsearchservertool
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$WebSearchDomainFilterCopyWith<$Res>? get filters {
    if (_self.filters == null) {
    return null;
  }

  return $WebSearchDomainFilterCopyWith<$Res>(_self.filters!, (value) {
    return _then(_self.copyWith(filters: value));
  });
}/// Create a copy of PreviewWebsearchservertool
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$PreviewWebsearchuserlocationCopyWith<$Res>? get userLocation {
    if (_self.userLocation == null) {
    return null;
  }

  return $PreviewWebsearchuserlocationCopyWith<$Res>(_self.userLocation!, (value) {
    return _then(_self.copyWith(userLocation: value));
  });
}/// Create a copy of PreviewWebsearchservertool
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


/// Adds pattern-matching-related methods to [PreviewWebsearchservertool].
extension PreviewWebsearchservertoolPatterns on PreviewWebsearchservertool {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _PreviewWebsearchservertool value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _PreviewWebsearchservertool() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _PreviewWebsearchservertool value)  $default,){
final _that = this;
switch (_that) {
case _PreviewWebsearchservertool():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _PreviewWebsearchservertool value)?  $default,){
final _that = this;
switch (_that) {
case _PreviewWebsearchservertool() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(unknownEnumValue: WebSearchEngineEnum.unknown_)  WebSearchEngineEnum? engine,  WebSearchDomainFilter? filters, @JsonKey(name: 'max_results')  int? maxResults, @JsonKey(name: 'max_uses')  int? maxUses, @JsonKey(unknownEnumValue: WebSearchMode.unknown_)  WebSearchMode? mode, @JsonKey(name: 'search_context_size', unknownEnumValue: SearchContextSizeEnum.unknown_)  SearchContextSizeEnum? searchContextSize,  PreviewWebsearchservertoolTypeValue type, @JsonKey(name: 'user_location')  PreviewWebsearchuserlocation? userLocation, @JsonKey(name: 'x_search')  XSearchOptions? xSearch)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _PreviewWebsearchservertool() when $default != null:
return $default(_that.engine,_that.filters,_that.maxResults,_that.maxUses,_that.mode,_that.searchContextSize,_that.type,_that.userLocation,_that.xSearch);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(unknownEnumValue: WebSearchEngineEnum.unknown_)  WebSearchEngineEnum? engine,  WebSearchDomainFilter? filters, @JsonKey(name: 'max_results')  int? maxResults, @JsonKey(name: 'max_uses')  int? maxUses, @JsonKey(unknownEnumValue: WebSearchMode.unknown_)  WebSearchMode? mode, @JsonKey(name: 'search_context_size', unknownEnumValue: SearchContextSizeEnum.unknown_)  SearchContextSizeEnum? searchContextSize,  PreviewWebsearchservertoolTypeValue type, @JsonKey(name: 'user_location')  PreviewWebsearchuserlocation? userLocation, @JsonKey(name: 'x_search')  XSearchOptions? xSearch)  $default,) {final _that = this;
switch (_that) {
case _PreviewWebsearchservertool():
return $default(_that.engine,_that.filters,_that.maxResults,_that.maxUses,_that.mode,_that.searchContextSize,_that.type,_that.userLocation,_that.xSearch);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(unknownEnumValue: WebSearchEngineEnum.unknown_)  WebSearchEngineEnum? engine,  WebSearchDomainFilter? filters, @JsonKey(name: 'max_results')  int? maxResults, @JsonKey(name: 'max_uses')  int? maxUses, @JsonKey(unknownEnumValue: WebSearchMode.unknown_)  WebSearchMode? mode, @JsonKey(name: 'search_context_size', unknownEnumValue: SearchContextSizeEnum.unknown_)  SearchContextSizeEnum? searchContextSize,  PreviewWebsearchservertoolTypeValue type, @JsonKey(name: 'user_location')  PreviewWebsearchuserlocation? userLocation, @JsonKey(name: 'x_search')  XSearchOptions? xSearch)?  $default,) {final _that = this;
switch (_that) {
case _PreviewWebsearchservertool() when $default != null:
return $default(_that.engine,_that.filters,_that.maxResults,_that.maxUses,_that.mode,_that.searchContextSize,_that.type,_that.userLocation,_that.xSearch);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _PreviewWebsearchservertool implements PreviewWebsearchservertool {
  const _PreviewWebsearchservertool({@JsonKey(unknownEnumValue: WebSearchEngineEnum.unknown_) this.engine, this.filters, @JsonKey(name: 'max_results') this.maxResults, @JsonKey(name: 'max_uses') this.maxUses, @JsonKey(unknownEnumValue: WebSearchMode.unknown_) this.mode, @JsonKey(name: 'search_context_size', unknownEnumValue: SearchContextSizeEnum.unknown_) this.searchContextSize, required this.type, @JsonKey(name: 'user_location') this.userLocation, @JsonKey(name: 'x_search') this.xSearch});
  factory _PreviewWebsearchservertool.fromJson(Map<String, dynamic> json) => _$PreviewWebsearchservertoolFromJson(json);

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
/// Example:
/// ```
/// {
///   "allowed_domains": [
///     "example.com"
///   ],
///   "blocked_domains": [
///     "spam.com"
///   ],
///   "excluded_domains": [
///     "spam.com"
///   ]
/// }
/// ```
@override final  WebSearchDomainFilter? filters;
/// Maximum number of search results to return per search call. Defaults to 5. Applies to Exa, Firecrawl, Parallel, and Perplexity engines; ignored with native provider search. Perplexity supports a maximum of 20; values above 20 are clamped.
///
/// Example:
/// ```
/// 5
/// ```
@override@JsonKey(name: 'max_results') final  int? maxResults;
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
/// Size of the search context for web search tools
///
/// Allowed: `low`, `medium`, `high`
///
/// Unknown values are allowed by the specification.
///
/// Example:
/// ```
/// "medium"
/// ```
@override@JsonKey(name: 'search_context_size', unknownEnumValue: SearchContextSizeEnum.unknown_) final  SearchContextSizeEnum? searchContextSize;
/// Allowed: `web_search_preview`
@override final  PreviewWebsearchservertoolTypeValue type;
/// Example:
/// ```
/// {
///   "city": "San Francisco",
///   "country": "USA",
///   "region": "California",
///   "timezone": "America/Los_Angeles",
///   "type": "approximate"
/// }
/// ```
@override@JsonKey(name: 'user_location') final  PreviewWebsearchuserlocation? userLocation;
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

/// Create a copy of PreviewWebsearchservertool
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$PreviewWebsearchservertoolCopyWith<_PreviewWebsearchservertool> get copyWith => __$PreviewWebsearchservertoolCopyWithImpl<_PreviewWebsearchservertool>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$PreviewWebsearchservertoolToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _PreviewWebsearchservertool&&(identical(other.engine, engine) || other.engine == engine)&&(identical(other.filters, filters) || other.filters == filters)&&(identical(other.maxResults, maxResults) || other.maxResults == maxResults)&&(identical(other.maxUses, maxUses) || other.maxUses == maxUses)&&(identical(other.mode, mode) || other.mode == mode)&&(identical(other.searchContextSize, searchContextSize) || other.searchContextSize == searchContextSize)&&(identical(other.type, type) || other.type == type)&&(identical(other.userLocation, userLocation) || other.userLocation == userLocation)&&(identical(other.xSearch, xSearch) || other.xSearch == xSearch));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,engine,filters,maxResults,maxUses,mode,searchContextSize,type,userLocation,xSearch);

@override
String toString() {
  return 'PreviewWebsearchservertool(engine: $engine, filters: $filters, maxResults: $maxResults, maxUses: $maxUses, mode: $mode, searchContextSize: $searchContextSize, type: $type, userLocation: $userLocation, xSearch: $xSearch)';
}


}

/// @nodoc
abstract mixin class _$PreviewWebsearchservertoolCopyWith<$Res> implements $PreviewWebsearchservertoolCopyWith<$Res> {
  factory _$PreviewWebsearchservertoolCopyWith(_PreviewWebsearchservertool value, $Res Function(_PreviewWebsearchservertool) _then) = __$PreviewWebsearchservertoolCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(unknownEnumValue: WebSearchEngineEnum.unknown_) WebSearchEngineEnum? engine, WebSearchDomainFilter? filters,@JsonKey(name: 'max_results') int? maxResults,@JsonKey(name: 'max_uses') int? maxUses,@JsonKey(unknownEnumValue: WebSearchMode.unknown_) WebSearchMode? mode,@JsonKey(name: 'search_context_size', unknownEnumValue: SearchContextSizeEnum.unknown_) SearchContextSizeEnum? searchContextSize, PreviewWebsearchservertoolTypeValue type,@JsonKey(name: 'user_location') PreviewWebsearchuserlocation? userLocation,@JsonKey(name: 'x_search') XSearchOptions? xSearch
});


@override $WebSearchDomainFilterCopyWith<$Res>? get filters;@override $PreviewWebsearchuserlocationCopyWith<$Res>? get userLocation;@override $XSearchOptionsCopyWith<$Res>? get xSearch;

}
/// @nodoc
class __$PreviewWebsearchservertoolCopyWithImpl<$Res>
    implements _$PreviewWebsearchservertoolCopyWith<$Res> {
  __$PreviewWebsearchservertoolCopyWithImpl(this._self, this._then);

  final _PreviewWebsearchservertool _self;
  final $Res Function(_PreviewWebsearchservertool) _then;

/// Create a copy of PreviewWebsearchservertool
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? engine = freezed,Object? filters = freezed,Object? maxResults = freezed,Object? maxUses = freezed,Object? mode = freezed,Object? searchContextSize = freezed,Object? type = null,Object? userLocation = freezed,Object? xSearch = freezed,}) {
  return _then(_PreviewWebsearchservertool(
engine: freezed == engine ? _self.engine : engine // ignore: cast_nullable_to_non_nullable
as WebSearchEngineEnum?,filters: freezed == filters ? _self.filters : filters // ignore: cast_nullable_to_non_nullable
as WebSearchDomainFilter?,maxResults: freezed == maxResults ? _self.maxResults : maxResults // ignore: cast_nullable_to_non_nullable
as int?,maxUses: freezed == maxUses ? _self.maxUses : maxUses // ignore: cast_nullable_to_non_nullable
as int?,mode: freezed == mode ? _self.mode : mode // ignore: cast_nullable_to_non_nullable
as WebSearchMode?,searchContextSize: freezed == searchContextSize ? _self.searchContextSize : searchContextSize // ignore: cast_nullable_to_non_nullable
as SearchContextSizeEnum?,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as PreviewWebsearchservertoolTypeValue,userLocation: freezed == userLocation ? _self.userLocation : userLocation // ignore: cast_nullable_to_non_nullable
as PreviewWebsearchuserlocation?,xSearch: freezed == xSearch ? _self.xSearch : xSearch // ignore: cast_nullable_to_non_nullable
as XSearchOptions?,
  ));
}

/// Create a copy of PreviewWebsearchservertool
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$WebSearchDomainFilterCopyWith<$Res>? get filters {
    if (_self.filters == null) {
    return null;
  }

  return $WebSearchDomainFilterCopyWith<$Res>(_self.filters!, (value) {
    return _then(_self.copyWith(filters: value));
  });
}/// Create a copy of PreviewWebsearchservertool
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$PreviewWebsearchuserlocationCopyWith<$Res>? get userLocation {
    if (_self.userLocation == null) {
    return null;
  }

  return $PreviewWebsearchuserlocationCopyWith<$Res>(_self.userLocation!, (value) {
    return _then(_self.copyWith(userLocation: value));
  });
}/// Create a copy of PreviewWebsearchservertool
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
