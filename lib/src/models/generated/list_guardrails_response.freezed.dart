// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'list_guardrails_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$ListGuardrailsResponse {

/// List of guardrails
 List<Guardrail> get data;/// Total number of guardrails
///
/// Example:
/// ```
/// 25
/// ```
@JsonKey(name: 'total_count') int get totalCount;
/// Create a copy of ListGuardrailsResponse
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ListGuardrailsResponseCopyWith<ListGuardrailsResponse> get copyWith => _$ListGuardrailsResponseCopyWithImpl<ListGuardrailsResponse>(this as ListGuardrailsResponse, _$identity);

  /// Serializes this ListGuardrailsResponse to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ListGuardrailsResponse&&const DeepCollectionEquality().equals(other.data, data)&&(identical(other.totalCount, totalCount) || other.totalCount == totalCount));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(data),totalCount);

@override
String toString() {
  return 'ListGuardrailsResponse(data: $data, totalCount: $totalCount)';
}


}

/// @nodoc
abstract mixin class $ListGuardrailsResponseCopyWith<$Res>  {
  factory $ListGuardrailsResponseCopyWith(ListGuardrailsResponse value, $Res Function(ListGuardrailsResponse) _then) = _$ListGuardrailsResponseCopyWithImpl;
@useResult
$Res call({
 List<Guardrail> data,@JsonKey(name: 'total_count') int totalCount
});




}
/// @nodoc
class _$ListGuardrailsResponseCopyWithImpl<$Res>
    implements $ListGuardrailsResponseCopyWith<$Res> {
  _$ListGuardrailsResponseCopyWithImpl(this._self, this._then);

  final ListGuardrailsResponse _self;
  final $Res Function(ListGuardrailsResponse) _then;

/// Create a copy of ListGuardrailsResponse
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? data = null,Object? totalCount = null,}) {
  return _then(_self.copyWith(
data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as List<Guardrail>,totalCount: null == totalCount ? _self.totalCount : totalCount // ignore: cast_nullable_to_non_nullable
as int,
  ));
}

}


/// Adds pattern-matching-related methods to [ListGuardrailsResponse].
extension ListGuardrailsResponsePatterns on ListGuardrailsResponse {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ListGuardrailsResponse value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ListGuardrailsResponse() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ListGuardrailsResponse value)  $default,){
final _that = this;
switch (_that) {
case _ListGuardrailsResponse():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ListGuardrailsResponse value)?  $default,){
final _that = this;
switch (_that) {
case _ListGuardrailsResponse() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( List<Guardrail> data, @JsonKey(name: 'total_count')  int totalCount)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ListGuardrailsResponse() when $default != null:
return $default(_that.data,_that.totalCount);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( List<Guardrail> data, @JsonKey(name: 'total_count')  int totalCount)  $default,) {final _that = this;
switch (_that) {
case _ListGuardrailsResponse():
return $default(_that.data,_that.totalCount);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( List<Guardrail> data, @JsonKey(name: 'total_count')  int totalCount)?  $default,) {final _that = this;
switch (_that) {
case _ListGuardrailsResponse() when $default != null:
return $default(_that.data,_that.totalCount);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _ListGuardrailsResponse implements ListGuardrailsResponse {
  const _ListGuardrailsResponse({required final  List<Guardrail> data, @JsonKey(name: 'total_count') required this.totalCount}): _data = data;
  factory _ListGuardrailsResponse.fromJson(Map<String, dynamic> json) => _$ListGuardrailsResponseFromJson(json);

/// List of guardrails
 final  List<Guardrail> _data;
/// List of guardrails
@override List<Guardrail> get data {
  if (_data is EqualUnmodifiableListView) return _data;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_data);
}

/// Total number of guardrails
///
/// Example:
/// ```
/// 25
/// ```
@override@JsonKey(name: 'total_count') final  int totalCount;

/// Create a copy of ListGuardrailsResponse
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ListGuardrailsResponseCopyWith<_ListGuardrailsResponse> get copyWith => __$ListGuardrailsResponseCopyWithImpl<_ListGuardrailsResponse>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ListGuardrailsResponseToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ListGuardrailsResponse&&const DeepCollectionEquality().equals(other._data, _data)&&(identical(other.totalCount, totalCount) || other.totalCount == totalCount));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(_data),totalCount);

@override
String toString() {
  return 'ListGuardrailsResponse(data: $data, totalCount: $totalCount)';
}


}

/// @nodoc
abstract mixin class _$ListGuardrailsResponseCopyWith<$Res> implements $ListGuardrailsResponseCopyWith<$Res> {
  factory _$ListGuardrailsResponseCopyWith(_ListGuardrailsResponse value, $Res Function(_ListGuardrailsResponse) _then) = __$ListGuardrailsResponseCopyWithImpl;
@override @useResult
$Res call({
 List<Guardrail> data,@JsonKey(name: 'total_count') int totalCount
});




}
/// @nodoc
class __$ListGuardrailsResponseCopyWithImpl<$Res>
    implements _$ListGuardrailsResponseCopyWith<$Res> {
  __$ListGuardrailsResponseCopyWithImpl(this._self, this._then);

  final _ListGuardrailsResponse _self;
  final $Res Function(_ListGuardrailsResponse) _then;

/// Create a copy of ListGuardrailsResponse
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? data = null,Object? totalCount = null,}) {
  return _then(_ListGuardrailsResponse(
data: null == data ? _self._data : data // ignore: cast_nullable_to_non_nullable
as List<Guardrail>,totalCount: null == totalCount ? _self.totalCount : totalCount // ignore: cast_nullable_to_non_nullable
as int,
  ));
}


}

// dart format on
