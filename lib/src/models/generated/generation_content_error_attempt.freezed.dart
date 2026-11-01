// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'generation_content_error_attempt.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$GenerationContentErrorAttempt {

/// HTTP status returned by this attempt
///
/// Example:
/// ```
/// 429
/// ```
 int get code;/// Error message returned by this attempt
///
/// Example:
/// ```
/// "Provider returned error"
/// ```
 String get message;/// Provider that served this attempt, when known
///
/// Example:
/// ```
/// "Google"
/// ```
@JsonKey(name: 'provider_name') String? get providerName;/// Raw error body returned by the provider, when stored
///
/// Example:
/// ```
/// "{\"error\":{\"code\":429,\"message\":\"Resource exhausted\"}}"
/// ```
 String? get raw;
/// Create a copy of GenerationContentErrorAttempt
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$GenerationContentErrorAttemptCopyWith<GenerationContentErrorAttempt> get copyWith => _$GenerationContentErrorAttemptCopyWithImpl<GenerationContentErrorAttempt>(this as GenerationContentErrorAttempt, _$identity);

  /// Serializes this GenerationContentErrorAttempt to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is GenerationContentErrorAttempt&&(identical(other.code, code) || other.code == code)&&(identical(other.message, message) || other.message == message)&&(identical(other.providerName, providerName) || other.providerName == providerName)&&(identical(other.raw, raw) || other.raw == raw));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,code,message,providerName,raw);

@override
String toString() {
  return 'GenerationContentErrorAttempt(code: $code, message: $message, providerName: $providerName, raw: $raw)';
}


}

/// @nodoc
abstract mixin class $GenerationContentErrorAttemptCopyWith<$Res>  {
  factory $GenerationContentErrorAttemptCopyWith(GenerationContentErrorAttempt value, $Res Function(GenerationContentErrorAttempt) _then) = _$GenerationContentErrorAttemptCopyWithImpl;
@useResult
$Res call({
 int code, String message,@JsonKey(name: 'provider_name') String? providerName, String? raw
});




}
/// @nodoc
class _$GenerationContentErrorAttemptCopyWithImpl<$Res>
    implements $GenerationContentErrorAttemptCopyWith<$Res> {
  _$GenerationContentErrorAttemptCopyWithImpl(this._self, this._then);

  final GenerationContentErrorAttempt _self;
  final $Res Function(GenerationContentErrorAttempt) _then;

/// Create a copy of GenerationContentErrorAttempt
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? code = null,Object? message = null,Object? providerName = freezed,Object? raw = freezed,}) {
  return _then(_self.copyWith(
code: null == code ? _self.code : code // ignore: cast_nullable_to_non_nullable
as int,message: null == message ? _self.message : message // ignore: cast_nullable_to_non_nullable
as String,providerName: freezed == providerName ? _self.providerName : providerName // ignore: cast_nullable_to_non_nullable
as String?,raw: freezed == raw ? _self.raw : raw // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// Adds pattern-matching-related methods to [GenerationContentErrorAttempt].
extension GenerationContentErrorAttemptPatterns on GenerationContentErrorAttempt {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _GenerationContentErrorAttempt value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _GenerationContentErrorAttempt() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _GenerationContentErrorAttempt value)  $default,){
final _that = this;
switch (_that) {
case _GenerationContentErrorAttempt():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _GenerationContentErrorAttempt value)?  $default,){
final _that = this;
switch (_that) {
case _GenerationContentErrorAttempt() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( int code,  String message, @JsonKey(name: 'provider_name')  String? providerName,  String? raw)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _GenerationContentErrorAttempt() when $default != null:
return $default(_that.code,_that.message,_that.providerName,_that.raw);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( int code,  String message, @JsonKey(name: 'provider_name')  String? providerName,  String? raw)  $default,) {final _that = this;
switch (_that) {
case _GenerationContentErrorAttempt():
return $default(_that.code,_that.message,_that.providerName,_that.raw);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( int code,  String message, @JsonKey(name: 'provider_name')  String? providerName,  String? raw)?  $default,) {final _that = this;
switch (_that) {
case _GenerationContentErrorAttempt() when $default != null:
return $default(_that.code,_that.message,_that.providerName,_that.raw);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _GenerationContentErrorAttempt implements GenerationContentErrorAttempt {
  const _GenerationContentErrorAttempt({required this.code, required this.message, @JsonKey(name: 'provider_name') this.providerName, this.raw});
  factory _GenerationContentErrorAttempt.fromJson(Map<String, dynamic> json) => _$GenerationContentErrorAttemptFromJson(json);

/// HTTP status returned by this attempt
///
/// Example:
/// ```
/// 429
/// ```
@override final  int code;
/// Error message returned by this attempt
///
/// Example:
/// ```
/// "Provider returned error"
/// ```
@override final  String message;
/// Provider that served this attempt, when known
///
/// Example:
/// ```
/// "Google"
/// ```
@override@JsonKey(name: 'provider_name') final  String? providerName;
/// Raw error body returned by the provider, when stored
///
/// Example:
/// ```
/// "{\"error\":{\"code\":429,\"message\":\"Resource exhausted\"}}"
/// ```
@override final  String? raw;

/// Create a copy of GenerationContentErrorAttempt
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$GenerationContentErrorAttemptCopyWith<_GenerationContentErrorAttempt> get copyWith => __$GenerationContentErrorAttemptCopyWithImpl<_GenerationContentErrorAttempt>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$GenerationContentErrorAttemptToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _GenerationContentErrorAttempt&&(identical(other.code, code) || other.code == code)&&(identical(other.message, message) || other.message == message)&&(identical(other.providerName, providerName) || other.providerName == providerName)&&(identical(other.raw, raw) || other.raw == raw));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,code,message,providerName,raw);

@override
String toString() {
  return 'GenerationContentErrorAttempt(code: $code, message: $message, providerName: $providerName, raw: $raw)';
}


}

/// @nodoc
abstract mixin class _$GenerationContentErrorAttemptCopyWith<$Res> implements $GenerationContentErrorAttemptCopyWith<$Res> {
  factory _$GenerationContentErrorAttemptCopyWith(_GenerationContentErrorAttempt value, $Res Function(_GenerationContentErrorAttempt) _then) = __$GenerationContentErrorAttemptCopyWithImpl;
@override @useResult
$Res call({
 int code, String message,@JsonKey(name: 'provider_name') String? providerName, String? raw
});




}
/// @nodoc
class __$GenerationContentErrorAttemptCopyWithImpl<$Res>
    implements _$GenerationContentErrorAttemptCopyWith<$Res> {
  __$GenerationContentErrorAttemptCopyWithImpl(this._self, this._then);

  final _GenerationContentErrorAttempt _self;
  final $Res Function(_GenerationContentErrorAttempt) _then;

/// Create a copy of GenerationContentErrorAttempt
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? code = null,Object? message = null,Object? providerName = freezed,Object? raw = freezed,}) {
  return _then(_GenerationContentErrorAttempt(
code: null == code ? _self.code : code // ignore: cast_nullable_to_non_nullable
as int,message: null == message ? _self.message : message // ignore: cast_nullable_to_non_nullable
as String,providerName: freezed == providerName ? _self.providerName : providerName // ignore: cast_nullable_to_non_nullable
as String?,raw: freezed == raw ? _self.raw : raw // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}

// dart format on
