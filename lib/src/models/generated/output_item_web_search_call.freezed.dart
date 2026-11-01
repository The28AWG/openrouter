// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'output_item_web_search_call.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$OutputItemWebSearchCallActionValueSearchSearch {

 List<String>? get queries; String get query; List<WebSearchSource>? get sources;/// Allowed: `search`
 OutputItemWebSearchCallActionValueSearchSearchTypeValue get type;
/// Create a copy of OutputItemWebSearchCallActionValueSearchSearch
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$OutputItemWebSearchCallActionValueSearchSearchCopyWith<OutputItemWebSearchCallActionValueSearchSearch> get copyWith => _$OutputItemWebSearchCallActionValueSearchSearchCopyWithImpl<OutputItemWebSearchCallActionValueSearchSearch>(this as OutputItemWebSearchCallActionValueSearchSearch, _$identity);

  /// Serializes this OutputItemWebSearchCallActionValueSearchSearch to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is OutputItemWebSearchCallActionValueSearchSearch&&const DeepCollectionEquality().equals(other.queries, queries)&&(identical(other.query, query) || other.query == query)&&const DeepCollectionEquality().equals(other.sources, sources)&&(identical(other.type, type) || other.type == type));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(queries),query,const DeepCollectionEquality().hash(sources),type);

@override
String toString() {
  return 'OutputItemWebSearchCallActionValueSearchSearch(queries: $queries, query: $query, sources: $sources, type: $type)';
}


}

/// @nodoc
abstract mixin class $OutputItemWebSearchCallActionValueSearchSearchCopyWith<$Res>  {
  factory $OutputItemWebSearchCallActionValueSearchSearchCopyWith(OutputItemWebSearchCallActionValueSearchSearch value, $Res Function(OutputItemWebSearchCallActionValueSearchSearch) _then) = _$OutputItemWebSearchCallActionValueSearchSearchCopyWithImpl;
@useResult
$Res call({
 List<String>? queries, String query, List<WebSearchSource>? sources, OutputItemWebSearchCallActionValueSearchSearchTypeValue type
});




}
/// @nodoc
class _$OutputItemWebSearchCallActionValueSearchSearchCopyWithImpl<$Res>
    implements $OutputItemWebSearchCallActionValueSearchSearchCopyWith<$Res> {
  _$OutputItemWebSearchCallActionValueSearchSearchCopyWithImpl(this._self, this._then);

  final OutputItemWebSearchCallActionValueSearchSearch _self;
  final $Res Function(OutputItemWebSearchCallActionValueSearchSearch) _then;

/// Create a copy of OutputItemWebSearchCallActionValueSearchSearch
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? queries = freezed,Object? query = null,Object? sources = freezed,Object? type = null,}) {
  return _then(_self.copyWith(
queries: freezed == queries ? _self.queries : queries // ignore: cast_nullable_to_non_nullable
as List<String>?,query: null == query ? _self.query : query // ignore: cast_nullable_to_non_nullable
as String,sources: freezed == sources ? _self.sources : sources // ignore: cast_nullable_to_non_nullable
as List<WebSearchSource>?,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as OutputItemWebSearchCallActionValueSearchSearchTypeValue,
  ));
}

}


/// Adds pattern-matching-related methods to [OutputItemWebSearchCallActionValueSearchSearch].
extension OutputItemWebSearchCallActionValueSearchSearchPatterns on OutputItemWebSearchCallActionValueSearchSearch {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _OutputItemWebSearchCallActionValueSearchSearch value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _OutputItemWebSearchCallActionValueSearchSearch() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _OutputItemWebSearchCallActionValueSearchSearch value)  $default,){
final _that = this;
switch (_that) {
case _OutputItemWebSearchCallActionValueSearchSearch():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _OutputItemWebSearchCallActionValueSearchSearch value)?  $default,){
final _that = this;
switch (_that) {
case _OutputItemWebSearchCallActionValueSearchSearch() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( List<String>? queries,  String query,  List<WebSearchSource>? sources,  OutputItemWebSearchCallActionValueSearchSearchTypeValue type)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _OutputItemWebSearchCallActionValueSearchSearch() when $default != null:
return $default(_that.queries,_that.query,_that.sources,_that.type);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( List<String>? queries,  String query,  List<WebSearchSource>? sources,  OutputItemWebSearchCallActionValueSearchSearchTypeValue type)  $default,) {final _that = this;
switch (_that) {
case _OutputItemWebSearchCallActionValueSearchSearch():
return $default(_that.queries,_that.query,_that.sources,_that.type);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( List<String>? queries,  String query,  List<WebSearchSource>? sources,  OutputItemWebSearchCallActionValueSearchSearchTypeValue type)?  $default,) {final _that = this;
switch (_that) {
case _OutputItemWebSearchCallActionValueSearchSearch() when $default != null:
return $default(_that.queries,_that.query,_that.sources,_that.type);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _OutputItemWebSearchCallActionValueSearchSearch implements OutputItemWebSearchCallActionValueSearchSearch {
  const _OutputItemWebSearchCallActionValueSearchSearch({final  List<String>? queries, required this.query, final  List<WebSearchSource>? sources, required this.type}): _queries = queries,_sources = sources;
  factory _OutputItemWebSearchCallActionValueSearchSearch.fromJson(Map<String, dynamic> json) => _$OutputItemWebSearchCallActionValueSearchSearchFromJson(json);

 final  List<String>? _queries;
@override List<String>? get queries {
  final value = _queries;
  if (value == null) return null;
  if (_queries is EqualUnmodifiableListView) return _queries;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

@override final  String query;
 final  List<WebSearchSource>? _sources;
@override List<WebSearchSource>? get sources {
  final value = _sources;
  if (value == null) return null;
  if (_sources is EqualUnmodifiableListView) return _sources;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

/// Allowed: `search`
@override final  OutputItemWebSearchCallActionValueSearchSearchTypeValue type;

/// Create a copy of OutputItemWebSearchCallActionValueSearchSearch
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$OutputItemWebSearchCallActionValueSearchSearchCopyWith<_OutputItemWebSearchCallActionValueSearchSearch> get copyWith => __$OutputItemWebSearchCallActionValueSearchSearchCopyWithImpl<_OutputItemWebSearchCallActionValueSearchSearch>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$OutputItemWebSearchCallActionValueSearchSearchToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _OutputItemWebSearchCallActionValueSearchSearch&&const DeepCollectionEquality().equals(other._queries, _queries)&&(identical(other.query, query) || other.query == query)&&const DeepCollectionEquality().equals(other._sources, _sources)&&(identical(other.type, type) || other.type == type));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(_queries),query,const DeepCollectionEquality().hash(_sources),type);

@override
String toString() {
  return 'OutputItemWebSearchCallActionValueSearchSearch(queries: $queries, query: $query, sources: $sources, type: $type)';
}


}

/// @nodoc
abstract mixin class _$OutputItemWebSearchCallActionValueSearchSearchCopyWith<$Res> implements $OutputItemWebSearchCallActionValueSearchSearchCopyWith<$Res> {
  factory _$OutputItemWebSearchCallActionValueSearchSearchCopyWith(_OutputItemWebSearchCallActionValueSearchSearch value, $Res Function(_OutputItemWebSearchCallActionValueSearchSearch) _then) = __$OutputItemWebSearchCallActionValueSearchSearchCopyWithImpl;
@override @useResult
$Res call({
 List<String>? queries, String query, List<WebSearchSource>? sources, OutputItemWebSearchCallActionValueSearchSearchTypeValue type
});




}
/// @nodoc
class __$OutputItemWebSearchCallActionValueSearchSearchCopyWithImpl<$Res>
    implements _$OutputItemWebSearchCallActionValueSearchSearchCopyWith<$Res> {
  __$OutputItemWebSearchCallActionValueSearchSearchCopyWithImpl(this._self, this._then);

  final _OutputItemWebSearchCallActionValueSearchSearch _self;
  final $Res Function(_OutputItemWebSearchCallActionValueSearchSearch) _then;

/// Create a copy of OutputItemWebSearchCallActionValueSearchSearch
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? queries = freezed,Object? query = null,Object? sources = freezed,Object? type = null,}) {
  return _then(_OutputItemWebSearchCallActionValueSearchSearch(
queries: freezed == queries ? _self._queries : queries // ignore: cast_nullable_to_non_nullable
as List<String>?,query: null == query ? _self.query : query // ignore: cast_nullable_to_non_nullable
as String,sources: freezed == sources ? _self._sources : sources // ignore: cast_nullable_to_non_nullable
as List<WebSearchSource>?,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as OutputItemWebSearchCallActionValueSearchSearchTypeValue,
  ));
}


}


/// @nodoc
mixin _$OutputItemWebSearchCallActionValueOpenpageOpenPage {

/// Allowed: `open_page`
 OutputItemWebSearchCallActionValueOpenpageOpenPageTypeValue get type; String? get url;
/// Create a copy of OutputItemWebSearchCallActionValueOpenpageOpenPage
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$OutputItemWebSearchCallActionValueOpenpageOpenPageCopyWith<OutputItemWebSearchCallActionValueOpenpageOpenPage> get copyWith => _$OutputItemWebSearchCallActionValueOpenpageOpenPageCopyWithImpl<OutputItemWebSearchCallActionValueOpenpageOpenPage>(this as OutputItemWebSearchCallActionValueOpenpageOpenPage, _$identity);

  /// Serializes this OutputItemWebSearchCallActionValueOpenpageOpenPage to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is OutputItemWebSearchCallActionValueOpenpageOpenPage&&(identical(other.type, type) || other.type == type)&&(identical(other.url, url) || other.url == url));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,type,url);

@override
String toString() {
  return 'OutputItemWebSearchCallActionValueOpenpageOpenPage(type: $type, url: $url)';
}


}

/// @nodoc
abstract mixin class $OutputItemWebSearchCallActionValueOpenpageOpenPageCopyWith<$Res>  {
  factory $OutputItemWebSearchCallActionValueOpenpageOpenPageCopyWith(OutputItemWebSearchCallActionValueOpenpageOpenPage value, $Res Function(OutputItemWebSearchCallActionValueOpenpageOpenPage) _then) = _$OutputItemWebSearchCallActionValueOpenpageOpenPageCopyWithImpl;
@useResult
$Res call({
 OutputItemWebSearchCallActionValueOpenpageOpenPageTypeValue type, String? url
});




}
/// @nodoc
class _$OutputItemWebSearchCallActionValueOpenpageOpenPageCopyWithImpl<$Res>
    implements $OutputItemWebSearchCallActionValueOpenpageOpenPageCopyWith<$Res> {
  _$OutputItemWebSearchCallActionValueOpenpageOpenPageCopyWithImpl(this._self, this._then);

  final OutputItemWebSearchCallActionValueOpenpageOpenPage _self;
  final $Res Function(OutputItemWebSearchCallActionValueOpenpageOpenPage) _then;

/// Create a copy of OutputItemWebSearchCallActionValueOpenpageOpenPage
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? type = null,Object? url = freezed,}) {
  return _then(_self.copyWith(
type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as OutputItemWebSearchCallActionValueOpenpageOpenPageTypeValue,url: freezed == url ? _self.url : url // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// Adds pattern-matching-related methods to [OutputItemWebSearchCallActionValueOpenpageOpenPage].
extension OutputItemWebSearchCallActionValueOpenpageOpenPagePatterns on OutputItemWebSearchCallActionValueOpenpageOpenPage {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _OutputItemWebSearchCallActionValueOpenpageOpenPage value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _OutputItemWebSearchCallActionValueOpenpageOpenPage() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _OutputItemWebSearchCallActionValueOpenpageOpenPage value)  $default,){
final _that = this;
switch (_that) {
case _OutputItemWebSearchCallActionValueOpenpageOpenPage():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _OutputItemWebSearchCallActionValueOpenpageOpenPage value)?  $default,){
final _that = this;
switch (_that) {
case _OutputItemWebSearchCallActionValueOpenpageOpenPage() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( OutputItemWebSearchCallActionValueOpenpageOpenPageTypeValue type,  String? url)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _OutputItemWebSearchCallActionValueOpenpageOpenPage() when $default != null:
return $default(_that.type,_that.url);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( OutputItemWebSearchCallActionValueOpenpageOpenPageTypeValue type,  String? url)  $default,) {final _that = this;
switch (_that) {
case _OutputItemWebSearchCallActionValueOpenpageOpenPage():
return $default(_that.type,_that.url);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( OutputItemWebSearchCallActionValueOpenpageOpenPageTypeValue type,  String? url)?  $default,) {final _that = this;
switch (_that) {
case _OutputItemWebSearchCallActionValueOpenpageOpenPage() when $default != null:
return $default(_that.type,_that.url);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _OutputItemWebSearchCallActionValueOpenpageOpenPage implements OutputItemWebSearchCallActionValueOpenpageOpenPage {
  const _OutputItemWebSearchCallActionValueOpenpageOpenPage({required this.type, this.url});
  factory _OutputItemWebSearchCallActionValueOpenpageOpenPage.fromJson(Map<String, dynamic> json) => _$OutputItemWebSearchCallActionValueOpenpageOpenPageFromJson(json);

/// Allowed: `open_page`
@override final  OutputItemWebSearchCallActionValueOpenpageOpenPageTypeValue type;
@override final  String? url;

/// Create a copy of OutputItemWebSearchCallActionValueOpenpageOpenPage
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$OutputItemWebSearchCallActionValueOpenpageOpenPageCopyWith<_OutputItemWebSearchCallActionValueOpenpageOpenPage> get copyWith => __$OutputItemWebSearchCallActionValueOpenpageOpenPageCopyWithImpl<_OutputItemWebSearchCallActionValueOpenpageOpenPage>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$OutputItemWebSearchCallActionValueOpenpageOpenPageToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _OutputItemWebSearchCallActionValueOpenpageOpenPage&&(identical(other.type, type) || other.type == type)&&(identical(other.url, url) || other.url == url));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,type,url);

@override
String toString() {
  return 'OutputItemWebSearchCallActionValueOpenpageOpenPage(type: $type, url: $url)';
}


}

/// @nodoc
abstract mixin class _$OutputItemWebSearchCallActionValueOpenpageOpenPageCopyWith<$Res> implements $OutputItemWebSearchCallActionValueOpenpageOpenPageCopyWith<$Res> {
  factory _$OutputItemWebSearchCallActionValueOpenpageOpenPageCopyWith(_OutputItemWebSearchCallActionValueOpenpageOpenPage value, $Res Function(_OutputItemWebSearchCallActionValueOpenpageOpenPage) _then) = __$OutputItemWebSearchCallActionValueOpenpageOpenPageCopyWithImpl;
@override @useResult
$Res call({
 OutputItemWebSearchCallActionValueOpenpageOpenPageTypeValue type, String? url
});




}
/// @nodoc
class __$OutputItemWebSearchCallActionValueOpenpageOpenPageCopyWithImpl<$Res>
    implements _$OutputItemWebSearchCallActionValueOpenpageOpenPageCopyWith<$Res> {
  __$OutputItemWebSearchCallActionValueOpenpageOpenPageCopyWithImpl(this._self, this._then);

  final _OutputItemWebSearchCallActionValueOpenpageOpenPage _self;
  final $Res Function(_OutputItemWebSearchCallActionValueOpenpageOpenPage) _then;

/// Create a copy of OutputItemWebSearchCallActionValueOpenpageOpenPage
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? type = null,Object? url = freezed,}) {
  return _then(_OutputItemWebSearchCallActionValueOpenpageOpenPage(
type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as OutputItemWebSearchCallActionValueOpenpageOpenPageTypeValue,url: freezed == url ? _self.url : url // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}


/// @nodoc
mixin _$OutputItemWebSearchCallActionValueFindinpageFindInPage {

 String get pattern;/// Allowed: `find_in_page`
 OutputItemWebSearchCallActionValueFindinpageFindInPageTypeValue get type; String get url;
/// Create a copy of OutputItemWebSearchCallActionValueFindinpageFindInPage
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$OutputItemWebSearchCallActionValueFindinpageFindInPageCopyWith<OutputItemWebSearchCallActionValueFindinpageFindInPage> get copyWith => _$OutputItemWebSearchCallActionValueFindinpageFindInPageCopyWithImpl<OutputItemWebSearchCallActionValueFindinpageFindInPage>(this as OutputItemWebSearchCallActionValueFindinpageFindInPage, _$identity);

  /// Serializes this OutputItemWebSearchCallActionValueFindinpageFindInPage to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is OutputItemWebSearchCallActionValueFindinpageFindInPage&&(identical(other.pattern, pattern) || other.pattern == pattern)&&(identical(other.type, type) || other.type == type)&&(identical(other.url, url) || other.url == url));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,pattern,type,url);

@override
String toString() {
  return 'OutputItemWebSearchCallActionValueFindinpageFindInPage(pattern: $pattern, type: $type, url: $url)';
}


}

/// @nodoc
abstract mixin class $OutputItemWebSearchCallActionValueFindinpageFindInPageCopyWith<$Res>  {
  factory $OutputItemWebSearchCallActionValueFindinpageFindInPageCopyWith(OutputItemWebSearchCallActionValueFindinpageFindInPage value, $Res Function(OutputItemWebSearchCallActionValueFindinpageFindInPage) _then) = _$OutputItemWebSearchCallActionValueFindinpageFindInPageCopyWithImpl;
@useResult
$Res call({
 String pattern, OutputItemWebSearchCallActionValueFindinpageFindInPageTypeValue type, String url
});




}
/// @nodoc
class _$OutputItemWebSearchCallActionValueFindinpageFindInPageCopyWithImpl<$Res>
    implements $OutputItemWebSearchCallActionValueFindinpageFindInPageCopyWith<$Res> {
  _$OutputItemWebSearchCallActionValueFindinpageFindInPageCopyWithImpl(this._self, this._then);

  final OutputItemWebSearchCallActionValueFindinpageFindInPage _self;
  final $Res Function(OutputItemWebSearchCallActionValueFindinpageFindInPage) _then;

/// Create a copy of OutputItemWebSearchCallActionValueFindinpageFindInPage
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? pattern = null,Object? type = null,Object? url = null,}) {
  return _then(_self.copyWith(
pattern: null == pattern ? _self.pattern : pattern // ignore: cast_nullable_to_non_nullable
as String,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as OutputItemWebSearchCallActionValueFindinpageFindInPageTypeValue,url: null == url ? _self.url : url // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}


/// Adds pattern-matching-related methods to [OutputItemWebSearchCallActionValueFindinpageFindInPage].
extension OutputItemWebSearchCallActionValueFindinpageFindInPagePatterns on OutputItemWebSearchCallActionValueFindinpageFindInPage {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _OutputItemWebSearchCallActionValueFindinpageFindInPage value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _OutputItemWebSearchCallActionValueFindinpageFindInPage() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _OutputItemWebSearchCallActionValueFindinpageFindInPage value)  $default,){
final _that = this;
switch (_that) {
case _OutputItemWebSearchCallActionValueFindinpageFindInPage():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _OutputItemWebSearchCallActionValueFindinpageFindInPage value)?  $default,){
final _that = this;
switch (_that) {
case _OutputItemWebSearchCallActionValueFindinpageFindInPage() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String pattern,  OutputItemWebSearchCallActionValueFindinpageFindInPageTypeValue type,  String url)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _OutputItemWebSearchCallActionValueFindinpageFindInPage() when $default != null:
return $default(_that.pattern,_that.type,_that.url);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String pattern,  OutputItemWebSearchCallActionValueFindinpageFindInPageTypeValue type,  String url)  $default,) {final _that = this;
switch (_that) {
case _OutputItemWebSearchCallActionValueFindinpageFindInPage():
return $default(_that.pattern,_that.type,_that.url);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String pattern,  OutputItemWebSearchCallActionValueFindinpageFindInPageTypeValue type,  String url)?  $default,) {final _that = this;
switch (_that) {
case _OutputItemWebSearchCallActionValueFindinpageFindInPage() when $default != null:
return $default(_that.pattern,_that.type,_that.url);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _OutputItemWebSearchCallActionValueFindinpageFindInPage implements OutputItemWebSearchCallActionValueFindinpageFindInPage {
  const _OutputItemWebSearchCallActionValueFindinpageFindInPage({required this.pattern, required this.type, required this.url});
  factory _OutputItemWebSearchCallActionValueFindinpageFindInPage.fromJson(Map<String, dynamic> json) => _$OutputItemWebSearchCallActionValueFindinpageFindInPageFromJson(json);

@override final  String pattern;
/// Allowed: `find_in_page`
@override final  OutputItemWebSearchCallActionValueFindinpageFindInPageTypeValue type;
@override final  String url;

/// Create a copy of OutputItemWebSearchCallActionValueFindinpageFindInPage
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$OutputItemWebSearchCallActionValueFindinpageFindInPageCopyWith<_OutputItemWebSearchCallActionValueFindinpageFindInPage> get copyWith => __$OutputItemWebSearchCallActionValueFindinpageFindInPageCopyWithImpl<_OutputItemWebSearchCallActionValueFindinpageFindInPage>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$OutputItemWebSearchCallActionValueFindinpageFindInPageToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _OutputItemWebSearchCallActionValueFindinpageFindInPage&&(identical(other.pattern, pattern) || other.pattern == pattern)&&(identical(other.type, type) || other.type == type)&&(identical(other.url, url) || other.url == url));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,pattern,type,url);

@override
String toString() {
  return 'OutputItemWebSearchCallActionValueFindinpageFindInPage(pattern: $pattern, type: $type, url: $url)';
}


}

/// @nodoc
abstract mixin class _$OutputItemWebSearchCallActionValueFindinpageFindInPageCopyWith<$Res> implements $OutputItemWebSearchCallActionValueFindinpageFindInPageCopyWith<$Res> {
  factory _$OutputItemWebSearchCallActionValueFindinpageFindInPageCopyWith(_OutputItemWebSearchCallActionValueFindinpageFindInPage value, $Res Function(_OutputItemWebSearchCallActionValueFindinpageFindInPage) _then) = __$OutputItemWebSearchCallActionValueFindinpageFindInPageCopyWithImpl;
@override @useResult
$Res call({
 String pattern, OutputItemWebSearchCallActionValueFindinpageFindInPageTypeValue type, String url
});




}
/// @nodoc
class __$OutputItemWebSearchCallActionValueFindinpageFindInPageCopyWithImpl<$Res>
    implements _$OutputItemWebSearchCallActionValueFindinpageFindInPageCopyWith<$Res> {
  __$OutputItemWebSearchCallActionValueFindinpageFindInPageCopyWithImpl(this._self, this._then);

  final _OutputItemWebSearchCallActionValueFindinpageFindInPage _self;
  final $Res Function(_OutputItemWebSearchCallActionValueFindinpageFindInPage) _then;

/// Create a copy of OutputItemWebSearchCallActionValueFindinpageFindInPage
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? pattern = null,Object? type = null,Object? url = null,}) {
  return _then(_OutputItemWebSearchCallActionValueFindinpageFindInPage(
pattern: null == pattern ? _self.pattern : pattern // ignore: cast_nullable_to_non_nullable
as String,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as OutputItemWebSearchCallActionValueFindinpageFindInPageTypeValue,url: null == url ? _self.url : url // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

/// @nodoc
mixin _$OutputItemWebSearchCallActionValue {

 Object get value;



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is OutputItemWebSearchCallActionValue&&const DeepCollectionEquality().equals(other.value, value));
}


@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(value));

@override
String toString() {
  return 'OutputItemWebSearchCallActionValue(value: $value)';
}


}

/// @nodoc
class $OutputItemWebSearchCallActionValueCopyWith<$Res>  {
$OutputItemWebSearchCallActionValueCopyWith(OutputItemWebSearchCallActionValue _, $Res Function(OutputItemWebSearchCallActionValue) __);
}


/// Adds pattern-matching-related methods to [OutputItemWebSearchCallActionValue].
extension OutputItemWebSearchCallActionValuePatterns on OutputItemWebSearchCallActionValue {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>({TResult Function( _OutputItemWebSearchCallActionValueSearch value)?  search,TResult Function( _OutputItemWebSearchCallActionValueOpenpage value)?  openPage,TResult Function( _OutputItemWebSearchCallActionValueFindinpage value)?  findInPage,required TResult orElse(),}){
final _that = this;
switch (_that) {
case _OutputItemWebSearchCallActionValueSearch() when search != null:
return search(_that);case _OutputItemWebSearchCallActionValueOpenpage() when openPage != null:
return openPage(_that);case _OutputItemWebSearchCallActionValueFindinpage() when findInPage != null:
return findInPage(_that);case _:
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

@optionalTypeArgs TResult map<TResult extends Object?>({required TResult Function( _OutputItemWebSearchCallActionValueSearch value)  search,required TResult Function( _OutputItemWebSearchCallActionValueOpenpage value)  openPage,required TResult Function( _OutputItemWebSearchCallActionValueFindinpage value)  findInPage,}){
final _that = this;
switch (_that) {
case _OutputItemWebSearchCallActionValueSearch():
return search(_that);case _OutputItemWebSearchCallActionValueOpenpage():
return openPage(_that);case _OutputItemWebSearchCallActionValueFindinpage():
return findInPage(_that);}
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>({TResult? Function( _OutputItemWebSearchCallActionValueSearch value)?  search,TResult? Function( _OutputItemWebSearchCallActionValueOpenpage value)?  openPage,TResult? Function( _OutputItemWebSearchCallActionValueFindinpage value)?  findInPage,}){
final _that = this;
switch (_that) {
case _OutputItemWebSearchCallActionValueSearch() when search != null:
return search(_that);case _OutputItemWebSearchCallActionValueOpenpage() when openPage != null:
return openPage(_that);case _OutputItemWebSearchCallActionValueFindinpage() when findInPage != null:
return findInPage(_that);case _:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>({TResult Function( OutputItemWebSearchCallActionValueSearchSearch value)?  search,TResult Function( OutputItemWebSearchCallActionValueOpenpageOpenPage value)?  openPage,TResult Function( OutputItemWebSearchCallActionValueFindinpageFindInPage value)?  findInPage,required TResult orElse(),}) {final _that = this;
switch (_that) {
case _OutputItemWebSearchCallActionValueSearch() when search != null:
return search(_that.value);case _OutputItemWebSearchCallActionValueOpenpage() when openPage != null:
return openPage(_that.value);case _OutputItemWebSearchCallActionValueFindinpage() when findInPage != null:
return findInPage(_that.value);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>({required TResult Function( OutputItemWebSearchCallActionValueSearchSearch value)  search,required TResult Function( OutputItemWebSearchCallActionValueOpenpageOpenPage value)  openPage,required TResult Function( OutputItemWebSearchCallActionValueFindinpageFindInPage value)  findInPage,}) {final _that = this;
switch (_that) {
case _OutputItemWebSearchCallActionValueSearch():
return search(_that.value);case _OutputItemWebSearchCallActionValueOpenpage():
return openPage(_that.value);case _OutputItemWebSearchCallActionValueFindinpage():
return findInPage(_that.value);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>({TResult? Function( OutputItemWebSearchCallActionValueSearchSearch value)?  search,TResult? Function( OutputItemWebSearchCallActionValueOpenpageOpenPage value)?  openPage,TResult? Function( OutputItemWebSearchCallActionValueFindinpageFindInPage value)?  findInPage,}) {final _that = this;
switch (_that) {
case _OutputItemWebSearchCallActionValueSearch() when search != null:
return search(_that.value);case _OutputItemWebSearchCallActionValueOpenpage() when openPage != null:
return openPage(_that.value);case _OutputItemWebSearchCallActionValueFindinpage() when findInPage != null:
return findInPage(_that.value);case _:
  return null;

}
}

}

/// @nodoc


class _OutputItemWebSearchCallActionValueSearch extends OutputItemWebSearchCallActionValue {
  const _OutputItemWebSearchCallActionValueSearch({required this.value}): super._();
  

@override final  OutputItemWebSearchCallActionValueSearchSearch value;

/// Create a copy of OutputItemWebSearchCallActionValue
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$OutputItemWebSearchCallActionValueSearchCopyWith<_OutputItemWebSearchCallActionValueSearch> get copyWith => __$OutputItemWebSearchCallActionValueSearchCopyWithImpl<_OutputItemWebSearchCallActionValueSearch>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _OutputItemWebSearchCallActionValueSearch&&(identical(other.value, value) || other.value == value));
}


@override
int get hashCode => Object.hash(runtimeType,value);

@override
String toString() {
  return 'OutputItemWebSearchCallActionValue.search(value: $value)';
}


}

/// @nodoc
abstract mixin class _$OutputItemWebSearchCallActionValueSearchCopyWith<$Res> implements $OutputItemWebSearchCallActionValueCopyWith<$Res> {
  factory _$OutputItemWebSearchCallActionValueSearchCopyWith(_OutputItemWebSearchCallActionValueSearch value, $Res Function(_OutputItemWebSearchCallActionValueSearch) _then) = __$OutputItemWebSearchCallActionValueSearchCopyWithImpl;
@useResult
$Res call({
 OutputItemWebSearchCallActionValueSearchSearch value
});


$OutputItemWebSearchCallActionValueSearchSearchCopyWith<$Res> get value;

}
/// @nodoc
class __$OutputItemWebSearchCallActionValueSearchCopyWithImpl<$Res>
    implements _$OutputItemWebSearchCallActionValueSearchCopyWith<$Res> {
  __$OutputItemWebSearchCallActionValueSearchCopyWithImpl(this._self, this._then);

  final _OutputItemWebSearchCallActionValueSearch _self;
  final $Res Function(_OutputItemWebSearchCallActionValueSearch) _then;

/// Create a copy of OutputItemWebSearchCallActionValue
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? value = null,}) {
  return _then(_OutputItemWebSearchCallActionValueSearch(
value: null == value ? _self.value : value // ignore: cast_nullable_to_non_nullable
as OutputItemWebSearchCallActionValueSearchSearch,
  ));
}

/// Create a copy of OutputItemWebSearchCallActionValue
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$OutputItemWebSearchCallActionValueSearchSearchCopyWith<$Res> get value {
  
  return $OutputItemWebSearchCallActionValueSearchSearchCopyWith<$Res>(_self.value, (value) {
    return _then(_self.copyWith(value: value));
  });
}
}

/// @nodoc


class _OutputItemWebSearchCallActionValueOpenpage extends OutputItemWebSearchCallActionValue {
  const _OutputItemWebSearchCallActionValueOpenpage({required this.value}): super._();
  

@override final  OutputItemWebSearchCallActionValueOpenpageOpenPage value;

/// Create a copy of OutputItemWebSearchCallActionValue
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$OutputItemWebSearchCallActionValueOpenpageCopyWith<_OutputItemWebSearchCallActionValueOpenpage> get copyWith => __$OutputItemWebSearchCallActionValueOpenpageCopyWithImpl<_OutputItemWebSearchCallActionValueOpenpage>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _OutputItemWebSearchCallActionValueOpenpage&&(identical(other.value, value) || other.value == value));
}


@override
int get hashCode => Object.hash(runtimeType,value);

@override
String toString() {
  return 'OutputItemWebSearchCallActionValue.openPage(value: $value)';
}


}

/// @nodoc
abstract mixin class _$OutputItemWebSearchCallActionValueOpenpageCopyWith<$Res> implements $OutputItemWebSearchCallActionValueCopyWith<$Res> {
  factory _$OutputItemWebSearchCallActionValueOpenpageCopyWith(_OutputItemWebSearchCallActionValueOpenpage value, $Res Function(_OutputItemWebSearchCallActionValueOpenpage) _then) = __$OutputItemWebSearchCallActionValueOpenpageCopyWithImpl;
@useResult
$Res call({
 OutputItemWebSearchCallActionValueOpenpageOpenPage value
});


$OutputItemWebSearchCallActionValueOpenpageOpenPageCopyWith<$Res> get value;

}
/// @nodoc
class __$OutputItemWebSearchCallActionValueOpenpageCopyWithImpl<$Res>
    implements _$OutputItemWebSearchCallActionValueOpenpageCopyWith<$Res> {
  __$OutputItemWebSearchCallActionValueOpenpageCopyWithImpl(this._self, this._then);

  final _OutputItemWebSearchCallActionValueOpenpage _self;
  final $Res Function(_OutputItemWebSearchCallActionValueOpenpage) _then;

/// Create a copy of OutputItemWebSearchCallActionValue
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? value = null,}) {
  return _then(_OutputItemWebSearchCallActionValueOpenpage(
value: null == value ? _self.value : value // ignore: cast_nullable_to_non_nullable
as OutputItemWebSearchCallActionValueOpenpageOpenPage,
  ));
}

/// Create a copy of OutputItemWebSearchCallActionValue
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$OutputItemWebSearchCallActionValueOpenpageOpenPageCopyWith<$Res> get value {
  
  return $OutputItemWebSearchCallActionValueOpenpageOpenPageCopyWith<$Res>(_self.value, (value) {
    return _then(_self.copyWith(value: value));
  });
}
}

/// @nodoc


class _OutputItemWebSearchCallActionValueFindinpage extends OutputItemWebSearchCallActionValue {
  const _OutputItemWebSearchCallActionValueFindinpage({required this.value}): super._();
  

@override final  OutputItemWebSearchCallActionValueFindinpageFindInPage value;

/// Create a copy of OutputItemWebSearchCallActionValue
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$OutputItemWebSearchCallActionValueFindinpageCopyWith<_OutputItemWebSearchCallActionValueFindinpage> get copyWith => __$OutputItemWebSearchCallActionValueFindinpageCopyWithImpl<_OutputItemWebSearchCallActionValueFindinpage>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _OutputItemWebSearchCallActionValueFindinpage&&(identical(other.value, value) || other.value == value));
}


@override
int get hashCode => Object.hash(runtimeType,value);

@override
String toString() {
  return 'OutputItemWebSearchCallActionValue.findInPage(value: $value)';
}


}

/// @nodoc
abstract mixin class _$OutputItemWebSearchCallActionValueFindinpageCopyWith<$Res> implements $OutputItemWebSearchCallActionValueCopyWith<$Res> {
  factory _$OutputItemWebSearchCallActionValueFindinpageCopyWith(_OutputItemWebSearchCallActionValueFindinpage value, $Res Function(_OutputItemWebSearchCallActionValueFindinpage) _then) = __$OutputItemWebSearchCallActionValueFindinpageCopyWithImpl;
@useResult
$Res call({
 OutputItemWebSearchCallActionValueFindinpageFindInPage value
});


$OutputItemWebSearchCallActionValueFindinpageFindInPageCopyWith<$Res> get value;

}
/// @nodoc
class __$OutputItemWebSearchCallActionValueFindinpageCopyWithImpl<$Res>
    implements _$OutputItemWebSearchCallActionValueFindinpageCopyWith<$Res> {
  __$OutputItemWebSearchCallActionValueFindinpageCopyWithImpl(this._self, this._then);

  final _OutputItemWebSearchCallActionValueFindinpage _self;
  final $Res Function(_OutputItemWebSearchCallActionValueFindinpage) _then;

/// Create a copy of OutputItemWebSearchCallActionValue
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? value = null,}) {
  return _then(_OutputItemWebSearchCallActionValueFindinpage(
value: null == value ? _self.value : value // ignore: cast_nullable_to_non_nullable
as OutputItemWebSearchCallActionValueFindinpageFindInPage,
  ));
}

/// Create a copy of OutputItemWebSearchCallActionValue
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$OutputItemWebSearchCallActionValueFindinpageFindInPageCopyWith<$Res> get value {
  
  return $OutputItemWebSearchCallActionValueFindinpageFindInPageCopyWith<$Res>(_self.value, (value) {
    return _then(_self.copyWith(value: value));
  });
}
}


/// @nodoc
mixin _$OutputItemWebSearchCall {

 OutputItemWebSearchCallActionValue? get action; String get id;/// Allowed: `completed`, `searching`, `in_progress`, `failed`, `incomplete`
///
/// Unknown values are allowed by the specification.
///
/// Example:
/// ```
/// "completed"
/// ```
@JsonKey(unknownEnumValue: WebSearchStatus.unknown_) WebSearchStatus get status;/// Allowed: `web_search_call`
 OutputItemWebSearchCallTypeValue get type;
/// Create a copy of OutputItemWebSearchCall
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$OutputItemWebSearchCallCopyWith<OutputItemWebSearchCall> get copyWith => _$OutputItemWebSearchCallCopyWithImpl<OutputItemWebSearchCall>(this as OutputItemWebSearchCall, _$identity);

  /// Serializes this OutputItemWebSearchCall to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is OutputItemWebSearchCall&&(identical(other.action, action) || other.action == action)&&(identical(other.id, id) || other.id == id)&&(identical(other.status, status) || other.status == status)&&(identical(other.type, type) || other.type == type));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,action,id,status,type);

@override
String toString() {
  return 'OutputItemWebSearchCall(action: $action, id: $id, status: $status, type: $type)';
}


}

/// @nodoc
abstract mixin class $OutputItemWebSearchCallCopyWith<$Res>  {
  factory $OutputItemWebSearchCallCopyWith(OutputItemWebSearchCall value, $Res Function(OutputItemWebSearchCall) _then) = _$OutputItemWebSearchCallCopyWithImpl;
@useResult
$Res call({
 OutputItemWebSearchCallActionValue? action, String id,@JsonKey(unknownEnumValue: WebSearchStatus.unknown_) WebSearchStatus status, OutputItemWebSearchCallTypeValue type
});


$OutputItemWebSearchCallActionValueCopyWith<$Res>? get action;

}
/// @nodoc
class _$OutputItemWebSearchCallCopyWithImpl<$Res>
    implements $OutputItemWebSearchCallCopyWith<$Res> {
  _$OutputItemWebSearchCallCopyWithImpl(this._self, this._then);

  final OutputItemWebSearchCall _self;
  final $Res Function(OutputItemWebSearchCall) _then;

/// Create a copy of OutputItemWebSearchCall
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? action = freezed,Object? id = null,Object? status = null,Object? type = null,}) {
  return _then(_self.copyWith(
action: freezed == action ? _self.action : action // ignore: cast_nullable_to_non_nullable
as OutputItemWebSearchCallActionValue?,id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,status: null == status ? _self.status : status // ignore: cast_nullable_to_non_nullable
as WebSearchStatus,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as OutputItemWebSearchCallTypeValue,
  ));
}
/// Create a copy of OutputItemWebSearchCall
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$OutputItemWebSearchCallActionValueCopyWith<$Res>? get action {
    if (_self.action == null) {
    return null;
  }

  return $OutputItemWebSearchCallActionValueCopyWith<$Res>(_self.action!, (value) {
    return _then(_self.copyWith(action: value));
  });
}
}


/// Adds pattern-matching-related methods to [OutputItemWebSearchCall].
extension OutputItemWebSearchCallPatterns on OutputItemWebSearchCall {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _OutputItemWebSearchCall value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _OutputItemWebSearchCall() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _OutputItemWebSearchCall value)  $default,){
final _that = this;
switch (_that) {
case _OutputItemWebSearchCall():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _OutputItemWebSearchCall value)?  $default,){
final _that = this;
switch (_that) {
case _OutputItemWebSearchCall() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( OutputItemWebSearchCallActionValue? action,  String id, @JsonKey(unknownEnumValue: WebSearchStatus.unknown_)  WebSearchStatus status,  OutputItemWebSearchCallTypeValue type)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _OutputItemWebSearchCall() when $default != null:
return $default(_that.action,_that.id,_that.status,_that.type);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( OutputItemWebSearchCallActionValue? action,  String id, @JsonKey(unknownEnumValue: WebSearchStatus.unknown_)  WebSearchStatus status,  OutputItemWebSearchCallTypeValue type)  $default,) {final _that = this;
switch (_that) {
case _OutputItemWebSearchCall():
return $default(_that.action,_that.id,_that.status,_that.type);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( OutputItemWebSearchCallActionValue? action,  String id, @JsonKey(unknownEnumValue: WebSearchStatus.unknown_)  WebSearchStatus status,  OutputItemWebSearchCallTypeValue type)?  $default,) {final _that = this;
switch (_that) {
case _OutputItemWebSearchCall() when $default != null:
return $default(_that.action,_that.id,_that.status,_that.type);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _OutputItemWebSearchCall implements OutputItemWebSearchCall {
  const _OutputItemWebSearchCall({this.action, required this.id, @JsonKey(unknownEnumValue: WebSearchStatus.unknown_) required this.status, required this.type});
  factory _OutputItemWebSearchCall.fromJson(Map<String, dynamic> json) => _$OutputItemWebSearchCallFromJson(json);

@override final  OutputItemWebSearchCallActionValue? action;
@override final  String id;
/// Allowed: `completed`, `searching`, `in_progress`, `failed`, `incomplete`
///
/// Unknown values are allowed by the specification.
///
/// Example:
/// ```
/// "completed"
/// ```
@override@JsonKey(unknownEnumValue: WebSearchStatus.unknown_) final  WebSearchStatus status;
/// Allowed: `web_search_call`
@override final  OutputItemWebSearchCallTypeValue type;

/// Create a copy of OutputItemWebSearchCall
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$OutputItemWebSearchCallCopyWith<_OutputItemWebSearchCall> get copyWith => __$OutputItemWebSearchCallCopyWithImpl<_OutputItemWebSearchCall>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$OutputItemWebSearchCallToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _OutputItemWebSearchCall&&(identical(other.action, action) || other.action == action)&&(identical(other.id, id) || other.id == id)&&(identical(other.status, status) || other.status == status)&&(identical(other.type, type) || other.type == type));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,action,id,status,type);

@override
String toString() {
  return 'OutputItemWebSearchCall(action: $action, id: $id, status: $status, type: $type)';
}


}

/// @nodoc
abstract mixin class _$OutputItemWebSearchCallCopyWith<$Res> implements $OutputItemWebSearchCallCopyWith<$Res> {
  factory _$OutputItemWebSearchCallCopyWith(_OutputItemWebSearchCall value, $Res Function(_OutputItemWebSearchCall) _then) = __$OutputItemWebSearchCallCopyWithImpl;
@override @useResult
$Res call({
 OutputItemWebSearchCallActionValue? action, String id,@JsonKey(unknownEnumValue: WebSearchStatus.unknown_) WebSearchStatus status, OutputItemWebSearchCallTypeValue type
});


@override $OutputItemWebSearchCallActionValueCopyWith<$Res>? get action;

}
/// @nodoc
class __$OutputItemWebSearchCallCopyWithImpl<$Res>
    implements _$OutputItemWebSearchCallCopyWith<$Res> {
  __$OutputItemWebSearchCallCopyWithImpl(this._self, this._then);

  final _OutputItemWebSearchCall _self;
  final $Res Function(_OutputItemWebSearchCall) _then;

/// Create a copy of OutputItemWebSearchCall
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? action = freezed,Object? id = null,Object? status = null,Object? type = null,}) {
  return _then(_OutputItemWebSearchCall(
action: freezed == action ? _self.action : action // ignore: cast_nullable_to_non_nullable
as OutputItemWebSearchCallActionValue?,id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,status: null == status ? _self.status : status // ignore: cast_nullable_to_non_nullable
as WebSearchStatus,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as OutputItemWebSearchCallTypeValue,
  ));
}

/// Create a copy of OutputItemWebSearchCall
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$OutputItemWebSearchCallActionValueCopyWith<$Res>? get action {
    if (_self.action == null) {
    return null;
  }

  return $OutputItemWebSearchCallActionValueCopyWith<$Res>(_self.action!, (value) {
    return _then(_self.copyWith(action: value));
  });
}
}

// dart format on
