// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'create_external_user_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$CreateExternalUserRequest {

/// Immutable case-sensitive tracking string supplied as user on inference requests or as external.user on API keys: 1 to 512 characters, well-formed Unicode, no NUL, no surrounding whitespace. URL-encode it in resource paths; an ID of `.` or `..` cannot be addressed by path, so look it up with the list filter.
///
/// pattern: `^(?!\s)(?![\s\S]*\s$)[^\u0000]+$`, minLength: 1, maxLength: 512
///
/// Example:
/// ```
/// "employee_123"
/// ```
 String get user;
/// Create a copy of CreateExternalUserRequest
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$CreateExternalUserRequestCopyWith<CreateExternalUserRequest> get copyWith => _$CreateExternalUserRequestCopyWithImpl<CreateExternalUserRequest>(this as CreateExternalUserRequest, _$identity);

  /// Serializes this CreateExternalUserRequest to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is CreateExternalUserRequest&&(identical(other.user, user) || other.user == user));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,user);

@override
String toString() {
  return 'CreateExternalUserRequest(user: $user)';
}


}

/// @nodoc
abstract mixin class $CreateExternalUserRequestCopyWith<$Res>  {
  factory $CreateExternalUserRequestCopyWith(CreateExternalUserRequest value, $Res Function(CreateExternalUserRequest) _then) = _$CreateExternalUserRequestCopyWithImpl;
@useResult
$Res call({
 String user
});




}
/// @nodoc
class _$CreateExternalUserRequestCopyWithImpl<$Res>
    implements $CreateExternalUserRequestCopyWith<$Res> {
  _$CreateExternalUserRequestCopyWithImpl(this._self, this._then);

  final CreateExternalUserRequest _self;
  final $Res Function(CreateExternalUserRequest) _then;

/// Create a copy of CreateExternalUserRequest
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? user = null,}) {
  return _then(_self.copyWith(
user: null == user ? _self.user : user // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}


/// Adds pattern-matching-related methods to [CreateExternalUserRequest].
extension CreateExternalUserRequestPatterns on CreateExternalUserRequest {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _CreateExternalUserRequest value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _CreateExternalUserRequest() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _CreateExternalUserRequest value)  $default,){
final _that = this;
switch (_that) {
case _CreateExternalUserRequest():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _CreateExternalUserRequest value)?  $default,){
final _that = this;
switch (_that) {
case _CreateExternalUserRequest() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String user)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _CreateExternalUserRequest() when $default != null:
return $default(_that.user);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String user)  $default,) {final _that = this;
switch (_that) {
case _CreateExternalUserRequest():
return $default(_that.user);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String user)?  $default,) {final _that = this;
switch (_that) {
case _CreateExternalUserRequest() when $default != null:
return $default(_that.user);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _CreateExternalUserRequest implements CreateExternalUserRequest {
  const _CreateExternalUserRequest({required this.user});
  factory _CreateExternalUserRequest.fromJson(Map<String, dynamic> json) => _$CreateExternalUserRequestFromJson(json);

/// Immutable case-sensitive tracking string supplied as user on inference requests or as external.user on API keys: 1 to 512 characters, well-formed Unicode, no NUL, no surrounding whitespace. URL-encode it in resource paths; an ID of `.` or `..` cannot be addressed by path, so look it up with the list filter.
///
/// pattern: `^(?!\s)(?![\s\S]*\s$)[^\u0000]+$`, minLength: 1, maxLength: 512
///
/// Example:
/// ```
/// "employee_123"
/// ```
@override final  String user;

/// Create a copy of CreateExternalUserRequest
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$CreateExternalUserRequestCopyWith<_CreateExternalUserRequest> get copyWith => __$CreateExternalUserRequestCopyWithImpl<_CreateExternalUserRequest>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$CreateExternalUserRequestToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _CreateExternalUserRequest&&(identical(other.user, user) || other.user == user));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,user);

@override
String toString() {
  return 'CreateExternalUserRequest(user: $user)';
}


}

/// @nodoc
abstract mixin class _$CreateExternalUserRequestCopyWith<$Res> implements $CreateExternalUserRequestCopyWith<$Res> {
  factory _$CreateExternalUserRequestCopyWith(_CreateExternalUserRequest value, $Res Function(_CreateExternalUserRequest) _then) = __$CreateExternalUserRequestCopyWithImpl;
@override @useResult
$Res call({
 String user
});




}
/// @nodoc
class __$CreateExternalUserRequestCopyWithImpl<$Res>
    implements _$CreateExternalUserRequestCopyWith<$Res> {
  __$CreateExternalUserRequestCopyWithImpl(this._self, this._then);

  final _CreateExternalUserRequest _self;
  final $Res Function(_CreateExternalUserRequest) _then;

/// Create a copy of CreateExternalUserRequest
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? user = null,}) {
  return _then(_CreateExternalUserRequest(
user: null == user ? _self.user : user // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

// dart format on
