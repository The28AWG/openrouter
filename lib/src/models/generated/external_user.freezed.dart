// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'external_user.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$ExternalUser {

/// Registration creation time.
///
/// Format: date-time
///
/// Example:
/// ```
/// "2026-09-16T12:00:00Z"
/// ```
@JsonKey(name: 'created_at') String get createdAt;/// Whether this registration is active. Not an inference authorization decision.
///
/// Example:
/// ```
/// true
/// ```
@JsonKey(name: 'is_active') bool get isActive;/// Last registration lifecycle update time.
///
/// Format: date-time
///
/// Example:
/// ```
/// "2026-09-16T12:00:00Z"
/// ```
@JsonKey(name: 'updated_at') String get updatedAt;/// Immutable case-sensitive tracking string supplied as user on inference requests or as external.user on API keys: 1 to 512 characters, well-formed Unicode, no NUL, no surrounding whitespace. URL-encode it in resource paths; an ID of `.` or `..` cannot be addressed by path, so look it up with the list filter.
///
/// pattern: `^(?!\s)(?![\s\S]*\s$)[^\u0000]+$`, minLength: 1, maxLength: 512
///
/// Example:
/// ```
/// "employee_123"
/// ```
 String get user;
/// Create a copy of ExternalUser
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ExternalUserCopyWith<ExternalUser> get copyWith => _$ExternalUserCopyWithImpl<ExternalUser>(this as ExternalUser, _$identity);

  /// Serializes this ExternalUser to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ExternalUser&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt)&&(identical(other.isActive, isActive) || other.isActive == isActive)&&(identical(other.updatedAt, updatedAt) || other.updatedAt == updatedAt)&&(identical(other.user, user) || other.user == user));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,createdAt,isActive,updatedAt,user);

@override
String toString() {
  return 'ExternalUser(createdAt: $createdAt, isActive: $isActive, updatedAt: $updatedAt, user: $user)';
}


}

/// @nodoc
abstract mixin class $ExternalUserCopyWith<$Res>  {
  factory $ExternalUserCopyWith(ExternalUser value, $Res Function(ExternalUser) _then) = _$ExternalUserCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'created_at') String createdAt,@JsonKey(name: 'is_active') bool isActive,@JsonKey(name: 'updated_at') String updatedAt, String user
});




}
/// @nodoc
class _$ExternalUserCopyWithImpl<$Res>
    implements $ExternalUserCopyWith<$Res> {
  _$ExternalUserCopyWithImpl(this._self, this._then);

  final ExternalUser _self;
  final $Res Function(ExternalUser) _then;

/// Create a copy of ExternalUser
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? createdAt = null,Object? isActive = null,Object? updatedAt = null,Object? user = null,}) {
  return _then(_self.copyWith(
createdAt: null == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as String,isActive: null == isActive ? _self.isActive : isActive // ignore: cast_nullable_to_non_nullable
as bool,updatedAt: null == updatedAt ? _self.updatedAt : updatedAt // ignore: cast_nullable_to_non_nullable
as String,user: null == user ? _self.user : user // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}


/// Adds pattern-matching-related methods to [ExternalUser].
extension ExternalUserPatterns on ExternalUser {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ExternalUser value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ExternalUser() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ExternalUser value)  $default,){
final _that = this;
switch (_that) {
case _ExternalUser():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ExternalUser value)?  $default,){
final _that = this;
switch (_that) {
case _ExternalUser() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'created_at')  String createdAt, @JsonKey(name: 'is_active')  bool isActive, @JsonKey(name: 'updated_at')  String updatedAt,  String user)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ExternalUser() when $default != null:
return $default(_that.createdAt,_that.isActive,_that.updatedAt,_that.user);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'created_at')  String createdAt, @JsonKey(name: 'is_active')  bool isActive, @JsonKey(name: 'updated_at')  String updatedAt,  String user)  $default,) {final _that = this;
switch (_that) {
case _ExternalUser():
return $default(_that.createdAt,_that.isActive,_that.updatedAt,_that.user);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'created_at')  String createdAt, @JsonKey(name: 'is_active')  bool isActive, @JsonKey(name: 'updated_at')  String updatedAt,  String user)?  $default,) {final _that = this;
switch (_that) {
case _ExternalUser() when $default != null:
return $default(_that.createdAt,_that.isActive,_that.updatedAt,_that.user);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _ExternalUser implements ExternalUser {
  const _ExternalUser({@JsonKey(name: 'created_at') required this.createdAt, @JsonKey(name: 'is_active') required this.isActive, @JsonKey(name: 'updated_at') required this.updatedAt, required this.user});
  factory _ExternalUser.fromJson(Map<String, dynamic> json) => _$ExternalUserFromJson(json);

/// Registration creation time.
///
/// Format: date-time
///
/// Example:
/// ```
/// "2026-09-16T12:00:00Z"
/// ```
@override@JsonKey(name: 'created_at') final  String createdAt;
/// Whether this registration is active. Not an inference authorization decision.
///
/// Example:
/// ```
/// true
/// ```
@override@JsonKey(name: 'is_active') final  bool isActive;
/// Last registration lifecycle update time.
///
/// Format: date-time
///
/// Example:
/// ```
/// "2026-09-16T12:00:00Z"
/// ```
@override@JsonKey(name: 'updated_at') final  String updatedAt;
/// Immutable case-sensitive tracking string supplied as user on inference requests or as external.user on API keys: 1 to 512 characters, well-formed Unicode, no NUL, no surrounding whitespace. URL-encode it in resource paths; an ID of `.` or `..` cannot be addressed by path, so look it up with the list filter.
///
/// pattern: `^(?!\s)(?![\s\S]*\s$)[^\u0000]+$`, minLength: 1, maxLength: 512
///
/// Example:
/// ```
/// "employee_123"
/// ```
@override final  String user;

/// Create a copy of ExternalUser
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ExternalUserCopyWith<_ExternalUser> get copyWith => __$ExternalUserCopyWithImpl<_ExternalUser>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ExternalUserToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ExternalUser&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt)&&(identical(other.isActive, isActive) || other.isActive == isActive)&&(identical(other.updatedAt, updatedAt) || other.updatedAt == updatedAt)&&(identical(other.user, user) || other.user == user));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,createdAt,isActive,updatedAt,user);

@override
String toString() {
  return 'ExternalUser(createdAt: $createdAt, isActive: $isActive, updatedAt: $updatedAt, user: $user)';
}


}

/// @nodoc
abstract mixin class _$ExternalUserCopyWith<$Res> implements $ExternalUserCopyWith<$Res> {
  factory _$ExternalUserCopyWith(_ExternalUser value, $Res Function(_ExternalUser) _then) = __$ExternalUserCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'created_at') String createdAt,@JsonKey(name: 'is_active') bool isActive,@JsonKey(name: 'updated_at') String updatedAt, String user
});




}
/// @nodoc
class __$ExternalUserCopyWithImpl<$Res>
    implements _$ExternalUserCopyWith<$Res> {
  __$ExternalUserCopyWithImpl(this._self, this._then);

  final _ExternalUser _self;
  final $Res Function(_ExternalUser) _then;

/// Create a copy of ExternalUser
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? createdAt = null,Object? isActive = null,Object? updatedAt = null,Object? user = null,}) {
  return _then(_ExternalUser(
createdAt: null == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as String,isActive: null == isActive ? _self.isActive : isActive // ignore: cast_nullable_to_non_nullable
as bool,updatedAt: null == updatedAt ? _self.updatedAt : updatedAt // ignore: cast_nullable_to_non_nullable
as String,user: null == user ? _self.user : user // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

// dart format on
