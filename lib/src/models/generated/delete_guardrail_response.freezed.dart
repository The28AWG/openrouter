// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'delete_guardrail_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$DeleteGuardrailResponse {

/// Confirmation that the guardrail was deleted
///
/// constant: `true`
///
/// Example:
/// ```
/// true
/// ```
 bool get deleted;
/// Create a copy of DeleteGuardrailResponse
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$DeleteGuardrailResponseCopyWith<DeleteGuardrailResponse> get copyWith => _$DeleteGuardrailResponseCopyWithImpl<DeleteGuardrailResponse>(this as DeleteGuardrailResponse, _$identity);

  /// Serializes this DeleteGuardrailResponse to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is DeleteGuardrailResponse&&(identical(other.deleted, deleted) || other.deleted == deleted));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,deleted);

@override
String toString() {
  return 'DeleteGuardrailResponse(deleted: $deleted)';
}


}

/// @nodoc
abstract mixin class $DeleteGuardrailResponseCopyWith<$Res>  {
  factory $DeleteGuardrailResponseCopyWith(DeleteGuardrailResponse value, $Res Function(DeleteGuardrailResponse) _then) = _$DeleteGuardrailResponseCopyWithImpl;
@useResult
$Res call({
 bool deleted
});




}
/// @nodoc
class _$DeleteGuardrailResponseCopyWithImpl<$Res>
    implements $DeleteGuardrailResponseCopyWith<$Res> {
  _$DeleteGuardrailResponseCopyWithImpl(this._self, this._then);

  final DeleteGuardrailResponse _self;
  final $Res Function(DeleteGuardrailResponse) _then;

/// Create a copy of DeleteGuardrailResponse
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? deleted = null,}) {
  return _then(_self.copyWith(
deleted: null == deleted ? _self.deleted : deleted // ignore: cast_nullable_to_non_nullable
as bool,
  ));
}

}


/// Adds pattern-matching-related methods to [DeleteGuardrailResponse].
extension DeleteGuardrailResponsePatterns on DeleteGuardrailResponse {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _DeleteGuardrailResponse value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _DeleteGuardrailResponse() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _DeleteGuardrailResponse value)  $default,){
final _that = this;
switch (_that) {
case _DeleteGuardrailResponse():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _DeleteGuardrailResponse value)?  $default,){
final _that = this;
switch (_that) {
case _DeleteGuardrailResponse() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( bool deleted)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _DeleteGuardrailResponse() when $default != null:
return $default(_that.deleted);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( bool deleted)  $default,) {final _that = this;
switch (_that) {
case _DeleteGuardrailResponse():
return $default(_that.deleted);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( bool deleted)?  $default,) {final _that = this;
switch (_that) {
case _DeleteGuardrailResponse() when $default != null:
return $default(_that.deleted);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _DeleteGuardrailResponse implements DeleteGuardrailResponse {
  const _DeleteGuardrailResponse({required this.deleted});
  factory _DeleteGuardrailResponse.fromJson(Map<String, dynamic> json) => _$DeleteGuardrailResponseFromJson(json);

/// Confirmation that the guardrail was deleted
///
/// constant: `true`
///
/// Example:
/// ```
/// true
/// ```
@override final  bool deleted;

/// Create a copy of DeleteGuardrailResponse
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$DeleteGuardrailResponseCopyWith<_DeleteGuardrailResponse> get copyWith => __$DeleteGuardrailResponseCopyWithImpl<_DeleteGuardrailResponse>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$DeleteGuardrailResponseToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _DeleteGuardrailResponse&&(identical(other.deleted, deleted) || other.deleted == deleted));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,deleted);

@override
String toString() {
  return 'DeleteGuardrailResponse(deleted: $deleted)';
}


}

/// @nodoc
abstract mixin class _$DeleteGuardrailResponseCopyWith<$Res> implements $DeleteGuardrailResponseCopyWith<$Res> {
  factory _$DeleteGuardrailResponseCopyWith(_DeleteGuardrailResponse value, $Res Function(_DeleteGuardrailResponse) _then) = __$DeleteGuardrailResponseCopyWithImpl;
@override @useResult
$Res call({
 bool deleted
});




}
/// @nodoc
class __$DeleteGuardrailResponseCopyWithImpl<$Res>
    implements _$DeleteGuardrailResponseCopyWith<$Res> {
  __$DeleteGuardrailResponseCopyWithImpl(this._self, this._then);

  final _DeleteGuardrailResponse _self;
  final $Res Function(_DeleteGuardrailResponse) _then;

/// Create a copy of DeleteGuardrailResponse
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? deleted = null,}) {
  return _then(_DeleteGuardrailResponse(
deleted: null == deleted ? _self.deleted : deleted // ignore: cast_nullable_to_non_nullable
as bool,
  ));
}


}

// dart format on
