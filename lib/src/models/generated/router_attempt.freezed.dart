// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'router_attempt.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$RouterAttempt {

 String get model; String get provider; int get status;
/// Create a copy of RouterAttempt
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$RouterAttemptCopyWith<RouterAttempt> get copyWith => _$RouterAttemptCopyWithImpl<RouterAttempt>(this as RouterAttempt, _$identity);

  /// Serializes this RouterAttempt to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is RouterAttempt&&(identical(other.model, model) || other.model == model)&&(identical(other.provider, provider) || other.provider == provider)&&(identical(other.status, status) || other.status == status));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,model,provider,status);

@override
String toString() {
  return 'RouterAttempt(model: $model, provider: $provider, status: $status)';
}


}

/// @nodoc
abstract mixin class $RouterAttemptCopyWith<$Res>  {
  factory $RouterAttemptCopyWith(RouterAttempt value, $Res Function(RouterAttempt) _then) = _$RouterAttemptCopyWithImpl;
@useResult
$Res call({
 String model, String provider, int status
});




}
/// @nodoc
class _$RouterAttemptCopyWithImpl<$Res>
    implements $RouterAttemptCopyWith<$Res> {
  _$RouterAttemptCopyWithImpl(this._self, this._then);

  final RouterAttempt _self;
  final $Res Function(RouterAttempt) _then;

/// Create a copy of RouterAttempt
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? model = null,Object? provider = null,Object? status = null,}) {
  return _then(_self.copyWith(
model: null == model ? _self.model : model // ignore: cast_nullable_to_non_nullable
as String,provider: null == provider ? _self.provider : provider // ignore: cast_nullable_to_non_nullable
as String,status: null == status ? _self.status : status // ignore: cast_nullable_to_non_nullable
as int,
  ));
}

}


/// Adds pattern-matching-related methods to [RouterAttempt].
extension RouterAttemptPatterns on RouterAttempt {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _RouterAttempt value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _RouterAttempt() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _RouterAttempt value)  $default,){
final _that = this;
switch (_that) {
case _RouterAttempt():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _RouterAttempt value)?  $default,){
final _that = this;
switch (_that) {
case _RouterAttempt() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String model,  String provider,  int status)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _RouterAttempt() when $default != null:
return $default(_that.model,_that.provider,_that.status);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String model,  String provider,  int status)  $default,) {final _that = this;
switch (_that) {
case _RouterAttempt():
return $default(_that.model,_that.provider,_that.status);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String model,  String provider,  int status)?  $default,) {final _that = this;
switch (_that) {
case _RouterAttempt() when $default != null:
return $default(_that.model,_that.provider,_that.status);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _RouterAttempt implements RouterAttempt {
  const _RouterAttempt({required this.model, required this.provider, required this.status});
  factory _RouterAttempt.fromJson(Map<String, dynamic> json) => _$RouterAttemptFromJson(json);

@override final  String model;
@override final  String provider;
@override final  int status;

/// Create a copy of RouterAttempt
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$RouterAttemptCopyWith<_RouterAttempt> get copyWith => __$RouterAttemptCopyWithImpl<_RouterAttempt>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$RouterAttemptToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _RouterAttempt&&(identical(other.model, model) || other.model == model)&&(identical(other.provider, provider) || other.provider == provider)&&(identical(other.status, status) || other.status == status));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,model,provider,status);

@override
String toString() {
  return 'RouterAttempt(model: $model, provider: $provider, status: $status)';
}


}

/// @nodoc
abstract mixin class _$RouterAttemptCopyWith<$Res> implements $RouterAttemptCopyWith<$Res> {
  factory _$RouterAttemptCopyWith(_RouterAttempt value, $Res Function(_RouterAttempt) _then) = __$RouterAttemptCopyWithImpl;
@override @useResult
$Res call({
 String model, String provider, int status
});




}
/// @nodoc
class __$RouterAttemptCopyWithImpl<$Res>
    implements _$RouterAttemptCopyWith<$Res> {
  __$RouterAttemptCopyWithImpl(this._self, this._then);

  final _RouterAttempt _self;
  final $Res Function(_RouterAttempt) _then;

/// Create a copy of RouterAttempt
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? model = null,Object? provider = null,Object? status = null,}) {
  return _then(_RouterAttempt(
model: null == model ? _self.model : model // ignore: cast_nullable_to_non_nullable
as String,provider: null == provider ? _self.provider : provider // ignore: cast_nullable_to_non_nullable
as String,status: null == status ? _self.status : status // ignore: cast_nullable_to_non_nullable
as int,
  ));
}


}

// dart format on
