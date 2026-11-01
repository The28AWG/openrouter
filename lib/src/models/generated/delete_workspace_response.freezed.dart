// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'delete_workspace_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$DeleteWorkspaceResponse {

/// Confirmation that the workspace was deleted
///
/// constant: `true`
///
/// Example:
/// ```
/// true
/// ```
 bool get deleted;
/// Create a copy of DeleteWorkspaceResponse
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$DeleteWorkspaceResponseCopyWith<DeleteWorkspaceResponse> get copyWith => _$DeleteWorkspaceResponseCopyWithImpl<DeleteWorkspaceResponse>(this as DeleteWorkspaceResponse, _$identity);

  /// Serializes this DeleteWorkspaceResponse to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is DeleteWorkspaceResponse&&(identical(other.deleted, deleted) || other.deleted == deleted));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,deleted);

@override
String toString() {
  return 'DeleteWorkspaceResponse(deleted: $deleted)';
}


}

/// @nodoc
abstract mixin class $DeleteWorkspaceResponseCopyWith<$Res>  {
  factory $DeleteWorkspaceResponseCopyWith(DeleteWorkspaceResponse value, $Res Function(DeleteWorkspaceResponse) _then) = _$DeleteWorkspaceResponseCopyWithImpl;
@useResult
$Res call({
 bool deleted
});




}
/// @nodoc
class _$DeleteWorkspaceResponseCopyWithImpl<$Res>
    implements $DeleteWorkspaceResponseCopyWith<$Res> {
  _$DeleteWorkspaceResponseCopyWithImpl(this._self, this._then);

  final DeleteWorkspaceResponse _self;
  final $Res Function(DeleteWorkspaceResponse) _then;

/// Create a copy of DeleteWorkspaceResponse
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? deleted = null,}) {
  return _then(_self.copyWith(
deleted: null == deleted ? _self.deleted : deleted // ignore: cast_nullable_to_non_nullable
as bool,
  ));
}

}


/// Adds pattern-matching-related methods to [DeleteWorkspaceResponse].
extension DeleteWorkspaceResponsePatterns on DeleteWorkspaceResponse {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _DeleteWorkspaceResponse value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _DeleteWorkspaceResponse() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _DeleteWorkspaceResponse value)  $default,){
final _that = this;
switch (_that) {
case _DeleteWorkspaceResponse():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _DeleteWorkspaceResponse value)?  $default,){
final _that = this;
switch (_that) {
case _DeleteWorkspaceResponse() when $default != null:
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
case _DeleteWorkspaceResponse() when $default != null:
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
case _DeleteWorkspaceResponse():
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
case _DeleteWorkspaceResponse() when $default != null:
return $default(_that.deleted);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _DeleteWorkspaceResponse implements DeleteWorkspaceResponse {
  const _DeleteWorkspaceResponse({required this.deleted});
  factory _DeleteWorkspaceResponse.fromJson(Map<String, dynamic> json) => _$DeleteWorkspaceResponseFromJson(json);

/// Confirmation that the workspace was deleted
///
/// constant: `true`
///
/// Example:
/// ```
/// true
/// ```
@override final  bool deleted;

/// Create a copy of DeleteWorkspaceResponse
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$DeleteWorkspaceResponseCopyWith<_DeleteWorkspaceResponse> get copyWith => __$DeleteWorkspaceResponseCopyWithImpl<_DeleteWorkspaceResponse>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$DeleteWorkspaceResponseToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _DeleteWorkspaceResponse&&(identical(other.deleted, deleted) || other.deleted == deleted));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,deleted);

@override
String toString() {
  return 'DeleteWorkspaceResponse(deleted: $deleted)';
}


}

/// @nodoc
abstract mixin class _$DeleteWorkspaceResponseCopyWith<$Res> implements $DeleteWorkspaceResponseCopyWith<$Res> {
  factory _$DeleteWorkspaceResponseCopyWith(_DeleteWorkspaceResponse value, $Res Function(_DeleteWorkspaceResponse) _then) = __$DeleteWorkspaceResponseCopyWithImpl;
@override @useResult
$Res call({
 bool deleted
});




}
/// @nodoc
class __$DeleteWorkspaceResponseCopyWithImpl<$Res>
    implements _$DeleteWorkspaceResponseCopyWith<$Res> {
  __$DeleteWorkspaceResponseCopyWithImpl(this._self, this._then);

  final _DeleteWorkspaceResponse _self;
  final $Res Function(_DeleteWorkspaceResponse) _then;

/// Create a copy of DeleteWorkspaceResponse
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? deleted = null,}) {
  return _then(_DeleteWorkspaceResponse(
deleted: null == deleted ? _self.deleted : deleted // ignore: cast_nullable_to_non_nullable
as bool,
  ));
}


}

// dart format on
