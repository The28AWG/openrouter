// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'batch_payment_required_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$BatchPaymentRequiredResponseErrorValue {

 int get code; String get message;
/// Create a copy of BatchPaymentRequiredResponseErrorValue
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$BatchPaymentRequiredResponseErrorValueCopyWith<BatchPaymentRequiredResponseErrorValue> get copyWith => _$BatchPaymentRequiredResponseErrorValueCopyWithImpl<BatchPaymentRequiredResponseErrorValue>(this as BatchPaymentRequiredResponseErrorValue, _$identity);

  /// Serializes this BatchPaymentRequiredResponseErrorValue to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is BatchPaymentRequiredResponseErrorValue&&(identical(other.code, code) || other.code == code)&&(identical(other.message, message) || other.message == message));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,code,message);

@override
String toString() {
  return 'BatchPaymentRequiredResponseErrorValue(code: $code, message: $message)';
}


}

/// @nodoc
abstract mixin class $BatchPaymentRequiredResponseErrorValueCopyWith<$Res>  {
  factory $BatchPaymentRequiredResponseErrorValueCopyWith(BatchPaymentRequiredResponseErrorValue value, $Res Function(BatchPaymentRequiredResponseErrorValue) _then) = _$BatchPaymentRequiredResponseErrorValueCopyWithImpl;
@useResult
$Res call({
 int code, String message
});




}
/// @nodoc
class _$BatchPaymentRequiredResponseErrorValueCopyWithImpl<$Res>
    implements $BatchPaymentRequiredResponseErrorValueCopyWith<$Res> {
  _$BatchPaymentRequiredResponseErrorValueCopyWithImpl(this._self, this._then);

  final BatchPaymentRequiredResponseErrorValue _self;
  final $Res Function(BatchPaymentRequiredResponseErrorValue) _then;

/// Create a copy of BatchPaymentRequiredResponseErrorValue
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? code = null,Object? message = null,}) {
  return _then(_self.copyWith(
code: null == code ? _self.code : code // ignore: cast_nullable_to_non_nullable
as int,message: null == message ? _self.message : message // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}


/// Adds pattern-matching-related methods to [BatchPaymentRequiredResponseErrorValue].
extension BatchPaymentRequiredResponseErrorValuePatterns on BatchPaymentRequiredResponseErrorValue {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _BatchPaymentRequiredResponseErrorValue value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _BatchPaymentRequiredResponseErrorValue() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _BatchPaymentRequiredResponseErrorValue value)  $default,){
final _that = this;
switch (_that) {
case _BatchPaymentRequiredResponseErrorValue():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _BatchPaymentRequiredResponseErrorValue value)?  $default,){
final _that = this;
switch (_that) {
case _BatchPaymentRequiredResponseErrorValue() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( int code,  String message)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _BatchPaymentRequiredResponseErrorValue() when $default != null:
return $default(_that.code,_that.message);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( int code,  String message)  $default,) {final _that = this;
switch (_that) {
case _BatchPaymentRequiredResponseErrorValue():
return $default(_that.code,_that.message);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( int code,  String message)?  $default,) {final _that = this;
switch (_that) {
case _BatchPaymentRequiredResponseErrorValue() when $default != null:
return $default(_that.code,_that.message);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _BatchPaymentRequiredResponseErrorValue implements BatchPaymentRequiredResponseErrorValue {
  const _BatchPaymentRequiredResponseErrorValue({required this.code, required this.message});
  factory _BatchPaymentRequiredResponseErrorValue.fromJson(Map<String, dynamic> json) => _$BatchPaymentRequiredResponseErrorValueFromJson(json);

@override final  int code;
@override final  String message;

/// Create a copy of BatchPaymentRequiredResponseErrorValue
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$BatchPaymentRequiredResponseErrorValueCopyWith<_BatchPaymentRequiredResponseErrorValue> get copyWith => __$BatchPaymentRequiredResponseErrorValueCopyWithImpl<_BatchPaymentRequiredResponseErrorValue>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$BatchPaymentRequiredResponseErrorValueToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _BatchPaymentRequiredResponseErrorValue&&(identical(other.code, code) || other.code == code)&&(identical(other.message, message) || other.message == message));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,code,message);

@override
String toString() {
  return 'BatchPaymentRequiredResponseErrorValue(code: $code, message: $message)';
}


}

/// @nodoc
abstract mixin class _$BatchPaymentRequiredResponseErrorValueCopyWith<$Res> implements $BatchPaymentRequiredResponseErrorValueCopyWith<$Res> {
  factory _$BatchPaymentRequiredResponseErrorValueCopyWith(_BatchPaymentRequiredResponseErrorValue value, $Res Function(_BatchPaymentRequiredResponseErrorValue) _then) = __$BatchPaymentRequiredResponseErrorValueCopyWithImpl;
@override @useResult
$Res call({
 int code, String message
});




}
/// @nodoc
class __$BatchPaymentRequiredResponseErrorValueCopyWithImpl<$Res>
    implements _$BatchPaymentRequiredResponseErrorValueCopyWith<$Res> {
  __$BatchPaymentRequiredResponseErrorValueCopyWithImpl(this._self, this._then);

  final _BatchPaymentRequiredResponseErrorValue _self;
  final $Res Function(_BatchPaymentRequiredResponseErrorValue) _then;

/// Create a copy of BatchPaymentRequiredResponseErrorValue
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? code = null,Object? message = null,}) {
  return _then(_BatchPaymentRequiredResponseErrorValue(
code: null == code ? _self.code : code // ignore: cast_nullable_to_non_nullable
as int,message: null == message ? _self.message : message // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}


/// @nodoc
mixin _$BatchPaymentRequiredResponseRequestCountsValue {

 int get completed; int get failed; int get total;
/// Create a copy of BatchPaymentRequiredResponseRequestCountsValue
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$BatchPaymentRequiredResponseRequestCountsValueCopyWith<BatchPaymentRequiredResponseRequestCountsValue> get copyWith => _$BatchPaymentRequiredResponseRequestCountsValueCopyWithImpl<BatchPaymentRequiredResponseRequestCountsValue>(this as BatchPaymentRequiredResponseRequestCountsValue, _$identity);

  /// Serializes this BatchPaymentRequiredResponseRequestCountsValue to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is BatchPaymentRequiredResponseRequestCountsValue&&(identical(other.completed, completed) || other.completed == completed)&&(identical(other.failed, failed) || other.failed == failed)&&(identical(other.total, total) || other.total == total));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,completed,failed,total);

@override
String toString() {
  return 'BatchPaymentRequiredResponseRequestCountsValue(completed: $completed, failed: $failed, total: $total)';
}


}

/// @nodoc
abstract mixin class $BatchPaymentRequiredResponseRequestCountsValueCopyWith<$Res>  {
  factory $BatchPaymentRequiredResponseRequestCountsValueCopyWith(BatchPaymentRequiredResponseRequestCountsValue value, $Res Function(BatchPaymentRequiredResponseRequestCountsValue) _then) = _$BatchPaymentRequiredResponseRequestCountsValueCopyWithImpl;
@useResult
$Res call({
 int completed, int failed, int total
});




}
/// @nodoc
class _$BatchPaymentRequiredResponseRequestCountsValueCopyWithImpl<$Res>
    implements $BatchPaymentRequiredResponseRequestCountsValueCopyWith<$Res> {
  _$BatchPaymentRequiredResponseRequestCountsValueCopyWithImpl(this._self, this._then);

  final BatchPaymentRequiredResponseRequestCountsValue _self;
  final $Res Function(BatchPaymentRequiredResponseRequestCountsValue) _then;

/// Create a copy of BatchPaymentRequiredResponseRequestCountsValue
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


/// Adds pattern-matching-related methods to [BatchPaymentRequiredResponseRequestCountsValue].
extension BatchPaymentRequiredResponseRequestCountsValuePatterns on BatchPaymentRequiredResponseRequestCountsValue {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _BatchPaymentRequiredResponseRequestCountsValue value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _BatchPaymentRequiredResponseRequestCountsValue() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _BatchPaymentRequiredResponseRequestCountsValue value)  $default,){
final _that = this;
switch (_that) {
case _BatchPaymentRequiredResponseRequestCountsValue():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _BatchPaymentRequiredResponseRequestCountsValue value)?  $default,){
final _that = this;
switch (_that) {
case _BatchPaymentRequiredResponseRequestCountsValue() when $default != null:
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
case _BatchPaymentRequiredResponseRequestCountsValue() when $default != null:
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
case _BatchPaymentRequiredResponseRequestCountsValue():
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
case _BatchPaymentRequiredResponseRequestCountsValue() when $default != null:
return $default(_that.completed,_that.failed,_that.total);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _BatchPaymentRequiredResponseRequestCountsValue implements BatchPaymentRequiredResponseRequestCountsValue {
  const _BatchPaymentRequiredResponseRequestCountsValue({required this.completed, required this.failed, required this.total});
  factory _BatchPaymentRequiredResponseRequestCountsValue.fromJson(Map<String, dynamic> json) => _$BatchPaymentRequiredResponseRequestCountsValueFromJson(json);

@override final  int completed;
@override final  int failed;
@override final  int total;

/// Create a copy of BatchPaymentRequiredResponseRequestCountsValue
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$BatchPaymentRequiredResponseRequestCountsValueCopyWith<_BatchPaymentRequiredResponseRequestCountsValue> get copyWith => __$BatchPaymentRequiredResponseRequestCountsValueCopyWithImpl<_BatchPaymentRequiredResponseRequestCountsValue>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$BatchPaymentRequiredResponseRequestCountsValueToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _BatchPaymentRequiredResponseRequestCountsValue&&(identical(other.completed, completed) || other.completed == completed)&&(identical(other.failed, failed) || other.failed == failed)&&(identical(other.total, total) || other.total == total));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,completed,failed,total);

@override
String toString() {
  return 'BatchPaymentRequiredResponseRequestCountsValue(completed: $completed, failed: $failed, total: $total)';
}


}

/// @nodoc
abstract mixin class _$BatchPaymentRequiredResponseRequestCountsValueCopyWith<$Res> implements $BatchPaymentRequiredResponseRequestCountsValueCopyWith<$Res> {
  factory _$BatchPaymentRequiredResponseRequestCountsValueCopyWith(_BatchPaymentRequiredResponseRequestCountsValue value, $Res Function(_BatchPaymentRequiredResponseRequestCountsValue) _then) = __$BatchPaymentRequiredResponseRequestCountsValueCopyWithImpl;
@override @useResult
$Res call({
 int completed, int failed, int total
});




}
/// @nodoc
class __$BatchPaymentRequiredResponseRequestCountsValueCopyWithImpl<$Res>
    implements _$BatchPaymentRequiredResponseRequestCountsValueCopyWith<$Res> {
  __$BatchPaymentRequiredResponseRequestCountsValueCopyWithImpl(this._self, this._then);

  final _BatchPaymentRequiredResponseRequestCountsValue _self;
  final $Res Function(_BatchPaymentRequiredResponseRequestCountsValue) _then;

/// Create a copy of BatchPaymentRequiredResponseRequestCountsValue
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? completed = null,Object? failed = null,Object? total = null,}) {
  return _then(_BatchPaymentRequiredResponseRequestCountsValue(
completed: null == completed ? _self.completed : completed // ignore: cast_nullable_to_non_nullable
as int,failed: null == failed ? _self.failed : failed // ignore: cast_nullable_to_non_nullable
as int,total: null == total ? _self.total : total // ignore: cast_nullable_to_non_nullable
as int,
  ));
}


}


/// @nodoc
mixin _$BatchPaymentRequiredResponseUsageValueCompletionTokensDetailsValue {

/// Tokens generated by the model for audio output.
@JsonKey(name: 'audio_tokens') int? get audioTokens;/// Tokens generated by the model for image output.
@JsonKey(name: 'image_tokens') int? get imageTokens;/// Tokens generated by the model for reasoning.
@JsonKey(name: 'reasoning_tokens') int? get reasoningTokens;
/// Create a copy of BatchPaymentRequiredResponseUsageValueCompletionTokensDetailsValue
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$BatchPaymentRequiredResponseUsageValueCompletionTokensDetailsValueCopyWith<BatchPaymentRequiredResponseUsageValueCompletionTokensDetailsValue> get copyWith => _$BatchPaymentRequiredResponseUsageValueCompletionTokensDetailsValueCopyWithImpl<BatchPaymentRequiredResponseUsageValueCompletionTokensDetailsValue>(this as BatchPaymentRequiredResponseUsageValueCompletionTokensDetailsValue, _$identity);

  /// Serializes this BatchPaymentRequiredResponseUsageValueCompletionTokensDetailsValue to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is BatchPaymentRequiredResponseUsageValueCompletionTokensDetailsValue&&(identical(other.audioTokens, audioTokens) || other.audioTokens == audioTokens)&&(identical(other.imageTokens, imageTokens) || other.imageTokens == imageTokens)&&(identical(other.reasoningTokens, reasoningTokens) || other.reasoningTokens == reasoningTokens));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,audioTokens,imageTokens,reasoningTokens);

@override
String toString() {
  return 'BatchPaymentRequiredResponseUsageValueCompletionTokensDetailsValue(audioTokens: $audioTokens, imageTokens: $imageTokens, reasoningTokens: $reasoningTokens)';
}


}

/// @nodoc
abstract mixin class $BatchPaymentRequiredResponseUsageValueCompletionTokensDetailsValueCopyWith<$Res>  {
  factory $BatchPaymentRequiredResponseUsageValueCompletionTokensDetailsValueCopyWith(BatchPaymentRequiredResponseUsageValueCompletionTokensDetailsValue value, $Res Function(BatchPaymentRequiredResponseUsageValueCompletionTokensDetailsValue) _then) = _$BatchPaymentRequiredResponseUsageValueCompletionTokensDetailsValueCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'audio_tokens') int? audioTokens,@JsonKey(name: 'image_tokens') int? imageTokens,@JsonKey(name: 'reasoning_tokens') int? reasoningTokens
});




}
/// @nodoc
class _$BatchPaymentRequiredResponseUsageValueCompletionTokensDetailsValueCopyWithImpl<$Res>
    implements $BatchPaymentRequiredResponseUsageValueCompletionTokensDetailsValueCopyWith<$Res> {
  _$BatchPaymentRequiredResponseUsageValueCompletionTokensDetailsValueCopyWithImpl(this._self, this._then);

  final BatchPaymentRequiredResponseUsageValueCompletionTokensDetailsValue _self;
  final $Res Function(BatchPaymentRequiredResponseUsageValueCompletionTokensDetailsValue) _then;

/// Create a copy of BatchPaymentRequiredResponseUsageValueCompletionTokensDetailsValue
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


/// Adds pattern-matching-related methods to [BatchPaymentRequiredResponseUsageValueCompletionTokensDetailsValue].
extension BatchPaymentRequiredResponseUsageValueCompletionTokensDetailsValuePatterns on BatchPaymentRequiredResponseUsageValueCompletionTokensDetailsValue {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _BatchPaymentRequiredResponseUsageValueCompletionTokensDetailsValue value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _BatchPaymentRequiredResponseUsageValueCompletionTokensDetailsValue() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _BatchPaymentRequiredResponseUsageValueCompletionTokensDetailsValue value)  $default,){
final _that = this;
switch (_that) {
case _BatchPaymentRequiredResponseUsageValueCompletionTokensDetailsValue():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _BatchPaymentRequiredResponseUsageValueCompletionTokensDetailsValue value)?  $default,){
final _that = this;
switch (_that) {
case _BatchPaymentRequiredResponseUsageValueCompletionTokensDetailsValue() when $default != null:
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
case _BatchPaymentRequiredResponseUsageValueCompletionTokensDetailsValue() when $default != null:
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
case _BatchPaymentRequiredResponseUsageValueCompletionTokensDetailsValue():
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
case _BatchPaymentRequiredResponseUsageValueCompletionTokensDetailsValue() when $default != null:
return $default(_that.audioTokens,_that.imageTokens,_that.reasoningTokens);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _BatchPaymentRequiredResponseUsageValueCompletionTokensDetailsValue implements BatchPaymentRequiredResponseUsageValueCompletionTokensDetailsValue {
  const _BatchPaymentRequiredResponseUsageValueCompletionTokensDetailsValue({@JsonKey(name: 'audio_tokens') this.audioTokens, @JsonKey(name: 'image_tokens') this.imageTokens, @JsonKey(name: 'reasoning_tokens') this.reasoningTokens});
  factory _BatchPaymentRequiredResponseUsageValueCompletionTokensDetailsValue.fromJson(Map<String, dynamic> json) => _$BatchPaymentRequiredResponseUsageValueCompletionTokensDetailsValueFromJson(json);

/// Tokens generated by the model for audio output.
@override@JsonKey(name: 'audio_tokens') final  int? audioTokens;
/// Tokens generated by the model for image output.
@override@JsonKey(name: 'image_tokens') final  int? imageTokens;
/// Tokens generated by the model for reasoning.
@override@JsonKey(name: 'reasoning_tokens') final  int? reasoningTokens;

/// Create a copy of BatchPaymentRequiredResponseUsageValueCompletionTokensDetailsValue
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$BatchPaymentRequiredResponseUsageValueCompletionTokensDetailsValueCopyWith<_BatchPaymentRequiredResponseUsageValueCompletionTokensDetailsValue> get copyWith => __$BatchPaymentRequiredResponseUsageValueCompletionTokensDetailsValueCopyWithImpl<_BatchPaymentRequiredResponseUsageValueCompletionTokensDetailsValue>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$BatchPaymentRequiredResponseUsageValueCompletionTokensDetailsValueToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _BatchPaymentRequiredResponseUsageValueCompletionTokensDetailsValue&&(identical(other.audioTokens, audioTokens) || other.audioTokens == audioTokens)&&(identical(other.imageTokens, imageTokens) || other.imageTokens == imageTokens)&&(identical(other.reasoningTokens, reasoningTokens) || other.reasoningTokens == reasoningTokens));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,audioTokens,imageTokens,reasoningTokens);

@override
String toString() {
  return 'BatchPaymentRequiredResponseUsageValueCompletionTokensDetailsValue(audioTokens: $audioTokens, imageTokens: $imageTokens, reasoningTokens: $reasoningTokens)';
}


}

/// @nodoc
abstract mixin class _$BatchPaymentRequiredResponseUsageValueCompletionTokensDetailsValueCopyWith<$Res> implements $BatchPaymentRequiredResponseUsageValueCompletionTokensDetailsValueCopyWith<$Res> {
  factory _$BatchPaymentRequiredResponseUsageValueCompletionTokensDetailsValueCopyWith(_BatchPaymentRequiredResponseUsageValueCompletionTokensDetailsValue value, $Res Function(_BatchPaymentRequiredResponseUsageValueCompletionTokensDetailsValue) _then) = __$BatchPaymentRequiredResponseUsageValueCompletionTokensDetailsValueCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'audio_tokens') int? audioTokens,@JsonKey(name: 'image_tokens') int? imageTokens,@JsonKey(name: 'reasoning_tokens') int? reasoningTokens
});




}
/// @nodoc
class __$BatchPaymentRequiredResponseUsageValueCompletionTokensDetailsValueCopyWithImpl<$Res>
    implements _$BatchPaymentRequiredResponseUsageValueCompletionTokensDetailsValueCopyWith<$Res> {
  __$BatchPaymentRequiredResponseUsageValueCompletionTokensDetailsValueCopyWithImpl(this._self, this._then);

  final _BatchPaymentRequiredResponseUsageValueCompletionTokensDetailsValue _self;
  final $Res Function(_BatchPaymentRequiredResponseUsageValueCompletionTokensDetailsValue) _then;

/// Create a copy of BatchPaymentRequiredResponseUsageValueCompletionTokensDetailsValue
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? audioTokens = freezed,Object? imageTokens = freezed,Object? reasoningTokens = freezed,}) {
  return _then(_BatchPaymentRequiredResponseUsageValueCompletionTokensDetailsValue(
audioTokens: freezed == audioTokens ? _self.audioTokens : audioTokens // ignore: cast_nullable_to_non_nullable
as int?,imageTokens: freezed == imageTokens ? _self.imageTokens : imageTokens // ignore: cast_nullable_to_non_nullable
as int?,reasoningTokens: freezed == reasoningTokens ? _self.reasoningTokens : reasoningTokens // ignore: cast_nullable_to_non_nullable
as int?,
  ));
}


}


/// @nodoc
mixin _$BatchPaymentRequiredResponseUsageValuePromptTokensDetailsValue {

/// Tokens used for input audio.
@JsonKey(name: 'audio_tokens') int? get audioTokens;/// Tokens written to cache. Only returned for models with explicit caching and cache write pricing.
@JsonKey(name: 'cache_write_tokens') int? get cacheWriteTokens;/// Tokens cached by the endpoint.
@JsonKey(name: 'cached_tokens') int? get cachedTokens;/// Tokens used for input files/documents.
@JsonKey(name: 'file_tokens') int? get fileTokens;/// Tokens used for input video.
@JsonKey(name: 'video_tokens') int? get videoTokens;
/// Create a copy of BatchPaymentRequiredResponseUsageValuePromptTokensDetailsValue
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$BatchPaymentRequiredResponseUsageValuePromptTokensDetailsValueCopyWith<BatchPaymentRequiredResponseUsageValuePromptTokensDetailsValue> get copyWith => _$BatchPaymentRequiredResponseUsageValuePromptTokensDetailsValueCopyWithImpl<BatchPaymentRequiredResponseUsageValuePromptTokensDetailsValue>(this as BatchPaymentRequiredResponseUsageValuePromptTokensDetailsValue, _$identity);

  /// Serializes this BatchPaymentRequiredResponseUsageValuePromptTokensDetailsValue to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is BatchPaymentRequiredResponseUsageValuePromptTokensDetailsValue&&(identical(other.audioTokens, audioTokens) || other.audioTokens == audioTokens)&&(identical(other.cacheWriteTokens, cacheWriteTokens) || other.cacheWriteTokens == cacheWriteTokens)&&(identical(other.cachedTokens, cachedTokens) || other.cachedTokens == cachedTokens)&&(identical(other.fileTokens, fileTokens) || other.fileTokens == fileTokens)&&(identical(other.videoTokens, videoTokens) || other.videoTokens == videoTokens));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,audioTokens,cacheWriteTokens,cachedTokens,fileTokens,videoTokens);

@override
String toString() {
  return 'BatchPaymentRequiredResponseUsageValuePromptTokensDetailsValue(audioTokens: $audioTokens, cacheWriteTokens: $cacheWriteTokens, cachedTokens: $cachedTokens, fileTokens: $fileTokens, videoTokens: $videoTokens)';
}


}

/// @nodoc
abstract mixin class $BatchPaymentRequiredResponseUsageValuePromptTokensDetailsValueCopyWith<$Res>  {
  factory $BatchPaymentRequiredResponseUsageValuePromptTokensDetailsValueCopyWith(BatchPaymentRequiredResponseUsageValuePromptTokensDetailsValue value, $Res Function(BatchPaymentRequiredResponseUsageValuePromptTokensDetailsValue) _then) = _$BatchPaymentRequiredResponseUsageValuePromptTokensDetailsValueCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'audio_tokens') int? audioTokens,@JsonKey(name: 'cache_write_tokens') int? cacheWriteTokens,@JsonKey(name: 'cached_tokens') int? cachedTokens,@JsonKey(name: 'file_tokens') int? fileTokens,@JsonKey(name: 'video_tokens') int? videoTokens
});




}
/// @nodoc
class _$BatchPaymentRequiredResponseUsageValuePromptTokensDetailsValueCopyWithImpl<$Res>
    implements $BatchPaymentRequiredResponseUsageValuePromptTokensDetailsValueCopyWith<$Res> {
  _$BatchPaymentRequiredResponseUsageValuePromptTokensDetailsValueCopyWithImpl(this._self, this._then);

  final BatchPaymentRequiredResponseUsageValuePromptTokensDetailsValue _self;
  final $Res Function(BatchPaymentRequiredResponseUsageValuePromptTokensDetailsValue) _then;

/// Create a copy of BatchPaymentRequiredResponseUsageValuePromptTokensDetailsValue
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


/// Adds pattern-matching-related methods to [BatchPaymentRequiredResponseUsageValuePromptTokensDetailsValue].
extension BatchPaymentRequiredResponseUsageValuePromptTokensDetailsValuePatterns on BatchPaymentRequiredResponseUsageValuePromptTokensDetailsValue {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _BatchPaymentRequiredResponseUsageValuePromptTokensDetailsValue value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _BatchPaymentRequiredResponseUsageValuePromptTokensDetailsValue() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _BatchPaymentRequiredResponseUsageValuePromptTokensDetailsValue value)  $default,){
final _that = this;
switch (_that) {
case _BatchPaymentRequiredResponseUsageValuePromptTokensDetailsValue():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _BatchPaymentRequiredResponseUsageValuePromptTokensDetailsValue value)?  $default,){
final _that = this;
switch (_that) {
case _BatchPaymentRequiredResponseUsageValuePromptTokensDetailsValue() when $default != null:
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
case _BatchPaymentRequiredResponseUsageValuePromptTokensDetailsValue() when $default != null:
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
case _BatchPaymentRequiredResponseUsageValuePromptTokensDetailsValue():
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
case _BatchPaymentRequiredResponseUsageValuePromptTokensDetailsValue() when $default != null:
return $default(_that.audioTokens,_that.cacheWriteTokens,_that.cachedTokens,_that.fileTokens,_that.videoTokens);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _BatchPaymentRequiredResponseUsageValuePromptTokensDetailsValue implements BatchPaymentRequiredResponseUsageValuePromptTokensDetailsValue {
  const _BatchPaymentRequiredResponseUsageValuePromptTokensDetailsValue({@JsonKey(name: 'audio_tokens') this.audioTokens, @JsonKey(name: 'cache_write_tokens') this.cacheWriteTokens, @JsonKey(name: 'cached_tokens') this.cachedTokens, @JsonKey(name: 'file_tokens') this.fileTokens, @JsonKey(name: 'video_tokens') this.videoTokens});
  factory _BatchPaymentRequiredResponseUsageValuePromptTokensDetailsValue.fromJson(Map<String, dynamic> json) => _$BatchPaymentRequiredResponseUsageValuePromptTokensDetailsValueFromJson(json);

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

/// Create a copy of BatchPaymentRequiredResponseUsageValuePromptTokensDetailsValue
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$BatchPaymentRequiredResponseUsageValuePromptTokensDetailsValueCopyWith<_BatchPaymentRequiredResponseUsageValuePromptTokensDetailsValue> get copyWith => __$BatchPaymentRequiredResponseUsageValuePromptTokensDetailsValueCopyWithImpl<_BatchPaymentRequiredResponseUsageValuePromptTokensDetailsValue>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$BatchPaymentRequiredResponseUsageValuePromptTokensDetailsValueToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _BatchPaymentRequiredResponseUsageValuePromptTokensDetailsValue&&(identical(other.audioTokens, audioTokens) || other.audioTokens == audioTokens)&&(identical(other.cacheWriteTokens, cacheWriteTokens) || other.cacheWriteTokens == cacheWriteTokens)&&(identical(other.cachedTokens, cachedTokens) || other.cachedTokens == cachedTokens)&&(identical(other.fileTokens, fileTokens) || other.fileTokens == fileTokens)&&(identical(other.videoTokens, videoTokens) || other.videoTokens == videoTokens));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,audioTokens,cacheWriteTokens,cachedTokens,fileTokens,videoTokens);

@override
String toString() {
  return 'BatchPaymentRequiredResponseUsageValuePromptTokensDetailsValue(audioTokens: $audioTokens, cacheWriteTokens: $cacheWriteTokens, cachedTokens: $cachedTokens, fileTokens: $fileTokens, videoTokens: $videoTokens)';
}


}

/// @nodoc
abstract mixin class _$BatchPaymentRequiredResponseUsageValuePromptTokensDetailsValueCopyWith<$Res> implements $BatchPaymentRequiredResponseUsageValuePromptTokensDetailsValueCopyWith<$Res> {
  factory _$BatchPaymentRequiredResponseUsageValuePromptTokensDetailsValueCopyWith(_BatchPaymentRequiredResponseUsageValuePromptTokensDetailsValue value, $Res Function(_BatchPaymentRequiredResponseUsageValuePromptTokensDetailsValue) _then) = __$BatchPaymentRequiredResponseUsageValuePromptTokensDetailsValueCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'audio_tokens') int? audioTokens,@JsonKey(name: 'cache_write_tokens') int? cacheWriteTokens,@JsonKey(name: 'cached_tokens') int? cachedTokens,@JsonKey(name: 'file_tokens') int? fileTokens,@JsonKey(name: 'video_tokens') int? videoTokens
});




}
/// @nodoc
class __$BatchPaymentRequiredResponseUsageValuePromptTokensDetailsValueCopyWithImpl<$Res>
    implements _$BatchPaymentRequiredResponseUsageValuePromptTokensDetailsValueCopyWith<$Res> {
  __$BatchPaymentRequiredResponseUsageValuePromptTokensDetailsValueCopyWithImpl(this._self, this._then);

  final _BatchPaymentRequiredResponseUsageValuePromptTokensDetailsValue _self;
  final $Res Function(_BatchPaymentRequiredResponseUsageValuePromptTokensDetailsValue) _then;

/// Create a copy of BatchPaymentRequiredResponseUsageValuePromptTokensDetailsValue
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? audioTokens = freezed,Object? cacheWriteTokens = freezed,Object? cachedTokens = freezed,Object? fileTokens = freezed,Object? videoTokens = freezed,}) {
  return _then(_BatchPaymentRequiredResponseUsageValuePromptTokensDetailsValue(
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
mixin _$BatchPaymentRequiredResponseUsageValueServerToolUseValue {

/// Number of OpenRouter server tool calls that executed and produced a result.
@JsonKey(name: 'tool_calls_executed') int? get toolCallsExecuted;/// Total number of OpenRouter server-orchestrated tool calls the model requested, across all tool types. Provider-native tools (e.g. native web search) are not counted here.
@JsonKey(name: 'tool_calls_requested') int? get toolCallsRequested;/// Number of web searches performed by server-side tools. For server-orchestrated tool calls a web search is also counted in tool_calls_requested; provider-native web search may report web_search_requests only. Do not sum the two.
@JsonKey(name: 'web_search_requests') int? get webSearchRequests;
/// Create a copy of BatchPaymentRequiredResponseUsageValueServerToolUseValue
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$BatchPaymentRequiredResponseUsageValueServerToolUseValueCopyWith<BatchPaymentRequiredResponseUsageValueServerToolUseValue> get copyWith => _$BatchPaymentRequiredResponseUsageValueServerToolUseValueCopyWithImpl<BatchPaymentRequiredResponseUsageValueServerToolUseValue>(this as BatchPaymentRequiredResponseUsageValueServerToolUseValue, _$identity);

  /// Serializes this BatchPaymentRequiredResponseUsageValueServerToolUseValue to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is BatchPaymentRequiredResponseUsageValueServerToolUseValue&&(identical(other.toolCallsExecuted, toolCallsExecuted) || other.toolCallsExecuted == toolCallsExecuted)&&(identical(other.toolCallsRequested, toolCallsRequested) || other.toolCallsRequested == toolCallsRequested)&&(identical(other.webSearchRequests, webSearchRequests) || other.webSearchRequests == webSearchRequests));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,toolCallsExecuted,toolCallsRequested,webSearchRequests);

@override
String toString() {
  return 'BatchPaymentRequiredResponseUsageValueServerToolUseValue(toolCallsExecuted: $toolCallsExecuted, toolCallsRequested: $toolCallsRequested, webSearchRequests: $webSearchRequests)';
}


}

/// @nodoc
abstract mixin class $BatchPaymentRequiredResponseUsageValueServerToolUseValueCopyWith<$Res>  {
  factory $BatchPaymentRequiredResponseUsageValueServerToolUseValueCopyWith(BatchPaymentRequiredResponseUsageValueServerToolUseValue value, $Res Function(BatchPaymentRequiredResponseUsageValueServerToolUseValue) _then) = _$BatchPaymentRequiredResponseUsageValueServerToolUseValueCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'tool_calls_executed') int? toolCallsExecuted,@JsonKey(name: 'tool_calls_requested') int? toolCallsRequested,@JsonKey(name: 'web_search_requests') int? webSearchRequests
});




}
/// @nodoc
class _$BatchPaymentRequiredResponseUsageValueServerToolUseValueCopyWithImpl<$Res>
    implements $BatchPaymentRequiredResponseUsageValueServerToolUseValueCopyWith<$Res> {
  _$BatchPaymentRequiredResponseUsageValueServerToolUseValueCopyWithImpl(this._self, this._then);

  final BatchPaymentRequiredResponseUsageValueServerToolUseValue _self;
  final $Res Function(BatchPaymentRequiredResponseUsageValueServerToolUseValue) _then;

/// Create a copy of BatchPaymentRequiredResponseUsageValueServerToolUseValue
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


/// Adds pattern-matching-related methods to [BatchPaymentRequiredResponseUsageValueServerToolUseValue].
extension BatchPaymentRequiredResponseUsageValueServerToolUseValuePatterns on BatchPaymentRequiredResponseUsageValueServerToolUseValue {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _BatchPaymentRequiredResponseUsageValueServerToolUseValue value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _BatchPaymentRequiredResponseUsageValueServerToolUseValue() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _BatchPaymentRequiredResponseUsageValueServerToolUseValue value)  $default,){
final _that = this;
switch (_that) {
case _BatchPaymentRequiredResponseUsageValueServerToolUseValue():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _BatchPaymentRequiredResponseUsageValueServerToolUseValue value)?  $default,){
final _that = this;
switch (_that) {
case _BatchPaymentRequiredResponseUsageValueServerToolUseValue() when $default != null:
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
case _BatchPaymentRequiredResponseUsageValueServerToolUseValue() when $default != null:
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
case _BatchPaymentRequiredResponseUsageValueServerToolUseValue():
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
case _BatchPaymentRequiredResponseUsageValueServerToolUseValue() when $default != null:
return $default(_that.toolCallsExecuted,_that.toolCallsRequested,_that.webSearchRequests);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _BatchPaymentRequiredResponseUsageValueServerToolUseValue implements BatchPaymentRequiredResponseUsageValueServerToolUseValue {
  const _BatchPaymentRequiredResponseUsageValueServerToolUseValue({@JsonKey(name: 'tool_calls_executed') this.toolCallsExecuted, @JsonKey(name: 'tool_calls_requested') this.toolCallsRequested, @JsonKey(name: 'web_search_requests') this.webSearchRequests});
  factory _BatchPaymentRequiredResponseUsageValueServerToolUseValue.fromJson(Map<String, dynamic> json) => _$BatchPaymentRequiredResponseUsageValueServerToolUseValueFromJson(json);

/// Number of OpenRouter server tool calls that executed and produced a result.
@override@JsonKey(name: 'tool_calls_executed') final  int? toolCallsExecuted;
/// Total number of OpenRouter server-orchestrated tool calls the model requested, across all tool types. Provider-native tools (e.g. native web search) are not counted here.
@override@JsonKey(name: 'tool_calls_requested') final  int? toolCallsRequested;
/// Number of web searches performed by server-side tools. For server-orchestrated tool calls a web search is also counted in tool_calls_requested; provider-native web search may report web_search_requests only. Do not sum the two.
@override@JsonKey(name: 'web_search_requests') final  int? webSearchRequests;

/// Create a copy of BatchPaymentRequiredResponseUsageValueServerToolUseValue
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$BatchPaymentRequiredResponseUsageValueServerToolUseValueCopyWith<_BatchPaymentRequiredResponseUsageValueServerToolUseValue> get copyWith => __$BatchPaymentRequiredResponseUsageValueServerToolUseValueCopyWithImpl<_BatchPaymentRequiredResponseUsageValueServerToolUseValue>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$BatchPaymentRequiredResponseUsageValueServerToolUseValueToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _BatchPaymentRequiredResponseUsageValueServerToolUseValue&&(identical(other.toolCallsExecuted, toolCallsExecuted) || other.toolCallsExecuted == toolCallsExecuted)&&(identical(other.toolCallsRequested, toolCallsRequested) || other.toolCallsRequested == toolCallsRequested)&&(identical(other.webSearchRequests, webSearchRequests) || other.webSearchRequests == webSearchRequests));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,toolCallsExecuted,toolCallsRequested,webSearchRequests);

@override
String toString() {
  return 'BatchPaymentRequiredResponseUsageValueServerToolUseValue(toolCallsExecuted: $toolCallsExecuted, toolCallsRequested: $toolCallsRequested, webSearchRequests: $webSearchRequests)';
}


}

/// @nodoc
abstract mixin class _$BatchPaymentRequiredResponseUsageValueServerToolUseValueCopyWith<$Res> implements $BatchPaymentRequiredResponseUsageValueServerToolUseValueCopyWith<$Res> {
  factory _$BatchPaymentRequiredResponseUsageValueServerToolUseValueCopyWith(_BatchPaymentRequiredResponseUsageValueServerToolUseValue value, $Res Function(_BatchPaymentRequiredResponseUsageValueServerToolUseValue) _then) = __$BatchPaymentRequiredResponseUsageValueServerToolUseValueCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'tool_calls_executed') int? toolCallsExecuted,@JsonKey(name: 'tool_calls_requested') int? toolCallsRequested,@JsonKey(name: 'web_search_requests') int? webSearchRequests
});




}
/// @nodoc
class __$BatchPaymentRequiredResponseUsageValueServerToolUseValueCopyWithImpl<$Res>
    implements _$BatchPaymentRequiredResponseUsageValueServerToolUseValueCopyWith<$Res> {
  __$BatchPaymentRequiredResponseUsageValueServerToolUseValueCopyWithImpl(this._self, this._then);

  final _BatchPaymentRequiredResponseUsageValueServerToolUseValue _self;
  final $Res Function(_BatchPaymentRequiredResponseUsageValueServerToolUseValue) _then;

/// Create a copy of BatchPaymentRequiredResponseUsageValueServerToolUseValue
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? toolCallsExecuted = freezed,Object? toolCallsRequested = freezed,Object? webSearchRequests = freezed,}) {
  return _then(_BatchPaymentRequiredResponseUsageValueServerToolUseValue(
toolCallsExecuted: freezed == toolCallsExecuted ? _self.toolCallsExecuted : toolCallsExecuted // ignore: cast_nullable_to_non_nullable
as int?,toolCallsRequested: freezed == toolCallsRequested ? _self.toolCallsRequested : toolCallsRequested // ignore: cast_nullable_to_non_nullable
as int?,webSearchRequests: freezed == webSearchRequests ? _self.webSearchRequests : webSearchRequests // ignore: cast_nullable_to_non_nullable
as int?,
  ));
}


}


/// @nodoc
mixin _$BatchPaymentRequiredResponseUsageValue {

/// Example:
/// ```
/// {
///   "ephemeral_1h_input_tokens": 0,
///   "ephemeral_5m_input_tokens": 100
/// }
/// ```
@JsonKey(name: 'cache_creation') AnthropicCacheCreation? get cacheCreation;/// The tokens generated
@JsonKey(name: 'completion_tokens') int get completionTokens;@JsonKey(name: 'completion_tokens_details') BatchPaymentRequiredResponseUsageValueCompletionTokensDetailsValue? get completionTokensDetails;/// Cost of the completion
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
@JsonKey(name: 'prompt_tokens_details') BatchPaymentRequiredResponseUsageValuePromptTokensDetailsValue? get promptTokensDetails;/// Usage for server-side tool execution (e.g., web search)
@JsonKey(name: 'server_tool_use') BatchPaymentRequiredResponseUsageValueServerToolUseValue? get serverToolUse;/// The service tier used by the upstream provider for this request
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
/// Create a copy of BatchPaymentRequiredResponseUsageValue
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$BatchPaymentRequiredResponseUsageValueCopyWith<BatchPaymentRequiredResponseUsageValue> get copyWith => _$BatchPaymentRequiredResponseUsageValueCopyWithImpl<BatchPaymentRequiredResponseUsageValue>(this as BatchPaymentRequiredResponseUsageValue, _$identity);

  /// Serializes this BatchPaymentRequiredResponseUsageValue to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is BatchPaymentRequiredResponseUsageValue&&(identical(other.cacheCreation, cacheCreation) || other.cacheCreation == cacheCreation)&&(identical(other.completionTokens, completionTokens) || other.completionTokens == completionTokens)&&(identical(other.completionTokensDetails, completionTokensDetails) || other.completionTokensDetails == completionTokensDetails)&&(identical(other.cost, cost) || other.cost == cost)&&(identical(other.costDetails, costDetails) || other.costDetails == costDetails)&&(identical(other.isByok, isByok) || other.isByok == isByok)&&const DeepCollectionEquality().equals(other.iterations, iterations)&&(identical(other.promptTokens, promptTokens) || other.promptTokens == promptTokens)&&(identical(other.promptTokensDetails, promptTokensDetails) || other.promptTokensDetails == promptTokensDetails)&&(identical(other.serverToolUse, serverToolUse) || other.serverToolUse == serverToolUse)&&(identical(other.serviceTier, serviceTier) || other.serviceTier == serviceTier)&&(identical(other.speed, speed) || other.speed == speed)&&(identical(other.totalTokens, totalTokens) || other.totalTokens == totalTokens));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,cacheCreation,completionTokens,completionTokensDetails,cost,costDetails,isByok,const DeepCollectionEquality().hash(iterations),promptTokens,promptTokensDetails,serverToolUse,serviceTier,speed,totalTokens);

@override
String toString() {
  return 'BatchPaymentRequiredResponseUsageValue(cacheCreation: $cacheCreation, completionTokens: $completionTokens, completionTokensDetails: $completionTokensDetails, cost: $cost, costDetails: $costDetails, isByok: $isByok, iterations: $iterations, promptTokens: $promptTokens, promptTokensDetails: $promptTokensDetails, serverToolUse: $serverToolUse, serviceTier: $serviceTier, speed: $speed, totalTokens: $totalTokens)';
}


}

/// @nodoc
abstract mixin class $BatchPaymentRequiredResponseUsageValueCopyWith<$Res>  {
  factory $BatchPaymentRequiredResponseUsageValueCopyWith(BatchPaymentRequiredResponseUsageValue value, $Res Function(BatchPaymentRequiredResponseUsageValue) _then) = _$BatchPaymentRequiredResponseUsageValueCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'cache_creation') AnthropicCacheCreation? cacheCreation,@JsonKey(name: 'completion_tokens') int completionTokens,@JsonKey(name: 'completion_tokens_details') BatchPaymentRequiredResponseUsageValueCompletionTokensDetailsValue? completionTokensDetails, num? cost,@JsonKey(name: 'cost_details') CostDetails? costDetails,@JsonKey(name: 'is_byok') bool? isByok, List<AnthropicUsageIteration>? iterations,@JsonKey(name: 'prompt_tokens') int promptTokens,@JsonKey(name: 'prompt_tokens_details') BatchPaymentRequiredResponseUsageValuePromptTokensDetailsValue? promptTokensDetails,@JsonKey(name: 'server_tool_use') BatchPaymentRequiredResponseUsageValueServerToolUseValue? serverToolUse,@JsonKey(name: 'service_tier') String? serviceTier,@JsonKey(unknownEnumValue: AnthropicSpeed.unknown_) AnthropicSpeed? speed,@JsonKey(name: 'total_tokens') int totalTokens
});


$AnthropicCacheCreationCopyWith<$Res>? get cacheCreation;$BatchPaymentRequiredResponseUsageValueCompletionTokensDetailsValueCopyWith<$Res>? get completionTokensDetails;$CostDetailsCopyWith<$Res>? get costDetails;$BatchPaymentRequiredResponseUsageValuePromptTokensDetailsValueCopyWith<$Res>? get promptTokensDetails;$BatchPaymentRequiredResponseUsageValueServerToolUseValueCopyWith<$Res>? get serverToolUse;

}
/// @nodoc
class _$BatchPaymentRequiredResponseUsageValueCopyWithImpl<$Res>
    implements $BatchPaymentRequiredResponseUsageValueCopyWith<$Res> {
  _$BatchPaymentRequiredResponseUsageValueCopyWithImpl(this._self, this._then);

  final BatchPaymentRequiredResponseUsageValue _self;
  final $Res Function(BatchPaymentRequiredResponseUsageValue) _then;

/// Create a copy of BatchPaymentRequiredResponseUsageValue
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? cacheCreation = freezed,Object? completionTokens = null,Object? completionTokensDetails = freezed,Object? cost = freezed,Object? costDetails = freezed,Object? isByok = freezed,Object? iterations = freezed,Object? promptTokens = null,Object? promptTokensDetails = freezed,Object? serverToolUse = freezed,Object? serviceTier = freezed,Object? speed = freezed,Object? totalTokens = null,}) {
  return _then(_self.copyWith(
cacheCreation: freezed == cacheCreation ? _self.cacheCreation : cacheCreation // ignore: cast_nullable_to_non_nullable
as AnthropicCacheCreation?,completionTokens: null == completionTokens ? _self.completionTokens : completionTokens // ignore: cast_nullable_to_non_nullable
as int,completionTokensDetails: freezed == completionTokensDetails ? _self.completionTokensDetails : completionTokensDetails // ignore: cast_nullable_to_non_nullable
as BatchPaymentRequiredResponseUsageValueCompletionTokensDetailsValue?,cost: freezed == cost ? _self.cost : cost // ignore: cast_nullable_to_non_nullable
as num?,costDetails: freezed == costDetails ? _self.costDetails : costDetails // ignore: cast_nullable_to_non_nullable
as CostDetails?,isByok: freezed == isByok ? _self.isByok : isByok // ignore: cast_nullable_to_non_nullable
as bool?,iterations: freezed == iterations ? _self.iterations : iterations // ignore: cast_nullable_to_non_nullable
as List<AnthropicUsageIteration>?,promptTokens: null == promptTokens ? _self.promptTokens : promptTokens // ignore: cast_nullable_to_non_nullable
as int,promptTokensDetails: freezed == promptTokensDetails ? _self.promptTokensDetails : promptTokensDetails // ignore: cast_nullable_to_non_nullable
as BatchPaymentRequiredResponseUsageValuePromptTokensDetailsValue?,serverToolUse: freezed == serverToolUse ? _self.serverToolUse : serverToolUse // ignore: cast_nullable_to_non_nullable
as BatchPaymentRequiredResponseUsageValueServerToolUseValue?,serviceTier: freezed == serviceTier ? _self.serviceTier : serviceTier // ignore: cast_nullable_to_non_nullable
as String?,speed: freezed == speed ? _self.speed : speed // ignore: cast_nullable_to_non_nullable
as AnthropicSpeed?,totalTokens: null == totalTokens ? _self.totalTokens : totalTokens // ignore: cast_nullable_to_non_nullable
as int,
  ));
}
/// Create a copy of BatchPaymentRequiredResponseUsageValue
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
}/// Create a copy of BatchPaymentRequiredResponseUsageValue
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$BatchPaymentRequiredResponseUsageValueCompletionTokensDetailsValueCopyWith<$Res>? get completionTokensDetails {
    if (_self.completionTokensDetails == null) {
    return null;
  }

  return $BatchPaymentRequiredResponseUsageValueCompletionTokensDetailsValueCopyWith<$Res>(_self.completionTokensDetails!, (value) {
    return _then(_self.copyWith(completionTokensDetails: value));
  });
}/// Create a copy of BatchPaymentRequiredResponseUsageValue
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
}/// Create a copy of BatchPaymentRequiredResponseUsageValue
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$BatchPaymentRequiredResponseUsageValuePromptTokensDetailsValueCopyWith<$Res>? get promptTokensDetails {
    if (_self.promptTokensDetails == null) {
    return null;
  }

  return $BatchPaymentRequiredResponseUsageValuePromptTokensDetailsValueCopyWith<$Res>(_self.promptTokensDetails!, (value) {
    return _then(_self.copyWith(promptTokensDetails: value));
  });
}/// Create a copy of BatchPaymentRequiredResponseUsageValue
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$BatchPaymentRequiredResponseUsageValueServerToolUseValueCopyWith<$Res>? get serverToolUse {
    if (_self.serverToolUse == null) {
    return null;
  }

  return $BatchPaymentRequiredResponseUsageValueServerToolUseValueCopyWith<$Res>(_self.serverToolUse!, (value) {
    return _then(_self.copyWith(serverToolUse: value));
  });
}
}


/// Adds pattern-matching-related methods to [BatchPaymentRequiredResponseUsageValue].
extension BatchPaymentRequiredResponseUsageValuePatterns on BatchPaymentRequiredResponseUsageValue {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _BatchPaymentRequiredResponseUsageValue value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _BatchPaymentRequiredResponseUsageValue() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _BatchPaymentRequiredResponseUsageValue value)  $default,){
final _that = this;
switch (_that) {
case _BatchPaymentRequiredResponseUsageValue():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _BatchPaymentRequiredResponseUsageValue value)?  $default,){
final _that = this;
switch (_that) {
case _BatchPaymentRequiredResponseUsageValue() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'cache_creation')  AnthropicCacheCreation? cacheCreation, @JsonKey(name: 'completion_tokens')  int completionTokens, @JsonKey(name: 'completion_tokens_details')  BatchPaymentRequiredResponseUsageValueCompletionTokensDetailsValue? completionTokensDetails,  num? cost, @JsonKey(name: 'cost_details')  CostDetails? costDetails, @JsonKey(name: 'is_byok')  bool? isByok,  List<AnthropicUsageIteration>? iterations, @JsonKey(name: 'prompt_tokens')  int promptTokens, @JsonKey(name: 'prompt_tokens_details')  BatchPaymentRequiredResponseUsageValuePromptTokensDetailsValue? promptTokensDetails, @JsonKey(name: 'server_tool_use')  BatchPaymentRequiredResponseUsageValueServerToolUseValue? serverToolUse, @JsonKey(name: 'service_tier')  String? serviceTier, @JsonKey(unknownEnumValue: AnthropicSpeed.unknown_)  AnthropicSpeed? speed, @JsonKey(name: 'total_tokens')  int totalTokens)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _BatchPaymentRequiredResponseUsageValue() when $default != null:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'cache_creation')  AnthropicCacheCreation? cacheCreation, @JsonKey(name: 'completion_tokens')  int completionTokens, @JsonKey(name: 'completion_tokens_details')  BatchPaymentRequiredResponseUsageValueCompletionTokensDetailsValue? completionTokensDetails,  num? cost, @JsonKey(name: 'cost_details')  CostDetails? costDetails, @JsonKey(name: 'is_byok')  bool? isByok,  List<AnthropicUsageIteration>? iterations, @JsonKey(name: 'prompt_tokens')  int promptTokens, @JsonKey(name: 'prompt_tokens_details')  BatchPaymentRequiredResponseUsageValuePromptTokensDetailsValue? promptTokensDetails, @JsonKey(name: 'server_tool_use')  BatchPaymentRequiredResponseUsageValueServerToolUseValue? serverToolUse, @JsonKey(name: 'service_tier')  String? serviceTier, @JsonKey(unknownEnumValue: AnthropicSpeed.unknown_)  AnthropicSpeed? speed, @JsonKey(name: 'total_tokens')  int totalTokens)  $default,) {final _that = this;
switch (_that) {
case _BatchPaymentRequiredResponseUsageValue():
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'cache_creation')  AnthropicCacheCreation? cacheCreation, @JsonKey(name: 'completion_tokens')  int completionTokens, @JsonKey(name: 'completion_tokens_details')  BatchPaymentRequiredResponseUsageValueCompletionTokensDetailsValue? completionTokensDetails,  num? cost, @JsonKey(name: 'cost_details')  CostDetails? costDetails, @JsonKey(name: 'is_byok')  bool? isByok,  List<AnthropicUsageIteration>? iterations, @JsonKey(name: 'prompt_tokens')  int promptTokens, @JsonKey(name: 'prompt_tokens_details')  BatchPaymentRequiredResponseUsageValuePromptTokensDetailsValue? promptTokensDetails, @JsonKey(name: 'server_tool_use')  BatchPaymentRequiredResponseUsageValueServerToolUseValue? serverToolUse, @JsonKey(name: 'service_tier')  String? serviceTier, @JsonKey(unknownEnumValue: AnthropicSpeed.unknown_)  AnthropicSpeed? speed, @JsonKey(name: 'total_tokens')  int totalTokens)?  $default,) {final _that = this;
switch (_that) {
case _BatchPaymentRequiredResponseUsageValue() when $default != null:
return $default(_that.cacheCreation,_that.completionTokens,_that.completionTokensDetails,_that.cost,_that.costDetails,_that.isByok,_that.iterations,_that.promptTokens,_that.promptTokensDetails,_that.serverToolUse,_that.serviceTier,_that.speed,_that.totalTokens);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _BatchPaymentRequiredResponseUsageValue implements BatchPaymentRequiredResponseUsageValue {
  const _BatchPaymentRequiredResponseUsageValue({@JsonKey(name: 'cache_creation') this.cacheCreation, @JsonKey(name: 'completion_tokens') required this.completionTokens, @JsonKey(name: 'completion_tokens_details') this.completionTokensDetails, this.cost, @JsonKey(name: 'cost_details') this.costDetails, @JsonKey(name: 'is_byok') this.isByok, final  List<AnthropicUsageIteration>? iterations, @JsonKey(name: 'prompt_tokens') required this.promptTokens, @JsonKey(name: 'prompt_tokens_details') this.promptTokensDetails, @JsonKey(name: 'server_tool_use') this.serverToolUse, @JsonKey(name: 'service_tier') this.serviceTier, @JsonKey(unknownEnumValue: AnthropicSpeed.unknown_) this.speed, @JsonKey(name: 'total_tokens') required this.totalTokens}): _iterations = iterations;
  factory _BatchPaymentRequiredResponseUsageValue.fromJson(Map<String, dynamic> json) => _$BatchPaymentRequiredResponseUsageValueFromJson(json);

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
@override@JsonKey(name: 'completion_tokens_details') final  BatchPaymentRequiredResponseUsageValueCompletionTokensDetailsValue? completionTokensDetails;
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
@override@JsonKey(name: 'prompt_tokens_details') final  BatchPaymentRequiredResponseUsageValuePromptTokensDetailsValue? promptTokensDetails;
/// Usage for server-side tool execution (e.g., web search)
@override@JsonKey(name: 'server_tool_use') final  BatchPaymentRequiredResponseUsageValueServerToolUseValue? serverToolUse;
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

/// Create a copy of BatchPaymentRequiredResponseUsageValue
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$BatchPaymentRequiredResponseUsageValueCopyWith<_BatchPaymentRequiredResponseUsageValue> get copyWith => __$BatchPaymentRequiredResponseUsageValueCopyWithImpl<_BatchPaymentRequiredResponseUsageValue>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$BatchPaymentRequiredResponseUsageValueToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _BatchPaymentRequiredResponseUsageValue&&(identical(other.cacheCreation, cacheCreation) || other.cacheCreation == cacheCreation)&&(identical(other.completionTokens, completionTokens) || other.completionTokens == completionTokens)&&(identical(other.completionTokensDetails, completionTokensDetails) || other.completionTokensDetails == completionTokensDetails)&&(identical(other.cost, cost) || other.cost == cost)&&(identical(other.costDetails, costDetails) || other.costDetails == costDetails)&&(identical(other.isByok, isByok) || other.isByok == isByok)&&const DeepCollectionEquality().equals(other._iterations, _iterations)&&(identical(other.promptTokens, promptTokens) || other.promptTokens == promptTokens)&&(identical(other.promptTokensDetails, promptTokensDetails) || other.promptTokensDetails == promptTokensDetails)&&(identical(other.serverToolUse, serverToolUse) || other.serverToolUse == serverToolUse)&&(identical(other.serviceTier, serviceTier) || other.serviceTier == serviceTier)&&(identical(other.speed, speed) || other.speed == speed)&&(identical(other.totalTokens, totalTokens) || other.totalTokens == totalTokens));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,cacheCreation,completionTokens,completionTokensDetails,cost,costDetails,isByok,const DeepCollectionEquality().hash(_iterations),promptTokens,promptTokensDetails,serverToolUse,serviceTier,speed,totalTokens);

@override
String toString() {
  return 'BatchPaymentRequiredResponseUsageValue(cacheCreation: $cacheCreation, completionTokens: $completionTokens, completionTokensDetails: $completionTokensDetails, cost: $cost, costDetails: $costDetails, isByok: $isByok, iterations: $iterations, promptTokens: $promptTokens, promptTokensDetails: $promptTokensDetails, serverToolUse: $serverToolUse, serviceTier: $serviceTier, speed: $speed, totalTokens: $totalTokens)';
}


}

/// @nodoc
abstract mixin class _$BatchPaymentRequiredResponseUsageValueCopyWith<$Res> implements $BatchPaymentRequiredResponseUsageValueCopyWith<$Res> {
  factory _$BatchPaymentRequiredResponseUsageValueCopyWith(_BatchPaymentRequiredResponseUsageValue value, $Res Function(_BatchPaymentRequiredResponseUsageValue) _then) = __$BatchPaymentRequiredResponseUsageValueCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'cache_creation') AnthropicCacheCreation? cacheCreation,@JsonKey(name: 'completion_tokens') int completionTokens,@JsonKey(name: 'completion_tokens_details') BatchPaymentRequiredResponseUsageValueCompletionTokensDetailsValue? completionTokensDetails, num? cost,@JsonKey(name: 'cost_details') CostDetails? costDetails,@JsonKey(name: 'is_byok') bool? isByok, List<AnthropicUsageIteration>? iterations,@JsonKey(name: 'prompt_tokens') int promptTokens,@JsonKey(name: 'prompt_tokens_details') BatchPaymentRequiredResponseUsageValuePromptTokensDetailsValue? promptTokensDetails,@JsonKey(name: 'server_tool_use') BatchPaymentRequiredResponseUsageValueServerToolUseValue? serverToolUse,@JsonKey(name: 'service_tier') String? serviceTier,@JsonKey(unknownEnumValue: AnthropicSpeed.unknown_) AnthropicSpeed? speed,@JsonKey(name: 'total_tokens') int totalTokens
});


@override $AnthropicCacheCreationCopyWith<$Res>? get cacheCreation;@override $BatchPaymentRequiredResponseUsageValueCompletionTokensDetailsValueCopyWith<$Res>? get completionTokensDetails;@override $CostDetailsCopyWith<$Res>? get costDetails;@override $BatchPaymentRequiredResponseUsageValuePromptTokensDetailsValueCopyWith<$Res>? get promptTokensDetails;@override $BatchPaymentRequiredResponseUsageValueServerToolUseValueCopyWith<$Res>? get serverToolUse;

}
/// @nodoc
class __$BatchPaymentRequiredResponseUsageValueCopyWithImpl<$Res>
    implements _$BatchPaymentRequiredResponseUsageValueCopyWith<$Res> {
  __$BatchPaymentRequiredResponseUsageValueCopyWithImpl(this._self, this._then);

  final _BatchPaymentRequiredResponseUsageValue _self;
  final $Res Function(_BatchPaymentRequiredResponseUsageValue) _then;

/// Create a copy of BatchPaymentRequiredResponseUsageValue
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? cacheCreation = freezed,Object? completionTokens = null,Object? completionTokensDetails = freezed,Object? cost = freezed,Object? costDetails = freezed,Object? isByok = freezed,Object? iterations = freezed,Object? promptTokens = null,Object? promptTokensDetails = freezed,Object? serverToolUse = freezed,Object? serviceTier = freezed,Object? speed = freezed,Object? totalTokens = null,}) {
  return _then(_BatchPaymentRequiredResponseUsageValue(
cacheCreation: freezed == cacheCreation ? _self.cacheCreation : cacheCreation // ignore: cast_nullable_to_non_nullable
as AnthropicCacheCreation?,completionTokens: null == completionTokens ? _self.completionTokens : completionTokens // ignore: cast_nullable_to_non_nullable
as int,completionTokensDetails: freezed == completionTokensDetails ? _self.completionTokensDetails : completionTokensDetails // ignore: cast_nullable_to_non_nullable
as BatchPaymentRequiredResponseUsageValueCompletionTokensDetailsValue?,cost: freezed == cost ? _self.cost : cost // ignore: cast_nullable_to_non_nullable
as num?,costDetails: freezed == costDetails ? _self.costDetails : costDetails // ignore: cast_nullable_to_non_nullable
as CostDetails?,isByok: freezed == isByok ? _self.isByok : isByok // ignore: cast_nullable_to_non_nullable
as bool?,iterations: freezed == iterations ? _self._iterations : iterations // ignore: cast_nullable_to_non_nullable
as List<AnthropicUsageIteration>?,promptTokens: null == promptTokens ? _self.promptTokens : promptTokens // ignore: cast_nullable_to_non_nullable
as int,promptTokensDetails: freezed == promptTokensDetails ? _self.promptTokensDetails : promptTokensDetails // ignore: cast_nullable_to_non_nullable
as BatchPaymentRequiredResponseUsageValuePromptTokensDetailsValue?,serverToolUse: freezed == serverToolUse ? _self.serverToolUse : serverToolUse // ignore: cast_nullable_to_non_nullable
as BatchPaymentRequiredResponseUsageValueServerToolUseValue?,serviceTier: freezed == serviceTier ? _self.serviceTier : serviceTier // ignore: cast_nullable_to_non_nullable
as String?,speed: freezed == speed ? _self.speed : speed // ignore: cast_nullable_to_non_nullable
as AnthropicSpeed?,totalTokens: null == totalTokens ? _self.totalTokens : totalTokens // ignore: cast_nullable_to_non_nullable
as int,
  ));
}

/// Create a copy of BatchPaymentRequiredResponseUsageValue
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
}/// Create a copy of BatchPaymentRequiredResponseUsageValue
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$BatchPaymentRequiredResponseUsageValueCompletionTokensDetailsValueCopyWith<$Res>? get completionTokensDetails {
    if (_self.completionTokensDetails == null) {
    return null;
  }

  return $BatchPaymentRequiredResponseUsageValueCompletionTokensDetailsValueCopyWith<$Res>(_self.completionTokensDetails!, (value) {
    return _then(_self.copyWith(completionTokensDetails: value));
  });
}/// Create a copy of BatchPaymentRequiredResponseUsageValue
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
}/// Create a copy of BatchPaymentRequiredResponseUsageValue
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$BatchPaymentRequiredResponseUsageValuePromptTokensDetailsValueCopyWith<$Res>? get promptTokensDetails {
    if (_self.promptTokensDetails == null) {
    return null;
  }

  return $BatchPaymentRequiredResponseUsageValuePromptTokensDetailsValueCopyWith<$Res>(_self.promptTokensDetails!, (value) {
    return _then(_self.copyWith(promptTokensDetails: value));
  });
}/// Create a copy of BatchPaymentRequiredResponseUsageValue
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$BatchPaymentRequiredResponseUsageValueServerToolUseValueCopyWith<$Res>? get serverToolUse {
    if (_self.serverToolUse == null) {
    return null;
  }

  return $BatchPaymentRequiredResponseUsageValueServerToolUseValueCopyWith<$Res>(_self.serverToolUse!, (value) {
    return _then(_self.copyWith(serverToolUse: value));
  });
}
}


/// @nodoc
mixin _$BatchPaymentRequiredResponse {

/// Allowed: `24h`
@JsonKey(name: 'completion_window') BatchPaymentRequiredResponseCompletionWindowValue get completionWindow;@JsonKey(name: 'created_at') int get createdAt; String get endpoint; BatchPaymentRequiredResponseErrorValue get error;/// Unix timestamp after which the assigned provider no longer completes unfinished requests. Derived from the provider's documented batch window, so it can exceed `created_at` plus `completion_window` (Google Vertex can take up to 96 hours). `null` when the provider documents no hard expiry.
@JsonKey(name: 'expires_at') int? get expiresAt;@JsonKey(name: 'finalized_at') int? get finalizedAt; String get id; String get model;/// Allowed: `batch`
 BatchPaymentRequiredResponseObjectValue get object;/// Provider OpenRouter assigned to run the batch, using the same name as the `provider` field of sync responses.
 String? get provider;@JsonKey(name: 'request_counts') BatchPaymentRequiredResponseRequestCountsValue get requestCounts;/// Always null: results are withheld until the batch charge is covered.
 Object? get results;/// Allowed: `validating`, `in_progress`, `finalizing`, `completed`, `failed`, `expired`, `cancelling`, `cancelled`
///
/// Unknown values are allowed by the specification.
@JsonKey(unknownEnumValue: BatchPaymentRequiredResponseStatusValue.unknown_) BatchPaymentRequiredResponseStatusValue get status; BatchPaymentRequiredResponseUsageValue? get usage;
/// Create a copy of BatchPaymentRequiredResponse
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$BatchPaymentRequiredResponseCopyWith<BatchPaymentRequiredResponse> get copyWith => _$BatchPaymentRequiredResponseCopyWithImpl<BatchPaymentRequiredResponse>(this as BatchPaymentRequiredResponse, _$identity);

  /// Serializes this BatchPaymentRequiredResponse to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is BatchPaymentRequiredResponse&&(identical(other.completionWindow, completionWindow) || other.completionWindow == completionWindow)&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt)&&(identical(other.endpoint, endpoint) || other.endpoint == endpoint)&&(identical(other.error, error) || other.error == error)&&(identical(other.expiresAt, expiresAt) || other.expiresAt == expiresAt)&&(identical(other.finalizedAt, finalizedAt) || other.finalizedAt == finalizedAt)&&(identical(other.id, id) || other.id == id)&&(identical(other.model, model) || other.model == model)&&(identical(other.object, object) || other.object == object)&&(identical(other.provider, provider) || other.provider == provider)&&(identical(other.requestCounts, requestCounts) || other.requestCounts == requestCounts)&&const DeepCollectionEquality().equals(other.results, results)&&(identical(other.status, status) || other.status == status)&&(identical(other.usage, usage) || other.usage == usage));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,completionWindow,createdAt,endpoint,error,expiresAt,finalizedAt,id,model,object,provider,requestCounts,const DeepCollectionEquality().hash(results),status,usage);

@override
String toString() {
  return 'BatchPaymentRequiredResponse(completionWindow: $completionWindow, createdAt: $createdAt, endpoint: $endpoint, error: $error, expiresAt: $expiresAt, finalizedAt: $finalizedAt, id: $id, model: $model, object: $object, provider: $provider, requestCounts: $requestCounts, results: $results, status: $status, usage: $usage)';
}


}

/// @nodoc
abstract mixin class $BatchPaymentRequiredResponseCopyWith<$Res>  {
  factory $BatchPaymentRequiredResponseCopyWith(BatchPaymentRequiredResponse value, $Res Function(BatchPaymentRequiredResponse) _then) = _$BatchPaymentRequiredResponseCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'completion_window') BatchPaymentRequiredResponseCompletionWindowValue completionWindow,@JsonKey(name: 'created_at') int createdAt, String endpoint, BatchPaymentRequiredResponseErrorValue error,@JsonKey(name: 'expires_at') int? expiresAt,@JsonKey(name: 'finalized_at') int? finalizedAt, String id, String model, BatchPaymentRequiredResponseObjectValue object, String? provider,@JsonKey(name: 'request_counts') BatchPaymentRequiredResponseRequestCountsValue requestCounts, Object? results,@JsonKey(unknownEnumValue: BatchPaymentRequiredResponseStatusValue.unknown_) BatchPaymentRequiredResponseStatusValue status, BatchPaymentRequiredResponseUsageValue? usage
});


$BatchPaymentRequiredResponseErrorValueCopyWith<$Res> get error;$BatchPaymentRequiredResponseRequestCountsValueCopyWith<$Res> get requestCounts;$BatchPaymentRequiredResponseUsageValueCopyWith<$Res>? get usage;

}
/// @nodoc
class _$BatchPaymentRequiredResponseCopyWithImpl<$Res>
    implements $BatchPaymentRequiredResponseCopyWith<$Res> {
  _$BatchPaymentRequiredResponseCopyWithImpl(this._self, this._then);

  final BatchPaymentRequiredResponse _self;
  final $Res Function(BatchPaymentRequiredResponse) _then;

/// Create a copy of BatchPaymentRequiredResponse
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? completionWindow = null,Object? createdAt = null,Object? endpoint = null,Object? error = null,Object? expiresAt = freezed,Object? finalizedAt = freezed,Object? id = null,Object? model = null,Object? object = null,Object? provider = freezed,Object? requestCounts = null,Object? results = freezed,Object? status = null,Object? usage = freezed,}) {
  return _then(_self.copyWith(
completionWindow: null == completionWindow ? _self.completionWindow : completionWindow // ignore: cast_nullable_to_non_nullable
as BatchPaymentRequiredResponseCompletionWindowValue,createdAt: null == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as int,endpoint: null == endpoint ? _self.endpoint : endpoint // ignore: cast_nullable_to_non_nullable
as String,error: null == error ? _self.error : error // ignore: cast_nullable_to_non_nullable
as BatchPaymentRequiredResponseErrorValue,expiresAt: freezed == expiresAt ? _self.expiresAt : expiresAt // ignore: cast_nullable_to_non_nullable
as int?,finalizedAt: freezed == finalizedAt ? _self.finalizedAt : finalizedAt // ignore: cast_nullable_to_non_nullable
as int?,id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,model: null == model ? _self.model : model // ignore: cast_nullable_to_non_nullable
as String,object: null == object ? _self.object : object // ignore: cast_nullable_to_non_nullable
as BatchPaymentRequiredResponseObjectValue,provider: freezed == provider ? _self.provider : provider // ignore: cast_nullable_to_non_nullable
as String?,requestCounts: null == requestCounts ? _self.requestCounts : requestCounts // ignore: cast_nullable_to_non_nullable
as BatchPaymentRequiredResponseRequestCountsValue,results: freezed == results ? _self.results : results ,status: null == status ? _self.status : status // ignore: cast_nullable_to_non_nullable
as BatchPaymentRequiredResponseStatusValue,usage: freezed == usage ? _self.usage : usage // ignore: cast_nullable_to_non_nullable
as BatchPaymentRequiredResponseUsageValue?,
  ));
}
/// Create a copy of BatchPaymentRequiredResponse
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$BatchPaymentRequiredResponseErrorValueCopyWith<$Res> get error {
  
  return $BatchPaymentRequiredResponseErrorValueCopyWith<$Res>(_self.error, (value) {
    return _then(_self.copyWith(error: value));
  });
}/// Create a copy of BatchPaymentRequiredResponse
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$BatchPaymentRequiredResponseRequestCountsValueCopyWith<$Res> get requestCounts {
  
  return $BatchPaymentRequiredResponseRequestCountsValueCopyWith<$Res>(_self.requestCounts, (value) {
    return _then(_self.copyWith(requestCounts: value));
  });
}/// Create a copy of BatchPaymentRequiredResponse
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$BatchPaymentRequiredResponseUsageValueCopyWith<$Res>? get usage {
    if (_self.usage == null) {
    return null;
  }

  return $BatchPaymentRequiredResponseUsageValueCopyWith<$Res>(_self.usage!, (value) {
    return _then(_self.copyWith(usage: value));
  });
}
}


/// Adds pattern-matching-related methods to [BatchPaymentRequiredResponse].
extension BatchPaymentRequiredResponsePatterns on BatchPaymentRequiredResponse {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _BatchPaymentRequiredResponse value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _BatchPaymentRequiredResponse() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _BatchPaymentRequiredResponse value)  $default,){
final _that = this;
switch (_that) {
case _BatchPaymentRequiredResponse():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _BatchPaymentRequiredResponse value)?  $default,){
final _that = this;
switch (_that) {
case _BatchPaymentRequiredResponse() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'completion_window')  BatchPaymentRequiredResponseCompletionWindowValue completionWindow, @JsonKey(name: 'created_at')  int createdAt,  String endpoint,  BatchPaymentRequiredResponseErrorValue error, @JsonKey(name: 'expires_at')  int? expiresAt, @JsonKey(name: 'finalized_at')  int? finalizedAt,  String id,  String model,  BatchPaymentRequiredResponseObjectValue object,  String? provider, @JsonKey(name: 'request_counts')  BatchPaymentRequiredResponseRequestCountsValue requestCounts,  Object? results, @JsonKey(unknownEnumValue: BatchPaymentRequiredResponseStatusValue.unknown_)  BatchPaymentRequiredResponseStatusValue status,  BatchPaymentRequiredResponseUsageValue? usage)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _BatchPaymentRequiredResponse() when $default != null:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'completion_window')  BatchPaymentRequiredResponseCompletionWindowValue completionWindow, @JsonKey(name: 'created_at')  int createdAt,  String endpoint,  BatchPaymentRequiredResponseErrorValue error, @JsonKey(name: 'expires_at')  int? expiresAt, @JsonKey(name: 'finalized_at')  int? finalizedAt,  String id,  String model,  BatchPaymentRequiredResponseObjectValue object,  String? provider, @JsonKey(name: 'request_counts')  BatchPaymentRequiredResponseRequestCountsValue requestCounts,  Object? results, @JsonKey(unknownEnumValue: BatchPaymentRequiredResponseStatusValue.unknown_)  BatchPaymentRequiredResponseStatusValue status,  BatchPaymentRequiredResponseUsageValue? usage)  $default,) {final _that = this;
switch (_that) {
case _BatchPaymentRequiredResponse():
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'completion_window')  BatchPaymentRequiredResponseCompletionWindowValue completionWindow, @JsonKey(name: 'created_at')  int createdAt,  String endpoint,  BatchPaymentRequiredResponseErrorValue error, @JsonKey(name: 'expires_at')  int? expiresAt, @JsonKey(name: 'finalized_at')  int? finalizedAt,  String id,  String model,  BatchPaymentRequiredResponseObjectValue object,  String? provider, @JsonKey(name: 'request_counts')  BatchPaymentRequiredResponseRequestCountsValue requestCounts,  Object? results, @JsonKey(unknownEnumValue: BatchPaymentRequiredResponseStatusValue.unknown_)  BatchPaymentRequiredResponseStatusValue status,  BatchPaymentRequiredResponseUsageValue? usage)?  $default,) {final _that = this;
switch (_that) {
case _BatchPaymentRequiredResponse() when $default != null:
return $default(_that.completionWindow,_that.createdAt,_that.endpoint,_that.error,_that.expiresAt,_that.finalizedAt,_that.id,_that.model,_that.object,_that.provider,_that.requestCounts,_that.results,_that.status,_that.usage);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _BatchPaymentRequiredResponse implements BatchPaymentRequiredResponse {
  const _BatchPaymentRequiredResponse({@JsonKey(name: 'completion_window') required this.completionWindow, @JsonKey(name: 'created_at') required this.createdAt, required this.endpoint, required this.error, @JsonKey(name: 'expires_at') this.expiresAt, @JsonKey(name: 'finalized_at') this.finalizedAt, required this.id, required this.model, required this.object, this.provider, @JsonKey(name: 'request_counts') required this.requestCounts, this.results, @JsonKey(unknownEnumValue: BatchPaymentRequiredResponseStatusValue.unknown_) required this.status, this.usage});
  factory _BatchPaymentRequiredResponse.fromJson(Map<String, dynamic> json) => _$BatchPaymentRequiredResponseFromJson(json);

/// Allowed: `24h`
@override@JsonKey(name: 'completion_window') final  BatchPaymentRequiredResponseCompletionWindowValue completionWindow;
@override@JsonKey(name: 'created_at') final  int createdAt;
@override final  String endpoint;
@override final  BatchPaymentRequiredResponseErrorValue error;
/// Unix timestamp after which the assigned provider no longer completes unfinished requests. Derived from the provider's documented batch window, so it can exceed `created_at` plus `completion_window` (Google Vertex can take up to 96 hours). `null` when the provider documents no hard expiry.
@override@JsonKey(name: 'expires_at') final  int? expiresAt;
@override@JsonKey(name: 'finalized_at') final  int? finalizedAt;
@override final  String id;
@override final  String model;
/// Allowed: `batch`
@override final  BatchPaymentRequiredResponseObjectValue object;
/// Provider OpenRouter assigned to run the batch, using the same name as the `provider` field of sync responses.
@override final  String? provider;
@override@JsonKey(name: 'request_counts') final  BatchPaymentRequiredResponseRequestCountsValue requestCounts;
/// Always null: results are withheld until the batch charge is covered.
@override final  Object? results;
/// Allowed: `validating`, `in_progress`, `finalizing`, `completed`, `failed`, `expired`, `cancelling`, `cancelled`
///
/// Unknown values are allowed by the specification.
@override@JsonKey(unknownEnumValue: BatchPaymentRequiredResponseStatusValue.unknown_) final  BatchPaymentRequiredResponseStatusValue status;
@override final  BatchPaymentRequiredResponseUsageValue? usage;

/// Create a copy of BatchPaymentRequiredResponse
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$BatchPaymentRequiredResponseCopyWith<_BatchPaymentRequiredResponse> get copyWith => __$BatchPaymentRequiredResponseCopyWithImpl<_BatchPaymentRequiredResponse>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$BatchPaymentRequiredResponseToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _BatchPaymentRequiredResponse&&(identical(other.completionWindow, completionWindow) || other.completionWindow == completionWindow)&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt)&&(identical(other.endpoint, endpoint) || other.endpoint == endpoint)&&(identical(other.error, error) || other.error == error)&&(identical(other.expiresAt, expiresAt) || other.expiresAt == expiresAt)&&(identical(other.finalizedAt, finalizedAt) || other.finalizedAt == finalizedAt)&&(identical(other.id, id) || other.id == id)&&(identical(other.model, model) || other.model == model)&&(identical(other.object, object) || other.object == object)&&(identical(other.provider, provider) || other.provider == provider)&&(identical(other.requestCounts, requestCounts) || other.requestCounts == requestCounts)&&const DeepCollectionEquality().equals(other.results, results)&&(identical(other.status, status) || other.status == status)&&(identical(other.usage, usage) || other.usage == usage));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,completionWindow,createdAt,endpoint,error,expiresAt,finalizedAt,id,model,object,provider,requestCounts,const DeepCollectionEquality().hash(results),status,usage);

@override
String toString() {
  return 'BatchPaymentRequiredResponse(completionWindow: $completionWindow, createdAt: $createdAt, endpoint: $endpoint, error: $error, expiresAt: $expiresAt, finalizedAt: $finalizedAt, id: $id, model: $model, object: $object, provider: $provider, requestCounts: $requestCounts, results: $results, status: $status, usage: $usage)';
}


}

/// @nodoc
abstract mixin class _$BatchPaymentRequiredResponseCopyWith<$Res> implements $BatchPaymentRequiredResponseCopyWith<$Res> {
  factory _$BatchPaymentRequiredResponseCopyWith(_BatchPaymentRequiredResponse value, $Res Function(_BatchPaymentRequiredResponse) _then) = __$BatchPaymentRequiredResponseCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'completion_window') BatchPaymentRequiredResponseCompletionWindowValue completionWindow,@JsonKey(name: 'created_at') int createdAt, String endpoint, BatchPaymentRequiredResponseErrorValue error,@JsonKey(name: 'expires_at') int? expiresAt,@JsonKey(name: 'finalized_at') int? finalizedAt, String id, String model, BatchPaymentRequiredResponseObjectValue object, String? provider,@JsonKey(name: 'request_counts') BatchPaymentRequiredResponseRequestCountsValue requestCounts, Object? results,@JsonKey(unknownEnumValue: BatchPaymentRequiredResponseStatusValue.unknown_) BatchPaymentRequiredResponseStatusValue status, BatchPaymentRequiredResponseUsageValue? usage
});


@override $BatchPaymentRequiredResponseErrorValueCopyWith<$Res> get error;@override $BatchPaymentRequiredResponseRequestCountsValueCopyWith<$Res> get requestCounts;@override $BatchPaymentRequiredResponseUsageValueCopyWith<$Res>? get usage;

}
/// @nodoc
class __$BatchPaymentRequiredResponseCopyWithImpl<$Res>
    implements _$BatchPaymentRequiredResponseCopyWith<$Res> {
  __$BatchPaymentRequiredResponseCopyWithImpl(this._self, this._then);

  final _BatchPaymentRequiredResponse _self;
  final $Res Function(_BatchPaymentRequiredResponse) _then;

/// Create a copy of BatchPaymentRequiredResponse
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? completionWindow = null,Object? createdAt = null,Object? endpoint = null,Object? error = null,Object? expiresAt = freezed,Object? finalizedAt = freezed,Object? id = null,Object? model = null,Object? object = null,Object? provider = freezed,Object? requestCounts = null,Object? results = freezed,Object? status = null,Object? usage = freezed,}) {
  return _then(_BatchPaymentRequiredResponse(
completionWindow: null == completionWindow ? _self.completionWindow : completionWindow // ignore: cast_nullable_to_non_nullable
as BatchPaymentRequiredResponseCompletionWindowValue,createdAt: null == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as int,endpoint: null == endpoint ? _self.endpoint : endpoint // ignore: cast_nullable_to_non_nullable
as String,error: null == error ? _self.error : error // ignore: cast_nullable_to_non_nullable
as BatchPaymentRequiredResponseErrorValue,expiresAt: freezed == expiresAt ? _self.expiresAt : expiresAt // ignore: cast_nullable_to_non_nullable
as int?,finalizedAt: freezed == finalizedAt ? _self.finalizedAt : finalizedAt // ignore: cast_nullable_to_non_nullable
as int?,id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,model: null == model ? _self.model : model // ignore: cast_nullable_to_non_nullable
as String,object: null == object ? _self.object : object // ignore: cast_nullable_to_non_nullable
as BatchPaymentRequiredResponseObjectValue,provider: freezed == provider ? _self.provider : provider // ignore: cast_nullable_to_non_nullable
as String?,requestCounts: null == requestCounts ? _self.requestCounts : requestCounts // ignore: cast_nullable_to_non_nullable
as BatchPaymentRequiredResponseRequestCountsValue,results: freezed == results ? _self.results : results ,status: null == status ? _self.status : status // ignore: cast_nullable_to_non_nullable
as BatchPaymentRequiredResponseStatusValue,usage: freezed == usage ? _self.usage : usage // ignore: cast_nullable_to_non_nullable
as BatchPaymentRequiredResponseUsageValue?,
  ));
}

/// Create a copy of BatchPaymentRequiredResponse
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$BatchPaymentRequiredResponseErrorValueCopyWith<$Res> get error {
  
  return $BatchPaymentRequiredResponseErrorValueCopyWith<$Res>(_self.error, (value) {
    return _then(_self.copyWith(error: value));
  });
}/// Create a copy of BatchPaymentRequiredResponse
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$BatchPaymentRequiredResponseRequestCountsValueCopyWith<$Res> get requestCounts {
  
  return $BatchPaymentRequiredResponseRequestCountsValueCopyWith<$Res>(_self.requestCounts, (value) {
    return _then(_self.copyWith(requestCounts: value));
  });
}/// Create a copy of BatchPaymentRequiredResponse
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$BatchPaymentRequiredResponseUsageValueCopyWith<$Res>? get usage {
    if (_self.usage == null) {
    return null;
  }

  return $BatchPaymentRequiredResponseUsageValueCopyWith<$Res>(_self.usage!, (value) {
    return _then(_self.copyWith(usage: value));
  });
}
}

// dart format on
