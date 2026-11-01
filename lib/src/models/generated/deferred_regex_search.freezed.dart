// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'deferred_regex_search.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$DeferredRegexSearch {

@JsonKey(name: 'max_results') int? get maxResults;/// Allowed: `regex`
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
  return identical(this, other) || (other.runtimeType == runtimeType&&other is DeferredRegexSearch&&(identical(other.maxResults, maxResults) || other.maxResults == maxResults)&&(identical(other.type, type) || other.type == type));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,maxResults,type);

@override
String toString() {
  return 'DeferredRegexSearch(maxResults: $maxResults, type: $type)';
}


}

/// @nodoc
abstract mixin class $DeferredRegexSearchCopyWith<$Res>  {
  factory $DeferredRegexSearchCopyWith(DeferredRegexSearch value, $Res Function(DeferredRegexSearch) _then) = _$DeferredRegexSearchCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'max_results') int? maxResults, DeferredRegexSearchTypeValue type
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
@pragma('vm:prefer-inline') @override $Res call({Object? maxResults = freezed,Object? type = null,}) {
  return _then(_self.copyWith(
maxResults: freezed == maxResults ? _self.maxResults : maxResults // ignore: cast_nullable_to_non_nullable
as int?,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'max_results')  int? maxResults,  DeferredRegexSearchTypeValue type)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _DeferredRegexSearch() when $default != null:
return $default(_that.maxResults,_that.type);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'max_results')  int? maxResults,  DeferredRegexSearchTypeValue type)  $default,) {final _that = this;
switch (_that) {
case _DeferredRegexSearch():
return $default(_that.maxResults,_that.type);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'max_results')  int? maxResults,  DeferredRegexSearchTypeValue type)?  $default,) {final _that = this;
switch (_that) {
case _DeferredRegexSearch() when $default != null:
return $default(_that.maxResults,_that.type);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _DeferredRegexSearch implements DeferredRegexSearch {
  const _DeferredRegexSearch({@JsonKey(name: 'max_results') this.maxResults, required this.type});
  factory _DeferredRegexSearch.fromJson(Map<String, dynamic> json) => _$DeferredRegexSearchFromJson(json);

@override@JsonKey(name: 'max_results') final  int? maxResults;
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
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _DeferredRegexSearch&&(identical(other.maxResults, maxResults) || other.maxResults == maxResults)&&(identical(other.type, type) || other.type == type));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,maxResults,type);

@override
String toString() {
  return 'DeferredRegexSearch(maxResults: $maxResults, type: $type)';
}


}

/// @nodoc
abstract mixin class _$DeferredRegexSearchCopyWith<$Res> implements $DeferredRegexSearchCopyWith<$Res> {
  factory _$DeferredRegexSearchCopyWith(_DeferredRegexSearch value, $Res Function(_DeferredRegexSearch) _then) = __$DeferredRegexSearchCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'max_results') int? maxResults, DeferredRegexSearchTypeValue type
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
@override @pragma('vm:prefer-inline') $Res call({Object? maxResults = freezed,Object? type = null,}) {
  return _then(_DeferredRegexSearch(
maxResults: freezed == maxResults ? _self.maxResults : maxResults // ignore: cast_nullable_to_non_nullable
as int?,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as DeferredRegexSearchTypeValue,
  ));
}


}

// dart format on
