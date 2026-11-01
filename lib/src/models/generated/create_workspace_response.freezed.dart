// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'create_workspace_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$CreateWorkspaceResponse {

/// The created workspace
 Workspace get data;
/// Create a copy of CreateWorkspaceResponse
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$CreateWorkspaceResponseCopyWith<CreateWorkspaceResponse> get copyWith => _$CreateWorkspaceResponseCopyWithImpl<CreateWorkspaceResponse>(this as CreateWorkspaceResponse, _$identity);

  /// Serializes this CreateWorkspaceResponse to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is CreateWorkspaceResponse&&(identical(other.data, data) || other.data == data));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,data);

@override
String toString() {
  return 'CreateWorkspaceResponse(data: $data)';
}


}

/// @nodoc
abstract mixin class $CreateWorkspaceResponseCopyWith<$Res>  {
  factory $CreateWorkspaceResponseCopyWith(CreateWorkspaceResponse value, $Res Function(CreateWorkspaceResponse) _then) = _$CreateWorkspaceResponseCopyWithImpl;
@useResult
$Res call({
 Workspace data
});


$WorkspaceCopyWith<$Res> get data;

}
/// @nodoc
class _$CreateWorkspaceResponseCopyWithImpl<$Res>
    implements $CreateWorkspaceResponseCopyWith<$Res> {
  _$CreateWorkspaceResponseCopyWithImpl(this._self, this._then);

  final CreateWorkspaceResponse _self;
  final $Res Function(CreateWorkspaceResponse) _then;

/// Create a copy of CreateWorkspaceResponse
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? data = null,}) {
  return _then(_self.copyWith(
data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as Workspace,
  ));
}
/// Create a copy of CreateWorkspaceResponse
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$WorkspaceCopyWith<$Res> get data {
  
  return $WorkspaceCopyWith<$Res>(_self.data, (value) {
    return _then(_self.copyWith(data: value));
  });
}
}


/// Adds pattern-matching-related methods to [CreateWorkspaceResponse].
extension CreateWorkspaceResponsePatterns on CreateWorkspaceResponse {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _CreateWorkspaceResponse value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _CreateWorkspaceResponse() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _CreateWorkspaceResponse value)  $default,){
final _that = this;
switch (_that) {
case _CreateWorkspaceResponse():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _CreateWorkspaceResponse value)?  $default,){
final _that = this;
switch (_that) {
case _CreateWorkspaceResponse() when $default != null:
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
case _CreateWorkspaceResponse() when $default != null:
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
case _CreateWorkspaceResponse():
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
case _CreateWorkspaceResponse() when $default != null:
return $default(_that.data);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _CreateWorkspaceResponse implements CreateWorkspaceResponse {
  const _CreateWorkspaceResponse({required this.data});
  factory _CreateWorkspaceResponse.fromJson(Map<String, dynamic> json) => _$CreateWorkspaceResponseFromJson(json);

/// The created workspace
@override final  Workspace data;

/// Create a copy of CreateWorkspaceResponse
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$CreateWorkspaceResponseCopyWith<_CreateWorkspaceResponse> get copyWith => __$CreateWorkspaceResponseCopyWithImpl<_CreateWorkspaceResponse>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$CreateWorkspaceResponseToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _CreateWorkspaceResponse&&(identical(other.data, data) || other.data == data));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,data);

@override
String toString() {
  return 'CreateWorkspaceResponse(data: $data)';
}


}

/// @nodoc
abstract mixin class _$CreateWorkspaceResponseCopyWith<$Res> implements $CreateWorkspaceResponseCopyWith<$Res> {
  factory _$CreateWorkspaceResponseCopyWith(_CreateWorkspaceResponse value, $Res Function(_CreateWorkspaceResponse) _then) = __$CreateWorkspaceResponseCopyWithImpl;
@override @useResult
$Res call({
 Workspace data
});


@override $WorkspaceCopyWith<$Res> get data;

}
/// @nodoc
class __$CreateWorkspaceResponseCopyWithImpl<$Res>
    implements _$CreateWorkspaceResponseCopyWith<$Res> {
  __$CreateWorkspaceResponseCopyWithImpl(this._self, this._then);

  final _CreateWorkspaceResponse _self;
  final $Res Function(_CreateWorkspaceResponse) _then;

/// Create a copy of CreateWorkspaceResponse
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? data = null,}) {
  return _then(_CreateWorkspaceResponse(
data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as Workspace,
  ));
}

/// Create a copy of CreateWorkspaceResponse
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
