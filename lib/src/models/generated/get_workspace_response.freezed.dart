// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'get_workspace_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$GetWorkspaceResponse {

/// The workspace
 Workspace get data;
/// Create a copy of GetWorkspaceResponse
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$GetWorkspaceResponseCopyWith<GetWorkspaceResponse> get copyWith => _$GetWorkspaceResponseCopyWithImpl<GetWorkspaceResponse>(this as GetWorkspaceResponse, _$identity);

  /// Serializes this GetWorkspaceResponse to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is GetWorkspaceResponse&&(identical(other.data, data) || other.data == data));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,data);

@override
String toString() {
  return 'GetWorkspaceResponse(data: $data)';
}


}

/// @nodoc
abstract mixin class $GetWorkspaceResponseCopyWith<$Res>  {
  factory $GetWorkspaceResponseCopyWith(GetWorkspaceResponse value, $Res Function(GetWorkspaceResponse) _then) = _$GetWorkspaceResponseCopyWithImpl;
@useResult
$Res call({
 Workspace data
});


$WorkspaceCopyWith<$Res> get data;

}
/// @nodoc
class _$GetWorkspaceResponseCopyWithImpl<$Res>
    implements $GetWorkspaceResponseCopyWith<$Res> {
  _$GetWorkspaceResponseCopyWithImpl(this._self, this._then);

  final GetWorkspaceResponse _self;
  final $Res Function(GetWorkspaceResponse) _then;

/// Create a copy of GetWorkspaceResponse
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? data = null,}) {
  return _then(_self.copyWith(
data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as Workspace,
  ));
}
/// Create a copy of GetWorkspaceResponse
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$WorkspaceCopyWith<$Res> get data {
  
  return $WorkspaceCopyWith<$Res>(_self.data, (value) {
    return _then(_self.copyWith(data: value));
  });
}
}


/// Adds pattern-matching-related methods to [GetWorkspaceResponse].
extension GetWorkspaceResponsePatterns on GetWorkspaceResponse {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _GetWorkspaceResponse value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _GetWorkspaceResponse() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _GetWorkspaceResponse value)  $default,){
final _that = this;
switch (_that) {
case _GetWorkspaceResponse():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _GetWorkspaceResponse value)?  $default,){
final _that = this;
switch (_that) {
case _GetWorkspaceResponse() when $default != null:
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
case _GetWorkspaceResponse() when $default != null:
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
case _GetWorkspaceResponse():
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
case _GetWorkspaceResponse() when $default != null:
return $default(_that.data);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _GetWorkspaceResponse implements GetWorkspaceResponse {
  const _GetWorkspaceResponse({required this.data});
  factory _GetWorkspaceResponse.fromJson(Map<String, dynamic> json) => _$GetWorkspaceResponseFromJson(json);

/// The workspace
@override final  Workspace data;

/// Create a copy of GetWorkspaceResponse
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$GetWorkspaceResponseCopyWith<_GetWorkspaceResponse> get copyWith => __$GetWorkspaceResponseCopyWithImpl<_GetWorkspaceResponse>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$GetWorkspaceResponseToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _GetWorkspaceResponse&&(identical(other.data, data) || other.data == data));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,data);

@override
String toString() {
  return 'GetWorkspaceResponse(data: $data)';
}


}

/// @nodoc
abstract mixin class _$GetWorkspaceResponseCopyWith<$Res> implements $GetWorkspaceResponseCopyWith<$Res> {
  factory _$GetWorkspaceResponseCopyWith(_GetWorkspaceResponse value, $Res Function(_GetWorkspaceResponse) _then) = __$GetWorkspaceResponseCopyWithImpl;
@override @useResult
$Res call({
 Workspace data
});


@override $WorkspaceCopyWith<$Res> get data;

}
/// @nodoc
class __$GetWorkspaceResponseCopyWithImpl<$Res>
    implements _$GetWorkspaceResponseCopyWith<$Res> {
  __$GetWorkspaceResponseCopyWithImpl(this._self, this._then);

  final _GetWorkspaceResponse _self;
  final $Res Function(_GetWorkspaceResponse) _then;

/// Create a copy of GetWorkspaceResponse
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? data = null,}) {
  return _then(_GetWorkspaceResponse(
data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as Workspace,
  ));
}

/// Create a copy of GetWorkspaceResponse
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
