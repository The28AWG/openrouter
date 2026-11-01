// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'web_search_plugin.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$WebSearchPlugin {

/// Set to false to disable the web-search plugin for this request. Defaults to true.
 bool? get enabled;/// The search engine to use for web search.
///
/// Allowed: `native`, `exa`, `firecrawl`, `parallel`, `perplexity`
///
/// Unknown values are allowed by the specification.
///
/// Example:
/// ```
/// "exa"
/// ```
@JsonKey(unknownEnumValue: WebSearchEngine.unknown_) WebSearchEngine? get engine;/// A list of domains to exclude from web search results. Supports wildcards (e.g. "*.substack.com") and path filtering (e.g. "openai.com/blog").
///
/// Example:
/// ```
/// [
///   "example.com",
///   "*.substack.com",
///   "openai.com/blog"
/// ]
/// ```
@JsonKey(name: 'exclude_domains') List<String>? get excludeDomains;/// Allowed: `web`
 WebSearchPluginIdValue get id;/// A list of domains to restrict web search results to. Supports wildcards (e.g. "*.substack.com") and path filtering (e.g. "openai.com/blog").
///
/// Example:
/// ```
/// [
///   "example.com",
///   "*.substack.com",
///   "openai.com/blog"
/// ]
/// ```
@JsonKey(name: 'include_domains') List<String>? get includeDomains;@JsonKey(name: 'max_results') int? get maxResults;/// Maximum number of times the model can invoke web search in a single turn. Passed through to native providers that support it (e.g. Anthropic).
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
@JsonKey(unknownEnumValue: WebSearchMode.unknown_) WebSearchMode? get mode;@JsonKey(name: 'search_prompt') String? get searchPrompt;/// Approximate user location for location-biased search results. Passed through to native providers that support it (e.g. Anthropic).
@JsonKey(name: 'user_location') WebSearchUserLocation? get userLocation;/// Enable SpaceXAI X (Twitter) search alongside native web search, with optional filters. Only applies to SpaceXAI endpoints with native search; omit to search the web only. X search is billed separately by SpaceXAI, per post and per user profile fetched.
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
/// Create a copy of WebSearchPlugin
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$WebSearchPluginCopyWith<WebSearchPlugin> get copyWith => _$WebSearchPluginCopyWithImpl<WebSearchPlugin>(this as WebSearchPlugin, _$identity);

  /// Serializes this WebSearchPlugin to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is WebSearchPlugin&&(identical(other.enabled, enabled) || other.enabled == enabled)&&(identical(other.engine, engine) || other.engine == engine)&&const DeepCollectionEquality().equals(other.excludeDomains, excludeDomains)&&(identical(other.id, id) || other.id == id)&&const DeepCollectionEquality().equals(other.includeDomains, includeDomains)&&(identical(other.maxResults, maxResults) || other.maxResults == maxResults)&&(identical(other.maxUses, maxUses) || other.maxUses == maxUses)&&(identical(other.mode, mode) || other.mode == mode)&&(identical(other.searchPrompt, searchPrompt) || other.searchPrompt == searchPrompt)&&(identical(other.userLocation, userLocation) || other.userLocation == userLocation)&&(identical(other.xSearch, xSearch) || other.xSearch == xSearch));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,enabled,engine,const DeepCollectionEquality().hash(excludeDomains),id,const DeepCollectionEquality().hash(includeDomains),maxResults,maxUses,mode,searchPrompt,userLocation,xSearch);

@override
String toString() {
  return 'WebSearchPlugin(enabled: $enabled, engine: $engine, excludeDomains: $excludeDomains, id: $id, includeDomains: $includeDomains, maxResults: $maxResults, maxUses: $maxUses, mode: $mode, searchPrompt: $searchPrompt, userLocation: $userLocation, xSearch: $xSearch)';
}


}

/// @nodoc
abstract mixin class $WebSearchPluginCopyWith<$Res>  {
  factory $WebSearchPluginCopyWith(WebSearchPlugin value, $Res Function(WebSearchPlugin) _then) = _$WebSearchPluginCopyWithImpl;
@useResult
$Res call({
 bool? enabled,@JsonKey(unknownEnumValue: WebSearchEngine.unknown_) WebSearchEngine? engine,@JsonKey(name: 'exclude_domains') List<String>? excludeDomains, WebSearchPluginIdValue id,@JsonKey(name: 'include_domains') List<String>? includeDomains,@JsonKey(name: 'max_results') int? maxResults,@JsonKey(name: 'max_uses') int? maxUses,@JsonKey(unknownEnumValue: WebSearchMode.unknown_) WebSearchMode? mode,@JsonKey(name: 'search_prompt') String? searchPrompt,@JsonKey(name: 'user_location') WebSearchUserLocation? userLocation,@JsonKey(name: 'x_search') XSearchOptions? xSearch
});


$WebSearchUserLocationCopyWith<$Res>? get userLocation;$XSearchOptionsCopyWith<$Res>? get xSearch;

}
/// @nodoc
class _$WebSearchPluginCopyWithImpl<$Res>
    implements $WebSearchPluginCopyWith<$Res> {
  _$WebSearchPluginCopyWithImpl(this._self, this._then);

  final WebSearchPlugin _self;
  final $Res Function(WebSearchPlugin) _then;

/// Create a copy of WebSearchPlugin
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? enabled = freezed,Object? engine = freezed,Object? excludeDomains = freezed,Object? id = null,Object? includeDomains = freezed,Object? maxResults = freezed,Object? maxUses = freezed,Object? mode = freezed,Object? searchPrompt = freezed,Object? userLocation = freezed,Object? xSearch = freezed,}) {
  return _then(_self.copyWith(
enabled: freezed == enabled ? _self.enabled : enabled // ignore: cast_nullable_to_non_nullable
as bool?,engine: freezed == engine ? _self.engine : engine // ignore: cast_nullable_to_non_nullable
as WebSearchEngine?,excludeDomains: freezed == excludeDomains ? _self.excludeDomains : excludeDomains // ignore: cast_nullable_to_non_nullable
as List<String>?,id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as WebSearchPluginIdValue,includeDomains: freezed == includeDomains ? _self.includeDomains : includeDomains // ignore: cast_nullable_to_non_nullable
as List<String>?,maxResults: freezed == maxResults ? _self.maxResults : maxResults // ignore: cast_nullable_to_non_nullable
as int?,maxUses: freezed == maxUses ? _self.maxUses : maxUses // ignore: cast_nullable_to_non_nullable
as int?,mode: freezed == mode ? _self.mode : mode // ignore: cast_nullable_to_non_nullable
as WebSearchMode?,searchPrompt: freezed == searchPrompt ? _self.searchPrompt : searchPrompt // ignore: cast_nullable_to_non_nullable
as String?,userLocation: freezed == userLocation ? _self.userLocation : userLocation // ignore: cast_nullable_to_non_nullable
as WebSearchUserLocation?,xSearch: freezed == xSearch ? _self.xSearch : xSearch // ignore: cast_nullable_to_non_nullable
as XSearchOptions?,
  ));
}
/// Create a copy of WebSearchPlugin
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$WebSearchUserLocationCopyWith<$Res>? get userLocation {
    if (_self.userLocation == null) {
    return null;
  }

  return $WebSearchUserLocationCopyWith<$Res>(_self.userLocation!, (value) {
    return _then(_self.copyWith(userLocation: value));
  });
}/// Create a copy of WebSearchPlugin
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


/// Adds pattern-matching-related methods to [WebSearchPlugin].
extension WebSearchPluginPatterns on WebSearchPlugin {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _WebSearchPlugin value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _WebSearchPlugin() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _WebSearchPlugin value)  $default,){
final _that = this;
switch (_that) {
case _WebSearchPlugin():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _WebSearchPlugin value)?  $default,){
final _that = this;
switch (_that) {
case _WebSearchPlugin() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( bool? enabled, @JsonKey(unknownEnumValue: WebSearchEngine.unknown_)  WebSearchEngine? engine, @JsonKey(name: 'exclude_domains')  List<String>? excludeDomains,  WebSearchPluginIdValue id, @JsonKey(name: 'include_domains')  List<String>? includeDomains, @JsonKey(name: 'max_results')  int? maxResults, @JsonKey(name: 'max_uses')  int? maxUses, @JsonKey(unknownEnumValue: WebSearchMode.unknown_)  WebSearchMode? mode, @JsonKey(name: 'search_prompt')  String? searchPrompt, @JsonKey(name: 'user_location')  WebSearchUserLocation? userLocation, @JsonKey(name: 'x_search')  XSearchOptions? xSearch)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _WebSearchPlugin() when $default != null:
return $default(_that.enabled,_that.engine,_that.excludeDomains,_that.id,_that.includeDomains,_that.maxResults,_that.maxUses,_that.mode,_that.searchPrompt,_that.userLocation,_that.xSearch);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( bool? enabled, @JsonKey(unknownEnumValue: WebSearchEngine.unknown_)  WebSearchEngine? engine, @JsonKey(name: 'exclude_domains')  List<String>? excludeDomains,  WebSearchPluginIdValue id, @JsonKey(name: 'include_domains')  List<String>? includeDomains, @JsonKey(name: 'max_results')  int? maxResults, @JsonKey(name: 'max_uses')  int? maxUses, @JsonKey(unknownEnumValue: WebSearchMode.unknown_)  WebSearchMode? mode, @JsonKey(name: 'search_prompt')  String? searchPrompt, @JsonKey(name: 'user_location')  WebSearchUserLocation? userLocation, @JsonKey(name: 'x_search')  XSearchOptions? xSearch)  $default,) {final _that = this;
switch (_that) {
case _WebSearchPlugin():
return $default(_that.enabled,_that.engine,_that.excludeDomains,_that.id,_that.includeDomains,_that.maxResults,_that.maxUses,_that.mode,_that.searchPrompt,_that.userLocation,_that.xSearch);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( bool? enabled, @JsonKey(unknownEnumValue: WebSearchEngine.unknown_)  WebSearchEngine? engine, @JsonKey(name: 'exclude_domains')  List<String>? excludeDomains,  WebSearchPluginIdValue id, @JsonKey(name: 'include_domains')  List<String>? includeDomains, @JsonKey(name: 'max_results')  int? maxResults, @JsonKey(name: 'max_uses')  int? maxUses, @JsonKey(unknownEnumValue: WebSearchMode.unknown_)  WebSearchMode? mode, @JsonKey(name: 'search_prompt')  String? searchPrompt, @JsonKey(name: 'user_location')  WebSearchUserLocation? userLocation, @JsonKey(name: 'x_search')  XSearchOptions? xSearch)?  $default,) {final _that = this;
switch (_that) {
case _WebSearchPlugin() when $default != null:
return $default(_that.enabled,_that.engine,_that.excludeDomains,_that.id,_that.includeDomains,_that.maxResults,_that.maxUses,_that.mode,_that.searchPrompt,_that.userLocation,_that.xSearch);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _WebSearchPlugin implements WebSearchPlugin {
  const _WebSearchPlugin({this.enabled, @JsonKey(unknownEnumValue: WebSearchEngine.unknown_) this.engine, @JsonKey(name: 'exclude_domains') final  List<String>? excludeDomains, required this.id, @JsonKey(name: 'include_domains') final  List<String>? includeDomains, @JsonKey(name: 'max_results') this.maxResults, @JsonKey(name: 'max_uses') this.maxUses, @JsonKey(unknownEnumValue: WebSearchMode.unknown_) this.mode, @JsonKey(name: 'search_prompt') this.searchPrompt, @JsonKey(name: 'user_location') this.userLocation, @JsonKey(name: 'x_search') this.xSearch}): _excludeDomains = excludeDomains,_includeDomains = includeDomains;
  factory _WebSearchPlugin.fromJson(Map<String, dynamic> json) => _$WebSearchPluginFromJson(json);

/// Set to false to disable the web-search plugin for this request. Defaults to true.
@override final  bool? enabled;
/// The search engine to use for web search.
///
/// Allowed: `native`, `exa`, `firecrawl`, `parallel`, `perplexity`
///
/// Unknown values are allowed by the specification.
///
/// Example:
/// ```
/// "exa"
/// ```
@override@JsonKey(unknownEnumValue: WebSearchEngine.unknown_) final  WebSearchEngine? engine;
/// A list of domains to exclude from web search results. Supports wildcards (e.g. "*.substack.com") and path filtering (e.g. "openai.com/blog").
///
/// Example:
/// ```
/// [
///   "example.com",
///   "*.substack.com",
///   "openai.com/blog"
/// ]
/// ```
 final  List<String>? _excludeDomains;
/// A list of domains to exclude from web search results. Supports wildcards (e.g. "*.substack.com") and path filtering (e.g. "openai.com/blog").
///
/// Example:
/// ```
/// [
///   "example.com",
///   "*.substack.com",
///   "openai.com/blog"
/// ]
/// ```
@override@JsonKey(name: 'exclude_domains') List<String>? get excludeDomains {
  final value = _excludeDomains;
  if (value == null) return null;
  if (_excludeDomains is EqualUnmodifiableListView) return _excludeDomains;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

/// Allowed: `web`
@override final  WebSearchPluginIdValue id;
/// A list of domains to restrict web search results to. Supports wildcards (e.g. "*.substack.com") and path filtering (e.g. "openai.com/blog").
///
/// Example:
/// ```
/// [
///   "example.com",
///   "*.substack.com",
///   "openai.com/blog"
/// ]
/// ```
 final  List<String>? _includeDomains;
/// A list of domains to restrict web search results to. Supports wildcards (e.g. "*.substack.com") and path filtering (e.g. "openai.com/blog").
///
/// Example:
/// ```
/// [
///   "example.com",
///   "*.substack.com",
///   "openai.com/blog"
/// ]
/// ```
@override@JsonKey(name: 'include_domains') List<String>? get includeDomains {
  final value = _includeDomains;
  if (value == null) return null;
  if (_includeDomains is EqualUnmodifiableListView) return _includeDomains;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

@override@JsonKey(name: 'max_results') final  int? maxResults;
/// Maximum number of times the model can invoke web search in a single turn. Passed through to native providers that support it (e.g. Anthropic).
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
@override@JsonKey(name: 'search_prompt') final  String? searchPrompt;
/// Approximate user location for location-biased search results. Passed through to native providers that support it (e.g. Anthropic).
@override@JsonKey(name: 'user_location') final  WebSearchUserLocation? userLocation;
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

/// Create a copy of WebSearchPlugin
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$WebSearchPluginCopyWith<_WebSearchPlugin> get copyWith => __$WebSearchPluginCopyWithImpl<_WebSearchPlugin>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$WebSearchPluginToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _WebSearchPlugin&&(identical(other.enabled, enabled) || other.enabled == enabled)&&(identical(other.engine, engine) || other.engine == engine)&&const DeepCollectionEquality().equals(other._excludeDomains, _excludeDomains)&&(identical(other.id, id) || other.id == id)&&const DeepCollectionEquality().equals(other._includeDomains, _includeDomains)&&(identical(other.maxResults, maxResults) || other.maxResults == maxResults)&&(identical(other.maxUses, maxUses) || other.maxUses == maxUses)&&(identical(other.mode, mode) || other.mode == mode)&&(identical(other.searchPrompt, searchPrompt) || other.searchPrompt == searchPrompt)&&(identical(other.userLocation, userLocation) || other.userLocation == userLocation)&&(identical(other.xSearch, xSearch) || other.xSearch == xSearch));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,enabled,engine,const DeepCollectionEquality().hash(_excludeDomains),id,const DeepCollectionEquality().hash(_includeDomains),maxResults,maxUses,mode,searchPrompt,userLocation,xSearch);

@override
String toString() {
  return 'WebSearchPlugin(enabled: $enabled, engine: $engine, excludeDomains: $excludeDomains, id: $id, includeDomains: $includeDomains, maxResults: $maxResults, maxUses: $maxUses, mode: $mode, searchPrompt: $searchPrompt, userLocation: $userLocation, xSearch: $xSearch)';
}


}

/// @nodoc
abstract mixin class _$WebSearchPluginCopyWith<$Res> implements $WebSearchPluginCopyWith<$Res> {
  factory _$WebSearchPluginCopyWith(_WebSearchPlugin value, $Res Function(_WebSearchPlugin) _then) = __$WebSearchPluginCopyWithImpl;
@override @useResult
$Res call({
 bool? enabled,@JsonKey(unknownEnumValue: WebSearchEngine.unknown_) WebSearchEngine? engine,@JsonKey(name: 'exclude_domains') List<String>? excludeDomains, WebSearchPluginIdValue id,@JsonKey(name: 'include_domains') List<String>? includeDomains,@JsonKey(name: 'max_results') int? maxResults,@JsonKey(name: 'max_uses') int? maxUses,@JsonKey(unknownEnumValue: WebSearchMode.unknown_) WebSearchMode? mode,@JsonKey(name: 'search_prompt') String? searchPrompt,@JsonKey(name: 'user_location') WebSearchUserLocation? userLocation,@JsonKey(name: 'x_search') XSearchOptions? xSearch
});


@override $WebSearchUserLocationCopyWith<$Res>? get userLocation;@override $XSearchOptionsCopyWith<$Res>? get xSearch;

}
/// @nodoc
class __$WebSearchPluginCopyWithImpl<$Res>
    implements _$WebSearchPluginCopyWith<$Res> {
  __$WebSearchPluginCopyWithImpl(this._self, this._then);

  final _WebSearchPlugin _self;
  final $Res Function(_WebSearchPlugin) _then;

/// Create a copy of WebSearchPlugin
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? enabled = freezed,Object? engine = freezed,Object? excludeDomains = freezed,Object? id = null,Object? includeDomains = freezed,Object? maxResults = freezed,Object? maxUses = freezed,Object? mode = freezed,Object? searchPrompt = freezed,Object? userLocation = freezed,Object? xSearch = freezed,}) {
  return _then(_WebSearchPlugin(
enabled: freezed == enabled ? _self.enabled : enabled // ignore: cast_nullable_to_non_nullable
as bool?,engine: freezed == engine ? _self.engine : engine // ignore: cast_nullable_to_non_nullable
as WebSearchEngine?,excludeDomains: freezed == excludeDomains ? _self._excludeDomains : excludeDomains // ignore: cast_nullable_to_non_nullable
as List<String>?,id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as WebSearchPluginIdValue,includeDomains: freezed == includeDomains ? _self._includeDomains : includeDomains // ignore: cast_nullable_to_non_nullable
as List<String>?,maxResults: freezed == maxResults ? _self.maxResults : maxResults // ignore: cast_nullable_to_non_nullable
as int?,maxUses: freezed == maxUses ? _self.maxUses : maxUses // ignore: cast_nullable_to_non_nullable
as int?,mode: freezed == mode ? _self.mode : mode // ignore: cast_nullable_to_non_nullable
as WebSearchMode?,searchPrompt: freezed == searchPrompt ? _self.searchPrompt : searchPrompt // ignore: cast_nullable_to_non_nullable
as String?,userLocation: freezed == userLocation ? _self.userLocation : userLocation // ignore: cast_nullable_to_non_nullable
as WebSearchUserLocation?,xSearch: freezed == xSearch ? _self.xSearch : xSearch // ignore: cast_nullable_to_non_nullable
as XSearchOptions?,
  ));
}

/// Create a copy of WebSearchPlugin
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$WebSearchUserLocationCopyWith<$Res>? get userLocation {
    if (_self.userLocation == null) {
    return null;
  }

  return $WebSearchUserLocationCopyWith<$Res>(_self.userLocation!, (value) {
    return _then(_self.copyWith(userLocation: value));
  });
}/// Create a copy of WebSearchPlugin
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
