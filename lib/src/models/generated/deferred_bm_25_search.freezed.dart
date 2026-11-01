// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'deferred_bm_25_search.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$DeferredBm25Search {

@JsonKey(name: 'max_results') int? get maxResults;/// Allowed: `bm25`
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
  return identical(this, other) || (other.runtimeType == runtimeType&&other is DeferredBm25Search&&(identical(other.maxResults, maxResults) || other.maxResults == maxResults)&&(identical(other.type, type) || other.type == type));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,maxResults,type);

@override
String toString() {
  return 'DeferredBm25Search(maxResults: $maxResults, type: $type)';
}


}

/// @nodoc
abstract mixin class $DeferredBm25SearchCopyWith<$Res>  {
  factory $DeferredBm25SearchCopyWith(DeferredBm25Search value, $Res Function(DeferredBm25Search) _then) = _$DeferredBm25SearchCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'max_results') int? maxResults, DeferredBm25SearchTypeValue type
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
@pragma('vm:prefer-inline') @override $Res call({Object? maxResults = freezed,Object? type = null,}) {
  return _then(_self.copyWith(
maxResults: freezed == maxResults ? _self.maxResults : maxResults // ignore: cast_nullable_to_non_nullable
as int?,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'max_results')  int? maxResults,  DeferredBm25SearchTypeValue type)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _DeferredBm25Search() when $default != null:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'max_results')  int? maxResults,  DeferredBm25SearchTypeValue type)  $default,) {final _that = this;
switch (_that) {
case _DeferredBm25Search():
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'max_results')  int? maxResults,  DeferredBm25SearchTypeValue type)?  $default,) {final _that = this;
switch (_that) {
case _DeferredBm25Search() when $default != null:
return $default(_that.maxResults,_that.type);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _DeferredBm25Search implements DeferredBm25Search {
  const _DeferredBm25Search({@JsonKey(name: 'max_results') this.maxResults, required this.type});
  factory _DeferredBm25Search.fromJson(Map<String, dynamic> json) => _$DeferredBm25SearchFromJson(json);

@override@JsonKey(name: 'max_results') final  int? maxResults;
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
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _DeferredBm25Search&&(identical(other.maxResults, maxResults) || other.maxResults == maxResults)&&(identical(other.type, type) || other.type == type));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,maxResults,type);

@override
String toString() {
  return 'DeferredBm25Search(maxResults: $maxResults, type: $type)';
}


}

/// @nodoc
abstract mixin class _$DeferredBm25SearchCopyWith<$Res> implements $DeferredBm25SearchCopyWith<$Res> {
  factory _$DeferredBm25SearchCopyWith(_DeferredBm25Search value, $Res Function(_DeferredBm25Search) _then) = __$DeferredBm25SearchCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'max_results') int? maxResults, DeferredBm25SearchTypeValue type
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
@override @pragma('vm:prefer-inline') $Res call({Object? maxResults = freezed,Object? type = null,}) {
  return _then(_DeferredBm25Search(
maxResults: freezed == maxResults ? _self.maxResults : maxResults // ignore: cast_nullable_to_non_nullable
as int?,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as DeferredBm25SearchTypeValue,
  ));
}


}

// dart format on
