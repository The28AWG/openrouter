// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'generation_content_error.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$GenerationContentError {

/// Error message returned to the client
///
/// Example:
/// ```
/// "Timed out waiting for the provider"
/// ```
 String? get message;/// Every upstream attempt that failed before the returned error, in attempt order
@JsonKey(name: 'previous_errors') List<GenerationContentErrorAttempt> get previousErrors;/// Provider whose error was returned to the client, when known
///
/// Example:
/// ```
/// "Vertex"
/// ```
@JsonKey(name: 'provider_name') String? get providerName;/// Raw error body behind the returned error, when stored
///
/// Example:
/// ```
/// "{\"error\":{\"code\":504,\"message\":\"Deadline exceeded\"}}"
/// ```
 String? get raw;/// HTTP status returned to the client
///
/// Example:
/// ```
/// 504
/// ```
 int? get status;
/// Create a copy of GenerationContentError
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$GenerationContentErrorCopyWith<GenerationContentError> get copyWith => _$GenerationContentErrorCopyWithImpl<GenerationContentError>(this as GenerationContentError, _$identity);

  /// Serializes this GenerationContentError to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is GenerationContentError&&(identical(other.message, message) || other.message == message)&&const DeepCollectionEquality().equals(other.previousErrors, previousErrors)&&(identical(other.providerName, providerName) || other.providerName == providerName)&&(identical(other.raw, raw) || other.raw == raw)&&(identical(other.status, status) || other.status == status));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,message,const DeepCollectionEquality().hash(previousErrors),providerName,raw,status);

@override
String toString() {
  return 'GenerationContentError(message: $message, previousErrors: $previousErrors, providerName: $providerName, raw: $raw, status: $status)';
}


}

/// @nodoc
abstract mixin class $GenerationContentErrorCopyWith<$Res>  {
  factory $GenerationContentErrorCopyWith(GenerationContentError value, $Res Function(GenerationContentError) _then) = _$GenerationContentErrorCopyWithImpl;
@useResult
$Res call({
 String? message,@JsonKey(name: 'previous_errors') List<GenerationContentErrorAttempt> previousErrors,@JsonKey(name: 'provider_name') String? providerName, String? raw, int? status
});




}
/// @nodoc
class _$GenerationContentErrorCopyWithImpl<$Res>
    implements $GenerationContentErrorCopyWith<$Res> {
  _$GenerationContentErrorCopyWithImpl(this._self, this._then);

  final GenerationContentError _self;
  final $Res Function(GenerationContentError) _then;

/// Create a copy of GenerationContentError
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? message = freezed,Object? previousErrors = null,Object? providerName = freezed,Object? raw = freezed,Object? status = freezed,}) {
  return _then(_self.copyWith(
message: freezed == message ? _self.message : message // ignore: cast_nullable_to_non_nullable
as String?,previousErrors: null == previousErrors ? _self.previousErrors : previousErrors // ignore: cast_nullable_to_non_nullable
as List<GenerationContentErrorAttempt>,providerName: freezed == providerName ? _self.providerName : providerName // ignore: cast_nullable_to_non_nullable
as String?,raw: freezed == raw ? _self.raw : raw // ignore: cast_nullable_to_non_nullable
as String?,status: freezed == status ? _self.status : status // ignore: cast_nullable_to_non_nullable
as int?,
  ));
}

}


/// Adds pattern-matching-related methods to [GenerationContentError].
extension GenerationContentErrorPatterns on GenerationContentError {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _GenerationContentError value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _GenerationContentError() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _GenerationContentError value)  $default,){
final _that = this;
switch (_that) {
case _GenerationContentError():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _GenerationContentError value)?  $default,){
final _that = this;
switch (_that) {
case _GenerationContentError() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String? message, @JsonKey(name: 'previous_errors')  List<GenerationContentErrorAttempt> previousErrors, @JsonKey(name: 'provider_name')  String? providerName,  String? raw,  int? status)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _GenerationContentError() when $default != null:
return $default(_that.message,_that.previousErrors,_that.providerName,_that.raw,_that.status);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String? message, @JsonKey(name: 'previous_errors')  List<GenerationContentErrorAttempt> previousErrors, @JsonKey(name: 'provider_name')  String? providerName,  String? raw,  int? status)  $default,) {final _that = this;
switch (_that) {
case _GenerationContentError():
return $default(_that.message,_that.previousErrors,_that.providerName,_that.raw,_that.status);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String? message, @JsonKey(name: 'previous_errors')  List<GenerationContentErrorAttempt> previousErrors, @JsonKey(name: 'provider_name')  String? providerName,  String? raw,  int? status)?  $default,) {final _that = this;
switch (_that) {
case _GenerationContentError() when $default != null:
return $default(_that.message,_that.previousErrors,_that.providerName,_that.raw,_that.status);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _GenerationContentError implements GenerationContentError {
  const _GenerationContentError({this.message, @JsonKey(name: 'previous_errors') required final  List<GenerationContentErrorAttempt> previousErrors, @JsonKey(name: 'provider_name') this.providerName, this.raw, this.status}): _previousErrors = previousErrors;
  factory _GenerationContentError.fromJson(Map<String, dynamic> json) => _$GenerationContentErrorFromJson(json);

/// Error message returned to the client
///
/// Example:
/// ```
/// "Timed out waiting for the provider"
/// ```
@override final  String? message;
/// Every upstream attempt that failed before the returned error, in attempt order
 final  List<GenerationContentErrorAttempt> _previousErrors;
/// Every upstream attempt that failed before the returned error, in attempt order
@override@JsonKey(name: 'previous_errors') List<GenerationContentErrorAttempt> get previousErrors {
  if (_previousErrors is EqualUnmodifiableListView) return _previousErrors;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_previousErrors);
}

/// Provider whose error was returned to the client, when known
///
/// Example:
/// ```
/// "Vertex"
/// ```
@override@JsonKey(name: 'provider_name') final  String? providerName;
/// Raw error body behind the returned error, when stored
///
/// Example:
/// ```
/// "{\"error\":{\"code\":504,\"message\":\"Deadline exceeded\"}}"
/// ```
@override final  String? raw;
/// HTTP status returned to the client
///
/// Example:
/// ```
/// 504
/// ```
@override final  int? status;

/// Create a copy of GenerationContentError
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$GenerationContentErrorCopyWith<_GenerationContentError> get copyWith => __$GenerationContentErrorCopyWithImpl<_GenerationContentError>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$GenerationContentErrorToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _GenerationContentError&&(identical(other.message, message) || other.message == message)&&const DeepCollectionEquality().equals(other._previousErrors, _previousErrors)&&(identical(other.providerName, providerName) || other.providerName == providerName)&&(identical(other.raw, raw) || other.raw == raw)&&(identical(other.status, status) || other.status == status));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,message,const DeepCollectionEquality().hash(_previousErrors),providerName,raw,status);

@override
String toString() {
  return 'GenerationContentError(message: $message, previousErrors: $previousErrors, providerName: $providerName, raw: $raw, status: $status)';
}


}

/// @nodoc
abstract mixin class _$GenerationContentErrorCopyWith<$Res> implements $GenerationContentErrorCopyWith<$Res> {
  factory _$GenerationContentErrorCopyWith(_GenerationContentError value, $Res Function(_GenerationContentError) _then) = __$GenerationContentErrorCopyWithImpl;
@override @useResult
$Res call({
 String? message,@JsonKey(name: 'previous_errors') List<GenerationContentErrorAttempt> previousErrors,@JsonKey(name: 'provider_name') String? providerName, String? raw, int? status
});




}
/// @nodoc
class __$GenerationContentErrorCopyWithImpl<$Res>
    implements _$GenerationContentErrorCopyWith<$Res> {
  __$GenerationContentErrorCopyWithImpl(this._self, this._then);

  final _GenerationContentError _self;
  final $Res Function(_GenerationContentError) _then;

/// Create a copy of GenerationContentError
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? message = freezed,Object? previousErrors = null,Object? providerName = freezed,Object? raw = freezed,Object? status = freezed,}) {
  return _then(_GenerationContentError(
message: freezed == message ? _self.message : message // ignore: cast_nullable_to_non_nullable
as String?,previousErrors: null == previousErrors ? _self._previousErrors : previousErrors // ignore: cast_nullable_to_non_nullable
as List<GenerationContentErrorAttempt>,providerName: freezed == providerName ? _self.providerName : providerName // ignore: cast_nullable_to_non_nullable
as String?,raw: freezed == raw ? _self.raw : raw // ignore: cast_nullable_to_non_nullable
as String?,status: freezed == status ? _self.status : status // ignore: cast_nullable_to_non_nullable
as int?,
  ));
}


}

// dart format on
