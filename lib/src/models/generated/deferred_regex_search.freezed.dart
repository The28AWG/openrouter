// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint, type=warning, deprecated_member_use, deprecated_member_use_from_same_package
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'deferred_regex_search.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$DeferredRegexSearch {

@JsonKey(name: 'max_results') int? get maxResults;/// Universal profile only, for searches the router answers through the `tool_search` wrapper. Unless false, a search that matches nothing also names the deferred sources this search covers (namespaces, MCP servers, and shared `&lt;server&gt;_` prefixes; up to 40 names or 2,000 characters, with a count of any omitted) and tells the model that a source the search does not cover is unreachable through it in this request, so it can make a client tool call the task already needs (or a read-only one) and search again on a later turn instead of concluding the integration is missing. A hit gets the same guidance after its matches when, as a heuristic on the model's own words, the query's leading word has 3 to 64 characters, no query word names a searchable source, and the leading word is not among the words of the deferred tools' names (the union of every deferred tool name's tokens, whole and split as the search index splits names; a camel-case word counts when each of its parts is), with descriptions left out so a tool that merely mentions another product cannot mask it (`jira create issue` answered with another tracker's issue tools). Direct tools, including a client's built-in tools, are already in the tool list and are not named. False: a miss suggests other keywords and the closest names only.
@JsonKey(name: 'miss_sources') bool? get missSources;/// Universal profile only, for searches the router answers through the `tool_search` wrapper; code-mode `search()` and a client-owned tool search list the matched tools alone. When true, each result also names up to 16 other deferred tools of every source a match came from, so a model that found one tool of an MCP server learns its neighbours without another search. Absent or false: results list the matched tools alone.
 bool? get siblings;/// Allowed: `regex`
 DeferredRegexSearchTypeValue get type;
/// Create a copy of DeferredRegexSearch
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$DeferredRegexSearchCopyWith<DeferredRegexSearch> get copyWith => _$DeferredRegexSearchCopyWithImpl<DeferredRegexSearch>(this as DeferredRegexSearch, _$identity);

  /// Serializes this DeferredRegexSearch to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  final _this = this as DeferredRegexSearch;
  return identical(this, other) || (other.runtimeType == runtimeType&&other is DeferredRegexSearch&&(identical(other.maxResults, _this.maxResults) || other.maxResults == _this.maxResults)&&(identical(other.missSources, _this.missSources) || other.missSources == _this.missSources)&&(identical(other.siblings, _this.siblings) || other.siblings == _this.siblings)&&(identical(other.type, _this.type) || other.type == _this.type));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
  final _this = this as DeferredRegexSearch;
  return Object.hash(runtimeType,_this.maxResults,_this.missSources,_this.siblings,_this.type);
}

@override
String toString() {
  final _this = this as DeferredRegexSearch;
  return 'DeferredRegexSearch(maxResults: ${_this.maxResults}, missSources: ${_this.missSources}, siblings: ${_this.siblings}, type: ${_this.type})';
}


}

/// @nodoc
abstract mixin class $DeferredRegexSearchCopyWith<$Res>  {
  factory $DeferredRegexSearchCopyWith(DeferredRegexSearch value, $Res Function(DeferredRegexSearch) _then) = _$DeferredRegexSearchCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'max_results') int? maxResults,@JsonKey(name: 'miss_sources') bool? missSources, bool? siblings, DeferredRegexSearchTypeValue type
});




}
/// @nodoc
class _$DeferredRegexSearchCopyWithImpl<$Res>
    implements $DeferredRegexSearchCopyWith<$Res> {
  _$DeferredRegexSearchCopyWithImpl(this._self, this._then);

  final DeferredRegexSearch _self;
  final $Res Function(DeferredRegexSearch) _then;

/// Create a copy of DeferredRegexSearch
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? maxResults = freezed,Object? missSources = freezed,Object? siblings = freezed,Object? type = null,}) {
  return _then(DeferredRegexSearch(
maxResults: freezed == maxResults ? _self.maxResults : maxResults // ignore: cast_nullable_to_non_nullable
as int?,missSources: freezed == missSources ? _self.missSources : missSources // ignore: cast_nullable_to_non_nullable
as bool?,siblings: freezed == siblings ? _self.siblings : siblings // ignore: cast_nullable_to_non_nullable
as bool?,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as DeferredRegexSearchTypeValue,
  ));
}

}


/// Adds pattern-matching-related methods to [DeferredRegexSearch].
extension DeferredRegexSearchPatterns on DeferredRegexSearch {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _DeferredRegexSearch value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _DeferredRegexSearch() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _DeferredRegexSearch value)  $default,){
final _that = this;
switch (_that) {
case _DeferredRegexSearch():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _DeferredRegexSearch value)?  $default,){
final _that = this;
switch (_that) {
case _DeferredRegexSearch() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'max_results')  int? maxResults, @JsonKey(name: 'miss_sources')  bool? missSources,  bool? siblings,  DeferredRegexSearchTypeValue type)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _DeferredRegexSearch() when $default != null:
return $default(_that.maxResults,_that.missSources,_that.siblings,_that.type);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'max_results')  int? maxResults, @JsonKey(name: 'miss_sources')  bool? missSources,  bool? siblings,  DeferredRegexSearchTypeValue type)  $default,) {final _that = this;
switch (_that) {
case _DeferredRegexSearch():
return $default(_that.maxResults,_that.missSources,_that.siblings,_that.type);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'max_results')  int? maxResults, @JsonKey(name: 'miss_sources')  bool? missSources,  bool? siblings,  DeferredRegexSearchTypeValue type)?  $default,) {final _that = this;
switch (_that) {
case _DeferredRegexSearch() when $default != null:
return $default(_that.maxResults,_that.missSources,_that.siblings,_that.type);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _DeferredRegexSearch implements DeferredRegexSearch {
  const _DeferredRegexSearch({@JsonKey(name: 'max_results') this.maxResults, @JsonKey(name: 'miss_sources') this.missSources, this.siblings, required this.type});
  factory _DeferredRegexSearch.fromJson(Map<String, dynamic> json) => _$DeferredRegexSearchFromJson(json);

@override@JsonKey(name: 'max_results') final  int? maxResults;
/// Universal profile only, for searches the router answers through the `tool_search` wrapper. Unless false, a search that matches nothing also names the deferred sources this search covers (namespaces, MCP servers, and shared `&lt;server&gt;_` prefixes; up to 40 names or 2,000 characters, with a count of any omitted) and tells the model that a source the search does not cover is unreachable through it in this request, so it can make a client tool call the task already needs (or a read-only one) and search again on a later turn instead of concluding the integration is missing. A hit gets the same guidance after its matches when, as a heuristic on the model's own words, the query's leading word has 3 to 64 characters, no query word names a searchable source, and the leading word is not among the words of the deferred tools' names (the union of every deferred tool name's tokens, whole and split as the search index splits names; a camel-case word counts when each of its parts is), with descriptions left out so a tool that merely mentions another product cannot mask it (`jira create issue` answered with another tracker's issue tools). Direct tools, including a client's built-in tools, are already in the tool list and are not named. False: a miss suggests other keywords and the closest names only.
@override@JsonKey(name: 'miss_sources') final  bool? missSources;
/// Universal profile only, for searches the router answers through the `tool_search` wrapper; code-mode `search()` and a client-owned tool search list the matched tools alone. When true, each result also names up to 16 other deferred tools of every source a match came from, so a model that found one tool of an MCP server learns its neighbours without another search. Absent or false: results list the matched tools alone.
@override final  bool? siblings;
/// Allowed: `regex`
@override final  DeferredRegexSearchTypeValue type;

/// Create a copy of DeferredRegexSearch
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$DeferredRegexSearchCopyWith<_DeferredRegexSearch> get copyWith => __$DeferredRegexSearchCopyWithImpl<_DeferredRegexSearch>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$DeferredRegexSearchToJson(this, );
}

@override
bool operator ==(Object other) {
    return identical(this, other) || (other.runtimeType == runtimeType&&other is _DeferredRegexSearch&&(identical(other.maxResults, maxResults) || other.maxResults == maxResults)&&(identical(other.missSources, missSources) || other.missSources == missSources)&&(identical(other.siblings, siblings) || other.siblings == siblings)&&(identical(other.type, type) || other.type == type));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
    return Object.hash(runtimeType,maxResults,missSources,siblings,type);
}

@override
String toString() {
    return 'DeferredRegexSearch(maxResults: $maxResults, missSources: $missSources, siblings: $siblings, type: $type)';
}


}

/// @nodoc
abstract mixin class _$DeferredRegexSearchCopyWith<$Res> implements $DeferredRegexSearchCopyWith<$Res> {
  factory _$DeferredRegexSearchCopyWith(_DeferredRegexSearch value, $Res Function(_DeferredRegexSearch) _then) = __$DeferredRegexSearchCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'max_results') int? maxResults,@JsonKey(name: 'miss_sources') bool? missSources, bool? siblings, DeferredRegexSearchTypeValue type
});




}
/// @nodoc
class __$DeferredRegexSearchCopyWithImpl<$Res>
    implements _$DeferredRegexSearchCopyWith<$Res> {
  __$DeferredRegexSearchCopyWithImpl(this._self, this._then);

  final _DeferredRegexSearch _self;
  final $Res Function(_DeferredRegexSearch) _then;

/// Create a copy of DeferredRegexSearch
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? maxResults = freezed,Object? missSources = freezed,Object? siblings = freezed,Object? type = null,}) {
  return _then(_DeferredRegexSearch(
maxResults: freezed == maxResults ? _self.maxResults : maxResults // ignore: cast_nullable_to_non_nullable
as int?,missSources: freezed == missSources ? _self.missSources : missSources // ignore: cast_nullable_to_non_nullable
as bool?,siblings: freezed == siblings ? _self.siblings : siblings // ignore: cast_nullable_to_non_nullable
as bool?,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as DeferredRegexSearchTypeValue,
  ));
}


}

// dart format on
