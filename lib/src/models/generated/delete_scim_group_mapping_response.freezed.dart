// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'delete_scim_group_mapping_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$DeleteScimGroupMappingResponse {

/// constant: `true`
 bool get deleted;
/// Create a copy of DeleteScimGroupMappingResponse
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$DeleteScimGroupMappingResponseCopyWith<DeleteScimGroupMappingResponse> get copyWith => _$DeleteScimGroupMappingResponseCopyWithImpl<DeleteScimGroupMappingResponse>(this as DeleteScimGroupMappingResponse, _$identity);

  /// Serializes this DeleteScimGroupMappingResponse to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is DeleteScimGroupMappingResponse&&(identical(other.deleted, deleted) || other.deleted == deleted));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,deleted);

@override
String toString() {
  return 'DeleteScimGroupMappingResponse(deleted: $deleted)';
}


}

/// @nodoc
abstract mixin class $DeleteScimGroupMappingResponseCopyWith<$Res>  {
  factory $DeleteScimGroupMappingResponseCopyWith(DeleteScimGroupMappingResponse value, $Res Function(DeleteScimGroupMappingResponse) _then) = _$DeleteScimGroupMappingResponseCopyWithImpl;
@useResult
$Res call({
 bool deleted
});




}
/// @nodoc
class _$DeleteScimGroupMappingResponseCopyWithImpl<$Res>
    implements $DeleteScimGroupMappingResponseCopyWith<$Res> {
  _$DeleteScimGroupMappingResponseCopyWithImpl(this._self, this._then);

  final DeleteScimGroupMappingResponse _self;
  final $Res Function(DeleteScimGroupMappingResponse) _then;

/// Create a copy of DeleteScimGroupMappingResponse
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? deleted = null,}) {
  return _then(_self.copyWith(
deleted: null == deleted ? _self.deleted : deleted // ignore: cast_nullable_to_non_nullable
as bool,
  ));
}

}


/// Adds pattern-matching-related methods to [DeleteScimGroupMappingResponse].
extension DeleteScimGroupMappingResponsePatterns on DeleteScimGroupMappingResponse {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _DeleteScimGroupMappingResponse value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _DeleteScimGroupMappingResponse() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _DeleteScimGroupMappingResponse value)  $default,){
final _that = this;
switch (_that) {
case _DeleteScimGroupMappingResponse():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _DeleteScimGroupMappingResponse value)?  $default,){
final _that = this;
switch (_that) {
case _DeleteScimGroupMappingResponse() when $default != null:
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
case _DeleteScimGroupMappingResponse() when $default != null:
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
case _DeleteScimGroupMappingResponse():
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
case _DeleteScimGroupMappingResponse() when $default != null:
return $default(_that.deleted);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _DeleteScimGroupMappingResponse implements DeleteScimGroupMappingResponse {
  const _DeleteScimGroupMappingResponse({required this.deleted});
  factory _DeleteScimGroupMappingResponse.fromJson(Map<String, dynamic> json) => _$DeleteScimGroupMappingResponseFromJson(json);

/// constant: `true`
@override final  bool deleted;

/// Create a copy of DeleteScimGroupMappingResponse
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$DeleteScimGroupMappingResponseCopyWith<_DeleteScimGroupMappingResponse> get copyWith => __$DeleteScimGroupMappingResponseCopyWithImpl<_DeleteScimGroupMappingResponse>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$DeleteScimGroupMappingResponseToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _DeleteScimGroupMappingResponse&&(identical(other.deleted, deleted) || other.deleted == deleted));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,deleted);

@override
String toString() {
  return 'DeleteScimGroupMappingResponse(deleted: $deleted)';
}


}

/// @nodoc
abstract mixin class _$DeleteScimGroupMappingResponseCopyWith<$Res> implements $DeleteScimGroupMappingResponseCopyWith<$Res> {
  factory _$DeleteScimGroupMappingResponseCopyWith(_DeleteScimGroupMappingResponse value, $Res Function(_DeleteScimGroupMappingResponse) _then) = __$DeleteScimGroupMappingResponseCopyWithImpl;
@override @useResult
$Res call({
 bool deleted
});




}
/// @nodoc
class __$DeleteScimGroupMappingResponseCopyWithImpl<$Res>
    implements _$DeleteScimGroupMappingResponseCopyWith<$Res> {
  __$DeleteScimGroupMappingResponseCopyWithImpl(this._self, this._then);

  final _DeleteScimGroupMappingResponse _self;
  final $Res Function(_DeleteScimGroupMappingResponse) _then;

/// Create a copy of DeleteScimGroupMappingResponse
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? deleted = null,}) {
  return _then(_DeleteScimGroupMappingResponse(
deleted: null == deleted ? _self.deleted : deleted // ignore: cast_nullable_to_non_nullable
as bool,
  ));
}


}

// dart format on
