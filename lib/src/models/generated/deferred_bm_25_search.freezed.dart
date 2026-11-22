// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint, type=warning, deprecated_member_use, deprecated_member_use_from_same_package
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'deferred_bm_25_search.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$DeferredBm25Search {

@JsonKey(name: 'max_results') int? get maxResults;/// Universal profile only, for searches the router answers through the `tool_search` wrapper. Unless false, a search that matches nothing also names the deferred sources this search covers (namespaces, MCP servers, and shared `&lt;server&gt;_` prefixes; up to 40 names or 2,000 characters, with a count of any omitted) and tells the model that a source the search does not cover is unreachable through it in this request, so it can make a client tool call the task already needs (or a read-only one) and search again on a later turn instead of concluding the integration is missing. A hit gets the same guidance after its matches when, as a heuristic on the model's own words, the query's leading word has 3 to 64 characters, no query word names a searchable source, and the leading word is not among the words of the deferred tools' names (the union of every deferred tool name's tokens, whole and split as the search index splits names; a camel-case word counts when each of its parts is), with descriptions left out so a tool that merely mentions another product cannot mask it (`jira create issue` answered with another tracker's issue tools). Direct tools, including a client's built-in tools, are already in the tool list and are not named. False: a miss suggests other keywords and the closest names only.
@JsonKey(name: 'miss_sources') bool? get missSources;/// Universal profile only, for searches the router answers through the `tool_search` wrapper; code-mode `search()` and a client-owned tool search list the matched tools alone. When true, each result also names up to 16 other deferred tools of every source a match came from, so a model that found one tool of an MCP server learns its neighbours without another search. Absent or false: results list the matched tools alone.
 bool? get siblings;/// Universal profile only, for keyword searches the router answers through the `tool_search` wrapper. When true, a result spreads across sources: of the 3 x limit best-scoring candidates, those scoring at least 60% of the best match take at most 2 slots per source (MCP server, namespace or shared `&lt;server&gt;_` prefix; a tool with no source is never capped), and the remaining slots fill in score order, so a catalog with several systems for one job (web search, page extraction) shows one of each instead of the top system's siblings. Absent or false: results are the best matches in score order.
 bool? get spread;/// Allowed: `bm25`
 DeferredBm25SearchTypeValue get type;
/// Create a copy of DeferredBm25Search
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$DeferredBm25SearchCopyWith<DeferredBm25Search> get copyWith => _$DeferredBm25SearchCopyWithImpl<DeferredBm25Search>(this as DeferredBm25Search, _$identity);

  /// Serializes this DeferredBm25Search to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  final _this = this as DeferredBm25Search;
  return identical(this, other) || (other.runtimeType == runtimeType&&other is DeferredBm25Search&&(identical(other.maxResults, _this.maxResults) || other.maxResults == _this.maxResults)&&(identical(other.missSources, _this.missSources) || other.missSources == _this.missSources)&&(identical(other.siblings, _this.siblings) || other.siblings == _this.siblings)&&(identical(other.spread, _this.spread) || other.spread == _this.spread)&&(identical(other.type, _this.type) || other.type == _this.type));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
  final _this = this as DeferredBm25Search;
  return Object.hash(runtimeType,_this.maxResults,_this.missSources,_this.siblings,_this.spread,_this.type);
}

@override
String toString() {
  final _this = this as DeferredBm25Search;
  return 'DeferredBm25Search(maxResults: ${_this.maxResults}, missSources: ${_this.missSources}, siblings: ${_this.siblings}, spread: ${_this.spread}, type: ${_this.type})';
}


}

/// @nodoc
abstract mixin class $DeferredBm25SearchCopyWith<$Res>  {
  factory $DeferredBm25SearchCopyWith(DeferredBm25Search value, $Res Function(DeferredBm25Search) _then) = _$DeferredBm25SearchCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'max_results') int? maxResults,@JsonKey(name: 'miss_sources') bool? missSources, bool? siblings, bool? spread, DeferredBm25SearchTypeValue type
});




}
/// @nodoc
class _$DeferredBm25SearchCopyWithImpl<$Res>
    implements $DeferredBm25SearchCopyWith<$Res> {
  _$DeferredBm25SearchCopyWithImpl(this._self, this._then);

  final DeferredBm25Search _self;
  final $Res Function(DeferredBm25Search) _then;

/// Create a copy of DeferredBm25Search
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? maxResults = freezed,Object? missSources = freezed,Object? siblings = freezed,Object? spread = freezed,Object? type = null,}) {
  return _then(DeferredBm25Search(
maxResults: freezed == maxResults ? _self.maxResults : maxResults // ignore: cast_nullable_to_non_nullable
as int?,missSources: freezed == missSources ? _self.missSources : missSources // ignore: cast_nullable_to_non_nullable
as bool?,siblings: freezed == siblings ? _self.siblings : siblings // ignore: cast_nullable_to_non_nullable
as bool?,spread: freezed == spread ? _self.spread : spread // ignore: cast_nullable_to_non_nullable
as bool?,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as DeferredBm25SearchTypeValue,
  ));
}

}


/// Adds pattern-matching-related methods to [DeferredBm25Search].
extension DeferredBm25SearchPatterns on DeferredBm25Search {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _DeferredBm25Search value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _DeferredBm25Search() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _DeferredBm25Search value)  $default,){
final _that = this;
switch (_that) {
case _DeferredBm25Search():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _DeferredBm25Search value)?  $default,){
final _that = this;
switch (_that) {
case _DeferredBm25Search() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'max_results')  int? maxResults, @JsonKey(name: 'miss_sources')  bool? missSources,  bool? siblings,  bool? spread,  DeferredBm25SearchTypeValue type)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _DeferredBm25Search() when $default != null:
return $default(_that.maxResults,_that.missSources,_that.siblings,_that.spread,_that.type);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'max_results')  int? maxResults, @JsonKey(name: 'miss_sources')  bool? missSources,  bool? siblings,  bool? spread,  DeferredBm25SearchTypeValue type)  $default,) {final _that = this;
switch (_that) {
case _DeferredBm25Search():
return $default(_that.maxResults,_that.missSources,_that.siblings,_that.spread,_that.type);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'max_results')  int? maxResults, @JsonKey(name: 'miss_sources')  bool? missSources,  bool? siblings,  bool? spread,  DeferredBm25SearchTypeValue type)?  $default,) {final _that = this;
switch (_that) {
case _DeferredBm25Search() when $default != null:
return $default(_that.maxResults,_that.missSources,_that.siblings,_that.spread,_that.type);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _DeferredBm25Search implements DeferredBm25Search {
  const _DeferredBm25Search({@JsonKey(name: 'max_results') this.maxResults, @JsonKey(name: 'miss_sources') this.missSources, this.siblings, this.spread, required this.type});
  factory _DeferredBm25Search.fromJson(Map<String, dynamic> json) => _$DeferredBm25SearchFromJson(json);

@override@JsonKey(name: 'max_results') final  int? maxResults;
/// Universal profile only, for searches the router answers through the `tool_search` wrapper. Unless false, a search that matches nothing also names the deferred sources this search covers (namespaces, MCP servers, and shared `&lt;server&gt;_` prefixes; up to 40 names or 2,000 characters, with a count of any omitted) and tells the model that a source the search does not cover is unreachable through it in this request, so it can make a client tool call the task already needs (or a read-only one) and search again on a later turn instead of concluding the integration is missing. A hit gets the same guidance after its matches when, as a heuristic on the model's own words, the query's leading word has 3 to 64 characters, no query word names a searchable source, and the leading word is not among the words of the deferred tools' names (the union of every deferred tool name's tokens, whole and split as the search index splits names; a camel-case word counts when each of its parts is), with descriptions left out so a tool that merely mentions another product cannot mask it (`jira create issue` answered with another tracker's issue tools). Direct tools, including a client's built-in tools, are already in the tool list and are not named. False: a miss suggests other keywords and the closest names only.
@override@JsonKey(name: 'miss_sources') final  bool? missSources;
/// Universal profile only, for searches the router answers through the `tool_search` wrapper; code-mode `search()` and a client-owned tool search list the matched tools alone. When true, each result also names up to 16 other deferred tools of every source a match came from, so a model that found one tool of an MCP server learns its neighbours without another search. Absent or false: results list the matched tools alone.
@override final  bool? siblings;
/// Universal profile only, for keyword searches the router answers through the `tool_search` wrapper. When true, a result spreads across sources: of the 3 x limit best-scoring candidates, those scoring at least 60% of the best match take at most 2 slots per source (MCP server, namespace or shared `&lt;server&gt;_` prefix; a tool with no source is never capped), and the remaining slots fill in score order, so a catalog with several systems for one job (web search, page extraction) shows one of each instead of the top system's siblings. Absent or false: results are the best matches in score order.
@override final  bool? spread;
/// Allowed: `bm25`
@override final  DeferredBm25SearchTypeValue type;

/// Create a copy of DeferredBm25Search
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$DeferredBm25SearchCopyWith<_DeferredBm25Search> get copyWith => __$DeferredBm25SearchCopyWithImpl<_DeferredBm25Search>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$DeferredBm25SearchToJson(this, );
}

@override
bool operator ==(Object other) {
    return identical(this, other) || (other.runtimeType == runtimeType&&other is _DeferredBm25Search&&(identical(other.maxResults, maxResults) || other.maxResults == maxResults)&&(identical(other.missSources, missSources) || other.missSources == missSources)&&(identical(other.siblings, siblings) || other.siblings == siblings)&&(identical(other.spread, spread) || other.spread == spread)&&(identical(other.type, type) || other.type == type));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
    return Object.hash(runtimeType,maxResults,missSources,siblings,spread,type);
}

@override
String toString() {
    return 'DeferredBm25Search(maxResults: $maxResults, missSources: $missSources, siblings: $siblings, spread: $spread, type: $type)';
}


}

/// @nodoc
abstract mixin class _$DeferredBm25SearchCopyWith<$Res> implements $DeferredBm25SearchCopyWith<$Res> {
  factory _$DeferredBm25SearchCopyWith(_DeferredBm25Search value, $Res Function(_DeferredBm25Search) _then) = __$DeferredBm25SearchCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'max_results') int? maxResults,@JsonKey(name: 'miss_sources') bool? missSources, bool? siblings, bool? spread, DeferredBm25SearchTypeValue type
});




}
/// @nodoc
class __$DeferredBm25SearchCopyWithImpl<$Res>
    implements _$DeferredBm25SearchCopyWith<$Res> {
  __$DeferredBm25SearchCopyWithImpl(this._self, this._then);

  final _DeferredBm25Search _self;
  final $Res Function(_DeferredBm25Search) _then;

/// Create a copy of DeferredBm25Search
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? maxResults = freezed,Object? missSources = freezed,Object? siblings = freezed,Object? spread = freezed,Object? type = null,}) {
  return _then(_DeferredBm25Search(
maxResults: freezed == maxResults ? _self.maxResults : maxResults // ignore: cast_nullable_to_non_nullable
as int?,missSources: freezed == missSources ? _self.missSources : missSources // ignore: cast_nullable_to_non_nullable
as bool?,siblings: freezed == siblings ? _self.siblings : siblings // ignore: cast_nullable_to_non_nullable
as bool?,spread: freezed == spread ? _self.spread : spread // ignore: cast_nullable_to_non_nullable
as bool?,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as DeferredBm25SearchTypeValue,
  ));
}


}

// dart format on
