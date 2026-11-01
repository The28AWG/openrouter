// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'update_workspace_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$UpdateWorkspaceResponse {

/// The updated workspace
 Workspace get data;
/// Create a copy of UpdateWorkspaceResponse
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$UpdateWorkspaceResponseCopyWith<UpdateWorkspaceResponse> get copyWith => _$UpdateWorkspaceResponseCopyWithImpl<UpdateWorkspaceResponse>(this as UpdateWorkspaceResponse, _$identity);

  /// Serializes this UpdateWorkspaceResponse to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is UpdateWorkspaceResponse&&(identical(other.data, data) || other.data == data));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,data);

@override
String toString() {
  return 'UpdateWorkspaceResponse(data: $data)';
}


}

/// @nodoc
abstract mixin class $UpdateWorkspaceResponseCopyWith<$Res>  {
  factory $UpdateWorkspaceResponseCopyWith(UpdateWorkspaceResponse value, $Res Function(UpdateWorkspaceResponse) _then) = _$UpdateWorkspaceResponseCopyWithImpl;
@useResult
$Res call({
 Workspace data
});


$WorkspaceCopyWith<$Res> get data;

}
/// @nodoc
class _$UpdateWorkspaceResponseCopyWithImpl<$Res>
    implements $UpdateWorkspaceResponseCopyWith<$Res> {
  _$UpdateWorkspaceResponseCopyWithImpl(this._self, this._then);

  final UpdateWorkspaceResponse _self;
  final $Res Function(UpdateWorkspaceResponse) _then;

/// Create a copy of UpdateWorkspaceResponse
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? data = null,}) {
  return _then(_self.copyWith(
data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as Workspace,
  ));
}
/// Create a copy of UpdateWorkspaceResponse
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$WorkspaceCopyWith<$Res> get data {
  
  return $WorkspaceCopyWith<$Res>(_self.data, (value) {
    return _then(_self.copyWith(data: value));
  });
}
}


/// Adds pattern-matching-related methods to [UpdateWorkspaceResponse].
extension UpdateWorkspaceResponsePatterns on UpdateWorkspaceResponse {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _UpdateWorkspaceResponse value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _UpdateWorkspaceResponse() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _UpdateWorkspaceResponse value)  $default,){
final _that = this;
switch (_that) {
case _UpdateWorkspaceResponse():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _UpdateWorkspaceResponse value)?  $default,){
final _that = this;
switch (_that) {
case _UpdateWorkspaceResponse() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( Workspace data)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _UpdateWorkspaceResponse() when $default != null:
return $default(_that.data);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( Workspace data)  $default,) {final _that = this;
switch (_that) {
case _UpdateWorkspaceResponse():
return $default(_that.data);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( Workspace data)?  $default,) {final _that = this;
switch (_that) {
case _UpdateWorkspaceResponse() when $default != null:
return $default(_that.data);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _UpdateWorkspaceResponse implements UpdateWorkspaceResponse {
  const _UpdateWorkspaceResponse({required this.data});
  factory _UpdateWorkspaceResponse.fromJson(Map<String, dynamic> json) => _$UpdateWorkspaceResponseFromJson(json);

/// The updated workspace
@override final  Workspace data;

/// Create a copy of UpdateWorkspaceResponse
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$UpdateWorkspaceResponseCopyWith<_UpdateWorkspaceResponse> get copyWith => __$UpdateWorkspaceResponseCopyWithImpl<_UpdateWorkspaceResponse>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$UpdateWorkspaceResponseToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _UpdateWorkspaceResponse&&(identical(other.data, data) || other.data == data));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,data);

@override
String toString() {
  return 'UpdateWorkspaceResponse(data: $data)';
}


}

/// @nodoc
abstract mixin class _$UpdateWorkspaceResponseCopyWith<$Res> implements $UpdateWorkspaceResponseCopyWith<$Res> {
  factory _$UpdateWorkspaceResponseCopyWith(_UpdateWorkspaceResponse value, $Res Function(_UpdateWorkspaceResponse) _then) = __$UpdateWorkspaceResponseCopyWithImpl;
@override @useResult
$Res call({
 Workspace data
});


@override $WorkspaceCopyWith<$Res> get data;

}
/// @nodoc
class __$UpdateWorkspaceResponseCopyWithImpl<$Res>
    implements _$UpdateWorkspaceResponseCopyWith<$Res> {
  __$UpdateWorkspaceResponseCopyWithImpl(this._self, this._then);

  final _UpdateWorkspaceResponse _self;
  final $Res Function(_UpdateWorkspaceResponse) _then;

/// Create a copy of UpdateWorkspaceResponse
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? data = null,}) {
  return _then(_UpdateWorkspaceResponse(
data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as Workspace,
  ));
}

/// Create a copy of UpdateWorkspaceResponse
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$WorkspaceCopyWith<$Res> get data {
  
  return $WorkspaceCopyWith<$Res>(_self.data, (value) {
    return _then(_self.copyWith(data: value));
  });
}
}

// dart format on
