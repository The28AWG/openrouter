// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'batch_object.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$BatchObjectErrorValue {

 String get message;
/// Create a copy of BatchObjectErrorValue
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$BatchObjectErrorValueCopyWith<BatchObjectErrorValue> get copyWith => _$BatchObjectErrorValueCopyWithImpl<BatchObjectErrorValue>(this as BatchObjectErrorValue, _$identity);

  /// Serializes this BatchObjectErrorValue to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is BatchObjectErrorValue&&(identical(other.message, message) || other.message == message));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,message);

@override
String toString() {
  return 'BatchObjectErrorValue(message: $message)';
}


}

/// @nodoc
abstract mixin class $BatchObjectErrorValueCopyWith<$Res>  {
  factory $BatchObjectErrorValueCopyWith(BatchObjectErrorValue value, $Res Function(BatchObjectErrorValue) _then) = _$BatchObjectErrorValueCopyWithImpl;
@useResult
$Res call({
 String message
});




}
/// @nodoc
class _$BatchObjectErrorValueCopyWithImpl<$Res>
    implements $BatchObjectErrorValueCopyWith<$Res> {
  _$BatchObjectErrorValueCopyWithImpl(this._self, this._then);

  final BatchObjectErrorValue _self;
  final $Res Function(BatchObjectErrorValue) _then;

/// Create a copy of BatchObjectErrorValue
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? message = null,}) {
  return _then(_self.copyWith(
message: null == message ? _self.message : message // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}


/// Adds pattern-matching-related methods to [BatchObjectErrorValue].
extension BatchObjectErrorValuePatterns on BatchObjectErrorValue {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _BatchObjectErrorValue value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _BatchObjectErrorValue() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _BatchObjectErrorValue value)  $default,){
final _that = this;
switch (_that) {
case _BatchObjectErrorValue():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _BatchObjectErrorValue value)?  $default,){
final _that = this;
switch (_that) {
case _BatchObjectErrorValue() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String message)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _BatchObjectErrorValue() when $default != null:
return $default(_that.message);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String message)  $default,) {final _that = this;
switch (_that) {
case _BatchObjectErrorValue():
return $default(_that.message);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String message)?  $default,) {final _that = this;
switch (_that) {
case _BatchObjectErrorValue() when $default != null:
return $default(_that.message);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _BatchObjectErrorValue implements BatchObjectErrorValue {
  const _BatchObjectErrorValue({required this.message});
  factory _BatchObjectErrorValue.fromJson(Map<String, dynamic> json) => _$BatchObjectErrorValueFromJson(json);

@override final  String message;

/// Create a copy of BatchObjectErrorValue
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$BatchObjectErrorValueCopyWith<_BatchObjectErrorValue> get copyWith => __$BatchObjectErrorValueCopyWithImpl<_BatchObjectErrorValue>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$BatchObjectErrorValueToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _BatchObjectErrorValue&&(identical(other.message, message) || other.message == message));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,message);

@override
String toString() {
  return 'BatchObjectErrorValue(message: $message)';
}


}

/// @nodoc
abstract mixin class _$BatchObjectErrorValueCopyWith<$Res> implements $BatchObjectErrorValueCopyWith<$Res> {
  factory _$BatchObjectErrorValueCopyWith(_BatchObjectErrorValue value, $Res Function(_BatchObjectErrorValue) _then) = __$BatchObjectErrorValueCopyWithImpl;
@override @useResult
$Res call({
 String message
});




}
/// @nodoc
class __$BatchObjectErrorValueCopyWithImpl<$Res>
    implements _$BatchObjectErrorValueCopyWith<$Res> {
  __$BatchObjectErrorValueCopyWithImpl(this._self, this._then);

  final _BatchObjectErrorValue _self;
  final $Res Function(_BatchObjectErrorValue) _then;

/// Create a copy of BatchObjectErrorValue
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? message = null,}) {
  return _then(_BatchObjectErrorValue(
message: null == message ? _self.message : message // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}


/// @nodoc
mixin _$BatchObjectRequestCountsValue {

 int get completed; int get failed; int get total;
/// Create a copy of BatchObjectRequestCountsValue
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$BatchObjectRequestCountsValueCopyWith<BatchObjectRequestCountsValue> get copyWith => _$BatchObjectRequestCountsValueCopyWithImpl<BatchObjectRequestCountsValue>(this as BatchObjectRequestCountsValue, _$identity);

  /// Serializes this BatchObjectRequestCountsValue to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is BatchObjectRequestCountsValue&&(identical(other.completed, completed) || other.completed == completed)&&(identical(other.failed, failed) || other.failed == failed)&&(identical(other.total, total) || other.total == total));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,completed,failed,total);

@override
String toString() {
  return 'BatchObjectRequestCountsValue(completed: $completed, failed: $failed, total: $total)';
}


}

/// @nodoc
abstract mixin class $BatchObjectRequestCountsValueCopyWith<$Res>  {
  factory $BatchObjectRequestCountsValueCopyWith(BatchObjectRequestCountsValue value, $Res Function(BatchObjectRequestCountsValue) _then) = _$BatchObjectRequestCountsValueCopyWithImpl;
@useResult
$Res call({
 int completed, int failed, int total
});




}
/// @nodoc
class _$BatchObjectRequestCountsValueCopyWithImpl<$Res>
    implements $BatchObjectRequestCountsValueCopyWith<$Res> {
  _$BatchObjectRequestCountsValueCopyWithImpl(this._self, this._then);

  final BatchObjectRequestCountsValue _self;
  final $Res Function(BatchObjectRequestCountsValue) _then;

/// Create a copy of BatchObjectRequestCountsValue
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? completed = null,Object? failed = null,Object? total = null,}) {
  return _then(_self.copyWith(
completed: null == completed ? _self.completed : completed // ignore: cast_nullable_to_non_nullable
as int,failed: null == failed ? _self.failed : failed // ignore: cast_nullable_to_non_nullable
as int,total: null == total ? _self.total : total // ignore: cast_nullable_to_non_nullable
as int,
  ));
}

}


/// Adds pattern-matching-related methods to [BatchObjectRequestCountsValue].
extension BatchObjectRequestCountsValuePatterns on BatchObjectRequestCountsValue {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _BatchObjectRequestCountsValue value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _BatchObjectRequestCountsValue() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _BatchObjectRequestCountsValue value)  $default,){
final _that = this;
switch (_that) {
case _BatchObjectRequestCountsValue():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _BatchObjectRequestCountsValue value)?  $default,){
final _that = this;
switch (_that) {
case _BatchObjectRequestCountsValue() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( int completed,  int failed,  int total)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _BatchObjectRequestCountsValue() when $default != null:
return $default(_that.completed,_that.failed,_that.total);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( int completed,  int failed,  int total)  $default,) {final _that = this;
switch (_that) {
case _BatchObjectRequestCountsValue():
return $default(_that.completed,_that.failed,_that.total);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( int completed,  int failed,  int total)?  $default,) {final _that = this;
switch (_that) {
case _BatchObjectRequestCountsValue() when $default != null:
return $default(_that.completed,_that.failed,_that.total);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _BatchObjectRequestCountsValue implements BatchObjectRequestCountsValue {
  const _BatchObjectRequestCountsValue({required this.completed, required this.failed, required this.total});
  factory _BatchObjectRequestCountsValue.fromJson(Map<String, dynamic> json) => _$BatchObjectRequestCountsValueFromJson(json);

@override final  int completed;
@override final  int failed;
@override final  int total;

/// Create a copy of BatchObjectRequestCountsValue
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$BatchObjectRequestCountsValueCopyWith<_BatchObjectRequestCountsValue> get copyWith => __$BatchObjectRequestCountsValueCopyWithImpl<_BatchObjectRequestCountsValue>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$BatchObjectRequestCountsValueToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _BatchObjectRequestCountsValue&&(identical(other.completed, completed) || other.completed == completed)&&(identical(other.failed, failed) || other.failed == failed)&&(identical(other.total, total) || other.total == total));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,completed,failed,total);

@override
String toString() {
  return 'BatchObjectRequestCountsValue(completed: $completed, failed: $failed, total: $total)';
}


}

/// @nodoc
abstract mixin class _$BatchObjectRequestCountsValueCopyWith<$Res> implements $BatchObjectRequestCountsValueCopyWith<$Res> {
  factory _$BatchObjectRequestCountsValueCopyWith(_BatchObjectRequestCountsValue value, $Res Function(_BatchObjectRequestCountsValue) _then) = __$BatchObjectRequestCountsValueCopyWithImpl;
@override @useResult
$Res call({
 int completed, int failed, int total
});




}
/// @nodoc
class __$BatchObjectRequestCountsValueCopyWithImpl<$Res>
    implements _$BatchObjectRequestCountsValueCopyWith<$Res> {
  __$BatchObjectRequestCountsValueCopyWithImpl(this._self, this._then);

  final _BatchObjectRequestCountsValue _self;
  final $Res Function(_BatchObjectRequestCountsValue) _then;

/// Create a copy of BatchObjectRequestCountsValue
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? completed = null,Object? failed = null,Object? total = null,}) {
  return _then(_BatchObjectRequestCountsValue(
completed: null == completed ? _self.completed : completed // ignore: cast_nullable_to_non_nullable
as int,failed: null == failed ? _self.failed : failed // ignore: cast_nullable_to_non_nullable
as int,total: null == total ? _self.total : total // ignore: cast_nullable_to_non_nullable
as int,
  ));
}


}


/// @nodoc
mixin _$BatchObjectResultsItemValueErrorValue {

/// Canonical OpenRouter error type, stable across all API formats
///
/// Allowed: `context_length_exceeded`, `max_tokens_exceeded`, `token_limit_exceeded`, `string_too_long`, `authentication`, `permission_denied`, `payment_required`, `rate_limit_exceeded`, `provider_overloaded`, `provider_unavailable`, `invalid_request`, `invalid_prompt`, `not_found`, `precondition_failed`, `payload_too_large`, `unprocessable`, `content_policy_violation`, `refusal`, `invalid_image`, `image_too_large`, `image_too_small`, `unsupported_image_format`, `image_not_found`, `image_download_failed`, `server`, `timeout`, `unmapped`
///
/// Unknown values are allowed by the specification.
///
/// Example:
/// ```
/// "rate_limit_exceeded"
/// ```
@JsonKey(name: 'error_type', unknownEnumValue: ApiErrorType.unknown_) ApiErrorType? get errorType; String get message; String? get param; String get type;
/// Create a copy of BatchObjectResultsItemValueErrorValue
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$BatchObjectResultsItemValueErrorValueCopyWith<BatchObjectResultsItemValueErrorValue> get copyWith => _$BatchObjectResultsItemValueErrorValueCopyWithImpl<BatchObjectResultsItemValueErrorValue>(this as BatchObjectResultsItemValueErrorValue, _$identity);

  /// Serializes this BatchObjectResultsItemValueErrorValue to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is BatchObjectResultsItemValueErrorValue&&(identical(other.errorType, errorType) || other.errorType == errorType)&&(identical(other.message, message) || other.message == message)&&(identical(other.param, param) || other.param == param)&&(identical(other.type, type) || other.type == type));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,errorType,message,param,type);

@override
String toString() {
  return 'BatchObjectResultsItemValueErrorValue(errorType: $errorType, message: $message, param: $param, type: $type)';
}


}

/// @nodoc
abstract mixin class $BatchObjectResultsItemValueErrorValueCopyWith<$Res>  {
  factory $BatchObjectResultsItemValueErrorValueCopyWith(BatchObjectResultsItemValueErrorValue value, $Res Function(BatchObjectResultsItemValueErrorValue) _then) = _$BatchObjectResultsItemValueErrorValueCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'error_type', unknownEnumValue: ApiErrorType.unknown_) ApiErrorType? errorType, String message, String? param, String type
});




}
/// @nodoc
class _$BatchObjectResultsItemValueErrorValueCopyWithImpl<$Res>
    implements $BatchObjectResultsItemValueErrorValueCopyWith<$Res> {
  _$BatchObjectResultsItemValueErrorValueCopyWithImpl(this._self, this._then);

  final BatchObjectResultsItemValueErrorValue _self;
  final $Res Function(BatchObjectResultsItemValueErrorValue) _then;

/// Create a copy of BatchObjectResultsItemValueErrorValue
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? errorType = freezed,Object? message = null,Object? param = freezed,Object? type = null,}) {
  return _then(_self.copyWith(
errorType: freezed == errorType ? _self.errorType : errorType // ignore: cast_nullable_to_non_nullable
as ApiErrorType?,message: null == message ? _self.message : message // ignore: cast_nullable_to_non_nullable
as String,param: freezed == param ? _self.param : param // ignore: cast_nullable_to_non_nullable
as String?,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}


/// Adds pattern-matching-related methods to [BatchObjectResultsItemValueErrorValue].
extension BatchObjectResultsItemValueErrorValuePatterns on BatchObjectResultsItemValueErrorValue {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _BatchObjectResultsItemValueErrorValue value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _BatchObjectResultsItemValueErrorValue() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _BatchObjectResultsItemValueErrorValue value)  $default,){
final _that = this;
switch (_that) {
case _BatchObjectResultsItemValueErrorValue():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _BatchObjectResultsItemValueErrorValue value)?  $default,){
final _that = this;
switch (_that) {
case _BatchObjectResultsItemValueErrorValue() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'error_type', unknownEnumValue: ApiErrorType.unknown_)  ApiErrorType? errorType,  String message,  String? param,  String type)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _BatchObjectResultsItemValueErrorValue() when $default != null:
return $default(_that.errorType,_that.message,_that.param,_that.type);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'error_type', unknownEnumValue: ApiErrorType.unknown_)  ApiErrorType? errorType,  String message,  String? param,  String type)  $default,) {final _that = this;
switch (_that) {
case _BatchObjectResultsItemValueErrorValue():
return $default(_that.errorType,_that.message,_that.param,_that.type);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'error_type', unknownEnumValue: ApiErrorType.unknown_)  ApiErrorType? errorType,  String message,  String? param,  String type)?  $default,) {final _that = this;
switch (_that) {
case _BatchObjectResultsItemValueErrorValue() when $default != null:
return $default(_that.errorType,_that.message,_that.param,_that.type);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _BatchObjectResultsItemValueErrorValue implements BatchObjectResultsItemValueErrorValue {
  const _BatchObjectResultsItemValueErrorValue({@JsonKey(name: 'error_type', unknownEnumValue: ApiErrorType.unknown_) this.errorType, required this.message, this.param, required this.type});
  factory _BatchObjectResultsItemValueErrorValue.fromJson(Map<String, dynamic> json) => _$BatchObjectResultsItemValueErrorValueFromJson(json);

/// Canonical OpenRouter error type, stable across all API formats
///
/// Allowed: `context_length_exceeded`, `max_tokens_exceeded`, `token_limit_exceeded`, `string_too_long`, `authentication`, `permission_denied`, `payment_required`, `rate_limit_exceeded`, `provider_overloaded`, `provider_unavailable`, `invalid_request`, `invalid_prompt`, `not_found`, `precondition_failed`, `payload_too_large`, `unprocessable`, `content_policy_violation`, `refusal`, `invalid_image`, `image_too_large`, `image_too_small`, `unsupported_image_format`, `image_not_found`, `image_download_failed`, `server`, `timeout`, `unmapped`
///
/// Unknown values are allowed by the specification.
///
/// Example:
/// ```
/// "rate_limit_exceeded"
/// ```
@override@JsonKey(name: 'error_type', unknownEnumValue: ApiErrorType.unknown_) final  ApiErrorType? errorType;
@override final  String message;
@override final  String? param;
@override final  String type;

/// Create a copy of BatchObjectResultsItemValueErrorValue
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$BatchObjectResultsItemValueErrorValueCopyWith<_BatchObjectResultsItemValueErrorValue> get copyWith => __$BatchObjectResultsItemValueErrorValueCopyWithImpl<_BatchObjectResultsItemValueErrorValue>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$BatchObjectResultsItemValueErrorValueToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _BatchObjectResultsItemValueErrorValue&&(identical(other.errorType, errorType) || other.errorType == errorType)&&(identical(other.message, message) || other.message == message)&&(identical(other.param, param) || other.param == param)&&(identical(other.type, type) || other.type == type));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,errorType,message,param,type);

@override
String toString() {
  return 'BatchObjectResultsItemValueErrorValue(errorType: $errorType, message: $message, param: $param, type: $type)';
}


}

/// @nodoc
abstract mixin class _$BatchObjectResultsItemValueErrorValueCopyWith<$Res> implements $BatchObjectResultsItemValueErrorValueCopyWith<$Res> {
  factory _$BatchObjectResultsItemValueErrorValueCopyWith(_BatchObjectResultsItemValueErrorValue value, $Res Function(_BatchObjectResultsItemValueErrorValue) _then) = __$BatchObjectResultsItemValueErrorValueCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'error_type', unknownEnumValue: ApiErrorType.unknown_) ApiErrorType? errorType, String message, String? param, String type
});




}
/// @nodoc
class __$BatchObjectResultsItemValueErrorValueCopyWithImpl<$Res>
    implements _$BatchObjectResultsItemValueErrorValueCopyWith<$Res> {
  __$BatchObjectResultsItemValueErrorValueCopyWithImpl(this._self, this._then);

  final _BatchObjectResultsItemValueErrorValue _self;
  final $Res Function(_BatchObjectResultsItemValueErrorValue) _then;

/// Create a copy of BatchObjectResultsItemValueErrorValue
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? errorType = freezed,Object? message = null,Object? param = freezed,Object? type = null,}) {
  return _then(_BatchObjectResultsItemValueErrorValue(
errorType: freezed == errorType ? _self.errorType : errorType // ignore: cast_nullable_to_non_nullable
as ApiErrorType?,message: null == message ? _self.message : message // ignore: cast_nullable_to_non_nullable
as String,param: freezed == param ? _self.param : param // ignore: cast_nullable_to_non_nullable
as String?,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}


/// @nodoc
mixin _$BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueLogprobsValueContentItemValueTopLogprobsItemValue {

 List<int>? get bytes;/// Format: double
 num get logprob; String get token;
/// Create a copy of BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueLogprobsValueContentItemValueTopLogprobsItemValue
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueLogprobsValueContentItemValueTopLogprobsItemValueCopyWith<BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueLogprobsValueContentItemValueTopLogprobsItemValue> get copyWith => _$BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueLogprobsValueContentItemValueTopLogprobsItemValueCopyWithImpl<BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueLogprobsValueContentItemValueTopLogprobsItemValue>(this as BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueLogprobsValueContentItemValueTopLogprobsItemValue, _$identity);

  /// Serializes this BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueLogprobsValueContentItemValueTopLogprobsItemValue to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueLogprobsValueContentItemValueTopLogprobsItemValue&&const DeepCollectionEquality().equals(other.bytes, bytes)&&(identical(other.logprob, logprob) || other.logprob == logprob)&&(identical(other.token, token) || other.token == token));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(bytes),logprob,token);

@override
String toString() {
  return 'BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueLogprobsValueContentItemValueTopLogprobsItemValue(bytes: $bytes, logprob: $logprob, token: $token)';
}


}

/// @nodoc
abstract mixin class $BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueLogprobsValueContentItemValueTopLogprobsItemValueCopyWith<$Res>  {
  factory $BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueLogprobsValueContentItemValueTopLogprobsItemValueCopyWith(BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueLogprobsValueContentItemValueTopLogprobsItemValue value, $Res Function(BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueLogprobsValueContentItemValueTopLogprobsItemValue) _then) = _$BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueLogprobsValueContentItemValueTopLogprobsItemValueCopyWithImpl;
@useResult
$Res call({
 List<int>? bytes, num logprob, String token
});




}
/// @nodoc
class _$BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueLogprobsValueContentItemValueTopLogprobsItemValueCopyWithImpl<$Res>
    implements $BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueLogprobsValueContentItemValueTopLogprobsItemValueCopyWith<$Res> {
  _$BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueLogprobsValueContentItemValueTopLogprobsItemValueCopyWithImpl(this._self, this._then);

  final BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueLogprobsValueContentItemValueTopLogprobsItemValue _self;
  final $Res Function(BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueLogprobsValueContentItemValueTopLogprobsItemValue) _then;

/// Create a copy of BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueLogprobsValueContentItemValueTopLogprobsItemValue
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? bytes = freezed,Object? logprob = null,Object? token = null,}) {
  return _then(_self.copyWith(
bytes: freezed == bytes ? _self.bytes : bytes // ignore: cast_nullable_to_non_nullable
as List<int>?,logprob: null == logprob ? _self.logprob : logprob // ignore: cast_nullable_to_non_nullable
as num,token: null == token ? _self.token : token // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}


/// Adds pattern-matching-related methods to [BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueLogprobsValueContentItemValueTopLogprobsItemValue].
extension BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueLogprobsValueContentItemValueTopLogprobsItemValuePatterns on BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueLogprobsValueContentItemValueTopLogprobsItemValue {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueLogprobsValueContentItemValueTopLogprobsItemValue value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueLogprobsValueContentItemValueTopLogprobsItemValue() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueLogprobsValueContentItemValueTopLogprobsItemValue value)  $default,){
final _that = this;
switch (_that) {
case _BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueLogprobsValueContentItemValueTopLogprobsItemValue():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueLogprobsValueContentItemValueTopLogprobsItemValue value)?  $default,){
final _that = this;
switch (_that) {
case _BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueLogprobsValueContentItemValueTopLogprobsItemValue() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( List<int>? bytes,  num logprob,  String token)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueLogprobsValueContentItemValueTopLogprobsItemValue() when $default != null:
return $default(_that.bytes,_that.logprob,_that.token);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( List<int>? bytes,  num logprob,  String token)  $default,) {final _that = this;
switch (_that) {
case _BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueLogprobsValueContentItemValueTopLogprobsItemValue():
return $default(_that.bytes,_that.logprob,_that.token);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( List<int>? bytes,  num logprob,  String token)?  $default,) {final _that = this;
switch (_that) {
case _BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueLogprobsValueContentItemValueTopLogprobsItemValue() when $default != null:
return $default(_that.bytes,_that.logprob,_that.token);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueLogprobsValueContentItemValueTopLogprobsItemValue implements BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueLogprobsValueContentItemValueTopLogprobsItemValue {
  const _BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueLogprobsValueContentItemValueTopLogprobsItemValue({final  List<int>? bytes, required this.logprob, required this.token}): _bytes = bytes;
  factory _BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueLogprobsValueContentItemValueTopLogprobsItemValue.fromJson(Map<String, dynamic> json) => _$BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueLogprobsValueContentItemValueTopLogprobsItemValueFromJson(json);

 final  List<int>? _bytes;
@override List<int>? get bytes {
  final value = _bytes;
  if (value == null) return null;
  if (_bytes is EqualUnmodifiableListView) return _bytes;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

/// Format: double
@override final  num logprob;
@override final  String token;

/// Create a copy of BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueLogprobsValueContentItemValueTopLogprobsItemValue
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueLogprobsValueContentItemValueTopLogprobsItemValueCopyWith<_BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueLogprobsValueContentItemValueTopLogprobsItemValue> get copyWith => __$BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueLogprobsValueContentItemValueTopLogprobsItemValueCopyWithImpl<_BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueLogprobsValueContentItemValueTopLogprobsItemValue>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueLogprobsValueContentItemValueTopLogprobsItemValueToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueLogprobsValueContentItemValueTopLogprobsItemValue&&const DeepCollectionEquality().equals(other._bytes, _bytes)&&(identical(other.logprob, logprob) || other.logprob == logprob)&&(identical(other.token, token) || other.token == token));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(_bytes),logprob,token);

@override
String toString() {
  return 'BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueLogprobsValueContentItemValueTopLogprobsItemValue(bytes: $bytes, logprob: $logprob, token: $token)';
}


}

/// @nodoc
abstract mixin class _$BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueLogprobsValueContentItemValueTopLogprobsItemValueCopyWith<$Res> implements $BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueLogprobsValueContentItemValueTopLogprobsItemValueCopyWith<$Res> {
  factory _$BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueLogprobsValueContentItemValueTopLogprobsItemValueCopyWith(_BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueLogprobsValueContentItemValueTopLogprobsItemValue value, $Res Function(_BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueLogprobsValueContentItemValueTopLogprobsItemValue) _then) = __$BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueLogprobsValueContentItemValueTopLogprobsItemValueCopyWithImpl;
@override @useResult
$Res call({
 List<int>? bytes, num logprob, String token
});




}
/// @nodoc
class __$BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueLogprobsValueContentItemValueTopLogprobsItemValueCopyWithImpl<$Res>
    implements _$BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueLogprobsValueContentItemValueTopLogprobsItemValueCopyWith<$Res> {
  __$BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueLogprobsValueContentItemValueTopLogprobsItemValueCopyWithImpl(this._self, this._then);

  final _BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueLogprobsValueContentItemValueTopLogprobsItemValue _self;
  final $Res Function(_BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueLogprobsValueContentItemValueTopLogprobsItemValue) _then;

/// Create a copy of BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueLogprobsValueContentItemValueTopLogprobsItemValue
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? bytes = freezed,Object? logprob = null,Object? token = null,}) {
  return _then(_BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueLogprobsValueContentItemValueTopLogprobsItemValue(
bytes: freezed == bytes ? _self._bytes : bytes // ignore: cast_nullable_to_non_nullable
as List<int>?,logprob: null == logprob ? _self.logprob : logprob // ignore: cast_nullable_to_non_nullable
as num,token: null == token ? _self.token : token // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}


/// @nodoc
mixin _$BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueLogprobsValueContentItemValue {

 List<int>? get bytes;/// Format: double
 num get logprob; String get token;@JsonKey(name: 'top_logprobs') List<BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueLogprobsValueContentItemValueTopLogprobsItemValue> get topLogprobs;
/// Create a copy of BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueLogprobsValueContentItemValue
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueLogprobsValueContentItemValueCopyWith<BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueLogprobsValueContentItemValue> get copyWith => _$BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueLogprobsValueContentItemValueCopyWithImpl<BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueLogprobsValueContentItemValue>(this as BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueLogprobsValueContentItemValue, _$identity);

  /// Serializes this BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueLogprobsValueContentItemValue to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueLogprobsValueContentItemValue&&const DeepCollectionEquality().equals(other.bytes, bytes)&&(identical(other.logprob, logprob) || other.logprob == logprob)&&(identical(other.token, token) || other.token == token)&&const DeepCollectionEquality().equals(other.topLogprobs, topLogprobs));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(bytes),logprob,token,const DeepCollectionEquality().hash(topLogprobs));

@override
String toString() {
  return 'BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueLogprobsValueContentItemValue(bytes: $bytes, logprob: $logprob, token: $token, topLogprobs: $topLogprobs)';
}


}

/// @nodoc
abstract mixin class $BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueLogprobsValueContentItemValueCopyWith<$Res>  {
  factory $BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueLogprobsValueContentItemValueCopyWith(BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueLogprobsValueContentItemValue value, $Res Function(BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueLogprobsValueContentItemValue) _then) = _$BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueLogprobsValueContentItemValueCopyWithImpl;
@useResult
$Res call({
 List<int>? bytes, num logprob, String token,@JsonKey(name: 'top_logprobs') List<BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueLogprobsValueContentItemValueTopLogprobsItemValue> topLogprobs
});




}
/// @nodoc
class _$BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueLogprobsValueContentItemValueCopyWithImpl<$Res>
    implements $BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueLogprobsValueContentItemValueCopyWith<$Res> {
  _$BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueLogprobsValueContentItemValueCopyWithImpl(this._self, this._then);

  final BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueLogprobsValueContentItemValue _self;
  final $Res Function(BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueLogprobsValueContentItemValue) _then;

/// Create a copy of BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueLogprobsValueContentItemValue
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? bytes = freezed,Object? logprob = null,Object? token = null,Object? topLogprobs = null,}) {
  return _then(_self.copyWith(
bytes: freezed == bytes ? _self.bytes : bytes // ignore: cast_nullable_to_non_nullable
as List<int>?,logprob: null == logprob ? _self.logprob : logprob // ignore: cast_nullable_to_non_nullable
as num,token: null == token ? _self.token : token // ignore: cast_nullable_to_non_nullable
as String,topLogprobs: null == topLogprobs ? _self.topLogprobs : topLogprobs // ignore: cast_nullable_to_non_nullable
as List<BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueLogprobsValueContentItemValueTopLogprobsItemValue>,
  ));
}

}


/// Adds pattern-matching-related methods to [BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueLogprobsValueContentItemValue].
extension BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueLogprobsValueContentItemValuePatterns on BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueLogprobsValueContentItemValue {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueLogprobsValueContentItemValue value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueLogprobsValueContentItemValue() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueLogprobsValueContentItemValue value)  $default,){
final _that = this;
switch (_that) {
case _BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueLogprobsValueContentItemValue():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueLogprobsValueContentItemValue value)?  $default,){
final _that = this;
switch (_that) {
case _BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueLogprobsValueContentItemValue() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( List<int>? bytes,  num logprob,  String token, @JsonKey(name: 'top_logprobs')  List<BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueLogprobsValueContentItemValueTopLogprobsItemValue> topLogprobs)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueLogprobsValueContentItemValue() when $default != null:
return $default(_that.bytes,_that.logprob,_that.token,_that.topLogprobs);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( List<int>? bytes,  num logprob,  String token, @JsonKey(name: 'top_logprobs')  List<BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueLogprobsValueContentItemValueTopLogprobsItemValue> topLogprobs)  $default,) {final _that = this;
switch (_that) {
case _BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueLogprobsValueContentItemValue():
return $default(_that.bytes,_that.logprob,_that.token,_that.topLogprobs);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( List<int>? bytes,  num logprob,  String token, @JsonKey(name: 'top_logprobs')  List<BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueLogprobsValueContentItemValueTopLogprobsItemValue> topLogprobs)?  $default,) {final _that = this;
switch (_that) {
case _BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueLogprobsValueContentItemValue() when $default != null:
return $default(_that.bytes,_that.logprob,_that.token,_that.topLogprobs);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueLogprobsValueContentItemValue implements BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueLogprobsValueContentItemValue {
  const _BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueLogprobsValueContentItemValue({final  List<int>? bytes, required this.logprob, required this.token, @JsonKey(name: 'top_logprobs') required final  List<BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueLogprobsValueContentItemValueTopLogprobsItemValue> topLogprobs}): _bytes = bytes,_topLogprobs = topLogprobs;
  factory _BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueLogprobsValueContentItemValue.fromJson(Map<String, dynamic> json) => _$BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueLogprobsValueContentItemValueFromJson(json);

 final  List<int>? _bytes;
@override List<int>? get bytes {
  final value = _bytes;
  if (value == null) return null;
  if (_bytes is EqualUnmodifiableListView) return _bytes;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

/// Format: double
@override final  num logprob;
@override final  String token;
 final  List<BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueLogprobsValueContentItemValueTopLogprobsItemValue> _topLogprobs;
@override@JsonKey(name: 'top_logprobs') List<BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueLogprobsValueContentItemValueTopLogprobsItemValue> get topLogprobs {
  if (_topLogprobs is EqualUnmodifiableListView) return _topLogprobs;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_topLogprobs);
}


/// Create a copy of BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueLogprobsValueContentItemValue
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueLogprobsValueContentItemValueCopyWith<_BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueLogprobsValueContentItemValue> get copyWith => __$BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueLogprobsValueContentItemValueCopyWithImpl<_BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueLogprobsValueContentItemValue>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueLogprobsValueContentItemValueToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueLogprobsValueContentItemValue&&const DeepCollectionEquality().equals(other._bytes, _bytes)&&(identical(other.logprob, logprob) || other.logprob == logprob)&&(identical(other.token, token) || other.token == token)&&const DeepCollectionEquality().equals(other._topLogprobs, _topLogprobs));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(_bytes),logprob,token,const DeepCollectionEquality().hash(_topLogprobs));

@override
String toString() {
  return 'BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueLogprobsValueContentItemValue(bytes: $bytes, logprob: $logprob, token: $token, topLogprobs: $topLogprobs)';
}


}

/// @nodoc
abstract mixin class _$BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueLogprobsValueContentItemValueCopyWith<$Res> implements $BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueLogprobsValueContentItemValueCopyWith<$Res> {
  factory _$BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueLogprobsValueContentItemValueCopyWith(_BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueLogprobsValueContentItemValue value, $Res Function(_BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueLogprobsValueContentItemValue) _then) = __$BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueLogprobsValueContentItemValueCopyWithImpl;
@override @useResult
$Res call({
 List<int>? bytes, num logprob, String token,@JsonKey(name: 'top_logprobs') List<BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueLogprobsValueContentItemValueTopLogprobsItemValue> topLogprobs
});




}
/// @nodoc
class __$BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueLogprobsValueContentItemValueCopyWithImpl<$Res>
    implements _$BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueLogprobsValueContentItemValueCopyWith<$Res> {
  __$BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueLogprobsValueContentItemValueCopyWithImpl(this._self, this._then);

  final _BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueLogprobsValueContentItemValue _self;
  final $Res Function(_BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueLogprobsValueContentItemValue) _then;

/// Create a copy of BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueLogprobsValueContentItemValue
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? bytes = freezed,Object? logprob = null,Object? token = null,Object? topLogprobs = null,}) {
  return _then(_BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueLogprobsValueContentItemValue(
bytes: freezed == bytes ? _self._bytes : bytes // ignore: cast_nullable_to_non_nullable
as List<int>?,logprob: null == logprob ? _self.logprob : logprob // ignore: cast_nullable_to_non_nullable
as num,token: null == token ? _self.token : token // ignore: cast_nullable_to_non_nullable
as String,topLogprobs: null == topLogprobs ? _self._topLogprobs : topLogprobs // ignore: cast_nullable_to_non_nullable
as List<BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueLogprobsValueContentItemValueTopLogprobsItemValue>,
  ));
}


}


/// @nodoc
mixin _$BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueLogprobsValueRefusalItemValueTopLogprobsItemValue {

 List<int>? get bytes;/// Format: double
 num get logprob; String get token;
/// Create a copy of BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueLogprobsValueRefusalItemValueTopLogprobsItemValue
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueLogprobsValueRefusalItemValueTopLogprobsItemValueCopyWith<BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueLogprobsValueRefusalItemValueTopLogprobsItemValue> get copyWith => _$BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueLogprobsValueRefusalItemValueTopLogprobsItemValueCopyWithImpl<BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueLogprobsValueRefusalItemValueTopLogprobsItemValue>(this as BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueLogprobsValueRefusalItemValueTopLogprobsItemValue, _$identity);

  /// Serializes this BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueLogprobsValueRefusalItemValueTopLogprobsItemValue to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueLogprobsValueRefusalItemValueTopLogprobsItemValue&&const DeepCollectionEquality().equals(other.bytes, bytes)&&(identical(other.logprob, logprob) || other.logprob == logprob)&&(identical(other.token, token) || other.token == token));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(bytes),logprob,token);

@override
String toString() {
  return 'BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueLogprobsValueRefusalItemValueTopLogprobsItemValue(bytes: $bytes, logprob: $logprob, token: $token)';
}


}

/// @nodoc
abstract mixin class $BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueLogprobsValueRefusalItemValueTopLogprobsItemValueCopyWith<$Res>  {
  factory $BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueLogprobsValueRefusalItemValueTopLogprobsItemValueCopyWith(BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueLogprobsValueRefusalItemValueTopLogprobsItemValue value, $Res Function(BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueLogprobsValueRefusalItemValueTopLogprobsItemValue) _then) = _$BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueLogprobsValueRefusalItemValueTopLogprobsItemValueCopyWithImpl;
@useResult
$Res call({
 List<int>? bytes, num logprob, String token
});




}
/// @nodoc
class _$BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueLogprobsValueRefusalItemValueTopLogprobsItemValueCopyWithImpl<$Res>
    implements $BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueLogprobsValueRefusalItemValueTopLogprobsItemValueCopyWith<$Res> {
  _$BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueLogprobsValueRefusalItemValueTopLogprobsItemValueCopyWithImpl(this._self, this._then);

  final BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueLogprobsValueRefusalItemValueTopLogprobsItemValue _self;
  final $Res Function(BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueLogprobsValueRefusalItemValueTopLogprobsItemValue) _then;

/// Create a copy of BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueLogprobsValueRefusalItemValueTopLogprobsItemValue
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? bytes = freezed,Object? logprob = null,Object? token = null,}) {
  return _then(_self.copyWith(
bytes: freezed == bytes ? _self.bytes : bytes // ignore: cast_nullable_to_non_nullable
as List<int>?,logprob: null == logprob ? _self.logprob : logprob // ignore: cast_nullable_to_non_nullable
as num,token: null == token ? _self.token : token // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}


/// Adds pattern-matching-related methods to [BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueLogprobsValueRefusalItemValueTopLogprobsItemValue].
extension BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueLogprobsValueRefusalItemValueTopLogprobsItemValuePatterns on BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueLogprobsValueRefusalItemValueTopLogprobsItemValue {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueLogprobsValueRefusalItemValueTopLogprobsItemValue value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueLogprobsValueRefusalItemValueTopLogprobsItemValue() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueLogprobsValueRefusalItemValueTopLogprobsItemValue value)  $default,){
final _that = this;
switch (_that) {
case _BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueLogprobsValueRefusalItemValueTopLogprobsItemValue():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueLogprobsValueRefusalItemValueTopLogprobsItemValue value)?  $default,){
final _that = this;
switch (_that) {
case _BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueLogprobsValueRefusalItemValueTopLogprobsItemValue() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( List<int>? bytes,  num logprob,  String token)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueLogprobsValueRefusalItemValueTopLogprobsItemValue() when $default != null:
return $default(_that.bytes,_that.logprob,_that.token);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( List<int>? bytes,  num logprob,  String token)  $default,) {final _that = this;
switch (_that) {
case _BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueLogprobsValueRefusalItemValueTopLogprobsItemValue():
return $default(_that.bytes,_that.logprob,_that.token);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( List<int>? bytes,  num logprob,  String token)?  $default,) {final _that = this;
switch (_that) {
case _BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueLogprobsValueRefusalItemValueTopLogprobsItemValue() when $default != null:
return $default(_that.bytes,_that.logprob,_that.token);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueLogprobsValueRefusalItemValueTopLogprobsItemValue implements BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueLogprobsValueRefusalItemValueTopLogprobsItemValue {
  const _BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueLogprobsValueRefusalItemValueTopLogprobsItemValue({final  List<int>? bytes, required this.logprob, required this.token}): _bytes = bytes;
  factory _BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueLogprobsValueRefusalItemValueTopLogprobsItemValue.fromJson(Map<String, dynamic> json) => _$BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueLogprobsValueRefusalItemValueTopLogprobsItemValueFromJson(json);

 final  List<int>? _bytes;
@override List<int>? get bytes {
  final value = _bytes;
  if (value == null) return null;
  if (_bytes is EqualUnmodifiableListView) return _bytes;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

/// Format: double
@override final  num logprob;
@override final  String token;

/// Create a copy of BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueLogprobsValueRefusalItemValueTopLogprobsItemValue
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueLogprobsValueRefusalItemValueTopLogprobsItemValueCopyWith<_BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueLogprobsValueRefusalItemValueTopLogprobsItemValue> get copyWith => __$BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueLogprobsValueRefusalItemValueTopLogprobsItemValueCopyWithImpl<_BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueLogprobsValueRefusalItemValueTopLogprobsItemValue>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueLogprobsValueRefusalItemValueTopLogprobsItemValueToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueLogprobsValueRefusalItemValueTopLogprobsItemValue&&const DeepCollectionEquality().equals(other._bytes, _bytes)&&(identical(other.logprob, logprob) || other.logprob == logprob)&&(identical(other.token, token) || other.token == token));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(_bytes),logprob,token);

@override
String toString() {
  return 'BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueLogprobsValueRefusalItemValueTopLogprobsItemValue(bytes: $bytes, logprob: $logprob, token: $token)';
}


}

/// @nodoc
abstract mixin class _$BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueLogprobsValueRefusalItemValueTopLogprobsItemValueCopyWith<$Res> implements $BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueLogprobsValueRefusalItemValueTopLogprobsItemValueCopyWith<$Res> {
  factory _$BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueLogprobsValueRefusalItemValueTopLogprobsItemValueCopyWith(_BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueLogprobsValueRefusalItemValueTopLogprobsItemValue value, $Res Function(_BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueLogprobsValueRefusalItemValueTopLogprobsItemValue) _then) = __$BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueLogprobsValueRefusalItemValueTopLogprobsItemValueCopyWithImpl;
@override @useResult
$Res call({
 List<int>? bytes, num logprob, String token
});




}
/// @nodoc
class __$BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueLogprobsValueRefusalItemValueTopLogprobsItemValueCopyWithImpl<$Res>
    implements _$BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueLogprobsValueRefusalItemValueTopLogprobsItemValueCopyWith<$Res> {
  __$BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueLogprobsValueRefusalItemValueTopLogprobsItemValueCopyWithImpl(this._self, this._then);

  final _BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueLogprobsValueRefusalItemValueTopLogprobsItemValue _self;
  final $Res Function(_BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueLogprobsValueRefusalItemValueTopLogprobsItemValue) _then;

/// Create a copy of BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueLogprobsValueRefusalItemValueTopLogprobsItemValue
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? bytes = freezed,Object? logprob = null,Object? token = null,}) {
  return _then(_BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueLogprobsValueRefusalItemValueTopLogprobsItemValue(
bytes: freezed == bytes ? _self._bytes : bytes // ignore: cast_nullable_to_non_nullable
as List<int>?,logprob: null == logprob ? _self.logprob : logprob // ignore: cast_nullable_to_non_nullable
as num,token: null == token ? _self.token : token // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}


/// @nodoc
mixin _$BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueLogprobsValueRefusalItemValue {

 List<int>? get bytes;/// Format: double
 num get logprob; String get token;@JsonKey(name: 'top_logprobs') List<BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueLogprobsValueRefusalItemValueTopLogprobsItemValue> get topLogprobs;
/// Create a copy of BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueLogprobsValueRefusalItemValue
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueLogprobsValueRefusalItemValueCopyWith<BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueLogprobsValueRefusalItemValue> get copyWith => _$BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueLogprobsValueRefusalItemValueCopyWithImpl<BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueLogprobsValueRefusalItemValue>(this as BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueLogprobsValueRefusalItemValue, _$identity);

  /// Serializes this BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueLogprobsValueRefusalItemValue to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueLogprobsValueRefusalItemValue&&const DeepCollectionEquality().equals(other.bytes, bytes)&&(identical(other.logprob, logprob) || other.logprob == logprob)&&(identical(other.token, token) || other.token == token)&&const DeepCollectionEquality().equals(other.topLogprobs, topLogprobs));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(bytes),logprob,token,const DeepCollectionEquality().hash(topLogprobs));

@override
String toString() {
  return 'BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueLogprobsValueRefusalItemValue(bytes: $bytes, logprob: $logprob, token: $token, topLogprobs: $topLogprobs)';
}


}

/// @nodoc
abstract mixin class $BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueLogprobsValueRefusalItemValueCopyWith<$Res>  {
  factory $BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueLogprobsValueRefusalItemValueCopyWith(BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueLogprobsValueRefusalItemValue value, $Res Function(BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueLogprobsValueRefusalItemValue) _then) = _$BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueLogprobsValueRefusalItemValueCopyWithImpl;
@useResult
$Res call({
 List<int>? bytes, num logprob, String token,@JsonKey(name: 'top_logprobs') List<BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueLogprobsValueRefusalItemValueTopLogprobsItemValue> topLogprobs
});




}
/// @nodoc
class _$BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueLogprobsValueRefusalItemValueCopyWithImpl<$Res>
    implements $BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueLogprobsValueRefusalItemValueCopyWith<$Res> {
  _$BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueLogprobsValueRefusalItemValueCopyWithImpl(this._self, this._then);

  final BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueLogprobsValueRefusalItemValue _self;
  final $Res Function(BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueLogprobsValueRefusalItemValue) _then;

/// Create a copy of BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueLogprobsValueRefusalItemValue
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? bytes = freezed,Object? logprob = null,Object? token = null,Object? topLogprobs = null,}) {
  return _then(_self.copyWith(
bytes: freezed == bytes ? _self.bytes : bytes // ignore: cast_nullable_to_non_nullable
as List<int>?,logprob: null == logprob ? _self.logprob : logprob // ignore: cast_nullable_to_non_nullable
as num,token: null == token ? _self.token : token // ignore: cast_nullable_to_non_nullable
as String,topLogprobs: null == topLogprobs ? _self.topLogprobs : topLogprobs // ignore: cast_nullable_to_non_nullable
as List<BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueLogprobsValueRefusalItemValueTopLogprobsItemValue>,
  ));
}

}


/// Adds pattern-matching-related methods to [BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueLogprobsValueRefusalItemValue].
extension BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueLogprobsValueRefusalItemValuePatterns on BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueLogprobsValueRefusalItemValue {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueLogprobsValueRefusalItemValue value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueLogprobsValueRefusalItemValue() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueLogprobsValueRefusalItemValue value)  $default,){
final _that = this;
switch (_that) {
case _BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueLogprobsValueRefusalItemValue():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueLogprobsValueRefusalItemValue value)?  $default,){
final _that = this;
switch (_that) {
case _BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueLogprobsValueRefusalItemValue() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( List<int>? bytes,  num logprob,  String token, @JsonKey(name: 'top_logprobs')  List<BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueLogprobsValueRefusalItemValueTopLogprobsItemValue> topLogprobs)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueLogprobsValueRefusalItemValue() when $default != null:
return $default(_that.bytes,_that.logprob,_that.token,_that.topLogprobs);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( List<int>? bytes,  num logprob,  String token, @JsonKey(name: 'top_logprobs')  List<BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueLogprobsValueRefusalItemValueTopLogprobsItemValue> topLogprobs)  $default,) {final _that = this;
switch (_that) {
case _BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueLogprobsValueRefusalItemValue():
return $default(_that.bytes,_that.logprob,_that.token,_that.topLogprobs);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( List<int>? bytes,  num logprob,  String token, @JsonKey(name: 'top_logprobs')  List<BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueLogprobsValueRefusalItemValueTopLogprobsItemValue> topLogprobs)?  $default,) {final _that = this;
switch (_that) {
case _BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueLogprobsValueRefusalItemValue() when $default != null:
return $default(_that.bytes,_that.logprob,_that.token,_that.topLogprobs);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueLogprobsValueRefusalItemValue implements BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueLogprobsValueRefusalItemValue {
  const _BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueLogprobsValueRefusalItemValue({final  List<int>? bytes, required this.logprob, required this.token, @JsonKey(name: 'top_logprobs') required final  List<BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueLogprobsValueRefusalItemValueTopLogprobsItemValue> topLogprobs}): _bytes = bytes,_topLogprobs = topLogprobs;
  factory _BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueLogprobsValueRefusalItemValue.fromJson(Map<String, dynamic> json) => _$BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueLogprobsValueRefusalItemValueFromJson(json);

 final  List<int>? _bytes;
@override List<int>? get bytes {
  final value = _bytes;
  if (value == null) return null;
  if (_bytes is EqualUnmodifiableListView) return _bytes;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

/// Format: double
@override final  num logprob;
@override final  String token;
 final  List<BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueLogprobsValueRefusalItemValueTopLogprobsItemValue> _topLogprobs;
@override@JsonKey(name: 'top_logprobs') List<BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueLogprobsValueRefusalItemValueTopLogprobsItemValue> get topLogprobs {
  if (_topLogprobs is EqualUnmodifiableListView) return _topLogprobs;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_topLogprobs);
}


/// Create a copy of BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueLogprobsValueRefusalItemValue
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueLogprobsValueRefusalItemValueCopyWith<_BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueLogprobsValueRefusalItemValue> get copyWith => __$BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueLogprobsValueRefusalItemValueCopyWithImpl<_BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueLogprobsValueRefusalItemValue>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueLogprobsValueRefusalItemValueToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueLogprobsValueRefusalItemValue&&const DeepCollectionEquality().equals(other._bytes, _bytes)&&(identical(other.logprob, logprob) || other.logprob == logprob)&&(identical(other.token, token) || other.token == token)&&const DeepCollectionEquality().equals(other._topLogprobs, _topLogprobs));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(_bytes),logprob,token,const DeepCollectionEquality().hash(_topLogprobs));

@override
String toString() {
  return 'BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueLogprobsValueRefusalItemValue(bytes: $bytes, logprob: $logprob, token: $token, topLogprobs: $topLogprobs)';
}


}

/// @nodoc
abstract mixin class _$BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueLogprobsValueRefusalItemValueCopyWith<$Res> implements $BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueLogprobsValueRefusalItemValueCopyWith<$Res> {
  factory _$BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueLogprobsValueRefusalItemValueCopyWith(_BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueLogprobsValueRefusalItemValue value, $Res Function(_BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueLogprobsValueRefusalItemValue) _then) = __$BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueLogprobsValueRefusalItemValueCopyWithImpl;
@override @useResult
$Res call({
 List<int>? bytes, num logprob, String token,@JsonKey(name: 'top_logprobs') List<BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueLogprobsValueRefusalItemValueTopLogprobsItemValue> topLogprobs
});




}
/// @nodoc
class __$BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueLogprobsValueRefusalItemValueCopyWithImpl<$Res>
    implements _$BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueLogprobsValueRefusalItemValueCopyWith<$Res> {
  __$BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueLogprobsValueRefusalItemValueCopyWithImpl(this._self, this._then);

  final _BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueLogprobsValueRefusalItemValue _self;
  final $Res Function(_BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueLogprobsValueRefusalItemValue) _then;

/// Create a copy of BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueLogprobsValueRefusalItemValue
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? bytes = freezed,Object? logprob = null,Object? token = null,Object? topLogprobs = null,}) {
  return _then(_BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueLogprobsValueRefusalItemValue(
bytes: freezed == bytes ? _self._bytes : bytes // ignore: cast_nullable_to_non_nullable
as List<int>?,logprob: null == logprob ? _self.logprob : logprob // ignore: cast_nullable_to_non_nullable
as num,token: null == token ? _self.token : token // ignore: cast_nullable_to_non_nullable
as String,topLogprobs: null == topLogprobs ? _self._topLogprobs : topLogprobs // ignore: cast_nullable_to_non_nullable
as List<BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueLogprobsValueRefusalItemValueTopLogprobsItemValue>,
  ));
}


}


/// @nodoc
mixin _$BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueLogprobsValue {

 List<BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueLogprobsValueContentItemValue>? get content;/// Default: `null`
 List<BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueLogprobsValueRefusalItemValue>? get refusal;
/// Create a copy of BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueLogprobsValue
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueLogprobsValueCopyWith<BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueLogprobsValue> get copyWith => _$BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueLogprobsValueCopyWithImpl<BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueLogprobsValue>(this as BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueLogprobsValue, _$identity);

  /// Serializes this BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueLogprobsValue to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueLogprobsValue&&const DeepCollectionEquality().equals(other.content, content)&&const DeepCollectionEquality().equals(other.refusal, refusal));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(content),const DeepCollectionEquality().hash(refusal));

@override
String toString() {
  return 'BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueLogprobsValue(content: $content, refusal: $refusal)';
}


}

/// @nodoc
abstract mixin class $BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueLogprobsValueCopyWith<$Res>  {
  factory $BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueLogprobsValueCopyWith(BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueLogprobsValue value, $Res Function(BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueLogprobsValue) _then) = _$BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueLogprobsValueCopyWithImpl;
@useResult
$Res call({
 List<BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueLogprobsValueContentItemValue>? content, List<BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueLogprobsValueRefusalItemValue>? refusal
});




}
/// @nodoc
class _$BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueLogprobsValueCopyWithImpl<$Res>
    implements $BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueLogprobsValueCopyWith<$Res> {
  _$BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueLogprobsValueCopyWithImpl(this._self, this._then);

  final BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueLogprobsValue _self;
  final $Res Function(BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueLogprobsValue) _then;

/// Create a copy of BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueLogprobsValue
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? content = freezed,Object? refusal = freezed,}) {
  return _then(_self.copyWith(
content: freezed == content ? _self.content : content // ignore: cast_nullable_to_non_nullable
as List<BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueLogprobsValueContentItemValue>?,refusal: freezed == refusal ? _self.refusal : refusal // ignore: cast_nullable_to_non_nullable
as List<BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueLogprobsValueRefusalItemValue>?,
  ));
}

}


/// Adds pattern-matching-related methods to [BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueLogprobsValue].
extension BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueLogprobsValuePatterns on BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueLogprobsValue {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueLogprobsValue value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueLogprobsValue() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueLogprobsValue value)  $default,){
final _that = this;
switch (_that) {
case _BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueLogprobsValue():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueLogprobsValue value)?  $default,){
final _that = this;
switch (_that) {
case _BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueLogprobsValue() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( List<BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueLogprobsValueContentItemValue>? content,  List<BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueLogprobsValueRefusalItemValue>? refusal)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueLogprobsValue() when $default != null:
return $default(_that.content,_that.refusal);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( List<BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueLogprobsValueContentItemValue>? content,  List<BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueLogprobsValueRefusalItemValue>? refusal)  $default,) {final _that = this;
switch (_that) {
case _BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueLogprobsValue():
return $default(_that.content,_that.refusal);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( List<BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueLogprobsValueContentItemValue>? content,  List<BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueLogprobsValueRefusalItemValue>? refusal)?  $default,) {final _that = this;
switch (_that) {
case _BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueLogprobsValue() when $default != null:
return $default(_that.content,_that.refusal);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueLogprobsValue implements BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueLogprobsValue {
  const _BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueLogprobsValue({final  List<BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueLogprobsValueContentItemValue>? content, final  List<BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueLogprobsValueRefusalItemValue>? refusal}): _content = content,_refusal = refusal;
  factory _BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueLogprobsValue.fromJson(Map<String, dynamic> json) => _$BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueLogprobsValueFromJson(json);

 final  List<BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueLogprobsValueContentItemValue>? _content;
@override List<BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueLogprobsValueContentItemValue>? get content {
  final value = _content;
  if (value == null) return null;
  if (_content is EqualUnmodifiableListView) return _content;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

/// Default: `null`
 final  List<BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueLogprobsValueRefusalItemValue>? _refusal;
/// Default: `null`
@override List<BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueLogprobsValueRefusalItemValue>? get refusal {
  final value = _refusal;
  if (value == null) return null;
  if (_refusal is EqualUnmodifiableListView) return _refusal;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}


/// Create a copy of BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueLogprobsValue
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueLogprobsValueCopyWith<_BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueLogprobsValue> get copyWith => __$BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueLogprobsValueCopyWithImpl<_BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueLogprobsValue>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueLogprobsValueToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueLogprobsValue&&const DeepCollectionEquality().equals(other._content, _content)&&const DeepCollectionEquality().equals(other._refusal, _refusal));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(_content),const DeepCollectionEquality().hash(_refusal));

@override
String toString() {
  return 'BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueLogprobsValue(content: $content, refusal: $refusal)';
}


}

/// @nodoc
abstract mixin class _$BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueLogprobsValueCopyWith<$Res> implements $BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueLogprobsValueCopyWith<$Res> {
  factory _$BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueLogprobsValueCopyWith(_BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueLogprobsValue value, $Res Function(_BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueLogprobsValue) _then) = __$BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueLogprobsValueCopyWithImpl;
@override @useResult
$Res call({
 List<BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueLogprobsValueContentItemValue>? content, List<BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueLogprobsValueRefusalItemValue>? refusal
});




}
/// @nodoc
class __$BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueLogprobsValueCopyWithImpl<$Res>
    implements _$BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueLogprobsValueCopyWith<$Res> {
  __$BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueLogprobsValueCopyWithImpl(this._self, this._then);

  final _BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueLogprobsValue _self;
  final $Res Function(_BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueLogprobsValue) _then;

/// Create a copy of BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueLogprobsValue
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? content = freezed,Object? refusal = freezed,}) {
  return _then(_BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueLogprobsValue(
content: freezed == content ? _self._content : content // ignore: cast_nullable_to_non_nullable
as List<BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueLogprobsValueContentItemValue>?,refusal: freezed == refusal ? _self._refusal : refusal // ignore: cast_nullable_to_non_nullable
as List<BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueLogprobsValueRefusalItemValue>?,
  ));
}


}


/// @nodoc
mixin _$BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueAnnotationsItemValueFileFileFileValueContentItemValueTextText {

 String get text;/// Allowed: `text`
 BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueAnnotationsItemValueFileFileFileValueContentItemValueTextTextTypeValue get type;
/// Create a copy of BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueAnnotationsItemValueFileFileFileValueContentItemValueTextText
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueAnnotationsItemValueFileFileFileValueContentItemValueTextTextCopyWith<BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueAnnotationsItemValueFileFileFileValueContentItemValueTextText> get copyWith => _$BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueAnnotationsItemValueFileFileFileValueContentItemValueTextTextCopyWithImpl<BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueAnnotationsItemValueFileFileFileValueContentItemValueTextText>(this as BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueAnnotationsItemValueFileFileFileValueContentItemValueTextText, _$identity);

  /// Serializes this BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueAnnotationsItemValueFileFileFileValueContentItemValueTextText to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueAnnotationsItemValueFileFileFileValueContentItemValueTextText&&(identical(other.text, text) || other.text == text)&&(identical(other.type, type) || other.type == type));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,text,type);

@override
String toString() {
  return 'BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueAnnotationsItemValueFileFileFileValueContentItemValueTextText(text: $text, type: $type)';
}


}

/// @nodoc
abstract mixin class $BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueAnnotationsItemValueFileFileFileValueContentItemValueTextTextCopyWith<$Res>  {
  factory $BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueAnnotationsItemValueFileFileFileValueContentItemValueTextTextCopyWith(BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueAnnotationsItemValueFileFileFileValueContentItemValueTextText value, $Res Function(BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueAnnotationsItemValueFileFileFileValueContentItemValueTextText) _then) = _$BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueAnnotationsItemValueFileFileFileValueContentItemValueTextTextCopyWithImpl;
@useResult
$Res call({
 String text, BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueAnnotationsItemValueFileFileFileValueContentItemValueTextTextTypeValue type
});




}
/// @nodoc
class _$BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueAnnotationsItemValueFileFileFileValueContentItemValueTextTextCopyWithImpl<$Res>
    implements $BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueAnnotationsItemValueFileFileFileValueContentItemValueTextTextCopyWith<$Res> {
  _$BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueAnnotationsItemValueFileFileFileValueContentItemValueTextTextCopyWithImpl(this._self, this._then);

  final BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueAnnotationsItemValueFileFileFileValueContentItemValueTextText _self;
  final $Res Function(BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueAnnotationsItemValueFileFileFileValueContentItemValueTextText) _then;

/// Create a copy of BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueAnnotationsItemValueFileFileFileValueContentItemValueTextText
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? text = null,Object? type = null,}) {
  return _then(_self.copyWith(
text: null == text ? _self.text : text // ignore: cast_nullable_to_non_nullable
as String,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueAnnotationsItemValueFileFileFileValueContentItemValueTextTextTypeValue,
  ));
}

}


/// Adds pattern-matching-related methods to [BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueAnnotationsItemValueFileFileFileValueContentItemValueTextText].
extension BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueAnnotationsItemValueFileFileFileValueContentItemValueTextTextPatterns on BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueAnnotationsItemValueFileFileFileValueContentItemValueTextText {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueAnnotationsItemValueFileFileFileValueContentItemValueTextText value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueAnnotationsItemValueFileFileFileValueContentItemValueTextText() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueAnnotationsItemValueFileFileFileValueContentItemValueTextText value)  $default,){
final _that = this;
switch (_that) {
case _BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueAnnotationsItemValueFileFileFileValueContentItemValueTextText():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueAnnotationsItemValueFileFileFileValueContentItemValueTextText value)?  $default,){
final _that = this;
switch (_that) {
case _BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueAnnotationsItemValueFileFileFileValueContentItemValueTextText() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String text,  BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueAnnotationsItemValueFileFileFileValueContentItemValueTextTextTypeValue type)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueAnnotationsItemValueFileFileFileValueContentItemValueTextText() when $default != null:
return $default(_that.text,_that.type);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String text,  BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueAnnotationsItemValueFileFileFileValueContentItemValueTextTextTypeValue type)  $default,) {final _that = this;
switch (_that) {
case _BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueAnnotationsItemValueFileFileFileValueContentItemValueTextText():
return $default(_that.text,_that.type);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String text,  BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueAnnotationsItemValueFileFileFileValueContentItemValueTextTextTypeValue type)?  $default,) {final _that = this;
switch (_that) {
case _BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueAnnotationsItemValueFileFileFileValueContentItemValueTextText() when $default != null:
return $default(_that.text,_that.type);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueAnnotationsItemValueFileFileFileValueContentItemValueTextText implements BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueAnnotationsItemValueFileFileFileValueContentItemValueTextText {
  const _BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueAnnotationsItemValueFileFileFileValueContentItemValueTextText({required this.text, required this.type});
  factory _BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueAnnotationsItemValueFileFileFileValueContentItemValueTextText.fromJson(Map<String, dynamic> json) => _$BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueAnnotationsItemValueFileFileFileValueContentItemValueTextTextFromJson(json);

@override final  String text;
/// Allowed: `text`
@override final  BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueAnnotationsItemValueFileFileFileValueContentItemValueTextTextTypeValue type;

/// Create a copy of BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueAnnotationsItemValueFileFileFileValueContentItemValueTextText
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueAnnotationsItemValueFileFileFileValueContentItemValueTextTextCopyWith<_BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueAnnotationsItemValueFileFileFileValueContentItemValueTextText> get copyWith => __$BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueAnnotationsItemValueFileFileFileValueContentItemValueTextTextCopyWithImpl<_BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueAnnotationsItemValueFileFileFileValueContentItemValueTextText>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueAnnotationsItemValueFileFileFileValueContentItemValueTextTextToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueAnnotationsItemValueFileFileFileValueContentItemValueTextText&&(identical(other.text, text) || other.text == text)&&(identical(other.type, type) || other.type == type));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,text,type);

@override
String toString() {
  return 'BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueAnnotationsItemValueFileFileFileValueContentItemValueTextText(text: $text, type: $type)';
}


}

/// @nodoc
abstract mixin class _$BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueAnnotationsItemValueFileFileFileValueContentItemValueTextTextCopyWith<$Res> implements $BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueAnnotationsItemValueFileFileFileValueContentItemValueTextTextCopyWith<$Res> {
  factory _$BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueAnnotationsItemValueFileFileFileValueContentItemValueTextTextCopyWith(_BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueAnnotationsItemValueFileFileFileValueContentItemValueTextText value, $Res Function(_BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueAnnotationsItemValueFileFileFileValueContentItemValueTextText) _then) = __$BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueAnnotationsItemValueFileFileFileValueContentItemValueTextTextCopyWithImpl;
@override @useResult
$Res call({
 String text, BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueAnnotationsItemValueFileFileFileValueContentItemValueTextTextTypeValue type
});




}
/// @nodoc
class __$BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueAnnotationsItemValueFileFileFileValueContentItemValueTextTextCopyWithImpl<$Res>
    implements _$BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueAnnotationsItemValueFileFileFileValueContentItemValueTextTextCopyWith<$Res> {
  __$BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueAnnotationsItemValueFileFileFileValueContentItemValueTextTextCopyWithImpl(this._self, this._then);

  final _BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueAnnotationsItemValueFileFileFileValueContentItemValueTextText _self;
  final $Res Function(_BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueAnnotationsItemValueFileFileFileValueContentItemValueTextText) _then;

/// Create a copy of BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueAnnotationsItemValueFileFileFileValueContentItemValueTextText
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? text = null,Object? type = null,}) {
  return _then(_BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueAnnotationsItemValueFileFileFileValueContentItemValueTextText(
text: null == text ? _self.text : text // ignore: cast_nullable_to_non_nullable
as String,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueAnnotationsItemValueFileFileFileValueContentItemValueTextTextTypeValue,
  ));
}


}


/// @nodoc
mixin _$BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueAnnotationsItemValueFileFileFileValueContentItemValueImageurlImageUrlImageUrlValue {

 String get url;
/// Create a copy of BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueAnnotationsItemValueFileFileFileValueContentItemValueImageurlImageUrlImageUrlValue
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueAnnotationsItemValueFileFileFileValueContentItemValueImageurlImageUrlImageUrlValueCopyWith<BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueAnnotationsItemValueFileFileFileValueContentItemValueImageurlImageUrlImageUrlValue> get copyWith => _$BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueAnnotationsItemValueFileFileFileValueContentItemValueImageurlImageUrlImageUrlValueCopyWithImpl<BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueAnnotationsItemValueFileFileFileValueContentItemValueImageurlImageUrlImageUrlValue>(this as BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueAnnotationsItemValueFileFileFileValueContentItemValueImageurlImageUrlImageUrlValue, _$identity);

  /// Serializes this BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueAnnotationsItemValueFileFileFileValueContentItemValueImageurlImageUrlImageUrlValue to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueAnnotationsItemValueFileFileFileValueContentItemValueImageurlImageUrlImageUrlValue&&(identical(other.url, url) || other.url == url));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,url);

@override
String toString() {
  return 'BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueAnnotationsItemValueFileFileFileValueContentItemValueImageurlImageUrlImageUrlValue(url: $url)';
}


}

/// @nodoc
abstract mixin class $BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueAnnotationsItemValueFileFileFileValueContentItemValueImageurlImageUrlImageUrlValueCopyWith<$Res>  {
  factory $BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueAnnotationsItemValueFileFileFileValueContentItemValueImageurlImageUrlImageUrlValueCopyWith(BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueAnnotationsItemValueFileFileFileValueContentItemValueImageurlImageUrlImageUrlValue value, $Res Function(BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueAnnotationsItemValueFileFileFileValueContentItemValueImageurlImageUrlImageUrlValue) _then) = _$BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueAnnotationsItemValueFileFileFileValueContentItemValueImageurlImageUrlImageUrlValueCopyWithImpl;
@useResult
$Res call({
 String url
});




}
/// @nodoc
class _$BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueAnnotationsItemValueFileFileFileValueContentItemValueImageurlImageUrlImageUrlValueCopyWithImpl<$Res>
    implements $BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueAnnotationsItemValueFileFileFileValueContentItemValueImageurlImageUrlImageUrlValueCopyWith<$Res> {
  _$BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueAnnotationsItemValueFileFileFileValueContentItemValueImageurlImageUrlImageUrlValueCopyWithImpl(this._self, this._then);

  final BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueAnnotationsItemValueFileFileFileValueContentItemValueImageurlImageUrlImageUrlValue _self;
  final $Res Function(BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueAnnotationsItemValueFileFileFileValueContentItemValueImageurlImageUrlImageUrlValue) _then;

/// Create a copy of BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueAnnotationsItemValueFileFileFileValueContentItemValueImageurlImageUrlImageUrlValue
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? url = null,}) {
  return _then(_self.copyWith(
url: null == url ? _self.url : url // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}


/// Adds pattern-matching-related methods to [BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueAnnotationsItemValueFileFileFileValueContentItemValueImageurlImageUrlImageUrlValue].
extension BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueAnnotationsItemValueFileFileFileValueContentItemValueImageurlImageUrlImageUrlValuePatterns on BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueAnnotationsItemValueFileFileFileValueContentItemValueImageurlImageUrlImageUrlValue {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueAnnotationsItemValueFileFileFileValueContentItemValueImageurlImageUrlImageUrlValue value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueAnnotationsItemValueFileFileFileValueContentItemValueImageurlImageUrlImageUrlValue() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueAnnotationsItemValueFileFileFileValueContentItemValueImageurlImageUrlImageUrlValue value)  $default,){
final _that = this;
switch (_that) {
case _BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueAnnotationsItemValueFileFileFileValueContentItemValueImageurlImageUrlImageUrlValue():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueAnnotationsItemValueFileFileFileValueContentItemValueImageurlImageUrlImageUrlValue value)?  $default,){
final _that = this;
switch (_that) {
case _BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueAnnotationsItemValueFileFileFileValueContentItemValueImageurlImageUrlImageUrlValue() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String url)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueAnnotationsItemValueFileFileFileValueContentItemValueImageurlImageUrlImageUrlValue() when $default != null:
return $default(_that.url);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String url)  $default,) {final _that = this;
switch (_that) {
case _BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueAnnotationsItemValueFileFileFileValueContentItemValueImageurlImageUrlImageUrlValue():
return $default(_that.url);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String url)?  $default,) {final _that = this;
switch (_that) {
case _BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueAnnotationsItemValueFileFileFileValueContentItemValueImageurlImageUrlImageUrlValue() when $default != null:
return $default(_that.url);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueAnnotationsItemValueFileFileFileValueContentItemValueImageurlImageUrlImageUrlValue implements BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueAnnotationsItemValueFileFileFileValueContentItemValueImageurlImageUrlImageUrlValue {
  const _BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueAnnotationsItemValueFileFileFileValueContentItemValueImageurlImageUrlImageUrlValue({required this.url});
  factory _BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueAnnotationsItemValueFileFileFileValueContentItemValueImageurlImageUrlImageUrlValue.fromJson(Map<String, dynamic> json) => _$BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueAnnotationsItemValueFileFileFileValueContentItemValueImageurlImageUrlImageUrlValueFromJson(json);

@override final  String url;

/// Create a copy of BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueAnnotationsItemValueFileFileFileValueContentItemValueImageurlImageUrlImageUrlValue
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueAnnotationsItemValueFileFileFileValueContentItemValueImageurlImageUrlImageUrlValueCopyWith<_BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueAnnotationsItemValueFileFileFileValueContentItemValueImageurlImageUrlImageUrlValue> get copyWith => __$BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueAnnotationsItemValueFileFileFileValueContentItemValueImageurlImageUrlImageUrlValueCopyWithImpl<_BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueAnnotationsItemValueFileFileFileValueContentItemValueImageurlImageUrlImageUrlValue>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueAnnotationsItemValueFileFileFileValueContentItemValueImageurlImageUrlImageUrlValueToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueAnnotationsItemValueFileFileFileValueContentItemValueImageurlImageUrlImageUrlValue&&(identical(other.url, url) || other.url == url));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,url);

@override
String toString() {
  return 'BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueAnnotationsItemValueFileFileFileValueContentItemValueImageurlImageUrlImageUrlValue(url: $url)';
}


}

/// @nodoc
abstract mixin class _$BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueAnnotationsItemValueFileFileFileValueContentItemValueImageurlImageUrlImageUrlValueCopyWith<$Res> implements $BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueAnnotationsItemValueFileFileFileValueContentItemValueImageurlImageUrlImageUrlValueCopyWith<$Res> {
  factory _$BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueAnnotationsItemValueFileFileFileValueContentItemValueImageurlImageUrlImageUrlValueCopyWith(_BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueAnnotationsItemValueFileFileFileValueContentItemValueImageurlImageUrlImageUrlValue value, $Res Function(_BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueAnnotationsItemValueFileFileFileValueContentItemValueImageurlImageUrlImageUrlValue) _then) = __$BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueAnnotationsItemValueFileFileFileValueContentItemValueImageurlImageUrlImageUrlValueCopyWithImpl;
@override @useResult
$Res call({
 String url
});




}
/// @nodoc
class __$BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueAnnotationsItemValueFileFileFileValueContentItemValueImageurlImageUrlImageUrlValueCopyWithImpl<$Res>
    implements _$BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueAnnotationsItemValueFileFileFileValueContentItemValueImageurlImageUrlImageUrlValueCopyWith<$Res> {
  __$BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueAnnotationsItemValueFileFileFileValueContentItemValueImageurlImageUrlImageUrlValueCopyWithImpl(this._self, this._then);

  final _BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueAnnotationsItemValueFileFileFileValueContentItemValueImageurlImageUrlImageUrlValue _self;
  final $Res Function(_BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueAnnotationsItemValueFileFileFileValueContentItemValueImageurlImageUrlImageUrlValue) _then;

/// Create a copy of BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueAnnotationsItemValueFileFileFileValueContentItemValueImageurlImageUrlImageUrlValue
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? url = null,}) {
  return _then(_BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueAnnotationsItemValueFileFileFileValueContentItemValueImageurlImageUrlImageUrlValue(
url: null == url ? _self.url : url // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}


/// @nodoc
mixin _$BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueAnnotationsItemValueFileFileFileValueContentItemValueImageurlImageUrl {

@JsonKey(name: 'image_url') BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueAnnotationsItemValueFileFileFileValueContentItemValueImageurlImageUrlImageUrlValue get imageUrl;/// Allowed: `image_url`
 BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueAnnotationsItemValueFileFileFileValueContentItemValueImageurlImageUrlTypeValue get type;
/// Create a copy of BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueAnnotationsItemValueFileFileFileValueContentItemValueImageurlImageUrl
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueAnnotationsItemValueFileFileFileValueContentItemValueImageurlImageUrlCopyWith<BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueAnnotationsItemValueFileFileFileValueContentItemValueImageurlImageUrl> get copyWith => _$BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueAnnotationsItemValueFileFileFileValueContentItemValueImageurlImageUrlCopyWithImpl<BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueAnnotationsItemValueFileFileFileValueContentItemValueImageurlImageUrl>(this as BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueAnnotationsItemValueFileFileFileValueContentItemValueImageurlImageUrl, _$identity);

  /// Serializes this BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueAnnotationsItemValueFileFileFileValueContentItemValueImageurlImageUrl to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueAnnotationsItemValueFileFileFileValueContentItemValueImageurlImageUrl&&(identical(other.imageUrl, imageUrl) || other.imageUrl == imageUrl)&&(identical(other.type, type) || other.type == type));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,imageUrl,type);

@override
String toString() {
  return 'BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueAnnotationsItemValueFileFileFileValueContentItemValueImageurlImageUrl(imageUrl: $imageUrl, type: $type)';
}


}

/// @nodoc
abstract mixin class $BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueAnnotationsItemValueFileFileFileValueContentItemValueImageurlImageUrlCopyWith<$Res>  {
  factory $BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueAnnotationsItemValueFileFileFileValueContentItemValueImageurlImageUrlCopyWith(BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueAnnotationsItemValueFileFileFileValueContentItemValueImageurlImageUrl value, $Res Function(BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueAnnotationsItemValueFileFileFileValueContentItemValueImageurlImageUrl) _then) = _$BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueAnnotationsItemValueFileFileFileValueContentItemValueImageurlImageUrlCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'image_url') BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueAnnotationsItemValueFileFileFileValueContentItemValueImageurlImageUrlImageUrlValue imageUrl, BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueAnnotationsItemValueFileFileFileValueContentItemValueImageurlImageUrlTypeValue type
});


$BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueAnnotationsItemValueFileFileFileValueContentItemValueImageurlImageUrlImageUrlValueCopyWith<$Res> get imageUrl;

}
/// @nodoc
class _$BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueAnnotationsItemValueFileFileFileValueContentItemValueImageurlImageUrlCopyWithImpl<$Res>
    implements $BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueAnnotationsItemValueFileFileFileValueContentItemValueImageurlImageUrlCopyWith<$Res> {
  _$BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueAnnotationsItemValueFileFileFileValueContentItemValueImageurlImageUrlCopyWithImpl(this._self, this._then);

  final BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueAnnotationsItemValueFileFileFileValueContentItemValueImageurlImageUrl _self;
  final $Res Function(BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueAnnotationsItemValueFileFileFileValueContentItemValueImageurlImageUrl) _then;

/// Create a copy of BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueAnnotationsItemValueFileFileFileValueContentItemValueImageurlImageUrl
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? imageUrl = null,Object? type = null,}) {
  return _then(_self.copyWith(
imageUrl: null == imageUrl ? _self.imageUrl : imageUrl // ignore: cast_nullable_to_non_nullable
as BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueAnnotationsItemValueFileFileFileValueContentItemValueImageurlImageUrlImageUrlValue,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueAnnotationsItemValueFileFileFileValueContentItemValueImageurlImageUrlTypeValue,
  ));
}
/// Create a copy of BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueAnnotationsItemValueFileFileFileValueContentItemValueImageurlImageUrl
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueAnnotationsItemValueFileFileFileValueContentItemValueImageurlImageUrlImageUrlValueCopyWith<$Res> get imageUrl {
  
  return $BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueAnnotationsItemValueFileFileFileValueContentItemValueImageurlImageUrlImageUrlValueCopyWith<$Res>(_self.imageUrl, (value) {
    return _then(_self.copyWith(imageUrl: value));
  });
}
}


/// Adds pattern-matching-related methods to [BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueAnnotationsItemValueFileFileFileValueContentItemValueImageurlImageUrl].
extension BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueAnnotationsItemValueFileFileFileValueContentItemValueImageurlImageUrlPatterns on BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueAnnotationsItemValueFileFileFileValueContentItemValueImageurlImageUrl {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueAnnotationsItemValueFileFileFileValueContentItemValueImageurlImageUrl value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueAnnotationsItemValueFileFileFileValueContentItemValueImageurlImageUrl() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueAnnotationsItemValueFileFileFileValueContentItemValueImageurlImageUrl value)  $default,){
final _that = this;
switch (_that) {
case _BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueAnnotationsItemValueFileFileFileValueContentItemValueImageurlImageUrl():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueAnnotationsItemValueFileFileFileValueContentItemValueImageurlImageUrl value)?  $default,){
final _that = this;
switch (_that) {
case _BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueAnnotationsItemValueFileFileFileValueContentItemValueImageurlImageUrl() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'image_url')  BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueAnnotationsItemValueFileFileFileValueContentItemValueImageurlImageUrlImageUrlValue imageUrl,  BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueAnnotationsItemValueFileFileFileValueContentItemValueImageurlImageUrlTypeValue type)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueAnnotationsItemValueFileFileFileValueContentItemValueImageurlImageUrl() when $default != null:
return $default(_that.imageUrl,_that.type);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'image_url')  BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueAnnotationsItemValueFileFileFileValueContentItemValueImageurlImageUrlImageUrlValue imageUrl,  BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueAnnotationsItemValueFileFileFileValueContentItemValueImageurlImageUrlTypeValue type)  $default,) {final _that = this;
switch (_that) {
case _BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueAnnotationsItemValueFileFileFileValueContentItemValueImageurlImageUrl():
return $default(_that.imageUrl,_that.type);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'image_url')  BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueAnnotationsItemValueFileFileFileValueContentItemValueImageurlImageUrlImageUrlValue imageUrl,  BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueAnnotationsItemValueFileFileFileValueContentItemValueImageurlImageUrlTypeValue type)?  $default,) {final _that = this;
switch (_that) {
case _BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueAnnotationsItemValueFileFileFileValueContentItemValueImageurlImageUrl() when $default != null:
return $default(_that.imageUrl,_that.type);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueAnnotationsItemValueFileFileFileValueContentItemValueImageurlImageUrl implements BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueAnnotationsItemValueFileFileFileValueContentItemValueImageurlImageUrl {
  const _BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueAnnotationsItemValueFileFileFileValueContentItemValueImageurlImageUrl({@JsonKey(name: 'image_url') required this.imageUrl, required this.type});
  factory _BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueAnnotationsItemValueFileFileFileValueContentItemValueImageurlImageUrl.fromJson(Map<String, dynamic> json) => _$BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueAnnotationsItemValueFileFileFileValueContentItemValueImageurlImageUrlFromJson(json);

@override@JsonKey(name: 'image_url') final  BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueAnnotationsItemValueFileFileFileValueContentItemValueImageurlImageUrlImageUrlValue imageUrl;
/// Allowed: `image_url`
@override final  BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueAnnotationsItemValueFileFileFileValueContentItemValueImageurlImageUrlTypeValue type;

/// Create a copy of BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueAnnotationsItemValueFileFileFileValueContentItemValueImageurlImageUrl
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueAnnotationsItemValueFileFileFileValueContentItemValueImageurlImageUrlCopyWith<_BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueAnnotationsItemValueFileFileFileValueContentItemValueImageurlImageUrl> get copyWith => __$BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueAnnotationsItemValueFileFileFileValueContentItemValueImageurlImageUrlCopyWithImpl<_BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueAnnotationsItemValueFileFileFileValueContentItemValueImageurlImageUrl>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueAnnotationsItemValueFileFileFileValueContentItemValueImageurlImageUrlToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueAnnotationsItemValueFileFileFileValueContentItemValueImageurlImageUrl&&(identical(other.imageUrl, imageUrl) || other.imageUrl == imageUrl)&&(identical(other.type, type) || other.type == type));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,imageUrl,type);

@override
String toString() {
  return 'BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueAnnotationsItemValueFileFileFileValueContentItemValueImageurlImageUrl(imageUrl: $imageUrl, type: $type)';
}


}

/// @nodoc
abstract mixin class _$BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueAnnotationsItemValueFileFileFileValueContentItemValueImageurlImageUrlCopyWith<$Res> implements $BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueAnnotationsItemValueFileFileFileValueContentItemValueImageurlImageUrlCopyWith<$Res> {
  factory _$BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueAnnotationsItemValueFileFileFileValueContentItemValueImageurlImageUrlCopyWith(_BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueAnnotationsItemValueFileFileFileValueContentItemValueImageurlImageUrl value, $Res Function(_BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueAnnotationsItemValueFileFileFileValueContentItemValueImageurlImageUrl) _then) = __$BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueAnnotationsItemValueFileFileFileValueContentItemValueImageurlImageUrlCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'image_url') BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueAnnotationsItemValueFileFileFileValueContentItemValueImageurlImageUrlImageUrlValue imageUrl, BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueAnnotationsItemValueFileFileFileValueContentItemValueImageurlImageUrlTypeValue type
});


@override $BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueAnnotationsItemValueFileFileFileValueContentItemValueImageurlImageUrlImageUrlValueCopyWith<$Res> get imageUrl;

}
/// @nodoc
class __$BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueAnnotationsItemValueFileFileFileValueContentItemValueImageurlImageUrlCopyWithImpl<$Res>
    implements _$BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueAnnotationsItemValueFileFileFileValueContentItemValueImageurlImageUrlCopyWith<$Res> {
  __$BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueAnnotationsItemValueFileFileFileValueContentItemValueImageurlImageUrlCopyWithImpl(this._self, this._then);

  final _BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueAnnotationsItemValueFileFileFileValueContentItemValueImageurlImageUrl _self;
  final $Res Function(_BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueAnnotationsItemValueFileFileFileValueContentItemValueImageurlImageUrl) _then;

/// Create a copy of BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueAnnotationsItemValueFileFileFileValueContentItemValueImageurlImageUrl
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? imageUrl = null,Object? type = null,}) {
  return _then(_BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueAnnotationsItemValueFileFileFileValueContentItemValueImageurlImageUrl(
imageUrl: null == imageUrl ? _self.imageUrl : imageUrl // ignore: cast_nullable_to_non_nullable
as BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueAnnotationsItemValueFileFileFileValueContentItemValueImageurlImageUrlImageUrlValue,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueAnnotationsItemValueFileFileFileValueContentItemValueImageurlImageUrlTypeValue,
  ));
}

/// Create a copy of BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueAnnotationsItemValueFileFileFileValueContentItemValueImageurlImageUrl
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueAnnotationsItemValueFileFileFileValueContentItemValueImageurlImageUrlImageUrlValueCopyWith<$Res> get imageUrl {
  
  return $BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueAnnotationsItemValueFileFileFileValueContentItemValueImageurlImageUrlImageUrlValueCopyWith<$Res>(_self.imageUrl, (value) {
    return _then(_self.copyWith(imageUrl: value));
  });
}
}

/// @nodoc
mixin _$BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueAnnotationsItemValueFileFileFileValueContentItemValue {

 Object get value;



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueAnnotationsItemValueFileFileFileValueContentItemValue&&const DeepCollectionEquality().equals(other.value, value));
}


@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(value));

@override
String toString() {
  return 'BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueAnnotationsItemValueFileFileFileValueContentItemValue(value: $value)';
}


}

/// @nodoc
class $BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueAnnotationsItemValueFileFileFileValueContentItemValueCopyWith<$Res>  {
$BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueAnnotationsItemValueFileFileFileValueContentItemValueCopyWith(BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueAnnotationsItemValueFileFileFileValueContentItemValue _, $Res Function(BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueAnnotationsItemValueFileFileFileValueContentItemValue) __);
}


/// Adds pattern-matching-related methods to [BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueAnnotationsItemValueFileFileFileValueContentItemValue].
extension BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueAnnotationsItemValueFileFileFileValueContentItemValuePatterns on BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueAnnotationsItemValueFileFileFileValueContentItemValue {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>({TResult Function( _BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueAnnotationsItemValueFileFileFileValueContentItemValueText value)?  text,TResult Function( _BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueAnnotationsItemValueFileFileFileValueContentItemValueImageurl value)?  imageUrl,required TResult orElse(),}){
final _that = this;
switch (_that) {
case _BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueAnnotationsItemValueFileFileFileValueContentItemValueText() when text != null:
return text(_that);case _BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueAnnotationsItemValueFileFileFileValueContentItemValueImageurl() when imageUrl != null:
return imageUrl(_that);case _:
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

@optionalTypeArgs TResult map<TResult extends Object?>({required TResult Function( _BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueAnnotationsItemValueFileFileFileValueContentItemValueText value)  text,required TResult Function( _BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueAnnotationsItemValueFileFileFileValueContentItemValueImageurl value)  imageUrl,}){
final _that = this;
switch (_that) {
case _BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueAnnotationsItemValueFileFileFileValueContentItemValueText():
return text(_that);case _BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueAnnotationsItemValueFileFileFileValueContentItemValueImageurl():
return imageUrl(_that);}
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>({TResult? Function( _BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueAnnotationsItemValueFileFileFileValueContentItemValueText value)?  text,TResult? Function( _BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueAnnotationsItemValueFileFileFileValueContentItemValueImageurl value)?  imageUrl,}){
final _that = this;
switch (_that) {
case _BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueAnnotationsItemValueFileFileFileValueContentItemValueText() when text != null:
return text(_that);case _BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueAnnotationsItemValueFileFileFileValueContentItemValueImageurl() when imageUrl != null:
return imageUrl(_that);case _:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>({TResult Function( BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueAnnotationsItemValueFileFileFileValueContentItemValueTextText value)?  text,TResult Function( BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueAnnotationsItemValueFileFileFileValueContentItemValueImageurlImageUrl value)?  imageUrl,required TResult orElse(),}) {final _that = this;
switch (_that) {
case _BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueAnnotationsItemValueFileFileFileValueContentItemValueText() when text != null:
return text(_that.value);case _BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueAnnotationsItemValueFileFileFileValueContentItemValueImageurl() when imageUrl != null:
return imageUrl(_that.value);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>({required TResult Function( BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueAnnotationsItemValueFileFileFileValueContentItemValueTextText value)  text,required TResult Function( BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueAnnotationsItemValueFileFileFileValueContentItemValueImageurlImageUrl value)  imageUrl,}) {final _that = this;
switch (_that) {
case _BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueAnnotationsItemValueFileFileFileValueContentItemValueText():
return text(_that.value);case _BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueAnnotationsItemValueFileFileFileValueContentItemValueImageurl():
return imageUrl(_that.value);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>({TResult? Function( BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueAnnotationsItemValueFileFileFileValueContentItemValueTextText value)?  text,TResult? Function( BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueAnnotationsItemValueFileFileFileValueContentItemValueImageurlImageUrl value)?  imageUrl,}) {final _that = this;
switch (_that) {
case _BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueAnnotationsItemValueFileFileFileValueContentItemValueText() when text != null:
return text(_that.value);case _BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueAnnotationsItemValueFileFileFileValueContentItemValueImageurl() when imageUrl != null:
return imageUrl(_that.value);case _:
  return null;

}
}

}

/// @nodoc


class _BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueAnnotationsItemValueFileFileFileValueContentItemValueText extends BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueAnnotationsItemValueFileFileFileValueContentItemValue {
  const _BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueAnnotationsItemValueFileFileFileValueContentItemValueText({required this.value}): super._();
  

@override final  BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueAnnotationsItemValueFileFileFileValueContentItemValueTextText value;

/// Create a copy of BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueAnnotationsItemValueFileFileFileValueContentItemValue
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueAnnotationsItemValueFileFileFileValueContentItemValueTextCopyWith<_BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueAnnotationsItemValueFileFileFileValueContentItemValueText> get copyWith => __$BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueAnnotationsItemValueFileFileFileValueContentItemValueTextCopyWithImpl<_BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueAnnotationsItemValueFileFileFileValueContentItemValueText>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueAnnotationsItemValueFileFileFileValueContentItemValueText&&(identical(other.value, value) || other.value == value));
}


@override
int get hashCode => Object.hash(runtimeType,value);

@override
String toString() {
  return 'BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueAnnotationsItemValueFileFileFileValueContentItemValue.text(value: $value)';
}


}

/// @nodoc
abstract mixin class _$BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueAnnotationsItemValueFileFileFileValueContentItemValueTextCopyWith<$Res> implements $BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueAnnotationsItemValueFileFileFileValueContentItemValueCopyWith<$Res> {
  factory _$BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueAnnotationsItemValueFileFileFileValueContentItemValueTextCopyWith(_BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueAnnotationsItemValueFileFileFileValueContentItemValueText value, $Res Function(_BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueAnnotationsItemValueFileFileFileValueContentItemValueText) _then) = __$BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueAnnotationsItemValueFileFileFileValueContentItemValueTextCopyWithImpl;
@useResult
$Res call({
 BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueAnnotationsItemValueFileFileFileValueContentItemValueTextText value
});


$BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueAnnotationsItemValueFileFileFileValueContentItemValueTextTextCopyWith<$Res> get value;

}
/// @nodoc
class __$BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueAnnotationsItemValueFileFileFileValueContentItemValueTextCopyWithImpl<$Res>
    implements _$BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueAnnotationsItemValueFileFileFileValueContentItemValueTextCopyWith<$Res> {
  __$BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueAnnotationsItemValueFileFileFileValueContentItemValueTextCopyWithImpl(this._self, this._then);

  final _BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueAnnotationsItemValueFileFileFileValueContentItemValueText _self;
  final $Res Function(_BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueAnnotationsItemValueFileFileFileValueContentItemValueText) _then;

/// Create a copy of BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueAnnotationsItemValueFileFileFileValueContentItemValue
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? value = null,}) {
  return _then(_BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueAnnotationsItemValueFileFileFileValueContentItemValueText(
value: null == value ? _self.value : value // ignore: cast_nullable_to_non_nullable
as BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueAnnotationsItemValueFileFileFileValueContentItemValueTextText,
  ));
}

/// Create a copy of BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueAnnotationsItemValueFileFileFileValueContentItemValue
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueAnnotationsItemValueFileFileFileValueContentItemValueTextTextCopyWith<$Res> get value {
  
  return $BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueAnnotationsItemValueFileFileFileValueContentItemValueTextTextCopyWith<$Res>(_self.value, (value) {
    return _then(_self.copyWith(value: value));
  });
}
}

/// @nodoc


class _BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueAnnotationsItemValueFileFileFileValueContentItemValueImageurl extends BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueAnnotationsItemValueFileFileFileValueContentItemValue {
  const _BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueAnnotationsItemValueFileFileFileValueContentItemValueImageurl({required this.value}): super._();
  

@override final  BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueAnnotationsItemValueFileFileFileValueContentItemValueImageurlImageUrl value;

/// Create a copy of BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueAnnotationsItemValueFileFileFileValueContentItemValue
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueAnnotationsItemValueFileFileFileValueContentItemValueImageurlCopyWith<_BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueAnnotationsItemValueFileFileFileValueContentItemValueImageurl> get copyWith => __$BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueAnnotationsItemValueFileFileFileValueContentItemValueImageurlCopyWithImpl<_BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueAnnotationsItemValueFileFileFileValueContentItemValueImageurl>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueAnnotationsItemValueFileFileFileValueContentItemValueImageurl&&(identical(other.value, value) || other.value == value));
}


@override
int get hashCode => Object.hash(runtimeType,value);

@override
String toString() {
  return 'BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueAnnotationsItemValueFileFileFileValueContentItemValue.imageUrl(value: $value)';
}


}

/// @nodoc
abstract mixin class _$BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueAnnotationsItemValueFileFileFileValueContentItemValueImageurlCopyWith<$Res> implements $BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueAnnotationsItemValueFileFileFileValueContentItemValueCopyWith<$Res> {
  factory _$BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueAnnotationsItemValueFileFileFileValueContentItemValueImageurlCopyWith(_BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueAnnotationsItemValueFileFileFileValueContentItemValueImageurl value, $Res Function(_BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueAnnotationsItemValueFileFileFileValueContentItemValueImageurl) _then) = __$BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueAnnotationsItemValueFileFileFileValueContentItemValueImageurlCopyWithImpl;
@useResult
$Res call({
 BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueAnnotationsItemValueFileFileFileValueContentItemValueImageurlImageUrl value
});


$BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueAnnotationsItemValueFileFileFileValueContentItemValueImageurlImageUrlCopyWith<$Res> get value;

}
/// @nodoc
class __$BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueAnnotationsItemValueFileFileFileValueContentItemValueImageurlCopyWithImpl<$Res>
    implements _$BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueAnnotationsItemValueFileFileFileValueContentItemValueImageurlCopyWith<$Res> {
  __$BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueAnnotationsItemValueFileFileFileValueContentItemValueImageurlCopyWithImpl(this._self, this._then);

  final _BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueAnnotationsItemValueFileFileFileValueContentItemValueImageurl _self;
  final $Res Function(_BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueAnnotationsItemValueFileFileFileValueContentItemValueImageurl) _then;

/// Create a copy of BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueAnnotationsItemValueFileFileFileValueContentItemValue
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? value = null,}) {
  return _then(_BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueAnnotationsItemValueFileFileFileValueContentItemValueImageurl(
value: null == value ? _self.value : value // ignore: cast_nullable_to_non_nullable
as BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueAnnotationsItemValueFileFileFileValueContentItemValueImageurlImageUrl,
  ));
}

/// Create a copy of BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueAnnotationsItemValueFileFileFileValueContentItemValue
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueAnnotationsItemValueFileFileFileValueContentItemValueImageurlImageUrlCopyWith<$Res> get value {
  
  return $BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueAnnotationsItemValueFileFileFileValueContentItemValueImageurlImageUrlCopyWith<$Res>(_self.value, (value) {
    return _then(_self.copyWith(value: value));
  });
}
}


/// @nodoc
mixin _$BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueAnnotationsItemValueFileFileFileValue {

 List<BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueAnnotationsItemValueFileFileFileValueContentItemValue> get content; String get hash;@JsonKey(name: 'name') String? get nameValue;
/// Create a copy of BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueAnnotationsItemValueFileFileFileValue
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueAnnotationsItemValueFileFileFileValueCopyWith<BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueAnnotationsItemValueFileFileFileValue> get copyWith => _$BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueAnnotationsItemValueFileFileFileValueCopyWithImpl<BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueAnnotationsItemValueFileFileFileValue>(this as BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueAnnotationsItemValueFileFileFileValue, _$identity);

  /// Serializes this BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueAnnotationsItemValueFileFileFileValue to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueAnnotationsItemValueFileFileFileValue&&const DeepCollectionEquality().equals(other.content, content)&&(identical(other.hash, hash) || other.hash == hash)&&(identical(other.nameValue, nameValue) || other.nameValue == nameValue));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(content),hash,nameValue);

@override
String toString() {
  return 'BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueAnnotationsItemValueFileFileFileValue(content: $content, hash: $hash, nameValue: $nameValue)';
}


}

/// @nodoc
abstract mixin class $BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueAnnotationsItemValueFileFileFileValueCopyWith<$Res>  {
  factory $BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueAnnotationsItemValueFileFileFileValueCopyWith(BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueAnnotationsItemValueFileFileFileValue value, $Res Function(BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueAnnotationsItemValueFileFileFileValue) _then) = _$BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueAnnotationsItemValueFileFileFileValueCopyWithImpl;
@useResult
$Res call({
 List<BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueAnnotationsItemValueFileFileFileValueContentItemValue> content, String hash,@JsonKey(name: 'name') String? nameValue
});




}
/// @nodoc
class _$BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueAnnotationsItemValueFileFileFileValueCopyWithImpl<$Res>
    implements $BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueAnnotationsItemValueFileFileFileValueCopyWith<$Res> {
  _$BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueAnnotationsItemValueFileFileFileValueCopyWithImpl(this._self, this._then);

  final BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueAnnotationsItemValueFileFileFileValue _self;
  final $Res Function(BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueAnnotationsItemValueFileFileFileValue) _then;

/// Create a copy of BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueAnnotationsItemValueFileFileFileValue
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? content = null,Object? hash = null,Object? nameValue = freezed,}) {
  return _then(_self.copyWith(
content: null == content ? _self.content : content // ignore: cast_nullable_to_non_nullable
as List<BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueAnnotationsItemValueFileFileFileValueContentItemValue>,hash: null == hash ? _self.hash : hash // ignore: cast_nullable_to_non_nullable
as String,nameValue: freezed == nameValue ? _self.nameValue : nameValue // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// Adds pattern-matching-related methods to [BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueAnnotationsItemValueFileFileFileValue].
extension BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueAnnotationsItemValueFileFileFileValuePatterns on BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueAnnotationsItemValueFileFileFileValue {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueAnnotationsItemValueFileFileFileValue value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueAnnotationsItemValueFileFileFileValue() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueAnnotationsItemValueFileFileFileValue value)  $default,){
final _that = this;
switch (_that) {
case _BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueAnnotationsItemValueFileFileFileValue():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueAnnotationsItemValueFileFileFileValue value)?  $default,){
final _that = this;
switch (_that) {
case _BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueAnnotationsItemValueFileFileFileValue() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( List<BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueAnnotationsItemValueFileFileFileValueContentItemValue> content,  String hash, @JsonKey(name: 'name')  String? nameValue)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueAnnotationsItemValueFileFileFileValue() when $default != null:
return $default(_that.content,_that.hash,_that.nameValue);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( List<BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueAnnotationsItemValueFileFileFileValueContentItemValue> content,  String hash, @JsonKey(name: 'name')  String? nameValue)  $default,) {final _that = this;
switch (_that) {
case _BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueAnnotationsItemValueFileFileFileValue():
return $default(_that.content,_that.hash,_that.nameValue);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( List<BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueAnnotationsItemValueFileFileFileValueContentItemValue> content,  String hash, @JsonKey(name: 'name')  String? nameValue)?  $default,) {final _that = this;
switch (_that) {
case _BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueAnnotationsItemValueFileFileFileValue() when $default != null:
return $default(_that.content,_that.hash,_that.nameValue);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueAnnotationsItemValueFileFileFileValue implements BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueAnnotationsItemValueFileFileFileValue {
  const _BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueAnnotationsItemValueFileFileFileValue({required final  List<BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueAnnotationsItemValueFileFileFileValueContentItemValue> content, required this.hash, @JsonKey(name: 'name') this.nameValue}): _content = content;
  factory _BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueAnnotationsItemValueFileFileFileValue.fromJson(Map<String, dynamic> json) => _$BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueAnnotationsItemValueFileFileFileValueFromJson(json);

 final  List<BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueAnnotationsItemValueFileFileFileValueContentItemValue> _content;
@override List<BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueAnnotationsItemValueFileFileFileValueContentItemValue> get content {
  if (_content is EqualUnmodifiableListView) return _content;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_content);
}

@override final  String hash;
@override@JsonKey(name: 'name') final  String? nameValue;

/// Create a copy of BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueAnnotationsItemValueFileFileFileValue
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueAnnotationsItemValueFileFileFileValueCopyWith<_BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueAnnotationsItemValueFileFileFileValue> get copyWith => __$BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueAnnotationsItemValueFileFileFileValueCopyWithImpl<_BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueAnnotationsItemValueFileFileFileValue>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueAnnotationsItemValueFileFileFileValueToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueAnnotationsItemValueFileFileFileValue&&const DeepCollectionEquality().equals(other._content, _content)&&(identical(other.hash, hash) || other.hash == hash)&&(identical(other.nameValue, nameValue) || other.nameValue == nameValue));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(_content),hash,nameValue);

@override
String toString() {
  return 'BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueAnnotationsItemValueFileFileFileValue(content: $content, hash: $hash, nameValue: $nameValue)';
}


}

/// @nodoc
abstract mixin class _$BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueAnnotationsItemValueFileFileFileValueCopyWith<$Res> implements $BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueAnnotationsItemValueFileFileFileValueCopyWith<$Res> {
  factory _$BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueAnnotationsItemValueFileFileFileValueCopyWith(_BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueAnnotationsItemValueFileFileFileValue value, $Res Function(_BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueAnnotationsItemValueFileFileFileValue) _then) = __$BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueAnnotationsItemValueFileFileFileValueCopyWithImpl;
@override @useResult
$Res call({
 List<BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueAnnotationsItemValueFileFileFileValueContentItemValue> content, String hash,@JsonKey(name: 'name') String? nameValue
});




}
/// @nodoc
class __$BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueAnnotationsItemValueFileFileFileValueCopyWithImpl<$Res>
    implements _$BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueAnnotationsItemValueFileFileFileValueCopyWith<$Res> {
  __$BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueAnnotationsItemValueFileFileFileValueCopyWithImpl(this._self, this._then);

  final _BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueAnnotationsItemValueFileFileFileValue _self;
  final $Res Function(_BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueAnnotationsItemValueFileFileFileValue) _then;

/// Create a copy of BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueAnnotationsItemValueFileFileFileValue
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? content = null,Object? hash = null,Object? nameValue = freezed,}) {
  return _then(_BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueAnnotationsItemValueFileFileFileValue(
content: null == content ? _self._content : content // ignore: cast_nullable_to_non_nullable
as List<BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueAnnotationsItemValueFileFileFileValueContentItemValue>,hash: null == hash ? _self.hash : hash // ignore: cast_nullable_to_non_nullable
as String,nameValue: freezed == nameValue ? _self.nameValue : nameValue // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}


/// @nodoc
mixin _$BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueAnnotationsItemValueFileFile {

 BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueAnnotationsItemValueFileFileFileValue get file;/// Allowed: `file`
 BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueAnnotationsItemValueFileFileTypeValue get type;
/// Create a copy of BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueAnnotationsItemValueFileFile
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueAnnotationsItemValueFileFileCopyWith<BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueAnnotationsItemValueFileFile> get copyWith => _$BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueAnnotationsItemValueFileFileCopyWithImpl<BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueAnnotationsItemValueFileFile>(this as BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueAnnotationsItemValueFileFile, _$identity);

  /// Serializes this BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueAnnotationsItemValueFileFile to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueAnnotationsItemValueFileFile&&(identical(other.file, file) || other.file == file)&&(identical(other.type, type) || other.type == type));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,file,type);

@override
String toString() {
  return 'BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueAnnotationsItemValueFileFile(file: $file, type: $type)';
}


}

/// @nodoc
abstract mixin class $BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueAnnotationsItemValueFileFileCopyWith<$Res>  {
  factory $BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueAnnotationsItemValueFileFileCopyWith(BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueAnnotationsItemValueFileFile value, $Res Function(BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueAnnotationsItemValueFileFile) _then) = _$BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueAnnotationsItemValueFileFileCopyWithImpl;
@useResult
$Res call({
 BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueAnnotationsItemValueFileFileFileValue file, BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueAnnotationsItemValueFileFileTypeValue type
});


$BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueAnnotationsItemValueFileFileFileValueCopyWith<$Res> get file;

}
/// @nodoc
class _$BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueAnnotationsItemValueFileFileCopyWithImpl<$Res>
    implements $BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueAnnotationsItemValueFileFileCopyWith<$Res> {
  _$BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueAnnotationsItemValueFileFileCopyWithImpl(this._self, this._then);

  final BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueAnnotationsItemValueFileFile _self;
  final $Res Function(BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueAnnotationsItemValueFileFile) _then;

/// Create a copy of BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueAnnotationsItemValueFileFile
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? file = null,Object? type = null,}) {
  return _then(_self.copyWith(
file: null == file ? _self.file : file // ignore: cast_nullable_to_non_nullable
as BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueAnnotationsItemValueFileFileFileValue,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueAnnotationsItemValueFileFileTypeValue,
  ));
}
/// Create a copy of BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueAnnotationsItemValueFileFile
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueAnnotationsItemValueFileFileFileValueCopyWith<$Res> get file {
  
  return $BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueAnnotationsItemValueFileFileFileValueCopyWith<$Res>(_self.file, (value) {
    return _then(_self.copyWith(file: value));
  });
}
}


/// Adds pattern-matching-related methods to [BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueAnnotationsItemValueFileFile].
extension BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueAnnotationsItemValueFileFilePatterns on BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueAnnotationsItemValueFileFile {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueAnnotationsItemValueFileFile value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueAnnotationsItemValueFileFile() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueAnnotationsItemValueFileFile value)  $default,){
final _that = this;
switch (_that) {
case _BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueAnnotationsItemValueFileFile():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueAnnotationsItemValueFileFile value)?  $default,){
final _that = this;
switch (_that) {
case _BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueAnnotationsItemValueFileFile() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueAnnotationsItemValueFileFileFileValue file,  BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueAnnotationsItemValueFileFileTypeValue type)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueAnnotationsItemValueFileFile() when $default != null:
return $default(_that.file,_that.type);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueAnnotationsItemValueFileFileFileValue file,  BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueAnnotationsItemValueFileFileTypeValue type)  $default,) {final _that = this;
switch (_that) {
case _BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueAnnotationsItemValueFileFile():
return $default(_that.file,_that.type);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueAnnotationsItemValueFileFileFileValue file,  BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueAnnotationsItemValueFileFileTypeValue type)?  $default,) {final _that = this;
switch (_that) {
case _BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueAnnotationsItemValueFileFile() when $default != null:
return $default(_that.file,_that.type);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueAnnotationsItemValueFileFile implements BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueAnnotationsItemValueFileFile {
  const _BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueAnnotationsItemValueFileFile({required this.file, required this.type});
  factory _BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueAnnotationsItemValueFileFile.fromJson(Map<String, dynamic> json) => _$BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueAnnotationsItemValueFileFileFromJson(json);

@override final  BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueAnnotationsItemValueFileFileFileValue file;
/// Allowed: `file`
@override final  BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueAnnotationsItemValueFileFileTypeValue type;

/// Create a copy of BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueAnnotationsItemValueFileFile
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueAnnotationsItemValueFileFileCopyWith<_BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueAnnotationsItemValueFileFile> get copyWith => __$BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueAnnotationsItemValueFileFileCopyWithImpl<_BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueAnnotationsItemValueFileFile>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueAnnotationsItemValueFileFileToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueAnnotationsItemValueFileFile&&(identical(other.file, file) || other.file == file)&&(identical(other.type, type) || other.type == type));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,file,type);

@override
String toString() {
  return 'BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueAnnotationsItemValueFileFile(file: $file, type: $type)';
}


}

/// @nodoc
abstract mixin class _$BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueAnnotationsItemValueFileFileCopyWith<$Res> implements $BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueAnnotationsItemValueFileFileCopyWith<$Res> {
  factory _$BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueAnnotationsItemValueFileFileCopyWith(_BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueAnnotationsItemValueFileFile value, $Res Function(_BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueAnnotationsItemValueFileFile) _then) = __$BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueAnnotationsItemValueFileFileCopyWithImpl;
@override @useResult
$Res call({
 BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueAnnotationsItemValueFileFileFileValue file, BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueAnnotationsItemValueFileFileTypeValue type
});


@override $BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueAnnotationsItemValueFileFileFileValueCopyWith<$Res> get file;

}
/// @nodoc
class __$BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueAnnotationsItemValueFileFileCopyWithImpl<$Res>
    implements _$BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueAnnotationsItemValueFileFileCopyWith<$Res> {
  __$BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueAnnotationsItemValueFileFileCopyWithImpl(this._self, this._then);

  final _BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueAnnotationsItemValueFileFile _self;
  final $Res Function(_BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueAnnotationsItemValueFileFile) _then;

/// Create a copy of BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueAnnotationsItemValueFileFile
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? file = null,Object? type = null,}) {
  return _then(_BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueAnnotationsItemValueFileFile(
file: null == file ? _self.file : file // ignore: cast_nullable_to_non_nullable
as BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueAnnotationsItemValueFileFileFileValue,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueAnnotationsItemValueFileFileTypeValue,
  ));
}

/// Create a copy of BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueAnnotationsItemValueFileFile
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueAnnotationsItemValueFileFileFileValueCopyWith<$Res> get file {
  
  return $BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueAnnotationsItemValueFileFileFileValueCopyWith<$Res>(_self.file, (value) {
    return _then(_self.copyWith(file: value));
  });
}
}


/// @nodoc
mixin _$BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueAnnotationsItemValueUrlcitationUrlCitationUrlCitationValue {

 String? get content;@JsonKey(name: 'end_index') int get endIndex;@JsonKey(name: 'start_index') int get startIndex; String get title; String get url;
/// Create a copy of BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueAnnotationsItemValueUrlcitationUrlCitationUrlCitationValue
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueAnnotationsItemValueUrlcitationUrlCitationUrlCitationValueCopyWith<BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueAnnotationsItemValueUrlcitationUrlCitationUrlCitationValue> get copyWith => _$BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueAnnotationsItemValueUrlcitationUrlCitationUrlCitationValueCopyWithImpl<BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueAnnotationsItemValueUrlcitationUrlCitationUrlCitationValue>(this as BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueAnnotationsItemValueUrlcitationUrlCitationUrlCitationValue, _$identity);

  /// Serializes this BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueAnnotationsItemValueUrlcitationUrlCitationUrlCitationValue to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueAnnotationsItemValueUrlcitationUrlCitationUrlCitationValue&&(identical(other.content, content) || other.content == content)&&(identical(other.endIndex, endIndex) || other.endIndex == endIndex)&&(identical(other.startIndex, startIndex) || other.startIndex == startIndex)&&(identical(other.title, title) || other.title == title)&&(identical(other.url, url) || other.url == url));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,content,endIndex,startIndex,title,url);

@override
String toString() {
  return 'BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueAnnotationsItemValueUrlcitationUrlCitationUrlCitationValue(content: $content, endIndex: $endIndex, startIndex: $startIndex, title: $title, url: $url)';
}


}

/// @nodoc
abstract mixin class $BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueAnnotationsItemValueUrlcitationUrlCitationUrlCitationValueCopyWith<$Res>  {
  factory $BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueAnnotationsItemValueUrlcitationUrlCitationUrlCitationValueCopyWith(BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueAnnotationsItemValueUrlcitationUrlCitationUrlCitationValue value, $Res Function(BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueAnnotationsItemValueUrlcitationUrlCitationUrlCitationValue) _then) = _$BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueAnnotationsItemValueUrlcitationUrlCitationUrlCitationValueCopyWithImpl;
@useResult
$Res call({
 String? content,@JsonKey(name: 'end_index') int endIndex,@JsonKey(name: 'start_index') int startIndex, String title, String url
});




}
/// @nodoc
class _$BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueAnnotationsItemValueUrlcitationUrlCitationUrlCitationValueCopyWithImpl<$Res>
    implements $BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueAnnotationsItemValueUrlcitationUrlCitationUrlCitationValueCopyWith<$Res> {
  _$BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueAnnotationsItemValueUrlcitationUrlCitationUrlCitationValueCopyWithImpl(this._self, this._then);

  final BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueAnnotationsItemValueUrlcitationUrlCitationUrlCitationValue _self;
  final $Res Function(BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueAnnotationsItemValueUrlcitationUrlCitationUrlCitationValue) _then;

/// Create a copy of BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueAnnotationsItemValueUrlcitationUrlCitationUrlCitationValue
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? content = freezed,Object? endIndex = null,Object? startIndex = null,Object? title = null,Object? url = null,}) {
  return _then(_self.copyWith(
content: freezed == content ? _self.content : content // ignore: cast_nullable_to_non_nullable
as String?,endIndex: null == endIndex ? _self.endIndex : endIndex // ignore: cast_nullable_to_non_nullable
as int,startIndex: null == startIndex ? _self.startIndex : startIndex // ignore: cast_nullable_to_non_nullable
as int,title: null == title ? _self.title : title // ignore: cast_nullable_to_non_nullable
as String,url: null == url ? _self.url : url // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}


/// Adds pattern-matching-related methods to [BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueAnnotationsItemValueUrlcitationUrlCitationUrlCitationValue].
extension BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueAnnotationsItemValueUrlcitationUrlCitationUrlCitationValuePatterns on BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueAnnotationsItemValueUrlcitationUrlCitationUrlCitationValue {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueAnnotationsItemValueUrlcitationUrlCitationUrlCitationValue value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueAnnotationsItemValueUrlcitationUrlCitationUrlCitationValue() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueAnnotationsItemValueUrlcitationUrlCitationUrlCitationValue value)  $default,){
final _that = this;
switch (_that) {
case _BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueAnnotationsItemValueUrlcitationUrlCitationUrlCitationValue():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueAnnotationsItemValueUrlcitationUrlCitationUrlCitationValue value)?  $default,){
final _that = this;
switch (_that) {
case _BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueAnnotationsItemValueUrlcitationUrlCitationUrlCitationValue() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String? content, @JsonKey(name: 'end_index')  int endIndex, @JsonKey(name: 'start_index')  int startIndex,  String title,  String url)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueAnnotationsItemValueUrlcitationUrlCitationUrlCitationValue() when $default != null:
return $default(_that.content,_that.endIndex,_that.startIndex,_that.title,_that.url);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String? content, @JsonKey(name: 'end_index')  int endIndex, @JsonKey(name: 'start_index')  int startIndex,  String title,  String url)  $default,) {final _that = this;
switch (_that) {
case _BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueAnnotationsItemValueUrlcitationUrlCitationUrlCitationValue():
return $default(_that.content,_that.endIndex,_that.startIndex,_that.title,_that.url);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String? content, @JsonKey(name: 'end_index')  int endIndex, @JsonKey(name: 'start_index')  int startIndex,  String title,  String url)?  $default,) {final _that = this;
switch (_that) {
case _BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueAnnotationsItemValueUrlcitationUrlCitationUrlCitationValue() when $default != null:
return $default(_that.content,_that.endIndex,_that.startIndex,_that.title,_that.url);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueAnnotationsItemValueUrlcitationUrlCitationUrlCitationValue implements BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueAnnotationsItemValueUrlcitationUrlCitationUrlCitationValue {
  const _BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueAnnotationsItemValueUrlcitationUrlCitationUrlCitationValue({this.content, @JsonKey(name: 'end_index') required this.endIndex, @JsonKey(name: 'start_index') required this.startIndex, required this.title, required this.url});
  factory _BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueAnnotationsItemValueUrlcitationUrlCitationUrlCitationValue.fromJson(Map<String, dynamic> json) => _$BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueAnnotationsItemValueUrlcitationUrlCitationUrlCitationValueFromJson(json);

@override final  String? content;
@override@JsonKey(name: 'end_index') final  int endIndex;
@override@JsonKey(name: 'start_index') final  int startIndex;
@override final  String title;
@override final  String url;

/// Create a copy of BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueAnnotationsItemValueUrlcitationUrlCitationUrlCitationValue
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueAnnotationsItemValueUrlcitationUrlCitationUrlCitationValueCopyWith<_BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueAnnotationsItemValueUrlcitationUrlCitationUrlCitationValue> get copyWith => __$BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueAnnotationsItemValueUrlcitationUrlCitationUrlCitationValueCopyWithImpl<_BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueAnnotationsItemValueUrlcitationUrlCitationUrlCitationValue>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueAnnotationsItemValueUrlcitationUrlCitationUrlCitationValueToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueAnnotationsItemValueUrlcitationUrlCitationUrlCitationValue&&(identical(other.content, content) || other.content == content)&&(identical(other.endIndex, endIndex) || other.endIndex == endIndex)&&(identical(other.startIndex, startIndex) || other.startIndex == startIndex)&&(identical(other.title, title) || other.title == title)&&(identical(other.url, url) || other.url == url));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,content,endIndex,startIndex,title,url);

@override
String toString() {
  return 'BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueAnnotationsItemValueUrlcitationUrlCitationUrlCitationValue(content: $content, endIndex: $endIndex, startIndex: $startIndex, title: $title, url: $url)';
}


}

/// @nodoc
abstract mixin class _$BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueAnnotationsItemValueUrlcitationUrlCitationUrlCitationValueCopyWith<$Res> implements $BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueAnnotationsItemValueUrlcitationUrlCitationUrlCitationValueCopyWith<$Res> {
  factory _$BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueAnnotationsItemValueUrlcitationUrlCitationUrlCitationValueCopyWith(_BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueAnnotationsItemValueUrlcitationUrlCitationUrlCitationValue value, $Res Function(_BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueAnnotationsItemValueUrlcitationUrlCitationUrlCitationValue) _then) = __$BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueAnnotationsItemValueUrlcitationUrlCitationUrlCitationValueCopyWithImpl;
@override @useResult
$Res call({
 String? content,@JsonKey(name: 'end_index') int endIndex,@JsonKey(name: 'start_index') int startIndex, String title, String url
});




}
/// @nodoc
class __$BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueAnnotationsItemValueUrlcitationUrlCitationUrlCitationValueCopyWithImpl<$Res>
    implements _$BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueAnnotationsItemValueUrlcitationUrlCitationUrlCitationValueCopyWith<$Res> {
  __$BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueAnnotationsItemValueUrlcitationUrlCitationUrlCitationValueCopyWithImpl(this._self, this._then);

  final _BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueAnnotationsItemValueUrlcitationUrlCitationUrlCitationValue _self;
  final $Res Function(_BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueAnnotationsItemValueUrlcitationUrlCitationUrlCitationValue) _then;

/// Create a copy of BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueAnnotationsItemValueUrlcitationUrlCitationUrlCitationValue
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? content = freezed,Object? endIndex = null,Object? startIndex = null,Object? title = null,Object? url = null,}) {
  return _then(_BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueAnnotationsItemValueUrlcitationUrlCitationUrlCitationValue(
content: freezed == content ? _self.content : content // ignore: cast_nullable_to_non_nullable
as String?,endIndex: null == endIndex ? _self.endIndex : endIndex // ignore: cast_nullable_to_non_nullable
as int,startIndex: null == startIndex ? _self.startIndex : startIndex // ignore: cast_nullable_to_non_nullable
as int,title: null == title ? _self.title : title // ignore: cast_nullable_to_non_nullable
as String,url: null == url ? _self.url : url // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}


/// @nodoc
mixin _$BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueAnnotationsItemValueUrlcitationUrlCitation {

/// Allowed: `url_citation`
 BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueAnnotationsItemValueUrlcitationUrlCitationTypeValue get type;@JsonKey(name: 'url_citation') BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueAnnotationsItemValueUrlcitationUrlCitationUrlCitationValue get urlCitation;
/// Create a copy of BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueAnnotationsItemValueUrlcitationUrlCitation
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueAnnotationsItemValueUrlcitationUrlCitationCopyWith<BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueAnnotationsItemValueUrlcitationUrlCitation> get copyWith => _$BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueAnnotationsItemValueUrlcitationUrlCitationCopyWithImpl<BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueAnnotationsItemValueUrlcitationUrlCitation>(this as BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueAnnotationsItemValueUrlcitationUrlCitation, _$identity);

  /// Serializes this BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueAnnotationsItemValueUrlcitationUrlCitation to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueAnnotationsItemValueUrlcitationUrlCitation&&(identical(other.type, type) || other.type == type)&&(identical(other.urlCitation, urlCitation) || other.urlCitation == urlCitation));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,type,urlCitation);

@override
String toString() {
  return 'BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueAnnotationsItemValueUrlcitationUrlCitation(type: $type, urlCitation: $urlCitation)';
}


}

/// @nodoc
abstract mixin class $BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueAnnotationsItemValueUrlcitationUrlCitationCopyWith<$Res>  {
  factory $BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueAnnotationsItemValueUrlcitationUrlCitationCopyWith(BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueAnnotationsItemValueUrlcitationUrlCitation value, $Res Function(BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueAnnotationsItemValueUrlcitationUrlCitation) _then) = _$BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueAnnotationsItemValueUrlcitationUrlCitationCopyWithImpl;
@useResult
$Res call({
 BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueAnnotationsItemValueUrlcitationUrlCitationTypeValue type,@JsonKey(name: 'url_citation') BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueAnnotationsItemValueUrlcitationUrlCitationUrlCitationValue urlCitation
});


$BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueAnnotationsItemValueUrlcitationUrlCitationUrlCitationValueCopyWith<$Res> get urlCitation;

}
/// @nodoc
class _$BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueAnnotationsItemValueUrlcitationUrlCitationCopyWithImpl<$Res>
    implements $BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueAnnotationsItemValueUrlcitationUrlCitationCopyWith<$Res> {
  _$BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueAnnotationsItemValueUrlcitationUrlCitationCopyWithImpl(this._self, this._then);

  final BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueAnnotationsItemValueUrlcitationUrlCitation _self;
  final $Res Function(BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueAnnotationsItemValueUrlcitationUrlCitation) _then;

/// Create a copy of BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueAnnotationsItemValueUrlcitationUrlCitation
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? type = null,Object? urlCitation = null,}) {
  return _then(_self.copyWith(
type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueAnnotationsItemValueUrlcitationUrlCitationTypeValue,urlCitation: null == urlCitation ? _self.urlCitation : urlCitation // ignore: cast_nullable_to_non_nullable
as BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueAnnotationsItemValueUrlcitationUrlCitationUrlCitationValue,
  ));
}
/// Create a copy of BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueAnnotationsItemValueUrlcitationUrlCitation
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueAnnotationsItemValueUrlcitationUrlCitationUrlCitationValueCopyWith<$Res> get urlCitation {
  
  return $BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueAnnotationsItemValueUrlcitationUrlCitationUrlCitationValueCopyWith<$Res>(_self.urlCitation, (value) {
    return _then(_self.copyWith(urlCitation: value));
  });
}
}


/// Adds pattern-matching-related methods to [BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueAnnotationsItemValueUrlcitationUrlCitation].
extension BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueAnnotationsItemValueUrlcitationUrlCitationPatterns on BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueAnnotationsItemValueUrlcitationUrlCitation {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueAnnotationsItemValueUrlcitationUrlCitation value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueAnnotationsItemValueUrlcitationUrlCitation() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueAnnotationsItemValueUrlcitationUrlCitation value)  $default,){
final _that = this;
switch (_that) {
case _BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueAnnotationsItemValueUrlcitationUrlCitation():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueAnnotationsItemValueUrlcitationUrlCitation value)?  $default,){
final _that = this;
switch (_that) {
case _BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueAnnotationsItemValueUrlcitationUrlCitation() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueAnnotationsItemValueUrlcitationUrlCitationTypeValue type, @JsonKey(name: 'url_citation')  BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueAnnotationsItemValueUrlcitationUrlCitationUrlCitationValue urlCitation)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueAnnotationsItemValueUrlcitationUrlCitation() when $default != null:
return $default(_that.type,_that.urlCitation);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueAnnotationsItemValueUrlcitationUrlCitationTypeValue type, @JsonKey(name: 'url_citation')  BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueAnnotationsItemValueUrlcitationUrlCitationUrlCitationValue urlCitation)  $default,) {final _that = this;
switch (_that) {
case _BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueAnnotationsItemValueUrlcitationUrlCitation():
return $default(_that.type,_that.urlCitation);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueAnnotationsItemValueUrlcitationUrlCitationTypeValue type, @JsonKey(name: 'url_citation')  BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueAnnotationsItemValueUrlcitationUrlCitationUrlCitationValue urlCitation)?  $default,) {final _that = this;
switch (_that) {
case _BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueAnnotationsItemValueUrlcitationUrlCitation() when $default != null:
return $default(_that.type,_that.urlCitation);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueAnnotationsItemValueUrlcitationUrlCitation implements BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueAnnotationsItemValueUrlcitationUrlCitation {
  const _BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueAnnotationsItemValueUrlcitationUrlCitation({required this.type, @JsonKey(name: 'url_citation') required this.urlCitation});
  factory _BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueAnnotationsItemValueUrlcitationUrlCitation.fromJson(Map<String, dynamic> json) => _$BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueAnnotationsItemValueUrlcitationUrlCitationFromJson(json);

/// Allowed: `url_citation`
@override final  BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueAnnotationsItemValueUrlcitationUrlCitationTypeValue type;
@override@JsonKey(name: 'url_citation') final  BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueAnnotationsItemValueUrlcitationUrlCitationUrlCitationValue urlCitation;

/// Create a copy of BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueAnnotationsItemValueUrlcitationUrlCitation
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueAnnotationsItemValueUrlcitationUrlCitationCopyWith<_BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueAnnotationsItemValueUrlcitationUrlCitation> get copyWith => __$BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueAnnotationsItemValueUrlcitationUrlCitationCopyWithImpl<_BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueAnnotationsItemValueUrlcitationUrlCitation>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueAnnotationsItemValueUrlcitationUrlCitationToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueAnnotationsItemValueUrlcitationUrlCitation&&(identical(other.type, type) || other.type == type)&&(identical(other.urlCitation, urlCitation) || other.urlCitation == urlCitation));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,type,urlCitation);

@override
String toString() {
  return 'BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueAnnotationsItemValueUrlcitationUrlCitation(type: $type, urlCitation: $urlCitation)';
}


}

/// @nodoc
abstract mixin class _$BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueAnnotationsItemValueUrlcitationUrlCitationCopyWith<$Res> implements $BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueAnnotationsItemValueUrlcitationUrlCitationCopyWith<$Res> {
  factory _$BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueAnnotationsItemValueUrlcitationUrlCitationCopyWith(_BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueAnnotationsItemValueUrlcitationUrlCitation value, $Res Function(_BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueAnnotationsItemValueUrlcitationUrlCitation) _then) = __$BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueAnnotationsItemValueUrlcitationUrlCitationCopyWithImpl;
@override @useResult
$Res call({
 BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueAnnotationsItemValueUrlcitationUrlCitationTypeValue type,@JsonKey(name: 'url_citation') BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueAnnotationsItemValueUrlcitationUrlCitationUrlCitationValue urlCitation
});


@override $BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueAnnotationsItemValueUrlcitationUrlCitationUrlCitationValueCopyWith<$Res> get urlCitation;

}
/// @nodoc
class __$BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueAnnotationsItemValueUrlcitationUrlCitationCopyWithImpl<$Res>
    implements _$BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueAnnotationsItemValueUrlcitationUrlCitationCopyWith<$Res> {
  __$BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueAnnotationsItemValueUrlcitationUrlCitationCopyWithImpl(this._self, this._then);

  final _BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueAnnotationsItemValueUrlcitationUrlCitation _self;
  final $Res Function(_BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueAnnotationsItemValueUrlcitationUrlCitation) _then;

/// Create a copy of BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueAnnotationsItemValueUrlcitationUrlCitation
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? type = null,Object? urlCitation = null,}) {
  return _then(_BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueAnnotationsItemValueUrlcitationUrlCitation(
type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueAnnotationsItemValueUrlcitationUrlCitationTypeValue,urlCitation: null == urlCitation ? _self.urlCitation : urlCitation // ignore: cast_nullable_to_non_nullable
as BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueAnnotationsItemValueUrlcitationUrlCitationUrlCitationValue,
  ));
}

/// Create a copy of BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueAnnotationsItemValueUrlcitationUrlCitation
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueAnnotationsItemValueUrlcitationUrlCitationUrlCitationValueCopyWith<$Res> get urlCitation {
  
  return $BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueAnnotationsItemValueUrlcitationUrlCitationUrlCitationValueCopyWith<$Res>(_self.urlCitation, (value) {
    return _then(_self.copyWith(urlCitation: value));
  });
}
}


/// @nodoc
mixin _$BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueAnnotationsItemValueWebsearchcitationWebSearchCitationWebSearchCitationValue {

@JsonKey(name: 'cited_text') String? get citedText;@JsonKey(name: 'encrypted_index') String? get encryptedIndex; String? get title; String get url;
/// Create a copy of BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueAnnotationsItemValueWebsearchcitationWebSearchCitationWebSearchCitationValue
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueAnnotationsItemValueWebsearchcitationWebSearchCitationWebSearchCitationValueCopyWith<BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueAnnotationsItemValueWebsearchcitationWebSearchCitationWebSearchCitationValue> get copyWith => _$BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueAnnotationsItemValueWebsearchcitationWebSearchCitationWebSearchCitationValueCopyWithImpl<BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueAnnotationsItemValueWebsearchcitationWebSearchCitationWebSearchCitationValue>(this as BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueAnnotationsItemValueWebsearchcitationWebSearchCitationWebSearchCitationValue, _$identity);

  /// Serializes this BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueAnnotationsItemValueWebsearchcitationWebSearchCitationWebSearchCitationValue to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueAnnotationsItemValueWebsearchcitationWebSearchCitationWebSearchCitationValue&&(identical(other.citedText, citedText) || other.citedText == citedText)&&(identical(other.encryptedIndex, encryptedIndex) || other.encryptedIndex == encryptedIndex)&&(identical(other.title, title) || other.title == title)&&(identical(other.url, url) || other.url == url));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,citedText,encryptedIndex,title,url);

@override
String toString() {
  return 'BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueAnnotationsItemValueWebsearchcitationWebSearchCitationWebSearchCitationValue(citedText: $citedText, encryptedIndex: $encryptedIndex, title: $title, url: $url)';
}


}

/// @nodoc
abstract mixin class $BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueAnnotationsItemValueWebsearchcitationWebSearchCitationWebSearchCitationValueCopyWith<$Res>  {
  factory $BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueAnnotationsItemValueWebsearchcitationWebSearchCitationWebSearchCitationValueCopyWith(BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueAnnotationsItemValueWebsearchcitationWebSearchCitationWebSearchCitationValue value, $Res Function(BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueAnnotationsItemValueWebsearchcitationWebSearchCitationWebSearchCitationValue) _then) = _$BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueAnnotationsItemValueWebsearchcitationWebSearchCitationWebSearchCitationValueCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'cited_text') String? citedText,@JsonKey(name: 'encrypted_index') String? encryptedIndex, String? title, String url
});




}
/// @nodoc
class _$BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueAnnotationsItemValueWebsearchcitationWebSearchCitationWebSearchCitationValueCopyWithImpl<$Res>
    implements $BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueAnnotationsItemValueWebsearchcitationWebSearchCitationWebSearchCitationValueCopyWith<$Res> {
  _$BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueAnnotationsItemValueWebsearchcitationWebSearchCitationWebSearchCitationValueCopyWithImpl(this._self, this._then);

  final BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueAnnotationsItemValueWebsearchcitationWebSearchCitationWebSearchCitationValue _self;
  final $Res Function(BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueAnnotationsItemValueWebsearchcitationWebSearchCitationWebSearchCitationValue) _then;

/// Create a copy of BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueAnnotationsItemValueWebsearchcitationWebSearchCitationWebSearchCitationValue
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? citedText = freezed,Object? encryptedIndex = freezed,Object? title = freezed,Object? url = null,}) {
  return _then(_self.copyWith(
citedText: freezed == citedText ? _self.citedText : citedText // ignore: cast_nullable_to_non_nullable
as String?,encryptedIndex: freezed == encryptedIndex ? _self.encryptedIndex : encryptedIndex // ignore: cast_nullable_to_non_nullable
as String?,title: freezed == title ? _self.title : title // ignore: cast_nullable_to_non_nullable
as String?,url: null == url ? _self.url : url // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}


/// Adds pattern-matching-related methods to [BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueAnnotationsItemValueWebsearchcitationWebSearchCitationWebSearchCitationValue].
extension BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueAnnotationsItemValueWebsearchcitationWebSearchCitationWebSearchCitationValuePatterns on BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueAnnotationsItemValueWebsearchcitationWebSearchCitationWebSearchCitationValue {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueAnnotationsItemValueWebsearchcitationWebSearchCitationWebSearchCitationValue value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueAnnotationsItemValueWebsearchcitationWebSearchCitationWebSearchCitationValue() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueAnnotationsItemValueWebsearchcitationWebSearchCitationWebSearchCitationValue value)  $default,){
final _that = this;
switch (_that) {
case _BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueAnnotationsItemValueWebsearchcitationWebSearchCitationWebSearchCitationValue():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueAnnotationsItemValueWebsearchcitationWebSearchCitationWebSearchCitationValue value)?  $default,){
final _that = this;
switch (_that) {
case _BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueAnnotationsItemValueWebsearchcitationWebSearchCitationWebSearchCitationValue() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'cited_text')  String? citedText, @JsonKey(name: 'encrypted_index')  String? encryptedIndex,  String? title,  String url)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueAnnotationsItemValueWebsearchcitationWebSearchCitationWebSearchCitationValue() when $default != null:
return $default(_that.citedText,_that.encryptedIndex,_that.title,_that.url);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'cited_text')  String? citedText, @JsonKey(name: 'encrypted_index')  String? encryptedIndex,  String? title,  String url)  $default,) {final _that = this;
switch (_that) {
case _BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueAnnotationsItemValueWebsearchcitationWebSearchCitationWebSearchCitationValue():
return $default(_that.citedText,_that.encryptedIndex,_that.title,_that.url);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'cited_text')  String? citedText, @JsonKey(name: 'encrypted_index')  String? encryptedIndex,  String? title,  String url)?  $default,) {final _that = this;
switch (_that) {
case _BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueAnnotationsItemValueWebsearchcitationWebSearchCitationWebSearchCitationValue() when $default != null:
return $default(_that.citedText,_that.encryptedIndex,_that.title,_that.url);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueAnnotationsItemValueWebsearchcitationWebSearchCitationWebSearchCitationValue implements BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueAnnotationsItemValueWebsearchcitationWebSearchCitationWebSearchCitationValue {
  const _BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueAnnotationsItemValueWebsearchcitationWebSearchCitationWebSearchCitationValue({@JsonKey(name: 'cited_text') this.citedText, @JsonKey(name: 'encrypted_index') this.encryptedIndex, this.title, required this.url});
  factory _BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueAnnotationsItemValueWebsearchcitationWebSearchCitationWebSearchCitationValue.fromJson(Map<String, dynamic> json) => _$BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueAnnotationsItemValueWebsearchcitationWebSearchCitationWebSearchCitationValueFromJson(json);

@override@JsonKey(name: 'cited_text') final  String? citedText;
@override@JsonKey(name: 'encrypted_index') final  String? encryptedIndex;
@override final  String? title;
@override final  String url;

/// Create a copy of BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueAnnotationsItemValueWebsearchcitationWebSearchCitationWebSearchCitationValue
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueAnnotationsItemValueWebsearchcitationWebSearchCitationWebSearchCitationValueCopyWith<_BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueAnnotationsItemValueWebsearchcitationWebSearchCitationWebSearchCitationValue> get copyWith => __$BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueAnnotationsItemValueWebsearchcitationWebSearchCitationWebSearchCitationValueCopyWithImpl<_BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueAnnotationsItemValueWebsearchcitationWebSearchCitationWebSearchCitationValue>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueAnnotationsItemValueWebsearchcitationWebSearchCitationWebSearchCitationValueToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueAnnotationsItemValueWebsearchcitationWebSearchCitationWebSearchCitationValue&&(identical(other.citedText, citedText) || other.citedText == citedText)&&(identical(other.encryptedIndex, encryptedIndex) || other.encryptedIndex == encryptedIndex)&&(identical(other.title, title) || other.title == title)&&(identical(other.url, url) || other.url == url));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,citedText,encryptedIndex,title,url);

@override
String toString() {
  return 'BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueAnnotationsItemValueWebsearchcitationWebSearchCitationWebSearchCitationValue(citedText: $citedText, encryptedIndex: $encryptedIndex, title: $title, url: $url)';
}


}

/// @nodoc
abstract mixin class _$BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueAnnotationsItemValueWebsearchcitationWebSearchCitationWebSearchCitationValueCopyWith<$Res> implements $BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueAnnotationsItemValueWebsearchcitationWebSearchCitationWebSearchCitationValueCopyWith<$Res> {
  factory _$BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueAnnotationsItemValueWebsearchcitationWebSearchCitationWebSearchCitationValueCopyWith(_BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueAnnotationsItemValueWebsearchcitationWebSearchCitationWebSearchCitationValue value, $Res Function(_BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueAnnotationsItemValueWebsearchcitationWebSearchCitationWebSearchCitationValue) _then) = __$BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueAnnotationsItemValueWebsearchcitationWebSearchCitationWebSearchCitationValueCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'cited_text') String? citedText,@JsonKey(name: 'encrypted_index') String? encryptedIndex, String? title, String url
});




}
/// @nodoc
class __$BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueAnnotationsItemValueWebsearchcitationWebSearchCitationWebSearchCitationValueCopyWithImpl<$Res>
    implements _$BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueAnnotationsItemValueWebsearchcitationWebSearchCitationWebSearchCitationValueCopyWith<$Res> {
  __$BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueAnnotationsItemValueWebsearchcitationWebSearchCitationWebSearchCitationValueCopyWithImpl(this._self, this._then);

  final _BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueAnnotationsItemValueWebsearchcitationWebSearchCitationWebSearchCitationValue _self;
  final $Res Function(_BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueAnnotationsItemValueWebsearchcitationWebSearchCitationWebSearchCitationValue) _then;

/// Create a copy of BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueAnnotationsItemValueWebsearchcitationWebSearchCitationWebSearchCitationValue
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? citedText = freezed,Object? encryptedIndex = freezed,Object? title = freezed,Object? url = null,}) {
  return _then(_BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueAnnotationsItemValueWebsearchcitationWebSearchCitationWebSearchCitationValue(
citedText: freezed == citedText ? _self.citedText : citedText // ignore: cast_nullable_to_non_nullable
as String?,encryptedIndex: freezed == encryptedIndex ? _self.encryptedIndex : encryptedIndex // ignore: cast_nullable_to_non_nullable
as String?,title: freezed == title ? _self.title : title // ignore: cast_nullable_to_non_nullable
as String?,url: null == url ? _self.url : url // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}


/// @nodoc
mixin _$BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueAnnotationsItemValueWebsearchcitationWebSearchCitation {

/// Allowed: `web_search_citation`
 BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueAnnotationsItemValueWebsearchcitationWebSearchCitationTypeValue get type;@JsonKey(name: 'web_search_citation') BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueAnnotationsItemValueWebsearchcitationWebSearchCitationWebSearchCitationValue get webSearchCitation;
/// Create a copy of BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueAnnotationsItemValueWebsearchcitationWebSearchCitation
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueAnnotationsItemValueWebsearchcitationWebSearchCitationCopyWith<BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueAnnotationsItemValueWebsearchcitationWebSearchCitation> get copyWith => _$BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueAnnotationsItemValueWebsearchcitationWebSearchCitationCopyWithImpl<BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueAnnotationsItemValueWebsearchcitationWebSearchCitation>(this as BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueAnnotationsItemValueWebsearchcitationWebSearchCitation, _$identity);

  /// Serializes this BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueAnnotationsItemValueWebsearchcitationWebSearchCitation to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueAnnotationsItemValueWebsearchcitationWebSearchCitation&&(identical(other.type, type) || other.type == type)&&(identical(other.webSearchCitation, webSearchCitation) || other.webSearchCitation == webSearchCitation));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,type,webSearchCitation);

@override
String toString() {
  return 'BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueAnnotationsItemValueWebsearchcitationWebSearchCitation(type: $type, webSearchCitation: $webSearchCitation)';
}


}

/// @nodoc
abstract mixin class $BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueAnnotationsItemValueWebsearchcitationWebSearchCitationCopyWith<$Res>  {
  factory $BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueAnnotationsItemValueWebsearchcitationWebSearchCitationCopyWith(BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueAnnotationsItemValueWebsearchcitationWebSearchCitation value, $Res Function(BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueAnnotationsItemValueWebsearchcitationWebSearchCitation) _then) = _$BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueAnnotationsItemValueWebsearchcitationWebSearchCitationCopyWithImpl;
@useResult
$Res call({
 BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueAnnotationsItemValueWebsearchcitationWebSearchCitationTypeValue type,@JsonKey(name: 'web_search_citation') BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueAnnotationsItemValueWebsearchcitationWebSearchCitationWebSearchCitationValue webSearchCitation
});


$BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueAnnotationsItemValueWebsearchcitationWebSearchCitationWebSearchCitationValueCopyWith<$Res> get webSearchCitation;

}
/// @nodoc
class _$BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueAnnotationsItemValueWebsearchcitationWebSearchCitationCopyWithImpl<$Res>
    implements $BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueAnnotationsItemValueWebsearchcitationWebSearchCitationCopyWith<$Res> {
  _$BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueAnnotationsItemValueWebsearchcitationWebSearchCitationCopyWithImpl(this._self, this._then);

  final BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueAnnotationsItemValueWebsearchcitationWebSearchCitation _self;
  final $Res Function(BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueAnnotationsItemValueWebsearchcitationWebSearchCitation) _then;

/// Create a copy of BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueAnnotationsItemValueWebsearchcitationWebSearchCitation
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? type = null,Object? webSearchCitation = null,}) {
  return _then(_self.copyWith(
type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueAnnotationsItemValueWebsearchcitationWebSearchCitationTypeValue,webSearchCitation: null == webSearchCitation ? _self.webSearchCitation : webSearchCitation // ignore: cast_nullable_to_non_nullable
as BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueAnnotationsItemValueWebsearchcitationWebSearchCitationWebSearchCitationValue,
  ));
}
/// Create a copy of BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueAnnotationsItemValueWebsearchcitationWebSearchCitation
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueAnnotationsItemValueWebsearchcitationWebSearchCitationWebSearchCitationValueCopyWith<$Res> get webSearchCitation {
  
  return $BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueAnnotationsItemValueWebsearchcitationWebSearchCitationWebSearchCitationValueCopyWith<$Res>(_self.webSearchCitation, (value) {
    return _then(_self.copyWith(webSearchCitation: value));
  });
}
}


/// Adds pattern-matching-related methods to [BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueAnnotationsItemValueWebsearchcitationWebSearchCitation].
extension BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueAnnotationsItemValueWebsearchcitationWebSearchCitationPatterns on BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueAnnotationsItemValueWebsearchcitationWebSearchCitation {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueAnnotationsItemValueWebsearchcitationWebSearchCitation value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueAnnotationsItemValueWebsearchcitationWebSearchCitation() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueAnnotationsItemValueWebsearchcitationWebSearchCitation value)  $default,){
final _that = this;
switch (_that) {
case _BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueAnnotationsItemValueWebsearchcitationWebSearchCitation():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueAnnotationsItemValueWebsearchcitationWebSearchCitation value)?  $default,){
final _that = this;
switch (_that) {
case _BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueAnnotationsItemValueWebsearchcitationWebSearchCitation() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueAnnotationsItemValueWebsearchcitationWebSearchCitationTypeValue type, @JsonKey(name: 'web_search_citation')  BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueAnnotationsItemValueWebsearchcitationWebSearchCitationWebSearchCitationValue webSearchCitation)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueAnnotationsItemValueWebsearchcitationWebSearchCitation() when $default != null:
return $default(_that.type,_that.webSearchCitation);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueAnnotationsItemValueWebsearchcitationWebSearchCitationTypeValue type, @JsonKey(name: 'web_search_citation')  BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueAnnotationsItemValueWebsearchcitationWebSearchCitationWebSearchCitationValue webSearchCitation)  $default,) {final _that = this;
switch (_that) {
case _BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueAnnotationsItemValueWebsearchcitationWebSearchCitation():
return $default(_that.type,_that.webSearchCitation);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueAnnotationsItemValueWebsearchcitationWebSearchCitationTypeValue type, @JsonKey(name: 'web_search_citation')  BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueAnnotationsItemValueWebsearchcitationWebSearchCitationWebSearchCitationValue webSearchCitation)?  $default,) {final _that = this;
switch (_that) {
case _BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueAnnotationsItemValueWebsearchcitationWebSearchCitation() when $default != null:
return $default(_that.type,_that.webSearchCitation);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueAnnotationsItemValueWebsearchcitationWebSearchCitation implements BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueAnnotationsItemValueWebsearchcitationWebSearchCitation {
  const _BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueAnnotationsItemValueWebsearchcitationWebSearchCitation({required this.type, @JsonKey(name: 'web_search_citation') required this.webSearchCitation});
  factory _BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueAnnotationsItemValueWebsearchcitationWebSearchCitation.fromJson(Map<String, dynamic> json) => _$BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueAnnotationsItemValueWebsearchcitationWebSearchCitationFromJson(json);

/// Allowed: `web_search_citation`
@override final  BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueAnnotationsItemValueWebsearchcitationWebSearchCitationTypeValue type;
@override@JsonKey(name: 'web_search_citation') final  BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueAnnotationsItemValueWebsearchcitationWebSearchCitationWebSearchCitationValue webSearchCitation;

/// Create a copy of BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueAnnotationsItemValueWebsearchcitationWebSearchCitation
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueAnnotationsItemValueWebsearchcitationWebSearchCitationCopyWith<_BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueAnnotationsItemValueWebsearchcitationWebSearchCitation> get copyWith => __$BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueAnnotationsItemValueWebsearchcitationWebSearchCitationCopyWithImpl<_BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueAnnotationsItemValueWebsearchcitationWebSearchCitation>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueAnnotationsItemValueWebsearchcitationWebSearchCitationToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueAnnotationsItemValueWebsearchcitationWebSearchCitation&&(identical(other.type, type) || other.type == type)&&(identical(other.webSearchCitation, webSearchCitation) || other.webSearchCitation == webSearchCitation));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,type,webSearchCitation);

@override
String toString() {
  return 'BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueAnnotationsItemValueWebsearchcitationWebSearchCitation(type: $type, webSearchCitation: $webSearchCitation)';
}


}

/// @nodoc
abstract mixin class _$BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueAnnotationsItemValueWebsearchcitationWebSearchCitationCopyWith<$Res> implements $BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueAnnotationsItemValueWebsearchcitationWebSearchCitationCopyWith<$Res> {
  factory _$BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueAnnotationsItemValueWebsearchcitationWebSearchCitationCopyWith(_BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueAnnotationsItemValueWebsearchcitationWebSearchCitation value, $Res Function(_BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueAnnotationsItemValueWebsearchcitationWebSearchCitation) _then) = __$BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueAnnotationsItemValueWebsearchcitationWebSearchCitationCopyWithImpl;
@override @useResult
$Res call({
 BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueAnnotationsItemValueWebsearchcitationWebSearchCitationTypeValue type,@JsonKey(name: 'web_search_citation') BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueAnnotationsItemValueWebsearchcitationWebSearchCitationWebSearchCitationValue webSearchCitation
});


@override $BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueAnnotationsItemValueWebsearchcitationWebSearchCitationWebSearchCitationValueCopyWith<$Res> get webSearchCitation;

}
/// @nodoc
class __$BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueAnnotationsItemValueWebsearchcitationWebSearchCitationCopyWithImpl<$Res>
    implements _$BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueAnnotationsItemValueWebsearchcitationWebSearchCitationCopyWith<$Res> {
  __$BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueAnnotationsItemValueWebsearchcitationWebSearchCitationCopyWithImpl(this._self, this._then);

  final _BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueAnnotationsItemValueWebsearchcitationWebSearchCitation _self;
  final $Res Function(_BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueAnnotationsItemValueWebsearchcitationWebSearchCitation) _then;

/// Create a copy of BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueAnnotationsItemValueWebsearchcitationWebSearchCitation
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? type = null,Object? webSearchCitation = null,}) {
  return _then(_BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueAnnotationsItemValueWebsearchcitationWebSearchCitation(
type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueAnnotationsItemValueWebsearchcitationWebSearchCitationTypeValue,webSearchCitation: null == webSearchCitation ? _self.webSearchCitation : webSearchCitation // ignore: cast_nullable_to_non_nullable
as BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueAnnotationsItemValueWebsearchcitationWebSearchCitationWebSearchCitationValue,
  ));
}

/// Create a copy of BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueAnnotationsItemValueWebsearchcitationWebSearchCitation
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueAnnotationsItemValueWebsearchcitationWebSearchCitationWebSearchCitationValueCopyWith<$Res> get webSearchCitation {
  
  return $BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueAnnotationsItemValueWebsearchcitationWebSearchCitationWebSearchCitationValueCopyWith<$Res>(_self.webSearchCitation, (value) {
    return _then(_self.copyWith(webSearchCitation: value));
  });
}
}

/// @nodoc
mixin _$BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueAnnotationsItemValue {

 Object get value;



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueAnnotationsItemValue&&const DeepCollectionEquality().equals(other.value, value));
}


@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(value));

@override
String toString() {
  return 'BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueAnnotationsItemValue(value: $value)';
}


}

/// @nodoc
class $BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueAnnotationsItemValueCopyWith<$Res>  {
$BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueAnnotationsItemValueCopyWith(BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueAnnotationsItemValue _, $Res Function(BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueAnnotationsItemValue) __);
}


/// Adds pattern-matching-related methods to [BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueAnnotationsItemValue].
extension BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueAnnotationsItemValuePatterns on BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueAnnotationsItemValue {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>({TResult Function( _BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueAnnotationsItemValueFile value)?  file,TResult Function( _BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueAnnotationsItemValueUrlcitation value)?  urlCitation,TResult Function( _BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueAnnotationsItemValueWebsearchcitation value)?  webSearchCitation,required TResult orElse(),}){
final _that = this;
switch (_that) {
case _BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueAnnotationsItemValueFile() when file != null:
return file(_that);case _BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueAnnotationsItemValueUrlcitation() when urlCitation != null:
return urlCitation(_that);case _BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueAnnotationsItemValueWebsearchcitation() when webSearchCitation != null:
return webSearchCitation(_that);case _:
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

@optionalTypeArgs TResult map<TResult extends Object?>({required TResult Function( _BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueAnnotationsItemValueFile value)  file,required TResult Function( _BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueAnnotationsItemValueUrlcitation value)  urlCitation,required TResult Function( _BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueAnnotationsItemValueWebsearchcitation value)  webSearchCitation,}){
final _that = this;
switch (_that) {
case _BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueAnnotationsItemValueFile():
return file(_that);case _BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueAnnotationsItemValueUrlcitation():
return urlCitation(_that);case _BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueAnnotationsItemValueWebsearchcitation():
return webSearchCitation(_that);}
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>({TResult? Function( _BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueAnnotationsItemValueFile value)?  file,TResult? Function( _BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueAnnotationsItemValueUrlcitation value)?  urlCitation,TResult? Function( _BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueAnnotationsItemValueWebsearchcitation value)?  webSearchCitation,}){
final _that = this;
switch (_that) {
case _BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueAnnotationsItemValueFile() when file != null:
return file(_that);case _BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueAnnotationsItemValueUrlcitation() when urlCitation != null:
return urlCitation(_that);case _BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueAnnotationsItemValueWebsearchcitation() when webSearchCitation != null:
return webSearchCitation(_that);case _:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>({TResult Function( BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueAnnotationsItemValueFileFile value)?  file,TResult Function( BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueAnnotationsItemValueUrlcitationUrlCitation value)?  urlCitation,TResult Function( BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueAnnotationsItemValueWebsearchcitationWebSearchCitation value)?  webSearchCitation,required TResult orElse(),}) {final _that = this;
switch (_that) {
case _BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueAnnotationsItemValueFile() when file != null:
return file(_that.value);case _BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueAnnotationsItemValueUrlcitation() when urlCitation != null:
return urlCitation(_that.value);case _BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueAnnotationsItemValueWebsearchcitation() when webSearchCitation != null:
return webSearchCitation(_that.value);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>({required TResult Function( BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueAnnotationsItemValueFileFile value)  file,required TResult Function( BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueAnnotationsItemValueUrlcitationUrlCitation value)  urlCitation,required TResult Function( BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueAnnotationsItemValueWebsearchcitationWebSearchCitation value)  webSearchCitation,}) {final _that = this;
switch (_that) {
case _BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueAnnotationsItemValueFile():
return file(_that.value);case _BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueAnnotationsItemValueUrlcitation():
return urlCitation(_that.value);case _BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueAnnotationsItemValueWebsearchcitation():
return webSearchCitation(_that.value);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>({TResult? Function( BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueAnnotationsItemValueFileFile value)?  file,TResult? Function( BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueAnnotationsItemValueUrlcitationUrlCitation value)?  urlCitation,TResult? Function( BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueAnnotationsItemValueWebsearchcitationWebSearchCitation value)?  webSearchCitation,}) {final _that = this;
switch (_that) {
case _BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueAnnotationsItemValueFile() when file != null:
return file(_that.value);case _BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueAnnotationsItemValueUrlcitation() when urlCitation != null:
return urlCitation(_that.value);case _BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueAnnotationsItemValueWebsearchcitation() when webSearchCitation != null:
return webSearchCitation(_that.value);case _:
  return null;

}
}

}

/// @nodoc


class _BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueAnnotationsItemValueFile extends BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueAnnotationsItemValue {
  const _BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueAnnotationsItemValueFile({required this.value}): super._();
  

@override final  BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueAnnotationsItemValueFileFile value;

/// Create a copy of BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueAnnotationsItemValue
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueAnnotationsItemValueFileCopyWith<_BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueAnnotationsItemValueFile> get copyWith => __$BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueAnnotationsItemValueFileCopyWithImpl<_BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueAnnotationsItemValueFile>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueAnnotationsItemValueFile&&(identical(other.value, value) || other.value == value));
}


@override
int get hashCode => Object.hash(runtimeType,value);

@override
String toString() {
  return 'BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueAnnotationsItemValue.file(value: $value)';
}


}

/// @nodoc
abstract mixin class _$BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueAnnotationsItemValueFileCopyWith<$Res> implements $BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueAnnotationsItemValueCopyWith<$Res> {
  factory _$BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueAnnotationsItemValueFileCopyWith(_BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueAnnotationsItemValueFile value, $Res Function(_BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueAnnotationsItemValueFile) _then) = __$BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueAnnotationsItemValueFileCopyWithImpl;
@useResult
$Res call({
 BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueAnnotationsItemValueFileFile value
});


$BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueAnnotationsItemValueFileFileCopyWith<$Res> get value;

}
/// @nodoc
class __$BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueAnnotationsItemValueFileCopyWithImpl<$Res>
    implements _$BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueAnnotationsItemValueFileCopyWith<$Res> {
  __$BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueAnnotationsItemValueFileCopyWithImpl(this._self, this._then);

  final _BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueAnnotationsItemValueFile _self;
  final $Res Function(_BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueAnnotationsItemValueFile) _then;

/// Create a copy of BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueAnnotationsItemValue
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? value = null,}) {
  return _then(_BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueAnnotationsItemValueFile(
value: null == value ? _self.value : value // ignore: cast_nullable_to_non_nullable
as BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueAnnotationsItemValueFileFile,
  ));
}

/// Create a copy of BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueAnnotationsItemValue
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueAnnotationsItemValueFileFileCopyWith<$Res> get value {
  
  return $BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueAnnotationsItemValueFileFileCopyWith<$Res>(_self.value, (value) {
    return _then(_self.copyWith(value: value));
  });
}
}

/// @nodoc


class _BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueAnnotationsItemValueUrlcitation extends BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueAnnotationsItemValue {
  const _BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueAnnotationsItemValueUrlcitation({required this.value}): super._();
  

@override final  BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueAnnotationsItemValueUrlcitationUrlCitation value;

/// Create a copy of BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueAnnotationsItemValue
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueAnnotationsItemValueUrlcitationCopyWith<_BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueAnnotationsItemValueUrlcitation> get copyWith => __$BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueAnnotationsItemValueUrlcitationCopyWithImpl<_BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueAnnotationsItemValueUrlcitation>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueAnnotationsItemValueUrlcitation&&(identical(other.value, value) || other.value == value));
}


@override
int get hashCode => Object.hash(runtimeType,value);

@override
String toString() {
  return 'BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueAnnotationsItemValue.urlCitation(value: $value)';
}


}

/// @nodoc
abstract mixin class _$BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueAnnotationsItemValueUrlcitationCopyWith<$Res> implements $BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueAnnotationsItemValueCopyWith<$Res> {
  factory _$BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueAnnotationsItemValueUrlcitationCopyWith(_BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueAnnotationsItemValueUrlcitation value, $Res Function(_BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueAnnotationsItemValueUrlcitation) _then) = __$BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueAnnotationsItemValueUrlcitationCopyWithImpl;
@useResult
$Res call({
 BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueAnnotationsItemValueUrlcitationUrlCitation value
});


$BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueAnnotationsItemValueUrlcitationUrlCitationCopyWith<$Res> get value;

}
/// @nodoc
class __$BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueAnnotationsItemValueUrlcitationCopyWithImpl<$Res>
    implements _$BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueAnnotationsItemValueUrlcitationCopyWith<$Res> {
  __$BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueAnnotationsItemValueUrlcitationCopyWithImpl(this._self, this._then);

  final _BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueAnnotationsItemValueUrlcitation _self;
  final $Res Function(_BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueAnnotationsItemValueUrlcitation) _then;

/// Create a copy of BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueAnnotationsItemValue
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? value = null,}) {
  return _then(_BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueAnnotationsItemValueUrlcitation(
value: null == value ? _self.value : value // ignore: cast_nullable_to_non_nullable
as BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueAnnotationsItemValueUrlcitationUrlCitation,
  ));
}

/// Create a copy of BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueAnnotationsItemValue
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueAnnotationsItemValueUrlcitationUrlCitationCopyWith<$Res> get value {
  
  return $BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueAnnotationsItemValueUrlcitationUrlCitationCopyWith<$Res>(_self.value, (value) {
    return _then(_self.copyWith(value: value));
  });
}
}

/// @nodoc


class _BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueAnnotationsItemValueWebsearchcitation extends BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueAnnotationsItemValue {
  const _BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueAnnotationsItemValueWebsearchcitation({required this.value}): super._();
  

@override final  BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueAnnotationsItemValueWebsearchcitationWebSearchCitation value;

/// Create a copy of BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueAnnotationsItemValue
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueAnnotationsItemValueWebsearchcitationCopyWith<_BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueAnnotationsItemValueWebsearchcitation> get copyWith => __$BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueAnnotationsItemValueWebsearchcitationCopyWithImpl<_BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueAnnotationsItemValueWebsearchcitation>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueAnnotationsItemValueWebsearchcitation&&(identical(other.value, value) || other.value == value));
}


@override
int get hashCode => Object.hash(runtimeType,value);

@override
String toString() {
  return 'BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueAnnotationsItemValue.webSearchCitation(value: $value)';
}


}

/// @nodoc
abstract mixin class _$BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueAnnotationsItemValueWebsearchcitationCopyWith<$Res> implements $BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueAnnotationsItemValueCopyWith<$Res> {
  factory _$BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueAnnotationsItemValueWebsearchcitationCopyWith(_BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueAnnotationsItemValueWebsearchcitation value, $Res Function(_BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueAnnotationsItemValueWebsearchcitation) _then) = __$BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueAnnotationsItemValueWebsearchcitationCopyWithImpl;
@useResult
$Res call({
 BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueAnnotationsItemValueWebsearchcitationWebSearchCitation value
});


$BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueAnnotationsItemValueWebsearchcitationWebSearchCitationCopyWith<$Res> get value;

}
/// @nodoc
class __$BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueAnnotationsItemValueWebsearchcitationCopyWithImpl<$Res>
    implements _$BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueAnnotationsItemValueWebsearchcitationCopyWith<$Res> {
  __$BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueAnnotationsItemValueWebsearchcitationCopyWithImpl(this._self, this._then);

  final _BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueAnnotationsItemValueWebsearchcitation _self;
  final $Res Function(_BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueAnnotationsItemValueWebsearchcitation) _then;

/// Create a copy of BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueAnnotationsItemValue
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? value = null,}) {
  return _then(_BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueAnnotationsItemValueWebsearchcitation(
value: null == value ? _self.value : value // ignore: cast_nullable_to_non_nullable
as BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueAnnotationsItemValueWebsearchcitationWebSearchCitation,
  ));
}

/// Create a copy of BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueAnnotationsItemValue
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueAnnotationsItemValueWebsearchcitationWebSearchCitationCopyWith<$Res> get value {
  
  return $BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueAnnotationsItemValueWebsearchcitationWebSearchCitationCopyWith<$Res>(_self.value, (value) {
    return _then(_self.copyWith(value: value));
  });
}
}


/// @nodoc
mixin _$BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueImagesItemImageUrlImageUrlValue {

/// minLength: 1
 String get url;
/// Create a copy of BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueImagesItemImageUrlImageUrlValue
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueImagesItemImageUrlImageUrlValueCopyWith<BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueImagesItemImageUrlImageUrlValue> get copyWith => _$BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueImagesItemImageUrlImageUrlValueCopyWithImpl<BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueImagesItemImageUrlImageUrlValue>(this as BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueImagesItemImageUrlImageUrlValue, _$identity);

  /// Serializes this BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueImagesItemImageUrlImageUrlValue to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueImagesItemImageUrlImageUrlValue&&(identical(other.url, url) || other.url == url));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,url);

@override
String toString() {
  return 'BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueImagesItemImageUrlImageUrlValue(url: $url)';
}


}

/// @nodoc
abstract mixin class $BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueImagesItemImageUrlImageUrlValueCopyWith<$Res>  {
  factory $BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueImagesItemImageUrlImageUrlValueCopyWith(BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueImagesItemImageUrlImageUrlValue value, $Res Function(BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueImagesItemImageUrlImageUrlValue) _then) = _$BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueImagesItemImageUrlImageUrlValueCopyWithImpl;
@useResult
$Res call({
 String url
});




}
/// @nodoc
class _$BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueImagesItemImageUrlImageUrlValueCopyWithImpl<$Res>
    implements $BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueImagesItemImageUrlImageUrlValueCopyWith<$Res> {
  _$BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueImagesItemImageUrlImageUrlValueCopyWithImpl(this._self, this._then);

  final BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueImagesItemImageUrlImageUrlValue _self;
  final $Res Function(BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueImagesItemImageUrlImageUrlValue) _then;

/// Create a copy of BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueImagesItemImageUrlImageUrlValue
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? url = null,}) {
  return _then(_self.copyWith(
url: null == url ? _self.url : url // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}


/// Adds pattern-matching-related methods to [BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueImagesItemImageUrlImageUrlValue].
extension BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueImagesItemImageUrlImageUrlValuePatterns on BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueImagesItemImageUrlImageUrlValue {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueImagesItemImageUrlImageUrlValue value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueImagesItemImageUrlImageUrlValue() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueImagesItemImageUrlImageUrlValue value)  $default,){
final _that = this;
switch (_that) {
case _BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueImagesItemImageUrlImageUrlValue():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueImagesItemImageUrlImageUrlValue value)?  $default,){
final _that = this;
switch (_that) {
case _BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueImagesItemImageUrlImageUrlValue() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String url)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueImagesItemImageUrlImageUrlValue() when $default != null:
return $default(_that.url);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String url)  $default,) {final _that = this;
switch (_that) {
case _BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueImagesItemImageUrlImageUrlValue():
return $default(_that.url);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String url)?  $default,) {final _that = this;
switch (_that) {
case _BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueImagesItemImageUrlImageUrlValue() when $default != null:
return $default(_that.url);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueImagesItemImageUrlImageUrlValue implements BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueImagesItemImageUrlImageUrlValue {
  const _BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueImagesItemImageUrlImageUrlValue({required this.url});
  factory _BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueImagesItemImageUrlImageUrlValue.fromJson(Map<String, dynamic> json) => _$BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueImagesItemImageUrlImageUrlValueFromJson(json);

/// minLength: 1
@override final  String url;

/// Create a copy of BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueImagesItemImageUrlImageUrlValue
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueImagesItemImageUrlImageUrlValueCopyWith<_BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueImagesItemImageUrlImageUrlValue> get copyWith => __$BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueImagesItemImageUrlImageUrlValueCopyWithImpl<_BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueImagesItemImageUrlImageUrlValue>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueImagesItemImageUrlImageUrlValueToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueImagesItemImageUrlImageUrlValue&&(identical(other.url, url) || other.url == url));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,url);

@override
String toString() {
  return 'BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueImagesItemImageUrlImageUrlValue(url: $url)';
}


}

/// @nodoc
abstract mixin class _$BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueImagesItemImageUrlImageUrlValueCopyWith<$Res> implements $BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueImagesItemImageUrlImageUrlValueCopyWith<$Res> {
  factory _$BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueImagesItemImageUrlImageUrlValueCopyWith(_BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueImagesItemImageUrlImageUrlValue value, $Res Function(_BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueImagesItemImageUrlImageUrlValue) _then) = __$BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueImagesItemImageUrlImageUrlValueCopyWithImpl;
@override @useResult
$Res call({
 String url
});




}
/// @nodoc
class __$BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueImagesItemImageUrlImageUrlValueCopyWithImpl<$Res>
    implements _$BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueImagesItemImageUrlImageUrlValueCopyWith<$Res> {
  __$BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueImagesItemImageUrlImageUrlValueCopyWithImpl(this._self, this._then);

  final _BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueImagesItemImageUrlImageUrlValue _self;
  final $Res Function(_BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueImagesItemImageUrlImageUrlValue) _then;

/// Create a copy of BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueImagesItemImageUrlImageUrlValue
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? url = null,}) {
  return _then(_BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueImagesItemImageUrlImageUrlValue(
url: null == url ? _self.url : url // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}


/// @nodoc
mixin _$BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueImagesItemImageUrl {

@JsonKey(name: 'image_url') BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueImagesItemImageUrlImageUrlValue get imageUrl;/// Allowed: `image_url`
 BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueImagesItemImageUrlTypeValue get type;
/// Create a copy of BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueImagesItemImageUrl
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueImagesItemImageUrlCopyWith<BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueImagesItemImageUrl> get copyWith => _$BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueImagesItemImageUrlCopyWithImpl<BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueImagesItemImageUrl>(this as BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueImagesItemImageUrl, _$identity);

  /// Serializes this BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueImagesItemImageUrl to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueImagesItemImageUrl&&(identical(other.imageUrl, imageUrl) || other.imageUrl == imageUrl)&&(identical(other.type, type) || other.type == type));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,imageUrl,type);

@override
String toString() {
  return 'BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueImagesItemImageUrl(imageUrl: $imageUrl, type: $type)';
}


}

/// @nodoc
abstract mixin class $BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueImagesItemImageUrlCopyWith<$Res>  {
  factory $BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueImagesItemImageUrlCopyWith(BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueImagesItemImageUrl value, $Res Function(BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueImagesItemImageUrl) _then) = _$BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueImagesItemImageUrlCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'image_url') BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueImagesItemImageUrlImageUrlValue imageUrl, BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueImagesItemImageUrlTypeValue type
});


$BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueImagesItemImageUrlImageUrlValueCopyWith<$Res> get imageUrl;

}
/// @nodoc
class _$BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueImagesItemImageUrlCopyWithImpl<$Res>
    implements $BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueImagesItemImageUrlCopyWith<$Res> {
  _$BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueImagesItemImageUrlCopyWithImpl(this._self, this._then);

  final BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueImagesItemImageUrl _self;
  final $Res Function(BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueImagesItemImageUrl) _then;

/// Create a copy of BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueImagesItemImageUrl
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? imageUrl = null,Object? type = null,}) {
  return _then(_self.copyWith(
imageUrl: null == imageUrl ? _self.imageUrl : imageUrl // ignore: cast_nullable_to_non_nullable
as BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueImagesItemImageUrlImageUrlValue,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueImagesItemImageUrlTypeValue,
  ));
}
/// Create a copy of BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueImagesItemImageUrl
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueImagesItemImageUrlImageUrlValueCopyWith<$Res> get imageUrl {
  
  return $BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueImagesItemImageUrlImageUrlValueCopyWith<$Res>(_self.imageUrl, (value) {
    return _then(_self.copyWith(imageUrl: value));
  });
}
}


/// Adds pattern-matching-related methods to [BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueImagesItemImageUrl].
extension BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueImagesItemImageUrlPatterns on BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueImagesItemImageUrl {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueImagesItemImageUrl value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueImagesItemImageUrl() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueImagesItemImageUrl value)  $default,){
final _that = this;
switch (_that) {
case _BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueImagesItemImageUrl():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueImagesItemImageUrl value)?  $default,){
final _that = this;
switch (_that) {
case _BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueImagesItemImageUrl() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'image_url')  BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueImagesItemImageUrlImageUrlValue imageUrl,  BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueImagesItemImageUrlTypeValue type)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueImagesItemImageUrl() when $default != null:
return $default(_that.imageUrl,_that.type);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'image_url')  BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueImagesItemImageUrlImageUrlValue imageUrl,  BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueImagesItemImageUrlTypeValue type)  $default,) {final _that = this;
switch (_that) {
case _BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueImagesItemImageUrl():
return $default(_that.imageUrl,_that.type);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'image_url')  BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueImagesItemImageUrlImageUrlValue imageUrl,  BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueImagesItemImageUrlTypeValue type)?  $default,) {final _that = this;
switch (_that) {
case _BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueImagesItemImageUrl() when $default != null:
return $default(_that.imageUrl,_that.type);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueImagesItemImageUrl implements BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueImagesItemImageUrl {
  const _BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueImagesItemImageUrl({@JsonKey(name: 'image_url') required this.imageUrl, required this.type});
  factory _BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueImagesItemImageUrl.fromJson(Map<String, dynamic> json) => _$BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueImagesItemImageUrlFromJson(json);

@override@JsonKey(name: 'image_url') final  BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueImagesItemImageUrlImageUrlValue imageUrl;
/// Allowed: `image_url`
@override final  BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueImagesItemImageUrlTypeValue type;

/// Create a copy of BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueImagesItemImageUrl
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueImagesItemImageUrlCopyWith<_BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueImagesItemImageUrl> get copyWith => __$BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueImagesItemImageUrlCopyWithImpl<_BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueImagesItemImageUrl>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueImagesItemImageUrlToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueImagesItemImageUrl&&(identical(other.imageUrl, imageUrl) || other.imageUrl == imageUrl)&&(identical(other.type, type) || other.type == type));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,imageUrl,type);

@override
String toString() {
  return 'BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueImagesItemImageUrl(imageUrl: $imageUrl, type: $type)';
}


}

/// @nodoc
abstract mixin class _$BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueImagesItemImageUrlCopyWith<$Res> implements $BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueImagesItemImageUrlCopyWith<$Res> {
  factory _$BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueImagesItemImageUrlCopyWith(_BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueImagesItemImageUrl value, $Res Function(_BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueImagesItemImageUrl) _then) = __$BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueImagesItemImageUrlCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'image_url') BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueImagesItemImageUrlImageUrlValue imageUrl, BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueImagesItemImageUrlTypeValue type
});


@override $BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueImagesItemImageUrlImageUrlValueCopyWith<$Res> get imageUrl;

}
/// @nodoc
class __$BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueImagesItemImageUrlCopyWithImpl<$Res>
    implements _$BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueImagesItemImageUrlCopyWith<$Res> {
  __$BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueImagesItemImageUrlCopyWithImpl(this._self, this._then);

  final _BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueImagesItemImageUrl _self;
  final $Res Function(_BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueImagesItemImageUrl) _then;

/// Create a copy of BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueImagesItemImageUrl
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? imageUrl = null,Object? type = null,}) {
  return _then(_BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueImagesItemImageUrl(
imageUrl: null == imageUrl ? _self.imageUrl : imageUrl // ignore: cast_nullable_to_non_nullable
as BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueImagesItemImageUrlImageUrlValue,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueImagesItemImageUrlTypeValue,
  ));
}

/// Create a copy of BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueImagesItemImageUrl
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueImagesItemImageUrlImageUrlValueCopyWith<$Res> get imageUrl {
  
  return $BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueImagesItemImageUrlImageUrlValueCopyWith<$Res>(_self.imageUrl, (value) {
    return _then(_self.copyWith(imageUrl: value));
  });
}
}

/// @nodoc
mixin _$BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueReasoningDetailsItemValue {

 Object get value;



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueReasoningDetailsItemValue&&const DeepCollectionEquality().equals(other.value, value));
}


@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(value));

@override
String toString() {
  return 'BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueReasoningDetailsItemValue(value: $value)';
}


}

/// @nodoc
class $BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueReasoningDetailsItemValueCopyWith<$Res>  {
$BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueReasoningDetailsItemValueCopyWith(BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueReasoningDetailsItemValue _, $Res Function(BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueReasoningDetailsItemValue) __);
}


/// Adds pattern-matching-related methods to [BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueReasoningDetailsItemValue].
extension BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueReasoningDetailsItemValuePatterns on BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueReasoningDetailsItemValue {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>({TResult Function( _BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueReasoningDetailsItemValueReasoningdetailsummary value)?  reasoningdetailsummary,TResult Function( _BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueReasoningDetailsItemValueReasoningdetailencrypted value)?  reasoningdetailencrypted,TResult Function( _BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueReasoningDetailsItemValueReasoningdetailtext value)?  reasoningdetailtext,TResult Function( _BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueReasoningDetailsItemValueReasoningdetailservertoolcall value)?  reasoningdetailservertoolcall,required TResult orElse(),}){
final _that = this;
switch (_that) {
case _BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueReasoningDetailsItemValueReasoningdetailsummary() when reasoningdetailsummary != null:
return reasoningdetailsummary(_that);case _BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueReasoningDetailsItemValueReasoningdetailencrypted() when reasoningdetailencrypted != null:
return reasoningdetailencrypted(_that);case _BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueReasoningDetailsItemValueReasoningdetailtext() when reasoningdetailtext != null:
return reasoningdetailtext(_that);case _BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueReasoningDetailsItemValueReasoningdetailservertoolcall() when reasoningdetailservertoolcall != null:
return reasoningdetailservertoolcall(_that);case _:
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

@optionalTypeArgs TResult map<TResult extends Object?>({required TResult Function( _BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueReasoningDetailsItemValueReasoningdetailsummary value)  reasoningdetailsummary,required TResult Function( _BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueReasoningDetailsItemValueReasoningdetailencrypted value)  reasoningdetailencrypted,required TResult Function( _BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueReasoningDetailsItemValueReasoningdetailtext value)  reasoningdetailtext,required TResult Function( _BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueReasoningDetailsItemValueReasoningdetailservertoolcall value)  reasoningdetailservertoolcall,}){
final _that = this;
switch (_that) {
case _BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueReasoningDetailsItemValueReasoningdetailsummary():
return reasoningdetailsummary(_that);case _BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueReasoningDetailsItemValueReasoningdetailencrypted():
return reasoningdetailencrypted(_that);case _BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueReasoningDetailsItemValueReasoningdetailtext():
return reasoningdetailtext(_that);case _BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueReasoningDetailsItemValueReasoningdetailservertoolcall():
return reasoningdetailservertoolcall(_that);}
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>({TResult? Function( _BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueReasoningDetailsItemValueReasoningdetailsummary value)?  reasoningdetailsummary,TResult? Function( _BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueReasoningDetailsItemValueReasoningdetailencrypted value)?  reasoningdetailencrypted,TResult? Function( _BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueReasoningDetailsItemValueReasoningdetailtext value)?  reasoningdetailtext,TResult? Function( _BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueReasoningDetailsItemValueReasoningdetailservertoolcall value)?  reasoningdetailservertoolcall,}){
final _that = this;
switch (_that) {
case _BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueReasoningDetailsItemValueReasoningdetailsummary() when reasoningdetailsummary != null:
return reasoningdetailsummary(_that);case _BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueReasoningDetailsItemValueReasoningdetailencrypted() when reasoningdetailencrypted != null:
return reasoningdetailencrypted(_that);case _BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueReasoningDetailsItemValueReasoningdetailtext() when reasoningdetailtext != null:
return reasoningdetailtext(_that);case _BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueReasoningDetailsItemValueReasoningdetailservertoolcall() when reasoningdetailservertoolcall != null:
return reasoningdetailservertoolcall(_that);case _:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>({TResult Function( ReasoningDetailSummary value)?  reasoningdetailsummary,TResult Function( ReasoningDetailEncrypted value)?  reasoningdetailencrypted,TResult Function( ReasoningDetailText value)?  reasoningdetailtext,TResult Function( ReasoningDetailServerToolCall value)?  reasoningdetailservertoolcall,required TResult orElse(),}) {final _that = this;
switch (_that) {
case _BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueReasoningDetailsItemValueReasoningdetailsummary() when reasoningdetailsummary != null:
return reasoningdetailsummary(_that.value);case _BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueReasoningDetailsItemValueReasoningdetailencrypted() when reasoningdetailencrypted != null:
return reasoningdetailencrypted(_that.value);case _BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueReasoningDetailsItemValueReasoningdetailtext() when reasoningdetailtext != null:
return reasoningdetailtext(_that.value);case _BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueReasoningDetailsItemValueReasoningdetailservertoolcall() when reasoningdetailservertoolcall != null:
return reasoningdetailservertoolcall(_that.value);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>({required TResult Function( ReasoningDetailSummary value)  reasoningdetailsummary,required TResult Function( ReasoningDetailEncrypted value)  reasoningdetailencrypted,required TResult Function( ReasoningDetailText value)  reasoningdetailtext,required TResult Function( ReasoningDetailServerToolCall value)  reasoningdetailservertoolcall,}) {final _that = this;
switch (_that) {
case _BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueReasoningDetailsItemValueReasoningdetailsummary():
return reasoningdetailsummary(_that.value);case _BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueReasoningDetailsItemValueReasoningdetailencrypted():
return reasoningdetailencrypted(_that.value);case _BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueReasoningDetailsItemValueReasoningdetailtext():
return reasoningdetailtext(_that.value);case _BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueReasoningDetailsItemValueReasoningdetailservertoolcall():
return reasoningdetailservertoolcall(_that.value);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>({TResult? Function( ReasoningDetailSummary value)?  reasoningdetailsummary,TResult? Function( ReasoningDetailEncrypted value)?  reasoningdetailencrypted,TResult? Function( ReasoningDetailText value)?  reasoningdetailtext,TResult? Function( ReasoningDetailServerToolCall value)?  reasoningdetailservertoolcall,}) {final _that = this;
switch (_that) {
case _BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueReasoningDetailsItemValueReasoningdetailsummary() when reasoningdetailsummary != null:
return reasoningdetailsummary(_that.value);case _BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueReasoningDetailsItemValueReasoningdetailencrypted() when reasoningdetailencrypted != null:
return reasoningdetailencrypted(_that.value);case _BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueReasoningDetailsItemValueReasoningdetailtext() when reasoningdetailtext != null:
return reasoningdetailtext(_that.value);case _BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueReasoningDetailsItemValueReasoningdetailservertoolcall() when reasoningdetailservertoolcall != null:
return reasoningdetailservertoolcall(_that.value);case _:
  return null;

}
}

}

/// @nodoc


class _BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueReasoningDetailsItemValueReasoningdetailsummary extends BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueReasoningDetailsItemValue {
  const _BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueReasoningDetailsItemValueReasoningdetailsummary({required this.value}): super._();
  

@override final  ReasoningDetailSummary value;

/// Create a copy of BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueReasoningDetailsItemValue
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueReasoningDetailsItemValueReasoningdetailsummaryCopyWith<_BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueReasoningDetailsItemValueReasoningdetailsummary> get copyWith => __$BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueReasoningDetailsItemValueReasoningdetailsummaryCopyWithImpl<_BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueReasoningDetailsItemValueReasoningdetailsummary>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueReasoningDetailsItemValueReasoningdetailsummary&&(identical(other.value, value) || other.value == value));
}


@override
int get hashCode => Object.hash(runtimeType,value);

@override
String toString() {
  return 'BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueReasoningDetailsItemValue.reasoningdetailsummary(value: $value)';
}


}

/// @nodoc
abstract mixin class _$BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueReasoningDetailsItemValueReasoningdetailsummaryCopyWith<$Res> implements $BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueReasoningDetailsItemValueCopyWith<$Res> {
  factory _$BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueReasoningDetailsItemValueReasoningdetailsummaryCopyWith(_BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueReasoningDetailsItemValueReasoningdetailsummary value, $Res Function(_BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueReasoningDetailsItemValueReasoningdetailsummary) _then) = __$BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueReasoningDetailsItemValueReasoningdetailsummaryCopyWithImpl;
@useResult
$Res call({
 ReasoningDetailSummary value
});


$ReasoningDetailSummaryCopyWith<$Res> get value;

}
/// @nodoc
class __$BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueReasoningDetailsItemValueReasoningdetailsummaryCopyWithImpl<$Res>
    implements _$BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueReasoningDetailsItemValueReasoningdetailsummaryCopyWith<$Res> {
  __$BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueReasoningDetailsItemValueReasoningdetailsummaryCopyWithImpl(this._self, this._then);

  final _BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueReasoningDetailsItemValueReasoningdetailsummary _self;
  final $Res Function(_BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueReasoningDetailsItemValueReasoningdetailsummary) _then;

/// Create a copy of BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueReasoningDetailsItemValue
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? value = null,}) {
  return _then(_BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueReasoningDetailsItemValueReasoningdetailsummary(
value: null == value ? _self.value : value // ignore: cast_nullable_to_non_nullable
as ReasoningDetailSummary,
  ));
}

/// Create a copy of BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueReasoningDetailsItemValue
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ReasoningDetailSummaryCopyWith<$Res> get value {
  
  return $ReasoningDetailSummaryCopyWith<$Res>(_self.value, (value) {
    return _then(_self.copyWith(value: value));
  });
}
}

/// @nodoc


class _BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueReasoningDetailsItemValueReasoningdetailencrypted extends BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueReasoningDetailsItemValue {
  const _BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueReasoningDetailsItemValueReasoningdetailencrypted({required this.value}): super._();
  

@override final  ReasoningDetailEncrypted value;

/// Create a copy of BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueReasoningDetailsItemValue
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueReasoningDetailsItemValueReasoningdetailencryptedCopyWith<_BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueReasoningDetailsItemValueReasoningdetailencrypted> get copyWith => __$BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueReasoningDetailsItemValueReasoningdetailencryptedCopyWithImpl<_BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueReasoningDetailsItemValueReasoningdetailencrypted>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueReasoningDetailsItemValueReasoningdetailencrypted&&(identical(other.value, value) || other.value == value));
}


@override
int get hashCode => Object.hash(runtimeType,value);

@override
String toString() {
  return 'BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueReasoningDetailsItemValue.reasoningdetailencrypted(value: $value)';
}


}

/// @nodoc
abstract mixin class _$BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueReasoningDetailsItemValueReasoningdetailencryptedCopyWith<$Res> implements $BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueReasoningDetailsItemValueCopyWith<$Res> {
  factory _$BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueReasoningDetailsItemValueReasoningdetailencryptedCopyWith(_BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueReasoningDetailsItemValueReasoningdetailencrypted value, $Res Function(_BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueReasoningDetailsItemValueReasoningdetailencrypted) _then) = __$BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueReasoningDetailsItemValueReasoningdetailencryptedCopyWithImpl;
@useResult
$Res call({
 ReasoningDetailEncrypted value
});


$ReasoningDetailEncryptedCopyWith<$Res> get value;

}
/// @nodoc
class __$BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueReasoningDetailsItemValueReasoningdetailencryptedCopyWithImpl<$Res>
    implements _$BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueReasoningDetailsItemValueReasoningdetailencryptedCopyWith<$Res> {
  __$BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueReasoningDetailsItemValueReasoningdetailencryptedCopyWithImpl(this._self, this._then);

  final _BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueReasoningDetailsItemValueReasoningdetailencrypted _self;
  final $Res Function(_BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueReasoningDetailsItemValueReasoningdetailencrypted) _then;

/// Create a copy of BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueReasoningDetailsItemValue
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? value = null,}) {
  return _then(_BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueReasoningDetailsItemValueReasoningdetailencrypted(
value: null == value ? _self.value : value // ignore: cast_nullable_to_non_nullable
as ReasoningDetailEncrypted,
  ));
}

/// Create a copy of BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueReasoningDetailsItemValue
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ReasoningDetailEncryptedCopyWith<$Res> get value {
  
  return $ReasoningDetailEncryptedCopyWith<$Res>(_self.value, (value) {
    return _then(_self.copyWith(value: value));
  });
}
}

/// @nodoc


class _BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueReasoningDetailsItemValueReasoningdetailtext extends BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueReasoningDetailsItemValue {
  const _BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueReasoningDetailsItemValueReasoningdetailtext({required this.value}): super._();
  

@override final  ReasoningDetailText value;

/// Create a copy of BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueReasoningDetailsItemValue
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueReasoningDetailsItemValueReasoningdetailtextCopyWith<_BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueReasoningDetailsItemValueReasoningdetailtext> get copyWith => __$BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueReasoningDetailsItemValueReasoningdetailtextCopyWithImpl<_BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueReasoningDetailsItemValueReasoningdetailtext>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueReasoningDetailsItemValueReasoningdetailtext&&(identical(other.value, value) || other.value == value));
}


@override
int get hashCode => Object.hash(runtimeType,value);

@override
String toString() {
  return 'BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueReasoningDetailsItemValue.reasoningdetailtext(value: $value)';
}


}

/// @nodoc
abstract mixin class _$BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueReasoningDetailsItemValueReasoningdetailtextCopyWith<$Res> implements $BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueReasoningDetailsItemValueCopyWith<$Res> {
  factory _$BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueReasoningDetailsItemValueReasoningdetailtextCopyWith(_BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueReasoningDetailsItemValueReasoningdetailtext value, $Res Function(_BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueReasoningDetailsItemValueReasoningdetailtext) _then) = __$BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueReasoningDetailsItemValueReasoningdetailtextCopyWithImpl;
@useResult
$Res call({
 ReasoningDetailText value
});


$ReasoningDetailTextCopyWith<$Res> get value;

}
/// @nodoc
class __$BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueReasoningDetailsItemValueReasoningdetailtextCopyWithImpl<$Res>
    implements _$BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueReasoningDetailsItemValueReasoningdetailtextCopyWith<$Res> {
  __$BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueReasoningDetailsItemValueReasoningdetailtextCopyWithImpl(this._self, this._then);

  final _BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueReasoningDetailsItemValueReasoningdetailtext _self;
  final $Res Function(_BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueReasoningDetailsItemValueReasoningdetailtext) _then;

/// Create a copy of BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueReasoningDetailsItemValue
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? value = null,}) {
  return _then(_BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueReasoningDetailsItemValueReasoningdetailtext(
value: null == value ? _self.value : value // ignore: cast_nullable_to_non_nullable
as ReasoningDetailText,
  ));
}

/// Create a copy of BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueReasoningDetailsItemValue
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ReasoningDetailTextCopyWith<$Res> get value {
  
  return $ReasoningDetailTextCopyWith<$Res>(_self.value, (value) {
    return _then(_self.copyWith(value: value));
  });
}
}

/// @nodoc


class _BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueReasoningDetailsItemValueReasoningdetailservertoolcall extends BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueReasoningDetailsItemValue {
  const _BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueReasoningDetailsItemValueReasoningdetailservertoolcall({required this.value}): super._();
  

@override final  ReasoningDetailServerToolCall value;

/// Create a copy of BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueReasoningDetailsItemValue
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueReasoningDetailsItemValueReasoningdetailservertoolcallCopyWith<_BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueReasoningDetailsItemValueReasoningdetailservertoolcall> get copyWith => __$BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueReasoningDetailsItemValueReasoningdetailservertoolcallCopyWithImpl<_BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueReasoningDetailsItemValueReasoningdetailservertoolcall>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueReasoningDetailsItemValueReasoningdetailservertoolcall&&(identical(other.value, value) || other.value == value));
}


@override
int get hashCode => Object.hash(runtimeType,value);

@override
String toString() {
  return 'BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueReasoningDetailsItemValue.reasoningdetailservertoolcall(value: $value)';
}


}

/// @nodoc
abstract mixin class _$BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueReasoningDetailsItemValueReasoningdetailservertoolcallCopyWith<$Res> implements $BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueReasoningDetailsItemValueCopyWith<$Res> {
  factory _$BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueReasoningDetailsItemValueReasoningdetailservertoolcallCopyWith(_BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueReasoningDetailsItemValueReasoningdetailservertoolcall value, $Res Function(_BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueReasoningDetailsItemValueReasoningdetailservertoolcall) _then) = __$BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueReasoningDetailsItemValueReasoningdetailservertoolcallCopyWithImpl;
@useResult
$Res call({
 ReasoningDetailServerToolCall value
});


$ReasoningDetailServerToolCallCopyWith<$Res> get value;

}
/// @nodoc
class __$BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueReasoningDetailsItemValueReasoningdetailservertoolcallCopyWithImpl<$Res>
    implements _$BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueReasoningDetailsItemValueReasoningdetailservertoolcallCopyWith<$Res> {
  __$BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueReasoningDetailsItemValueReasoningdetailservertoolcallCopyWithImpl(this._self, this._then);

  final _BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueReasoningDetailsItemValueReasoningdetailservertoolcall _self;
  final $Res Function(_BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueReasoningDetailsItemValueReasoningdetailservertoolcall) _then;

/// Create a copy of BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueReasoningDetailsItemValue
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? value = null,}) {
  return _then(_BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueReasoningDetailsItemValueReasoningdetailservertoolcall(
value: null == value ? _self.value : value // ignore: cast_nullable_to_non_nullable
as ReasoningDetailServerToolCall,
  ));
}

/// Create a copy of BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueReasoningDetailsItemValue
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ReasoningDetailServerToolCallCopyWith<$Res> get value {
  
  return $ReasoningDetailServerToolCallCopyWith<$Res>(_self.value, (value) {
    return _then(_self.copyWith(value: value));
  });
}
}


/// @nodoc
mixin _$BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueToolCallsItemFunctionFunctionValue {

 String get arguments;@JsonKey(name: 'name') String get nameValue;
/// Create a copy of BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueToolCallsItemFunctionFunctionValue
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueToolCallsItemFunctionFunctionValueCopyWith<BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueToolCallsItemFunctionFunctionValue> get copyWith => _$BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueToolCallsItemFunctionFunctionValueCopyWithImpl<BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueToolCallsItemFunctionFunctionValue>(this as BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueToolCallsItemFunctionFunctionValue, _$identity);

  /// Serializes this BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueToolCallsItemFunctionFunctionValue to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueToolCallsItemFunctionFunctionValue&&(identical(other.arguments, arguments) || other.arguments == arguments)&&(identical(other.nameValue, nameValue) || other.nameValue == nameValue));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,arguments,nameValue);

@override
String toString() {
  return 'BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueToolCallsItemFunctionFunctionValue(arguments: $arguments, nameValue: $nameValue)';
}


}

/// @nodoc
abstract mixin class $BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueToolCallsItemFunctionFunctionValueCopyWith<$Res>  {
  factory $BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueToolCallsItemFunctionFunctionValueCopyWith(BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueToolCallsItemFunctionFunctionValue value, $Res Function(BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueToolCallsItemFunctionFunctionValue) _then) = _$BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueToolCallsItemFunctionFunctionValueCopyWithImpl;
@useResult
$Res call({
 String arguments,@JsonKey(name: 'name') String nameValue
});




}
/// @nodoc
class _$BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueToolCallsItemFunctionFunctionValueCopyWithImpl<$Res>
    implements $BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueToolCallsItemFunctionFunctionValueCopyWith<$Res> {
  _$BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueToolCallsItemFunctionFunctionValueCopyWithImpl(this._self, this._then);

  final BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueToolCallsItemFunctionFunctionValue _self;
  final $Res Function(BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueToolCallsItemFunctionFunctionValue) _then;

/// Create a copy of BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueToolCallsItemFunctionFunctionValue
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? arguments = null,Object? nameValue = null,}) {
  return _then(_self.copyWith(
arguments: null == arguments ? _self.arguments : arguments // ignore: cast_nullable_to_non_nullable
as String,nameValue: null == nameValue ? _self.nameValue : nameValue // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}


/// Adds pattern-matching-related methods to [BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueToolCallsItemFunctionFunctionValue].
extension BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueToolCallsItemFunctionFunctionValuePatterns on BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueToolCallsItemFunctionFunctionValue {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueToolCallsItemFunctionFunctionValue value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueToolCallsItemFunctionFunctionValue() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueToolCallsItemFunctionFunctionValue value)  $default,){
final _that = this;
switch (_that) {
case _BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueToolCallsItemFunctionFunctionValue():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueToolCallsItemFunctionFunctionValue value)?  $default,){
final _that = this;
switch (_that) {
case _BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueToolCallsItemFunctionFunctionValue() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String arguments, @JsonKey(name: 'name')  String nameValue)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueToolCallsItemFunctionFunctionValue() when $default != null:
return $default(_that.arguments,_that.nameValue);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String arguments, @JsonKey(name: 'name')  String nameValue)  $default,) {final _that = this;
switch (_that) {
case _BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueToolCallsItemFunctionFunctionValue():
return $default(_that.arguments,_that.nameValue);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String arguments, @JsonKey(name: 'name')  String nameValue)?  $default,) {final _that = this;
switch (_that) {
case _BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueToolCallsItemFunctionFunctionValue() when $default != null:
return $default(_that.arguments,_that.nameValue);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueToolCallsItemFunctionFunctionValue implements BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueToolCallsItemFunctionFunctionValue {
  const _BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueToolCallsItemFunctionFunctionValue({required this.arguments, @JsonKey(name: 'name') required this.nameValue});
  factory _BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueToolCallsItemFunctionFunctionValue.fromJson(Map<String, dynamic> json) => _$BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueToolCallsItemFunctionFunctionValueFromJson(json);

@override final  String arguments;
@override@JsonKey(name: 'name') final  String nameValue;

/// Create a copy of BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueToolCallsItemFunctionFunctionValue
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueToolCallsItemFunctionFunctionValueCopyWith<_BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueToolCallsItemFunctionFunctionValue> get copyWith => __$BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueToolCallsItemFunctionFunctionValueCopyWithImpl<_BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueToolCallsItemFunctionFunctionValue>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueToolCallsItemFunctionFunctionValueToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueToolCallsItemFunctionFunctionValue&&(identical(other.arguments, arguments) || other.arguments == arguments)&&(identical(other.nameValue, nameValue) || other.nameValue == nameValue));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,arguments,nameValue);

@override
String toString() {
  return 'BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueToolCallsItemFunctionFunctionValue(arguments: $arguments, nameValue: $nameValue)';
}


}

/// @nodoc
abstract mixin class _$BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueToolCallsItemFunctionFunctionValueCopyWith<$Res> implements $BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueToolCallsItemFunctionFunctionValueCopyWith<$Res> {
  factory _$BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueToolCallsItemFunctionFunctionValueCopyWith(_BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueToolCallsItemFunctionFunctionValue value, $Res Function(_BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueToolCallsItemFunctionFunctionValue) _then) = __$BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueToolCallsItemFunctionFunctionValueCopyWithImpl;
@override @useResult
$Res call({
 String arguments,@JsonKey(name: 'name') String nameValue
});




}
/// @nodoc
class __$BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueToolCallsItemFunctionFunctionValueCopyWithImpl<$Res>
    implements _$BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueToolCallsItemFunctionFunctionValueCopyWith<$Res> {
  __$BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueToolCallsItemFunctionFunctionValueCopyWithImpl(this._self, this._then);

  final _BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueToolCallsItemFunctionFunctionValue _self;
  final $Res Function(_BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueToolCallsItemFunctionFunctionValue) _then;

/// Create a copy of BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueToolCallsItemFunctionFunctionValue
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? arguments = null,Object? nameValue = null,}) {
  return _then(_BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueToolCallsItemFunctionFunctionValue(
arguments: null == arguments ? _self.arguments : arguments // ignore: cast_nullable_to_non_nullable
as String,nameValue: null == nameValue ? _self.nameValue : nameValue // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}


/// @nodoc
mixin _$BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueToolCallsItemFunction {

 BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueToolCallsItemFunctionFunctionValue get function; String get id;@JsonKey(name: 'index') int get indexValue;/// Allowed: `function`
 BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueToolCallsItemFunctionTypeValue get type;
/// Create a copy of BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueToolCallsItemFunction
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueToolCallsItemFunctionCopyWith<BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueToolCallsItemFunction> get copyWith => _$BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueToolCallsItemFunctionCopyWithImpl<BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueToolCallsItemFunction>(this as BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueToolCallsItemFunction, _$identity);

  /// Serializes this BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueToolCallsItemFunction to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueToolCallsItemFunction&&(identical(other.function, function) || other.function == function)&&(identical(other.id, id) || other.id == id)&&(identical(other.indexValue, indexValue) || other.indexValue == indexValue)&&(identical(other.type, type) || other.type == type));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,function,id,indexValue,type);

@override
String toString() {
  return 'BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueToolCallsItemFunction(function: $function, id: $id, indexValue: $indexValue, type: $type)';
}


}

/// @nodoc
abstract mixin class $BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueToolCallsItemFunctionCopyWith<$Res>  {
  factory $BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueToolCallsItemFunctionCopyWith(BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueToolCallsItemFunction value, $Res Function(BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueToolCallsItemFunction) _then) = _$BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueToolCallsItemFunctionCopyWithImpl;
@useResult
$Res call({
 BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueToolCallsItemFunctionFunctionValue function, String id,@JsonKey(name: 'index') int indexValue, BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueToolCallsItemFunctionTypeValue type
});


$BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueToolCallsItemFunctionFunctionValueCopyWith<$Res> get function;

}
/// @nodoc
class _$BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueToolCallsItemFunctionCopyWithImpl<$Res>
    implements $BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueToolCallsItemFunctionCopyWith<$Res> {
  _$BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueToolCallsItemFunctionCopyWithImpl(this._self, this._then);

  final BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueToolCallsItemFunction _self;
  final $Res Function(BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueToolCallsItemFunction) _then;

/// Create a copy of BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueToolCallsItemFunction
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? function = null,Object? id = null,Object? indexValue = null,Object? type = null,}) {
  return _then(_self.copyWith(
function: null == function ? _self.function : function // ignore: cast_nullable_to_non_nullable
as BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueToolCallsItemFunctionFunctionValue,id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,indexValue: null == indexValue ? _self.indexValue : indexValue // ignore: cast_nullable_to_non_nullable
as int,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueToolCallsItemFunctionTypeValue,
  ));
}
/// Create a copy of BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueToolCallsItemFunction
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueToolCallsItemFunctionFunctionValueCopyWith<$Res> get function {
  
  return $BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueToolCallsItemFunctionFunctionValueCopyWith<$Res>(_self.function, (value) {
    return _then(_self.copyWith(function: value));
  });
}
}


/// Adds pattern-matching-related methods to [BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueToolCallsItemFunction].
extension BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueToolCallsItemFunctionPatterns on BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueToolCallsItemFunction {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueToolCallsItemFunction value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueToolCallsItemFunction() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueToolCallsItemFunction value)  $default,){
final _that = this;
switch (_that) {
case _BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueToolCallsItemFunction():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueToolCallsItemFunction value)?  $default,){
final _that = this;
switch (_that) {
case _BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueToolCallsItemFunction() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueToolCallsItemFunctionFunctionValue function,  String id, @JsonKey(name: 'index')  int indexValue,  BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueToolCallsItemFunctionTypeValue type)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueToolCallsItemFunction() when $default != null:
return $default(_that.function,_that.id,_that.indexValue,_that.type);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueToolCallsItemFunctionFunctionValue function,  String id, @JsonKey(name: 'index')  int indexValue,  BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueToolCallsItemFunctionTypeValue type)  $default,) {final _that = this;
switch (_that) {
case _BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueToolCallsItemFunction():
return $default(_that.function,_that.id,_that.indexValue,_that.type);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueToolCallsItemFunctionFunctionValue function,  String id, @JsonKey(name: 'index')  int indexValue,  BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueToolCallsItemFunctionTypeValue type)?  $default,) {final _that = this;
switch (_that) {
case _BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueToolCallsItemFunction() when $default != null:
return $default(_that.function,_that.id,_that.indexValue,_that.type);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueToolCallsItemFunction implements BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueToolCallsItemFunction {
  const _BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueToolCallsItemFunction({required this.function, required this.id, @JsonKey(name: 'index') required this.indexValue, required this.type});
  factory _BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueToolCallsItemFunction.fromJson(Map<String, dynamic> json) => _$BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueToolCallsItemFunctionFromJson(json);

@override final  BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueToolCallsItemFunctionFunctionValue function;
@override final  String id;
@override@JsonKey(name: 'index') final  int indexValue;
/// Allowed: `function`
@override final  BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueToolCallsItemFunctionTypeValue type;

/// Create a copy of BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueToolCallsItemFunction
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueToolCallsItemFunctionCopyWith<_BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueToolCallsItemFunction> get copyWith => __$BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueToolCallsItemFunctionCopyWithImpl<_BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueToolCallsItemFunction>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueToolCallsItemFunctionToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueToolCallsItemFunction&&(identical(other.function, function) || other.function == function)&&(identical(other.id, id) || other.id == id)&&(identical(other.indexValue, indexValue) || other.indexValue == indexValue)&&(identical(other.type, type) || other.type == type));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,function,id,indexValue,type);

@override
String toString() {
  return 'BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueToolCallsItemFunction(function: $function, id: $id, indexValue: $indexValue, type: $type)';
}


}

/// @nodoc
abstract mixin class _$BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueToolCallsItemFunctionCopyWith<$Res> implements $BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueToolCallsItemFunctionCopyWith<$Res> {
  factory _$BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueToolCallsItemFunctionCopyWith(_BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueToolCallsItemFunction value, $Res Function(_BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueToolCallsItemFunction) _then) = __$BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueToolCallsItemFunctionCopyWithImpl;
@override @useResult
$Res call({
 BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueToolCallsItemFunctionFunctionValue function, String id,@JsonKey(name: 'index') int indexValue, BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueToolCallsItemFunctionTypeValue type
});


@override $BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueToolCallsItemFunctionFunctionValueCopyWith<$Res> get function;

}
/// @nodoc
class __$BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueToolCallsItemFunctionCopyWithImpl<$Res>
    implements _$BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueToolCallsItemFunctionCopyWith<$Res> {
  __$BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueToolCallsItemFunctionCopyWithImpl(this._self, this._then);

  final _BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueToolCallsItemFunction _self;
  final $Res Function(_BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueToolCallsItemFunction) _then;

/// Create a copy of BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueToolCallsItemFunction
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? function = null,Object? id = null,Object? indexValue = null,Object? type = null,}) {
  return _then(_BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueToolCallsItemFunction(
function: null == function ? _self.function : function // ignore: cast_nullable_to_non_nullable
as BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueToolCallsItemFunctionFunctionValue,id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,indexValue: null == indexValue ? _self.indexValue : indexValue // ignore: cast_nullable_to_non_nullable
as int,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueToolCallsItemFunctionTypeValue,
  ));
}

/// Create a copy of BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueToolCallsItemFunction
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueToolCallsItemFunctionFunctionValueCopyWith<$Res> get function {
  
  return $BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueToolCallsItemFunctionFunctionValueCopyWith<$Res>(_self.function, (value) {
    return _then(_self.copyWith(function: value));
  });
}
}


/// @nodoc
mixin _$BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValue {

 List<BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueAnnotationsItemValue>? get annotations; String? get content; List<BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueImagesItemImageUrl>? get images; String? get reasoning;@JsonKey(name: 'reasoning_details') List<BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueReasoningDetailsItemValue?>? get reasoningDetails; String? get refusal;/// Allowed: `assistant`
 BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueRoleValue get role;@JsonKey(name: 'tool_calls') List<BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueToolCallsItemFunction>? get toolCalls;
/// Create a copy of BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValue
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueCopyWith<BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValue> get copyWith => _$BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueCopyWithImpl<BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValue>(this as BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValue, _$identity);

  /// Serializes this BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValue to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValue&&const DeepCollectionEquality().equals(other.annotations, annotations)&&(identical(other.content, content) || other.content == content)&&const DeepCollectionEquality().equals(other.images, images)&&(identical(other.reasoning, reasoning) || other.reasoning == reasoning)&&const DeepCollectionEquality().equals(other.reasoningDetails, reasoningDetails)&&(identical(other.refusal, refusal) || other.refusal == refusal)&&(identical(other.role, role) || other.role == role)&&const DeepCollectionEquality().equals(other.toolCalls, toolCalls));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(annotations),content,const DeepCollectionEquality().hash(images),reasoning,const DeepCollectionEquality().hash(reasoningDetails),refusal,role,const DeepCollectionEquality().hash(toolCalls));

@override
String toString() {
  return 'BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValue(annotations: $annotations, content: $content, images: $images, reasoning: $reasoning, reasoningDetails: $reasoningDetails, refusal: $refusal, role: $role, toolCalls: $toolCalls)';
}


}

/// @nodoc
abstract mixin class $BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueCopyWith<$Res>  {
  factory $BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueCopyWith(BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValue value, $Res Function(BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValue) _then) = _$BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueCopyWithImpl;
@useResult
$Res call({
 List<BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueAnnotationsItemValue>? annotations, String? content, List<BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueImagesItemImageUrl>? images, String? reasoning,@JsonKey(name: 'reasoning_details') List<BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueReasoningDetailsItemValue?>? reasoningDetails, String? refusal, BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueRoleValue role,@JsonKey(name: 'tool_calls') List<BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueToolCallsItemFunction>? toolCalls
});




}
/// @nodoc
class _$BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueCopyWithImpl<$Res>
    implements $BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueCopyWith<$Res> {
  _$BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueCopyWithImpl(this._self, this._then);

  final BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValue _self;
  final $Res Function(BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValue) _then;

/// Create a copy of BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValue
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? annotations = freezed,Object? content = freezed,Object? images = freezed,Object? reasoning = freezed,Object? reasoningDetails = freezed,Object? refusal = freezed,Object? role = null,Object? toolCalls = freezed,}) {
  return _then(_self.copyWith(
annotations: freezed == annotations ? _self.annotations : annotations // ignore: cast_nullable_to_non_nullable
as List<BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueAnnotationsItemValue>?,content: freezed == content ? _self.content : content // ignore: cast_nullable_to_non_nullable
as String?,images: freezed == images ? _self.images : images // ignore: cast_nullable_to_non_nullable
as List<BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueImagesItemImageUrl>?,reasoning: freezed == reasoning ? _self.reasoning : reasoning // ignore: cast_nullable_to_non_nullable
as String?,reasoningDetails: freezed == reasoningDetails ? _self.reasoningDetails : reasoningDetails // ignore: cast_nullable_to_non_nullable
as List<BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueReasoningDetailsItemValue?>?,refusal: freezed == refusal ? _self.refusal : refusal // ignore: cast_nullable_to_non_nullable
as String?,role: null == role ? _self.role : role // ignore: cast_nullable_to_non_nullable
as BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueRoleValue,toolCalls: freezed == toolCalls ? _self.toolCalls : toolCalls // ignore: cast_nullable_to_non_nullable
as List<BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueToolCallsItemFunction>?,
  ));
}

}


/// Adds pattern-matching-related methods to [BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValue].
extension BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValuePatterns on BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValue {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValue value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValue() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValue value)  $default,){
final _that = this;
switch (_that) {
case _BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValue():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValue value)?  $default,){
final _that = this;
switch (_that) {
case _BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValue() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( List<BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueAnnotationsItemValue>? annotations,  String? content,  List<BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueImagesItemImageUrl>? images,  String? reasoning, @JsonKey(name: 'reasoning_details')  List<BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueReasoningDetailsItemValue?>? reasoningDetails,  String? refusal,  BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueRoleValue role, @JsonKey(name: 'tool_calls')  List<BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueToolCallsItemFunction>? toolCalls)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValue() when $default != null:
return $default(_that.annotations,_that.content,_that.images,_that.reasoning,_that.reasoningDetails,_that.refusal,_that.role,_that.toolCalls);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( List<BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueAnnotationsItemValue>? annotations,  String? content,  List<BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueImagesItemImageUrl>? images,  String? reasoning, @JsonKey(name: 'reasoning_details')  List<BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueReasoningDetailsItemValue?>? reasoningDetails,  String? refusal,  BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueRoleValue role, @JsonKey(name: 'tool_calls')  List<BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueToolCallsItemFunction>? toolCalls)  $default,) {final _that = this;
switch (_that) {
case _BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValue():
return $default(_that.annotations,_that.content,_that.images,_that.reasoning,_that.reasoningDetails,_that.refusal,_that.role,_that.toolCalls);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( List<BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueAnnotationsItemValue>? annotations,  String? content,  List<BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueImagesItemImageUrl>? images,  String? reasoning, @JsonKey(name: 'reasoning_details')  List<BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueReasoningDetailsItemValue?>? reasoningDetails,  String? refusal,  BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueRoleValue role, @JsonKey(name: 'tool_calls')  List<BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueToolCallsItemFunction>? toolCalls)?  $default,) {final _that = this;
switch (_that) {
case _BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValue() when $default != null:
return $default(_that.annotations,_that.content,_that.images,_that.reasoning,_that.reasoningDetails,_that.refusal,_that.role,_that.toolCalls);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValue implements BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValue {
  const _BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValue({final  List<BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueAnnotationsItemValue>? annotations, this.content, final  List<BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueImagesItemImageUrl>? images, this.reasoning, @JsonKey(name: 'reasoning_details') final  List<BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueReasoningDetailsItemValue?>? reasoningDetails, this.refusal, required this.role, @JsonKey(name: 'tool_calls') final  List<BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueToolCallsItemFunction>? toolCalls}): _annotations = annotations,_images = images,_reasoningDetails = reasoningDetails,_toolCalls = toolCalls;
  factory _BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValue.fromJson(Map<String, dynamic> json) => _$BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueFromJson(json);

 final  List<BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueAnnotationsItemValue>? _annotations;
@override List<BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueAnnotationsItemValue>? get annotations {
  final value = _annotations;
  if (value == null) return null;
  if (_annotations is EqualUnmodifiableListView) return _annotations;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

@override final  String? content;
 final  List<BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueImagesItemImageUrl>? _images;
@override List<BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueImagesItemImageUrl>? get images {
  final value = _images;
  if (value == null) return null;
  if (_images is EqualUnmodifiableListView) return _images;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

@override final  String? reasoning;
 final  List<BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueReasoningDetailsItemValue?>? _reasoningDetails;
@override@JsonKey(name: 'reasoning_details') List<BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueReasoningDetailsItemValue?>? get reasoningDetails {
  final value = _reasoningDetails;
  if (value == null) return null;
  if (_reasoningDetails is EqualUnmodifiableListView) return _reasoningDetails;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

@override final  String? refusal;
/// Allowed: `assistant`
@override final  BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueRoleValue role;
 final  List<BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueToolCallsItemFunction>? _toolCalls;
@override@JsonKey(name: 'tool_calls') List<BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueToolCallsItemFunction>? get toolCalls {
  final value = _toolCalls;
  if (value == null) return null;
  if (_toolCalls is EqualUnmodifiableListView) return _toolCalls;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}


/// Create a copy of BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValue
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueCopyWith<_BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValue> get copyWith => __$BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueCopyWithImpl<_BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValue>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValue&&const DeepCollectionEquality().equals(other._annotations, _annotations)&&(identical(other.content, content) || other.content == content)&&const DeepCollectionEquality().equals(other._images, _images)&&(identical(other.reasoning, reasoning) || other.reasoning == reasoning)&&const DeepCollectionEquality().equals(other._reasoningDetails, _reasoningDetails)&&(identical(other.refusal, refusal) || other.refusal == refusal)&&(identical(other.role, role) || other.role == role)&&const DeepCollectionEquality().equals(other._toolCalls, _toolCalls));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(_annotations),content,const DeepCollectionEquality().hash(_images),reasoning,const DeepCollectionEquality().hash(_reasoningDetails),refusal,role,const DeepCollectionEquality().hash(_toolCalls));

@override
String toString() {
  return 'BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValue(annotations: $annotations, content: $content, images: $images, reasoning: $reasoning, reasoningDetails: $reasoningDetails, refusal: $refusal, role: $role, toolCalls: $toolCalls)';
}


}

/// @nodoc
abstract mixin class _$BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueCopyWith<$Res> implements $BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueCopyWith<$Res> {
  factory _$BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueCopyWith(_BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValue value, $Res Function(_BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValue) _then) = __$BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueCopyWithImpl;
@override @useResult
$Res call({
 List<BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueAnnotationsItemValue>? annotations, String? content, List<BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueImagesItemImageUrl>? images, String? reasoning,@JsonKey(name: 'reasoning_details') List<BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueReasoningDetailsItemValue?>? reasoningDetails, String? refusal, BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueRoleValue role,@JsonKey(name: 'tool_calls') List<BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueToolCallsItemFunction>? toolCalls
});




}
/// @nodoc
class __$BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueCopyWithImpl<$Res>
    implements _$BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueCopyWith<$Res> {
  __$BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueCopyWithImpl(this._self, this._then);

  final _BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValue _self;
  final $Res Function(_BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValue) _then;

/// Create a copy of BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValue
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? annotations = freezed,Object? content = freezed,Object? images = freezed,Object? reasoning = freezed,Object? reasoningDetails = freezed,Object? refusal = freezed,Object? role = null,Object? toolCalls = freezed,}) {
  return _then(_BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValue(
annotations: freezed == annotations ? _self._annotations : annotations // ignore: cast_nullable_to_non_nullable
as List<BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueAnnotationsItemValue>?,content: freezed == content ? _self.content : content // ignore: cast_nullable_to_non_nullable
as String?,images: freezed == images ? _self._images : images // ignore: cast_nullable_to_non_nullable
as List<BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueImagesItemImageUrl>?,reasoning: freezed == reasoning ? _self.reasoning : reasoning // ignore: cast_nullable_to_non_nullable
as String?,reasoningDetails: freezed == reasoningDetails ? _self._reasoningDetails : reasoningDetails // ignore: cast_nullable_to_non_nullable
as List<BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueReasoningDetailsItemValue?>?,refusal: freezed == refusal ? _self.refusal : refusal // ignore: cast_nullable_to_non_nullable
as String?,role: null == role ? _self.role : role // ignore: cast_nullable_to_non_nullable
as BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueRoleValue,toolCalls: freezed == toolCalls ? _self._toolCalls : toolCalls // ignore: cast_nullable_to_non_nullable
as List<BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueToolCallsItemFunction>?,
  ));
}


}


/// @nodoc
mixin _$BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValue {

/// Allowed: `stop`, `length`, `tool_calls`, `content_filter`, `function_call`
///
/// Unknown values are allowed by the specification.
///
/// Example:
/// ```
/// "stop"
/// ```
@JsonKey(name: 'finish_reason', unknownEnumValue: FinishReason.unknown_) FinishReason get finishReason;@JsonKey(name: 'index') int get indexValue; BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueLogprobsValue? get logprobs; BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValue get message;@JsonKey(name: 'native_finish_reason') String? get nativeFinishReason;
/// Create a copy of BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValue
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueCopyWith<BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValue> get copyWith => _$BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueCopyWithImpl<BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValue>(this as BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValue, _$identity);

  /// Serializes this BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValue to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValue&&(identical(other.finishReason, finishReason) || other.finishReason == finishReason)&&(identical(other.indexValue, indexValue) || other.indexValue == indexValue)&&(identical(other.logprobs, logprobs) || other.logprobs == logprobs)&&(identical(other.message, message) || other.message == message)&&(identical(other.nativeFinishReason, nativeFinishReason) || other.nativeFinishReason == nativeFinishReason));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,finishReason,indexValue,logprobs,message,nativeFinishReason);

@override
String toString() {
  return 'BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValue(finishReason: $finishReason, indexValue: $indexValue, logprobs: $logprobs, message: $message, nativeFinishReason: $nativeFinishReason)';
}


}

/// @nodoc
abstract mixin class $BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueCopyWith<$Res>  {
  factory $BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueCopyWith(BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValue value, $Res Function(BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValue) _then) = _$BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'finish_reason', unknownEnumValue: FinishReason.unknown_) FinishReason finishReason,@JsonKey(name: 'index') int indexValue, BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueLogprobsValue? logprobs, BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValue message,@JsonKey(name: 'native_finish_reason') String? nativeFinishReason
});


$BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueLogprobsValueCopyWith<$Res>? get logprobs;$BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueCopyWith<$Res> get message;

}
/// @nodoc
class _$BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueCopyWithImpl<$Res>
    implements $BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueCopyWith<$Res> {
  _$BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueCopyWithImpl(this._self, this._then);

  final BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValue _self;
  final $Res Function(BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValue) _then;

/// Create a copy of BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValue
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? finishReason = null,Object? indexValue = null,Object? logprobs = freezed,Object? message = null,Object? nativeFinishReason = freezed,}) {
  return _then(_self.copyWith(
finishReason: null == finishReason ? _self.finishReason : finishReason // ignore: cast_nullable_to_non_nullable
as FinishReason,indexValue: null == indexValue ? _self.indexValue : indexValue // ignore: cast_nullable_to_non_nullable
as int,logprobs: freezed == logprobs ? _self.logprobs : logprobs // ignore: cast_nullable_to_non_nullable
as BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueLogprobsValue?,message: null == message ? _self.message : message // ignore: cast_nullable_to_non_nullable
as BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValue,nativeFinishReason: freezed == nativeFinishReason ? _self.nativeFinishReason : nativeFinishReason // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}
/// Create a copy of BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValue
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueLogprobsValueCopyWith<$Res>? get logprobs {
    if (_self.logprobs == null) {
    return null;
  }

  return $BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueLogprobsValueCopyWith<$Res>(_self.logprobs!, (value) {
    return _then(_self.copyWith(logprobs: value));
  });
}/// Create a copy of BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValue
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueCopyWith<$Res> get message {
  
  return $BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueCopyWith<$Res>(_self.message, (value) {
    return _then(_self.copyWith(message: value));
  });
}
}


/// Adds pattern-matching-related methods to [BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValue].
extension BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValuePatterns on BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValue {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValue value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValue() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValue value)  $default,){
final _that = this;
switch (_that) {
case _BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValue():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValue value)?  $default,){
final _that = this;
switch (_that) {
case _BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValue() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'finish_reason', unknownEnumValue: FinishReason.unknown_)  FinishReason finishReason, @JsonKey(name: 'index')  int indexValue,  BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueLogprobsValue? logprobs,  BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValue message, @JsonKey(name: 'native_finish_reason')  String? nativeFinishReason)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValue() when $default != null:
return $default(_that.finishReason,_that.indexValue,_that.logprobs,_that.message,_that.nativeFinishReason);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'finish_reason', unknownEnumValue: FinishReason.unknown_)  FinishReason finishReason, @JsonKey(name: 'index')  int indexValue,  BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueLogprobsValue? logprobs,  BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValue message, @JsonKey(name: 'native_finish_reason')  String? nativeFinishReason)  $default,) {final _that = this;
switch (_that) {
case _BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValue():
return $default(_that.finishReason,_that.indexValue,_that.logprobs,_that.message,_that.nativeFinishReason);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'finish_reason', unknownEnumValue: FinishReason.unknown_)  FinishReason finishReason, @JsonKey(name: 'index')  int indexValue,  BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueLogprobsValue? logprobs,  BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValue message, @JsonKey(name: 'native_finish_reason')  String? nativeFinishReason)?  $default,) {final _that = this;
switch (_that) {
case _BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValue() when $default != null:
return $default(_that.finishReason,_that.indexValue,_that.logprobs,_that.message,_that.nativeFinishReason);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValue implements BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValue {
  const _BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValue({@JsonKey(name: 'finish_reason', unknownEnumValue: FinishReason.unknown_) required this.finishReason, @JsonKey(name: 'index') required this.indexValue, this.logprobs, required this.message, @JsonKey(name: 'native_finish_reason') this.nativeFinishReason});
  factory _BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValue.fromJson(Map<String, dynamic> json) => _$BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueFromJson(json);

/// Allowed: `stop`, `length`, `tool_calls`, `content_filter`, `function_call`
///
/// Unknown values are allowed by the specification.
///
/// Example:
/// ```
/// "stop"
/// ```
@override@JsonKey(name: 'finish_reason', unknownEnumValue: FinishReason.unknown_) final  FinishReason finishReason;
@override@JsonKey(name: 'index') final  int indexValue;
@override final  BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueLogprobsValue? logprobs;
@override final  BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValue message;
@override@JsonKey(name: 'native_finish_reason') final  String? nativeFinishReason;

/// Create a copy of BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValue
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueCopyWith<_BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValue> get copyWith => __$BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueCopyWithImpl<_BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValue>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValue&&(identical(other.finishReason, finishReason) || other.finishReason == finishReason)&&(identical(other.indexValue, indexValue) || other.indexValue == indexValue)&&(identical(other.logprobs, logprobs) || other.logprobs == logprobs)&&(identical(other.message, message) || other.message == message)&&(identical(other.nativeFinishReason, nativeFinishReason) || other.nativeFinishReason == nativeFinishReason));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,finishReason,indexValue,logprobs,message,nativeFinishReason);

@override
String toString() {
  return 'BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValue(finishReason: $finishReason, indexValue: $indexValue, logprobs: $logprobs, message: $message, nativeFinishReason: $nativeFinishReason)';
}


}

/// @nodoc
abstract mixin class _$BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueCopyWith<$Res> implements $BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueCopyWith<$Res> {
  factory _$BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueCopyWith(_BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValue value, $Res Function(_BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValue) _then) = __$BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'finish_reason', unknownEnumValue: FinishReason.unknown_) FinishReason finishReason,@JsonKey(name: 'index') int indexValue, BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueLogprobsValue? logprobs, BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValue message,@JsonKey(name: 'native_finish_reason') String? nativeFinishReason
});


@override $BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueLogprobsValueCopyWith<$Res>? get logprobs;@override $BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueCopyWith<$Res> get message;

}
/// @nodoc
class __$BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueCopyWithImpl<$Res>
    implements _$BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueCopyWith<$Res> {
  __$BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueCopyWithImpl(this._self, this._then);

  final _BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValue _self;
  final $Res Function(_BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValue) _then;

/// Create a copy of BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValue
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? finishReason = null,Object? indexValue = null,Object? logprobs = freezed,Object? message = null,Object? nativeFinishReason = freezed,}) {
  return _then(_BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValue(
finishReason: null == finishReason ? _self.finishReason : finishReason // ignore: cast_nullable_to_non_nullable
as FinishReason,indexValue: null == indexValue ? _self.indexValue : indexValue // ignore: cast_nullable_to_non_nullable
as int,logprobs: freezed == logprobs ? _self.logprobs : logprobs // ignore: cast_nullable_to_non_nullable
as BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueLogprobsValue?,message: null == message ? _self.message : message // ignore: cast_nullable_to_non_nullable
as BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValue,nativeFinishReason: freezed == nativeFinishReason ? _self.nativeFinishReason : nativeFinishReason // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

/// Create a copy of BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValue
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueLogprobsValueCopyWith<$Res>? get logprobs {
    if (_self.logprobs == null) {
    return null;
  }

  return $BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueLogprobsValueCopyWith<$Res>(_self.logprobs!, (value) {
    return _then(_self.copyWith(logprobs: value));
  });
}/// Create a copy of BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValue
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueCopyWith<$Res> get message {
  
  return $BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueCopyWith<$Res>(_self.message, (value) {
    return _then(_self.copyWith(message: value));
  });
}
}


/// @nodoc
mixin _$BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueDebugValueTimingsValue {

@JsonKey(name: 'epoch_ms') int get epochMs;/// Allowed: `adapter_request`, `upstream_headers_received`, `first_token_received`, `upstream_body_ended`
///
/// Unknown values are allowed by the specification.
@JsonKey(unknownEnumValue: BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueDebugValueTimingsValueEventValue.unknown_) BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueDebugValueTimingsValueEventValue get event;@JsonKey(name: 'start_ms') int get startMs;
/// Create a copy of BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueDebugValueTimingsValue
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueDebugValueTimingsValueCopyWith<BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueDebugValueTimingsValue> get copyWith => _$BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueDebugValueTimingsValueCopyWithImpl<BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueDebugValueTimingsValue>(this as BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueDebugValueTimingsValue, _$identity);

  /// Serializes this BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueDebugValueTimingsValue to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueDebugValueTimingsValue&&(identical(other.epochMs, epochMs) || other.epochMs == epochMs)&&(identical(other.event, event) || other.event == event)&&(identical(other.startMs, startMs) || other.startMs == startMs));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,epochMs,event,startMs);

@override
String toString() {
  return 'BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueDebugValueTimingsValue(epochMs: $epochMs, event: $event, startMs: $startMs)';
}


}

/// @nodoc
abstract mixin class $BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueDebugValueTimingsValueCopyWith<$Res>  {
  factory $BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueDebugValueTimingsValueCopyWith(BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueDebugValueTimingsValue value, $Res Function(BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueDebugValueTimingsValue) _then) = _$BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueDebugValueTimingsValueCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'epoch_ms') int epochMs,@JsonKey(unknownEnumValue: BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueDebugValueTimingsValueEventValue.unknown_) BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueDebugValueTimingsValueEventValue event,@JsonKey(name: 'start_ms') int startMs
});




}
/// @nodoc
class _$BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueDebugValueTimingsValueCopyWithImpl<$Res>
    implements $BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueDebugValueTimingsValueCopyWith<$Res> {
  _$BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueDebugValueTimingsValueCopyWithImpl(this._self, this._then);

  final BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueDebugValueTimingsValue _self;
  final $Res Function(BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueDebugValueTimingsValue) _then;

/// Create a copy of BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueDebugValueTimingsValue
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? epochMs = null,Object? event = null,Object? startMs = null,}) {
  return _then(_self.copyWith(
epochMs: null == epochMs ? _self.epochMs : epochMs // ignore: cast_nullable_to_non_nullable
as int,event: null == event ? _self.event : event // ignore: cast_nullable_to_non_nullable
as BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueDebugValueTimingsValueEventValue,startMs: null == startMs ? _self.startMs : startMs // ignore: cast_nullable_to_non_nullable
as int,
  ));
}

}


/// Adds pattern-matching-related methods to [BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueDebugValueTimingsValue].
extension BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueDebugValueTimingsValuePatterns on BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueDebugValueTimingsValue {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueDebugValueTimingsValue value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueDebugValueTimingsValue() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueDebugValueTimingsValue value)  $default,){
final _that = this;
switch (_that) {
case _BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueDebugValueTimingsValue():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueDebugValueTimingsValue value)?  $default,){
final _that = this;
switch (_that) {
case _BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueDebugValueTimingsValue() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'epoch_ms')  int epochMs, @JsonKey(unknownEnumValue: BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueDebugValueTimingsValueEventValue.unknown_)  BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueDebugValueTimingsValueEventValue event, @JsonKey(name: 'start_ms')  int startMs)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueDebugValueTimingsValue() when $default != null:
return $default(_that.epochMs,_that.event,_that.startMs);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'epoch_ms')  int epochMs, @JsonKey(unknownEnumValue: BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueDebugValueTimingsValueEventValue.unknown_)  BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueDebugValueTimingsValueEventValue event, @JsonKey(name: 'start_ms')  int startMs)  $default,) {final _that = this;
switch (_that) {
case _BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueDebugValueTimingsValue():
return $default(_that.epochMs,_that.event,_that.startMs);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'epoch_ms')  int epochMs, @JsonKey(unknownEnumValue: BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueDebugValueTimingsValueEventValue.unknown_)  BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueDebugValueTimingsValueEventValue event, @JsonKey(name: 'start_ms')  int startMs)?  $default,) {final _that = this;
switch (_that) {
case _BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueDebugValueTimingsValue() when $default != null:
return $default(_that.epochMs,_that.event,_that.startMs);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueDebugValueTimingsValue implements BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueDebugValueTimingsValue {
  const _BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueDebugValueTimingsValue({@JsonKey(name: 'epoch_ms') required this.epochMs, @JsonKey(unknownEnumValue: BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueDebugValueTimingsValueEventValue.unknown_) required this.event, @JsonKey(name: 'start_ms') required this.startMs});
  factory _BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueDebugValueTimingsValue.fromJson(Map<String, dynamic> json) => _$BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueDebugValueTimingsValueFromJson(json);

@override@JsonKey(name: 'epoch_ms') final  int epochMs;
/// Allowed: `adapter_request`, `upstream_headers_received`, `first_token_received`, `upstream_body_ended`
///
/// Unknown values are allowed by the specification.
@override@JsonKey(unknownEnumValue: BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueDebugValueTimingsValueEventValue.unknown_) final  BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueDebugValueTimingsValueEventValue event;
@override@JsonKey(name: 'start_ms') final  int startMs;

/// Create a copy of BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueDebugValueTimingsValue
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueDebugValueTimingsValueCopyWith<_BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueDebugValueTimingsValue> get copyWith => __$BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueDebugValueTimingsValueCopyWithImpl<_BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueDebugValueTimingsValue>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueDebugValueTimingsValueToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueDebugValueTimingsValue&&(identical(other.epochMs, epochMs) || other.epochMs == epochMs)&&(identical(other.event, event) || other.event == event)&&(identical(other.startMs, startMs) || other.startMs == startMs));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,epochMs,event,startMs);

@override
String toString() {
  return 'BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueDebugValueTimingsValue(epochMs: $epochMs, event: $event, startMs: $startMs)';
}


}

/// @nodoc
abstract mixin class _$BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueDebugValueTimingsValueCopyWith<$Res> implements $BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueDebugValueTimingsValueCopyWith<$Res> {
  factory _$BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueDebugValueTimingsValueCopyWith(_BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueDebugValueTimingsValue value, $Res Function(_BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueDebugValueTimingsValue) _then) = __$BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueDebugValueTimingsValueCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'epoch_ms') int epochMs,@JsonKey(unknownEnumValue: BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueDebugValueTimingsValueEventValue.unknown_) BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueDebugValueTimingsValueEventValue event,@JsonKey(name: 'start_ms') int startMs
});




}
/// @nodoc
class __$BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueDebugValueTimingsValueCopyWithImpl<$Res>
    implements _$BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueDebugValueTimingsValueCopyWith<$Res> {
  __$BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueDebugValueTimingsValueCopyWithImpl(this._self, this._then);

  final _BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueDebugValueTimingsValue _self;
  final $Res Function(_BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueDebugValueTimingsValue) _then;

/// Create a copy of BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueDebugValueTimingsValue
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? epochMs = null,Object? event = null,Object? startMs = null,}) {
  return _then(_BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueDebugValueTimingsValue(
epochMs: null == epochMs ? _self.epochMs : epochMs // ignore: cast_nullable_to_non_nullable
as int,event: null == event ? _self.event : event // ignore: cast_nullable_to_non_nullable
as BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueDebugValueTimingsValueEventValue,startMs: null == startMs ? _self.startMs : startMs // ignore: cast_nullable_to_non_nullable
as int,
  ));
}


}


/// @nodoc
mixin _$BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueDebugValue {

@JsonKey(name: 'echo_upstream_body') Map<String, dynamic>? get echoUpstreamBody; BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueDebugValueTimingsValue? get timings;
/// Create a copy of BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueDebugValue
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueDebugValueCopyWith<BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueDebugValue> get copyWith => _$BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueDebugValueCopyWithImpl<BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueDebugValue>(this as BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueDebugValue, _$identity);

  /// Serializes this BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueDebugValue to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueDebugValue&&const DeepCollectionEquality().equals(other.echoUpstreamBody, echoUpstreamBody)&&(identical(other.timings, timings) || other.timings == timings));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(echoUpstreamBody),timings);

@override
String toString() {
  return 'BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueDebugValue(echoUpstreamBody: $echoUpstreamBody, timings: $timings)';
}


}

/// @nodoc
abstract mixin class $BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueDebugValueCopyWith<$Res>  {
  factory $BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueDebugValueCopyWith(BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueDebugValue value, $Res Function(BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueDebugValue) _then) = _$BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueDebugValueCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'echo_upstream_body') Map<String, dynamic>? echoUpstreamBody, BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueDebugValueTimingsValue? timings
});


$BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueDebugValueTimingsValueCopyWith<$Res>? get timings;

}
/// @nodoc
class _$BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueDebugValueCopyWithImpl<$Res>
    implements $BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueDebugValueCopyWith<$Res> {
  _$BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueDebugValueCopyWithImpl(this._self, this._then);

  final BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueDebugValue _self;
  final $Res Function(BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueDebugValue) _then;

/// Create a copy of BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueDebugValue
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? echoUpstreamBody = freezed,Object? timings = freezed,}) {
  return _then(_self.copyWith(
echoUpstreamBody: freezed == echoUpstreamBody ? _self.echoUpstreamBody : echoUpstreamBody // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,timings: freezed == timings ? _self.timings : timings // ignore: cast_nullable_to_non_nullable
as BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueDebugValueTimingsValue?,
  ));
}
/// Create a copy of BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueDebugValue
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueDebugValueTimingsValueCopyWith<$Res>? get timings {
    if (_self.timings == null) {
    return null;
  }

  return $BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueDebugValueTimingsValueCopyWith<$Res>(_self.timings!, (value) {
    return _then(_self.copyWith(timings: value));
  });
}
}


/// Adds pattern-matching-related methods to [BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueDebugValue].
extension BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueDebugValuePatterns on BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueDebugValue {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueDebugValue value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueDebugValue() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueDebugValue value)  $default,){
final _that = this;
switch (_that) {
case _BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueDebugValue():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueDebugValue value)?  $default,){
final _that = this;
switch (_that) {
case _BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueDebugValue() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'echo_upstream_body')  Map<String, dynamic>? echoUpstreamBody,  BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueDebugValueTimingsValue? timings)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueDebugValue() when $default != null:
return $default(_that.echoUpstreamBody,_that.timings);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'echo_upstream_body')  Map<String, dynamic>? echoUpstreamBody,  BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueDebugValueTimingsValue? timings)  $default,) {final _that = this;
switch (_that) {
case _BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueDebugValue():
return $default(_that.echoUpstreamBody,_that.timings);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'echo_upstream_body')  Map<String, dynamic>? echoUpstreamBody,  BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueDebugValueTimingsValue? timings)?  $default,) {final _that = this;
switch (_that) {
case _BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueDebugValue() when $default != null:
return $default(_that.echoUpstreamBody,_that.timings);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueDebugValue implements BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueDebugValue {
  const _BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueDebugValue({@JsonKey(name: 'echo_upstream_body') final  Map<String, dynamic>? echoUpstreamBody, this.timings}): _echoUpstreamBody = echoUpstreamBody;
  factory _BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueDebugValue.fromJson(Map<String, dynamic> json) => _$BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueDebugValueFromJson(json);

 final  Map<String, dynamic>? _echoUpstreamBody;
@override@JsonKey(name: 'echo_upstream_body') Map<String, dynamic>? get echoUpstreamBody {
  final value = _echoUpstreamBody;
  if (value == null) return null;
  if (_echoUpstreamBody is EqualUnmodifiableMapView) return _echoUpstreamBody;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(value);
}

@override final  BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueDebugValueTimingsValue? timings;

/// Create a copy of BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueDebugValue
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueDebugValueCopyWith<_BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueDebugValue> get copyWith => __$BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueDebugValueCopyWithImpl<_BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueDebugValue>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueDebugValueToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueDebugValue&&const DeepCollectionEquality().equals(other._echoUpstreamBody, _echoUpstreamBody)&&(identical(other.timings, timings) || other.timings == timings));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(_echoUpstreamBody),timings);

@override
String toString() {
  return 'BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueDebugValue(echoUpstreamBody: $echoUpstreamBody, timings: $timings)';
}


}

/// @nodoc
abstract mixin class _$BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueDebugValueCopyWith<$Res> implements $BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueDebugValueCopyWith<$Res> {
  factory _$BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueDebugValueCopyWith(_BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueDebugValue value, $Res Function(_BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueDebugValue) _then) = __$BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueDebugValueCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'echo_upstream_body') Map<String, dynamic>? echoUpstreamBody, BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueDebugValueTimingsValue? timings
});


@override $BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueDebugValueTimingsValueCopyWith<$Res>? get timings;

}
/// @nodoc
class __$BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueDebugValueCopyWithImpl<$Res>
    implements _$BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueDebugValueCopyWith<$Res> {
  __$BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueDebugValueCopyWithImpl(this._self, this._then);

  final _BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueDebugValue _self;
  final $Res Function(_BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueDebugValue) _then;

/// Create a copy of BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueDebugValue
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? echoUpstreamBody = freezed,Object? timings = freezed,}) {
  return _then(_BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueDebugValue(
echoUpstreamBody: freezed == echoUpstreamBody ? _self._echoUpstreamBody : echoUpstreamBody // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,timings: freezed == timings ? _self.timings : timings // ignore: cast_nullable_to_non_nullable
as BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueDebugValueTimingsValue?,
  ));
}

/// Create a copy of BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueDebugValue
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueDebugValueTimingsValueCopyWith<$Res>? get timings {
    if (_self.timings == null) {
    return null;
  }

  return $BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueDebugValueTimingsValueCopyWith<$Res>(_self.timings!, (value) {
    return _then(_self.copyWith(timings: value));
  });
}
}


/// @nodoc
mixin _$BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueUsageValueCompletionTokensDetailsValue {

/// Tokens generated by the model for audio output.
@JsonKey(name: 'audio_tokens') int? get audioTokens;/// Tokens generated by the model for image output.
@JsonKey(name: 'image_tokens') int? get imageTokens;/// Tokens generated by the model for reasoning.
@JsonKey(name: 'reasoning_tokens') int? get reasoningTokens;
/// Create a copy of BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueUsageValueCompletionTokensDetailsValue
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueUsageValueCompletionTokensDetailsValueCopyWith<BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueUsageValueCompletionTokensDetailsValue> get copyWith => _$BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueUsageValueCompletionTokensDetailsValueCopyWithImpl<BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueUsageValueCompletionTokensDetailsValue>(this as BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueUsageValueCompletionTokensDetailsValue, _$identity);

  /// Serializes this BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueUsageValueCompletionTokensDetailsValue to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueUsageValueCompletionTokensDetailsValue&&(identical(other.audioTokens, audioTokens) || other.audioTokens == audioTokens)&&(identical(other.imageTokens, imageTokens) || other.imageTokens == imageTokens)&&(identical(other.reasoningTokens, reasoningTokens) || other.reasoningTokens == reasoningTokens));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,audioTokens,imageTokens,reasoningTokens);

@override
String toString() {
  return 'BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueUsageValueCompletionTokensDetailsValue(audioTokens: $audioTokens, imageTokens: $imageTokens, reasoningTokens: $reasoningTokens)';
}


}

/// @nodoc
abstract mixin class $BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueUsageValueCompletionTokensDetailsValueCopyWith<$Res>  {
  factory $BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueUsageValueCompletionTokensDetailsValueCopyWith(BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueUsageValueCompletionTokensDetailsValue value, $Res Function(BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueUsageValueCompletionTokensDetailsValue) _then) = _$BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueUsageValueCompletionTokensDetailsValueCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'audio_tokens') int? audioTokens,@JsonKey(name: 'image_tokens') int? imageTokens,@JsonKey(name: 'reasoning_tokens') int? reasoningTokens
});




}
/// @nodoc
class _$BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueUsageValueCompletionTokensDetailsValueCopyWithImpl<$Res>
    implements $BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueUsageValueCompletionTokensDetailsValueCopyWith<$Res> {
  _$BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueUsageValueCompletionTokensDetailsValueCopyWithImpl(this._self, this._then);

  final BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueUsageValueCompletionTokensDetailsValue _self;
  final $Res Function(BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueUsageValueCompletionTokensDetailsValue) _then;

/// Create a copy of BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueUsageValueCompletionTokensDetailsValue
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? audioTokens = freezed,Object? imageTokens = freezed,Object? reasoningTokens = freezed,}) {
  return _then(_self.copyWith(
audioTokens: freezed == audioTokens ? _self.audioTokens : audioTokens // ignore: cast_nullable_to_non_nullable
as int?,imageTokens: freezed == imageTokens ? _self.imageTokens : imageTokens // ignore: cast_nullable_to_non_nullable
as int?,reasoningTokens: freezed == reasoningTokens ? _self.reasoningTokens : reasoningTokens // ignore: cast_nullable_to_non_nullable
as int?,
  ));
}

}


/// Adds pattern-matching-related methods to [BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueUsageValueCompletionTokensDetailsValue].
extension BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueUsageValueCompletionTokensDetailsValuePatterns on BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueUsageValueCompletionTokensDetailsValue {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueUsageValueCompletionTokensDetailsValue value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueUsageValueCompletionTokensDetailsValue() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueUsageValueCompletionTokensDetailsValue value)  $default,){
final _that = this;
switch (_that) {
case _BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueUsageValueCompletionTokensDetailsValue():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueUsageValueCompletionTokensDetailsValue value)?  $default,){
final _that = this;
switch (_that) {
case _BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueUsageValueCompletionTokensDetailsValue() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'audio_tokens')  int? audioTokens, @JsonKey(name: 'image_tokens')  int? imageTokens, @JsonKey(name: 'reasoning_tokens')  int? reasoningTokens)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueUsageValueCompletionTokensDetailsValue() when $default != null:
return $default(_that.audioTokens,_that.imageTokens,_that.reasoningTokens);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'audio_tokens')  int? audioTokens, @JsonKey(name: 'image_tokens')  int? imageTokens, @JsonKey(name: 'reasoning_tokens')  int? reasoningTokens)  $default,) {final _that = this;
switch (_that) {
case _BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueUsageValueCompletionTokensDetailsValue():
return $default(_that.audioTokens,_that.imageTokens,_that.reasoningTokens);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'audio_tokens')  int? audioTokens, @JsonKey(name: 'image_tokens')  int? imageTokens, @JsonKey(name: 'reasoning_tokens')  int? reasoningTokens)?  $default,) {final _that = this;
switch (_that) {
case _BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueUsageValueCompletionTokensDetailsValue() when $default != null:
return $default(_that.audioTokens,_that.imageTokens,_that.reasoningTokens);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueUsageValueCompletionTokensDetailsValue implements BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueUsageValueCompletionTokensDetailsValue {
  const _BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueUsageValueCompletionTokensDetailsValue({@JsonKey(name: 'audio_tokens') this.audioTokens, @JsonKey(name: 'image_tokens') this.imageTokens, @JsonKey(name: 'reasoning_tokens') this.reasoningTokens});
  factory _BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueUsageValueCompletionTokensDetailsValue.fromJson(Map<String, dynamic> json) => _$BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueUsageValueCompletionTokensDetailsValueFromJson(json);

/// Tokens generated by the model for audio output.
@override@JsonKey(name: 'audio_tokens') final  int? audioTokens;
/// Tokens generated by the model for image output.
@override@JsonKey(name: 'image_tokens') final  int? imageTokens;
/// Tokens generated by the model for reasoning.
@override@JsonKey(name: 'reasoning_tokens') final  int? reasoningTokens;

/// Create a copy of BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueUsageValueCompletionTokensDetailsValue
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueUsageValueCompletionTokensDetailsValueCopyWith<_BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueUsageValueCompletionTokensDetailsValue> get copyWith => __$BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueUsageValueCompletionTokensDetailsValueCopyWithImpl<_BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueUsageValueCompletionTokensDetailsValue>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueUsageValueCompletionTokensDetailsValueToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueUsageValueCompletionTokensDetailsValue&&(identical(other.audioTokens, audioTokens) || other.audioTokens == audioTokens)&&(identical(other.imageTokens, imageTokens) || other.imageTokens == imageTokens)&&(identical(other.reasoningTokens, reasoningTokens) || other.reasoningTokens == reasoningTokens));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,audioTokens,imageTokens,reasoningTokens);

@override
String toString() {
  return 'BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueUsageValueCompletionTokensDetailsValue(audioTokens: $audioTokens, imageTokens: $imageTokens, reasoningTokens: $reasoningTokens)';
}


}

/// @nodoc
abstract mixin class _$BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueUsageValueCompletionTokensDetailsValueCopyWith<$Res> implements $BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueUsageValueCompletionTokensDetailsValueCopyWith<$Res> {
  factory _$BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueUsageValueCompletionTokensDetailsValueCopyWith(_BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueUsageValueCompletionTokensDetailsValue value, $Res Function(_BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueUsageValueCompletionTokensDetailsValue) _then) = __$BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueUsageValueCompletionTokensDetailsValueCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'audio_tokens') int? audioTokens,@JsonKey(name: 'image_tokens') int? imageTokens,@JsonKey(name: 'reasoning_tokens') int? reasoningTokens
});




}
/// @nodoc
class __$BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueUsageValueCompletionTokensDetailsValueCopyWithImpl<$Res>
    implements _$BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueUsageValueCompletionTokensDetailsValueCopyWith<$Res> {
  __$BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueUsageValueCompletionTokensDetailsValueCopyWithImpl(this._self, this._then);

  final _BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueUsageValueCompletionTokensDetailsValue _self;
  final $Res Function(_BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueUsageValueCompletionTokensDetailsValue) _then;

/// Create a copy of BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueUsageValueCompletionTokensDetailsValue
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? audioTokens = freezed,Object? imageTokens = freezed,Object? reasoningTokens = freezed,}) {
  return _then(_BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueUsageValueCompletionTokensDetailsValue(
audioTokens: freezed == audioTokens ? _self.audioTokens : audioTokens // ignore: cast_nullable_to_non_nullable
as int?,imageTokens: freezed == imageTokens ? _self.imageTokens : imageTokens // ignore: cast_nullable_to_non_nullable
as int?,reasoningTokens: freezed == reasoningTokens ? _self.reasoningTokens : reasoningTokens // ignore: cast_nullable_to_non_nullable
as int?,
  ));
}


}


/// @nodoc
mixin _$BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueUsageValuePromptTokensDetailsValue {

/// Tokens used for input audio.
@JsonKey(name: 'audio_tokens') int? get audioTokens;/// Tokens written to cache. Only returned for models with explicit caching and cache write pricing.
@JsonKey(name: 'cache_write_tokens') int? get cacheWriteTokens;/// Tokens cached by the endpoint.
@JsonKey(name: 'cached_tokens') int? get cachedTokens;/// Tokens used for input files/documents.
@JsonKey(name: 'file_tokens') int? get fileTokens;/// Tokens used for input video.
@JsonKey(name: 'video_tokens') int? get videoTokens;
/// Create a copy of BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueUsageValuePromptTokensDetailsValue
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueUsageValuePromptTokensDetailsValueCopyWith<BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueUsageValuePromptTokensDetailsValue> get copyWith => _$BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueUsageValuePromptTokensDetailsValueCopyWithImpl<BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueUsageValuePromptTokensDetailsValue>(this as BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueUsageValuePromptTokensDetailsValue, _$identity);

  /// Serializes this BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueUsageValuePromptTokensDetailsValue to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueUsageValuePromptTokensDetailsValue&&(identical(other.audioTokens, audioTokens) || other.audioTokens == audioTokens)&&(identical(other.cacheWriteTokens, cacheWriteTokens) || other.cacheWriteTokens == cacheWriteTokens)&&(identical(other.cachedTokens, cachedTokens) || other.cachedTokens == cachedTokens)&&(identical(other.fileTokens, fileTokens) || other.fileTokens == fileTokens)&&(identical(other.videoTokens, videoTokens) || other.videoTokens == videoTokens));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,audioTokens,cacheWriteTokens,cachedTokens,fileTokens,videoTokens);

@override
String toString() {
  return 'BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueUsageValuePromptTokensDetailsValue(audioTokens: $audioTokens, cacheWriteTokens: $cacheWriteTokens, cachedTokens: $cachedTokens, fileTokens: $fileTokens, videoTokens: $videoTokens)';
}


}

/// @nodoc
abstract mixin class $BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueUsageValuePromptTokensDetailsValueCopyWith<$Res>  {
  factory $BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueUsageValuePromptTokensDetailsValueCopyWith(BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueUsageValuePromptTokensDetailsValue value, $Res Function(BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueUsageValuePromptTokensDetailsValue) _then) = _$BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueUsageValuePromptTokensDetailsValueCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'audio_tokens') int? audioTokens,@JsonKey(name: 'cache_write_tokens') int? cacheWriteTokens,@JsonKey(name: 'cached_tokens') int? cachedTokens,@JsonKey(name: 'file_tokens') int? fileTokens,@JsonKey(name: 'video_tokens') int? videoTokens
});




}
/// @nodoc
class _$BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueUsageValuePromptTokensDetailsValueCopyWithImpl<$Res>
    implements $BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueUsageValuePromptTokensDetailsValueCopyWith<$Res> {
  _$BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueUsageValuePromptTokensDetailsValueCopyWithImpl(this._self, this._then);

  final BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueUsageValuePromptTokensDetailsValue _self;
  final $Res Function(BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueUsageValuePromptTokensDetailsValue) _then;

/// Create a copy of BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueUsageValuePromptTokensDetailsValue
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? audioTokens = freezed,Object? cacheWriteTokens = freezed,Object? cachedTokens = freezed,Object? fileTokens = freezed,Object? videoTokens = freezed,}) {
  return _then(_self.copyWith(
audioTokens: freezed == audioTokens ? _self.audioTokens : audioTokens // ignore: cast_nullable_to_non_nullable
as int?,cacheWriteTokens: freezed == cacheWriteTokens ? _self.cacheWriteTokens : cacheWriteTokens // ignore: cast_nullable_to_non_nullable
as int?,cachedTokens: freezed == cachedTokens ? _self.cachedTokens : cachedTokens // ignore: cast_nullable_to_non_nullable
as int?,fileTokens: freezed == fileTokens ? _self.fileTokens : fileTokens // ignore: cast_nullable_to_non_nullable
as int?,videoTokens: freezed == videoTokens ? _self.videoTokens : videoTokens // ignore: cast_nullable_to_non_nullable
as int?,
  ));
}

}


/// Adds pattern-matching-related methods to [BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueUsageValuePromptTokensDetailsValue].
extension BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueUsageValuePromptTokensDetailsValuePatterns on BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueUsageValuePromptTokensDetailsValue {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueUsageValuePromptTokensDetailsValue value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueUsageValuePromptTokensDetailsValue() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueUsageValuePromptTokensDetailsValue value)  $default,){
final _that = this;
switch (_that) {
case _BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueUsageValuePromptTokensDetailsValue():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueUsageValuePromptTokensDetailsValue value)?  $default,){
final _that = this;
switch (_that) {
case _BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueUsageValuePromptTokensDetailsValue() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'audio_tokens')  int? audioTokens, @JsonKey(name: 'cache_write_tokens')  int? cacheWriteTokens, @JsonKey(name: 'cached_tokens')  int? cachedTokens, @JsonKey(name: 'file_tokens')  int? fileTokens, @JsonKey(name: 'video_tokens')  int? videoTokens)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueUsageValuePromptTokensDetailsValue() when $default != null:
return $default(_that.audioTokens,_that.cacheWriteTokens,_that.cachedTokens,_that.fileTokens,_that.videoTokens);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'audio_tokens')  int? audioTokens, @JsonKey(name: 'cache_write_tokens')  int? cacheWriteTokens, @JsonKey(name: 'cached_tokens')  int? cachedTokens, @JsonKey(name: 'file_tokens')  int? fileTokens, @JsonKey(name: 'video_tokens')  int? videoTokens)  $default,) {final _that = this;
switch (_that) {
case _BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueUsageValuePromptTokensDetailsValue():
return $default(_that.audioTokens,_that.cacheWriteTokens,_that.cachedTokens,_that.fileTokens,_that.videoTokens);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'audio_tokens')  int? audioTokens, @JsonKey(name: 'cache_write_tokens')  int? cacheWriteTokens, @JsonKey(name: 'cached_tokens')  int? cachedTokens, @JsonKey(name: 'file_tokens')  int? fileTokens, @JsonKey(name: 'video_tokens')  int? videoTokens)?  $default,) {final _that = this;
switch (_that) {
case _BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueUsageValuePromptTokensDetailsValue() when $default != null:
return $default(_that.audioTokens,_that.cacheWriteTokens,_that.cachedTokens,_that.fileTokens,_that.videoTokens);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueUsageValuePromptTokensDetailsValue implements BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueUsageValuePromptTokensDetailsValue {
  const _BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueUsageValuePromptTokensDetailsValue({@JsonKey(name: 'audio_tokens') this.audioTokens, @JsonKey(name: 'cache_write_tokens') this.cacheWriteTokens, @JsonKey(name: 'cached_tokens') this.cachedTokens, @JsonKey(name: 'file_tokens') this.fileTokens, @JsonKey(name: 'video_tokens') this.videoTokens});
  factory _BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueUsageValuePromptTokensDetailsValue.fromJson(Map<String, dynamic> json) => _$BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueUsageValuePromptTokensDetailsValueFromJson(json);

/// Tokens used for input audio.
@override@JsonKey(name: 'audio_tokens') final  int? audioTokens;
/// Tokens written to cache. Only returned for models with explicit caching and cache write pricing.
@override@JsonKey(name: 'cache_write_tokens') final  int? cacheWriteTokens;
/// Tokens cached by the endpoint.
@override@JsonKey(name: 'cached_tokens') final  int? cachedTokens;
/// Tokens used for input files/documents.
@override@JsonKey(name: 'file_tokens') final  int? fileTokens;
/// Tokens used for input video.
@override@JsonKey(name: 'video_tokens') final  int? videoTokens;

/// Create a copy of BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueUsageValuePromptTokensDetailsValue
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueUsageValuePromptTokensDetailsValueCopyWith<_BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueUsageValuePromptTokensDetailsValue> get copyWith => __$BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueUsageValuePromptTokensDetailsValueCopyWithImpl<_BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueUsageValuePromptTokensDetailsValue>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueUsageValuePromptTokensDetailsValueToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueUsageValuePromptTokensDetailsValue&&(identical(other.audioTokens, audioTokens) || other.audioTokens == audioTokens)&&(identical(other.cacheWriteTokens, cacheWriteTokens) || other.cacheWriteTokens == cacheWriteTokens)&&(identical(other.cachedTokens, cachedTokens) || other.cachedTokens == cachedTokens)&&(identical(other.fileTokens, fileTokens) || other.fileTokens == fileTokens)&&(identical(other.videoTokens, videoTokens) || other.videoTokens == videoTokens));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,audioTokens,cacheWriteTokens,cachedTokens,fileTokens,videoTokens);

@override
String toString() {
  return 'BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueUsageValuePromptTokensDetailsValue(audioTokens: $audioTokens, cacheWriteTokens: $cacheWriteTokens, cachedTokens: $cachedTokens, fileTokens: $fileTokens, videoTokens: $videoTokens)';
}


}

/// @nodoc
abstract mixin class _$BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueUsageValuePromptTokensDetailsValueCopyWith<$Res> implements $BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueUsageValuePromptTokensDetailsValueCopyWith<$Res> {
  factory _$BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueUsageValuePromptTokensDetailsValueCopyWith(_BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueUsageValuePromptTokensDetailsValue value, $Res Function(_BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueUsageValuePromptTokensDetailsValue) _then) = __$BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueUsageValuePromptTokensDetailsValueCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'audio_tokens') int? audioTokens,@JsonKey(name: 'cache_write_tokens') int? cacheWriteTokens,@JsonKey(name: 'cached_tokens') int? cachedTokens,@JsonKey(name: 'file_tokens') int? fileTokens,@JsonKey(name: 'video_tokens') int? videoTokens
});




}
/// @nodoc
class __$BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueUsageValuePromptTokensDetailsValueCopyWithImpl<$Res>
    implements _$BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueUsageValuePromptTokensDetailsValueCopyWith<$Res> {
  __$BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueUsageValuePromptTokensDetailsValueCopyWithImpl(this._self, this._then);

  final _BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueUsageValuePromptTokensDetailsValue _self;
  final $Res Function(_BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueUsageValuePromptTokensDetailsValue) _then;

/// Create a copy of BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueUsageValuePromptTokensDetailsValue
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? audioTokens = freezed,Object? cacheWriteTokens = freezed,Object? cachedTokens = freezed,Object? fileTokens = freezed,Object? videoTokens = freezed,}) {
  return _then(_BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueUsageValuePromptTokensDetailsValue(
audioTokens: freezed == audioTokens ? _self.audioTokens : audioTokens // ignore: cast_nullable_to_non_nullable
as int?,cacheWriteTokens: freezed == cacheWriteTokens ? _self.cacheWriteTokens : cacheWriteTokens // ignore: cast_nullable_to_non_nullable
as int?,cachedTokens: freezed == cachedTokens ? _self.cachedTokens : cachedTokens // ignore: cast_nullable_to_non_nullable
as int?,fileTokens: freezed == fileTokens ? _self.fileTokens : fileTokens // ignore: cast_nullable_to_non_nullable
as int?,videoTokens: freezed == videoTokens ? _self.videoTokens : videoTokens // ignore: cast_nullable_to_non_nullable
as int?,
  ));
}


}


/// @nodoc
mixin _$BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueUsageValueServerToolUseValue {

/// Number of OpenRouter server tool calls that executed and produced a result.
@JsonKey(name: 'tool_calls_executed') int? get toolCallsExecuted;/// Total number of OpenRouter server-orchestrated tool calls the model requested, across all tool types. Provider-native tools (e.g. native web search) are not counted here.
@JsonKey(name: 'tool_calls_requested') int? get toolCallsRequested;/// Number of web searches performed by server-side tools. For server-orchestrated tool calls a web search is also counted in tool_calls_requested; provider-native web search may report web_search_requests only. Do not sum the two.
@JsonKey(name: 'web_search_requests') int? get webSearchRequests;
/// Create a copy of BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueUsageValueServerToolUseValue
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueUsageValueServerToolUseValueCopyWith<BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueUsageValueServerToolUseValue> get copyWith => _$BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueUsageValueServerToolUseValueCopyWithImpl<BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueUsageValueServerToolUseValue>(this as BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueUsageValueServerToolUseValue, _$identity);

  /// Serializes this BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueUsageValueServerToolUseValue to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueUsageValueServerToolUseValue&&(identical(other.toolCallsExecuted, toolCallsExecuted) || other.toolCallsExecuted == toolCallsExecuted)&&(identical(other.toolCallsRequested, toolCallsRequested) || other.toolCallsRequested == toolCallsRequested)&&(identical(other.webSearchRequests, webSearchRequests) || other.webSearchRequests == webSearchRequests));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,toolCallsExecuted,toolCallsRequested,webSearchRequests);

@override
String toString() {
  return 'BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueUsageValueServerToolUseValue(toolCallsExecuted: $toolCallsExecuted, toolCallsRequested: $toolCallsRequested, webSearchRequests: $webSearchRequests)';
}


}

/// @nodoc
abstract mixin class $BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueUsageValueServerToolUseValueCopyWith<$Res>  {
  factory $BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueUsageValueServerToolUseValueCopyWith(BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueUsageValueServerToolUseValue value, $Res Function(BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueUsageValueServerToolUseValue) _then) = _$BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueUsageValueServerToolUseValueCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'tool_calls_executed') int? toolCallsExecuted,@JsonKey(name: 'tool_calls_requested') int? toolCallsRequested,@JsonKey(name: 'web_search_requests') int? webSearchRequests
});




}
/// @nodoc
class _$BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueUsageValueServerToolUseValueCopyWithImpl<$Res>
    implements $BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueUsageValueServerToolUseValueCopyWith<$Res> {
  _$BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueUsageValueServerToolUseValueCopyWithImpl(this._self, this._then);

  final BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueUsageValueServerToolUseValue _self;
  final $Res Function(BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueUsageValueServerToolUseValue) _then;

/// Create a copy of BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueUsageValueServerToolUseValue
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? toolCallsExecuted = freezed,Object? toolCallsRequested = freezed,Object? webSearchRequests = freezed,}) {
  return _then(_self.copyWith(
toolCallsExecuted: freezed == toolCallsExecuted ? _self.toolCallsExecuted : toolCallsExecuted // ignore: cast_nullable_to_non_nullable
as int?,toolCallsRequested: freezed == toolCallsRequested ? _self.toolCallsRequested : toolCallsRequested // ignore: cast_nullable_to_non_nullable
as int?,webSearchRequests: freezed == webSearchRequests ? _self.webSearchRequests : webSearchRequests // ignore: cast_nullable_to_non_nullable
as int?,
  ));
}

}


/// Adds pattern-matching-related methods to [BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueUsageValueServerToolUseValue].
extension BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueUsageValueServerToolUseValuePatterns on BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueUsageValueServerToolUseValue {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueUsageValueServerToolUseValue value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueUsageValueServerToolUseValue() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueUsageValueServerToolUseValue value)  $default,){
final _that = this;
switch (_that) {
case _BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueUsageValueServerToolUseValue():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueUsageValueServerToolUseValue value)?  $default,){
final _that = this;
switch (_that) {
case _BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueUsageValueServerToolUseValue() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'tool_calls_executed')  int? toolCallsExecuted, @JsonKey(name: 'tool_calls_requested')  int? toolCallsRequested, @JsonKey(name: 'web_search_requests')  int? webSearchRequests)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueUsageValueServerToolUseValue() when $default != null:
return $default(_that.toolCallsExecuted,_that.toolCallsRequested,_that.webSearchRequests);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'tool_calls_executed')  int? toolCallsExecuted, @JsonKey(name: 'tool_calls_requested')  int? toolCallsRequested, @JsonKey(name: 'web_search_requests')  int? webSearchRequests)  $default,) {final _that = this;
switch (_that) {
case _BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueUsageValueServerToolUseValue():
return $default(_that.toolCallsExecuted,_that.toolCallsRequested,_that.webSearchRequests);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'tool_calls_executed')  int? toolCallsExecuted, @JsonKey(name: 'tool_calls_requested')  int? toolCallsRequested, @JsonKey(name: 'web_search_requests')  int? webSearchRequests)?  $default,) {final _that = this;
switch (_that) {
case _BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueUsageValueServerToolUseValue() when $default != null:
return $default(_that.toolCallsExecuted,_that.toolCallsRequested,_that.webSearchRequests);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueUsageValueServerToolUseValue implements BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueUsageValueServerToolUseValue {
  const _BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueUsageValueServerToolUseValue({@JsonKey(name: 'tool_calls_executed') this.toolCallsExecuted, @JsonKey(name: 'tool_calls_requested') this.toolCallsRequested, @JsonKey(name: 'web_search_requests') this.webSearchRequests});
  factory _BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueUsageValueServerToolUseValue.fromJson(Map<String, dynamic> json) => _$BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueUsageValueServerToolUseValueFromJson(json);

/// Number of OpenRouter server tool calls that executed and produced a result.
@override@JsonKey(name: 'tool_calls_executed') final  int? toolCallsExecuted;
/// Total number of OpenRouter server-orchestrated tool calls the model requested, across all tool types. Provider-native tools (e.g. native web search) are not counted here.
@override@JsonKey(name: 'tool_calls_requested') final  int? toolCallsRequested;
/// Number of web searches performed by server-side tools. For server-orchestrated tool calls a web search is also counted in tool_calls_requested; provider-native web search may report web_search_requests only. Do not sum the two.
@override@JsonKey(name: 'web_search_requests') final  int? webSearchRequests;

/// Create a copy of BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueUsageValueServerToolUseValue
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueUsageValueServerToolUseValueCopyWith<_BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueUsageValueServerToolUseValue> get copyWith => __$BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueUsageValueServerToolUseValueCopyWithImpl<_BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueUsageValueServerToolUseValue>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueUsageValueServerToolUseValueToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueUsageValueServerToolUseValue&&(identical(other.toolCallsExecuted, toolCallsExecuted) || other.toolCallsExecuted == toolCallsExecuted)&&(identical(other.toolCallsRequested, toolCallsRequested) || other.toolCallsRequested == toolCallsRequested)&&(identical(other.webSearchRequests, webSearchRequests) || other.webSearchRequests == webSearchRequests));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,toolCallsExecuted,toolCallsRequested,webSearchRequests);

@override
String toString() {
  return 'BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueUsageValueServerToolUseValue(toolCallsExecuted: $toolCallsExecuted, toolCallsRequested: $toolCallsRequested, webSearchRequests: $webSearchRequests)';
}


}

/// @nodoc
abstract mixin class _$BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueUsageValueServerToolUseValueCopyWith<$Res> implements $BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueUsageValueServerToolUseValueCopyWith<$Res> {
  factory _$BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueUsageValueServerToolUseValueCopyWith(_BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueUsageValueServerToolUseValue value, $Res Function(_BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueUsageValueServerToolUseValue) _then) = __$BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueUsageValueServerToolUseValueCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'tool_calls_executed') int? toolCallsExecuted,@JsonKey(name: 'tool_calls_requested') int? toolCallsRequested,@JsonKey(name: 'web_search_requests') int? webSearchRequests
});




}
/// @nodoc
class __$BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueUsageValueServerToolUseValueCopyWithImpl<$Res>
    implements _$BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueUsageValueServerToolUseValueCopyWith<$Res> {
  __$BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueUsageValueServerToolUseValueCopyWithImpl(this._self, this._then);

  final _BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueUsageValueServerToolUseValue _self;
  final $Res Function(_BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueUsageValueServerToolUseValue) _then;

/// Create a copy of BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueUsageValueServerToolUseValue
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? toolCallsExecuted = freezed,Object? toolCallsRequested = freezed,Object? webSearchRequests = freezed,}) {
  return _then(_BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueUsageValueServerToolUseValue(
toolCallsExecuted: freezed == toolCallsExecuted ? _self.toolCallsExecuted : toolCallsExecuted // ignore: cast_nullable_to_non_nullable
as int?,toolCallsRequested: freezed == toolCallsRequested ? _self.toolCallsRequested : toolCallsRequested // ignore: cast_nullable_to_non_nullable
as int?,webSearchRequests: freezed == webSearchRequests ? _self.webSearchRequests : webSearchRequests // ignore: cast_nullable_to_non_nullable
as int?,
  ));
}


}


/// @nodoc
mixin _$BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueUsageValueServerToolUseDetailsValue {

/// Number of OpenRouter server tool calls that executed and produced a result.
@JsonKey(name: 'tool_calls_executed') int? get toolCallsExecuted;/// Total number of OpenRouter server-orchestrated tool calls the model requested, across all tool types. Provider-native tools (e.g. native web search) are not counted here.
@JsonKey(name: 'tool_calls_requested') int? get toolCallsRequested;/// Number of web searches performed by server-side tools. For server-orchestrated tool calls a web search is also counted in tool_calls_requested; provider-native web search may report web_search_requests only. Do not sum the two.
@JsonKey(name: 'web_search_requests') int? get webSearchRequests;
/// Create a copy of BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueUsageValueServerToolUseDetailsValue
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueUsageValueServerToolUseDetailsValueCopyWith<BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueUsageValueServerToolUseDetailsValue> get copyWith => _$BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueUsageValueServerToolUseDetailsValueCopyWithImpl<BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueUsageValueServerToolUseDetailsValue>(this as BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueUsageValueServerToolUseDetailsValue, _$identity);

  /// Serializes this BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueUsageValueServerToolUseDetailsValue to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueUsageValueServerToolUseDetailsValue&&(identical(other.toolCallsExecuted, toolCallsExecuted) || other.toolCallsExecuted == toolCallsExecuted)&&(identical(other.toolCallsRequested, toolCallsRequested) || other.toolCallsRequested == toolCallsRequested)&&(identical(other.webSearchRequests, webSearchRequests) || other.webSearchRequests == webSearchRequests));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,toolCallsExecuted,toolCallsRequested,webSearchRequests);

@override
String toString() {
  return 'BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueUsageValueServerToolUseDetailsValue(toolCallsExecuted: $toolCallsExecuted, toolCallsRequested: $toolCallsRequested, webSearchRequests: $webSearchRequests)';
}


}

/// @nodoc
abstract mixin class $BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueUsageValueServerToolUseDetailsValueCopyWith<$Res>  {
  factory $BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueUsageValueServerToolUseDetailsValueCopyWith(BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueUsageValueServerToolUseDetailsValue value, $Res Function(BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueUsageValueServerToolUseDetailsValue) _then) = _$BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueUsageValueServerToolUseDetailsValueCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'tool_calls_executed') int? toolCallsExecuted,@JsonKey(name: 'tool_calls_requested') int? toolCallsRequested,@JsonKey(name: 'web_search_requests') int? webSearchRequests
});




}
/// @nodoc
class _$BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueUsageValueServerToolUseDetailsValueCopyWithImpl<$Res>
    implements $BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueUsageValueServerToolUseDetailsValueCopyWith<$Res> {
  _$BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueUsageValueServerToolUseDetailsValueCopyWithImpl(this._self, this._then);

  final BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueUsageValueServerToolUseDetailsValue _self;
  final $Res Function(BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueUsageValueServerToolUseDetailsValue) _then;

/// Create a copy of BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueUsageValueServerToolUseDetailsValue
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? toolCallsExecuted = freezed,Object? toolCallsRequested = freezed,Object? webSearchRequests = freezed,}) {
  return _then(_self.copyWith(
toolCallsExecuted: freezed == toolCallsExecuted ? _self.toolCallsExecuted : toolCallsExecuted // ignore: cast_nullable_to_non_nullable
as int?,toolCallsRequested: freezed == toolCallsRequested ? _self.toolCallsRequested : toolCallsRequested // ignore: cast_nullable_to_non_nullable
as int?,webSearchRequests: freezed == webSearchRequests ? _self.webSearchRequests : webSearchRequests // ignore: cast_nullable_to_non_nullable
as int?,
  ));
}

}


/// Adds pattern-matching-related methods to [BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueUsageValueServerToolUseDetailsValue].
extension BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueUsageValueServerToolUseDetailsValuePatterns on BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueUsageValueServerToolUseDetailsValue {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueUsageValueServerToolUseDetailsValue value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueUsageValueServerToolUseDetailsValue() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueUsageValueServerToolUseDetailsValue value)  $default,){
final _that = this;
switch (_that) {
case _BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueUsageValueServerToolUseDetailsValue():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueUsageValueServerToolUseDetailsValue value)?  $default,){
final _that = this;
switch (_that) {
case _BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueUsageValueServerToolUseDetailsValue() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'tool_calls_executed')  int? toolCallsExecuted, @JsonKey(name: 'tool_calls_requested')  int? toolCallsRequested, @JsonKey(name: 'web_search_requests')  int? webSearchRequests)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueUsageValueServerToolUseDetailsValue() when $default != null:
return $default(_that.toolCallsExecuted,_that.toolCallsRequested,_that.webSearchRequests);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'tool_calls_executed')  int? toolCallsExecuted, @JsonKey(name: 'tool_calls_requested')  int? toolCallsRequested, @JsonKey(name: 'web_search_requests')  int? webSearchRequests)  $default,) {final _that = this;
switch (_that) {
case _BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueUsageValueServerToolUseDetailsValue():
return $default(_that.toolCallsExecuted,_that.toolCallsRequested,_that.webSearchRequests);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'tool_calls_executed')  int? toolCallsExecuted, @JsonKey(name: 'tool_calls_requested')  int? toolCallsRequested, @JsonKey(name: 'web_search_requests')  int? webSearchRequests)?  $default,) {final _that = this;
switch (_that) {
case _BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueUsageValueServerToolUseDetailsValue() when $default != null:
return $default(_that.toolCallsExecuted,_that.toolCallsRequested,_that.webSearchRequests);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueUsageValueServerToolUseDetailsValue implements BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueUsageValueServerToolUseDetailsValue {
  const _BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueUsageValueServerToolUseDetailsValue({@JsonKey(name: 'tool_calls_executed') this.toolCallsExecuted, @JsonKey(name: 'tool_calls_requested') this.toolCallsRequested, @JsonKey(name: 'web_search_requests') this.webSearchRequests});
  factory _BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueUsageValueServerToolUseDetailsValue.fromJson(Map<String, dynamic> json) => _$BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueUsageValueServerToolUseDetailsValueFromJson(json);

/// Number of OpenRouter server tool calls that executed and produced a result.
@override@JsonKey(name: 'tool_calls_executed') final  int? toolCallsExecuted;
/// Total number of OpenRouter server-orchestrated tool calls the model requested, across all tool types. Provider-native tools (e.g. native web search) are not counted here.
@override@JsonKey(name: 'tool_calls_requested') final  int? toolCallsRequested;
/// Number of web searches performed by server-side tools. For server-orchestrated tool calls a web search is also counted in tool_calls_requested; provider-native web search may report web_search_requests only. Do not sum the two.
@override@JsonKey(name: 'web_search_requests') final  int? webSearchRequests;

/// Create a copy of BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueUsageValueServerToolUseDetailsValue
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueUsageValueServerToolUseDetailsValueCopyWith<_BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueUsageValueServerToolUseDetailsValue> get copyWith => __$BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueUsageValueServerToolUseDetailsValueCopyWithImpl<_BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueUsageValueServerToolUseDetailsValue>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueUsageValueServerToolUseDetailsValueToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueUsageValueServerToolUseDetailsValue&&(identical(other.toolCallsExecuted, toolCallsExecuted) || other.toolCallsExecuted == toolCallsExecuted)&&(identical(other.toolCallsRequested, toolCallsRequested) || other.toolCallsRequested == toolCallsRequested)&&(identical(other.webSearchRequests, webSearchRequests) || other.webSearchRequests == webSearchRequests));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,toolCallsExecuted,toolCallsRequested,webSearchRequests);

@override
String toString() {
  return 'BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueUsageValueServerToolUseDetailsValue(toolCallsExecuted: $toolCallsExecuted, toolCallsRequested: $toolCallsRequested, webSearchRequests: $webSearchRequests)';
}


}

/// @nodoc
abstract mixin class _$BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueUsageValueServerToolUseDetailsValueCopyWith<$Res> implements $BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueUsageValueServerToolUseDetailsValueCopyWith<$Res> {
  factory _$BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueUsageValueServerToolUseDetailsValueCopyWith(_BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueUsageValueServerToolUseDetailsValue value, $Res Function(_BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueUsageValueServerToolUseDetailsValue) _then) = __$BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueUsageValueServerToolUseDetailsValueCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'tool_calls_executed') int? toolCallsExecuted,@JsonKey(name: 'tool_calls_requested') int? toolCallsRequested,@JsonKey(name: 'web_search_requests') int? webSearchRequests
});




}
/// @nodoc
class __$BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueUsageValueServerToolUseDetailsValueCopyWithImpl<$Res>
    implements _$BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueUsageValueServerToolUseDetailsValueCopyWith<$Res> {
  __$BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueUsageValueServerToolUseDetailsValueCopyWithImpl(this._self, this._then);

  final _BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueUsageValueServerToolUseDetailsValue _self;
  final $Res Function(_BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueUsageValueServerToolUseDetailsValue) _then;

/// Create a copy of BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueUsageValueServerToolUseDetailsValue
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? toolCallsExecuted = freezed,Object? toolCallsRequested = freezed,Object? webSearchRequests = freezed,}) {
  return _then(_BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueUsageValueServerToolUseDetailsValue(
toolCallsExecuted: freezed == toolCallsExecuted ? _self.toolCallsExecuted : toolCallsExecuted // ignore: cast_nullable_to_non_nullable
as int?,toolCallsRequested: freezed == toolCallsRequested ? _self.toolCallsRequested : toolCallsRequested // ignore: cast_nullable_to_non_nullable
as int?,webSearchRequests: freezed == webSearchRequests ? _self.webSearchRequests : webSearchRequests // ignore: cast_nullable_to_non_nullable
as int?,
  ));
}


}


/// @nodoc
mixin _$BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueUsageValue {

/// The tokens generated
@JsonKey(name: 'completion_tokens') int get completionTokens;@JsonKey(name: 'completion_tokens_details') BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueUsageValueCompletionTokensDetailsValue? get completionTokensDetails;/// Including images, input audio, and tools if any
@JsonKey(name: 'prompt_tokens') int get promptTokens;/// Breakdown of tokens used in the prompt.
@JsonKey(name: 'prompt_tokens_details') BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueUsageValuePromptTokensDetailsValue? get promptTokensDetails;/// Usage for server-side tool execution (e.g., web search)
@JsonKey(name: 'server_tool_use') BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueUsageValueServerToolUseValue? get serverToolUse;/// Usage for server-side tool execution (e.g., web search)
@JsonKey(name: 'server_tool_use_details') BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueUsageValueServerToolUseDetailsValue? get serverToolUseDetails;/// Sum of the above two fields
@JsonKey(name: 'total_tokens') int get totalTokens;
/// Create a copy of BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueUsageValue
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueUsageValueCopyWith<BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueUsageValue> get copyWith => _$BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueUsageValueCopyWithImpl<BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueUsageValue>(this as BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueUsageValue, _$identity);

  /// Serializes this BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueUsageValue to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueUsageValue&&(identical(other.completionTokens, completionTokens) || other.completionTokens == completionTokens)&&(identical(other.completionTokensDetails, completionTokensDetails) || other.completionTokensDetails == completionTokensDetails)&&(identical(other.promptTokens, promptTokens) || other.promptTokens == promptTokens)&&(identical(other.promptTokensDetails, promptTokensDetails) || other.promptTokensDetails == promptTokensDetails)&&(identical(other.serverToolUse, serverToolUse) || other.serverToolUse == serverToolUse)&&(identical(other.serverToolUseDetails, serverToolUseDetails) || other.serverToolUseDetails == serverToolUseDetails)&&(identical(other.totalTokens, totalTokens) || other.totalTokens == totalTokens));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,completionTokens,completionTokensDetails,promptTokens,promptTokensDetails,serverToolUse,serverToolUseDetails,totalTokens);

@override
String toString() {
  return 'BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueUsageValue(completionTokens: $completionTokens, completionTokensDetails: $completionTokensDetails, promptTokens: $promptTokens, promptTokensDetails: $promptTokensDetails, serverToolUse: $serverToolUse, serverToolUseDetails: $serverToolUseDetails, totalTokens: $totalTokens)';
}


}

/// @nodoc
abstract mixin class $BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueUsageValueCopyWith<$Res>  {
  factory $BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueUsageValueCopyWith(BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueUsageValue value, $Res Function(BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueUsageValue) _then) = _$BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueUsageValueCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'completion_tokens') int completionTokens,@JsonKey(name: 'completion_tokens_details') BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueUsageValueCompletionTokensDetailsValue? completionTokensDetails,@JsonKey(name: 'prompt_tokens') int promptTokens,@JsonKey(name: 'prompt_tokens_details') BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueUsageValuePromptTokensDetailsValue? promptTokensDetails,@JsonKey(name: 'server_tool_use') BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueUsageValueServerToolUseValue? serverToolUse,@JsonKey(name: 'server_tool_use_details') BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueUsageValueServerToolUseDetailsValue? serverToolUseDetails,@JsonKey(name: 'total_tokens') int totalTokens
});


$BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueUsageValueCompletionTokensDetailsValueCopyWith<$Res>? get completionTokensDetails;$BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueUsageValuePromptTokensDetailsValueCopyWith<$Res>? get promptTokensDetails;$BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueUsageValueServerToolUseValueCopyWith<$Res>? get serverToolUse;$BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueUsageValueServerToolUseDetailsValueCopyWith<$Res>? get serverToolUseDetails;

}
/// @nodoc
class _$BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueUsageValueCopyWithImpl<$Res>
    implements $BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueUsageValueCopyWith<$Res> {
  _$BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueUsageValueCopyWithImpl(this._self, this._then);

  final BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueUsageValue _self;
  final $Res Function(BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueUsageValue) _then;

/// Create a copy of BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueUsageValue
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? completionTokens = null,Object? completionTokensDetails = freezed,Object? promptTokens = null,Object? promptTokensDetails = freezed,Object? serverToolUse = freezed,Object? serverToolUseDetails = freezed,Object? totalTokens = null,}) {
  return _then(_self.copyWith(
completionTokens: null == completionTokens ? _self.completionTokens : completionTokens // ignore: cast_nullable_to_non_nullable
as int,completionTokensDetails: freezed == completionTokensDetails ? _self.completionTokensDetails : completionTokensDetails // ignore: cast_nullable_to_non_nullable
as BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueUsageValueCompletionTokensDetailsValue?,promptTokens: null == promptTokens ? _self.promptTokens : promptTokens // ignore: cast_nullable_to_non_nullable
as int,promptTokensDetails: freezed == promptTokensDetails ? _self.promptTokensDetails : promptTokensDetails // ignore: cast_nullable_to_non_nullable
as BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueUsageValuePromptTokensDetailsValue?,serverToolUse: freezed == serverToolUse ? _self.serverToolUse : serverToolUse // ignore: cast_nullable_to_non_nullable
as BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueUsageValueServerToolUseValue?,serverToolUseDetails: freezed == serverToolUseDetails ? _self.serverToolUseDetails : serverToolUseDetails // ignore: cast_nullable_to_non_nullable
as BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueUsageValueServerToolUseDetailsValue?,totalTokens: null == totalTokens ? _self.totalTokens : totalTokens // ignore: cast_nullable_to_non_nullable
as int,
  ));
}
/// Create a copy of BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueUsageValue
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueUsageValueCompletionTokensDetailsValueCopyWith<$Res>? get completionTokensDetails {
    if (_self.completionTokensDetails == null) {
    return null;
  }

  return $BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueUsageValueCompletionTokensDetailsValueCopyWith<$Res>(_self.completionTokensDetails!, (value) {
    return _then(_self.copyWith(completionTokensDetails: value));
  });
}/// Create a copy of BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueUsageValue
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueUsageValuePromptTokensDetailsValueCopyWith<$Res>? get promptTokensDetails {
    if (_self.promptTokensDetails == null) {
    return null;
  }

  return $BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueUsageValuePromptTokensDetailsValueCopyWith<$Res>(_self.promptTokensDetails!, (value) {
    return _then(_self.copyWith(promptTokensDetails: value));
  });
}/// Create a copy of BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueUsageValue
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueUsageValueServerToolUseValueCopyWith<$Res>? get serverToolUse {
    if (_self.serverToolUse == null) {
    return null;
  }

  return $BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueUsageValueServerToolUseValueCopyWith<$Res>(_self.serverToolUse!, (value) {
    return _then(_self.copyWith(serverToolUse: value));
  });
}/// Create a copy of BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueUsageValue
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueUsageValueServerToolUseDetailsValueCopyWith<$Res>? get serverToolUseDetails {
    if (_self.serverToolUseDetails == null) {
    return null;
  }

  return $BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueUsageValueServerToolUseDetailsValueCopyWith<$Res>(_self.serverToolUseDetails!, (value) {
    return _then(_self.copyWith(serverToolUseDetails: value));
  });
}
}


/// Adds pattern-matching-related methods to [BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueUsageValue].
extension BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueUsageValuePatterns on BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueUsageValue {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueUsageValue value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueUsageValue() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueUsageValue value)  $default,){
final _that = this;
switch (_that) {
case _BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueUsageValue():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueUsageValue value)?  $default,){
final _that = this;
switch (_that) {
case _BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueUsageValue() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'completion_tokens')  int completionTokens, @JsonKey(name: 'completion_tokens_details')  BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueUsageValueCompletionTokensDetailsValue? completionTokensDetails, @JsonKey(name: 'prompt_tokens')  int promptTokens, @JsonKey(name: 'prompt_tokens_details')  BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueUsageValuePromptTokensDetailsValue? promptTokensDetails, @JsonKey(name: 'server_tool_use')  BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueUsageValueServerToolUseValue? serverToolUse, @JsonKey(name: 'server_tool_use_details')  BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueUsageValueServerToolUseDetailsValue? serverToolUseDetails, @JsonKey(name: 'total_tokens')  int totalTokens)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueUsageValue() when $default != null:
return $default(_that.completionTokens,_that.completionTokensDetails,_that.promptTokens,_that.promptTokensDetails,_that.serverToolUse,_that.serverToolUseDetails,_that.totalTokens);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'completion_tokens')  int completionTokens, @JsonKey(name: 'completion_tokens_details')  BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueUsageValueCompletionTokensDetailsValue? completionTokensDetails, @JsonKey(name: 'prompt_tokens')  int promptTokens, @JsonKey(name: 'prompt_tokens_details')  BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueUsageValuePromptTokensDetailsValue? promptTokensDetails, @JsonKey(name: 'server_tool_use')  BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueUsageValueServerToolUseValue? serverToolUse, @JsonKey(name: 'server_tool_use_details')  BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueUsageValueServerToolUseDetailsValue? serverToolUseDetails, @JsonKey(name: 'total_tokens')  int totalTokens)  $default,) {final _that = this;
switch (_that) {
case _BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueUsageValue():
return $default(_that.completionTokens,_that.completionTokensDetails,_that.promptTokens,_that.promptTokensDetails,_that.serverToolUse,_that.serverToolUseDetails,_that.totalTokens);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'completion_tokens')  int completionTokens, @JsonKey(name: 'completion_tokens_details')  BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueUsageValueCompletionTokensDetailsValue? completionTokensDetails, @JsonKey(name: 'prompt_tokens')  int promptTokens, @JsonKey(name: 'prompt_tokens_details')  BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueUsageValuePromptTokensDetailsValue? promptTokensDetails, @JsonKey(name: 'server_tool_use')  BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueUsageValueServerToolUseValue? serverToolUse, @JsonKey(name: 'server_tool_use_details')  BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueUsageValueServerToolUseDetailsValue? serverToolUseDetails, @JsonKey(name: 'total_tokens')  int totalTokens)?  $default,) {final _that = this;
switch (_that) {
case _BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueUsageValue() when $default != null:
return $default(_that.completionTokens,_that.completionTokensDetails,_that.promptTokens,_that.promptTokensDetails,_that.serverToolUse,_that.serverToolUseDetails,_that.totalTokens);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueUsageValue implements BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueUsageValue {
  const _BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueUsageValue({@JsonKey(name: 'completion_tokens') required this.completionTokens, @JsonKey(name: 'completion_tokens_details') this.completionTokensDetails, @JsonKey(name: 'prompt_tokens') required this.promptTokens, @JsonKey(name: 'prompt_tokens_details') this.promptTokensDetails, @JsonKey(name: 'server_tool_use') this.serverToolUse, @JsonKey(name: 'server_tool_use_details') this.serverToolUseDetails, @JsonKey(name: 'total_tokens') required this.totalTokens});
  factory _BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueUsageValue.fromJson(Map<String, dynamic> json) => _$BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueUsageValueFromJson(json);

/// The tokens generated
@override@JsonKey(name: 'completion_tokens') final  int completionTokens;
@override@JsonKey(name: 'completion_tokens_details') final  BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueUsageValueCompletionTokensDetailsValue? completionTokensDetails;
/// Including images, input audio, and tools if any
@override@JsonKey(name: 'prompt_tokens') final  int promptTokens;
/// Breakdown of tokens used in the prompt.
@override@JsonKey(name: 'prompt_tokens_details') final  BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueUsageValuePromptTokensDetailsValue? promptTokensDetails;
/// Usage for server-side tool execution (e.g., web search)
@override@JsonKey(name: 'server_tool_use') final  BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueUsageValueServerToolUseValue? serverToolUse;
/// Usage for server-side tool execution (e.g., web search)
@override@JsonKey(name: 'server_tool_use_details') final  BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueUsageValueServerToolUseDetailsValue? serverToolUseDetails;
/// Sum of the above two fields
@override@JsonKey(name: 'total_tokens') final  int totalTokens;

/// Create a copy of BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueUsageValue
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueUsageValueCopyWith<_BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueUsageValue> get copyWith => __$BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueUsageValueCopyWithImpl<_BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueUsageValue>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueUsageValueToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueUsageValue&&(identical(other.completionTokens, completionTokens) || other.completionTokens == completionTokens)&&(identical(other.completionTokensDetails, completionTokensDetails) || other.completionTokensDetails == completionTokensDetails)&&(identical(other.promptTokens, promptTokens) || other.promptTokens == promptTokens)&&(identical(other.promptTokensDetails, promptTokensDetails) || other.promptTokensDetails == promptTokensDetails)&&(identical(other.serverToolUse, serverToolUse) || other.serverToolUse == serverToolUse)&&(identical(other.serverToolUseDetails, serverToolUseDetails) || other.serverToolUseDetails == serverToolUseDetails)&&(identical(other.totalTokens, totalTokens) || other.totalTokens == totalTokens));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,completionTokens,completionTokensDetails,promptTokens,promptTokensDetails,serverToolUse,serverToolUseDetails,totalTokens);

@override
String toString() {
  return 'BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueUsageValue(completionTokens: $completionTokens, completionTokensDetails: $completionTokensDetails, promptTokens: $promptTokens, promptTokensDetails: $promptTokensDetails, serverToolUse: $serverToolUse, serverToolUseDetails: $serverToolUseDetails, totalTokens: $totalTokens)';
}


}

/// @nodoc
abstract mixin class _$BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueUsageValueCopyWith<$Res> implements $BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueUsageValueCopyWith<$Res> {
  factory _$BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueUsageValueCopyWith(_BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueUsageValue value, $Res Function(_BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueUsageValue) _then) = __$BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueUsageValueCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'completion_tokens') int completionTokens,@JsonKey(name: 'completion_tokens_details') BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueUsageValueCompletionTokensDetailsValue? completionTokensDetails,@JsonKey(name: 'prompt_tokens') int promptTokens,@JsonKey(name: 'prompt_tokens_details') BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueUsageValuePromptTokensDetailsValue? promptTokensDetails,@JsonKey(name: 'server_tool_use') BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueUsageValueServerToolUseValue? serverToolUse,@JsonKey(name: 'server_tool_use_details') BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueUsageValueServerToolUseDetailsValue? serverToolUseDetails,@JsonKey(name: 'total_tokens') int totalTokens
});


@override $BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueUsageValueCompletionTokensDetailsValueCopyWith<$Res>? get completionTokensDetails;@override $BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueUsageValuePromptTokensDetailsValueCopyWith<$Res>? get promptTokensDetails;@override $BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueUsageValueServerToolUseValueCopyWith<$Res>? get serverToolUse;@override $BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueUsageValueServerToolUseDetailsValueCopyWith<$Res>? get serverToolUseDetails;

}
/// @nodoc
class __$BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueUsageValueCopyWithImpl<$Res>
    implements _$BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueUsageValueCopyWith<$Res> {
  __$BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueUsageValueCopyWithImpl(this._self, this._then);

  final _BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueUsageValue _self;
  final $Res Function(_BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueUsageValue) _then;

/// Create a copy of BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueUsageValue
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? completionTokens = null,Object? completionTokensDetails = freezed,Object? promptTokens = null,Object? promptTokensDetails = freezed,Object? serverToolUse = freezed,Object? serverToolUseDetails = freezed,Object? totalTokens = null,}) {
  return _then(_BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueUsageValue(
completionTokens: null == completionTokens ? _self.completionTokens : completionTokens // ignore: cast_nullable_to_non_nullable
as int,completionTokensDetails: freezed == completionTokensDetails ? _self.completionTokensDetails : completionTokensDetails // ignore: cast_nullable_to_non_nullable
as BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueUsageValueCompletionTokensDetailsValue?,promptTokens: null == promptTokens ? _self.promptTokens : promptTokens // ignore: cast_nullable_to_non_nullable
as int,promptTokensDetails: freezed == promptTokensDetails ? _self.promptTokensDetails : promptTokensDetails // ignore: cast_nullable_to_non_nullable
as BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueUsageValuePromptTokensDetailsValue?,serverToolUse: freezed == serverToolUse ? _self.serverToolUse : serverToolUse // ignore: cast_nullable_to_non_nullable
as BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueUsageValueServerToolUseValue?,serverToolUseDetails: freezed == serverToolUseDetails ? _self.serverToolUseDetails : serverToolUseDetails // ignore: cast_nullable_to_non_nullable
as BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueUsageValueServerToolUseDetailsValue?,totalTokens: null == totalTokens ? _self.totalTokens : totalTokens // ignore: cast_nullable_to_non_nullable
as int,
  ));
}

/// Create a copy of BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueUsageValue
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueUsageValueCompletionTokensDetailsValueCopyWith<$Res>? get completionTokensDetails {
    if (_self.completionTokensDetails == null) {
    return null;
  }

  return $BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueUsageValueCompletionTokensDetailsValueCopyWith<$Res>(_self.completionTokensDetails!, (value) {
    return _then(_self.copyWith(completionTokensDetails: value));
  });
}/// Create a copy of BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueUsageValue
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueUsageValuePromptTokensDetailsValueCopyWith<$Res>? get promptTokensDetails {
    if (_self.promptTokensDetails == null) {
    return null;
  }

  return $BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueUsageValuePromptTokensDetailsValueCopyWith<$Res>(_self.promptTokensDetails!, (value) {
    return _then(_self.copyWith(promptTokensDetails: value));
  });
}/// Create a copy of BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueUsageValue
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueUsageValueServerToolUseValueCopyWith<$Res>? get serverToolUse {
    if (_self.serverToolUse == null) {
    return null;
  }

  return $BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueUsageValueServerToolUseValueCopyWith<$Res>(_self.serverToolUse!, (value) {
    return _then(_self.copyWith(serverToolUse: value));
  });
}/// Create a copy of BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueUsageValue
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueUsageValueServerToolUseDetailsValueCopyWith<$Res>? get serverToolUseDetails {
    if (_self.serverToolUseDetails == null) {
    return null;
  }

  return $BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueUsageValueServerToolUseDetailsValueCopyWith<$Res>(_self.serverToolUseDetails!, (value) {
    return _then(_self.copyWith(serverToolUseDetails: value));
  });
}
}


/// @nodoc
mixin _$BatchObjectResultsItemValueResponseValueBodyValueVariant1Value {

/// Beta. The result of the alignment plugin for this request; the shape may change.
///
/// Example:
/// ```
/// {
///   "calls": [
///     {
///       "call": 1,
///       "outcome": "allowed",
///       "rules": [
///         {
///           "applicable": true,
///           "broken": false,
///           "probability": 0.04
///         }
///       ]
///     }
///   ]
/// }
/// ```
 Alignment? get alignment; List<BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValue> get choices; int get created; BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueDebugValue? get debug; String get id; String get model;/// Allowed: `chat.completion`
 BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueObjectValue get object;/// Example:
/// ```
/// {
///   "attempt": 1,
///   "endpoints": {
///     "available": [
///       {
///         "model": "openai/gpt-4o",
///         "provider": "OpenAI",
///         "selected": true
///       }
///     ],
///     "total": 1
///   },
///   "generation_time": 2016,
///   "is_byok": false,
///   "region": "iad",
///   "requested": "openai/gpt-4o",
///   "strategy": "direct",
///   "summary": "available=1, selected=OpenAI"
/// }
/// ```
@JsonKey(name: 'openrouter_metadata') OpenRouterMetadata? get openrouterMetadata; String? get provider;/// OpenRouter Armor's verdict for each client tool call of this response, present whenever Armor evaluated the response (even when nothing was flagged). Independent of the `openrouter_metadata` opt-in.
@JsonKey(name: 'safeguard_results') List<ArmorSafeguardResult>? get safeguardResults;@JsonKey(name: 'service_tier') String? get serviceTier;@JsonKey(name: 'system_fingerprint') String? get systemFingerprint; BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueUsageValue? get usage;
/// Create a copy of BatchObjectResultsItemValueResponseValueBodyValueVariant1Value
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueCopyWith<BatchObjectResultsItemValueResponseValueBodyValueVariant1Value> get copyWith => _$BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueCopyWithImpl<BatchObjectResultsItemValueResponseValueBodyValueVariant1Value>(this as BatchObjectResultsItemValueResponseValueBodyValueVariant1Value, _$identity);

  /// Serializes this BatchObjectResultsItemValueResponseValueBodyValueVariant1Value to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is BatchObjectResultsItemValueResponseValueBodyValueVariant1Value&&(identical(other.alignment, alignment) || other.alignment == alignment)&&const DeepCollectionEquality().equals(other.choices, choices)&&(identical(other.created, created) || other.created == created)&&(identical(other.debug, debug) || other.debug == debug)&&(identical(other.id, id) || other.id == id)&&(identical(other.model, model) || other.model == model)&&(identical(other.object, object) || other.object == object)&&(identical(other.openrouterMetadata, openrouterMetadata) || other.openrouterMetadata == openrouterMetadata)&&(identical(other.provider, provider) || other.provider == provider)&&const DeepCollectionEquality().equals(other.safeguardResults, safeguardResults)&&(identical(other.serviceTier, serviceTier) || other.serviceTier == serviceTier)&&(identical(other.systemFingerprint, systemFingerprint) || other.systemFingerprint == systemFingerprint)&&(identical(other.usage, usage) || other.usage == usage));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,alignment,const DeepCollectionEquality().hash(choices),created,debug,id,model,object,openrouterMetadata,provider,const DeepCollectionEquality().hash(safeguardResults),serviceTier,systemFingerprint,usage);

@override
String toString() {
  return 'BatchObjectResultsItemValueResponseValueBodyValueVariant1Value(alignment: $alignment, choices: $choices, created: $created, debug: $debug, id: $id, model: $model, object: $object, openrouterMetadata: $openrouterMetadata, provider: $provider, safeguardResults: $safeguardResults, serviceTier: $serviceTier, systemFingerprint: $systemFingerprint, usage: $usage)';
}


}

/// @nodoc
abstract mixin class $BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueCopyWith<$Res>  {
  factory $BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueCopyWith(BatchObjectResultsItemValueResponseValueBodyValueVariant1Value value, $Res Function(BatchObjectResultsItemValueResponseValueBodyValueVariant1Value) _then) = _$BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueCopyWithImpl;
@useResult
$Res call({
 Alignment? alignment, List<BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValue> choices, int created, BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueDebugValue? debug, String id, String model, BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueObjectValue object,@JsonKey(name: 'openrouter_metadata') OpenRouterMetadata? openrouterMetadata, String? provider,@JsonKey(name: 'safeguard_results') List<ArmorSafeguardResult>? safeguardResults,@JsonKey(name: 'service_tier') String? serviceTier,@JsonKey(name: 'system_fingerprint') String? systemFingerprint, BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueUsageValue? usage
});


$AlignmentCopyWith<$Res>? get alignment;$BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueDebugValueCopyWith<$Res>? get debug;$OpenRouterMetadataCopyWith<$Res>? get openrouterMetadata;$BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueUsageValueCopyWith<$Res>? get usage;

}
/// @nodoc
class _$BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueCopyWithImpl<$Res>
    implements $BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueCopyWith<$Res> {
  _$BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueCopyWithImpl(this._self, this._then);

  final BatchObjectResultsItemValueResponseValueBodyValueVariant1Value _self;
  final $Res Function(BatchObjectResultsItemValueResponseValueBodyValueVariant1Value) _then;

/// Create a copy of BatchObjectResultsItemValueResponseValueBodyValueVariant1Value
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? alignment = freezed,Object? choices = null,Object? created = null,Object? debug = freezed,Object? id = null,Object? model = null,Object? object = null,Object? openrouterMetadata = freezed,Object? provider = freezed,Object? safeguardResults = freezed,Object? serviceTier = freezed,Object? systemFingerprint = freezed,Object? usage = freezed,}) {
  return _then(_self.copyWith(
alignment: freezed == alignment ? _self.alignment : alignment // ignore: cast_nullable_to_non_nullable
as Alignment?,choices: null == choices ? _self.choices : choices // ignore: cast_nullable_to_non_nullable
as List<BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValue>,created: null == created ? _self.created : created // ignore: cast_nullable_to_non_nullable
as int,debug: freezed == debug ? _self.debug : debug // ignore: cast_nullable_to_non_nullable
as BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueDebugValue?,id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,model: null == model ? _self.model : model // ignore: cast_nullable_to_non_nullable
as String,object: null == object ? _self.object : object // ignore: cast_nullable_to_non_nullable
as BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueObjectValue,openrouterMetadata: freezed == openrouterMetadata ? _self.openrouterMetadata : openrouterMetadata // ignore: cast_nullable_to_non_nullable
as OpenRouterMetadata?,provider: freezed == provider ? _self.provider : provider // ignore: cast_nullable_to_non_nullable
as String?,safeguardResults: freezed == safeguardResults ? _self.safeguardResults : safeguardResults // ignore: cast_nullable_to_non_nullable
as List<ArmorSafeguardResult>?,serviceTier: freezed == serviceTier ? _self.serviceTier : serviceTier // ignore: cast_nullable_to_non_nullable
as String?,systemFingerprint: freezed == systemFingerprint ? _self.systemFingerprint : systemFingerprint // ignore: cast_nullable_to_non_nullable
as String?,usage: freezed == usage ? _self.usage : usage // ignore: cast_nullable_to_non_nullable
as BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueUsageValue?,
  ));
}
/// Create a copy of BatchObjectResultsItemValueResponseValueBodyValueVariant1Value
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$AlignmentCopyWith<$Res>? get alignment {
    if (_self.alignment == null) {
    return null;
  }

  return $AlignmentCopyWith<$Res>(_self.alignment!, (value) {
    return _then(_self.copyWith(alignment: value));
  });
}/// Create a copy of BatchObjectResultsItemValueResponseValueBodyValueVariant1Value
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueDebugValueCopyWith<$Res>? get debug {
    if (_self.debug == null) {
    return null;
  }

  return $BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueDebugValueCopyWith<$Res>(_self.debug!, (value) {
    return _then(_self.copyWith(debug: value));
  });
}/// Create a copy of BatchObjectResultsItemValueResponseValueBodyValueVariant1Value
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$OpenRouterMetadataCopyWith<$Res>? get openrouterMetadata {
    if (_self.openrouterMetadata == null) {
    return null;
  }

  return $OpenRouterMetadataCopyWith<$Res>(_self.openrouterMetadata!, (value) {
    return _then(_self.copyWith(openrouterMetadata: value));
  });
}/// Create a copy of BatchObjectResultsItemValueResponseValueBodyValueVariant1Value
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueUsageValueCopyWith<$Res>? get usage {
    if (_self.usage == null) {
    return null;
  }

  return $BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueUsageValueCopyWith<$Res>(_self.usage!, (value) {
    return _then(_self.copyWith(usage: value));
  });
}
}


/// Adds pattern-matching-related methods to [BatchObjectResultsItemValueResponseValueBodyValueVariant1Value].
extension BatchObjectResultsItemValueResponseValueBodyValueVariant1ValuePatterns on BatchObjectResultsItemValueResponseValueBodyValueVariant1Value {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _BatchObjectResultsItemValueResponseValueBodyValueVariant1Value value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _BatchObjectResultsItemValueResponseValueBodyValueVariant1Value() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _BatchObjectResultsItemValueResponseValueBodyValueVariant1Value value)  $default,){
final _that = this;
switch (_that) {
case _BatchObjectResultsItemValueResponseValueBodyValueVariant1Value():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _BatchObjectResultsItemValueResponseValueBodyValueVariant1Value value)?  $default,){
final _that = this;
switch (_that) {
case _BatchObjectResultsItemValueResponseValueBodyValueVariant1Value() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( Alignment? alignment,  List<BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValue> choices,  int created,  BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueDebugValue? debug,  String id,  String model,  BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueObjectValue object, @JsonKey(name: 'openrouter_metadata')  OpenRouterMetadata? openrouterMetadata,  String? provider, @JsonKey(name: 'safeguard_results')  List<ArmorSafeguardResult>? safeguardResults, @JsonKey(name: 'service_tier')  String? serviceTier, @JsonKey(name: 'system_fingerprint')  String? systemFingerprint,  BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueUsageValue? usage)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _BatchObjectResultsItemValueResponseValueBodyValueVariant1Value() when $default != null:
return $default(_that.alignment,_that.choices,_that.created,_that.debug,_that.id,_that.model,_that.object,_that.openrouterMetadata,_that.provider,_that.safeguardResults,_that.serviceTier,_that.systemFingerprint,_that.usage);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( Alignment? alignment,  List<BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValue> choices,  int created,  BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueDebugValue? debug,  String id,  String model,  BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueObjectValue object, @JsonKey(name: 'openrouter_metadata')  OpenRouterMetadata? openrouterMetadata,  String? provider, @JsonKey(name: 'safeguard_results')  List<ArmorSafeguardResult>? safeguardResults, @JsonKey(name: 'service_tier')  String? serviceTier, @JsonKey(name: 'system_fingerprint')  String? systemFingerprint,  BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueUsageValue? usage)  $default,) {final _that = this;
switch (_that) {
case _BatchObjectResultsItemValueResponseValueBodyValueVariant1Value():
return $default(_that.alignment,_that.choices,_that.created,_that.debug,_that.id,_that.model,_that.object,_that.openrouterMetadata,_that.provider,_that.safeguardResults,_that.serviceTier,_that.systemFingerprint,_that.usage);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( Alignment? alignment,  List<BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValue> choices,  int created,  BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueDebugValue? debug,  String id,  String model,  BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueObjectValue object, @JsonKey(name: 'openrouter_metadata')  OpenRouterMetadata? openrouterMetadata,  String? provider, @JsonKey(name: 'safeguard_results')  List<ArmorSafeguardResult>? safeguardResults, @JsonKey(name: 'service_tier')  String? serviceTier, @JsonKey(name: 'system_fingerprint')  String? systemFingerprint,  BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueUsageValue? usage)?  $default,) {final _that = this;
switch (_that) {
case _BatchObjectResultsItemValueResponseValueBodyValueVariant1Value() when $default != null:
return $default(_that.alignment,_that.choices,_that.created,_that.debug,_that.id,_that.model,_that.object,_that.openrouterMetadata,_that.provider,_that.safeguardResults,_that.serviceTier,_that.systemFingerprint,_that.usage);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _BatchObjectResultsItemValueResponseValueBodyValueVariant1Value implements BatchObjectResultsItemValueResponseValueBodyValueVariant1Value {
  const _BatchObjectResultsItemValueResponseValueBodyValueVariant1Value({this.alignment, required final  List<BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValue> choices, required this.created, this.debug, required this.id, required this.model, required this.object, @JsonKey(name: 'openrouter_metadata') this.openrouterMetadata, this.provider, @JsonKey(name: 'safeguard_results') final  List<ArmorSafeguardResult>? safeguardResults, @JsonKey(name: 'service_tier') this.serviceTier, @JsonKey(name: 'system_fingerprint') this.systemFingerprint, this.usage}): _choices = choices,_safeguardResults = safeguardResults;
  factory _BatchObjectResultsItemValueResponseValueBodyValueVariant1Value.fromJson(Map<String, dynamic> json) => _$BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueFromJson(json);

/// Beta. The result of the alignment plugin for this request; the shape may change.
///
/// Example:
/// ```
/// {
///   "calls": [
///     {
///       "call": 1,
///       "outcome": "allowed",
///       "rules": [
///         {
///           "applicable": true,
///           "broken": false,
///           "probability": 0.04
///         }
///       ]
///     }
///   ]
/// }
/// ```
@override final  Alignment? alignment;
 final  List<BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValue> _choices;
@override List<BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValue> get choices {
  if (_choices is EqualUnmodifiableListView) return _choices;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_choices);
}

@override final  int created;
@override final  BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueDebugValue? debug;
@override final  String id;
@override final  String model;
/// Allowed: `chat.completion`
@override final  BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueObjectValue object;
/// Example:
/// ```
/// {
///   "attempt": 1,
///   "endpoints": {
///     "available": [
///       {
///         "model": "openai/gpt-4o",
///         "provider": "OpenAI",
///         "selected": true
///       }
///     ],
///     "total": 1
///   },
///   "generation_time": 2016,
///   "is_byok": false,
///   "region": "iad",
///   "requested": "openai/gpt-4o",
///   "strategy": "direct",
///   "summary": "available=1, selected=OpenAI"
/// }
/// ```
@override@JsonKey(name: 'openrouter_metadata') final  OpenRouterMetadata? openrouterMetadata;
@override final  String? provider;
/// OpenRouter Armor's verdict for each client tool call of this response, present whenever Armor evaluated the response (even when nothing was flagged). Independent of the `openrouter_metadata` opt-in.
 final  List<ArmorSafeguardResult>? _safeguardResults;
/// OpenRouter Armor's verdict for each client tool call of this response, present whenever Armor evaluated the response (even when nothing was flagged). Independent of the `openrouter_metadata` opt-in.
@override@JsonKey(name: 'safeguard_results') List<ArmorSafeguardResult>? get safeguardResults {
  final value = _safeguardResults;
  if (value == null) return null;
  if (_safeguardResults is EqualUnmodifiableListView) return _safeguardResults;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

@override@JsonKey(name: 'service_tier') final  String? serviceTier;
@override@JsonKey(name: 'system_fingerprint') final  String? systemFingerprint;
@override final  BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueUsageValue? usage;

/// Create a copy of BatchObjectResultsItemValueResponseValueBodyValueVariant1Value
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueCopyWith<_BatchObjectResultsItemValueResponseValueBodyValueVariant1Value> get copyWith => __$BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueCopyWithImpl<_BatchObjectResultsItemValueResponseValueBodyValueVariant1Value>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _BatchObjectResultsItemValueResponseValueBodyValueVariant1Value&&(identical(other.alignment, alignment) || other.alignment == alignment)&&const DeepCollectionEquality().equals(other._choices, _choices)&&(identical(other.created, created) || other.created == created)&&(identical(other.debug, debug) || other.debug == debug)&&(identical(other.id, id) || other.id == id)&&(identical(other.model, model) || other.model == model)&&(identical(other.object, object) || other.object == object)&&(identical(other.openrouterMetadata, openrouterMetadata) || other.openrouterMetadata == openrouterMetadata)&&(identical(other.provider, provider) || other.provider == provider)&&const DeepCollectionEquality().equals(other._safeguardResults, _safeguardResults)&&(identical(other.serviceTier, serviceTier) || other.serviceTier == serviceTier)&&(identical(other.systemFingerprint, systemFingerprint) || other.systemFingerprint == systemFingerprint)&&(identical(other.usage, usage) || other.usage == usage));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,alignment,const DeepCollectionEquality().hash(_choices),created,debug,id,model,object,openrouterMetadata,provider,const DeepCollectionEquality().hash(_safeguardResults),serviceTier,systemFingerprint,usage);

@override
String toString() {
  return 'BatchObjectResultsItemValueResponseValueBodyValueVariant1Value(alignment: $alignment, choices: $choices, created: $created, debug: $debug, id: $id, model: $model, object: $object, openrouterMetadata: $openrouterMetadata, provider: $provider, safeguardResults: $safeguardResults, serviceTier: $serviceTier, systemFingerprint: $systemFingerprint, usage: $usage)';
}


}

/// @nodoc
abstract mixin class _$BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueCopyWith<$Res> implements $BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueCopyWith<$Res> {
  factory _$BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueCopyWith(_BatchObjectResultsItemValueResponseValueBodyValueVariant1Value value, $Res Function(_BatchObjectResultsItemValueResponseValueBodyValueVariant1Value) _then) = __$BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueCopyWithImpl;
@override @useResult
$Res call({
 Alignment? alignment, List<BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValue> choices, int created, BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueDebugValue? debug, String id, String model, BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueObjectValue object,@JsonKey(name: 'openrouter_metadata') OpenRouterMetadata? openrouterMetadata, String? provider,@JsonKey(name: 'safeguard_results') List<ArmorSafeguardResult>? safeguardResults,@JsonKey(name: 'service_tier') String? serviceTier,@JsonKey(name: 'system_fingerprint') String? systemFingerprint, BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueUsageValue? usage
});


@override $AlignmentCopyWith<$Res>? get alignment;@override $BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueDebugValueCopyWith<$Res>? get debug;@override $OpenRouterMetadataCopyWith<$Res>? get openrouterMetadata;@override $BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueUsageValueCopyWith<$Res>? get usage;

}
/// @nodoc
class __$BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueCopyWithImpl<$Res>
    implements _$BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueCopyWith<$Res> {
  __$BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueCopyWithImpl(this._self, this._then);

  final _BatchObjectResultsItemValueResponseValueBodyValueVariant1Value _self;
  final $Res Function(_BatchObjectResultsItemValueResponseValueBodyValueVariant1Value) _then;

/// Create a copy of BatchObjectResultsItemValueResponseValueBodyValueVariant1Value
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? alignment = freezed,Object? choices = null,Object? created = null,Object? debug = freezed,Object? id = null,Object? model = null,Object? object = null,Object? openrouterMetadata = freezed,Object? provider = freezed,Object? safeguardResults = freezed,Object? serviceTier = freezed,Object? systemFingerprint = freezed,Object? usage = freezed,}) {
  return _then(_BatchObjectResultsItemValueResponseValueBodyValueVariant1Value(
alignment: freezed == alignment ? _self.alignment : alignment // ignore: cast_nullable_to_non_nullable
as Alignment?,choices: null == choices ? _self._choices : choices // ignore: cast_nullable_to_non_nullable
as List<BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValue>,created: null == created ? _self.created : created // ignore: cast_nullable_to_non_nullable
as int,debug: freezed == debug ? _self.debug : debug // ignore: cast_nullable_to_non_nullable
as BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueDebugValue?,id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,model: null == model ? _self.model : model // ignore: cast_nullable_to_non_nullable
as String,object: null == object ? _self.object : object // ignore: cast_nullable_to_non_nullable
as BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueObjectValue,openrouterMetadata: freezed == openrouterMetadata ? _self.openrouterMetadata : openrouterMetadata // ignore: cast_nullable_to_non_nullable
as OpenRouterMetadata?,provider: freezed == provider ? _self.provider : provider // ignore: cast_nullable_to_non_nullable
as String?,safeguardResults: freezed == safeguardResults ? _self._safeguardResults : safeguardResults // ignore: cast_nullable_to_non_nullable
as List<ArmorSafeguardResult>?,serviceTier: freezed == serviceTier ? _self.serviceTier : serviceTier // ignore: cast_nullable_to_non_nullable
as String?,systemFingerprint: freezed == systemFingerprint ? _self.systemFingerprint : systemFingerprint // ignore: cast_nullable_to_non_nullable
as String?,usage: freezed == usage ? _self.usage : usage // ignore: cast_nullable_to_non_nullable
as BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueUsageValue?,
  ));
}

/// Create a copy of BatchObjectResultsItemValueResponseValueBodyValueVariant1Value
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$AlignmentCopyWith<$Res>? get alignment {
    if (_self.alignment == null) {
    return null;
  }

  return $AlignmentCopyWith<$Res>(_self.alignment!, (value) {
    return _then(_self.copyWith(alignment: value));
  });
}/// Create a copy of BatchObjectResultsItemValueResponseValueBodyValueVariant1Value
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueDebugValueCopyWith<$Res>? get debug {
    if (_self.debug == null) {
    return null;
  }

  return $BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueDebugValueCopyWith<$Res>(_self.debug!, (value) {
    return _then(_self.copyWith(debug: value));
  });
}/// Create a copy of BatchObjectResultsItemValueResponseValueBodyValueVariant1Value
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$OpenRouterMetadataCopyWith<$Res>? get openrouterMetadata {
    if (_self.openrouterMetadata == null) {
    return null;
  }

  return $OpenRouterMetadataCopyWith<$Res>(_self.openrouterMetadata!, (value) {
    return _then(_self.copyWith(openrouterMetadata: value));
  });
}/// Create a copy of BatchObjectResultsItemValueResponseValueBodyValueVariant1Value
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueUsageValueCopyWith<$Res>? get usage {
    if (_self.usage == null) {
    return null;
  }

  return $BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueUsageValueCopyWith<$Res>(_self.usage!, (value) {
    return _then(_self.copyWith(usage: value));
  });
}
}


/// @nodoc
mixin _$BatchObjectResultsItemValueResponseValueBodyValueMessageMessageUsageValue {

/// Example:
/// ```
/// {
///   "ephemeral_1h_input_tokens": 0,
///   "ephemeral_5m_input_tokens": 100
/// }
/// ```
@JsonKey(name: 'cache_creation') AnthropicCacheCreation? get cacheCreation;@JsonKey(name: 'cache_creation_input_tokens') int? get cacheCreationInputTokens;@JsonKey(name: 'cache_read_input_tokens') int? get cacheReadInputTokens;@JsonKey(name: 'inference_geo') String? get inferenceGeo;@JsonKey(name: 'input_tokens') int get inputTokens;@JsonKey(name: 'output_tokens') int get outputTokens;/// Example:
/// ```
/// {
///   "thinking_tokens": 0
/// }
/// ```
@JsonKey(name: 'output_tokens_details') AnthropicOutputTokensDetails? get outputTokensDetails;/// Example:
/// ```
/// {
///   "web_fetch_requests": 0,
///   "web_search_requests": 1
/// }
/// ```
@JsonKey(name: 'server_tool_use') AnthropicServerToolUsage? get serverToolUse;/// Allowed: `standard`, `priority`, `batch`
///
/// Unknown values are allowed by the specification.
///
/// Example:
/// ```
/// "standard"
/// ```
@JsonKey(name: 'service_tier', unknownEnumValue: AnthropicServiceTier.unknown_) AnthropicServiceTier? get serviceTier; List<AnthropicUsageIteration>? get iterations;/// Allowed: `fast`, `standard`
///
/// Unknown values are allowed by the specification.
///
/// Example:
/// ```
/// "standard"
/// ```
@JsonKey(unknownEnumValue: AnthropicSpeed.unknown_) AnthropicSpeed? get speed;
/// Create a copy of BatchObjectResultsItemValueResponseValueBodyValueMessageMessageUsageValue
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$BatchObjectResultsItemValueResponseValueBodyValueMessageMessageUsageValueCopyWith<BatchObjectResultsItemValueResponseValueBodyValueMessageMessageUsageValue> get copyWith => _$BatchObjectResultsItemValueResponseValueBodyValueMessageMessageUsageValueCopyWithImpl<BatchObjectResultsItemValueResponseValueBodyValueMessageMessageUsageValue>(this as BatchObjectResultsItemValueResponseValueBodyValueMessageMessageUsageValue, _$identity);

  /// Serializes this BatchObjectResultsItemValueResponseValueBodyValueMessageMessageUsageValue to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is BatchObjectResultsItemValueResponseValueBodyValueMessageMessageUsageValue&&(identical(other.cacheCreation, cacheCreation) || other.cacheCreation == cacheCreation)&&(identical(other.cacheCreationInputTokens, cacheCreationInputTokens) || other.cacheCreationInputTokens == cacheCreationInputTokens)&&(identical(other.cacheReadInputTokens, cacheReadInputTokens) || other.cacheReadInputTokens == cacheReadInputTokens)&&(identical(other.inferenceGeo, inferenceGeo) || other.inferenceGeo == inferenceGeo)&&(identical(other.inputTokens, inputTokens) || other.inputTokens == inputTokens)&&(identical(other.outputTokens, outputTokens) || other.outputTokens == outputTokens)&&(identical(other.outputTokensDetails, outputTokensDetails) || other.outputTokensDetails == outputTokensDetails)&&(identical(other.serverToolUse, serverToolUse) || other.serverToolUse == serverToolUse)&&(identical(other.serviceTier, serviceTier) || other.serviceTier == serviceTier)&&const DeepCollectionEquality().equals(other.iterations, iterations)&&(identical(other.speed, speed) || other.speed == speed));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,cacheCreation,cacheCreationInputTokens,cacheReadInputTokens,inferenceGeo,inputTokens,outputTokens,outputTokensDetails,serverToolUse,serviceTier,const DeepCollectionEquality().hash(iterations),speed);

@override
String toString() {
  return 'BatchObjectResultsItemValueResponseValueBodyValueMessageMessageUsageValue(cacheCreation: $cacheCreation, cacheCreationInputTokens: $cacheCreationInputTokens, cacheReadInputTokens: $cacheReadInputTokens, inferenceGeo: $inferenceGeo, inputTokens: $inputTokens, outputTokens: $outputTokens, outputTokensDetails: $outputTokensDetails, serverToolUse: $serverToolUse, serviceTier: $serviceTier, iterations: $iterations, speed: $speed)';
}


}

/// @nodoc
abstract mixin class $BatchObjectResultsItemValueResponseValueBodyValueMessageMessageUsageValueCopyWith<$Res>  {
  factory $BatchObjectResultsItemValueResponseValueBodyValueMessageMessageUsageValueCopyWith(BatchObjectResultsItemValueResponseValueBodyValueMessageMessageUsageValue value, $Res Function(BatchObjectResultsItemValueResponseValueBodyValueMessageMessageUsageValue) _then) = _$BatchObjectResultsItemValueResponseValueBodyValueMessageMessageUsageValueCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'cache_creation') AnthropicCacheCreation? cacheCreation,@JsonKey(name: 'cache_creation_input_tokens') int? cacheCreationInputTokens,@JsonKey(name: 'cache_read_input_tokens') int? cacheReadInputTokens,@JsonKey(name: 'inference_geo') String? inferenceGeo,@JsonKey(name: 'input_tokens') int inputTokens,@JsonKey(name: 'output_tokens') int outputTokens,@JsonKey(name: 'output_tokens_details') AnthropicOutputTokensDetails? outputTokensDetails,@JsonKey(name: 'server_tool_use') AnthropicServerToolUsage? serverToolUse,@JsonKey(name: 'service_tier', unknownEnumValue: AnthropicServiceTier.unknown_) AnthropicServiceTier? serviceTier, List<AnthropicUsageIteration>? iterations,@JsonKey(unknownEnumValue: AnthropicSpeed.unknown_) AnthropicSpeed? speed
});


$AnthropicCacheCreationCopyWith<$Res>? get cacheCreation;$AnthropicOutputTokensDetailsCopyWith<$Res>? get outputTokensDetails;$AnthropicServerToolUsageCopyWith<$Res>? get serverToolUse;

}
/// @nodoc
class _$BatchObjectResultsItemValueResponseValueBodyValueMessageMessageUsageValueCopyWithImpl<$Res>
    implements $BatchObjectResultsItemValueResponseValueBodyValueMessageMessageUsageValueCopyWith<$Res> {
  _$BatchObjectResultsItemValueResponseValueBodyValueMessageMessageUsageValueCopyWithImpl(this._self, this._then);

  final BatchObjectResultsItemValueResponseValueBodyValueMessageMessageUsageValue _self;
  final $Res Function(BatchObjectResultsItemValueResponseValueBodyValueMessageMessageUsageValue) _then;

/// Create a copy of BatchObjectResultsItemValueResponseValueBodyValueMessageMessageUsageValue
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? cacheCreation = freezed,Object? cacheCreationInputTokens = freezed,Object? cacheReadInputTokens = freezed,Object? inferenceGeo = freezed,Object? inputTokens = null,Object? outputTokens = null,Object? outputTokensDetails = freezed,Object? serverToolUse = freezed,Object? serviceTier = freezed,Object? iterations = freezed,Object? speed = freezed,}) {
  return _then(_self.copyWith(
cacheCreation: freezed == cacheCreation ? _self.cacheCreation : cacheCreation // ignore: cast_nullable_to_non_nullable
as AnthropicCacheCreation?,cacheCreationInputTokens: freezed == cacheCreationInputTokens ? _self.cacheCreationInputTokens : cacheCreationInputTokens // ignore: cast_nullable_to_non_nullable
as int?,cacheReadInputTokens: freezed == cacheReadInputTokens ? _self.cacheReadInputTokens : cacheReadInputTokens // ignore: cast_nullable_to_non_nullable
as int?,inferenceGeo: freezed == inferenceGeo ? _self.inferenceGeo : inferenceGeo // ignore: cast_nullable_to_non_nullable
as String?,inputTokens: null == inputTokens ? _self.inputTokens : inputTokens // ignore: cast_nullable_to_non_nullable
as int,outputTokens: null == outputTokens ? _self.outputTokens : outputTokens // ignore: cast_nullable_to_non_nullable
as int,outputTokensDetails: freezed == outputTokensDetails ? _self.outputTokensDetails : outputTokensDetails // ignore: cast_nullable_to_non_nullable
as AnthropicOutputTokensDetails?,serverToolUse: freezed == serverToolUse ? _self.serverToolUse : serverToolUse // ignore: cast_nullable_to_non_nullable
as AnthropicServerToolUsage?,serviceTier: freezed == serviceTier ? _self.serviceTier : serviceTier // ignore: cast_nullable_to_non_nullable
as AnthropicServiceTier?,iterations: freezed == iterations ? _self.iterations : iterations // ignore: cast_nullable_to_non_nullable
as List<AnthropicUsageIteration>?,speed: freezed == speed ? _self.speed : speed // ignore: cast_nullable_to_non_nullable
as AnthropicSpeed?,
  ));
}
/// Create a copy of BatchObjectResultsItemValueResponseValueBodyValueMessageMessageUsageValue
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$AnthropicCacheCreationCopyWith<$Res>? get cacheCreation {
    if (_self.cacheCreation == null) {
    return null;
  }

  return $AnthropicCacheCreationCopyWith<$Res>(_self.cacheCreation!, (value) {
    return _then(_self.copyWith(cacheCreation: value));
  });
}/// Create a copy of BatchObjectResultsItemValueResponseValueBodyValueMessageMessageUsageValue
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$AnthropicOutputTokensDetailsCopyWith<$Res>? get outputTokensDetails {
    if (_self.outputTokensDetails == null) {
    return null;
  }

  return $AnthropicOutputTokensDetailsCopyWith<$Res>(_self.outputTokensDetails!, (value) {
    return _then(_self.copyWith(outputTokensDetails: value));
  });
}/// Create a copy of BatchObjectResultsItemValueResponseValueBodyValueMessageMessageUsageValue
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$AnthropicServerToolUsageCopyWith<$Res>? get serverToolUse {
    if (_self.serverToolUse == null) {
    return null;
  }

  return $AnthropicServerToolUsageCopyWith<$Res>(_self.serverToolUse!, (value) {
    return _then(_self.copyWith(serverToolUse: value));
  });
}
}


/// Adds pattern-matching-related methods to [BatchObjectResultsItemValueResponseValueBodyValueMessageMessageUsageValue].
extension BatchObjectResultsItemValueResponseValueBodyValueMessageMessageUsageValuePatterns on BatchObjectResultsItemValueResponseValueBodyValueMessageMessageUsageValue {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _BatchObjectResultsItemValueResponseValueBodyValueMessageMessageUsageValue value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _BatchObjectResultsItemValueResponseValueBodyValueMessageMessageUsageValue() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _BatchObjectResultsItemValueResponseValueBodyValueMessageMessageUsageValue value)  $default,){
final _that = this;
switch (_that) {
case _BatchObjectResultsItemValueResponseValueBodyValueMessageMessageUsageValue():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _BatchObjectResultsItemValueResponseValueBodyValueMessageMessageUsageValue value)?  $default,){
final _that = this;
switch (_that) {
case _BatchObjectResultsItemValueResponseValueBodyValueMessageMessageUsageValue() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'cache_creation')  AnthropicCacheCreation? cacheCreation, @JsonKey(name: 'cache_creation_input_tokens')  int? cacheCreationInputTokens, @JsonKey(name: 'cache_read_input_tokens')  int? cacheReadInputTokens, @JsonKey(name: 'inference_geo')  String? inferenceGeo, @JsonKey(name: 'input_tokens')  int inputTokens, @JsonKey(name: 'output_tokens')  int outputTokens, @JsonKey(name: 'output_tokens_details')  AnthropicOutputTokensDetails? outputTokensDetails, @JsonKey(name: 'server_tool_use')  AnthropicServerToolUsage? serverToolUse, @JsonKey(name: 'service_tier', unknownEnumValue: AnthropicServiceTier.unknown_)  AnthropicServiceTier? serviceTier,  List<AnthropicUsageIteration>? iterations, @JsonKey(unknownEnumValue: AnthropicSpeed.unknown_)  AnthropicSpeed? speed)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _BatchObjectResultsItemValueResponseValueBodyValueMessageMessageUsageValue() when $default != null:
return $default(_that.cacheCreation,_that.cacheCreationInputTokens,_that.cacheReadInputTokens,_that.inferenceGeo,_that.inputTokens,_that.outputTokens,_that.outputTokensDetails,_that.serverToolUse,_that.serviceTier,_that.iterations,_that.speed);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'cache_creation')  AnthropicCacheCreation? cacheCreation, @JsonKey(name: 'cache_creation_input_tokens')  int? cacheCreationInputTokens, @JsonKey(name: 'cache_read_input_tokens')  int? cacheReadInputTokens, @JsonKey(name: 'inference_geo')  String? inferenceGeo, @JsonKey(name: 'input_tokens')  int inputTokens, @JsonKey(name: 'output_tokens')  int outputTokens, @JsonKey(name: 'output_tokens_details')  AnthropicOutputTokensDetails? outputTokensDetails, @JsonKey(name: 'server_tool_use')  AnthropicServerToolUsage? serverToolUse, @JsonKey(name: 'service_tier', unknownEnumValue: AnthropicServiceTier.unknown_)  AnthropicServiceTier? serviceTier,  List<AnthropicUsageIteration>? iterations, @JsonKey(unknownEnumValue: AnthropicSpeed.unknown_)  AnthropicSpeed? speed)  $default,) {final _that = this;
switch (_that) {
case _BatchObjectResultsItemValueResponseValueBodyValueMessageMessageUsageValue():
return $default(_that.cacheCreation,_that.cacheCreationInputTokens,_that.cacheReadInputTokens,_that.inferenceGeo,_that.inputTokens,_that.outputTokens,_that.outputTokensDetails,_that.serverToolUse,_that.serviceTier,_that.iterations,_that.speed);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'cache_creation')  AnthropicCacheCreation? cacheCreation, @JsonKey(name: 'cache_creation_input_tokens')  int? cacheCreationInputTokens, @JsonKey(name: 'cache_read_input_tokens')  int? cacheReadInputTokens, @JsonKey(name: 'inference_geo')  String? inferenceGeo, @JsonKey(name: 'input_tokens')  int inputTokens, @JsonKey(name: 'output_tokens')  int outputTokens, @JsonKey(name: 'output_tokens_details')  AnthropicOutputTokensDetails? outputTokensDetails, @JsonKey(name: 'server_tool_use')  AnthropicServerToolUsage? serverToolUse, @JsonKey(name: 'service_tier', unknownEnumValue: AnthropicServiceTier.unknown_)  AnthropicServiceTier? serviceTier,  List<AnthropicUsageIteration>? iterations, @JsonKey(unknownEnumValue: AnthropicSpeed.unknown_)  AnthropicSpeed? speed)?  $default,) {final _that = this;
switch (_that) {
case _BatchObjectResultsItemValueResponseValueBodyValueMessageMessageUsageValue() when $default != null:
return $default(_that.cacheCreation,_that.cacheCreationInputTokens,_that.cacheReadInputTokens,_that.inferenceGeo,_that.inputTokens,_that.outputTokens,_that.outputTokensDetails,_that.serverToolUse,_that.serviceTier,_that.iterations,_that.speed);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _BatchObjectResultsItemValueResponseValueBodyValueMessageMessageUsageValue implements BatchObjectResultsItemValueResponseValueBodyValueMessageMessageUsageValue {
  const _BatchObjectResultsItemValueResponseValueBodyValueMessageMessageUsageValue({@JsonKey(name: 'cache_creation') this.cacheCreation, @JsonKey(name: 'cache_creation_input_tokens') this.cacheCreationInputTokens, @JsonKey(name: 'cache_read_input_tokens') this.cacheReadInputTokens, @JsonKey(name: 'inference_geo') this.inferenceGeo, @JsonKey(name: 'input_tokens') required this.inputTokens, @JsonKey(name: 'output_tokens') required this.outputTokens, @JsonKey(name: 'output_tokens_details') this.outputTokensDetails, @JsonKey(name: 'server_tool_use') this.serverToolUse, @JsonKey(name: 'service_tier', unknownEnumValue: AnthropicServiceTier.unknown_) this.serviceTier, final  List<AnthropicUsageIteration>? iterations, @JsonKey(unknownEnumValue: AnthropicSpeed.unknown_) this.speed}): _iterations = iterations;
  factory _BatchObjectResultsItemValueResponseValueBodyValueMessageMessageUsageValue.fromJson(Map<String, dynamic> json) => _$BatchObjectResultsItemValueResponseValueBodyValueMessageMessageUsageValueFromJson(json);

/// Example:
/// ```
/// {
///   "ephemeral_1h_input_tokens": 0,
///   "ephemeral_5m_input_tokens": 100
/// }
/// ```
@override@JsonKey(name: 'cache_creation') final  AnthropicCacheCreation? cacheCreation;
@override@JsonKey(name: 'cache_creation_input_tokens') final  int? cacheCreationInputTokens;
@override@JsonKey(name: 'cache_read_input_tokens') final  int? cacheReadInputTokens;
@override@JsonKey(name: 'inference_geo') final  String? inferenceGeo;
@override@JsonKey(name: 'input_tokens') final  int inputTokens;
@override@JsonKey(name: 'output_tokens') final  int outputTokens;
/// Example:
/// ```
/// {
///   "thinking_tokens": 0
/// }
/// ```
@override@JsonKey(name: 'output_tokens_details') final  AnthropicOutputTokensDetails? outputTokensDetails;
/// Example:
/// ```
/// {
///   "web_fetch_requests": 0,
///   "web_search_requests": 1
/// }
/// ```
@override@JsonKey(name: 'server_tool_use') final  AnthropicServerToolUsage? serverToolUse;
/// Allowed: `standard`, `priority`, `batch`
///
/// Unknown values are allowed by the specification.
///
/// Example:
/// ```
/// "standard"
/// ```
@override@JsonKey(name: 'service_tier', unknownEnumValue: AnthropicServiceTier.unknown_) final  AnthropicServiceTier? serviceTier;
 final  List<AnthropicUsageIteration>? _iterations;
@override List<AnthropicUsageIteration>? get iterations {
  final value = _iterations;
  if (value == null) return null;
  if (_iterations is EqualUnmodifiableListView) return _iterations;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

/// Allowed: `fast`, `standard`
///
/// Unknown values are allowed by the specification.
///
/// Example:
/// ```
/// "standard"
/// ```
@override@JsonKey(unknownEnumValue: AnthropicSpeed.unknown_) final  AnthropicSpeed? speed;

/// Create a copy of BatchObjectResultsItemValueResponseValueBodyValueMessageMessageUsageValue
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$BatchObjectResultsItemValueResponseValueBodyValueMessageMessageUsageValueCopyWith<_BatchObjectResultsItemValueResponseValueBodyValueMessageMessageUsageValue> get copyWith => __$BatchObjectResultsItemValueResponseValueBodyValueMessageMessageUsageValueCopyWithImpl<_BatchObjectResultsItemValueResponseValueBodyValueMessageMessageUsageValue>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$BatchObjectResultsItemValueResponseValueBodyValueMessageMessageUsageValueToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _BatchObjectResultsItemValueResponseValueBodyValueMessageMessageUsageValue&&(identical(other.cacheCreation, cacheCreation) || other.cacheCreation == cacheCreation)&&(identical(other.cacheCreationInputTokens, cacheCreationInputTokens) || other.cacheCreationInputTokens == cacheCreationInputTokens)&&(identical(other.cacheReadInputTokens, cacheReadInputTokens) || other.cacheReadInputTokens == cacheReadInputTokens)&&(identical(other.inferenceGeo, inferenceGeo) || other.inferenceGeo == inferenceGeo)&&(identical(other.inputTokens, inputTokens) || other.inputTokens == inputTokens)&&(identical(other.outputTokens, outputTokens) || other.outputTokens == outputTokens)&&(identical(other.outputTokensDetails, outputTokensDetails) || other.outputTokensDetails == outputTokensDetails)&&(identical(other.serverToolUse, serverToolUse) || other.serverToolUse == serverToolUse)&&(identical(other.serviceTier, serviceTier) || other.serviceTier == serviceTier)&&const DeepCollectionEquality().equals(other._iterations, _iterations)&&(identical(other.speed, speed) || other.speed == speed));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,cacheCreation,cacheCreationInputTokens,cacheReadInputTokens,inferenceGeo,inputTokens,outputTokens,outputTokensDetails,serverToolUse,serviceTier,const DeepCollectionEquality().hash(_iterations),speed);

@override
String toString() {
  return 'BatchObjectResultsItemValueResponseValueBodyValueMessageMessageUsageValue(cacheCreation: $cacheCreation, cacheCreationInputTokens: $cacheCreationInputTokens, cacheReadInputTokens: $cacheReadInputTokens, inferenceGeo: $inferenceGeo, inputTokens: $inputTokens, outputTokens: $outputTokens, outputTokensDetails: $outputTokensDetails, serverToolUse: $serverToolUse, serviceTier: $serviceTier, iterations: $iterations, speed: $speed)';
}


}

/// @nodoc
abstract mixin class _$BatchObjectResultsItemValueResponseValueBodyValueMessageMessageUsageValueCopyWith<$Res> implements $BatchObjectResultsItemValueResponseValueBodyValueMessageMessageUsageValueCopyWith<$Res> {
  factory _$BatchObjectResultsItemValueResponseValueBodyValueMessageMessageUsageValueCopyWith(_BatchObjectResultsItemValueResponseValueBodyValueMessageMessageUsageValue value, $Res Function(_BatchObjectResultsItemValueResponseValueBodyValueMessageMessageUsageValue) _then) = __$BatchObjectResultsItemValueResponseValueBodyValueMessageMessageUsageValueCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'cache_creation') AnthropicCacheCreation? cacheCreation,@JsonKey(name: 'cache_creation_input_tokens') int? cacheCreationInputTokens,@JsonKey(name: 'cache_read_input_tokens') int? cacheReadInputTokens,@JsonKey(name: 'inference_geo') String? inferenceGeo,@JsonKey(name: 'input_tokens') int inputTokens,@JsonKey(name: 'output_tokens') int outputTokens,@JsonKey(name: 'output_tokens_details') AnthropicOutputTokensDetails? outputTokensDetails,@JsonKey(name: 'server_tool_use') AnthropicServerToolUsage? serverToolUse,@JsonKey(name: 'service_tier', unknownEnumValue: AnthropicServiceTier.unknown_) AnthropicServiceTier? serviceTier, List<AnthropicUsageIteration>? iterations,@JsonKey(unknownEnumValue: AnthropicSpeed.unknown_) AnthropicSpeed? speed
});


@override $AnthropicCacheCreationCopyWith<$Res>? get cacheCreation;@override $AnthropicOutputTokensDetailsCopyWith<$Res>? get outputTokensDetails;@override $AnthropicServerToolUsageCopyWith<$Res>? get serverToolUse;

}
/// @nodoc
class __$BatchObjectResultsItemValueResponseValueBodyValueMessageMessageUsageValueCopyWithImpl<$Res>
    implements _$BatchObjectResultsItemValueResponseValueBodyValueMessageMessageUsageValueCopyWith<$Res> {
  __$BatchObjectResultsItemValueResponseValueBodyValueMessageMessageUsageValueCopyWithImpl(this._self, this._then);

  final _BatchObjectResultsItemValueResponseValueBodyValueMessageMessageUsageValue _self;
  final $Res Function(_BatchObjectResultsItemValueResponseValueBodyValueMessageMessageUsageValue) _then;

/// Create a copy of BatchObjectResultsItemValueResponseValueBodyValueMessageMessageUsageValue
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? cacheCreation = freezed,Object? cacheCreationInputTokens = freezed,Object? cacheReadInputTokens = freezed,Object? inferenceGeo = freezed,Object? inputTokens = null,Object? outputTokens = null,Object? outputTokensDetails = freezed,Object? serverToolUse = freezed,Object? serviceTier = freezed,Object? iterations = freezed,Object? speed = freezed,}) {
  return _then(_BatchObjectResultsItemValueResponseValueBodyValueMessageMessageUsageValue(
cacheCreation: freezed == cacheCreation ? _self.cacheCreation : cacheCreation // ignore: cast_nullable_to_non_nullable
as AnthropicCacheCreation?,cacheCreationInputTokens: freezed == cacheCreationInputTokens ? _self.cacheCreationInputTokens : cacheCreationInputTokens // ignore: cast_nullable_to_non_nullable
as int?,cacheReadInputTokens: freezed == cacheReadInputTokens ? _self.cacheReadInputTokens : cacheReadInputTokens // ignore: cast_nullable_to_non_nullable
as int?,inferenceGeo: freezed == inferenceGeo ? _self.inferenceGeo : inferenceGeo // ignore: cast_nullable_to_non_nullable
as String?,inputTokens: null == inputTokens ? _self.inputTokens : inputTokens // ignore: cast_nullable_to_non_nullable
as int,outputTokens: null == outputTokens ? _self.outputTokens : outputTokens // ignore: cast_nullable_to_non_nullable
as int,outputTokensDetails: freezed == outputTokensDetails ? _self.outputTokensDetails : outputTokensDetails // ignore: cast_nullable_to_non_nullable
as AnthropicOutputTokensDetails?,serverToolUse: freezed == serverToolUse ? _self.serverToolUse : serverToolUse // ignore: cast_nullable_to_non_nullable
as AnthropicServerToolUsage?,serviceTier: freezed == serviceTier ? _self.serviceTier : serviceTier // ignore: cast_nullable_to_non_nullable
as AnthropicServiceTier?,iterations: freezed == iterations ? _self._iterations : iterations // ignore: cast_nullable_to_non_nullable
as List<AnthropicUsageIteration>?,speed: freezed == speed ? _self.speed : speed // ignore: cast_nullable_to_non_nullable
as AnthropicSpeed?,
  ));
}

/// Create a copy of BatchObjectResultsItemValueResponseValueBodyValueMessageMessageUsageValue
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$AnthropicCacheCreationCopyWith<$Res>? get cacheCreation {
    if (_self.cacheCreation == null) {
    return null;
  }

  return $AnthropicCacheCreationCopyWith<$Res>(_self.cacheCreation!, (value) {
    return _then(_self.copyWith(cacheCreation: value));
  });
}/// Create a copy of BatchObjectResultsItemValueResponseValueBodyValueMessageMessageUsageValue
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$AnthropicOutputTokensDetailsCopyWith<$Res>? get outputTokensDetails {
    if (_self.outputTokensDetails == null) {
    return null;
  }

  return $AnthropicOutputTokensDetailsCopyWith<$Res>(_self.outputTokensDetails!, (value) {
    return _then(_self.copyWith(outputTokensDetails: value));
  });
}/// Create a copy of BatchObjectResultsItemValueResponseValueBodyValueMessageMessageUsageValue
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$AnthropicServerToolUsageCopyWith<$Res>? get serverToolUse {
    if (_self.serverToolUse == null) {
    return null;
  }

  return $AnthropicServerToolUsageCopyWith<$Res>(_self.serverToolUse!, (value) {
    return _then(_self.copyWith(serverToolUse: value));
  });
}
}


/// @nodoc
mixin _$BatchObjectResultsItemValueResponseValueBodyValueMessageMessage {

/// Example:
/// ```
/// {
///   "expires_at": "2026-04-08T00:00:00Z",
///   "id": "ctr_01abc",
///   "skills": null
/// }
/// ```
 AnthropicContainer? get container; List<ORAnthropicContentBlock> get content; String get id;@JsonKey(name: 'input_transformations') List<AnthropicInputTransformation>? get inputTransformations; String get model;/// Allowed: `assistant`
 BatchObjectResultsItemValueResponseValueBodyValueMessageMessageRoleValue get role;/// Structured information about a refusal
///
/// Example:
/// ```
/// {
///   "category": "cyber",
///   "explanation": "The request was refused due to policy.",
///   "type": "refusal"
/// }
/// ```
@JsonKey(name: 'stop_details') AnthropicRefusalStopDetails? get stopDetails;/// Allowed: `end_turn`, `max_tokens`, `model_context_window_exceeded`, `stop_sequence`, `tool_use`, `pause_turn`, `refusal`, `compaction`
///
/// Unknown values are allowed by the specification.
///
/// Example:
/// ```
/// "end_turn"
/// ```
@JsonKey(name: 'stop_reason', unknownEnumValue: ORAnthropicStopReason.unknown_) ORAnthropicStopReason? get stopReason;@JsonKey(name: 'stop_sequence') String? get stopSequence;/// Allowed: `message`
 BatchObjectResultsItemValueResponseValueBodyValueMessageMessageTypeValue get type;/// Example:
/// ```
/// {
///   "cache_creation": null,
///   "cache_creation_input_tokens": null,
///   "cache_read_input_tokens": null,
///   "inference_geo": null,
///   "input_tokens": 100,
///   "output_tokens": 50,
///   "output_tokens_details": null,
///   "server_tool_use": null,
///   "service_tier": "standard"
/// }
/// ```
 BatchObjectResultsItemValueResponseValueBodyValueMessageMessageUsageValue get usage;
/// Create a copy of BatchObjectResultsItemValueResponseValueBodyValueMessageMessage
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$BatchObjectResultsItemValueResponseValueBodyValueMessageMessageCopyWith<BatchObjectResultsItemValueResponseValueBodyValueMessageMessage> get copyWith => _$BatchObjectResultsItemValueResponseValueBodyValueMessageMessageCopyWithImpl<BatchObjectResultsItemValueResponseValueBodyValueMessageMessage>(this as BatchObjectResultsItemValueResponseValueBodyValueMessageMessage, _$identity);

  /// Serializes this BatchObjectResultsItemValueResponseValueBodyValueMessageMessage to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is BatchObjectResultsItemValueResponseValueBodyValueMessageMessage&&(identical(other.container, container) || other.container == container)&&const DeepCollectionEquality().equals(other.content, content)&&(identical(other.id, id) || other.id == id)&&const DeepCollectionEquality().equals(other.inputTransformations, inputTransformations)&&(identical(other.model, model) || other.model == model)&&(identical(other.role, role) || other.role == role)&&(identical(other.stopDetails, stopDetails) || other.stopDetails == stopDetails)&&(identical(other.stopReason, stopReason) || other.stopReason == stopReason)&&(identical(other.stopSequence, stopSequence) || other.stopSequence == stopSequence)&&(identical(other.type, type) || other.type == type)&&(identical(other.usage, usage) || other.usage == usage));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,container,const DeepCollectionEquality().hash(content),id,const DeepCollectionEquality().hash(inputTransformations),model,role,stopDetails,stopReason,stopSequence,type,usage);

@override
String toString() {
  return 'BatchObjectResultsItemValueResponseValueBodyValueMessageMessage(container: $container, content: $content, id: $id, inputTransformations: $inputTransformations, model: $model, role: $role, stopDetails: $stopDetails, stopReason: $stopReason, stopSequence: $stopSequence, type: $type, usage: $usage)';
}


}

/// @nodoc
abstract mixin class $BatchObjectResultsItemValueResponseValueBodyValueMessageMessageCopyWith<$Res>  {
  factory $BatchObjectResultsItemValueResponseValueBodyValueMessageMessageCopyWith(BatchObjectResultsItemValueResponseValueBodyValueMessageMessage value, $Res Function(BatchObjectResultsItemValueResponseValueBodyValueMessageMessage) _then) = _$BatchObjectResultsItemValueResponseValueBodyValueMessageMessageCopyWithImpl;
@useResult
$Res call({
 AnthropicContainer? container, List<ORAnthropicContentBlock> content, String id,@JsonKey(name: 'input_transformations') List<AnthropicInputTransformation>? inputTransformations, String model, BatchObjectResultsItemValueResponseValueBodyValueMessageMessageRoleValue role,@JsonKey(name: 'stop_details') AnthropicRefusalStopDetails? stopDetails,@JsonKey(name: 'stop_reason', unknownEnumValue: ORAnthropicStopReason.unknown_) ORAnthropicStopReason? stopReason,@JsonKey(name: 'stop_sequence') String? stopSequence, BatchObjectResultsItemValueResponseValueBodyValueMessageMessageTypeValue type, BatchObjectResultsItemValueResponseValueBodyValueMessageMessageUsageValue usage
});


$AnthropicContainerCopyWith<$Res>? get container;$AnthropicRefusalStopDetailsCopyWith<$Res>? get stopDetails;$BatchObjectResultsItemValueResponseValueBodyValueMessageMessageUsageValueCopyWith<$Res> get usage;

}
/// @nodoc
class _$BatchObjectResultsItemValueResponseValueBodyValueMessageMessageCopyWithImpl<$Res>
    implements $BatchObjectResultsItemValueResponseValueBodyValueMessageMessageCopyWith<$Res> {
  _$BatchObjectResultsItemValueResponseValueBodyValueMessageMessageCopyWithImpl(this._self, this._then);

  final BatchObjectResultsItemValueResponseValueBodyValueMessageMessage _self;
  final $Res Function(BatchObjectResultsItemValueResponseValueBodyValueMessageMessage) _then;

/// Create a copy of BatchObjectResultsItemValueResponseValueBodyValueMessageMessage
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? container = freezed,Object? content = null,Object? id = null,Object? inputTransformations = freezed,Object? model = null,Object? role = null,Object? stopDetails = freezed,Object? stopReason = freezed,Object? stopSequence = freezed,Object? type = null,Object? usage = null,}) {
  return _then(_self.copyWith(
container: freezed == container ? _self.container : container // ignore: cast_nullable_to_non_nullable
as AnthropicContainer?,content: null == content ? _self.content : content // ignore: cast_nullable_to_non_nullable
as List<ORAnthropicContentBlock>,id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,inputTransformations: freezed == inputTransformations ? _self.inputTransformations : inputTransformations // ignore: cast_nullable_to_non_nullable
as List<AnthropicInputTransformation>?,model: null == model ? _self.model : model // ignore: cast_nullable_to_non_nullable
as String,role: null == role ? _self.role : role // ignore: cast_nullable_to_non_nullable
as BatchObjectResultsItemValueResponseValueBodyValueMessageMessageRoleValue,stopDetails: freezed == stopDetails ? _self.stopDetails : stopDetails // ignore: cast_nullable_to_non_nullable
as AnthropicRefusalStopDetails?,stopReason: freezed == stopReason ? _self.stopReason : stopReason // ignore: cast_nullable_to_non_nullable
as ORAnthropicStopReason?,stopSequence: freezed == stopSequence ? _self.stopSequence : stopSequence // ignore: cast_nullable_to_non_nullable
as String?,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as BatchObjectResultsItemValueResponseValueBodyValueMessageMessageTypeValue,usage: null == usage ? _self.usage : usage // ignore: cast_nullable_to_non_nullable
as BatchObjectResultsItemValueResponseValueBodyValueMessageMessageUsageValue,
  ));
}
/// Create a copy of BatchObjectResultsItemValueResponseValueBodyValueMessageMessage
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$AnthropicContainerCopyWith<$Res>? get container {
    if (_self.container == null) {
    return null;
  }

  return $AnthropicContainerCopyWith<$Res>(_self.container!, (value) {
    return _then(_self.copyWith(container: value));
  });
}/// Create a copy of BatchObjectResultsItemValueResponseValueBodyValueMessageMessage
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$AnthropicRefusalStopDetailsCopyWith<$Res>? get stopDetails {
    if (_self.stopDetails == null) {
    return null;
  }

  return $AnthropicRefusalStopDetailsCopyWith<$Res>(_self.stopDetails!, (value) {
    return _then(_self.copyWith(stopDetails: value));
  });
}/// Create a copy of BatchObjectResultsItemValueResponseValueBodyValueMessageMessage
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$BatchObjectResultsItemValueResponseValueBodyValueMessageMessageUsageValueCopyWith<$Res> get usage {
  
  return $BatchObjectResultsItemValueResponseValueBodyValueMessageMessageUsageValueCopyWith<$Res>(_self.usage, (value) {
    return _then(_self.copyWith(usage: value));
  });
}
}


/// Adds pattern-matching-related methods to [BatchObjectResultsItemValueResponseValueBodyValueMessageMessage].
extension BatchObjectResultsItemValueResponseValueBodyValueMessageMessagePatterns on BatchObjectResultsItemValueResponseValueBodyValueMessageMessage {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _BatchObjectResultsItemValueResponseValueBodyValueMessageMessage value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _BatchObjectResultsItemValueResponseValueBodyValueMessageMessage() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _BatchObjectResultsItemValueResponseValueBodyValueMessageMessage value)  $default,){
final _that = this;
switch (_that) {
case _BatchObjectResultsItemValueResponseValueBodyValueMessageMessage():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _BatchObjectResultsItemValueResponseValueBodyValueMessageMessage value)?  $default,){
final _that = this;
switch (_that) {
case _BatchObjectResultsItemValueResponseValueBodyValueMessageMessage() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( AnthropicContainer? container,  List<ORAnthropicContentBlock> content,  String id, @JsonKey(name: 'input_transformations')  List<AnthropicInputTransformation>? inputTransformations,  String model,  BatchObjectResultsItemValueResponseValueBodyValueMessageMessageRoleValue role, @JsonKey(name: 'stop_details')  AnthropicRefusalStopDetails? stopDetails, @JsonKey(name: 'stop_reason', unknownEnumValue: ORAnthropicStopReason.unknown_)  ORAnthropicStopReason? stopReason, @JsonKey(name: 'stop_sequence')  String? stopSequence,  BatchObjectResultsItemValueResponseValueBodyValueMessageMessageTypeValue type,  BatchObjectResultsItemValueResponseValueBodyValueMessageMessageUsageValue usage)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _BatchObjectResultsItemValueResponseValueBodyValueMessageMessage() when $default != null:
return $default(_that.container,_that.content,_that.id,_that.inputTransformations,_that.model,_that.role,_that.stopDetails,_that.stopReason,_that.stopSequence,_that.type,_that.usage);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( AnthropicContainer? container,  List<ORAnthropicContentBlock> content,  String id, @JsonKey(name: 'input_transformations')  List<AnthropicInputTransformation>? inputTransformations,  String model,  BatchObjectResultsItemValueResponseValueBodyValueMessageMessageRoleValue role, @JsonKey(name: 'stop_details')  AnthropicRefusalStopDetails? stopDetails, @JsonKey(name: 'stop_reason', unknownEnumValue: ORAnthropicStopReason.unknown_)  ORAnthropicStopReason? stopReason, @JsonKey(name: 'stop_sequence')  String? stopSequence,  BatchObjectResultsItemValueResponseValueBodyValueMessageMessageTypeValue type,  BatchObjectResultsItemValueResponseValueBodyValueMessageMessageUsageValue usage)  $default,) {final _that = this;
switch (_that) {
case _BatchObjectResultsItemValueResponseValueBodyValueMessageMessage():
return $default(_that.container,_that.content,_that.id,_that.inputTransformations,_that.model,_that.role,_that.stopDetails,_that.stopReason,_that.stopSequence,_that.type,_that.usage);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( AnthropicContainer? container,  List<ORAnthropicContentBlock> content,  String id, @JsonKey(name: 'input_transformations')  List<AnthropicInputTransformation>? inputTransformations,  String model,  BatchObjectResultsItemValueResponseValueBodyValueMessageMessageRoleValue role, @JsonKey(name: 'stop_details')  AnthropicRefusalStopDetails? stopDetails, @JsonKey(name: 'stop_reason', unknownEnumValue: ORAnthropicStopReason.unknown_)  ORAnthropicStopReason? stopReason, @JsonKey(name: 'stop_sequence')  String? stopSequence,  BatchObjectResultsItemValueResponseValueBodyValueMessageMessageTypeValue type,  BatchObjectResultsItemValueResponseValueBodyValueMessageMessageUsageValue usage)?  $default,) {final _that = this;
switch (_that) {
case _BatchObjectResultsItemValueResponseValueBodyValueMessageMessage() when $default != null:
return $default(_that.container,_that.content,_that.id,_that.inputTransformations,_that.model,_that.role,_that.stopDetails,_that.stopReason,_that.stopSequence,_that.type,_that.usage);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _BatchObjectResultsItemValueResponseValueBodyValueMessageMessage implements BatchObjectResultsItemValueResponseValueBodyValueMessageMessage {
  const _BatchObjectResultsItemValueResponseValueBodyValueMessageMessage({this.container, required final  List<ORAnthropicContentBlock> content, required this.id, @JsonKey(name: 'input_transformations') final  List<AnthropicInputTransformation>? inputTransformations, required this.model, required this.role, @JsonKey(name: 'stop_details') this.stopDetails, @JsonKey(name: 'stop_reason', unknownEnumValue: ORAnthropicStopReason.unknown_) this.stopReason, @JsonKey(name: 'stop_sequence') this.stopSequence, required this.type, required this.usage}): _content = content,_inputTransformations = inputTransformations;
  factory _BatchObjectResultsItemValueResponseValueBodyValueMessageMessage.fromJson(Map<String, dynamic> json) => _$BatchObjectResultsItemValueResponseValueBodyValueMessageMessageFromJson(json);

/// Example:
/// ```
/// {
///   "expires_at": "2026-04-08T00:00:00Z",
///   "id": "ctr_01abc",
///   "skills": null
/// }
/// ```
@override final  AnthropicContainer? container;
 final  List<ORAnthropicContentBlock> _content;
@override List<ORAnthropicContentBlock> get content {
  if (_content is EqualUnmodifiableListView) return _content;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_content);
}

@override final  String id;
 final  List<AnthropicInputTransformation>? _inputTransformations;
@override@JsonKey(name: 'input_transformations') List<AnthropicInputTransformation>? get inputTransformations {
  final value = _inputTransformations;
  if (value == null) return null;
  if (_inputTransformations is EqualUnmodifiableListView) return _inputTransformations;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

@override final  String model;
/// Allowed: `assistant`
@override final  BatchObjectResultsItemValueResponseValueBodyValueMessageMessageRoleValue role;
/// Structured information about a refusal
///
/// Example:
/// ```
/// {
///   "category": "cyber",
///   "explanation": "The request was refused due to policy.",
///   "type": "refusal"
/// }
/// ```
@override@JsonKey(name: 'stop_details') final  AnthropicRefusalStopDetails? stopDetails;
/// Allowed: `end_turn`, `max_tokens`, `model_context_window_exceeded`, `stop_sequence`, `tool_use`, `pause_turn`, `refusal`, `compaction`
///
/// Unknown values are allowed by the specification.
///
/// Example:
/// ```
/// "end_turn"
/// ```
@override@JsonKey(name: 'stop_reason', unknownEnumValue: ORAnthropicStopReason.unknown_) final  ORAnthropicStopReason? stopReason;
@override@JsonKey(name: 'stop_sequence') final  String? stopSequence;
/// Allowed: `message`
@override final  BatchObjectResultsItemValueResponseValueBodyValueMessageMessageTypeValue type;
/// Example:
/// ```
/// {
///   "cache_creation": null,
///   "cache_creation_input_tokens": null,
///   "cache_read_input_tokens": null,
///   "inference_geo": null,
///   "input_tokens": 100,
///   "output_tokens": 50,
///   "output_tokens_details": null,
///   "server_tool_use": null,
///   "service_tier": "standard"
/// }
/// ```
@override final  BatchObjectResultsItemValueResponseValueBodyValueMessageMessageUsageValue usage;

/// Create a copy of BatchObjectResultsItemValueResponseValueBodyValueMessageMessage
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$BatchObjectResultsItemValueResponseValueBodyValueMessageMessageCopyWith<_BatchObjectResultsItemValueResponseValueBodyValueMessageMessage> get copyWith => __$BatchObjectResultsItemValueResponseValueBodyValueMessageMessageCopyWithImpl<_BatchObjectResultsItemValueResponseValueBodyValueMessageMessage>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$BatchObjectResultsItemValueResponseValueBodyValueMessageMessageToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _BatchObjectResultsItemValueResponseValueBodyValueMessageMessage&&(identical(other.container, container) || other.container == container)&&const DeepCollectionEquality().equals(other._content, _content)&&(identical(other.id, id) || other.id == id)&&const DeepCollectionEquality().equals(other._inputTransformations, _inputTransformations)&&(identical(other.model, model) || other.model == model)&&(identical(other.role, role) || other.role == role)&&(identical(other.stopDetails, stopDetails) || other.stopDetails == stopDetails)&&(identical(other.stopReason, stopReason) || other.stopReason == stopReason)&&(identical(other.stopSequence, stopSequence) || other.stopSequence == stopSequence)&&(identical(other.type, type) || other.type == type)&&(identical(other.usage, usage) || other.usage == usage));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,container,const DeepCollectionEquality().hash(_content),id,const DeepCollectionEquality().hash(_inputTransformations),model,role,stopDetails,stopReason,stopSequence,type,usage);

@override
String toString() {
  return 'BatchObjectResultsItemValueResponseValueBodyValueMessageMessage(container: $container, content: $content, id: $id, inputTransformations: $inputTransformations, model: $model, role: $role, stopDetails: $stopDetails, stopReason: $stopReason, stopSequence: $stopSequence, type: $type, usage: $usage)';
}


}

/// @nodoc
abstract mixin class _$BatchObjectResultsItemValueResponseValueBodyValueMessageMessageCopyWith<$Res> implements $BatchObjectResultsItemValueResponseValueBodyValueMessageMessageCopyWith<$Res> {
  factory _$BatchObjectResultsItemValueResponseValueBodyValueMessageMessageCopyWith(_BatchObjectResultsItemValueResponseValueBodyValueMessageMessage value, $Res Function(_BatchObjectResultsItemValueResponseValueBodyValueMessageMessage) _then) = __$BatchObjectResultsItemValueResponseValueBodyValueMessageMessageCopyWithImpl;
@override @useResult
$Res call({
 AnthropicContainer? container, List<ORAnthropicContentBlock> content, String id,@JsonKey(name: 'input_transformations') List<AnthropicInputTransformation>? inputTransformations, String model, BatchObjectResultsItemValueResponseValueBodyValueMessageMessageRoleValue role,@JsonKey(name: 'stop_details') AnthropicRefusalStopDetails? stopDetails,@JsonKey(name: 'stop_reason', unknownEnumValue: ORAnthropicStopReason.unknown_) ORAnthropicStopReason? stopReason,@JsonKey(name: 'stop_sequence') String? stopSequence, BatchObjectResultsItemValueResponseValueBodyValueMessageMessageTypeValue type, BatchObjectResultsItemValueResponseValueBodyValueMessageMessageUsageValue usage
});


@override $AnthropicContainerCopyWith<$Res>? get container;@override $AnthropicRefusalStopDetailsCopyWith<$Res>? get stopDetails;@override $BatchObjectResultsItemValueResponseValueBodyValueMessageMessageUsageValueCopyWith<$Res> get usage;

}
/// @nodoc
class __$BatchObjectResultsItemValueResponseValueBodyValueMessageMessageCopyWithImpl<$Res>
    implements _$BatchObjectResultsItemValueResponseValueBodyValueMessageMessageCopyWith<$Res> {
  __$BatchObjectResultsItemValueResponseValueBodyValueMessageMessageCopyWithImpl(this._self, this._then);

  final _BatchObjectResultsItemValueResponseValueBodyValueMessageMessage _self;
  final $Res Function(_BatchObjectResultsItemValueResponseValueBodyValueMessageMessage) _then;

/// Create a copy of BatchObjectResultsItemValueResponseValueBodyValueMessageMessage
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? container = freezed,Object? content = null,Object? id = null,Object? inputTransformations = freezed,Object? model = null,Object? role = null,Object? stopDetails = freezed,Object? stopReason = freezed,Object? stopSequence = freezed,Object? type = null,Object? usage = null,}) {
  return _then(_BatchObjectResultsItemValueResponseValueBodyValueMessageMessage(
container: freezed == container ? _self.container : container // ignore: cast_nullable_to_non_nullable
as AnthropicContainer?,content: null == content ? _self._content : content // ignore: cast_nullable_to_non_nullable
as List<ORAnthropicContentBlock>,id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,inputTransformations: freezed == inputTransformations ? _self._inputTransformations : inputTransformations // ignore: cast_nullable_to_non_nullable
as List<AnthropicInputTransformation>?,model: null == model ? _self.model : model // ignore: cast_nullable_to_non_nullable
as String,role: null == role ? _self.role : role // ignore: cast_nullable_to_non_nullable
as BatchObjectResultsItemValueResponseValueBodyValueMessageMessageRoleValue,stopDetails: freezed == stopDetails ? _self.stopDetails : stopDetails // ignore: cast_nullable_to_non_nullable
as AnthropicRefusalStopDetails?,stopReason: freezed == stopReason ? _self.stopReason : stopReason // ignore: cast_nullable_to_non_nullable
as ORAnthropicStopReason?,stopSequence: freezed == stopSequence ? _self.stopSequence : stopSequence // ignore: cast_nullable_to_non_nullable
as String?,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as BatchObjectResultsItemValueResponseValueBodyValueMessageMessageTypeValue,usage: null == usage ? _self.usage : usage // ignore: cast_nullable_to_non_nullable
as BatchObjectResultsItemValueResponseValueBodyValueMessageMessageUsageValue,
  ));
}

/// Create a copy of BatchObjectResultsItemValueResponseValueBodyValueMessageMessage
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$AnthropicContainerCopyWith<$Res>? get container {
    if (_self.container == null) {
    return null;
  }

  return $AnthropicContainerCopyWith<$Res>(_self.container!, (value) {
    return _then(_self.copyWith(container: value));
  });
}/// Create a copy of BatchObjectResultsItemValueResponseValueBodyValueMessageMessage
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$AnthropicRefusalStopDetailsCopyWith<$Res>? get stopDetails {
    if (_self.stopDetails == null) {
    return null;
  }

  return $AnthropicRefusalStopDetailsCopyWith<$Res>(_self.stopDetails!, (value) {
    return _then(_self.copyWith(stopDetails: value));
  });
}/// Create a copy of BatchObjectResultsItemValueResponseValueBodyValueMessageMessage
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$BatchObjectResultsItemValueResponseValueBodyValueMessageMessageUsageValueCopyWith<$Res> get usage {
  
  return $BatchObjectResultsItemValueResponseValueBodyValueMessageMessageUsageValueCopyWith<$Res>(_self.usage, (value) {
    return _then(_self.copyWith(usage: value));
  });
}
}

/// @nodoc
mixin _$BatchObjectResultsItemValueResponseValueBodyValueVariant4ValueDataItemValueEmbeddingValue {

 Object get value;



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is BatchObjectResultsItemValueResponseValueBodyValueVariant4ValueDataItemValueEmbeddingValue&&const DeepCollectionEquality().equals(other.value, value));
}


@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(value));

@override
String toString() {
  return 'BatchObjectResultsItemValueResponseValueBodyValueVariant4ValueDataItemValueEmbeddingValue(value: $value)';
}


}

/// @nodoc
class $BatchObjectResultsItemValueResponseValueBodyValueVariant4ValueDataItemValueEmbeddingValueCopyWith<$Res>  {
$BatchObjectResultsItemValueResponseValueBodyValueVariant4ValueDataItemValueEmbeddingValueCopyWith(BatchObjectResultsItemValueResponseValueBodyValueVariant4ValueDataItemValueEmbeddingValue _, $Res Function(BatchObjectResultsItemValueResponseValueBodyValueVariant4ValueDataItemValueEmbeddingValue) __);
}


/// Adds pattern-matching-related methods to [BatchObjectResultsItemValueResponseValueBodyValueVariant4ValueDataItemValueEmbeddingValue].
extension BatchObjectResultsItemValueResponseValueBodyValueVariant4ValueDataItemValueEmbeddingValuePatterns on BatchObjectResultsItemValueResponseValueBodyValueVariant4ValueDataItemValueEmbeddingValue {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>({TResult Function( _BatchObjectResultsItemValueResponseValueBodyValueVariant4ValueDataItemValueEmbeddingValueList value)?  list,TResult Function( _BatchObjectResultsItemValueResponseValueBodyValueVariant4ValueDataItemValueEmbeddingValueString value)?  string,required TResult orElse(),}){
final _that = this;
switch (_that) {
case _BatchObjectResultsItemValueResponseValueBodyValueVariant4ValueDataItemValueEmbeddingValueList() when list != null:
return list(_that);case _BatchObjectResultsItemValueResponseValueBodyValueVariant4ValueDataItemValueEmbeddingValueString() when string != null:
return string(_that);case _:
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

@optionalTypeArgs TResult map<TResult extends Object?>({required TResult Function( _BatchObjectResultsItemValueResponseValueBodyValueVariant4ValueDataItemValueEmbeddingValueList value)  list,required TResult Function( _BatchObjectResultsItemValueResponseValueBodyValueVariant4ValueDataItemValueEmbeddingValueString value)  string,}){
final _that = this;
switch (_that) {
case _BatchObjectResultsItemValueResponseValueBodyValueVariant4ValueDataItemValueEmbeddingValueList():
return list(_that);case _BatchObjectResultsItemValueResponseValueBodyValueVariant4ValueDataItemValueEmbeddingValueString():
return string(_that);}
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>({TResult? Function( _BatchObjectResultsItemValueResponseValueBodyValueVariant4ValueDataItemValueEmbeddingValueList value)?  list,TResult? Function( _BatchObjectResultsItemValueResponseValueBodyValueVariant4ValueDataItemValueEmbeddingValueString value)?  string,}){
final _that = this;
switch (_that) {
case _BatchObjectResultsItemValueResponseValueBodyValueVariant4ValueDataItemValueEmbeddingValueList() when list != null:
return list(_that);case _BatchObjectResultsItemValueResponseValueBodyValueVariant4ValueDataItemValueEmbeddingValueString() when string != null:
return string(_that);case _:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>({TResult Function( List<num> value)?  list,TResult Function( String value)?  string,required TResult orElse(),}) {final _that = this;
switch (_that) {
case _BatchObjectResultsItemValueResponseValueBodyValueVariant4ValueDataItemValueEmbeddingValueList() when list != null:
return list(_that.value);case _BatchObjectResultsItemValueResponseValueBodyValueVariant4ValueDataItemValueEmbeddingValueString() when string != null:
return string(_that.value);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>({required TResult Function( List<num> value)  list,required TResult Function( String value)  string,}) {final _that = this;
switch (_that) {
case _BatchObjectResultsItemValueResponseValueBodyValueVariant4ValueDataItemValueEmbeddingValueList():
return list(_that.value);case _BatchObjectResultsItemValueResponseValueBodyValueVariant4ValueDataItemValueEmbeddingValueString():
return string(_that.value);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>({TResult? Function( List<num> value)?  list,TResult? Function( String value)?  string,}) {final _that = this;
switch (_that) {
case _BatchObjectResultsItemValueResponseValueBodyValueVariant4ValueDataItemValueEmbeddingValueList() when list != null:
return list(_that.value);case _BatchObjectResultsItemValueResponseValueBodyValueVariant4ValueDataItemValueEmbeddingValueString() when string != null:
return string(_that.value);case _:
  return null;

}
}

}

/// @nodoc


class _BatchObjectResultsItemValueResponseValueBodyValueVariant4ValueDataItemValueEmbeddingValueList extends BatchObjectResultsItemValueResponseValueBodyValueVariant4ValueDataItemValueEmbeddingValue {
  const _BatchObjectResultsItemValueResponseValueBodyValueVariant4ValueDataItemValueEmbeddingValueList({required final  List<num> value}): _value = value,super._();
  

 final  List<num> _value;
@override List<num> get value {
  if (_value is EqualUnmodifiableListView) return _value;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_value);
}


/// Create a copy of BatchObjectResultsItemValueResponseValueBodyValueVariant4ValueDataItemValueEmbeddingValue
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$BatchObjectResultsItemValueResponseValueBodyValueVariant4ValueDataItemValueEmbeddingValueListCopyWith<_BatchObjectResultsItemValueResponseValueBodyValueVariant4ValueDataItemValueEmbeddingValueList> get copyWith => __$BatchObjectResultsItemValueResponseValueBodyValueVariant4ValueDataItemValueEmbeddingValueListCopyWithImpl<_BatchObjectResultsItemValueResponseValueBodyValueVariant4ValueDataItemValueEmbeddingValueList>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _BatchObjectResultsItemValueResponseValueBodyValueVariant4ValueDataItemValueEmbeddingValueList&&const DeepCollectionEquality().equals(other._value, _value));
}


@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(_value));

@override
String toString() {
  return 'BatchObjectResultsItemValueResponseValueBodyValueVariant4ValueDataItemValueEmbeddingValue.list(value: $value)';
}


}

/// @nodoc
abstract mixin class _$BatchObjectResultsItemValueResponseValueBodyValueVariant4ValueDataItemValueEmbeddingValueListCopyWith<$Res> implements $BatchObjectResultsItemValueResponseValueBodyValueVariant4ValueDataItemValueEmbeddingValueCopyWith<$Res> {
  factory _$BatchObjectResultsItemValueResponseValueBodyValueVariant4ValueDataItemValueEmbeddingValueListCopyWith(_BatchObjectResultsItemValueResponseValueBodyValueVariant4ValueDataItemValueEmbeddingValueList value, $Res Function(_BatchObjectResultsItemValueResponseValueBodyValueVariant4ValueDataItemValueEmbeddingValueList) _then) = __$BatchObjectResultsItemValueResponseValueBodyValueVariant4ValueDataItemValueEmbeddingValueListCopyWithImpl;
@useResult
$Res call({
 List<num> value
});




}
/// @nodoc
class __$BatchObjectResultsItemValueResponseValueBodyValueVariant4ValueDataItemValueEmbeddingValueListCopyWithImpl<$Res>
    implements _$BatchObjectResultsItemValueResponseValueBodyValueVariant4ValueDataItemValueEmbeddingValueListCopyWith<$Res> {
  __$BatchObjectResultsItemValueResponseValueBodyValueVariant4ValueDataItemValueEmbeddingValueListCopyWithImpl(this._self, this._then);

  final _BatchObjectResultsItemValueResponseValueBodyValueVariant4ValueDataItemValueEmbeddingValueList _self;
  final $Res Function(_BatchObjectResultsItemValueResponseValueBodyValueVariant4ValueDataItemValueEmbeddingValueList) _then;

/// Create a copy of BatchObjectResultsItemValueResponseValueBodyValueVariant4ValueDataItemValueEmbeddingValue
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? value = null,}) {
  return _then(_BatchObjectResultsItemValueResponseValueBodyValueVariant4ValueDataItemValueEmbeddingValueList(
value: null == value ? _self._value : value // ignore: cast_nullable_to_non_nullable
as List<num>,
  ));
}


}

/// @nodoc


class _BatchObjectResultsItemValueResponseValueBodyValueVariant4ValueDataItemValueEmbeddingValueString extends BatchObjectResultsItemValueResponseValueBodyValueVariant4ValueDataItemValueEmbeddingValue {
  const _BatchObjectResultsItemValueResponseValueBodyValueVariant4ValueDataItemValueEmbeddingValueString({required this.value}): super._();
  

@override final  String value;

/// Create a copy of BatchObjectResultsItemValueResponseValueBodyValueVariant4ValueDataItemValueEmbeddingValue
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$BatchObjectResultsItemValueResponseValueBodyValueVariant4ValueDataItemValueEmbeddingValueStringCopyWith<_BatchObjectResultsItemValueResponseValueBodyValueVariant4ValueDataItemValueEmbeddingValueString> get copyWith => __$BatchObjectResultsItemValueResponseValueBodyValueVariant4ValueDataItemValueEmbeddingValueStringCopyWithImpl<_BatchObjectResultsItemValueResponseValueBodyValueVariant4ValueDataItemValueEmbeddingValueString>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _BatchObjectResultsItemValueResponseValueBodyValueVariant4ValueDataItemValueEmbeddingValueString&&(identical(other.value, value) || other.value == value));
}


@override
int get hashCode => Object.hash(runtimeType,value);

@override
String toString() {
  return 'BatchObjectResultsItemValueResponseValueBodyValueVariant4ValueDataItemValueEmbeddingValue.string(value: $value)';
}


}

/// @nodoc
abstract mixin class _$BatchObjectResultsItemValueResponseValueBodyValueVariant4ValueDataItemValueEmbeddingValueStringCopyWith<$Res> implements $BatchObjectResultsItemValueResponseValueBodyValueVariant4ValueDataItemValueEmbeddingValueCopyWith<$Res> {
  factory _$BatchObjectResultsItemValueResponseValueBodyValueVariant4ValueDataItemValueEmbeddingValueStringCopyWith(_BatchObjectResultsItemValueResponseValueBodyValueVariant4ValueDataItemValueEmbeddingValueString value, $Res Function(_BatchObjectResultsItemValueResponseValueBodyValueVariant4ValueDataItemValueEmbeddingValueString) _then) = __$BatchObjectResultsItemValueResponseValueBodyValueVariant4ValueDataItemValueEmbeddingValueStringCopyWithImpl;
@useResult
$Res call({
 String value
});




}
/// @nodoc
class __$BatchObjectResultsItemValueResponseValueBodyValueVariant4ValueDataItemValueEmbeddingValueStringCopyWithImpl<$Res>
    implements _$BatchObjectResultsItemValueResponseValueBodyValueVariant4ValueDataItemValueEmbeddingValueStringCopyWith<$Res> {
  __$BatchObjectResultsItemValueResponseValueBodyValueVariant4ValueDataItemValueEmbeddingValueStringCopyWithImpl(this._self, this._then);

  final _BatchObjectResultsItemValueResponseValueBodyValueVariant4ValueDataItemValueEmbeddingValueString _self;
  final $Res Function(_BatchObjectResultsItemValueResponseValueBodyValueVariant4ValueDataItemValueEmbeddingValueString) _then;

/// Create a copy of BatchObjectResultsItemValueResponseValueBodyValueVariant4ValueDataItemValueEmbeddingValue
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? value = null,}) {
  return _then(_BatchObjectResultsItemValueResponseValueBodyValueVariant4ValueDataItemValueEmbeddingValueString(
value: null == value ? _self.value : value // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}


/// @nodoc
mixin _$BatchObjectResultsItemValueResponseValueBodyValueVariant4ValueDataItemValue {

/// Embedding vector as an array of floats or a base64 string
///
/// Example:
/// ```
/// [
///   0.0023064255,
///   -0.009327292,
///   0.015797347
/// ]
/// ```
 BatchObjectResultsItemValueResponseValueBodyValueVariant4ValueDataItemValueEmbeddingValue get embedding;/// Index of the embedding in the input list
///
/// Example:
/// ```
/// 0
/// ```
@JsonKey(name: 'index') int? get indexValue;/// Allowed: `embedding`
 BatchObjectResultsItemValueResponseValueBodyValueVariant4ValueDataItemValueObjectValue get object;
/// Create a copy of BatchObjectResultsItemValueResponseValueBodyValueVariant4ValueDataItemValue
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$BatchObjectResultsItemValueResponseValueBodyValueVariant4ValueDataItemValueCopyWith<BatchObjectResultsItemValueResponseValueBodyValueVariant4ValueDataItemValue> get copyWith => _$BatchObjectResultsItemValueResponseValueBodyValueVariant4ValueDataItemValueCopyWithImpl<BatchObjectResultsItemValueResponseValueBodyValueVariant4ValueDataItemValue>(this as BatchObjectResultsItemValueResponseValueBodyValueVariant4ValueDataItemValue, _$identity);

  /// Serializes this BatchObjectResultsItemValueResponseValueBodyValueVariant4ValueDataItemValue to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is BatchObjectResultsItemValueResponseValueBodyValueVariant4ValueDataItemValue&&(identical(other.embedding, embedding) || other.embedding == embedding)&&(identical(other.indexValue, indexValue) || other.indexValue == indexValue)&&(identical(other.object, object) || other.object == object));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,embedding,indexValue,object);

@override
String toString() {
  return 'BatchObjectResultsItemValueResponseValueBodyValueVariant4ValueDataItemValue(embedding: $embedding, indexValue: $indexValue, object: $object)';
}


}

/// @nodoc
abstract mixin class $BatchObjectResultsItemValueResponseValueBodyValueVariant4ValueDataItemValueCopyWith<$Res>  {
  factory $BatchObjectResultsItemValueResponseValueBodyValueVariant4ValueDataItemValueCopyWith(BatchObjectResultsItemValueResponseValueBodyValueVariant4ValueDataItemValue value, $Res Function(BatchObjectResultsItemValueResponseValueBodyValueVariant4ValueDataItemValue) _then) = _$BatchObjectResultsItemValueResponseValueBodyValueVariant4ValueDataItemValueCopyWithImpl;
@useResult
$Res call({
 BatchObjectResultsItemValueResponseValueBodyValueVariant4ValueDataItemValueEmbeddingValue embedding,@JsonKey(name: 'index') int? indexValue, BatchObjectResultsItemValueResponseValueBodyValueVariant4ValueDataItemValueObjectValue object
});


$BatchObjectResultsItemValueResponseValueBodyValueVariant4ValueDataItemValueEmbeddingValueCopyWith<$Res> get embedding;

}
/// @nodoc
class _$BatchObjectResultsItemValueResponseValueBodyValueVariant4ValueDataItemValueCopyWithImpl<$Res>
    implements $BatchObjectResultsItemValueResponseValueBodyValueVariant4ValueDataItemValueCopyWith<$Res> {
  _$BatchObjectResultsItemValueResponseValueBodyValueVariant4ValueDataItemValueCopyWithImpl(this._self, this._then);

  final BatchObjectResultsItemValueResponseValueBodyValueVariant4ValueDataItemValue _self;
  final $Res Function(BatchObjectResultsItemValueResponseValueBodyValueVariant4ValueDataItemValue) _then;

/// Create a copy of BatchObjectResultsItemValueResponseValueBodyValueVariant4ValueDataItemValue
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? embedding = null,Object? indexValue = freezed,Object? object = null,}) {
  return _then(_self.copyWith(
embedding: null == embedding ? _self.embedding : embedding // ignore: cast_nullable_to_non_nullable
as BatchObjectResultsItemValueResponseValueBodyValueVariant4ValueDataItemValueEmbeddingValue,indexValue: freezed == indexValue ? _self.indexValue : indexValue // ignore: cast_nullable_to_non_nullable
as int?,object: null == object ? _self.object : object // ignore: cast_nullable_to_non_nullable
as BatchObjectResultsItemValueResponseValueBodyValueVariant4ValueDataItemValueObjectValue,
  ));
}
/// Create a copy of BatchObjectResultsItemValueResponseValueBodyValueVariant4ValueDataItemValue
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$BatchObjectResultsItemValueResponseValueBodyValueVariant4ValueDataItemValueEmbeddingValueCopyWith<$Res> get embedding {
  
  return $BatchObjectResultsItemValueResponseValueBodyValueVariant4ValueDataItemValueEmbeddingValueCopyWith<$Res>(_self.embedding, (value) {
    return _then(_self.copyWith(embedding: value));
  });
}
}


/// Adds pattern-matching-related methods to [BatchObjectResultsItemValueResponseValueBodyValueVariant4ValueDataItemValue].
extension BatchObjectResultsItemValueResponseValueBodyValueVariant4ValueDataItemValuePatterns on BatchObjectResultsItemValueResponseValueBodyValueVariant4ValueDataItemValue {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _BatchObjectResultsItemValueResponseValueBodyValueVariant4ValueDataItemValue value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _BatchObjectResultsItemValueResponseValueBodyValueVariant4ValueDataItemValue() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _BatchObjectResultsItemValueResponseValueBodyValueVariant4ValueDataItemValue value)  $default,){
final _that = this;
switch (_that) {
case _BatchObjectResultsItemValueResponseValueBodyValueVariant4ValueDataItemValue():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _BatchObjectResultsItemValueResponseValueBodyValueVariant4ValueDataItemValue value)?  $default,){
final _that = this;
switch (_that) {
case _BatchObjectResultsItemValueResponseValueBodyValueVariant4ValueDataItemValue() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( BatchObjectResultsItemValueResponseValueBodyValueVariant4ValueDataItemValueEmbeddingValue embedding, @JsonKey(name: 'index')  int? indexValue,  BatchObjectResultsItemValueResponseValueBodyValueVariant4ValueDataItemValueObjectValue object)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _BatchObjectResultsItemValueResponseValueBodyValueVariant4ValueDataItemValue() when $default != null:
return $default(_that.embedding,_that.indexValue,_that.object);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( BatchObjectResultsItemValueResponseValueBodyValueVariant4ValueDataItemValueEmbeddingValue embedding, @JsonKey(name: 'index')  int? indexValue,  BatchObjectResultsItemValueResponseValueBodyValueVariant4ValueDataItemValueObjectValue object)  $default,) {final _that = this;
switch (_that) {
case _BatchObjectResultsItemValueResponseValueBodyValueVariant4ValueDataItemValue():
return $default(_that.embedding,_that.indexValue,_that.object);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( BatchObjectResultsItemValueResponseValueBodyValueVariant4ValueDataItemValueEmbeddingValue embedding, @JsonKey(name: 'index')  int? indexValue,  BatchObjectResultsItemValueResponseValueBodyValueVariant4ValueDataItemValueObjectValue object)?  $default,) {final _that = this;
switch (_that) {
case _BatchObjectResultsItemValueResponseValueBodyValueVariant4ValueDataItemValue() when $default != null:
return $default(_that.embedding,_that.indexValue,_that.object);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _BatchObjectResultsItemValueResponseValueBodyValueVariant4ValueDataItemValue implements BatchObjectResultsItemValueResponseValueBodyValueVariant4ValueDataItemValue {
  const _BatchObjectResultsItemValueResponseValueBodyValueVariant4ValueDataItemValue({required this.embedding, @JsonKey(name: 'index') this.indexValue, required this.object});
  factory _BatchObjectResultsItemValueResponseValueBodyValueVariant4ValueDataItemValue.fromJson(Map<String, dynamic> json) => _$BatchObjectResultsItemValueResponseValueBodyValueVariant4ValueDataItemValueFromJson(json);

/// Embedding vector as an array of floats or a base64 string
///
/// Example:
/// ```
/// [
///   0.0023064255,
///   -0.009327292,
///   0.015797347
/// ]
/// ```
@override final  BatchObjectResultsItemValueResponseValueBodyValueVariant4ValueDataItemValueEmbeddingValue embedding;
/// Index of the embedding in the input list
///
/// Example:
/// ```
/// 0
/// ```
@override@JsonKey(name: 'index') final  int? indexValue;
/// Allowed: `embedding`
@override final  BatchObjectResultsItemValueResponseValueBodyValueVariant4ValueDataItemValueObjectValue object;

/// Create a copy of BatchObjectResultsItemValueResponseValueBodyValueVariant4ValueDataItemValue
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$BatchObjectResultsItemValueResponseValueBodyValueVariant4ValueDataItemValueCopyWith<_BatchObjectResultsItemValueResponseValueBodyValueVariant4ValueDataItemValue> get copyWith => __$BatchObjectResultsItemValueResponseValueBodyValueVariant4ValueDataItemValueCopyWithImpl<_BatchObjectResultsItemValueResponseValueBodyValueVariant4ValueDataItemValue>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$BatchObjectResultsItemValueResponseValueBodyValueVariant4ValueDataItemValueToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _BatchObjectResultsItemValueResponseValueBodyValueVariant4ValueDataItemValue&&(identical(other.embedding, embedding) || other.embedding == embedding)&&(identical(other.indexValue, indexValue) || other.indexValue == indexValue)&&(identical(other.object, object) || other.object == object));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,embedding,indexValue,object);

@override
String toString() {
  return 'BatchObjectResultsItemValueResponseValueBodyValueVariant4ValueDataItemValue(embedding: $embedding, indexValue: $indexValue, object: $object)';
}


}

/// @nodoc
abstract mixin class _$BatchObjectResultsItemValueResponseValueBodyValueVariant4ValueDataItemValueCopyWith<$Res> implements $BatchObjectResultsItemValueResponseValueBodyValueVariant4ValueDataItemValueCopyWith<$Res> {
  factory _$BatchObjectResultsItemValueResponseValueBodyValueVariant4ValueDataItemValueCopyWith(_BatchObjectResultsItemValueResponseValueBodyValueVariant4ValueDataItemValue value, $Res Function(_BatchObjectResultsItemValueResponseValueBodyValueVariant4ValueDataItemValue) _then) = __$BatchObjectResultsItemValueResponseValueBodyValueVariant4ValueDataItemValueCopyWithImpl;
@override @useResult
$Res call({
 BatchObjectResultsItemValueResponseValueBodyValueVariant4ValueDataItemValueEmbeddingValue embedding,@JsonKey(name: 'index') int? indexValue, BatchObjectResultsItemValueResponseValueBodyValueVariant4ValueDataItemValueObjectValue object
});


@override $BatchObjectResultsItemValueResponseValueBodyValueVariant4ValueDataItemValueEmbeddingValueCopyWith<$Res> get embedding;

}
/// @nodoc
class __$BatchObjectResultsItemValueResponseValueBodyValueVariant4ValueDataItemValueCopyWithImpl<$Res>
    implements _$BatchObjectResultsItemValueResponseValueBodyValueVariant4ValueDataItemValueCopyWith<$Res> {
  __$BatchObjectResultsItemValueResponseValueBodyValueVariant4ValueDataItemValueCopyWithImpl(this._self, this._then);

  final _BatchObjectResultsItemValueResponseValueBodyValueVariant4ValueDataItemValue _self;
  final $Res Function(_BatchObjectResultsItemValueResponseValueBodyValueVariant4ValueDataItemValue) _then;

/// Create a copy of BatchObjectResultsItemValueResponseValueBodyValueVariant4ValueDataItemValue
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? embedding = null,Object? indexValue = freezed,Object? object = null,}) {
  return _then(_BatchObjectResultsItemValueResponseValueBodyValueVariant4ValueDataItemValue(
embedding: null == embedding ? _self.embedding : embedding // ignore: cast_nullable_to_non_nullable
as BatchObjectResultsItemValueResponseValueBodyValueVariant4ValueDataItemValueEmbeddingValue,indexValue: freezed == indexValue ? _self.indexValue : indexValue // ignore: cast_nullable_to_non_nullable
as int?,object: null == object ? _self.object : object // ignore: cast_nullable_to_non_nullable
as BatchObjectResultsItemValueResponseValueBodyValueVariant4ValueDataItemValueObjectValue,
  ));
}

/// Create a copy of BatchObjectResultsItemValueResponseValueBodyValueVariant4ValueDataItemValue
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$BatchObjectResultsItemValueResponseValueBodyValueVariant4ValueDataItemValueEmbeddingValueCopyWith<$Res> get embedding {
  
  return $BatchObjectResultsItemValueResponseValueBodyValueVariant4ValueDataItemValueEmbeddingValueCopyWith<$Res>(_self.embedding, (value) {
    return _then(_self.copyWith(embedding: value));
  });
}
}


/// @nodoc
mixin _$BatchObjectResultsItemValueResponseValueBodyValueVariant4ValueUsageValuePromptTokensDetailsValue {

/// Number of audio tokens in the input
@JsonKey(name: 'audio_tokens') int? get audioTokens;/// Number of file/document tokens in the input
@JsonKey(name: 'file_tokens') int? get fileTokens;/// Number of image tokens in the input
///
/// Example:
/// ```
/// 258
/// ```
@JsonKey(name: 'image_tokens') int? get imageTokens;/// Number of text tokens in the input
///
/// Example:
/// ```
/// 8
/// ```
@JsonKey(name: 'text_tokens') int? get textTokens;/// Number of video tokens in the input
@JsonKey(name: 'video_tokens') int? get videoTokens;
/// Create a copy of BatchObjectResultsItemValueResponseValueBodyValueVariant4ValueUsageValuePromptTokensDetailsValue
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$BatchObjectResultsItemValueResponseValueBodyValueVariant4ValueUsageValuePromptTokensDetailsValueCopyWith<BatchObjectResultsItemValueResponseValueBodyValueVariant4ValueUsageValuePromptTokensDetailsValue> get copyWith => _$BatchObjectResultsItemValueResponseValueBodyValueVariant4ValueUsageValuePromptTokensDetailsValueCopyWithImpl<BatchObjectResultsItemValueResponseValueBodyValueVariant4ValueUsageValuePromptTokensDetailsValue>(this as BatchObjectResultsItemValueResponseValueBodyValueVariant4ValueUsageValuePromptTokensDetailsValue, _$identity);

  /// Serializes this BatchObjectResultsItemValueResponseValueBodyValueVariant4ValueUsageValuePromptTokensDetailsValue to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is BatchObjectResultsItemValueResponseValueBodyValueVariant4ValueUsageValuePromptTokensDetailsValue&&(identical(other.audioTokens, audioTokens) || other.audioTokens == audioTokens)&&(identical(other.fileTokens, fileTokens) || other.fileTokens == fileTokens)&&(identical(other.imageTokens, imageTokens) || other.imageTokens == imageTokens)&&(identical(other.textTokens, textTokens) || other.textTokens == textTokens)&&(identical(other.videoTokens, videoTokens) || other.videoTokens == videoTokens));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,audioTokens,fileTokens,imageTokens,textTokens,videoTokens);

@override
String toString() {
  return 'BatchObjectResultsItemValueResponseValueBodyValueVariant4ValueUsageValuePromptTokensDetailsValue(audioTokens: $audioTokens, fileTokens: $fileTokens, imageTokens: $imageTokens, textTokens: $textTokens, videoTokens: $videoTokens)';
}


}

/// @nodoc
abstract mixin class $BatchObjectResultsItemValueResponseValueBodyValueVariant4ValueUsageValuePromptTokensDetailsValueCopyWith<$Res>  {
  factory $BatchObjectResultsItemValueResponseValueBodyValueVariant4ValueUsageValuePromptTokensDetailsValueCopyWith(BatchObjectResultsItemValueResponseValueBodyValueVariant4ValueUsageValuePromptTokensDetailsValue value, $Res Function(BatchObjectResultsItemValueResponseValueBodyValueVariant4ValueUsageValuePromptTokensDetailsValue) _then) = _$BatchObjectResultsItemValueResponseValueBodyValueVariant4ValueUsageValuePromptTokensDetailsValueCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'audio_tokens') int? audioTokens,@JsonKey(name: 'file_tokens') int? fileTokens,@JsonKey(name: 'image_tokens') int? imageTokens,@JsonKey(name: 'text_tokens') int? textTokens,@JsonKey(name: 'video_tokens') int? videoTokens
});




}
/// @nodoc
class _$BatchObjectResultsItemValueResponseValueBodyValueVariant4ValueUsageValuePromptTokensDetailsValueCopyWithImpl<$Res>
    implements $BatchObjectResultsItemValueResponseValueBodyValueVariant4ValueUsageValuePromptTokensDetailsValueCopyWith<$Res> {
  _$BatchObjectResultsItemValueResponseValueBodyValueVariant4ValueUsageValuePromptTokensDetailsValueCopyWithImpl(this._self, this._then);

  final BatchObjectResultsItemValueResponseValueBodyValueVariant4ValueUsageValuePromptTokensDetailsValue _self;
  final $Res Function(BatchObjectResultsItemValueResponseValueBodyValueVariant4ValueUsageValuePromptTokensDetailsValue) _then;

/// Create a copy of BatchObjectResultsItemValueResponseValueBodyValueVariant4ValueUsageValuePromptTokensDetailsValue
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? audioTokens = freezed,Object? fileTokens = freezed,Object? imageTokens = freezed,Object? textTokens = freezed,Object? videoTokens = freezed,}) {
  return _then(_self.copyWith(
audioTokens: freezed == audioTokens ? _self.audioTokens : audioTokens // ignore: cast_nullable_to_non_nullable
as int?,fileTokens: freezed == fileTokens ? _self.fileTokens : fileTokens // ignore: cast_nullable_to_non_nullable
as int?,imageTokens: freezed == imageTokens ? _self.imageTokens : imageTokens // ignore: cast_nullable_to_non_nullable
as int?,textTokens: freezed == textTokens ? _self.textTokens : textTokens // ignore: cast_nullable_to_non_nullable
as int?,videoTokens: freezed == videoTokens ? _self.videoTokens : videoTokens // ignore: cast_nullable_to_non_nullable
as int?,
  ));
}

}


/// Adds pattern-matching-related methods to [BatchObjectResultsItemValueResponseValueBodyValueVariant4ValueUsageValuePromptTokensDetailsValue].
extension BatchObjectResultsItemValueResponseValueBodyValueVariant4ValueUsageValuePromptTokensDetailsValuePatterns on BatchObjectResultsItemValueResponseValueBodyValueVariant4ValueUsageValuePromptTokensDetailsValue {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _BatchObjectResultsItemValueResponseValueBodyValueVariant4ValueUsageValuePromptTokensDetailsValue value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _BatchObjectResultsItemValueResponseValueBodyValueVariant4ValueUsageValuePromptTokensDetailsValue() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _BatchObjectResultsItemValueResponseValueBodyValueVariant4ValueUsageValuePromptTokensDetailsValue value)  $default,){
final _that = this;
switch (_that) {
case _BatchObjectResultsItemValueResponseValueBodyValueVariant4ValueUsageValuePromptTokensDetailsValue():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _BatchObjectResultsItemValueResponseValueBodyValueVariant4ValueUsageValuePromptTokensDetailsValue value)?  $default,){
final _that = this;
switch (_that) {
case _BatchObjectResultsItemValueResponseValueBodyValueVariant4ValueUsageValuePromptTokensDetailsValue() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'audio_tokens')  int? audioTokens, @JsonKey(name: 'file_tokens')  int? fileTokens, @JsonKey(name: 'image_tokens')  int? imageTokens, @JsonKey(name: 'text_tokens')  int? textTokens, @JsonKey(name: 'video_tokens')  int? videoTokens)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _BatchObjectResultsItemValueResponseValueBodyValueVariant4ValueUsageValuePromptTokensDetailsValue() when $default != null:
return $default(_that.audioTokens,_that.fileTokens,_that.imageTokens,_that.textTokens,_that.videoTokens);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'audio_tokens')  int? audioTokens, @JsonKey(name: 'file_tokens')  int? fileTokens, @JsonKey(name: 'image_tokens')  int? imageTokens, @JsonKey(name: 'text_tokens')  int? textTokens, @JsonKey(name: 'video_tokens')  int? videoTokens)  $default,) {final _that = this;
switch (_that) {
case _BatchObjectResultsItemValueResponseValueBodyValueVariant4ValueUsageValuePromptTokensDetailsValue():
return $default(_that.audioTokens,_that.fileTokens,_that.imageTokens,_that.textTokens,_that.videoTokens);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'audio_tokens')  int? audioTokens, @JsonKey(name: 'file_tokens')  int? fileTokens, @JsonKey(name: 'image_tokens')  int? imageTokens, @JsonKey(name: 'text_tokens')  int? textTokens, @JsonKey(name: 'video_tokens')  int? videoTokens)?  $default,) {final _that = this;
switch (_that) {
case _BatchObjectResultsItemValueResponseValueBodyValueVariant4ValueUsageValuePromptTokensDetailsValue() when $default != null:
return $default(_that.audioTokens,_that.fileTokens,_that.imageTokens,_that.textTokens,_that.videoTokens);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _BatchObjectResultsItemValueResponseValueBodyValueVariant4ValueUsageValuePromptTokensDetailsValue implements BatchObjectResultsItemValueResponseValueBodyValueVariant4ValueUsageValuePromptTokensDetailsValue {
  const _BatchObjectResultsItemValueResponseValueBodyValueVariant4ValueUsageValuePromptTokensDetailsValue({@JsonKey(name: 'audio_tokens') this.audioTokens, @JsonKey(name: 'file_tokens') this.fileTokens, @JsonKey(name: 'image_tokens') this.imageTokens, @JsonKey(name: 'text_tokens') this.textTokens, @JsonKey(name: 'video_tokens') this.videoTokens});
  factory _BatchObjectResultsItemValueResponseValueBodyValueVariant4ValueUsageValuePromptTokensDetailsValue.fromJson(Map<String, dynamic> json) => _$BatchObjectResultsItemValueResponseValueBodyValueVariant4ValueUsageValuePromptTokensDetailsValueFromJson(json);

/// Number of audio tokens in the input
@override@JsonKey(name: 'audio_tokens') final  int? audioTokens;
/// Number of file/document tokens in the input
@override@JsonKey(name: 'file_tokens') final  int? fileTokens;
/// Number of image tokens in the input
///
/// Example:
/// ```
/// 258
/// ```
@override@JsonKey(name: 'image_tokens') final  int? imageTokens;
/// Number of text tokens in the input
///
/// Example:
/// ```
/// 8
/// ```
@override@JsonKey(name: 'text_tokens') final  int? textTokens;
/// Number of video tokens in the input
@override@JsonKey(name: 'video_tokens') final  int? videoTokens;

/// Create a copy of BatchObjectResultsItemValueResponseValueBodyValueVariant4ValueUsageValuePromptTokensDetailsValue
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$BatchObjectResultsItemValueResponseValueBodyValueVariant4ValueUsageValuePromptTokensDetailsValueCopyWith<_BatchObjectResultsItemValueResponseValueBodyValueVariant4ValueUsageValuePromptTokensDetailsValue> get copyWith => __$BatchObjectResultsItemValueResponseValueBodyValueVariant4ValueUsageValuePromptTokensDetailsValueCopyWithImpl<_BatchObjectResultsItemValueResponseValueBodyValueVariant4ValueUsageValuePromptTokensDetailsValue>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$BatchObjectResultsItemValueResponseValueBodyValueVariant4ValueUsageValuePromptTokensDetailsValueToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _BatchObjectResultsItemValueResponseValueBodyValueVariant4ValueUsageValuePromptTokensDetailsValue&&(identical(other.audioTokens, audioTokens) || other.audioTokens == audioTokens)&&(identical(other.fileTokens, fileTokens) || other.fileTokens == fileTokens)&&(identical(other.imageTokens, imageTokens) || other.imageTokens == imageTokens)&&(identical(other.textTokens, textTokens) || other.textTokens == textTokens)&&(identical(other.videoTokens, videoTokens) || other.videoTokens == videoTokens));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,audioTokens,fileTokens,imageTokens,textTokens,videoTokens);

@override
String toString() {
  return 'BatchObjectResultsItemValueResponseValueBodyValueVariant4ValueUsageValuePromptTokensDetailsValue(audioTokens: $audioTokens, fileTokens: $fileTokens, imageTokens: $imageTokens, textTokens: $textTokens, videoTokens: $videoTokens)';
}


}

/// @nodoc
abstract mixin class _$BatchObjectResultsItemValueResponseValueBodyValueVariant4ValueUsageValuePromptTokensDetailsValueCopyWith<$Res> implements $BatchObjectResultsItemValueResponseValueBodyValueVariant4ValueUsageValuePromptTokensDetailsValueCopyWith<$Res> {
  factory _$BatchObjectResultsItemValueResponseValueBodyValueVariant4ValueUsageValuePromptTokensDetailsValueCopyWith(_BatchObjectResultsItemValueResponseValueBodyValueVariant4ValueUsageValuePromptTokensDetailsValue value, $Res Function(_BatchObjectResultsItemValueResponseValueBodyValueVariant4ValueUsageValuePromptTokensDetailsValue) _then) = __$BatchObjectResultsItemValueResponseValueBodyValueVariant4ValueUsageValuePromptTokensDetailsValueCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'audio_tokens') int? audioTokens,@JsonKey(name: 'file_tokens') int? fileTokens,@JsonKey(name: 'image_tokens') int? imageTokens,@JsonKey(name: 'text_tokens') int? textTokens,@JsonKey(name: 'video_tokens') int? videoTokens
});




}
/// @nodoc
class __$BatchObjectResultsItemValueResponseValueBodyValueVariant4ValueUsageValuePromptTokensDetailsValueCopyWithImpl<$Res>
    implements _$BatchObjectResultsItemValueResponseValueBodyValueVariant4ValueUsageValuePromptTokensDetailsValueCopyWith<$Res> {
  __$BatchObjectResultsItemValueResponseValueBodyValueVariant4ValueUsageValuePromptTokensDetailsValueCopyWithImpl(this._self, this._then);

  final _BatchObjectResultsItemValueResponseValueBodyValueVariant4ValueUsageValuePromptTokensDetailsValue _self;
  final $Res Function(_BatchObjectResultsItemValueResponseValueBodyValueVariant4ValueUsageValuePromptTokensDetailsValue) _then;

/// Create a copy of BatchObjectResultsItemValueResponseValueBodyValueVariant4ValueUsageValuePromptTokensDetailsValue
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? audioTokens = freezed,Object? fileTokens = freezed,Object? imageTokens = freezed,Object? textTokens = freezed,Object? videoTokens = freezed,}) {
  return _then(_BatchObjectResultsItemValueResponseValueBodyValueVariant4ValueUsageValuePromptTokensDetailsValue(
audioTokens: freezed == audioTokens ? _self.audioTokens : audioTokens // ignore: cast_nullable_to_non_nullable
as int?,fileTokens: freezed == fileTokens ? _self.fileTokens : fileTokens // ignore: cast_nullable_to_non_nullable
as int?,imageTokens: freezed == imageTokens ? _self.imageTokens : imageTokens // ignore: cast_nullable_to_non_nullable
as int?,textTokens: freezed == textTokens ? _self.textTokens : textTokens // ignore: cast_nullable_to_non_nullable
as int?,videoTokens: freezed == videoTokens ? _self.videoTokens : videoTokens // ignore: cast_nullable_to_non_nullable
as int?,
  ));
}


}


/// @nodoc
mixin _$BatchObjectResultsItemValueResponseValueBodyValueVariant4ValueUsageValue {

/// Cost of the request in credits
///
/// Format: double
///
/// Example:
/// ```
/// 0.0001
/// ```
 num? get cost;/// Breakdown of upstream inference costs
///
/// Example:
/// ```
/// {
///   "upstream_inference_completions_cost": 0.0004,
///   "upstream_inference_cost": null,
///   "upstream_inference_prompt_cost": 0.0008
/// }
/// ```
@JsonKey(name: 'cost_details') CostDetails? get costDetails;/// Whether a request was made using a Bring Your Own Key configuration
@JsonKey(name: 'is_byok') bool? get isByok;/// Number of tokens in the input
///
/// Example:
/// ```
/// 8
/// ```
@JsonKey(name: 'prompt_tokens') int get promptTokens;/// Per-modality token breakdown. Only present when the input contains 2+ modalities (e.g. text + image) and the upstream provider returns modality-level usage data. Only non-zero modality counts are included.
@JsonKey(name: 'prompt_tokens_details') BatchObjectResultsItemValueResponseValueBodyValueVariant4ValueUsageValuePromptTokensDetailsValue? get promptTokensDetails;/// Total number of tokens used
///
/// Example:
/// ```
/// 8
/// ```
@JsonKey(name: 'total_tokens') int get totalTokens;
/// Create a copy of BatchObjectResultsItemValueResponseValueBodyValueVariant4ValueUsageValue
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$BatchObjectResultsItemValueResponseValueBodyValueVariant4ValueUsageValueCopyWith<BatchObjectResultsItemValueResponseValueBodyValueVariant4ValueUsageValue> get copyWith => _$BatchObjectResultsItemValueResponseValueBodyValueVariant4ValueUsageValueCopyWithImpl<BatchObjectResultsItemValueResponseValueBodyValueVariant4ValueUsageValue>(this as BatchObjectResultsItemValueResponseValueBodyValueVariant4ValueUsageValue, _$identity);

  /// Serializes this BatchObjectResultsItemValueResponseValueBodyValueVariant4ValueUsageValue to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is BatchObjectResultsItemValueResponseValueBodyValueVariant4ValueUsageValue&&(identical(other.cost, cost) || other.cost == cost)&&(identical(other.costDetails, costDetails) || other.costDetails == costDetails)&&(identical(other.isByok, isByok) || other.isByok == isByok)&&(identical(other.promptTokens, promptTokens) || other.promptTokens == promptTokens)&&(identical(other.promptTokensDetails, promptTokensDetails) || other.promptTokensDetails == promptTokensDetails)&&(identical(other.totalTokens, totalTokens) || other.totalTokens == totalTokens));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,cost,costDetails,isByok,promptTokens,promptTokensDetails,totalTokens);

@override
String toString() {
  return 'BatchObjectResultsItemValueResponseValueBodyValueVariant4ValueUsageValue(cost: $cost, costDetails: $costDetails, isByok: $isByok, promptTokens: $promptTokens, promptTokensDetails: $promptTokensDetails, totalTokens: $totalTokens)';
}


}

/// @nodoc
abstract mixin class $BatchObjectResultsItemValueResponseValueBodyValueVariant4ValueUsageValueCopyWith<$Res>  {
  factory $BatchObjectResultsItemValueResponseValueBodyValueVariant4ValueUsageValueCopyWith(BatchObjectResultsItemValueResponseValueBodyValueVariant4ValueUsageValue value, $Res Function(BatchObjectResultsItemValueResponseValueBodyValueVariant4ValueUsageValue) _then) = _$BatchObjectResultsItemValueResponseValueBodyValueVariant4ValueUsageValueCopyWithImpl;
@useResult
$Res call({
 num? cost,@JsonKey(name: 'cost_details') CostDetails? costDetails,@JsonKey(name: 'is_byok') bool? isByok,@JsonKey(name: 'prompt_tokens') int promptTokens,@JsonKey(name: 'prompt_tokens_details') BatchObjectResultsItemValueResponseValueBodyValueVariant4ValueUsageValuePromptTokensDetailsValue? promptTokensDetails,@JsonKey(name: 'total_tokens') int totalTokens
});


$CostDetailsCopyWith<$Res>? get costDetails;$BatchObjectResultsItemValueResponseValueBodyValueVariant4ValueUsageValuePromptTokensDetailsValueCopyWith<$Res>? get promptTokensDetails;

}
/// @nodoc
class _$BatchObjectResultsItemValueResponseValueBodyValueVariant4ValueUsageValueCopyWithImpl<$Res>
    implements $BatchObjectResultsItemValueResponseValueBodyValueVariant4ValueUsageValueCopyWith<$Res> {
  _$BatchObjectResultsItemValueResponseValueBodyValueVariant4ValueUsageValueCopyWithImpl(this._self, this._then);

  final BatchObjectResultsItemValueResponseValueBodyValueVariant4ValueUsageValue _self;
  final $Res Function(BatchObjectResultsItemValueResponseValueBodyValueVariant4ValueUsageValue) _then;

/// Create a copy of BatchObjectResultsItemValueResponseValueBodyValueVariant4ValueUsageValue
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? cost = freezed,Object? costDetails = freezed,Object? isByok = freezed,Object? promptTokens = null,Object? promptTokensDetails = freezed,Object? totalTokens = null,}) {
  return _then(_self.copyWith(
cost: freezed == cost ? _self.cost : cost // ignore: cast_nullable_to_non_nullable
as num?,costDetails: freezed == costDetails ? _self.costDetails : costDetails // ignore: cast_nullable_to_non_nullable
as CostDetails?,isByok: freezed == isByok ? _self.isByok : isByok // ignore: cast_nullable_to_non_nullable
as bool?,promptTokens: null == promptTokens ? _self.promptTokens : promptTokens // ignore: cast_nullable_to_non_nullable
as int,promptTokensDetails: freezed == promptTokensDetails ? _self.promptTokensDetails : promptTokensDetails // ignore: cast_nullable_to_non_nullable
as BatchObjectResultsItemValueResponseValueBodyValueVariant4ValueUsageValuePromptTokensDetailsValue?,totalTokens: null == totalTokens ? _self.totalTokens : totalTokens // ignore: cast_nullable_to_non_nullable
as int,
  ));
}
/// Create a copy of BatchObjectResultsItemValueResponseValueBodyValueVariant4ValueUsageValue
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$CostDetailsCopyWith<$Res>? get costDetails {
    if (_self.costDetails == null) {
    return null;
  }

  return $CostDetailsCopyWith<$Res>(_self.costDetails!, (value) {
    return _then(_self.copyWith(costDetails: value));
  });
}/// Create a copy of BatchObjectResultsItemValueResponseValueBodyValueVariant4ValueUsageValue
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$BatchObjectResultsItemValueResponseValueBodyValueVariant4ValueUsageValuePromptTokensDetailsValueCopyWith<$Res>? get promptTokensDetails {
    if (_self.promptTokensDetails == null) {
    return null;
  }

  return $BatchObjectResultsItemValueResponseValueBodyValueVariant4ValueUsageValuePromptTokensDetailsValueCopyWith<$Res>(_self.promptTokensDetails!, (value) {
    return _then(_self.copyWith(promptTokensDetails: value));
  });
}
}


/// Adds pattern-matching-related methods to [BatchObjectResultsItemValueResponseValueBodyValueVariant4ValueUsageValue].
extension BatchObjectResultsItemValueResponseValueBodyValueVariant4ValueUsageValuePatterns on BatchObjectResultsItemValueResponseValueBodyValueVariant4ValueUsageValue {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _BatchObjectResultsItemValueResponseValueBodyValueVariant4ValueUsageValue value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _BatchObjectResultsItemValueResponseValueBodyValueVariant4ValueUsageValue() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _BatchObjectResultsItemValueResponseValueBodyValueVariant4ValueUsageValue value)  $default,){
final _that = this;
switch (_that) {
case _BatchObjectResultsItemValueResponseValueBodyValueVariant4ValueUsageValue():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _BatchObjectResultsItemValueResponseValueBodyValueVariant4ValueUsageValue value)?  $default,){
final _that = this;
switch (_that) {
case _BatchObjectResultsItemValueResponseValueBodyValueVariant4ValueUsageValue() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( num? cost, @JsonKey(name: 'cost_details')  CostDetails? costDetails, @JsonKey(name: 'is_byok')  bool? isByok, @JsonKey(name: 'prompt_tokens')  int promptTokens, @JsonKey(name: 'prompt_tokens_details')  BatchObjectResultsItemValueResponseValueBodyValueVariant4ValueUsageValuePromptTokensDetailsValue? promptTokensDetails, @JsonKey(name: 'total_tokens')  int totalTokens)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _BatchObjectResultsItemValueResponseValueBodyValueVariant4ValueUsageValue() when $default != null:
return $default(_that.cost,_that.costDetails,_that.isByok,_that.promptTokens,_that.promptTokensDetails,_that.totalTokens);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( num? cost, @JsonKey(name: 'cost_details')  CostDetails? costDetails, @JsonKey(name: 'is_byok')  bool? isByok, @JsonKey(name: 'prompt_tokens')  int promptTokens, @JsonKey(name: 'prompt_tokens_details')  BatchObjectResultsItemValueResponseValueBodyValueVariant4ValueUsageValuePromptTokensDetailsValue? promptTokensDetails, @JsonKey(name: 'total_tokens')  int totalTokens)  $default,) {final _that = this;
switch (_that) {
case _BatchObjectResultsItemValueResponseValueBodyValueVariant4ValueUsageValue():
return $default(_that.cost,_that.costDetails,_that.isByok,_that.promptTokens,_that.promptTokensDetails,_that.totalTokens);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( num? cost, @JsonKey(name: 'cost_details')  CostDetails? costDetails, @JsonKey(name: 'is_byok')  bool? isByok, @JsonKey(name: 'prompt_tokens')  int promptTokens, @JsonKey(name: 'prompt_tokens_details')  BatchObjectResultsItemValueResponseValueBodyValueVariant4ValueUsageValuePromptTokensDetailsValue? promptTokensDetails, @JsonKey(name: 'total_tokens')  int totalTokens)?  $default,) {final _that = this;
switch (_that) {
case _BatchObjectResultsItemValueResponseValueBodyValueVariant4ValueUsageValue() when $default != null:
return $default(_that.cost,_that.costDetails,_that.isByok,_that.promptTokens,_that.promptTokensDetails,_that.totalTokens);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _BatchObjectResultsItemValueResponseValueBodyValueVariant4ValueUsageValue implements BatchObjectResultsItemValueResponseValueBodyValueVariant4ValueUsageValue {
  const _BatchObjectResultsItemValueResponseValueBodyValueVariant4ValueUsageValue({this.cost, @JsonKey(name: 'cost_details') this.costDetails, @JsonKey(name: 'is_byok') this.isByok, @JsonKey(name: 'prompt_tokens') required this.promptTokens, @JsonKey(name: 'prompt_tokens_details') this.promptTokensDetails, @JsonKey(name: 'total_tokens') required this.totalTokens});
  factory _BatchObjectResultsItemValueResponseValueBodyValueVariant4ValueUsageValue.fromJson(Map<String, dynamic> json) => _$BatchObjectResultsItemValueResponseValueBodyValueVariant4ValueUsageValueFromJson(json);

/// Cost of the request in credits
///
/// Format: double
///
/// Example:
/// ```
/// 0.0001
/// ```
@override final  num? cost;
/// Breakdown of upstream inference costs
///
/// Example:
/// ```
/// {
///   "upstream_inference_completions_cost": 0.0004,
///   "upstream_inference_cost": null,
///   "upstream_inference_prompt_cost": 0.0008
/// }
/// ```
@override@JsonKey(name: 'cost_details') final  CostDetails? costDetails;
/// Whether a request was made using a Bring Your Own Key configuration
@override@JsonKey(name: 'is_byok') final  bool? isByok;
/// Number of tokens in the input
///
/// Example:
/// ```
/// 8
/// ```
@override@JsonKey(name: 'prompt_tokens') final  int promptTokens;
/// Per-modality token breakdown. Only present when the input contains 2+ modalities (e.g. text + image) and the upstream provider returns modality-level usage data. Only non-zero modality counts are included.
@override@JsonKey(name: 'prompt_tokens_details') final  BatchObjectResultsItemValueResponseValueBodyValueVariant4ValueUsageValuePromptTokensDetailsValue? promptTokensDetails;
/// Total number of tokens used
///
/// Example:
/// ```
/// 8
/// ```
@override@JsonKey(name: 'total_tokens') final  int totalTokens;

/// Create a copy of BatchObjectResultsItemValueResponseValueBodyValueVariant4ValueUsageValue
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$BatchObjectResultsItemValueResponseValueBodyValueVariant4ValueUsageValueCopyWith<_BatchObjectResultsItemValueResponseValueBodyValueVariant4ValueUsageValue> get copyWith => __$BatchObjectResultsItemValueResponseValueBodyValueVariant4ValueUsageValueCopyWithImpl<_BatchObjectResultsItemValueResponseValueBodyValueVariant4ValueUsageValue>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$BatchObjectResultsItemValueResponseValueBodyValueVariant4ValueUsageValueToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _BatchObjectResultsItemValueResponseValueBodyValueVariant4ValueUsageValue&&(identical(other.cost, cost) || other.cost == cost)&&(identical(other.costDetails, costDetails) || other.costDetails == costDetails)&&(identical(other.isByok, isByok) || other.isByok == isByok)&&(identical(other.promptTokens, promptTokens) || other.promptTokens == promptTokens)&&(identical(other.promptTokensDetails, promptTokensDetails) || other.promptTokensDetails == promptTokensDetails)&&(identical(other.totalTokens, totalTokens) || other.totalTokens == totalTokens));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,cost,costDetails,isByok,promptTokens,promptTokensDetails,totalTokens);

@override
String toString() {
  return 'BatchObjectResultsItemValueResponseValueBodyValueVariant4ValueUsageValue(cost: $cost, costDetails: $costDetails, isByok: $isByok, promptTokens: $promptTokens, promptTokensDetails: $promptTokensDetails, totalTokens: $totalTokens)';
}


}

/// @nodoc
abstract mixin class _$BatchObjectResultsItemValueResponseValueBodyValueVariant4ValueUsageValueCopyWith<$Res> implements $BatchObjectResultsItemValueResponseValueBodyValueVariant4ValueUsageValueCopyWith<$Res> {
  factory _$BatchObjectResultsItemValueResponseValueBodyValueVariant4ValueUsageValueCopyWith(_BatchObjectResultsItemValueResponseValueBodyValueVariant4ValueUsageValue value, $Res Function(_BatchObjectResultsItemValueResponseValueBodyValueVariant4ValueUsageValue) _then) = __$BatchObjectResultsItemValueResponseValueBodyValueVariant4ValueUsageValueCopyWithImpl;
@override @useResult
$Res call({
 num? cost,@JsonKey(name: 'cost_details') CostDetails? costDetails,@JsonKey(name: 'is_byok') bool? isByok,@JsonKey(name: 'prompt_tokens') int promptTokens,@JsonKey(name: 'prompt_tokens_details') BatchObjectResultsItemValueResponseValueBodyValueVariant4ValueUsageValuePromptTokensDetailsValue? promptTokensDetails,@JsonKey(name: 'total_tokens') int totalTokens
});


@override $CostDetailsCopyWith<$Res>? get costDetails;@override $BatchObjectResultsItemValueResponseValueBodyValueVariant4ValueUsageValuePromptTokensDetailsValueCopyWith<$Res>? get promptTokensDetails;

}
/// @nodoc
class __$BatchObjectResultsItemValueResponseValueBodyValueVariant4ValueUsageValueCopyWithImpl<$Res>
    implements _$BatchObjectResultsItemValueResponseValueBodyValueVariant4ValueUsageValueCopyWith<$Res> {
  __$BatchObjectResultsItemValueResponseValueBodyValueVariant4ValueUsageValueCopyWithImpl(this._self, this._then);

  final _BatchObjectResultsItemValueResponseValueBodyValueVariant4ValueUsageValue _self;
  final $Res Function(_BatchObjectResultsItemValueResponseValueBodyValueVariant4ValueUsageValue) _then;

/// Create a copy of BatchObjectResultsItemValueResponseValueBodyValueVariant4ValueUsageValue
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? cost = freezed,Object? costDetails = freezed,Object? isByok = freezed,Object? promptTokens = null,Object? promptTokensDetails = freezed,Object? totalTokens = null,}) {
  return _then(_BatchObjectResultsItemValueResponseValueBodyValueVariant4ValueUsageValue(
cost: freezed == cost ? _self.cost : cost // ignore: cast_nullable_to_non_nullable
as num?,costDetails: freezed == costDetails ? _self.costDetails : costDetails // ignore: cast_nullable_to_non_nullable
as CostDetails?,isByok: freezed == isByok ? _self.isByok : isByok // ignore: cast_nullable_to_non_nullable
as bool?,promptTokens: null == promptTokens ? _self.promptTokens : promptTokens // ignore: cast_nullable_to_non_nullable
as int,promptTokensDetails: freezed == promptTokensDetails ? _self.promptTokensDetails : promptTokensDetails // ignore: cast_nullable_to_non_nullable
as BatchObjectResultsItemValueResponseValueBodyValueVariant4ValueUsageValuePromptTokensDetailsValue?,totalTokens: null == totalTokens ? _self.totalTokens : totalTokens // ignore: cast_nullable_to_non_nullable
as int,
  ));
}

/// Create a copy of BatchObjectResultsItemValueResponseValueBodyValueVariant4ValueUsageValue
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$CostDetailsCopyWith<$Res>? get costDetails {
    if (_self.costDetails == null) {
    return null;
  }

  return $CostDetailsCopyWith<$Res>(_self.costDetails!, (value) {
    return _then(_self.copyWith(costDetails: value));
  });
}/// Create a copy of BatchObjectResultsItemValueResponseValueBodyValueVariant4ValueUsageValue
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$BatchObjectResultsItemValueResponseValueBodyValueVariant4ValueUsageValuePromptTokensDetailsValueCopyWith<$Res>? get promptTokensDetails {
    if (_self.promptTokensDetails == null) {
    return null;
  }

  return $BatchObjectResultsItemValueResponseValueBodyValueVariant4ValueUsageValuePromptTokensDetailsValueCopyWith<$Res>(_self.promptTokensDetails!, (value) {
    return _then(_self.copyWith(promptTokensDetails: value));
  });
}
}


/// @nodoc
mixin _$BatchObjectResultsItemValueResponseValueBodyValueVariant4Value {

/// List of embedding objects
///
/// Example:
/// ```
/// [
///   {
///     "embedding": [
///       0.0023064255,
///       -0.009327292,
///       0.015797347
///     ],
///     "index": 0,
///     "object": "embedding"
///   }
/// ]
/// ```
 List<BatchObjectResultsItemValueResponseValueBodyValueVariant4ValueDataItemValue> get data;/// Unique identifier for the embeddings response
///
/// Example:
/// ```
/// "embd-1234567890"
/// ```
 String? get id;/// The model used for embeddings
///
/// Example:
/// ```
/// "openai/text-embedding-3-small"
/// ```
 String get model;/// Allowed: `list`
 BatchObjectResultsItemValueResponseValueBodyValueVariant4ValueObjectValue get object;/// Token usage statistics
///
/// Example:
/// ```
/// {
///   "prompt_tokens": 8,
///   "total_tokens": 8
/// }
/// ```
 BatchObjectResultsItemValueResponseValueBodyValueVariant4ValueUsageValue? get usage;
/// Create a copy of BatchObjectResultsItemValueResponseValueBodyValueVariant4Value
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$BatchObjectResultsItemValueResponseValueBodyValueVariant4ValueCopyWith<BatchObjectResultsItemValueResponseValueBodyValueVariant4Value> get copyWith => _$BatchObjectResultsItemValueResponseValueBodyValueVariant4ValueCopyWithImpl<BatchObjectResultsItemValueResponseValueBodyValueVariant4Value>(this as BatchObjectResultsItemValueResponseValueBodyValueVariant4Value, _$identity);

  /// Serializes this BatchObjectResultsItemValueResponseValueBodyValueVariant4Value to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is BatchObjectResultsItemValueResponseValueBodyValueVariant4Value&&const DeepCollectionEquality().equals(other.data, data)&&(identical(other.id, id) || other.id == id)&&(identical(other.model, model) || other.model == model)&&(identical(other.object, object) || other.object == object)&&(identical(other.usage, usage) || other.usage == usage));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(data),id,model,object,usage);

@override
String toString() {
  return 'BatchObjectResultsItemValueResponseValueBodyValueVariant4Value(data: $data, id: $id, model: $model, object: $object, usage: $usage)';
}


}

/// @nodoc
abstract mixin class $BatchObjectResultsItemValueResponseValueBodyValueVariant4ValueCopyWith<$Res>  {
  factory $BatchObjectResultsItemValueResponseValueBodyValueVariant4ValueCopyWith(BatchObjectResultsItemValueResponseValueBodyValueVariant4Value value, $Res Function(BatchObjectResultsItemValueResponseValueBodyValueVariant4Value) _then) = _$BatchObjectResultsItemValueResponseValueBodyValueVariant4ValueCopyWithImpl;
@useResult
$Res call({
 List<BatchObjectResultsItemValueResponseValueBodyValueVariant4ValueDataItemValue> data, String? id, String model, BatchObjectResultsItemValueResponseValueBodyValueVariant4ValueObjectValue object, BatchObjectResultsItemValueResponseValueBodyValueVariant4ValueUsageValue? usage
});


$BatchObjectResultsItemValueResponseValueBodyValueVariant4ValueUsageValueCopyWith<$Res>? get usage;

}
/// @nodoc
class _$BatchObjectResultsItemValueResponseValueBodyValueVariant4ValueCopyWithImpl<$Res>
    implements $BatchObjectResultsItemValueResponseValueBodyValueVariant4ValueCopyWith<$Res> {
  _$BatchObjectResultsItemValueResponseValueBodyValueVariant4ValueCopyWithImpl(this._self, this._then);

  final BatchObjectResultsItemValueResponseValueBodyValueVariant4Value _self;
  final $Res Function(BatchObjectResultsItemValueResponseValueBodyValueVariant4Value) _then;

/// Create a copy of BatchObjectResultsItemValueResponseValueBodyValueVariant4Value
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? data = null,Object? id = freezed,Object? model = null,Object? object = null,Object? usage = freezed,}) {
  return _then(_self.copyWith(
data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as List<BatchObjectResultsItemValueResponseValueBodyValueVariant4ValueDataItemValue>,id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String?,model: null == model ? _self.model : model // ignore: cast_nullable_to_non_nullable
as String,object: null == object ? _self.object : object // ignore: cast_nullable_to_non_nullable
as BatchObjectResultsItemValueResponseValueBodyValueVariant4ValueObjectValue,usage: freezed == usage ? _self.usage : usage // ignore: cast_nullable_to_non_nullable
as BatchObjectResultsItemValueResponseValueBodyValueVariant4ValueUsageValue?,
  ));
}
/// Create a copy of BatchObjectResultsItemValueResponseValueBodyValueVariant4Value
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$BatchObjectResultsItemValueResponseValueBodyValueVariant4ValueUsageValueCopyWith<$Res>? get usage {
    if (_self.usage == null) {
    return null;
  }

  return $BatchObjectResultsItemValueResponseValueBodyValueVariant4ValueUsageValueCopyWith<$Res>(_self.usage!, (value) {
    return _then(_self.copyWith(usage: value));
  });
}
}


/// Adds pattern-matching-related methods to [BatchObjectResultsItemValueResponseValueBodyValueVariant4Value].
extension BatchObjectResultsItemValueResponseValueBodyValueVariant4ValuePatterns on BatchObjectResultsItemValueResponseValueBodyValueVariant4Value {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _BatchObjectResultsItemValueResponseValueBodyValueVariant4Value value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _BatchObjectResultsItemValueResponseValueBodyValueVariant4Value() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _BatchObjectResultsItemValueResponseValueBodyValueVariant4Value value)  $default,){
final _that = this;
switch (_that) {
case _BatchObjectResultsItemValueResponseValueBodyValueVariant4Value():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _BatchObjectResultsItemValueResponseValueBodyValueVariant4Value value)?  $default,){
final _that = this;
switch (_that) {
case _BatchObjectResultsItemValueResponseValueBodyValueVariant4Value() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( List<BatchObjectResultsItemValueResponseValueBodyValueVariant4ValueDataItemValue> data,  String? id,  String model,  BatchObjectResultsItemValueResponseValueBodyValueVariant4ValueObjectValue object,  BatchObjectResultsItemValueResponseValueBodyValueVariant4ValueUsageValue? usage)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _BatchObjectResultsItemValueResponseValueBodyValueVariant4Value() when $default != null:
return $default(_that.data,_that.id,_that.model,_that.object,_that.usage);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( List<BatchObjectResultsItemValueResponseValueBodyValueVariant4ValueDataItemValue> data,  String? id,  String model,  BatchObjectResultsItemValueResponseValueBodyValueVariant4ValueObjectValue object,  BatchObjectResultsItemValueResponseValueBodyValueVariant4ValueUsageValue? usage)  $default,) {final _that = this;
switch (_that) {
case _BatchObjectResultsItemValueResponseValueBodyValueVariant4Value():
return $default(_that.data,_that.id,_that.model,_that.object,_that.usage);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( List<BatchObjectResultsItemValueResponseValueBodyValueVariant4ValueDataItemValue> data,  String? id,  String model,  BatchObjectResultsItemValueResponseValueBodyValueVariant4ValueObjectValue object,  BatchObjectResultsItemValueResponseValueBodyValueVariant4ValueUsageValue? usage)?  $default,) {final _that = this;
switch (_that) {
case _BatchObjectResultsItemValueResponseValueBodyValueVariant4Value() when $default != null:
return $default(_that.data,_that.id,_that.model,_that.object,_that.usage);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _BatchObjectResultsItemValueResponseValueBodyValueVariant4Value implements BatchObjectResultsItemValueResponseValueBodyValueVariant4Value {
  const _BatchObjectResultsItemValueResponseValueBodyValueVariant4Value({required final  List<BatchObjectResultsItemValueResponseValueBodyValueVariant4ValueDataItemValue> data, this.id, required this.model, required this.object, this.usage}): _data = data;
  factory _BatchObjectResultsItemValueResponseValueBodyValueVariant4Value.fromJson(Map<String, dynamic> json) => _$BatchObjectResultsItemValueResponseValueBodyValueVariant4ValueFromJson(json);

/// List of embedding objects
///
/// Example:
/// ```
/// [
///   {
///     "embedding": [
///       0.0023064255,
///       -0.009327292,
///       0.015797347
///     ],
///     "index": 0,
///     "object": "embedding"
///   }
/// ]
/// ```
 final  List<BatchObjectResultsItemValueResponseValueBodyValueVariant4ValueDataItemValue> _data;
/// List of embedding objects
///
/// Example:
/// ```
/// [
///   {
///     "embedding": [
///       0.0023064255,
///       -0.009327292,
///       0.015797347
///     ],
///     "index": 0,
///     "object": "embedding"
///   }
/// ]
/// ```
@override List<BatchObjectResultsItemValueResponseValueBodyValueVariant4ValueDataItemValue> get data {
  if (_data is EqualUnmodifiableListView) return _data;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_data);
}

/// Unique identifier for the embeddings response
///
/// Example:
/// ```
/// "embd-1234567890"
/// ```
@override final  String? id;
/// The model used for embeddings
///
/// Example:
/// ```
/// "openai/text-embedding-3-small"
/// ```
@override final  String model;
/// Allowed: `list`
@override final  BatchObjectResultsItemValueResponseValueBodyValueVariant4ValueObjectValue object;
/// Token usage statistics
///
/// Example:
/// ```
/// {
///   "prompt_tokens": 8,
///   "total_tokens": 8
/// }
/// ```
@override final  BatchObjectResultsItemValueResponseValueBodyValueVariant4ValueUsageValue? usage;

/// Create a copy of BatchObjectResultsItemValueResponseValueBodyValueVariant4Value
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$BatchObjectResultsItemValueResponseValueBodyValueVariant4ValueCopyWith<_BatchObjectResultsItemValueResponseValueBodyValueVariant4Value> get copyWith => __$BatchObjectResultsItemValueResponseValueBodyValueVariant4ValueCopyWithImpl<_BatchObjectResultsItemValueResponseValueBodyValueVariant4Value>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$BatchObjectResultsItemValueResponseValueBodyValueVariant4ValueToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _BatchObjectResultsItemValueResponseValueBodyValueVariant4Value&&const DeepCollectionEquality().equals(other._data, _data)&&(identical(other.id, id) || other.id == id)&&(identical(other.model, model) || other.model == model)&&(identical(other.object, object) || other.object == object)&&(identical(other.usage, usage) || other.usage == usage));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(_data),id,model,object,usage);

@override
String toString() {
  return 'BatchObjectResultsItemValueResponseValueBodyValueVariant4Value(data: $data, id: $id, model: $model, object: $object, usage: $usage)';
}


}

/// @nodoc
abstract mixin class _$BatchObjectResultsItemValueResponseValueBodyValueVariant4ValueCopyWith<$Res> implements $BatchObjectResultsItemValueResponseValueBodyValueVariant4ValueCopyWith<$Res> {
  factory _$BatchObjectResultsItemValueResponseValueBodyValueVariant4ValueCopyWith(_BatchObjectResultsItemValueResponseValueBodyValueVariant4Value value, $Res Function(_BatchObjectResultsItemValueResponseValueBodyValueVariant4Value) _then) = __$BatchObjectResultsItemValueResponseValueBodyValueVariant4ValueCopyWithImpl;
@override @useResult
$Res call({
 List<BatchObjectResultsItemValueResponseValueBodyValueVariant4ValueDataItemValue> data, String? id, String model, BatchObjectResultsItemValueResponseValueBodyValueVariant4ValueObjectValue object, BatchObjectResultsItemValueResponseValueBodyValueVariant4ValueUsageValue? usage
});


@override $BatchObjectResultsItemValueResponseValueBodyValueVariant4ValueUsageValueCopyWith<$Res>? get usage;

}
/// @nodoc
class __$BatchObjectResultsItemValueResponseValueBodyValueVariant4ValueCopyWithImpl<$Res>
    implements _$BatchObjectResultsItemValueResponseValueBodyValueVariant4ValueCopyWith<$Res> {
  __$BatchObjectResultsItemValueResponseValueBodyValueVariant4ValueCopyWithImpl(this._self, this._then);

  final _BatchObjectResultsItemValueResponseValueBodyValueVariant4Value _self;
  final $Res Function(_BatchObjectResultsItemValueResponseValueBodyValueVariant4Value) _then;

/// Create a copy of BatchObjectResultsItemValueResponseValueBodyValueVariant4Value
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? data = null,Object? id = freezed,Object? model = null,Object? object = null,Object? usage = freezed,}) {
  return _then(_BatchObjectResultsItemValueResponseValueBodyValueVariant4Value(
data: null == data ? _self._data : data // ignore: cast_nullable_to_non_nullable
as List<BatchObjectResultsItemValueResponseValueBodyValueVariant4ValueDataItemValue>,id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String?,model: null == model ? _self.model : model // ignore: cast_nullable_to_non_nullable
as String,object: null == object ? _self.object : object // ignore: cast_nullable_to_non_nullable
as BatchObjectResultsItemValueResponseValueBodyValueVariant4ValueObjectValue,usage: freezed == usage ? _self.usage : usage // ignore: cast_nullable_to_non_nullable
as BatchObjectResultsItemValueResponseValueBodyValueVariant4ValueUsageValue?,
  ));
}

/// Create a copy of BatchObjectResultsItemValueResponseValueBodyValueVariant4Value
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$BatchObjectResultsItemValueResponseValueBodyValueVariant4ValueUsageValueCopyWith<$Res>? get usage {
    if (_self.usage == null) {
    return null;
  }

  return $BatchObjectResultsItemValueResponseValueBodyValueVariant4ValueUsageValueCopyWith<$Res>(_self.usage!, (value) {
    return _then(_self.copyWith(usage: value));
  });
}
}

/// @nodoc
mixin _$BatchObjectResultsItemValueResponseValueBodyValue {

 Object get value;



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is BatchObjectResultsItemValueResponseValueBodyValue&&const DeepCollectionEquality().equals(other.value, value));
}


@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(value));

@override
String toString() {
  return 'BatchObjectResultsItemValueResponseValueBodyValue(value: $value)';
}


}

/// @nodoc
class $BatchObjectResultsItemValueResponseValueBodyValueCopyWith<$Res>  {
$BatchObjectResultsItemValueResponseValueBodyValueCopyWith(BatchObjectResultsItemValueResponseValueBodyValue _, $Res Function(BatchObjectResultsItemValueResponseValueBodyValue) __);
}


/// Adds pattern-matching-related methods to [BatchObjectResultsItemValueResponseValueBodyValue].
extension BatchObjectResultsItemValueResponseValueBodyValuePatterns on BatchObjectResultsItemValueResponseValueBodyValue {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>({TResult Function( _BatchObjectResultsItemValueResponseValueBodyValueVariant1 value)?  variant1,TResult Function( _BatchObjectResultsItemValueResponseValueBodyValueOpenresponsesresult value)?  openresponsesresult,TResult Function( _BatchObjectResultsItemValueResponseValueBodyValueMessage value)?  message,TResult Function( _BatchObjectResultsItemValueResponseValueBodyValueVariant4 value)?  variant4,required TResult orElse(),}){
final _that = this;
switch (_that) {
case _BatchObjectResultsItemValueResponseValueBodyValueVariant1() when variant1 != null:
return variant1(_that);case _BatchObjectResultsItemValueResponseValueBodyValueOpenresponsesresult() when openresponsesresult != null:
return openresponsesresult(_that);case _BatchObjectResultsItemValueResponseValueBodyValueMessage() when message != null:
return message(_that);case _BatchObjectResultsItemValueResponseValueBodyValueVariant4() when variant4 != null:
return variant4(_that);case _:
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

@optionalTypeArgs TResult map<TResult extends Object?>({required TResult Function( _BatchObjectResultsItemValueResponseValueBodyValueVariant1 value)  variant1,required TResult Function( _BatchObjectResultsItemValueResponseValueBodyValueOpenresponsesresult value)  openresponsesresult,required TResult Function( _BatchObjectResultsItemValueResponseValueBodyValueMessage value)  message,required TResult Function( _BatchObjectResultsItemValueResponseValueBodyValueVariant4 value)  variant4,}){
final _that = this;
switch (_that) {
case _BatchObjectResultsItemValueResponseValueBodyValueVariant1():
return variant1(_that);case _BatchObjectResultsItemValueResponseValueBodyValueOpenresponsesresult():
return openresponsesresult(_that);case _BatchObjectResultsItemValueResponseValueBodyValueMessage():
return message(_that);case _BatchObjectResultsItemValueResponseValueBodyValueVariant4():
return variant4(_that);}
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>({TResult? Function( _BatchObjectResultsItemValueResponseValueBodyValueVariant1 value)?  variant1,TResult? Function( _BatchObjectResultsItemValueResponseValueBodyValueOpenresponsesresult value)?  openresponsesresult,TResult? Function( _BatchObjectResultsItemValueResponseValueBodyValueMessage value)?  message,TResult? Function( _BatchObjectResultsItemValueResponseValueBodyValueVariant4 value)?  variant4,}){
final _that = this;
switch (_that) {
case _BatchObjectResultsItemValueResponseValueBodyValueVariant1() when variant1 != null:
return variant1(_that);case _BatchObjectResultsItemValueResponseValueBodyValueOpenresponsesresult() when openresponsesresult != null:
return openresponsesresult(_that);case _BatchObjectResultsItemValueResponseValueBodyValueMessage() when message != null:
return message(_that);case _BatchObjectResultsItemValueResponseValueBodyValueVariant4() when variant4 != null:
return variant4(_that);case _:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>({TResult Function( BatchObjectResultsItemValueResponseValueBodyValueVariant1Value value)?  variant1,TResult Function( OpenResponsesResult value)?  openresponsesresult,TResult Function( BatchObjectResultsItemValueResponseValueBodyValueMessageMessage value)?  message,TResult Function( BatchObjectResultsItemValueResponseValueBodyValueVariant4Value value)?  variant4,required TResult orElse(),}) {final _that = this;
switch (_that) {
case _BatchObjectResultsItemValueResponseValueBodyValueVariant1() when variant1 != null:
return variant1(_that.value);case _BatchObjectResultsItemValueResponseValueBodyValueOpenresponsesresult() when openresponsesresult != null:
return openresponsesresult(_that.value);case _BatchObjectResultsItemValueResponseValueBodyValueMessage() when message != null:
return message(_that.value);case _BatchObjectResultsItemValueResponseValueBodyValueVariant4() when variant4 != null:
return variant4(_that.value);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>({required TResult Function( BatchObjectResultsItemValueResponseValueBodyValueVariant1Value value)  variant1,required TResult Function( OpenResponsesResult value)  openresponsesresult,required TResult Function( BatchObjectResultsItemValueResponseValueBodyValueMessageMessage value)  message,required TResult Function( BatchObjectResultsItemValueResponseValueBodyValueVariant4Value value)  variant4,}) {final _that = this;
switch (_that) {
case _BatchObjectResultsItemValueResponseValueBodyValueVariant1():
return variant1(_that.value);case _BatchObjectResultsItemValueResponseValueBodyValueOpenresponsesresult():
return openresponsesresult(_that.value);case _BatchObjectResultsItemValueResponseValueBodyValueMessage():
return message(_that.value);case _BatchObjectResultsItemValueResponseValueBodyValueVariant4():
return variant4(_that.value);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>({TResult? Function( BatchObjectResultsItemValueResponseValueBodyValueVariant1Value value)?  variant1,TResult? Function( OpenResponsesResult value)?  openresponsesresult,TResult? Function( BatchObjectResultsItemValueResponseValueBodyValueMessageMessage value)?  message,TResult? Function( BatchObjectResultsItemValueResponseValueBodyValueVariant4Value value)?  variant4,}) {final _that = this;
switch (_that) {
case _BatchObjectResultsItemValueResponseValueBodyValueVariant1() when variant1 != null:
return variant1(_that.value);case _BatchObjectResultsItemValueResponseValueBodyValueOpenresponsesresult() when openresponsesresult != null:
return openresponsesresult(_that.value);case _BatchObjectResultsItemValueResponseValueBodyValueMessage() when message != null:
return message(_that.value);case _BatchObjectResultsItemValueResponseValueBodyValueVariant4() when variant4 != null:
return variant4(_that.value);case _:
  return null;

}
}

}

/// @nodoc


class _BatchObjectResultsItemValueResponseValueBodyValueVariant1 extends BatchObjectResultsItemValueResponseValueBodyValue {
  const _BatchObjectResultsItemValueResponseValueBodyValueVariant1({required this.value}): super._();
  

@override final  BatchObjectResultsItemValueResponseValueBodyValueVariant1Value value;

/// Create a copy of BatchObjectResultsItemValueResponseValueBodyValue
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$BatchObjectResultsItemValueResponseValueBodyValueVariant1CopyWith<_BatchObjectResultsItemValueResponseValueBodyValueVariant1> get copyWith => __$BatchObjectResultsItemValueResponseValueBodyValueVariant1CopyWithImpl<_BatchObjectResultsItemValueResponseValueBodyValueVariant1>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _BatchObjectResultsItemValueResponseValueBodyValueVariant1&&(identical(other.value, value) || other.value == value));
}


@override
int get hashCode => Object.hash(runtimeType,value);

@override
String toString() {
  return 'BatchObjectResultsItemValueResponseValueBodyValue.variant1(value: $value)';
}


}

/// @nodoc
abstract mixin class _$BatchObjectResultsItemValueResponseValueBodyValueVariant1CopyWith<$Res> implements $BatchObjectResultsItemValueResponseValueBodyValueCopyWith<$Res> {
  factory _$BatchObjectResultsItemValueResponseValueBodyValueVariant1CopyWith(_BatchObjectResultsItemValueResponseValueBodyValueVariant1 value, $Res Function(_BatchObjectResultsItemValueResponseValueBodyValueVariant1) _then) = __$BatchObjectResultsItemValueResponseValueBodyValueVariant1CopyWithImpl;
@useResult
$Res call({
 BatchObjectResultsItemValueResponseValueBodyValueVariant1Value value
});


$BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueCopyWith<$Res> get value;

}
/// @nodoc
class __$BatchObjectResultsItemValueResponseValueBodyValueVariant1CopyWithImpl<$Res>
    implements _$BatchObjectResultsItemValueResponseValueBodyValueVariant1CopyWith<$Res> {
  __$BatchObjectResultsItemValueResponseValueBodyValueVariant1CopyWithImpl(this._self, this._then);

  final _BatchObjectResultsItemValueResponseValueBodyValueVariant1 _self;
  final $Res Function(_BatchObjectResultsItemValueResponseValueBodyValueVariant1) _then;

/// Create a copy of BatchObjectResultsItemValueResponseValueBodyValue
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? value = null,}) {
  return _then(_BatchObjectResultsItemValueResponseValueBodyValueVariant1(
value: null == value ? _self.value : value // ignore: cast_nullable_to_non_nullable
as BatchObjectResultsItemValueResponseValueBodyValueVariant1Value,
  ));
}

/// Create a copy of BatchObjectResultsItemValueResponseValueBodyValue
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueCopyWith<$Res> get value {
  
  return $BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueCopyWith<$Res>(_self.value, (value) {
    return _then(_self.copyWith(value: value));
  });
}
}

/// @nodoc


class _BatchObjectResultsItemValueResponseValueBodyValueOpenresponsesresult extends BatchObjectResultsItemValueResponseValueBodyValue {
  const _BatchObjectResultsItemValueResponseValueBodyValueOpenresponsesresult({required this.value}): super._();
  

@override final  OpenResponsesResult value;

/// Create a copy of BatchObjectResultsItemValueResponseValueBodyValue
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$BatchObjectResultsItemValueResponseValueBodyValueOpenresponsesresultCopyWith<_BatchObjectResultsItemValueResponseValueBodyValueOpenresponsesresult> get copyWith => __$BatchObjectResultsItemValueResponseValueBodyValueOpenresponsesresultCopyWithImpl<_BatchObjectResultsItemValueResponseValueBodyValueOpenresponsesresult>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _BatchObjectResultsItemValueResponseValueBodyValueOpenresponsesresult&&(identical(other.value, value) || other.value == value));
}


@override
int get hashCode => Object.hash(runtimeType,value);

@override
String toString() {
  return 'BatchObjectResultsItemValueResponseValueBodyValue.openresponsesresult(value: $value)';
}


}

/// @nodoc
abstract mixin class _$BatchObjectResultsItemValueResponseValueBodyValueOpenresponsesresultCopyWith<$Res> implements $BatchObjectResultsItemValueResponseValueBodyValueCopyWith<$Res> {
  factory _$BatchObjectResultsItemValueResponseValueBodyValueOpenresponsesresultCopyWith(_BatchObjectResultsItemValueResponseValueBodyValueOpenresponsesresult value, $Res Function(_BatchObjectResultsItemValueResponseValueBodyValueOpenresponsesresult) _then) = __$BatchObjectResultsItemValueResponseValueBodyValueOpenresponsesresultCopyWithImpl;
@useResult
$Res call({
 OpenResponsesResult value
});


$OpenResponsesResultCopyWith<$Res> get value;

}
/// @nodoc
class __$BatchObjectResultsItemValueResponseValueBodyValueOpenresponsesresultCopyWithImpl<$Res>
    implements _$BatchObjectResultsItemValueResponseValueBodyValueOpenresponsesresultCopyWith<$Res> {
  __$BatchObjectResultsItemValueResponseValueBodyValueOpenresponsesresultCopyWithImpl(this._self, this._then);

  final _BatchObjectResultsItemValueResponseValueBodyValueOpenresponsesresult _self;
  final $Res Function(_BatchObjectResultsItemValueResponseValueBodyValueOpenresponsesresult) _then;

/// Create a copy of BatchObjectResultsItemValueResponseValueBodyValue
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? value = null,}) {
  return _then(_BatchObjectResultsItemValueResponseValueBodyValueOpenresponsesresult(
value: null == value ? _self.value : value // ignore: cast_nullable_to_non_nullable
as OpenResponsesResult,
  ));
}

/// Create a copy of BatchObjectResultsItemValueResponseValueBodyValue
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$OpenResponsesResultCopyWith<$Res> get value {
  
  return $OpenResponsesResultCopyWith<$Res>(_self.value, (value) {
    return _then(_self.copyWith(value: value));
  });
}
}

/// @nodoc


class _BatchObjectResultsItemValueResponseValueBodyValueMessage extends BatchObjectResultsItemValueResponseValueBodyValue {
  const _BatchObjectResultsItemValueResponseValueBodyValueMessage({required this.value}): super._();
  

@override final  BatchObjectResultsItemValueResponseValueBodyValueMessageMessage value;

/// Create a copy of BatchObjectResultsItemValueResponseValueBodyValue
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$BatchObjectResultsItemValueResponseValueBodyValueMessageCopyWith<_BatchObjectResultsItemValueResponseValueBodyValueMessage> get copyWith => __$BatchObjectResultsItemValueResponseValueBodyValueMessageCopyWithImpl<_BatchObjectResultsItemValueResponseValueBodyValueMessage>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _BatchObjectResultsItemValueResponseValueBodyValueMessage&&(identical(other.value, value) || other.value == value));
}


@override
int get hashCode => Object.hash(runtimeType,value);

@override
String toString() {
  return 'BatchObjectResultsItemValueResponseValueBodyValue.message(value: $value)';
}


}

/// @nodoc
abstract mixin class _$BatchObjectResultsItemValueResponseValueBodyValueMessageCopyWith<$Res> implements $BatchObjectResultsItemValueResponseValueBodyValueCopyWith<$Res> {
  factory _$BatchObjectResultsItemValueResponseValueBodyValueMessageCopyWith(_BatchObjectResultsItemValueResponseValueBodyValueMessage value, $Res Function(_BatchObjectResultsItemValueResponseValueBodyValueMessage) _then) = __$BatchObjectResultsItemValueResponseValueBodyValueMessageCopyWithImpl;
@useResult
$Res call({
 BatchObjectResultsItemValueResponseValueBodyValueMessageMessage value
});


$BatchObjectResultsItemValueResponseValueBodyValueMessageMessageCopyWith<$Res> get value;

}
/// @nodoc
class __$BatchObjectResultsItemValueResponseValueBodyValueMessageCopyWithImpl<$Res>
    implements _$BatchObjectResultsItemValueResponseValueBodyValueMessageCopyWith<$Res> {
  __$BatchObjectResultsItemValueResponseValueBodyValueMessageCopyWithImpl(this._self, this._then);

  final _BatchObjectResultsItemValueResponseValueBodyValueMessage _self;
  final $Res Function(_BatchObjectResultsItemValueResponseValueBodyValueMessage) _then;

/// Create a copy of BatchObjectResultsItemValueResponseValueBodyValue
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? value = null,}) {
  return _then(_BatchObjectResultsItemValueResponseValueBodyValueMessage(
value: null == value ? _self.value : value // ignore: cast_nullable_to_non_nullable
as BatchObjectResultsItemValueResponseValueBodyValueMessageMessage,
  ));
}

/// Create a copy of BatchObjectResultsItemValueResponseValueBodyValue
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$BatchObjectResultsItemValueResponseValueBodyValueMessageMessageCopyWith<$Res> get value {
  
  return $BatchObjectResultsItemValueResponseValueBodyValueMessageMessageCopyWith<$Res>(_self.value, (value) {
    return _then(_self.copyWith(value: value));
  });
}
}

/// @nodoc


class _BatchObjectResultsItemValueResponseValueBodyValueVariant4 extends BatchObjectResultsItemValueResponseValueBodyValue {
  const _BatchObjectResultsItemValueResponseValueBodyValueVariant4({required this.value}): super._();
  

@override final  BatchObjectResultsItemValueResponseValueBodyValueVariant4Value value;

/// Create a copy of BatchObjectResultsItemValueResponseValueBodyValue
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$BatchObjectResultsItemValueResponseValueBodyValueVariant4CopyWith<_BatchObjectResultsItemValueResponseValueBodyValueVariant4> get copyWith => __$BatchObjectResultsItemValueResponseValueBodyValueVariant4CopyWithImpl<_BatchObjectResultsItemValueResponseValueBodyValueVariant4>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _BatchObjectResultsItemValueResponseValueBodyValueVariant4&&(identical(other.value, value) || other.value == value));
}


@override
int get hashCode => Object.hash(runtimeType,value);

@override
String toString() {
  return 'BatchObjectResultsItemValueResponseValueBodyValue.variant4(value: $value)';
}


}

/// @nodoc
abstract mixin class _$BatchObjectResultsItemValueResponseValueBodyValueVariant4CopyWith<$Res> implements $BatchObjectResultsItemValueResponseValueBodyValueCopyWith<$Res> {
  factory _$BatchObjectResultsItemValueResponseValueBodyValueVariant4CopyWith(_BatchObjectResultsItemValueResponseValueBodyValueVariant4 value, $Res Function(_BatchObjectResultsItemValueResponseValueBodyValueVariant4) _then) = __$BatchObjectResultsItemValueResponseValueBodyValueVariant4CopyWithImpl;
@useResult
$Res call({
 BatchObjectResultsItemValueResponseValueBodyValueVariant4Value value
});


$BatchObjectResultsItemValueResponseValueBodyValueVariant4ValueCopyWith<$Res> get value;

}
/// @nodoc
class __$BatchObjectResultsItemValueResponseValueBodyValueVariant4CopyWithImpl<$Res>
    implements _$BatchObjectResultsItemValueResponseValueBodyValueVariant4CopyWith<$Res> {
  __$BatchObjectResultsItemValueResponseValueBodyValueVariant4CopyWithImpl(this._self, this._then);

  final _BatchObjectResultsItemValueResponseValueBodyValueVariant4 _self;
  final $Res Function(_BatchObjectResultsItemValueResponseValueBodyValueVariant4) _then;

/// Create a copy of BatchObjectResultsItemValueResponseValueBodyValue
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? value = null,}) {
  return _then(_BatchObjectResultsItemValueResponseValueBodyValueVariant4(
value: null == value ? _self.value : value // ignore: cast_nullable_to_non_nullable
as BatchObjectResultsItemValueResponseValueBodyValueVariant4Value,
  ));
}

/// Create a copy of BatchObjectResultsItemValueResponseValueBodyValue
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$BatchObjectResultsItemValueResponseValueBodyValueVariant4ValueCopyWith<$Res> get value {
  
  return $BatchObjectResultsItemValueResponseValueBodyValueVariant4ValueCopyWith<$Res>(_self.value, (value) {
    return _then(_self.copyWith(value: value));
  });
}
}


/// @nodoc
mixin _$BatchObjectResultsItemValueResponseValue {

 BatchObjectResultsItemValueResponseValueBodyValue get body;@JsonKey(name: 'request_id') String? get requestId;@JsonKey(name: 'status_code') int get statusCode;
/// Create a copy of BatchObjectResultsItemValueResponseValue
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$BatchObjectResultsItemValueResponseValueCopyWith<BatchObjectResultsItemValueResponseValue> get copyWith => _$BatchObjectResultsItemValueResponseValueCopyWithImpl<BatchObjectResultsItemValueResponseValue>(this as BatchObjectResultsItemValueResponseValue, _$identity);

  /// Serializes this BatchObjectResultsItemValueResponseValue to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is BatchObjectResultsItemValueResponseValue&&(identical(other.body, body) || other.body == body)&&(identical(other.requestId, requestId) || other.requestId == requestId)&&(identical(other.statusCode, statusCode) || other.statusCode == statusCode));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,body,requestId,statusCode);

@override
String toString() {
  return 'BatchObjectResultsItemValueResponseValue(body: $body, requestId: $requestId, statusCode: $statusCode)';
}


}

/// @nodoc
abstract mixin class $BatchObjectResultsItemValueResponseValueCopyWith<$Res>  {
  factory $BatchObjectResultsItemValueResponseValueCopyWith(BatchObjectResultsItemValueResponseValue value, $Res Function(BatchObjectResultsItemValueResponseValue) _then) = _$BatchObjectResultsItemValueResponseValueCopyWithImpl;
@useResult
$Res call({
 BatchObjectResultsItemValueResponseValueBodyValue body,@JsonKey(name: 'request_id') String? requestId,@JsonKey(name: 'status_code') int statusCode
});


$BatchObjectResultsItemValueResponseValueBodyValueCopyWith<$Res> get body;

}
/// @nodoc
class _$BatchObjectResultsItemValueResponseValueCopyWithImpl<$Res>
    implements $BatchObjectResultsItemValueResponseValueCopyWith<$Res> {
  _$BatchObjectResultsItemValueResponseValueCopyWithImpl(this._self, this._then);

  final BatchObjectResultsItemValueResponseValue _self;
  final $Res Function(BatchObjectResultsItemValueResponseValue) _then;

/// Create a copy of BatchObjectResultsItemValueResponseValue
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? body = null,Object? requestId = freezed,Object? statusCode = null,}) {
  return _then(_self.copyWith(
body: null == body ? _self.body : body // ignore: cast_nullable_to_non_nullable
as BatchObjectResultsItemValueResponseValueBodyValue,requestId: freezed == requestId ? _self.requestId : requestId // ignore: cast_nullable_to_non_nullable
as String?,statusCode: null == statusCode ? _self.statusCode : statusCode // ignore: cast_nullable_to_non_nullable
as int,
  ));
}
/// Create a copy of BatchObjectResultsItemValueResponseValue
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$BatchObjectResultsItemValueResponseValueBodyValueCopyWith<$Res> get body {
  
  return $BatchObjectResultsItemValueResponseValueBodyValueCopyWith<$Res>(_self.body, (value) {
    return _then(_self.copyWith(body: value));
  });
}
}


/// Adds pattern-matching-related methods to [BatchObjectResultsItemValueResponseValue].
extension BatchObjectResultsItemValueResponseValuePatterns on BatchObjectResultsItemValueResponseValue {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _BatchObjectResultsItemValueResponseValue value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _BatchObjectResultsItemValueResponseValue() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _BatchObjectResultsItemValueResponseValue value)  $default,){
final _that = this;
switch (_that) {
case _BatchObjectResultsItemValueResponseValue():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _BatchObjectResultsItemValueResponseValue value)?  $default,){
final _that = this;
switch (_that) {
case _BatchObjectResultsItemValueResponseValue() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( BatchObjectResultsItemValueResponseValueBodyValue body, @JsonKey(name: 'request_id')  String? requestId, @JsonKey(name: 'status_code')  int statusCode)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _BatchObjectResultsItemValueResponseValue() when $default != null:
return $default(_that.body,_that.requestId,_that.statusCode);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( BatchObjectResultsItemValueResponseValueBodyValue body, @JsonKey(name: 'request_id')  String? requestId, @JsonKey(name: 'status_code')  int statusCode)  $default,) {final _that = this;
switch (_that) {
case _BatchObjectResultsItemValueResponseValue():
return $default(_that.body,_that.requestId,_that.statusCode);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( BatchObjectResultsItemValueResponseValueBodyValue body, @JsonKey(name: 'request_id')  String? requestId, @JsonKey(name: 'status_code')  int statusCode)?  $default,) {final _that = this;
switch (_that) {
case _BatchObjectResultsItemValueResponseValue() when $default != null:
return $default(_that.body,_that.requestId,_that.statusCode);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _BatchObjectResultsItemValueResponseValue implements BatchObjectResultsItemValueResponseValue {
  const _BatchObjectResultsItemValueResponseValue({required this.body, @JsonKey(name: 'request_id') this.requestId, @JsonKey(name: 'status_code') required this.statusCode});
  factory _BatchObjectResultsItemValueResponseValue.fromJson(Map<String, dynamic> json) => _$BatchObjectResultsItemValueResponseValueFromJson(json);

@override final  BatchObjectResultsItemValueResponseValueBodyValue body;
@override@JsonKey(name: 'request_id') final  String? requestId;
@override@JsonKey(name: 'status_code') final  int statusCode;

/// Create a copy of BatchObjectResultsItemValueResponseValue
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$BatchObjectResultsItemValueResponseValueCopyWith<_BatchObjectResultsItemValueResponseValue> get copyWith => __$BatchObjectResultsItemValueResponseValueCopyWithImpl<_BatchObjectResultsItemValueResponseValue>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$BatchObjectResultsItemValueResponseValueToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _BatchObjectResultsItemValueResponseValue&&(identical(other.body, body) || other.body == body)&&(identical(other.requestId, requestId) || other.requestId == requestId)&&(identical(other.statusCode, statusCode) || other.statusCode == statusCode));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,body,requestId,statusCode);

@override
String toString() {
  return 'BatchObjectResultsItemValueResponseValue(body: $body, requestId: $requestId, statusCode: $statusCode)';
}


}

/// @nodoc
abstract mixin class _$BatchObjectResultsItemValueResponseValueCopyWith<$Res> implements $BatchObjectResultsItemValueResponseValueCopyWith<$Res> {
  factory _$BatchObjectResultsItemValueResponseValueCopyWith(_BatchObjectResultsItemValueResponseValue value, $Res Function(_BatchObjectResultsItemValueResponseValue) _then) = __$BatchObjectResultsItemValueResponseValueCopyWithImpl;
@override @useResult
$Res call({
 BatchObjectResultsItemValueResponseValueBodyValue body,@JsonKey(name: 'request_id') String? requestId,@JsonKey(name: 'status_code') int statusCode
});


@override $BatchObjectResultsItemValueResponseValueBodyValueCopyWith<$Res> get body;

}
/// @nodoc
class __$BatchObjectResultsItemValueResponseValueCopyWithImpl<$Res>
    implements _$BatchObjectResultsItemValueResponseValueCopyWith<$Res> {
  __$BatchObjectResultsItemValueResponseValueCopyWithImpl(this._self, this._then);

  final _BatchObjectResultsItemValueResponseValue _self;
  final $Res Function(_BatchObjectResultsItemValueResponseValue) _then;

/// Create a copy of BatchObjectResultsItemValueResponseValue
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? body = null,Object? requestId = freezed,Object? statusCode = null,}) {
  return _then(_BatchObjectResultsItemValueResponseValue(
body: null == body ? _self.body : body // ignore: cast_nullable_to_non_nullable
as BatchObjectResultsItemValueResponseValueBodyValue,requestId: freezed == requestId ? _self.requestId : requestId // ignore: cast_nullable_to_non_nullable
as String?,statusCode: null == statusCode ? _self.statusCode : statusCode // ignore: cast_nullable_to_non_nullable
as int,
  ));
}

/// Create a copy of BatchObjectResultsItemValueResponseValue
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$BatchObjectResultsItemValueResponseValueBodyValueCopyWith<$Res> get body {
  
  return $BatchObjectResultsItemValueResponseValueBodyValueCopyWith<$Res>(_self.body, (value) {
    return _then(_self.copyWith(body: value));
  });
}
}


/// @nodoc
mixin _$BatchObjectResultsItemValue {

@JsonKey(name: 'custom_id') String get customId; BatchObjectResultsItemValueErrorValue? get error; String get id; BatchObjectResultsItemValueResponseValue? get response;
/// Create a copy of BatchObjectResultsItemValue
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$BatchObjectResultsItemValueCopyWith<BatchObjectResultsItemValue> get copyWith => _$BatchObjectResultsItemValueCopyWithImpl<BatchObjectResultsItemValue>(this as BatchObjectResultsItemValue, _$identity);

  /// Serializes this BatchObjectResultsItemValue to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is BatchObjectResultsItemValue&&(identical(other.customId, customId) || other.customId == customId)&&(identical(other.error, error) || other.error == error)&&(identical(other.id, id) || other.id == id)&&(identical(other.response, response) || other.response == response));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,customId,error,id,response);

@override
String toString() {
  return 'BatchObjectResultsItemValue(customId: $customId, error: $error, id: $id, response: $response)';
}


}

/// @nodoc
abstract mixin class $BatchObjectResultsItemValueCopyWith<$Res>  {
  factory $BatchObjectResultsItemValueCopyWith(BatchObjectResultsItemValue value, $Res Function(BatchObjectResultsItemValue) _then) = _$BatchObjectResultsItemValueCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'custom_id') String customId, BatchObjectResultsItemValueErrorValue? error, String id, BatchObjectResultsItemValueResponseValue? response
});


$BatchObjectResultsItemValueErrorValueCopyWith<$Res>? get error;$BatchObjectResultsItemValueResponseValueCopyWith<$Res>? get response;

}
/// @nodoc
class _$BatchObjectResultsItemValueCopyWithImpl<$Res>
    implements $BatchObjectResultsItemValueCopyWith<$Res> {
  _$BatchObjectResultsItemValueCopyWithImpl(this._self, this._then);

  final BatchObjectResultsItemValue _self;
  final $Res Function(BatchObjectResultsItemValue) _then;

/// Create a copy of BatchObjectResultsItemValue
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? customId = null,Object? error = freezed,Object? id = null,Object? response = freezed,}) {
  return _then(_self.copyWith(
customId: null == customId ? _self.customId : customId // ignore: cast_nullable_to_non_nullable
as String,error: freezed == error ? _self.error : error // ignore: cast_nullable_to_non_nullable
as BatchObjectResultsItemValueErrorValue?,id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,response: freezed == response ? _self.response : response // ignore: cast_nullable_to_non_nullable
as BatchObjectResultsItemValueResponseValue?,
  ));
}
/// Create a copy of BatchObjectResultsItemValue
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$BatchObjectResultsItemValueErrorValueCopyWith<$Res>? get error {
    if (_self.error == null) {
    return null;
  }

  return $BatchObjectResultsItemValueErrorValueCopyWith<$Res>(_self.error!, (value) {
    return _then(_self.copyWith(error: value));
  });
}/// Create a copy of BatchObjectResultsItemValue
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$BatchObjectResultsItemValueResponseValueCopyWith<$Res>? get response {
    if (_self.response == null) {
    return null;
  }

  return $BatchObjectResultsItemValueResponseValueCopyWith<$Res>(_self.response!, (value) {
    return _then(_self.copyWith(response: value));
  });
}
}


/// Adds pattern-matching-related methods to [BatchObjectResultsItemValue].
extension BatchObjectResultsItemValuePatterns on BatchObjectResultsItemValue {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _BatchObjectResultsItemValue value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _BatchObjectResultsItemValue() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _BatchObjectResultsItemValue value)  $default,){
final _that = this;
switch (_that) {
case _BatchObjectResultsItemValue():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _BatchObjectResultsItemValue value)?  $default,){
final _that = this;
switch (_that) {
case _BatchObjectResultsItemValue() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'custom_id')  String customId,  BatchObjectResultsItemValueErrorValue? error,  String id,  BatchObjectResultsItemValueResponseValue? response)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _BatchObjectResultsItemValue() when $default != null:
return $default(_that.customId,_that.error,_that.id,_that.response);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'custom_id')  String customId,  BatchObjectResultsItemValueErrorValue? error,  String id,  BatchObjectResultsItemValueResponseValue? response)  $default,) {final _that = this;
switch (_that) {
case _BatchObjectResultsItemValue():
return $default(_that.customId,_that.error,_that.id,_that.response);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'custom_id')  String customId,  BatchObjectResultsItemValueErrorValue? error,  String id,  BatchObjectResultsItemValueResponseValue? response)?  $default,) {final _that = this;
switch (_that) {
case _BatchObjectResultsItemValue() when $default != null:
return $default(_that.customId,_that.error,_that.id,_that.response);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _BatchObjectResultsItemValue implements BatchObjectResultsItemValue {
  const _BatchObjectResultsItemValue({@JsonKey(name: 'custom_id') required this.customId, this.error, required this.id, this.response});
  factory _BatchObjectResultsItemValue.fromJson(Map<String, dynamic> json) => _$BatchObjectResultsItemValueFromJson(json);

@override@JsonKey(name: 'custom_id') final  String customId;
@override final  BatchObjectResultsItemValueErrorValue? error;
@override final  String id;
@override final  BatchObjectResultsItemValueResponseValue? response;

/// Create a copy of BatchObjectResultsItemValue
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$BatchObjectResultsItemValueCopyWith<_BatchObjectResultsItemValue> get copyWith => __$BatchObjectResultsItemValueCopyWithImpl<_BatchObjectResultsItemValue>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$BatchObjectResultsItemValueToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _BatchObjectResultsItemValue&&(identical(other.customId, customId) || other.customId == customId)&&(identical(other.error, error) || other.error == error)&&(identical(other.id, id) || other.id == id)&&(identical(other.response, response) || other.response == response));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,customId,error,id,response);

@override
String toString() {
  return 'BatchObjectResultsItemValue(customId: $customId, error: $error, id: $id, response: $response)';
}


}

/// @nodoc
abstract mixin class _$BatchObjectResultsItemValueCopyWith<$Res> implements $BatchObjectResultsItemValueCopyWith<$Res> {
  factory _$BatchObjectResultsItemValueCopyWith(_BatchObjectResultsItemValue value, $Res Function(_BatchObjectResultsItemValue) _then) = __$BatchObjectResultsItemValueCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'custom_id') String customId, BatchObjectResultsItemValueErrorValue? error, String id, BatchObjectResultsItemValueResponseValue? response
});


@override $BatchObjectResultsItemValueErrorValueCopyWith<$Res>? get error;@override $BatchObjectResultsItemValueResponseValueCopyWith<$Res>? get response;

}
/// @nodoc
class __$BatchObjectResultsItemValueCopyWithImpl<$Res>
    implements _$BatchObjectResultsItemValueCopyWith<$Res> {
  __$BatchObjectResultsItemValueCopyWithImpl(this._self, this._then);

  final _BatchObjectResultsItemValue _self;
  final $Res Function(_BatchObjectResultsItemValue) _then;

/// Create a copy of BatchObjectResultsItemValue
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? customId = null,Object? error = freezed,Object? id = null,Object? response = freezed,}) {
  return _then(_BatchObjectResultsItemValue(
customId: null == customId ? _self.customId : customId // ignore: cast_nullable_to_non_nullable
as String,error: freezed == error ? _self.error : error // ignore: cast_nullable_to_non_nullable
as BatchObjectResultsItemValueErrorValue?,id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,response: freezed == response ? _self.response : response // ignore: cast_nullable_to_non_nullable
as BatchObjectResultsItemValueResponseValue?,
  ));
}

/// Create a copy of BatchObjectResultsItemValue
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$BatchObjectResultsItemValueErrorValueCopyWith<$Res>? get error {
    if (_self.error == null) {
    return null;
  }

  return $BatchObjectResultsItemValueErrorValueCopyWith<$Res>(_self.error!, (value) {
    return _then(_self.copyWith(error: value));
  });
}/// Create a copy of BatchObjectResultsItemValue
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$BatchObjectResultsItemValueResponseValueCopyWith<$Res>? get response {
    if (_self.response == null) {
    return null;
  }

  return $BatchObjectResultsItemValueResponseValueCopyWith<$Res>(_self.response!, (value) {
    return _then(_self.copyWith(response: value));
  });
}
}


/// @nodoc
mixin _$BatchObjectUsageValueCompletionTokensDetailsValue {

/// Tokens generated by the model for audio output.
@JsonKey(name: 'audio_tokens') int? get audioTokens;/// Tokens generated by the model for image output.
@JsonKey(name: 'image_tokens') int? get imageTokens;/// Tokens generated by the model for reasoning.
@JsonKey(name: 'reasoning_tokens') int? get reasoningTokens;
/// Create a copy of BatchObjectUsageValueCompletionTokensDetailsValue
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$BatchObjectUsageValueCompletionTokensDetailsValueCopyWith<BatchObjectUsageValueCompletionTokensDetailsValue> get copyWith => _$BatchObjectUsageValueCompletionTokensDetailsValueCopyWithImpl<BatchObjectUsageValueCompletionTokensDetailsValue>(this as BatchObjectUsageValueCompletionTokensDetailsValue, _$identity);

  /// Serializes this BatchObjectUsageValueCompletionTokensDetailsValue to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is BatchObjectUsageValueCompletionTokensDetailsValue&&(identical(other.audioTokens, audioTokens) || other.audioTokens == audioTokens)&&(identical(other.imageTokens, imageTokens) || other.imageTokens == imageTokens)&&(identical(other.reasoningTokens, reasoningTokens) || other.reasoningTokens == reasoningTokens));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,audioTokens,imageTokens,reasoningTokens);

@override
String toString() {
  return 'BatchObjectUsageValueCompletionTokensDetailsValue(audioTokens: $audioTokens, imageTokens: $imageTokens, reasoningTokens: $reasoningTokens)';
}


}

/// @nodoc
abstract mixin class $BatchObjectUsageValueCompletionTokensDetailsValueCopyWith<$Res>  {
  factory $BatchObjectUsageValueCompletionTokensDetailsValueCopyWith(BatchObjectUsageValueCompletionTokensDetailsValue value, $Res Function(BatchObjectUsageValueCompletionTokensDetailsValue) _then) = _$BatchObjectUsageValueCompletionTokensDetailsValueCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'audio_tokens') int? audioTokens,@JsonKey(name: 'image_tokens') int? imageTokens,@JsonKey(name: 'reasoning_tokens') int? reasoningTokens
});




}
/// @nodoc
class _$BatchObjectUsageValueCompletionTokensDetailsValueCopyWithImpl<$Res>
    implements $BatchObjectUsageValueCompletionTokensDetailsValueCopyWith<$Res> {
  _$BatchObjectUsageValueCompletionTokensDetailsValueCopyWithImpl(this._self, this._then);

  final BatchObjectUsageValueCompletionTokensDetailsValue _self;
  final $Res Function(BatchObjectUsageValueCompletionTokensDetailsValue) _then;

/// Create a copy of BatchObjectUsageValueCompletionTokensDetailsValue
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? audioTokens = freezed,Object? imageTokens = freezed,Object? reasoningTokens = freezed,}) {
  return _then(_self.copyWith(
audioTokens: freezed == audioTokens ? _self.audioTokens : audioTokens // ignore: cast_nullable_to_non_nullable
as int?,imageTokens: freezed == imageTokens ? _self.imageTokens : imageTokens // ignore: cast_nullable_to_non_nullable
as int?,reasoningTokens: freezed == reasoningTokens ? _self.reasoningTokens : reasoningTokens // ignore: cast_nullable_to_non_nullable
as int?,
  ));
}

}


/// Adds pattern-matching-related methods to [BatchObjectUsageValueCompletionTokensDetailsValue].
extension BatchObjectUsageValueCompletionTokensDetailsValuePatterns on BatchObjectUsageValueCompletionTokensDetailsValue {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _BatchObjectUsageValueCompletionTokensDetailsValue value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _BatchObjectUsageValueCompletionTokensDetailsValue() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _BatchObjectUsageValueCompletionTokensDetailsValue value)  $default,){
final _that = this;
switch (_that) {
case _BatchObjectUsageValueCompletionTokensDetailsValue():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _BatchObjectUsageValueCompletionTokensDetailsValue value)?  $default,){
final _that = this;
switch (_that) {
case _BatchObjectUsageValueCompletionTokensDetailsValue() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'audio_tokens')  int? audioTokens, @JsonKey(name: 'image_tokens')  int? imageTokens, @JsonKey(name: 'reasoning_tokens')  int? reasoningTokens)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _BatchObjectUsageValueCompletionTokensDetailsValue() when $default != null:
return $default(_that.audioTokens,_that.imageTokens,_that.reasoningTokens);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'audio_tokens')  int? audioTokens, @JsonKey(name: 'image_tokens')  int? imageTokens, @JsonKey(name: 'reasoning_tokens')  int? reasoningTokens)  $default,) {final _that = this;
switch (_that) {
case _BatchObjectUsageValueCompletionTokensDetailsValue():
return $default(_that.audioTokens,_that.imageTokens,_that.reasoningTokens);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'audio_tokens')  int? audioTokens, @JsonKey(name: 'image_tokens')  int? imageTokens, @JsonKey(name: 'reasoning_tokens')  int? reasoningTokens)?  $default,) {final _that = this;
switch (_that) {
case _BatchObjectUsageValueCompletionTokensDetailsValue() when $default != null:
return $default(_that.audioTokens,_that.imageTokens,_that.reasoningTokens);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _BatchObjectUsageValueCompletionTokensDetailsValue implements BatchObjectUsageValueCompletionTokensDetailsValue {
  const _BatchObjectUsageValueCompletionTokensDetailsValue({@JsonKey(name: 'audio_tokens') this.audioTokens, @JsonKey(name: 'image_tokens') this.imageTokens, @JsonKey(name: 'reasoning_tokens') this.reasoningTokens});
  factory _BatchObjectUsageValueCompletionTokensDetailsValue.fromJson(Map<String, dynamic> json) => _$BatchObjectUsageValueCompletionTokensDetailsValueFromJson(json);

/// Tokens generated by the model for audio output.
@override@JsonKey(name: 'audio_tokens') final  int? audioTokens;
/// Tokens generated by the model for image output.
@override@JsonKey(name: 'image_tokens') final  int? imageTokens;
/// Tokens generated by the model for reasoning.
@override@JsonKey(name: 'reasoning_tokens') final  int? reasoningTokens;

/// Create a copy of BatchObjectUsageValueCompletionTokensDetailsValue
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$BatchObjectUsageValueCompletionTokensDetailsValueCopyWith<_BatchObjectUsageValueCompletionTokensDetailsValue> get copyWith => __$BatchObjectUsageValueCompletionTokensDetailsValueCopyWithImpl<_BatchObjectUsageValueCompletionTokensDetailsValue>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$BatchObjectUsageValueCompletionTokensDetailsValueToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _BatchObjectUsageValueCompletionTokensDetailsValue&&(identical(other.audioTokens, audioTokens) || other.audioTokens == audioTokens)&&(identical(other.imageTokens, imageTokens) || other.imageTokens == imageTokens)&&(identical(other.reasoningTokens, reasoningTokens) || other.reasoningTokens == reasoningTokens));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,audioTokens,imageTokens,reasoningTokens);

@override
String toString() {
  return 'BatchObjectUsageValueCompletionTokensDetailsValue(audioTokens: $audioTokens, imageTokens: $imageTokens, reasoningTokens: $reasoningTokens)';
}


}

/// @nodoc
abstract mixin class _$BatchObjectUsageValueCompletionTokensDetailsValueCopyWith<$Res> implements $BatchObjectUsageValueCompletionTokensDetailsValueCopyWith<$Res> {
  factory _$BatchObjectUsageValueCompletionTokensDetailsValueCopyWith(_BatchObjectUsageValueCompletionTokensDetailsValue value, $Res Function(_BatchObjectUsageValueCompletionTokensDetailsValue) _then) = __$BatchObjectUsageValueCompletionTokensDetailsValueCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'audio_tokens') int? audioTokens,@JsonKey(name: 'image_tokens') int? imageTokens,@JsonKey(name: 'reasoning_tokens') int? reasoningTokens
});




}
/// @nodoc
class __$BatchObjectUsageValueCompletionTokensDetailsValueCopyWithImpl<$Res>
    implements _$BatchObjectUsageValueCompletionTokensDetailsValueCopyWith<$Res> {
  __$BatchObjectUsageValueCompletionTokensDetailsValueCopyWithImpl(this._self, this._then);

  final _BatchObjectUsageValueCompletionTokensDetailsValue _self;
  final $Res Function(_BatchObjectUsageValueCompletionTokensDetailsValue) _then;

/// Create a copy of BatchObjectUsageValueCompletionTokensDetailsValue
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? audioTokens = freezed,Object? imageTokens = freezed,Object? reasoningTokens = freezed,}) {
  return _then(_BatchObjectUsageValueCompletionTokensDetailsValue(
audioTokens: freezed == audioTokens ? _self.audioTokens : audioTokens // ignore: cast_nullable_to_non_nullable
as int?,imageTokens: freezed == imageTokens ? _self.imageTokens : imageTokens // ignore: cast_nullable_to_non_nullable
as int?,reasoningTokens: freezed == reasoningTokens ? _self.reasoningTokens : reasoningTokens // ignore: cast_nullable_to_non_nullable
as int?,
  ));
}


}


/// @nodoc
mixin _$BatchObjectUsageValuePromptTokensDetailsValue {

/// Tokens used for input audio.
@JsonKey(name: 'audio_tokens') int? get audioTokens;/// Tokens written to cache. Only returned for models with explicit caching and cache write pricing.
@JsonKey(name: 'cache_write_tokens') int? get cacheWriteTokens;/// Tokens cached by the endpoint.
@JsonKey(name: 'cached_tokens') int? get cachedTokens;/// Tokens used for input files/documents.
@JsonKey(name: 'file_tokens') int? get fileTokens;/// Tokens used for input video.
@JsonKey(name: 'video_tokens') int? get videoTokens;
/// Create a copy of BatchObjectUsageValuePromptTokensDetailsValue
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$BatchObjectUsageValuePromptTokensDetailsValueCopyWith<BatchObjectUsageValuePromptTokensDetailsValue> get copyWith => _$BatchObjectUsageValuePromptTokensDetailsValueCopyWithImpl<BatchObjectUsageValuePromptTokensDetailsValue>(this as BatchObjectUsageValuePromptTokensDetailsValue, _$identity);

  /// Serializes this BatchObjectUsageValuePromptTokensDetailsValue to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is BatchObjectUsageValuePromptTokensDetailsValue&&(identical(other.audioTokens, audioTokens) || other.audioTokens == audioTokens)&&(identical(other.cacheWriteTokens, cacheWriteTokens) || other.cacheWriteTokens == cacheWriteTokens)&&(identical(other.cachedTokens, cachedTokens) || other.cachedTokens == cachedTokens)&&(identical(other.fileTokens, fileTokens) || other.fileTokens == fileTokens)&&(identical(other.videoTokens, videoTokens) || other.videoTokens == videoTokens));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,audioTokens,cacheWriteTokens,cachedTokens,fileTokens,videoTokens);

@override
String toString() {
  return 'BatchObjectUsageValuePromptTokensDetailsValue(audioTokens: $audioTokens, cacheWriteTokens: $cacheWriteTokens, cachedTokens: $cachedTokens, fileTokens: $fileTokens, videoTokens: $videoTokens)';
}


}

/// @nodoc
abstract mixin class $BatchObjectUsageValuePromptTokensDetailsValueCopyWith<$Res>  {
  factory $BatchObjectUsageValuePromptTokensDetailsValueCopyWith(BatchObjectUsageValuePromptTokensDetailsValue value, $Res Function(BatchObjectUsageValuePromptTokensDetailsValue) _then) = _$BatchObjectUsageValuePromptTokensDetailsValueCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'audio_tokens') int? audioTokens,@JsonKey(name: 'cache_write_tokens') int? cacheWriteTokens,@JsonKey(name: 'cached_tokens') int? cachedTokens,@JsonKey(name: 'file_tokens') int? fileTokens,@JsonKey(name: 'video_tokens') int? videoTokens
});




}
/// @nodoc
class _$BatchObjectUsageValuePromptTokensDetailsValueCopyWithImpl<$Res>
    implements $BatchObjectUsageValuePromptTokensDetailsValueCopyWith<$Res> {
  _$BatchObjectUsageValuePromptTokensDetailsValueCopyWithImpl(this._self, this._then);

  final BatchObjectUsageValuePromptTokensDetailsValue _self;
  final $Res Function(BatchObjectUsageValuePromptTokensDetailsValue) _then;

/// Create a copy of BatchObjectUsageValuePromptTokensDetailsValue
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? audioTokens = freezed,Object? cacheWriteTokens = freezed,Object? cachedTokens = freezed,Object? fileTokens = freezed,Object? videoTokens = freezed,}) {
  return _then(_self.copyWith(
audioTokens: freezed == audioTokens ? _self.audioTokens : audioTokens // ignore: cast_nullable_to_non_nullable
as int?,cacheWriteTokens: freezed == cacheWriteTokens ? _self.cacheWriteTokens : cacheWriteTokens // ignore: cast_nullable_to_non_nullable
as int?,cachedTokens: freezed == cachedTokens ? _self.cachedTokens : cachedTokens // ignore: cast_nullable_to_non_nullable
as int?,fileTokens: freezed == fileTokens ? _self.fileTokens : fileTokens // ignore: cast_nullable_to_non_nullable
as int?,videoTokens: freezed == videoTokens ? _self.videoTokens : videoTokens // ignore: cast_nullable_to_non_nullable
as int?,
  ));
}

}


/// Adds pattern-matching-related methods to [BatchObjectUsageValuePromptTokensDetailsValue].
extension BatchObjectUsageValuePromptTokensDetailsValuePatterns on BatchObjectUsageValuePromptTokensDetailsValue {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _BatchObjectUsageValuePromptTokensDetailsValue value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _BatchObjectUsageValuePromptTokensDetailsValue() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _BatchObjectUsageValuePromptTokensDetailsValue value)  $default,){
final _that = this;
switch (_that) {
case _BatchObjectUsageValuePromptTokensDetailsValue():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _BatchObjectUsageValuePromptTokensDetailsValue value)?  $default,){
final _that = this;
switch (_that) {
case _BatchObjectUsageValuePromptTokensDetailsValue() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'audio_tokens')  int? audioTokens, @JsonKey(name: 'cache_write_tokens')  int? cacheWriteTokens, @JsonKey(name: 'cached_tokens')  int? cachedTokens, @JsonKey(name: 'file_tokens')  int? fileTokens, @JsonKey(name: 'video_tokens')  int? videoTokens)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _BatchObjectUsageValuePromptTokensDetailsValue() when $default != null:
return $default(_that.audioTokens,_that.cacheWriteTokens,_that.cachedTokens,_that.fileTokens,_that.videoTokens);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'audio_tokens')  int? audioTokens, @JsonKey(name: 'cache_write_tokens')  int? cacheWriteTokens, @JsonKey(name: 'cached_tokens')  int? cachedTokens, @JsonKey(name: 'file_tokens')  int? fileTokens, @JsonKey(name: 'video_tokens')  int? videoTokens)  $default,) {final _that = this;
switch (_that) {
case _BatchObjectUsageValuePromptTokensDetailsValue():
return $default(_that.audioTokens,_that.cacheWriteTokens,_that.cachedTokens,_that.fileTokens,_that.videoTokens);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'audio_tokens')  int? audioTokens, @JsonKey(name: 'cache_write_tokens')  int? cacheWriteTokens, @JsonKey(name: 'cached_tokens')  int? cachedTokens, @JsonKey(name: 'file_tokens')  int? fileTokens, @JsonKey(name: 'video_tokens')  int? videoTokens)?  $default,) {final _that = this;
switch (_that) {
case _BatchObjectUsageValuePromptTokensDetailsValue() when $default != null:
return $default(_that.audioTokens,_that.cacheWriteTokens,_that.cachedTokens,_that.fileTokens,_that.videoTokens);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _BatchObjectUsageValuePromptTokensDetailsValue implements BatchObjectUsageValuePromptTokensDetailsValue {
  const _BatchObjectUsageValuePromptTokensDetailsValue({@JsonKey(name: 'audio_tokens') this.audioTokens, @JsonKey(name: 'cache_write_tokens') this.cacheWriteTokens, @JsonKey(name: 'cached_tokens') this.cachedTokens, @JsonKey(name: 'file_tokens') this.fileTokens, @JsonKey(name: 'video_tokens') this.videoTokens});
  factory _BatchObjectUsageValuePromptTokensDetailsValue.fromJson(Map<String, dynamic> json) => _$BatchObjectUsageValuePromptTokensDetailsValueFromJson(json);

/// Tokens used for input audio.
@override@JsonKey(name: 'audio_tokens') final  int? audioTokens;
/// Tokens written to cache. Only returned for models with explicit caching and cache write pricing.
@override@JsonKey(name: 'cache_write_tokens') final  int? cacheWriteTokens;
/// Tokens cached by the endpoint.
@override@JsonKey(name: 'cached_tokens') final  int? cachedTokens;
/// Tokens used for input files/documents.
@override@JsonKey(name: 'file_tokens') final  int? fileTokens;
/// Tokens used for input video.
@override@JsonKey(name: 'video_tokens') final  int? videoTokens;

/// Create a copy of BatchObjectUsageValuePromptTokensDetailsValue
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$BatchObjectUsageValuePromptTokensDetailsValueCopyWith<_BatchObjectUsageValuePromptTokensDetailsValue> get copyWith => __$BatchObjectUsageValuePromptTokensDetailsValueCopyWithImpl<_BatchObjectUsageValuePromptTokensDetailsValue>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$BatchObjectUsageValuePromptTokensDetailsValueToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _BatchObjectUsageValuePromptTokensDetailsValue&&(identical(other.audioTokens, audioTokens) || other.audioTokens == audioTokens)&&(identical(other.cacheWriteTokens, cacheWriteTokens) || other.cacheWriteTokens == cacheWriteTokens)&&(identical(other.cachedTokens, cachedTokens) || other.cachedTokens == cachedTokens)&&(identical(other.fileTokens, fileTokens) || other.fileTokens == fileTokens)&&(identical(other.videoTokens, videoTokens) || other.videoTokens == videoTokens));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,audioTokens,cacheWriteTokens,cachedTokens,fileTokens,videoTokens);

@override
String toString() {
  return 'BatchObjectUsageValuePromptTokensDetailsValue(audioTokens: $audioTokens, cacheWriteTokens: $cacheWriteTokens, cachedTokens: $cachedTokens, fileTokens: $fileTokens, videoTokens: $videoTokens)';
}


}

/// @nodoc
abstract mixin class _$BatchObjectUsageValuePromptTokensDetailsValueCopyWith<$Res> implements $BatchObjectUsageValuePromptTokensDetailsValueCopyWith<$Res> {
  factory _$BatchObjectUsageValuePromptTokensDetailsValueCopyWith(_BatchObjectUsageValuePromptTokensDetailsValue value, $Res Function(_BatchObjectUsageValuePromptTokensDetailsValue) _then) = __$BatchObjectUsageValuePromptTokensDetailsValueCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'audio_tokens') int? audioTokens,@JsonKey(name: 'cache_write_tokens') int? cacheWriteTokens,@JsonKey(name: 'cached_tokens') int? cachedTokens,@JsonKey(name: 'file_tokens') int? fileTokens,@JsonKey(name: 'video_tokens') int? videoTokens
});




}
/// @nodoc
class __$BatchObjectUsageValuePromptTokensDetailsValueCopyWithImpl<$Res>
    implements _$BatchObjectUsageValuePromptTokensDetailsValueCopyWith<$Res> {
  __$BatchObjectUsageValuePromptTokensDetailsValueCopyWithImpl(this._self, this._then);

  final _BatchObjectUsageValuePromptTokensDetailsValue _self;
  final $Res Function(_BatchObjectUsageValuePromptTokensDetailsValue) _then;

/// Create a copy of BatchObjectUsageValuePromptTokensDetailsValue
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? audioTokens = freezed,Object? cacheWriteTokens = freezed,Object? cachedTokens = freezed,Object? fileTokens = freezed,Object? videoTokens = freezed,}) {
  return _then(_BatchObjectUsageValuePromptTokensDetailsValue(
audioTokens: freezed == audioTokens ? _self.audioTokens : audioTokens // ignore: cast_nullable_to_non_nullable
as int?,cacheWriteTokens: freezed == cacheWriteTokens ? _self.cacheWriteTokens : cacheWriteTokens // ignore: cast_nullable_to_non_nullable
as int?,cachedTokens: freezed == cachedTokens ? _self.cachedTokens : cachedTokens // ignore: cast_nullable_to_non_nullable
as int?,fileTokens: freezed == fileTokens ? _self.fileTokens : fileTokens // ignore: cast_nullable_to_non_nullable
as int?,videoTokens: freezed == videoTokens ? _self.videoTokens : videoTokens // ignore: cast_nullable_to_non_nullable
as int?,
  ));
}


}


/// @nodoc
mixin _$BatchObjectUsageValueServerToolUseValue {

/// Number of OpenRouter server tool calls that executed and produced a result.
@JsonKey(name: 'tool_calls_executed') int? get toolCallsExecuted;/// Total number of OpenRouter server-orchestrated tool calls the model requested, across all tool types. Provider-native tools (e.g. native web search) are not counted here.
@JsonKey(name: 'tool_calls_requested') int? get toolCallsRequested;/// Number of web searches performed by server-side tools. For server-orchestrated tool calls a web search is also counted in tool_calls_requested; provider-native web search may report web_search_requests only. Do not sum the two.
@JsonKey(name: 'web_search_requests') int? get webSearchRequests;
/// Create a copy of BatchObjectUsageValueServerToolUseValue
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$BatchObjectUsageValueServerToolUseValueCopyWith<BatchObjectUsageValueServerToolUseValue> get copyWith => _$BatchObjectUsageValueServerToolUseValueCopyWithImpl<BatchObjectUsageValueServerToolUseValue>(this as BatchObjectUsageValueServerToolUseValue, _$identity);

  /// Serializes this BatchObjectUsageValueServerToolUseValue to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is BatchObjectUsageValueServerToolUseValue&&(identical(other.toolCallsExecuted, toolCallsExecuted) || other.toolCallsExecuted == toolCallsExecuted)&&(identical(other.toolCallsRequested, toolCallsRequested) || other.toolCallsRequested == toolCallsRequested)&&(identical(other.webSearchRequests, webSearchRequests) || other.webSearchRequests == webSearchRequests));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,toolCallsExecuted,toolCallsRequested,webSearchRequests);

@override
String toString() {
  return 'BatchObjectUsageValueServerToolUseValue(toolCallsExecuted: $toolCallsExecuted, toolCallsRequested: $toolCallsRequested, webSearchRequests: $webSearchRequests)';
}


}

/// @nodoc
abstract mixin class $BatchObjectUsageValueServerToolUseValueCopyWith<$Res>  {
  factory $BatchObjectUsageValueServerToolUseValueCopyWith(BatchObjectUsageValueServerToolUseValue value, $Res Function(BatchObjectUsageValueServerToolUseValue) _then) = _$BatchObjectUsageValueServerToolUseValueCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'tool_calls_executed') int? toolCallsExecuted,@JsonKey(name: 'tool_calls_requested') int? toolCallsRequested,@JsonKey(name: 'web_search_requests') int? webSearchRequests
});




}
/// @nodoc
class _$BatchObjectUsageValueServerToolUseValueCopyWithImpl<$Res>
    implements $BatchObjectUsageValueServerToolUseValueCopyWith<$Res> {
  _$BatchObjectUsageValueServerToolUseValueCopyWithImpl(this._self, this._then);

  final BatchObjectUsageValueServerToolUseValue _self;
  final $Res Function(BatchObjectUsageValueServerToolUseValue) _then;

/// Create a copy of BatchObjectUsageValueServerToolUseValue
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? toolCallsExecuted = freezed,Object? toolCallsRequested = freezed,Object? webSearchRequests = freezed,}) {
  return _then(_self.copyWith(
toolCallsExecuted: freezed == toolCallsExecuted ? _self.toolCallsExecuted : toolCallsExecuted // ignore: cast_nullable_to_non_nullable
as int?,toolCallsRequested: freezed == toolCallsRequested ? _self.toolCallsRequested : toolCallsRequested // ignore: cast_nullable_to_non_nullable
as int?,webSearchRequests: freezed == webSearchRequests ? _self.webSearchRequests : webSearchRequests // ignore: cast_nullable_to_non_nullable
as int?,
  ));
}

}


/// Adds pattern-matching-related methods to [BatchObjectUsageValueServerToolUseValue].
extension BatchObjectUsageValueServerToolUseValuePatterns on BatchObjectUsageValueServerToolUseValue {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _BatchObjectUsageValueServerToolUseValue value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _BatchObjectUsageValueServerToolUseValue() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _BatchObjectUsageValueServerToolUseValue value)  $default,){
final _that = this;
switch (_that) {
case _BatchObjectUsageValueServerToolUseValue():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _BatchObjectUsageValueServerToolUseValue value)?  $default,){
final _that = this;
switch (_that) {
case _BatchObjectUsageValueServerToolUseValue() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'tool_calls_executed')  int? toolCallsExecuted, @JsonKey(name: 'tool_calls_requested')  int? toolCallsRequested, @JsonKey(name: 'web_search_requests')  int? webSearchRequests)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _BatchObjectUsageValueServerToolUseValue() when $default != null:
return $default(_that.toolCallsExecuted,_that.toolCallsRequested,_that.webSearchRequests);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'tool_calls_executed')  int? toolCallsExecuted, @JsonKey(name: 'tool_calls_requested')  int? toolCallsRequested, @JsonKey(name: 'web_search_requests')  int? webSearchRequests)  $default,) {final _that = this;
switch (_that) {
case _BatchObjectUsageValueServerToolUseValue():
return $default(_that.toolCallsExecuted,_that.toolCallsRequested,_that.webSearchRequests);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'tool_calls_executed')  int? toolCallsExecuted, @JsonKey(name: 'tool_calls_requested')  int? toolCallsRequested, @JsonKey(name: 'web_search_requests')  int? webSearchRequests)?  $default,) {final _that = this;
switch (_that) {
case _BatchObjectUsageValueServerToolUseValue() when $default != null:
return $default(_that.toolCallsExecuted,_that.toolCallsRequested,_that.webSearchRequests);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _BatchObjectUsageValueServerToolUseValue implements BatchObjectUsageValueServerToolUseValue {
  const _BatchObjectUsageValueServerToolUseValue({@JsonKey(name: 'tool_calls_executed') this.toolCallsExecuted, @JsonKey(name: 'tool_calls_requested') this.toolCallsRequested, @JsonKey(name: 'web_search_requests') this.webSearchRequests});
  factory _BatchObjectUsageValueServerToolUseValue.fromJson(Map<String, dynamic> json) => _$BatchObjectUsageValueServerToolUseValueFromJson(json);

/// Number of OpenRouter server tool calls that executed and produced a result.
@override@JsonKey(name: 'tool_calls_executed') final  int? toolCallsExecuted;
/// Total number of OpenRouter server-orchestrated tool calls the model requested, across all tool types. Provider-native tools (e.g. native web search) are not counted here.
@override@JsonKey(name: 'tool_calls_requested') final  int? toolCallsRequested;
/// Number of web searches performed by server-side tools. For server-orchestrated tool calls a web search is also counted in tool_calls_requested; provider-native web search may report web_search_requests only. Do not sum the two.
@override@JsonKey(name: 'web_search_requests') final  int? webSearchRequests;

/// Create a copy of BatchObjectUsageValueServerToolUseValue
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$BatchObjectUsageValueServerToolUseValueCopyWith<_BatchObjectUsageValueServerToolUseValue> get copyWith => __$BatchObjectUsageValueServerToolUseValueCopyWithImpl<_BatchObjectUsageValueServerToolUseValue>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$BatchObjectUsageValueServerToolUseValueToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _BatchObjectUsageValueServerToolUseValue&&(identical(other.toolCallsExecuted, toolCallsExecuted) || other.toolCallsExecuted == toolCallsExecuted)&&(identical(other.toolCallsRequested, toolCallsRequested) || other.toolCallsRequested == toolCallsRequested)&&(identical(other.webSearchRequests, webSearchRequests) || other.webSearchRequests == webSearchRequests));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,toolCallsExecuted,toolCallsRequested,webSearchRequests);

@override
String toString() {
  return 'BatchObjectUsageValueServerToolUseValue(toolCallsExecuted: $toolCallsExecuted, toolCallsRequested: $toolCallsRequested, webSearchRequests: $webSearchRequests)';
}


}

/// @nodoc
abstract mixin class _$BatchObjectUsageValueServerToolUseValueCopyWith<$Res> implements $BatchObjectUsageValueServerToolUseValueCopyWith<$Res> {
  factory _$BatchObjectUsageValueServerToolUseValueCopyWith(_BatchObjectUsageValueServerToolUseValue value, $Res Function(_BatchObjectUsageValueServerToolUseValue) _then) = __$BatchObjectUsageValueServerToolUseValueCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'tool_calls_executed') int? toolCallsExecuted,@JsonKey(name: 'tool_calls_requested') int? toolCallsRequested,@JsonKey(name: 'web_search_requests') int? webSearchRequests
});




}
/// @nodoc
class __$BatchObjectUsageValueServerToolUseValueCopyWithImpl<$Res>
    implements _$BatchObjectUsageValueServerToolUseValueCopyWith<$Res> {
  __$BatchObjectUsageValueServerToolUseValueCopyWithImpl(this._self, this._then);

  final _BatchObjectUsageValueServerToolUseValue _self;
  final $Res Function(_BatchObjectUsageValueServerToolUseValue) _then;

/// Create a copy of BatchObjectUsageValueServerToolUseValue
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? toolCallsExecuted = freezed,Object? toolCallsRequested = freezed,Object? webSearchRequests = freezed,}) {
  return _then(_BatchObjectUsageValueServerToolUseValue(
toolCallsExecuted: freezed == toolCallsExecuted ? _self.toolCallsExecuted : toolCallsExecuted // ignore: cast_nullable_to_non_nullable
as int?,toolCallsRequested: freezed == toolCallsRequested ? _self.toolCallsRequested : toolCallsRequested // ignore: cast_nullable_to_non_nullable
as int?,webSearchRequests: freezed == webSearchRequests ? _self.webSearchRequests : webSearchRequests // ignore: cast_nullable_to_non_nullable
as int?,
  ));
}


}


/// @nodoc
mixin _$BatchObjectUsageValue {

/// Example:
/// ```
/// {
///   "ephemeral_1h_input_tokens": 0,
///   "ephemeral_5m_input_tokens": 100
/// }
/// ```
@JsonKey(name: 'cache_creation') AnthropicCacheCreation? get cacheCreation;/// The tokens generated
@JsonKey(name: 'completion_tokens') int get completionTokens;@JsonKey(name: 'completion_tokens_details') BatchObjectUsageValueCompletionTokensDetailsValue? get completionTokensDetails;/// Cost of the completion
///
/// Format: double
 num? get cost;/// Breakdown of upstream inference costs
///
/// Example:
/// ```
/// {
///   "upstream_inference_completions_cost": 0.0004,
///   "upstream_inference_cost": null,
///   "upstream_inference_prompt_cost": 0.0008
/// }
/// ```
@JsonKey(name: 'cost_details') CostDetails? get costDetails;/// Whether a request was made using a Bring Your Own Key configuration
@JsonKey(name: 'is_byok') bool? get isByok; List<AnthropicUsageIteration>? get iterations;/// Including images, input audio, and tools if any
@JsonKey(name: 'prompt_tokens') int get promptTokens;/// Breakdown of tokens used in the prompt.
@JsonKey(name: 'prompt_tokens_details') BatchObjectUsageValuePromptTokensDetailsValue? get promptTokensDetails;/// Usage for server-side tool execution (e.g., web search)
@JsonKey(name: 'server_tool_use') BatchObjectUsageValueServerToolUseValue? get serverToolUse;/// The service tier used by the upstream provider for this request
@JsonKey(name: 'service_tier') String? get serviceTier;/// Allowed: `fast`, `standard`
///
/// Unknown values are allowed by the specification.
///
/// Example:
/// ```
/// "standard"
/// ```
@JsonKey(unknownEnumValue: AnthropicSpeed.unknown_) AnthropicSpeed? get speed;/// Sum of the above two fields
@JsonKey(name: 'total_tokens') int get totalTokens;
/// Create a copy of BatchObjectUsageValue
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$BatchObjectUsageValueCopyWith<BatchObjectUsageValue> get copyWith => _$BatchObjectUsageValueCopyWithImpl<BatchObjectUsageValue>(this as BatchObjectUsageValue, _$identity);

  /// Serializes this BatchObjectUsageValue to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is BatchObjectUsageValue&&(identical(other.cacheCreation, cacheCreation) || other.cacheCreation == cacheCreation)&&(identical(other.completionTokens, completionTokens) || other.completionTokens == completionTokens)&&(identical(other.completionTokensDetails, completionTokensDetails) || other.completionTokensDetails == completionTokensDetails)&&(identical(other.cost, cost) || other.cost == cost)&&(identical(other.costDetails, costDetails) || other.costDetails == costDetails)&&(identical(other.isByok, isByok) || other.isByok == isByok)&&const DeepCollectionEquality().equals(other.iterations, iterations)&&(identical(other.promptTokens, promptTokens) || other.promptTokens == promptTokens)&&(identical(other.promptTokensDetails, promptTokensDetails) || other.promptTokensDetails == promptTokensDetails)&&(identical(other.serverToolUse, serverToolUse) || other.serverToolUse == serverToolUse)&&(identical(other.serviceTier, serviceTier) || other.serviceTier == serviceTier)&&(identical(other.speed, speed) || other.speed == speed)&&(identical(other.totalTokens, totalTokens) || other.totalTokens == totalTokens));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,cacheCreation,completionTokens,completionTokensDetails,cost,costDetails,isByok,const DeepCollectionEquality().hash(iterations),promptTokens,promptTokensDetails,serverToolUse,serviceTier,speed,totalTokens);

@override
String toString() {
  return 'BatchObjectUsageValue(cacheCreation: $cacheCreation, completionTokens: $completionTokens, completionTokensDetails: $completionTokensDetails, cost: $cost, costDetails: $costDetails, isByok: $isByok, iterations: $iterations, promptTokens: $promptTokens, promptTokensDetails: $promptTokensDetails, serverToolUse: $serverToolUse, serviceTier: $serviceTier, speed: $speed, totalTokens: $totalTokens)';
}


}

/// @nodoc
abstract mixin class $BatchObjectUsageValueCopyWith<$Res>  {
  factory $BatchObjectUsageValueCopyWith(BatchObjectUsageValue value, $Res Function(BatchObjectUsageValue) _then) = _$BatchObjectUsageValueCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'cache_creation') AnthropicCacheCreation? cacheCreation,@JsonKey(name: 'completion_tokens') int completionTokens,@JsonKey(name: 'completion_tokens_details') BatchObjectUsageValueCompletionTokensDetailsValue? completionTokensDetails, num? cost,@JsonKey(name: 'cost_details') CostDetails? costDetails,@JsonKey(name: 'is_byok') bool? isByok, List<AnthropicUsageIteration>? iterations,@JsonKey(name: 'prompt_tokens') int promptTokens,@JsonKey(name: 'prompt_tokens_details') BatchObjectUsageValuePromptTokensDetailsValue? promptTokensDetails,@JsonKey(name: 'server_tool_use') BatchObjectUsageValueServerToolUseValue? serverToolUse,@JsonKey(name: 'service_tier') String? serviceTier,@JsonKey(unknownEnumValue: AnthropicSpeed.unknown_) AnthropicSpeed? speed,@JsonKey(name: 'total_tokens') int totalTokens
});


$AnthropicCacheCreationCopyWith<$Res>? get cacheCreation;$BatchObjectUsageValueCompletionTokensDetailsValueCopyWith<$Res>? get completionTokensDetails;$CostDetailsCopyWith<$Res>? get costDetails;$BatchObjectUsageValuePromptTokensDetailsValueCopyWith<$Res>? get promptTokensDetails;$BatchObjectUsageValueServerToolUseValueCopyWith<$Res>? get serverToolUse;

}
/// @nodoc
class _$BatchObjectUsageValueCopyWithImpl<$Res>
    implements $BatchObjectUsageValueCopyWith<$Res> {
  _$BatchObjectUsageValueCopyWithImpl(this._self, this._then);

  final BatchObjectUsageValue _self;
  final $Res Function(BatchObjectUsageValue) _then;

/// Create a copy of BatchObjectUsageValue
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? cacheCreation = freezed,Object? completionTokens = null,Object? completionTokensDetails = freezed,Object? cost = freezed,Object? costDetails = freezed,Object? isByok = freezed,Object? iterations = freezed,Object? promptTokens = null,Object? promptTokensDetails = freezed,Object? serverToolUse = freezed,Object? serviceTier = freezed,Object? speed = freezed,Object? totalTokens = null,}) {
  return _then(_self.copyWith(
cacheCreation: freezed == cacheCreation ? _self.cacheCreation : cacheCreation // ignore: cast_nullable_to_non_nullable
as AnthropicCacheCreation?,completionTokens: null == completionTokens ? _self.completionTokens : completionTokens // ignore: cast_nullable_to_non_nullable
as int,completionTokensDetails: freezed == completionTokensDetails ? _self.completionTokensDetails : completionTokensDetails // ignore: cast_nullable_to_non_nullable
as BatchObjectUsageValueCompletionTokensDetailsValue?,cost: freezed == cost ? _self.cost : cost // ignore: cast_nullable_to_non_nullable
as num?,costDetails: freezed == costDetails ? _self.costDetails : costDetails // ignore: cast_nullable_to_non_nullable
as CostDetails?,isByok: freezed == isByok ? _self.isByok : isByok // ignore: cast_nullable_to_non_nullable
as bool?,iterations: freezed == iterations ? _self.iterations : iterations // ignore: cast_nullable_to_non_nullable
as List<AnthropicUsageIteration>?,promptTokens: null == promptTokens ? _self.promptTokens : promptTokens // ignore: cast_nullable_to_non_nullable
as int,promptTokensDetails: freezed == promptTokensDetails ? _self.promptTokensDetails : promptTokensDetails // ignore: cast_nullable_to_non_nullable
as BatchObjectUsageValuePromptTokensDetailsValue?,serverToolUse: freezed == serverToolUse ? _self.serverToolUse : serverToolUse // ignore: cast_nullable_to_non_nullable
as BatchObjectUsageValueServerToolUseValue?,serviceTier: freezed == serviceTier ? _self.serviceTier : serviceTier // ignore: cast_nullable_to_non_nullable
as String?,speed: freezed == speed ? _self.speed : speed // ignore: cast_nullable_to_non_nullable
as AnthropicSpeed?,totalTokens: null == totalTokens ? _self.totalTokens : totalTokens // ignore: cast_nullable_to_non_nullable
as int,
  ));
}
/// Create a copy of BatchObjectUsageValue
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$AnthropicCacheCreationCopyWith<$Res>? get cacheCreation {
    if (_self.cacheCreation == null) {
    return null;
  }

  return $AnthropicCacheCreationCopyWith<$Res>(_self.cacheCreation!, (value) {
    return _then(_self.copyWith(cacheCreation: value));
  });
}/// Create a copy of BatchObjectUsageValue
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$BatchObjectUsageValueCompletionTokensDetailsValueCopyWith<$Res>? get completionTokensDetails {
    if (_self.completionTokensDetails == null) {
    return null;
  }

  return $BatchObjectUsageValueCompletionTokensDetailsValueCopyWith<$Res>(_self.completionTokensDetails!, (value) {
    return _then(_self.copyWith(completionTokensDetails: value));
  });
}/// Create a copy of BatchObjectUsageValue
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$CostDetailsCopyWith<$Res>? get costDetails {
    if (_self.costDetails == null) {
    return null;
  }

  return $CostDetailsCopyWith<$Res>(_self.costDetails!, (value) {
    return _then(_self.copyWith(costDetails: value));
  });
}/// Create a copy of BatchObjectUsageValue
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$BatchObjectUsageValuePromptTokensDetailsValueCopyWith<$Res>? get promptTokensDetails {
    if (_self.promptTokensDetails == null) {
    return null;
  }

  return $BatchObjectUsageValuePromptTokensDetailsValueCopyWith<$Res>(_self.promptTokensDetails!, (value) {
    return _then(_self.copyWith(promptTokensDetails: value));
  });
}/// Create a copy of BatchObjectUsageValue
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$BatchObjectUsageValueServerToolUseValueCopyWith<$Res>? get serverToolUse {
    if (_self.serverToolUse == null) {
    return null;
  }

  return $BatchObjectUsageValueServerToolUseValueCopyWith<$Res>(_self.serverToolUse!, (value) {
    return _then(_self.copyWith(serverToolUse: value));
  });
}
}


/// Adds pattern-matching-related methods to [BatchObjectUsageValue].
extension BatchObjectUsageValuePatterns on BatchObjectUsageValue {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _BatchObjectUsageValue value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _BatchObjectUsageValue() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _BatchObjectUsageValue value)  $default,){
final _that = this;
switch (_that) {
case _BatchObjectUsageValue():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _BatchObjectUsageValue value)?  $default,){
final _that = this;
switch (_that) {
case _BatchObjectUsageValue() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'cache_creation')  AnthropicCacheCreation? cacheCreation, @JsonKey(name: 'completion_tokens')  int completionTokens, @JsonKey(name: 'completion_tokens_details')  BatchObjectUsageValueCompletionTokensDetailsValue? completionTokensDetails,  num? cost, @JsonKey(name: 'cost_details')  CostDetails? costDetails, @JsonKey(name: 'is_byok')  bool? isByok,  List<AnthropicUsageIteration>? iterations, @JsonKey(name: 'prompt_tokens')  int promptTokens, @JsonKey(name: 'prompt_tokens_details')  BatchObjectUsageValuePromptTokensDetailsValue? promptTokensDetails, @JsonKey(name: 'server_tool_use')  BatchObjectUsageValueServerToolUseValue? serverToolUse, @JsonKey(name: 'service_tier')  String? serviceTier, @JsonKey(unknownEnumValue: AnthropicSpeed.unknown_)  AnthropicSpeed? speed, @JsonKey(name: 'total_tokens')  int totalTokens)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _BatchObjectUsageValue() when $default != null:
return $default(_that.cacheCreation,_that.completionTokens,_that.completionTokensDetails,_that.cost,_that.costDetails,_that.isByok,_that.iterations,_that.promptTokens,_that.promptTokensDetails,_that.serverToolUse,_that.serviceTier,_that.speed,_that.totalTokens);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'cache_creation')  AnthropicCacheCreation? cacheCreation, @JsonKey(name: 'completion_tokens')  int completionTokens, @JsonKey(name: 'completion_tokens_details')  BatchObjectUsageValueCompletionTokensDetailsValue? completionTokensDetails,  num? cost, @JsonKey(name: 'cost_details')  CostDetails? costDetails, @JsonKey(name: 'is_byok')  bool? isByok,  List<AnthropicUsageIteration>? iterations, @JsonKey(name: 'prompt_tokens')  int promptTokens, @JsonKey(name: 'prompt_tokens_details')  BatchObjectUsageValuePromptTokensDetailsValue? promptTokensDetails, @JsonKey(name: 'server_tool_use')  BatchObjectUsageValueServerToolUseValue? serverToolUse, @JsonKey(name: 'service_tier')  String? serviceTier, @JsonKey(unknownEnumValue: AnthropicSpeed.unknown_)  AnthropicSpeed? speed, @JsonKey(name: 'total_tokens')  int totalTokens)  $default,) {final _that = this;
switch (_that) {
case _BatchObjectUsageValue():
return $default(_that.cacheCreation,_that.completionTokens,_that.completionTokensDetails,_that.cost,_that.costDetails,_that.isByok,_that.iterations,_that.promptTokens,_that.promptTokensDetails,_that.serverToolUse,_that.serviceTier,_that.speed,_that.totalTokens);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'cache_creation')  AnthropicCacheCreation? cacheCreation, @JsonKey(name: 'completion_tokens')  int completionTokens, @JsonKey(name: 'completion_tokens_details')  BatchObjectUsageValueCompletionTokensDetailsValue? completionTokensDetails,  num? cost, @JsonKey(name: 'cost_details')  CostDetails? costDetails, @JsonKey(name: 'is_byok')  bool? isByok,  List<AnthropicUsageIteration>? iterations, @JsonKey(name: 'prompt_tokens')  int promptTokens, @JsonKey(name: 'prompt_tokens_details')  BatchObjectUsageValuePromptTokensDetailsValue? promptTokensDetails, @JsonKey(name: 'server_tool_use')  BatchObjectUsageValueServerToolUseValue? serverToolUse, @JsonKey(name: 'service_tier')  String? serviceTier, @JsonKey(unknownEnumValue: AnthropicSpeed.unknown_)  AnthropicSpeed? speed, @JsonKey(name: 'total_tokens')  int totalTokens)?  $default,) {final _that = this;
switch (_that) {
case _BatchObjectUsageValue() when $default != null:
return $default(_that.cacheCreation,_that.completionTokens,_that.completionTokensDetails,_that.cost,_that.costDetails,_that.isByok,_that.iterations,_that.promptTokens,_that.promptTokensDetails,_that.serverToolUse,_that.serviceTier,_that.speed,_that.totalTokens);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _BatchObjectUsageValue implements BatchObjectUsageValue {
  const _BatchObjectUsageValue({@JsonKey(name: 'cache_creation') this.cacheCreation, @JsonKey(name: 'completion_tokens') required this.completionTokens, @JsonKey(name: 'completion_tokens_details') this.completionTokensDetails, this.cost, @JsonKey(name: 'cost_details') this.costDetails, @JsonKey(name: 'is_byok') this.isByok, final  List<AnthropicUsageIteration>? iterations, @JsonKey(name: 'prompt_tokens') required this.promptTokens, @JsonKey(name: 'prompt_tokens_details') this.promptTokensDetails, @JsonKey(name: 'server_tool_use') this.serverToolUse, @JsonKey(name: 'service_tier') this.serviceTier, @JsonKey(unknownEnumValue: AnthropicSpeed.unknown_) this.speed, @JsonKey(name: 'total_tokens') required this.totalTokens}): _iterations = iterations;
  factory _BatchObjectUsageValue.fromJson(Map<String, dynamic> json) => _$BatchObjectUsageValueFromJson(json);

/// Example:
/// ```
/// {
///   "ephemeral_1h_input_tokens": 0,
///   "ephemeral_5m_input_tokens": 100
/// }
/// ```
@override@JsonKey(name: 'cache_creation') final  AnthropicCacheCreation? cacheCreation;
/// The tokens generated
@override@JsonKey(name: 'completion_tokens') final  int completionTokens;
@override@JsonKey(name: 'completion_tokens_details') final  BatchObjectUsageValueCompletionTokensDetailsValue? completionTokensDetails;
/// Cost of the completion
///
/// Format: double
@override final  num? cost;
/// Breakdown of upstream inference costs
///
/// Example:
/// ```
/// {
///   "upstream_inference_completions_cost": 0.0004,
///   "upstream_inference_cost": null,
///   "upstream_inference_prompt_cost": 0.0008
/// }
/// ```
@override@JsonKey(name: 'cost_details') final  CostDetails? costDetails;
/// Whether a request was made using a Bring Your Own Key configuration
@override@JsonKey(name: 'is_byok') final  bool? isByok;
 final  List<AnthropicUsageIteration>? _iterations;
@override List<AnthropicUsageIteration>? get iterations {
  final value = _iterations;
  if (value == null) return null;
  if (_iterations is EqualUnmodifiableListView) return _iterations;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

/// Including images, input audio, and tools if any
@override@JsonKey(name: 'prompt_tokens') final  int promptTokens;
/// Breakdown of tokens used in the prompt.
@override@JsonKey(name: 'prompt_tokens_details') final  BatchObjectUsageValuePromptTokensDetailsValue? promptTokensDetails;
/// Usage for server-side tool execution (e.g., web search)
@override@JsonKey(name: 'server_tool_use') final  BatchObjectUsageValueServerToolUseValue? serverToolUse;
/// The service tier used by the upstream provider for this request
@override@JsonKey(name: 'service_tier') final  String? serviceTier;
/// Allowed: `fast`, `standard`
///
/// Unknown values are allowed by the specification.
///
/// Example:
/// ```
/// "standard"
/// ```
@override@JsonKey(unknownEnumValue: AnthropicSpeed.unknown_) final  AnthropicSpeed? speed;
/// Sum of the above two fields
@override@JsonKey(name: 'total_tokens') final  int totalTokens;

/// Create a copy of BatchObjectUsageValue
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$BatchObjectUsageValueCopyWith<_BatchObjectUsageValue> get copyWith => __$BatchObjectUsageValueCopyWithImpl<_BatchObjectUsageValue>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$BatchObjectUsageValueToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _BatchObjectUsageValue&&(identical(other.cacheCreation, cacheCreation) || other.cacheCreation == cacheCreation)&&(identical(other.completionTokens, completionTokens) || other.completionTokens == completionTokens)&&(identical(other.completionTokensDetails, completionTokensDetails) || other.completionTokensDetails == completionTokensDetails)&&(identical(other.cost, cost) || other.cost == cost)&&(identical(other.costDetails, costDetails) || other.costDetails == costDetails)&&(identical(other.isByok, isByok) || other.isByok == isByok)&&const DeepCollectionEquality().equals(other._iterations, _iterations)&&(identical(other.promptTokens, promptTokens) || other.promptTokens == promptTokens)&&(identical(other.promptTokensDetails, promptTokensDetails) || other.promptTokensDetails == promptTokensDetails)&&(identical(other.serverToolUse, serverToolUse) || other.serverToolUse == serverToolUse)&&(identical(other.serviceTier, serviceTier) || other.serviceTier == serviceTier)&&(identical(other.speed, speed) || other.speed == speed)&&(identical(other.totalTokens, totalTokens) || other.totalTokens == totalTokens));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,cacheCreation,completionTokens,completionTokensDetails,cost,costDetails,isByok,const DeepCollectionEquality().hash(_iterations),promptTokens,promptTokensDetails,serverToolUse,serviceTier,speed,totalTokens);

@override
String toString() {
  return 'BatchObjectUsageValue(cacheCreation: $cacheCreation, completionTokens: $completionTokens, completionTokensDetails: $completionTokensDetails, cost: $cost, costDetails: $costDetails, isByok: $isByok, iterations: $iterations, promptTokens: $promptTokens, promptTokensDetails: $promptTokensDetails, serverToolUse: $serverToolUse, serviceTier: $serviceTier, speed: $speed, totalTokens: $totalTokens)';
}


}

/// @nodoc
abstract mixin class _$BatchObjectUsageValueCopyWith<$Res> implements $BatchObjectUsageValueCopyWith<$Res> {
  factory _$BatchObjectUsageValueCopyWith(_BatchObjectUsageValue value, $Res Function(_BatchObjectUsageValue) _then) = __$BatchObjectUsageValueCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'cache_creation') AnthropicCacheCreation? cacheCreation,@JsonKey(name: 'completion_tokens') int completionTokens,@JsonKey(name: 'completion_tokens_details') BatchObjectUsageValueCompletionTokensDetailsValue? completionTokensDetails, num? cost,@JsonKey(name: 'cost_details') CostDetails? costDetails,@JsonKey(name: 'is_byok') bool? isByok, List<AnthropicUsageIteration>? iterations,@JsonKey(name: 'prompt_tokens') int promptTokens,@JsonKey(name: 'prompt_tokens_details') BatchObjectUsageValuePromptTokensDetailsValue? promptTokensDetails,@JsonKey(name: 'server_tool_use') BatchObjectUsageValueServerToolUseValue? serverToolUse,@JsonKey(name: 'service_tier') String? serviceTier,@JsonKey(unknownEnumValue: AnthropicSpeed.unknown_) AnthropicSpeed? speed,@JsonKey(name: 'total_tokens') int totalTokens
});


@override $AnthropicCacheCreationCopyWith<$Res>? get cacheCreation;@override $BatchObjectUsageValueCompletionTokensDetailsValueCopyWith<$Res>? get completionTokensDetails;@override $CostDetailsCopyWith<$Res>? get costDetails;@override $BatchObjectUsageValuePromptTokensDetailsValueCopyWith<$Res>? get promptTokensDetails;@override $BatchObjectUsageValueServerToolUseValueCopyWith<$Res>? get serverToolUse;

}
/// @nodoc
class __$BatchObjectUsageValueCopyWithImpl<$Res>
    implements _$BatchObjectUsageValueCopyWith<$Res> {
  __$BatchObjectUsageValueCopyWithImpl(this._self, this._then);

  final _BatchObjectUsageValue _self;
  final $Res Function(_BatchObjectUsageValue) _then;

/// Create a copy of BatchObjectUsageValue
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? cacheCreation = freezed,Object? completionTokens = null,Object? completionTokensDetails = freezed,Object? cost = freezed,Object? costDetails = freezed,Object? isByok = freezed,Object? iterations = freezed,Object? promptTokens = null,Object? promptTokensDetails = freezed,Object? serverToolUse = freezed,Object? serviceTier = freezed,Object? speed = freezed,Object? totalTokens = null,}) {
  return _then(_BatchObjectUsageValue(
cacheCreation: freezed == cacheCreation ? _self.cacheCreation : cacheCreation // ignore: cast_nullable_to_non_nullable
as AnthropicCacheCreation?,completionTokens: null == completionTokens ? _self.completionTokens : completionTokens // ignore: cast_nullable_to_non_nullable
as int,completionTokensDetails: freezed == completionTokensDetails ? _self.completionTokensDetails : completionTokensDetails // ignore: cast_nullable_to_non_nullable
as BatchObjectUsageValueCompletionTokensDetailsValue?,cost: freezed == cost ? _self.cost : cost // ignore: cast_nullable_to_non_nullable
as num?,costDetails: freezed == costDetails ? _self.costDetails : costDetails // ignore: cast_nullable_to_non_nullable
as CostDetails?,isByok: freezed == isByok ? _self.isByok : isByok // ignore: cast_nullable_to_non_nullable
as bool?,iterations: freezed == iterations ? _self._iterations : iterations // ignore: cast_nullable_to_non_nullable
as List<AnthropicUsageIteration>?,promptTokens: null == promptTokens ? _self.promptTokens : promptTokens // ignore: cast_nullable_to_non_nullable
as int,promptTokensDetails: freezed == promptTokensDetails ? _self.promptTokensDetails : promptTokensDetails // ignore: cast_nullable_to_non_nullable
as BatchObjectUsageValuePromptTokensDetailsValue?,serverToolUse: freezed == serverToolUse ? _self.serverToolUse : serverToolUse // ignore: cast_nullable_to_non_nullable
as BatchObjectUsageValueServerToolUseValue?,serviceTier: freezed == serviceTier ? _self.serviceTier : serviceTier // ignore: cast_nullable_to_non_nullable
as String?,speed: freezed == speed ? _self.speed : speed // ignore: cast_nullable_to_non_nullable
as AnthropicSpeed?,totalTokens: null == totalTokens ? _self.totalTokens : totalTokens // ignore: cast_nullable_to_non_nullable
as int,
  ));
}

/// Create a copy of BatchObjectUsageValue
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$AnthropicCacheCreationCopyWith<$Res>? get cacheCreation {
    if (_self.cacheCreation == null) {
    return null;
  }

  return $AnthropicCacheCreationCopyWith<$Res>(_self.cacheCreation!, (value) {
    return _then(_self.copyWith(cacheCreation: value));
  });
}/// Create a copy of BatchObjectUsageValue
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$BatchObjectUsageValueCompletionTokensDetailsValueCopyWith<$Res>? get completionTokensDetails {
    if (_self.completionTokensDetails == null) {
    return null;
  }

  return $BatchObjectUsageValueCompletionTokensDetailsValueCopyWith<$Res>(_self.completionTokensDetails!, (value) {
    return _then(_self.copyWith(completionTokensDetails: value));
  });
}/// Create a copy of BatchObjectUsageValue
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$CostDetailsCopyWith<$Res>? get costDetails {
    if (_self.costDetails == null) {
    return null;
  }

  return $CostDetailsCopyWith<$Res>(_self.costDetails!, (value) {
    return _then(_self.copyWith(costDetails: value));
  });
}/// Create a copy of BatchObjectUsageValue
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$BatchObjectUsageValuePromptTokensDetailsValueCopyWith<$Res>? get promptTokensDetails {
    if (_self.promptTokensDetails == null) {
    return null;
  }

  return $BatchObjectUsageValuePromptTokensDetailsValueCopyWith<$Res>(_self.promptTokensDetails!, (value) {
    return _then(_self.copyWith(promptTokensDetails: value));
  });
}/// Create a copy of BatchObjectUsageValue
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$BatchObjectUsageValueServerToolUseValueCopyWith<$Res>? get serverToolUse {
    if (_self.serverToolUse == null) {
    return null;
  }

  return $BatchObjectUsageValueServerToolUseValueCopyWith<$Res>(_self.serverToolUse!, (value) {
    return _then(_self.copyWith(serverToolUse: value));
  });
}
}


/// @nodoc
mixin _$BatchObject {

/// Allowed: `24h`
@JsonKey(name: 'completion_window') BatchObjectCompletionWindowValue get completionWindow;@JsonKey(name: 'created_at') int get createdAt; String get endpoint; BatchObjectErrorValue? get error;/// Unix timestamp after which the assigned provider no longer completes unfinished requests. Derived from the provider's documented batch window, so it can exceed `created_at` plus `completion_window` (Google Vertex can take up to 96 hours). `null` when the provider documents no hard expiry.
@JsonKey(name: 'expires_at') int? get expiresAt;@JsonKey(name: 'finalized_at') int? get finalizedAt; String get id; String get model;/// Allowed: `batch`
 BatchObjectObjectValue get object;/// Provider OpenRouter assigned to run the batch, using the same name as the `provider` field of sync responses.
 String? get provider;@JsonKey(name: 'request_counts') BatchObjectRequestCountsValue get requestCounts; List<BatchObjectResultsItemValue>? get results;/// Allowed: `validating`, `in_progress`, `finalizing`, `completed`, `failed`, `expired`, `cancelling`, `cancelled`
///
/// Unknown values are allowed by the specification.
@JsonKey(unknownEnumValue: BatchObjectStatusValue.unknown_) BatchObjectStatusValue get status; BatchObjectUsageValue? get usage;
/// Create a copy of BatchObject
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$BatchObjectCopyWith<BatchObject> get copyWith => _$BatchObjectCopyWithImpl<BatchObject>(this as BatchObject, _$identity);

  /// Serializes this BatchObject to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is BatchObject&&(identical(other.completionWindow, completionWindow) || other.completionWindow == completionWindow)&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt)&&(identical(other.endpoint, endpoint) || other.endpoint == endpoint)&&(identical(other.error, error) || other.error == error)&&(identical(other.expiresAt, expiresAt) || other.expiresAt == expiresAt)&&(identical(other.finalizedAt, finalizedAt) || other.finalizedAt == finalizedAt)&&(identical(other.id, id) || other.id == id)&&(identical(other.model, model) || other.model == model)&&(identical(other.object, object) || other.object == object)&&(identical(other.provider, provider) || other.provider == provider)&&(identical(other.requestCounts, requestCounts) || other.requestCounts == requestCounts)&&const DeepCollectionEquality().equals(other.results, results)&&(identical(other.status, status) || other.status == status)&&(identical(other.usage, usage) || other.usage == usage));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,completionWindow,createdAt,endpoint,error,expiresAt,finalizedAt,id,model,object,provider,requestCounts,const DeepCollectionEquality().hash(results),status,usage);

@override
String toString() {
  return 'BatchObject(completionWindow: $completionWindow, createdAt: $createdAt, endpoint: $endpoint, error: $error, expiresAt: $expiresAt, finalizedAt: $finalizedAt, id: $id, model: $model, object: $object, provider: $provider, requestCounts: $requestCounts, results: $results, status: $status, usage: $usage)';
}


}

/// @nodoc
abstract mixin class $BatchObjectCopyWith<$Res>  {
  factory $BatchObjectCopyWith(BatchObject value, $Res Function(BatchObject) _then) = _$BatchObjectCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'completion_window') BatchObjectCompletionWindowValue completionWindow,@JsonKey(name: 'created_at') int createdAt, String endpoint, BatchObjectErrorValue? error,@JsonKey(name: 'expires_at') int? expiresAt,@JsonKey(name: 'finalized_at') int? finalizedAt, String id, String model, BatchObjectObjectValue object, String? provider,@JsonKey(name: 'request_counts') BatchObjectRequestCountsValue requestCounts, List<BatchObjectResultsItemValue>? results,@JsonKey(unknownEnumValue: BatchObjectStatusValue.unknown_) BatchObjectStatusValue status, BatchObjectUsageValue? usage
});


$BatchObjectErrorValueCopyWith<$Res>? get error;$BatchObjectRequestCountsValueCopyWith<$Res> get requestCounts;$BatchObjectUsageValueCopyWith<$Res>? get usage;

}
/// @nodoc
class _$BatchObjectCopyWithImpl<$Res>
    implements $BatchObjectCopyWith<$Res> {
  _$BatchObjectCopyWithImpl(this._self, this._then);

  final BatchObject _self;
  final $Res Function(BatchObject) _then;

/// Create a copy of BatchObject
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? completionWindow = null,Object? createdAt = null,Object? endpoint = null,Object? error = freezed,Object? expiresAt = freezed,Object? finalizedAt = freezed,Object? id = null,Object? model = null,Object? object = null,Object? provider = freezed,Object? requestCounts = null,Object? results = freezed,Object? status = null,Object? usage = freezed,}) {
  return _then(_self.copyWith(
completionWindow: null == completionWindow ? _self.completionWindow : completionWindow // ignore: cast_nullable_to_non_nullable
as BatchObjectCompletionWindowValue,createdAt: null == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as int,endpoint: null == endpoint ? _self.endpoint : endpoint // ignore: cast_nullable_to_non_nullable
as String,error: freezed == error ? _self.error : error // ignore: cast_nullable_to_non_nullable
as BatchObjectErrorValue?,expiresAt: freezed == expiresAt ? _self.expiresAt : expiresAt // ignore: cast_nullable_to_non_nullable
as int?,finalizedAt: freezed == finalizedAt ? _self.finalizedAt : finalizedAt // ignore: cast_nullable_to_non_nullable
as int?,id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,model: null == model ? _self.model : model // ignore: cast_nullable_to_non_nullable
as String,object: null == object ? _self.object : object // ignore: cast_nullable_to_non_nullable
as BatchObjectObjectValue,provider: freezed == provider ? _self.provider : provider // ignore: cast_nullable_to_non_nullable
as String?,requestCounts: null == requestCounts ? _self.requestCounts : requestCounts // ignore: cast_nullable_to_non_nullable
as BatchObjectRequestCountsValue,results: freezed == results ? _self.results : results // ignore: cast_nullable_to_non_nullable
as List<BatchObjectResultsItemValue>?,status: null == status ? _self.status : status // ignore: cast_nullable_to_non_nullable
as BatchObjectStatusValue,usage: freezed == usage ? _self.usage : usage // ignore: cast_nullable_to_non_nullable
as BatchObjectUsageValue?,
  ));
}
/// Create a copy of BatchObject
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$BatchObjectErrorValueCopyWith<$Res>? get error {
    if (_self.error == null) {
    return null;
  }

  return $BatchObjectErrorValueCopyWith<$Res>(_self.error!, (value) {
    return _then(_self.copyWith(error: value));
  });
}/// Create a copy of BatchObject
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$BatchObjectRequestCountsValueCopyWith<$Res> get requestCounts {
  
  return $BatchObjectRequestCountsValueCopyWith<$Res>(_self.requestCounts, (value) {
    return _then(_self.copyWith(requestCounts: value));
  });
}/// Create a copy of BatchObject
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$BatchObjectUsageValueCopyWith<$Res>? get usage {
    if (_self.usage == null) {
    return null;
  }

  return $BatchObjectUsageValueCopyWith<$Res>(_self.usage!, (value) {
    return _then(_self.copyWith(usage: value));
  });
}
}


/// Adds pattern-matching-related methods to [BatchObject].
extension BatchObjectPatterns on BatchObject {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _BatchObject value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _BatchObject() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _BatchObject value)  $default,){
final _that = this;
switch (_that) {
case _BatchObject():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _BatchObject value)?  $default,){
final _that = this;
switch (_that) {
case _BatchObject() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'completion_window')  BatchObjectCompletionWindowValue completionWindow, @JsonKey(name: 'created_at')  int createdAt,  String endpoint,  BatchObjectErrorValue? error, @JsonKey(name: 'expires_at')  int? expiresAt, @JsonKey(name: 'finalized_at')  int? finalizedAt,  String id,  String model,  BatchObjectObjectValue object,  String? provider, @JsonKey(name: 'request_counts')  BatchObjectRequestCountsValue requestCounts,  List<BatchObjectResultsItemValue>? results, @JsonKey(unknownEnumValue: BatchObjectStatusValue.unknown_)  BatchObjectStatusValue status,  BatchObjectUsageValue? usage)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _BatchObject() when $default != null:
return $default(_that.completionWindow,_that.createdAt,_that.endpoint,_that.error,_that.expiresAt,_that.finalizedAt,_that.id,_that.model,_that.object,_that.provider,_that.requestCounts,_that.results,_that.status,_that.usage);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'completion_window')  BatchObjectCompletionWindowValue completionWindow, @JsonKey(name: 'created_at')  int createdAt,  String endpoint,  BatchObjectErrorValue? error, @JsonKey(name: 'expires_at')  int? expiresAt, @JsonKey(name: 'finalized_at')  int? finalizedAt,  String id,  String model,  BatchObjectObjectValue object,  String? provider, @JsonKey(name: 'request_counts')  BatchObjectRequestCountsValue requestCounts,  List<BatchObjectResultsItemValue>? results, @JsonKey(unknownEnumValue: BatchObjectStatusValue.unknown_)  BatchObjectStatusValue status,  BatchObjectUsageValue? usage)  $default,) {final _that = this;
switch (_that) {
case _BatchObject():
return $default(_that.completionWindow,_that.createdAt,_that.endpoint,_that.error,_that.expiresAt,_that.finalizedAt,_that.id,_that.model,_that.object,_that.provider,_that.requestCounts,_that.results,_that.status,_that.usage);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'completion_window')  BatchObjectCompletionWindowValue completionWindow, @JsonKey(name: 'created_at')  int createdAt,  String endpoint,  BatchObjectErrorValue? error, @JsonKey(name: 'expires_at')  int? expiresAt, @JsonKey(name: 'finalized_at')  int? finalizedAt,  String id,  String model,  BatchObjectObjectValue object,  String? provider, @JsonKey(name: 'request_counts')  BatchObjectRequestCountsValue requestCounts,  List<BatchObjectResultsItemValue>? results, @JsonKey(unknownEnumValue: BatchObjectStatusValue.unknown_)  BatchObjectStatusValue status,  BatchObjectUsageValue? usage)?  $default,) {final _that = this;
switch (_that) {
case _BatchObject() when $default != null:
return $default(_that.completionWindow,_that.createdAt,_that.endpoint,_that.error,_that.expiresAt,_that.finalizedAt,_that.id,_that.model,_that.object,_that.provider,_that.requestCounts,_that.results,_that.status,_that.usage);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _BatchObject implements BatchObject {
  const _BatchObject({@JsonKey(name: 'completion_window') required this.completionWindow, @JsonKey(name: 'created_at') required this.createdAt, required this.endpoint, this.error, @JsonKey(name: 'expires_at') this.expiresAt, @JsonKey(name: 'finalized_at') this.finalizedAt, required this.id, required this.model, required this.object, this.provider, @JsonKey(name: 'request_counts') required this.requestCounts, final  List<BatchObjectResultsItemValue>? results, @JsonKey(unknownEnumValue: BatchObjectStatusValue.unknown_) required this.status, this.usage}): _results = results;
  factory _BatchObject.fromJson(Map<String, dynamic> json) => _$BatchObjectFromJson(json);

/// Allowed: `24h`
@override@JsonKey(name: 'completion_window') final  BatchObjectCompletionWindowValue completionWindow;
@override@JsonKey(name: 'created_at') final  int createdAt;
@override final  String endpoint;
@override final  BatchObjectErrorValue? error;
/// Unix timestamp after which the assigned provider no longer completes unfinished requests. Derived from the provider's documented batch window, so it can exceed `created_at` plus `completion_window` (Google Vertex can take up to 96 hours). `null` when the provider documents no hard expiry.
@override@JsonKey(name: 'expires_at') final  int? expiresAt;
@override@JsonKey(name: 'finalized_at') final  int? finalizedAt;
@override final  String id;
@override final  String model;
/// Allowed: `batch`
@override final  BatchObjectObjectValue object;
/// Provider OpenRouter assigned to run the batch, using the same name as the `provider` field of sync responses.
@override final  String? provider;
@override@JsonKey(name: 'request_counts') final  BatchObjectRequestCountsValue requestCounts;
 final  List<BatchObjectResultsItemValue>? _results;
@override List<BatchObjectResultsItemValue>? get results {
  final value = _results;
  if (value == null) return null;
  if (_results is EqualUnmodifiableListView) return _results;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

/// Allowed: `validating`, `in_progress`, `finalizing`, `completed`, `failed`, `expired`, `cancelling`, `cancelled`
///
/// Unknown values are allowed by the specification.
@override@JsonKey(unknownEnumValue: BatchObjectStatusValue.unknown_) final  BatchObjectStatusValue status;
@override final  BatchObjectUsageValue? usage;

/// Create a copy of BatchObject
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$BatchObjectCopyWith<_BatchObject> get copyWith => __$BatchObjectCopyWithImpl<_BatchObject>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$BatchObjectToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _BatchObject&&(identical(other.completionWindow, completionWindow) || other.completionWindow == completionWindow)&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt)&&(identical(other.endpoint, endpoint) || other.endpoint == endpoint)&&(identical(other.error, error) || other.error == error)&&(identical(other.expiresAt, expiresAt) || other.expiresAt == expiresAt)&&(identical(other.finalizedAt, finalizedAt) || other.finalizedAt == finalizedAt)&&(identical(other.id, id) || other.id == id)&&(identical(other.model, model) || other.model == model)&&(identical(other.object, object) || other.object == object)&&(identical(other.provider, provider) || other.provider == provider)&&(identical(other.requestCounts, requestCounts) || other.requestCounts == requestCounts)&&const DeepCollectionEquality().equals(other._results, _results)&&(identical(other.status, status) || other.status == status)&&(identical(other.usage, usage) || other.usage == usage));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,completionWindow,createdAt,endpoint,error,expiresAt,finalizedAt,id,model,object,provider,requestCounts,const DeepCollectionEquality().hash(_results),status,usage);

@override
String toString() {
  return 'BatchObject(completionWindow: $completionWindow, createdAt: $createdAt, endpoint: $endpoint, error: $error, expiresAt: $expiresAt, finalizedAt: $finalizedAt, id: $id, model: $model, object: $object, provider: $provider, requestCounts: $requestCounts, results: $results, status: $status, usage: $usage)';
}


}

/// @nodoc
abstract mixin class _$BatchObjectCopyWith<$Res> implements $BatchObjectCopyWith<$Res> {
  factory _$BatchObjectCopyWith(_BatchObject value, $Res Function(_BatchObject) _then) = __$BatchObjectCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'completion_window') BatchObjectCompletionWindowValue completionWindow,@JsonKey(name: 'created_at') int createdAt, String endpoint, BatchObjectErrorValue? error,@JsonKey(name: 'expires_at') int? expiresAt,@JsonKey(name: 'finalized_at') int? finalizedAt, String id, String model, BatchObjectObjectValue object, String? provider,@JsonKey(name: 'request_counts') BatchObjectRequestCountsValue requestCounts, List<BatchObjectResultsItemValue>? results,@JsonKey(unknownEnumValue: BatchObjectStatusValue.unknown_) BatchObjectStatusValue status, BatchObjectUsageValue? usage
});


@override $BatchObjectErrorValueCopyWith<$Res>? get error;@override $BatchObjectRequestCountsValueCopyWith<$Res> get requestCounts;@override $BatchObjectUsageValueCopyWith<$Res>? get usage;

}
/// @nodoc
class __$BatchObjectCopyWithImpl<$Res>
    implements _$BatchObjectCopyWith<$Res> {
  __$BatchObjectCopyWithImpl(this._self, this._then);

  final _BatchObject _self;
  final $Res Function(_BatchObject) _then;

/// Create a copy of BatchObject
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? completionWindow = null,Object? createdAt = null,Object? endpoint = null,Object? error = freezed,Object? expiresAt = freezed,Object? finalizedAt = freezed,Object? id = null,Object? model = null,Object? object = null,Object? provider = freezed,Object? requestCounts = null,Object? results = freezed,Object? status = null,Object? usage = freezed,}) {
  return _then(_BatchObject(
completionWindow: null == completionWindow ? _self.completionWindow : completionWindow // ignore: cast_nullable_to_non_nullable
as BatchObjectCompletionWindowValue,createdAt: null == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as int,endpoint: null == endpoint ? _self.endpoint : endpoint // ignore: cast_nullable_to_non_nullable
as String,error: freezed == error ? _self.error : error // ignore: cast_nullable_to_non_nullable
as BatchObjectErrorValue?,expiresAt: freezed == expiresAt ? _self.expiresAt : expiresAt // ignore: cast_nullable_to_non_nullable
as int?,finalizedAt: freezed == finalizedAt ? _self.finalizedAt : finalizedAt // ignore: cast_nullable_to_non_nullable
as int?,id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,model: null == model ? _self.model : model // ignore: cast_nullable_to_non_nullable
as String,object: null == object ? _self.object : object // ignore: cast_nullable_to_non_nullable
as BatchObjectObjectValue,provider: freezed == provider ? _self.provider : provider // ignore: cast_nullable_to_non_nullable
as String?,requestCounts: null == requestCounts ? _self.requestCounts : requestCounts // ignore: cast_nullable_to_non_nullable
as BatchObjectRequestCountsValue,results: freezed == results ? _self._results : results // ignore: cast_nullable_to_non_nullable
as List<BatchObjectResultsItemValue>?,status: null == status ? _self.status : status // ignore: cast_nullable_to_non_nullable
as BatchObjectStatusValue,usage: freezed == usage ? _self.usage : usage // ignore: cast_nullable_to_non_nullable
as BatchObjectUsageValue?,
  ));
}

/// Create a copy of BatchObject
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$BatchObjectErrorValueCopyWith<$Res>? get error {
    if (_self.error == null) {
    return null;
  }

  return $BatchObjectErrorValueCopyWith<$Res>(_self.error!, (value) {
    return _then(_self.copyWith(error: value));
  });
}/// Create a copy of BatchObject
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$BatchObjectRequestCountsValueCopyWith<$Res> get requestCounts {
  
  return $BatchObjectRequestCountsValueCopyWith<$Res>(_self.requestCounts, (value) {
    return _then(_self.copyWith(requestCounts: value));
  });
}/// Create a copy of BatchObject
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$BatchObjectUsageValueCopyWith<$Res>? get usage {
    if (_self.usage == null) {
    return null;
  }

  return $BatchObjectUsageValueCopyWith<$Res>(_self.usage!, (value) {
    return _then(_self.copyWith(usage: value));
  });
}
}

// dart format on
