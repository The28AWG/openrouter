// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'batch_list_item.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$BatchListItemErrorValue {

 String get message;
/// Create a copy of BatchListItemErrorValue
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$BatchListItemErrorValueCopyWith<BatchListItemErrorValue> get copyWith => _$BatchListItemErrorValueCopyWithImpl<BatchListItemErrorValue>(this as BatchListItemErrorValue, _$identity);

  /// Serializes this BatchListItemErrorValue to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is BatchListItemErrorValue&&(identical(other.message, message) || other.message == message));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,message);

@override
String toString() {
  return 'BatchListItemErrorValue(message: $message)';
}


}

/// @nodoc
abstract mixin class $BatchListItemErrorValueCopyWith<$Res>  {
  factory $BatchListItemErrorValueCopyWith(BatchListItemErrorValue value, $Res Function(BatchListItemErrorValue) _then) = _$BatchListItemErrorValueCopyWithImpl;
@useResult
$Res call({
 String message
});




}
/// @nodoc
class _$BatchListItemErrorValueCopyWithImpl<$Res>
    implements $BatchListItemErrorValueCopyWith<$Res> {
  _$BatchListItemErrorValueCopyWithImpl(this._self, this._then);

  final BatchListItemErrorValue _self;
  final $Res Function(BatchListItemErrorValue) _then;

/// Create a copy of BatchListItemErrorValue
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? message = null,}) {
  return _then(_self.copyWith(
message: null == message ? _self.message : message // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}


/// Adds pattern-matching-related methods to [BatchListItemErrorValue].
extension BatchListItemErrorValuePatterns on BatchListItemErrorValue {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _BatchListItemErrorValue value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _BatchListItemErrorValue() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _BatchListItemErrorValue value)  $default,){
final _that = this;
switch (_that) {
case _BatchListItemErrorValue():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _BatchListItemErrorValue value)?  $default,){
final _that = this;
switch (_that) {
case _BatchListItemErrorValue() when $default != null:
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
case _BatchListItemErrorValue() when $default != null:
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
case _BatchListItemErrorValue():
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
case _BatchListItemErrorValue() when $default != null:
return $default(_that.message);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _BatchListItemErrorValue implements BatchListItemErrorValue {
  const _BatchListItemErrorValue({required this.message});
  factory _BatchListItemErrorValue.fromJson(Map<String, dynamic> json) => _$BatchListItemErrorValueFromJson(json);

@override final  String message;

/// Create a copy of BatchListItemErrorValue
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$BatchListItemErrorValueCopyWith<_BatchListItemErrorValue> get copyWith => __$BatchListItemErrorValueCopyWithImpl<_BatchListItemErrorValue>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$BatchListItemErrorValueToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _BatchListItemErrorValue&&(identical(other.message, message) || other.message == message));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,message);

@override
String toString() {
  return 'BatchListItemErrorValue(message: $message)';
}


}

/// @nodoc
abstract mixin class _$BatchListItemErrorValueCopyWith<$Res> implements $BatchListItemErrorValueCopyWith<$Res> {
  factory _$BatchListItemErrorValueCopyWith(_BatchListItemErrorValue value, $Res Function(_BatchListItemErrorValue) _then) = __$BatchListItemErrorValueCopyWithImpl;
@override @useResult
$Res call({
 String message
});




}
/// @nodoc
class __$BatchListItemErrorValueCopyWithImpl<$Res>
    implements _$BatchListItemErrorValueCopyWith<$Res> {
  __$BatchListItemErrorValueCopyWithImpl(this._self, this._then);

  final _BatchListItemErrorValue _self;
  final $Res Function(_BatchListItemErrorValue) _then;

/// Create a copy of BatchListItemErrorValue
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? message = null,}) {
  return _then(_BatchListItemErrorValue(
message: null == message ? _self.message : message // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}


/// @nodoc
mixin _$BatchListItemRequestCountsValue {

 int get completed; int get failed; int get total;
/// Create a copy of BatchListItemRequestCountsValue
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$BatchListItemRequestCountsValueCopyWith<BatchListItemRequestCountsValue> get copyWith => _$BatchListItemRequestCountsValueCopyWithImpl<BatchListItemRequestCountsValue>(this as BatchListItemRequestCountsValue, _$identity);

  /// Serializes this BatchListItemRequestCountsValue to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is BatchListItemRequestCountsValue&&(identical(other.completed, completed) || other.completed == completed)&&(identical(other.failed, failed) || other.failed == failed)&&(identical(other.total, total) || other.total == total));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,completed,failed,total);

@override
String toString() {
  return 'BatchListItemRequestCountsValue(completed: $completed, failed: $failed, total: $total)';
}


}

/// @nodoc
abstract mixin class $BatchListItemRequestCountsValueCopyWith<$Res>  {
  factory $BatchListItemRequestCountsValueCopyWith(BatchListItemRequestCountsValue value, $Res Function(BatchListItemRequestCountsValue) _then) = _$BatchListItemRequestCountsValueCopyWithImpl;
@useResult
$Res call({
 int completed, int failed, int total
});




}
/// @nodoc
class _$BatchListItemRequestCountsValueCopyWithImpl<$Res>
    implements $BatchListItemRequestCountsValueCopyWith<$Res> {
  _$BatchListItemRequestCountsValueCopyWithImpl(this._self, this._then);

  final BatchListItemRequestCountsValue _self;
  final $Res Function(BatchListItemRequestCountsValue) _then;

/// Create a copy of BatchListItemRequestCountsValue
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


/// Adds pattern-matching-related methods to [BatchListItemRequestCountsValue].
extension BatchListItemRequestCountsValuePatterns on BatchListItemRequestCountsValue {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _BatchListItemRequestCountsValue value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _BatchListItemRequestCountsValue() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _BatchListItemRequestCountsValue value)  $default,){
final _that = this;
switch (_that) {
case _BatchListItemRequestCountsValue():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _BatchListItemRequestCountsValue value)?  $default,){
final _that = this;
switch (_that) {
case _BatchListItemRequestCountsValue() when $default != null:
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
case _BatchListItemRequestCountsValue() when $default != null:
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
case _BatchListItemRequestCountsValue():
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
case _BatchListItemRequestCountsValue() when $default != null:
return $default(_that.completed,_that.failed,_that.total);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _BatchListItemRequestCountsValue implements BatchListItemRequestCountsValue {
  const _BatchListItemRequestCountsValue({required this.completed, required this.failed, required this.total});
  factory _BatchListItemRequestCountsValue.fromJson(Map<String, dynamic> json) => _$BatchListItemRequestCountsValueFromJson(json);

@override final  int completed;
@override final  int failed;
@override final  int total;

/// Create a copy of BatchListItemRequestCountsValue
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$BatchListItemRequestCountsValueCopyWith<_BatchListItemRequestCountsValue> get copyWith => __$BatchListItemRequestCountsValueCopyWithImpl<_BatchListItemRequestCountsValue>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$BatchListItemRequestCountsValueToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _BatchListItemRequestCountsValue&&(identical(other.completed, completed) || other.completed == completed)&&(identical(other.failed, failed) || other.failed == failed)&&(identical(other.total, total) || other.total == total));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,completed,failed,total);

@override
String toString() {
  return 'BatchListItemRequestCountsValue(completed: $completed, failed: $failed, total: $total)';
}


}

/// @nodoc
abstract mixin class _$BatchListItemRequestCountsValueCopyWith<$Res> implements $BatchListItemRequestCountsValueCopyWith<$Res> {
  factory _$BatchListItemRequestCountsValueCopyWith(_BatchListItemRequestCountsValue value, $Res Function(_BatchListItemRequestCountsValue) _then) = __$BatchListItemRequestCountsValueCopyWithImpl;
@override @useResult
$Res call({
 int completed, int failed, int total
});




}
/// @nodoc
class __$BatchListItemRequestCountsValueCopyWithImpl<$Res>
    implements _$BatchListItemRequestCountsValueCopyWith<$Res> {
  __$BatchListItemRequestCountsValueCopyWithImpl(this._self, this._then);

  final _BatchListItemRequestCountsValue _self;
  final $Res Function(_BatchListItemRequestCountsValue) _then;

/// Create a copy of BatchListItemRequestCountsValue
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? completed = null,Object? failed = null,Object? total = null,}) {
  return _then(_BatchListItemRequestCountsValue(
completed: null == completed ? _self.completed : completed // ignore: cast_nullable_to_non_nullable
as int,failed: null == failed ? _self.failed : failed // ignore: cast_nullable_to_non_nullable
as int,total: null == total ? _self.total : total // ignore: cast_nullable_to_non_nullable
as int,
  ));
}


}


/// @nodoc
mixin _$BatchListItemUsageValueCompletionTokensDetailsValue {

/// Tokens generated by the model for audio output.
@JsonKey(name: 'audio_tokens') int? get audioTokens;/// Tokens generated by the model for image output.
@JsonKey(name: 'image_tokens') int? get imageTokens;/// Tokens generated by the model for reasoning.
@JsonKey(name: 'reasoning_tokens') int? get reasoningTokens;
/// Create a copy of BatchListItemUsageValueCompletionTokensDetailsValue
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$BatchListItemUsageValueCompletionTokensDetailsValueCopyWith<BatchListItemUsageValueCompletionTokensDetailsValue> get copyWith => _$BatchListItemUsageValueCompletionTokensDetailsValueCopyWithImpl<BatchListItemUsageValueCompletionTokensDetailsValue>(this as BatchListItemUsageValueCompletionTokensDetailsValue, _$identity);

  /// Serializes this BatchListItemUsageValueCompletionTokensDetailsValue to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is BatchListItemUsageValueCompletionTokensDetailsValue&&(identical(other.audioTokens, audioTokens) || other.audioTokens == audioTokens)&&(identical(other.imageTokens, imageTokens) || other.imageTokens == imageTokens)&&(identical(other.reasoningTokens, reasoningTokens) || other.reasoningTokens == reasoningTokens));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,audioTokens,imageTokens,reasoningTokens);

@override
String toString() {
  return 'BatchListItemUsageValueCompletionTokensDetailsValue(audioTokens: $audioTokens, imageTokens: $imageTokens, reasoningTokens: $reasoningTokens)';
}


}

/// @nodoc
abstract mixin class $BatchListItemUsageValueCompletionTokensDetailsValueCopyWith<$Res>  {
  factory $BatchListItemUsageValueCompletionTokensDetailsValueCopyWith(BatchListItemUsageValueCompletionTokensDetailsValue value, $Res Function(BatchListItemUsageValueCompletionTokensDetailsValue) _then) = _$BatchListItemUsageValueCompletionTokensDetailsValueCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'audio_tokens') int? audioTokens,@JsonKey(name: 'image_tokens') int? imageTokens,@JsonKey(name: 'reasoning_tokens') int? reasoningTokens
});




}
/// @nodoc
class _$BatchListItemUsageValueCompletionTokensDetailsValueCopyWithImpl<$Res>
    implements $BatchListItemUsageValueCompletionTokensDetailsValueCopyWith<$Res> {
  _$BatchListItemUsageValueCompletionTokensDetailsValueCopyWithImpl(this._self, this._then);

  final BatchListItemUsageValueCompletionTokensDetailsValue _self;
  final $Res Function(BatchListItemUsageValueCompletionTokensDetailsValue) _then;

/// Create a copy of BatchListItemUsageValueCompletionTokensDetailsValue
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


/// Adds pattern-matching-related methods to [BatchListItemUsageValueCompletionTokensDetailsValue].
extension BatchListItemUsageValueCompletionTokensDetailsValuePatterns on BatchListItemUsageValueCompletionTokensDetailsValue {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _BatchListItemUsageValueCompletionTokensDetailsValue value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _BatchListItemUsageValueCompletionTokensDetailsValue() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _BatchListItemUsageValueCompletionTokensDetailsValue value)  $default,){
final _that = this;
switch (_that) {
case _BatchListItemUsageValueCompletionTokensDetailsValue():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _BatchListItemUsageValueCompletionTokensDetailsValue value)?  $default,){
final _that = this;
switch (_that) {
case _BatchListItemUsageValueCompletionTokensDetailsValue() when $default != null:
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
case _BatchListItemUsageValueCompletionTokensDetailsValue() when $default != null:
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
case _BatchListItemUsageValueCompletionTokensDetailsValue():
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
case _BatchListItemUsageValueCompletionTokensDetailsValue() when $default != null:
return $default(_that.audioTokens,_that.imageTokens,_that.reasoningTokens);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _BatchListItemUsageValueCompletionTokensDetailsValue implements BatchListItemUsageValueCompletionTokensDetailsValue {
  const _BatchListItemUsageValueCompletionTokensDetailsValue({@JsonKey(name: 'audio_tokens') this.audioTokens, @JsonKey(name: 'image_tokens') this.imageTokens, @JsonKey(name: 'reasoning_tokens') this.reasoningTokens});
  factory _BatchListItemUsageValueCompletionTokensDetailsValue.fromJson(Map<String, dynamic> json) => _$BatchListItemUsageValueCompletionTokensDetailsValueFromJson(json);

/// Tokens generated by the model for audio output.
@override@JsonKey(name: 'audio_tokens') final  int? audioTokens;
/// Tokens generated by the model for image output.
@override@JsonKey(name: 'image_tokens') final  int? imageTokens;
/// Tokens generated by the model for reasoning.
@override@JsonKey(name: 'reasoning_tokens') final  int? reasoningTokens;

/// Create a copy of BatchListItemUsageValueCompletionTokensDetailsValue
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$BatchListItemUsageValueCompletionTokensDetailsValueCopyWith<_BatchListItemUsageValueCompletionTokensDetailsValue> get copyWith => __$BatchListItemUsageValueCompletionTokensDetailsValueCopyWithImpl<_BatchListItemUsageValueCompletionTokensDetailsValue>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$BatchListItemUsageValueCompletionTokensDetailsValueToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _BatchListItemUsageValueCompletionTokensDetailsValue&&(identical(other.audioTokens, audioTokens) || other.audioTokens == audioTokens)&&(identical(other.imageTokens, imageTokens) || other.imageTokens == imageTokens)&&(identical(other.reasoningTokens, reasoningTokens) || other.reasoningTokens == reasoningTokens));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,audioTokens,imageTokens,reasoningTokens);

@override
String toString() {
  return 'BatchListItemUsageValueCompletionTokensDetailsValue(audioTokens: $audioTokens, imageTokens: $imageTokens, reasoningTokens: $reasoningTokens)';
}


}

/// @nodoc
abstract mixin class _$BatchListItemUsageValueCompletionTokensDetailsValueCopyWith<$Res> implements $BatchListItemUsageValueCompletionTokensDetailsValueCopyWith<$Res> {
  factory _$BatchListItemUsageValueCompletionTokensDetailsValueCopyWith(_BatchListItemUsageValueCompletionTokensDetailsValue value, $Res Function(_BatchListItemUsageValueCompletionTokensDetailsValue) _then) = __$BatchListItemUsageValueCompletionTokensDetailsValueCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'audio_tokens') int? audioTokens,@JsonKey(name: 'image_tokens') int? imageTokens,@JsonKey(name: 'reasoning_tokens') int? reasoningTokens
});




}
/// @nodoc
class __$BatchListItemUsageValueCompletionTokensDetailsValueCopyWithImpl<$Res>
    implements _$BatchListItemUsageValueCompletionTokensDetailsValueCopyWith<$Res> {
  __$BatchListItemUsageValueCompletionTokensDetailsValueCopyWithImpl(this._self, this._then);

  final _BatchListItemUsageValueCompletionTokensDetailsValue _self;
  final $Res Function(_BatchListItemUsageValueCompletionTokensDetailsValue) _then;

/// Create a copy of BatchListItemUsageValueCompletionTokensDetailsValue
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? audioTokens = freezed,Object? imageTokens = freezed,Object? reasoningTokens = freezed,}) {
  return _then(_BatchListItemUsageValueCompletionTokensDetailsValue(
audioTokens: freezed == audioTokens ? _self.audioTokens : audioTokens // ignore: cast_nullable_to_non_nullable
as int?,imageTokens: freezed == imageTokens ? _self.imageTokens : imageTokens // ignore: cast_nullable_to_non_nullable
as int?,reasoningTokens: freezed == reasoningTokens ? _self.reasoningTokens : reasoningTokens // ignore: cast_nullable_to_non_nullable
as int?,
  ));
}


}


/// @nodoc
mixin _$BatchListItemUsageValuePromptTokensDetailsValue {

/// Tokens used for input audio.
@JsonKey(name: 'audio_tokens') int? get audioTokens;/// Tokens written to cache. Only returned for models with explicit caching and cache write pricing.
@JsonKey(name: 'cache_write_tokens') int? get cacheWriteTokens;/// Tokens cached by the endpoint.
@JsonKey(name: 'cached_tokens') int? get cachedTokens;/// Tokens used for input files/documents.
@JsonKey(name: 'file_tokens') int? get fileTokens;/// Tokens used for input video.
@JsonKey(name: 'video_tokens') int? get videoTokens;
/// Create a copy of BatchListItemUsageValuePromptTokensDetailsValue
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$BatchListItemUsageValuePromptTokensDetailsValueCopyWith<BatchListItemUsageValuePromptTokensDetailsValue> get copyWith => _$BatchListItemUsageValuePromptTokensDetailsValueCopyWithImpl<BatchListItemUsageValuePromptTokensDetailsValue>(this as BatchListItemUsageValuePromptTokensDetailsValue, _$identity);

  /// Serializes this BatchListItemUsageValuePromptTokensDetailsValue to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is BatchListItemUsageValuePromptTokensDetailsValue&&(identical(other.audioTokens, audioTokens) || other.audioTokens == audioTokens)&&(identical(other.cacheWriteTokens, cacheWriteTokens) || other.cacheWriteTokens == cacheWriteTokens)&&(identical(other.cachedTokens, cachedTokens) || other.cachedTokens == cachedTokens)&&(identical(other.fileTokens, fileTokens) || other.fileTokens == fileTokens)&&(identical(other.videoTokens, videoTokens) || other.videoTokens == videoTokens));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,audioTokens,cacheWriteTokens,cachedTokens,fileTokens,videoTokens);

@override
String toString() {
  return 'BatchListItemUsageValuePromptTokensDetailsValue(audioTokens: $audioTokens, cacheWriteTokens: $cacheWriteTokens, cachedTokens: $cachedTokens, fileTokens: $fileTokens, videoTokens: $videoTokens)';
}


}

/// @nodoc
abstract mixin class $BatchListItemUsageValuePromptTokensDetailsValueCopyWith<$Res>  {
  factory $BatchListItemUsageValuePromptTokensDetailsValueCopyWith(BatchListItemUsageValuePromptTokensDetailsValue value, $Res Function(BatchListItemUsageValuePromptTokensDetailsValue) _then) = _$BatchListItemUsageValuePromptTokensDetailsValueCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'audio_tokens') int? audioTokens,@JsonKey(name: 'cache_write_tokens') int? cacheWriteTokens,@JsonKey(name: 'cached_tokens') int? cachedTokens,@JsonKey(name: 'file_tokens') int? fileTokens,@JsonKey(name: 'video_tokens') int? videoTokens
});




}
/// @nodoc
class _$BatchListItemUsageValuePromptTokensDetailsValueCopyWithImpl<$Res>
    implements $BatchListItemUsageValuePromptTokensDetailsValueCopyWith<$Res> {
  _$BatchListItemUsageValuePromptTokensDetailsValueCopyWithImpl(this._self, this._then);

  final BatchListItemUsageValuePromptTokensDetailsValue _self;
  final $Res Function(BatchListItemUsageValuePromptTokensDetailsValue) _then;

/// Create a copy of BatchListItemUsageValuePromptTokensDetailsValue
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


/// Adds pattern-matching-related methods to [BatchListItemUsageValuePromptTokensDetailsValue].
extension BatchListItemUsageValuePromptTokensDetailsValuePatterns on BatchListItemUsageValuePromptTokensDetailsValue {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _BatchListItemUsageValuePromptTokensDetailsValue value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _BatchListItemUsageValuePromptTokensDetailsValue() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _BatchListItemUsageValuePromptTokensDetailsValue value)  $default,){
final _that = this;
switch (_that) {
case _BatchListItemUsageValuePromptTokensDetailsValue():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _BatchListItemUsageValuePromptTokensDetailsValue value)?  $default,){
final _that = this;
switch (_that) {
case _BatchListItemUsageValuePromptTokensDetailsValue() when $default != null:
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
case _BatchListItemUsageValuePromptTokensDetailsValue() when $default != null:
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
case _BatchListItemUsageValuePromptTokensDetailsValue():
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
case _BatchListItemUsageValuePromptTokensDetailsValue() when $default != null:
return $default(_that.audioTokens,_that.cacheWriteTokens,_that.cachedTokens,_that.fileTokens,_that.videoTokens);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _BatchListItemUsageValuePromptTokensDetailsValue implements BatchListItemUsageValuePromptTokensDetailsValue {
  const _BatchListItemUsageValuePromptTokensDetailsValue({@JsonKey(name: 'audio_tokens') this.audioTokens, @JsonKey(name: 'cache_write_tokens') this.cacheWriteTokens, @JsonKey(name: 'cached_tokens') this.cachedTokens, @JsonKey(name: 'file_tokens') this.fileTokens, @JsonKey(name: 'video_tokens') this.videoTokens});
  factory _BatchListItemUsageValuePromptTokensDetailsValue.fromJson(Map<String, dynamic> json) => _$BatchListItemUsageValuePromptTokensDetailsValueFromJson(json);

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

/// Create a copy of BatchListItemUsageValuePromptTokensDetailsValue
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$BatchListItemUsageValuePromptTokensDetailsValueCopyWith<_BatchListItemUsageValuePromptTokensDetailsValue> get copyWith => __$BatchListItemUsageValuePromptTokensDetailsValueCopyWithImpl<_BatchListItemUsageValuePromptTokensDetailsValue>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$BatchListItemUsageValuePromptTokensDetailsValueToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _BatchListItemUsageValuePromptTokensDetailsValue&&(identical(other.audioTokens, audioTokens) || other.audioTokens == audioTokens)&&(identical(other.cacheWriteTokens, cacheWriteTokens) || other.cacheWriteTokens == cacheWriteTokens)&&(identical(other.cachedTokens, cachedTokens) || other.cachedTokens == cachedTokens)&&(identical(other.fileTokens, fileTokens) || other.fileTokens == fileTokens)&&(identical(other.videoTokens, videoTokens) || other.videoTokens == videoTokens));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,audioTokens,cacheWriteTokens,cachedTokens,fileTokens,videoTokens);

@override
String toString() {
  return 'BatchListItemUsageValuePromptTokensDetailsValue(audioTokens: $audioTokens, cacheWriteTokens: $cacheWriteTokens, cachedTokens: $cachedTokens, fileTokens: $fileTokens, videoTokens: $videoTokens)';
}


}

/// @nodoc
abstract mixin class _$BatchListItemUsageValuePromptTokensDetailsValueCopyWith<$Res> implements $BatchListItemUsageValuePromptTokensDetailsValueCopyWith<$Res> {
  factory _$BatchListItemUsageValuePromptTokensDetailsValueCopyWith(_BatchListItemUsageValuePromptTokensDetailsValue value, $Res Function(_BatchListItemUsageValuePromptTokensDetailsValue) _then) = __$BatchListItemUsageValuePromptTokensDetailsValueCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'audio_tokens') int? audioTokens,@JsonKey(name: 'cache_write_tokens') int? cacheWriteTokens,@JsonKey(name: 'cached_tokens') int? cachedTokens,@JsonKey(name: 'file_tokens') int? fileTokens,@JsonKey(name: 'video_tokens') int? videoTokens
});




}
/// @nodoc
class __$BatchListItemUsageValuePromptTokensDetailsValueCopyWithImpl<$Res>
    implements _$BatchListItemUsageValuePromptTokensDetailsValueCopyWith<$Res> {
  __$BatchListItemUsageValuePromptTokensDetailsValueCopyWithImpl(this._self, this._then);

  final _BatchListItemUsageValuePromptTokensDetailsValue _self;
  final $Res Function(_BatchListItemUsageValuePromptTokensDetailsValue) _then;

/// Create a copy of BatchListItemUsageValuePromptTokensDetailsValue
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? audioTokens = freezed,Object? cacheWriteTokens = freezed,Object? cachedTokens = freezed,Object? fileTokens = freezed,Object? videoTokens = freezed,}) {
  return _then(_BatchListItemUsageValuePromptTokensDetailsValue(
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
mixin _$BatchListItemUsageValueServerToolUseValue {

/// Number of OpenRouter server tool calls that executed and produced a result.
@JsonKey(name: 'tool_calls_executed') int? get toolCallsExecuted;/// Total number of OpenRouter server-orchestrated tool calls the model requested, across all tool types. Provider-native tools (e.g. native web search) are not counted here.
@JsonKey(name: 'tool_calls_requested') int? get toolCallsRequested;/// Number of web searches performed by server-side tools. For server-orchestrated tool calls a web search is also counted in tool_calls_requested; provider-native web search may report web_search_requests only. Do not sum the two.
@JsonKey(name: 'web_search_requests') int? get webSearchRequests;
/// Create a copy of BatchListItemUsageValueServerToolUseValue
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$BatchListItemUsageValueServerToolUseValueCopyWith<BatchListItemUsageValueServerToolUseValue> get copyWith => _$BatchListItemUsageValueServerToolUseValueCopyWithImpl<BatchListItemUsageValueServerToolUseValue>(this as BatchListItemUsageValueServerToolUseValue, _$identity);

  /// Serializes this BatchListItemUsageValueServerToolUseValue to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is BatchListItemUsageValueServerToolUseValue&&(identical(other.toolCallsExecuted, toolCallsExecuted) || other.toolCallsExecuted == toolCallsExecuted)&&(identical(other.toolCallsRequested, toolCallsRequested) || other.toolCallsRequested == toolCallsRequested)&&(identical(other.webSearchRequests, webSearchRequests) || other.webSearchRequests == webSearchRequests));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,toolCallsExecuted,toolCallsRequested,webSearchRequests);

@override
String toString() {
  return 'BatchListItemUsageValueServerToolUseValue(toolCallsExecuted: $toolCallsExecuted, toolCallsRequested: $toolCallsRequested, webSearchRequests: $webSearchRequests)';
}


}

/// @nodoc
abstract mixin class $BatchListItemUsageValueServerToolUseValueCopyWith<$Res>  {
  factory $BatchListItemUsageValueServerToolUseValueCopyWith(BatchListItemUsageValueServerToolUseValue value, $Res Function(BatchListItemUsageValueServerToolUseValue) _then) = _$BatchListItemUsageValueServerToolUseValueCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'tool_calls_executed') int? toolCallsExecuted,@JsonKey(name: 'tool_calls_requested') int? toolCallsRequested,@JsonKey(name: 'web_search_requests') int? webSearchRequests
});




}
/// @nodoc
class _$BatchListItemUsageValueServerToolUseValueCopyWithImpl<$Res>
    implements $BatchListItemUsageValueServerToolUseValueCopyWith<$Res> {
  _$BatchListItemUsageValueServerToolUseValueCopyWithImpl(this._self, this._then);

  final BatchListItemUsageValueServerToolUseValue _self;
  final $Res Function(BatchListItemUsageValueServerToolUseValue) _then;

/// Create a copy of BatchListItemUsageValueServerToolUseValue
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


/// Adds pattern-matching-related methods to [BatchListItemUsageValueServerToolUseValue].
extension BatchListItemUsageValueServerToolUseValuePatterns on BatchListItemUsageValueServerToolUseValue {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _BatchListItemUsageValueServerToolUseValue value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _BatchListItemUsageValueServerToolUseValue() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _BatchListItemUsageValueServerToolUseValue value)  $default,){
final _that = this;
switch (_that) {
case _BatchListItemUsageValueServerToolUseValue():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _BatchListItemUsageValueServerToolUseValue value)?  $default,){
final _that = this;
switch (_that) {
case _BatchListItemUsageValueServerToolUseValue() when $default != null:
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
case _BatchListItemUsageValueServerToolUseValue() when $default != null:
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
case _BatchListItemUsageValueServerToolUseValue():
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
case _BatchListItemUsageValueServerToolUseValue() when $default != null:
return $default(_that.toolCallsExecuted,_that.toolCallsRequested,_that.webSearchRequests);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _BatchListItemUsageValueServerToolUseValue implements BatchListItemUsageValueServerToolUseValue {
  const _BatchListItemUsageValueServerToolUseValue({@JsonKey(name: 'tool_calls_executed') this.toolCallsExecuted, @JsonKey(name: 'tool_calls_requested') this.toolCallsRequested, @JsonKey(name: 'web_search_requests') this.webSearchRequests});
  factory _BatchListItemUsageValueServerToolUseValue.fromJson(Map<String, dynamic> json) => _$BatchListItemUsageValueServerToolUseValueFromJson(json);

/// Number of OpenRouter server tool calls that executed and produced a result.
@override@JsonKey(name: 'tool_calls_executed') final  int? toolCallsExecuted;
/// Total number of OpenRouter server-orchestrated tool calls the model requested, across all tool types. Provider-native tools (e.g. native web search) are not counted here.
@override@JsonKey(name: 'tool_calls_requested') final  int? toolCallsRequested;
/// Number of web searches performed by server-side tools. For server-orchestrated tool calls a web search is also counted in tool_calls_requested; provider-native web search may report web_search_requests only. Do not sum the two.
@override@JsonKey(name: 'web_search_requests') final  int? webSearchRequests;

/// Create a copy of BatchListItemUsageValueServerToolUseValue
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$BatchListItemUsageValueServerToolUseValueCopyWith<_BatchListItemUsageValueServerToolUseValue> get copyWith => __$BatchListItemUsageValueServerToolUseValueCopyWithImpl<_BatchListItemUsageValueServerToolUseValue>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$BatchListItemUsageValueServerToolUseValueToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _BatchListItemUsageValueServerToolUseValue&&(identical(other.toolCallsExecuted, toolCallsExecuted) || other.toolCallsExecuted == toolCallsExecuted)&&(identical(other.toolCallsRequested, toolCallsRequested) || other.toolCallsRequested == toolCallsRequested)&&(identical(other.webSearchRequests, webSearchRequests) || other.webSearchRequests == webSearchRequests));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,toolCallsExecuted,toolCallsRequested,webSearchRequests);

@override
String toString() {
  return 'BatchListItemUsageValueServerToolUseValue(toolCallsExecuted: $toolCallsExecuted, toolCallsRequested: $toolCallsRequested, webSearchRequests: $webSearchRequests)';
}


}

/// @nodoc
abstract mixin class _$BatchListItemUsageValueServerToolUseValueCopyWith<$Res> implements $BatchListItemUsageValueServerToolUseValueCopyWith<$Res> {
  factory _$BatchListItemUsageValueServerToolUseValueCopyWith(_BatchListItemUsageValueServerToolUseValue value, $Res Function(_BatchListItemUsageValueServerToolUseValue) _then) = __$BatchListItemUsageValueServerToolUseValueCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'tool_calls_executed') int? toolCallsExecuted,@JsonKey(name: 'tool_calls_requested') int? toolCallsRequested,@JsonKey(name: 'web_search_requests') int? webSearchRequests
});




}
/// @nodoc
class __$BatchListItemUsageValueServerToolUseValueCopyWithImpl<$Res>
    implements _$BatchListItemUsageValueServerToolUseValueCopyWith<$Res> {
  __$BatchListItemUsageValueServerToolUseValueCopyWithImpl(this._self, this._then);

  final _BatchListItemUsageValueServerToolUseValue _self;
  final $Res Function(_BatchListItemUsageValueServerToolUseValue) _then;

/// Create a copy of BatchListItemUsageValueServerToolUseValue
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? toolCallsExecuted = freezed,Object? toolCallsRequested = freezed,Object? webSearchRequests = freezed,}) {
  return _then(_BatchListItemUsageValueServerToolUseValue(
toolCallsExecuted: freezed == toolCallsExecuted ? _self.toolCallsExecuted : toolCallsExecuted // ignore: cast_nullable_to_non_nullable
as int?,toolCallsRequested: freezed == toolCallsRequested ? _self.toolCallsRequested : toolCallsRequested // ignore: cast_nullable_to_non_nullable
as int?,webSearchRequests: freezed == webSearchRequests ? _self.webSearchRequests : webSearchRequests // ignore: cast_nullable_to_non_nullable
as int?,
  ));
}


}


/// @nodoc
mixin _$BatchListItemUsageValue {

/// Example:
/// ```
/// {
///   "ephemeral_1h_input_tokens": 0,
///   "ephemeral_5m_input_tokens": 100
/// }
/// ```
@JsonKey(name: 'cache_creation') AnthropicCacheCreation? get cacheCreation;/// The tokens generated
@JsonKey(name: 'completion_tokens') int get completionTokens;@JsonKey(name: 'completion_tokens_details') BatchListItemUsageValueCompletionTokensDetailsValue? get completionTokensDetails;/// Cost of the completion
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
@JsonKey(name: 'prompt_tokens_details') BatchListItemUsageValuePromptTokensDetailsValue? get promptTokensDetails;/// Usage for server-side tool execution (e.g., web search)
@JsonKey(name: 'server_tool_use') BatchListItemUsageValueServerToolUseValue? get serverToolUse;/// The service tier used by the upstream provider for this request
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
/// Create a copy of BatchListItemUsageValue
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$BatchListItemUsageValueCopyWith<BatchListItemUsageValue> get copyWith => _$BatchListItemUsageValueCopyWithImpl<BatchListItemUsageValue>(this as BatchListItemUsageValue, _$identity);

  /// Serializes this BatchListItemUsageValue to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is BatchListItemUsageValue&&(identical(other.cacheCreation, cacheCreation) || other.cacheCreation == cacheCreation)&&(identical(other.completionTokens, completionTokens) || other.completionTokens == completionTokens)&&(identical(other.completionTokensDetails, completionTokensDetails) || other.completionTokensDetails == completionTokensDetails)&&(identical(other.cost, cost) || other.cost == cost)&&(identical(other.costDetails, costDetails) || other.costDetails == costDetails)&&(identical(other.isByok, isByok) || other.isByok == isByok)&&const DeepCollectionEquality().equals(other.iterations, iterations)&&(identical(other.promptTokens, promptTokens) || other.promptTokens == promptTokens)&&(identical(other.promptTokensDetails, promptTokensDetails) || other.promptTokensDetails == promptTokensDetails)&&(identical(other.serverToolUse, serverToolUse) || other.serverToolUse == serverToolUse)&&(identical(other.serviceTier, serviceTier) || other.serviceTier == serviceTier)&&(identical(other.speed, speed) || other.speed == speed)&&(identical(other.totalTokens, totalTokens) || other.totalTokens == totalTokens));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,cacheCreation,completionTokens,completionTokensDetails,cost,costDetails,isByok,const DeepCollectionEquality().hash(iterations),promptTokens,promptTokensDetails,serverToolUse,serviceTier,speed,totalTokens);

@override
String toString() {
  return 'BatchListItemUsageValue(cacheCreation: $cacheCreation, completionTokens: $completionTokens, completionTokensDetails: $completionTokensDetails, cost: $cost, costDetails: $costDetails, isByok: $isByok, iterations: $iterations, promptTokens: $promptTokens, promptTokensDetails: $promptTokensDetails, serverToolUse: $serverToolUse, serviceTier: $serviceTier, speed: $speed, totalTokens: $totalTokens)';
}


}

/// @nodoc
abstract mixin class $BatchListItemUsageValueCopyWith<$Res>  {
  factory $BatchListItemUsageValueCopyWith(BatchListItemUsageValue value, $Res Function(BatchListItemUsageValue) _then) = _$BatchListItemUsageValueCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'cache_creation') AnthropicCacheCreation? cacheCreation,@JsonKey(name: 'completion_tokens') int completionTokens,@JsonKey(name: 'completion_tokens_details') BatchListItemUsageValueCompletionTokensDetailsValue? completionTokensDetails, num? cost,@JsonKey(name: 'cost_details') CostDetails? costDetails,@JsonKey(name: 'is_byok') bool? isByok, List<AnthropicUsageIteration>? iterations,@JsonKey(name: 'prompt_tokens') int promptTokens,@JsonKey(name: 'prompt_tokens_details') BatchListItemUsageValuePromptTokensDetailsValue? promptTokensDetails,@JsonKey(name: 'server_tool_use') BatchListItemUsageValueServerToolUseValue? serverToolUse,@JsonKey(name: 'service_tier') String? serviceTier,@JsonKey(unknownEnumValue: AnthropicSpeed.unknown_) AnthropicSpeed? speed,@JsonKey(name: 'total_tokens') int totalTokens
});


$AnthropicCacheCreationCopyWith<$Res>? get cacheCreation;$BatchListItemUsageValueCompletionTokensDetailsValueCopyWith<$Res>? get completionTokensDetails;$CostDetailsCopyWith<$Res>? get costDetails;$BatchListItemUsageValuePromptTokensDetailsValueCopyWith<$Res>? get promptTokensDetails;$BatchListItemUsageValueServerToolUseValueCopyWith<$Res>? get serverToolUse;

}
/// @nodoc
class _$BatchListItemUsageValueCopyWithImpl<$Res>
    implements $BatchListItemUsageValueCopyWith<$Res> {
  _$BatchListItemUsageValueCopyWithImpl(this._self, this._then);

  final BatchListItemUsageValue _self;
  final $Res Function(BatchListItemUsageValue) _then;

/// Create a copy of BatchListItemUsageValue
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? cacheCreation = freezed,Object? completionTokens = null,Object? completionTokensDetails = freezed,Object? cost = freezed,Object? costDetails = freezed,Object? isByok = freezed,Object? iterations = freezed,Object? promptTokens = null,Object? promptTokensDetails = freezed,Object? serverToolUse = freezed,Object? serviceTier = freezed,Object? speed = freezed,Object? totalTokens = null,}) {
  return _then(_self.copyWith(
cacheCreation: freezed == cacheCreation ? _self.cacheCreation : cacheCreation // ignore: cast_nullable_to_non_nullable
as AnthropicCacheCreation?,completionTokens: null == completionTokens ? _self.completionTokens : completionTokens // ignore: cast_nullable_to_non_nullable
as int,completionTokensDetails: freezed == completionTokensDetails ? _self.completionTokensDetails : completionTokensDetails // ignore: cast_nullable_to_non_nullable
as BatchListItemUsageValueCompletionTokensDetailsValue?,cost: freezed == cost ? _self.cost : cost // ignore: cast_nullable_to_non_nullable
as num?,costDetails: freezed == costDetails ? _self.costDetails : costDetails // ignore: cast_nullable_to_non_nullable
as CostDetails?,isByok: freezed == isByok ? _self.isByok : isByok // ignore: cast_nullable_to_non_nullable
as bool?,iterations: freezed == iterations ? _self.iterations : iterations // ignore: cast_nullable_to_non_nullable
as List<AnthropicUsageIteration>?,promptTokens: null == promptTokens ? _self.promptTokens : promptTokens // ignore: cast_nullable_to_non_nullable
as int,promptTokensDetails: freezed == promptTokensDetails ? _self.promptTokensDetails : promptTokensDetails // ignore: cast_nullable_to_non_nullable
as BatchListItemUsageValuePromptTokensDetailsValue?,serverToolUse: freezed == serverToolUse ? _self.serverToolUse : serverToolUse // ignore: cast_nullable_to_non_nullable
as BatchListItemUsageValueServerToolUseValue?,serviceTier: freezed == serviceTier ? _self.serviceTier : serviceTier // ignore: cast_nullable_to_non_nullable
as String?,speed: freezed == speed ? _self.speed : speed // ignore: cast_nullable_to_non_nullable
as AnthropicSpeed?,totalTokens: null == totalTokens ? _self.totalTokens : totalTokens // ignore: cast_nullable_to_non_nullable
as int,
  ));
}
/// Create a copy of BatchListItemUsageValue
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
}/// Create a copy of BatchListItemUsageValue
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$BatchListItemUsageValueCompletionTokensDetailsValueCopyWith<$Res>? get completionTokensDetails {
    if (_self.completionTokensDetails == null) {
    return null;
  }

  return $BatchListItemUsageValueCompletionTokensDetailsValueCopyWith<$Res>(_self.completionTokensDetails!, (value) {
    return _then(_self.copyWith(completionTokensDetails: value));
  });
}/// Create a copy of BatchListItemUsageValue
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
}/// Create a copy of BatchListItemUsageValue
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$BatchListItemUsageValuePromptTokensDetailsValueCopyWith<$Res>? get promptTokensDetails {
    if (_self.promptTokensDetails == null) {
    return null;
  }

  return $BatchListItemUsageValuePromptTokensDetailsValueCopyWith<$Res>(_self.promptTokensDetails!, (value) {
    return _then(_self.copyWith(promptTokensDetails: value));
  });
}/// Create a copy of BatchListItemUsageValue
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$BatchListItemUsageValueServerToolUseValueCopyWith<$Res>? get serverToolUse {
    if (_self.serverToolUse == null) {
    return null;
  }

  return $BatchListItemUsageValueServerToolUseValueCopyWith<$Res>(_self.serverToolUse!, (value) {
    return _then(_self.copyWith(serverToolUse: value));
  });
}
}


/// Adds pattern-matching-related methods to [BatchListItemUsageValue].
extension BatchListItemUsageValuePatterns on BatchListItemUsageValue {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _BatchListItemUsageValue value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _BatchListItemUsageValue() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _BatchListItemUsageValue value)  $default,){
final _that = this;
switch (_that) {
case _BatchListItemUsageValue():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _BatchListItemUsageValue value)?  $default,){
final _that = this;
switch (_that) {
case _BatchListItemUsageValue() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'cache_creation')  AnthropicCacheCreation? cacheCreation, @JsonKey(name: 'completion_tokens')  int completionTokens, @JsonKey(name: 'completion_tokens_details')  BatchListItemUsageValueCompletionTokensDetailsValue? completionTokensDetails,  num? cost, @JsonKey(name: 'cost_details')  CostDetails? costDetails, @JsonKey(name: 'is_byok')  bool? isByok,  List<AnthropicUsageIteration>? iterations, @JsonKey(name: 'prompt_tokens')  int promptTokens, @JsonKey(name: 'prompt_tokens_details')  BatchListItemUsageValuePromptTokensDetailsValue? promptTokensDetails, @JsonKey(name: 'server_tool_use')  BatchListItemUsageValueServerToolUseValue? serverToolUse, @JsonKey(name: 'service_tier')  String? serviceTier, @JsonKey(unknownEnumValue: AnthropicSpeed.unknown_)  AnthropicSpeed? speed, @JsonKey(name: 'total_tokens')  int totalTokens)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _BatchListItemUsageValue() when $default != null:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'cache_creation')  AnthropicCacheCreation? cacheCreation, @JsonKey(name: 'completion_tokens')  int completionTokens, @JsonKey(name: 'completion_tokens_details')  BatchListItemUsageValueCompletionTokensDetailsValue? completionTokensDetails,  num? cost, @JsonKey(name: 'cost_details')  CostDetails? costDetails, @JsonKey(name: 'is_byok')  bool? isByok,  List<AnthropicUsageIteration>? iterations, @JsonKey(name: 'prompt_tokens')  int promptTokens, @JsonKey(name: 'prompt_tokens_details')  BatchListItemUsageValuePromptTokensDetailsValue? promptTokensDetails, @JsonKey(name: 'server_tool_use')  BatchListItemUsageValueServerToolUseValue? serverToolUse, @JsonKey(name: 'service_tier')  String? serviceTier, @JsonKey(unknownEnumValue: AnthropicSpeed.unknown_)  AnthropicSpeed? speed, @JsonKey(name: 'total_tokens')  int totalTokens)  $default,) {final _that = this;
switch (_that) {
case _BatchListItemUsageValue():
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'cache_creation')  AnthropicCacheCreation? cacheCreation, @JsonKey(name: 'completion_tokens')  int completionTokens, @JsonKey(name: 'completion_tokens_details')  BatchListItemUsageValueCompletionTokensDetailsValue? completionTokensDetails,  num? cost, @JsonKey(name: 'cost_details')  CostDetails? costDetails, @JsonKey(name: 'is_byok')  bool? isByok,  List<AnthropicUsageIteration>? iterations, @JsonKey(name: 'prompt_tokens')  int promptTokens, @JsonKey(name: 'prompt_tokens_details')  BatchListItemUsageValuePromptTokensDetailsValue? promptTokensDetails, @JsonKey(name: 'server_tool_use')  BatchListItemUsageValueServerToolUseValue? serverToolUse, @JsonKey(name: 'service_tier')  String? serviceTier, @JsonKey(unknownEnumValue: AnthropicSpeed.unknown_)  AnthropicSpeed? speed, @JsonKey(name: 'total_tokens')  int totalTokens)?  $default,) {final _that = this;
switch (_that) {
case _BatchListItemUsageValue() when $default != null:
return $default(_that.cacheCreation,_that.completionTokens,_that.completionTokensDetails,_that.cost,_that.costDetails,_that.isByok,_that.iterations,_that.promptTokens,_that.promptTokensDetails,_that.serverToolUse,_that.serviceTier,_that.speed,_that.totalTokens);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _BatchListItemUsageValue implements BatchListItemUsageValue {
  const _BatchListItemUsageValue({@JsonKey(name: 'cache_creation') this.cacheCreation, @JsonKey(name: 'completion_tokens') required this.completionTokens, @JsonKey(name: 'completion_tokens_details') this.completionTokensDetails, this.cost, @JsonKey(name: 'cost_details') this.costDetails, @JsonKey(name: 'is_byok') this.isByok, final  List<AnthropicUsageIteration>? iterations, @JsonKey(name: 'prompt_tokens') required this.promptTokens, @JsonKey(name: 'prompt_tokens_details') this.promptTokensDetails, @JsonKey(name: 'server_tool_use') this.serverToolUse, @JsonKey(name: 'service_tier') this.serviceTier, @JsonKey(unknownEnumValue: AnthropicSpeed.unknown_) this.speed, @JsonKey(name: 'total_tokens') required this.totalTokens}): _iterations = iterations;
  factory _BatchListItemUsageValue.fromJson(Map<String, dynamic> json) => _$BatchListItemUsageValueFromJson(json);

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
@override@JsonKey(name: 'completion_tokens_details') final  BatchListItemUsageValueCompletionTokensDetailsValue? completionTokensDetails;
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
@override@JsonKey(name: 'prompt_tokens_details') final  BatchListItemUsageValuePromptTokensDetailsValue? promptTokensDetails;
/// Usage for server-side tool execution (e.g., web search)
@override@JsonKey(name: 'server_tool_use') final  BatchListItemUsageValueServerToolUseValue? serverToolUse;
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

/// Create a copy of BatchListItemUsageValue
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$BatchListItemUsageValueCopyWith<_BatchListItemUsageValue> get copyWith => __$BatchListItemUsageValueCopyWithImpl<_BatchListItemUsageValue>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$BatchListItemUsageValueToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _BatchListItemUsageValue&&(identical(other.cacheCreation, cacheCreation) || other.cacheCreation == cacheCreation)&&(identical(other.completionTokens, completionTokens) || other.completionTokens == completionTokens)&&(identical(other.completionTokensDetails, completionTokensDetails) || other.completionTokensDetails == completionTokensDetails)&&(identical(other.cost, cost) || other.cost == cost)&&(identical(other.costDetails, costDetails) || other.costDetails == costDetails)&&(identical(other.isByok, isByok) || other.isByok == isByok)&&const DeepCollectionEquality().equals(other._iterations, _iterations)&&(identical(other.promptTokens, promptTokens) || other.promptTokens == promptTokens)&&(identical(other.promptTokensDetails, promptTokensDetails) || other.promptTokensDetails == promptTokensDetails)&&(identical(other.serverToolUse, serverToolUse) || other.serverToolUse == serverToolUse)&&(identical(other.serviceTier, serviceTier) || other.serviceTier == serviceTier)&&(identical(other.speed, speed) || other.speed == speed)&&(identical(other.totalTokens, totalTokens) || other.totalTokens == totalTokens));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,cacheCreation,completionTokens,completionTokensDetails,cost,costDetails,isByok,const DeepCollectionEquality().hash(_iterations),promptTokens,promptTokensDetails,serverToolUse,serviceTier,speed,totalTokens);

@override
String toString() {
  return 'BatchListItemUsageValue(cacheCreation: $cacheCreation, completionTokens: $completionTokens, completionTokensDetails: $completionTokensDetails, cost: $cost, costDetails: $costDetails, isByok: $isByok, iterations: $iterations, promptTokens: $promptTokens, promptTokensDetails: $promptTokensDetails, serverToolUse: $serverToolUse, serviceTier: $serviceTier, speed: $speed, totalTokens: $totalTokens)';
}


}

/// @nodoc
abstract mixin class _$BatchListItemUsageValueCopyWith<$Res> implements $BatchListItemUsageValueCopyWith<$Res> {
  factory _$BatchListItemUsageValueCopyWith(_BatchListItemUsageValue value, $Res Function(_BatchListItemUsageValue) _then) = __$BatchListItemUsageValueCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'cache_creation') AnthropicCacheCreation? cacheCreation,@JsonKey(name: 'completion_tokens') int completionTokens,@JsonKey(name: 'completion_tokens_details') BatchListItemUsageValueCompletionTokensDetailsValue? completionTokensDetails, num? cost,@JsonKey(name: 'cost_details') CostDetails? costDetails,@JsonKey(name: 'is_byok') bool? isByok, List<AnthropicUsageIteration>? iterations,@JsonKey(name: 'prompt_tokens') int promptTokens,@JsonKey(name: 'prompt_tokens_details') BatchListItemUsageValuePromptTokensDetailsValue? promptTokensDetails,@JsonKey(name: 'server_tool_use') BatchListItemUsageValueServerToolUseValue? serverToolUse,@JsonKey(name: 'service_tier') String? serviceTier,@JsonKey(unknownEnumValue: AnthropicSpeed.unknown_) AnthropicSpeed? speed,@JsonKey(name: 'total_tokens') int totalTokens
});


@override $AnthropicCacheCreationCopyWith<$Res>? get cacheCreation;@override $BatchListItemUsageValueCompletionTokensDetailsValueCopyWith<$Res>? get completionTokensDetails;@override $CostDetailsCopyWith<$Res>? get costDetails;@override $BatchListItemUsageValuePromptTokensDetailsValueCopyWith<$Res>? get promptTokensDetails;@override $BatchListItemUsageValueServerToolUseValueCopyWith<$Res>? get serverToolUse;

}
/// @nodoc
class __$BatchListItemUsageValueCopyWithImpl<$Res>
    implements _$BatchListItemUsageValueCopyWith<$Res> {
  __$BatchListItemUsageValueCopyWithImpl(this._self, this._then);

  final _BatchListItemUsageValue _self;
  final $Res Function(_BatchListItemUsageValue) _then;

/// Create a copy of BatchListItemUsageValue
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? cacheCreation = freezed,Object? completionTokens = null,Object? completionTokensDetails = freezed,Object? cost = freezed,Object? costDetails = freezed,Object? isByok = freezed,Object? iterations = freezed,Object? promptTokens = null,Object? promptTokensDetails = freezed,Object? serverToolUse = freezed,Object? serviceTier = freezed,Object? speed = freezed,Object? totalTokens = null,}) {
  return _then(_BatchListItemUsageValue(
cacheCreation: freezed == cacheCreation ? _self.cacheCreation : cacheCreation // ignore: cast_nullable_to_non_nullable
as AnthropicCacheCreation?,completionTokens: null == completionTokens ? _self.completionTokens : completionTokens // ignore: cast_nullable_to_non_nullable
as int,completionTokensDetails: freezed == completionTokensDetails ? _self.completionTokensDetails : completionTokensDetails // ignore: cast_nullable_to_non_nullable
as BatchListItemUsageValueCompletionTokensDetailsValue?,cost: freezed == cost ? _self.cost : cost // ignore: cast_nullable_to_non_nullable
as num?,costDetails: freezed == costDetails ? _self.costDetails : costDetails // ignore: cast_nullable_to_non_nullable
as CostDetails?,isByok: freezed == isByok ? _self.isByok : isByok // ignore: cast_nullable_to_non_nullable
as bool?,iterations: freezed == iterations ? _self._iterations : iterations // ignore: cast_nullable_to_non_nullable
as List<AnthropicUsageIteration>?,promptTokens: null == promptTokens ? _self.promptTokens : promptTokens // ignore: cast_nullable_to_non_nullable
as int,promptTokensDetails: freezed == promptTokensDetails ? _self.promptTokensDetails : promptTokensDetails // ignore: cast_nullable_to_non_nullable
as BatchListItemUsageValuePromptTokensDetailsValue?,serverToolUse: freezed == serverToolUse ? _self.serverToolUse : serverToolUse // ignore: cast_nullable_to_non_nullable
as BatchListItemUsageValueServerToolUseValue?,serviceTier: freezed == serviceTier ? _self.serviceTier : serviceTier // ignore: cast_nullable_to_non_nullable
as String?,speed: freezed == speed ? _self.speed : speed // ignore: cast_nullable_to_non_nullable
as AnthropicSpeed?,totalTokens: null == totalTokens ? _self.totalTokens : totalTokens // ignore: cast_nullable_to_non_nullable
as int,
  ));
}

/// Create a copy of BatchListItemUsageValue
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
}/// Create a copy of BatchListItemUsageValue
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$BatchListItemUsageValueCompletionTokensDetailsValueCopyWith<$Res>? get completionTokensDetails {
    if (_self.completionTokensDetails == null) {
    return null;
  }

  return $BatchListItemUsageValueCompletionTokensDetailsValueCopyWith<$Res>(_self.completionTokensDetails!, (value) {
    return _then(_self.copyWith(completionTokensDetails: value));
  });
}/// Create a copy of BatchListItemUsageValue
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
}/// Create a copy of BatchListItemUsageValue
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$BatchListItemUsageValuePromptTokensDetailsValueCopyWith<$Res>? get promptTokensDetails {
    if (_self.promptTokensDetails == null) {
    return null;
  }

  return $BatchListItemUsageValuePromptTokensDetailsValueCopyWith<$Res>(_self.promptTokensDetails!, (value) {
    return _then(_self.copyWith(promptTokensDetails: value));
  });
}/// Create a copy of BatchListItemUsageValue
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$BatchListItemUsageValueServerToolUseValueCopyWith<$Res>? get serverToolUse {
    if (_self.serverToolUse == null) {
    return null;
  }

  return $BatchListItemUsageValueServerToolUseValueCopyWith<$Res>(_self.serverToolUse!, (value) {
    return _then(_self.copyWith(serverToolUse: value));
  });
}
}


/// @nodoc
mixin _$BatchListItem {

/// Allowed: `24h`
@JsonKey(name: 'completion_window') BatchListItemCompletionWindowValue get completionWindow;@JsonKey(name: 'created_at') int get createdAt; String get endpoint; BatchListItemErrorValue? get error;/// Unix timestamp after which the assigned provider no longer completes unfinished requests. Derived from the provider's documented batch window, so it can exceed `created_at` plus `completion_window` (Google Vertex can take up to 96 hours). `null` when the provider documents no hard expiry.
@JsonKey(name: 'expires_at') int? get expiresAt;@JsonKey(name: 'finalized_at') int? get finalizedAt; String get id; String get model;/// Allowed: `batch`
 BatchListItemObjectValue get object;/// Provider OpenRouter assigned to run the batch, using the same name as the `provider` field of sync responses.
 String? get provider;@JsonKey(name: 'request_counts') BatchListItemRequestCountsValue get requestCounts;/// Always null: retrieve the batch with `GET /batches/{id}` to access its results.
 Object? get results;/// Allowed: `validating`, `in_progress`, `finalizing`, `completed`, `failed`, `expired`, `cancelling`, `cancelled`
///
/// Unknown values are allowed by the specification.
@JsonKey(unknownEnumValue: BatchListItemStatusValue.unknown_) BatchListItemStatusValue get status; BatchListItemUsageValue? get usage;
/// Create a copy of BatchListItem
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$BatchListItemCopyWith<BatchListItem> get copyWith => _$BatchListItemCopyWithImpl<BatchListItem>(this as BatchListItem, _$identity);

  /// Serializes this BatchListItem to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is BatchListItem&&(identical(other.completionWindow, completionWindow) || other.completionWindow == completionWindow)&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt)&&(identical(other.endpoint, endpoint) || other.endpoint == endpoint)&&(identical(other.error, error) || other.error == error)&&(identical(other.expiresAt, expiresAt) || other.expiresAt == expiresAt)&&(identical(other.finalizedAt, finalizedAt) || other.finalizedAt == finalizedAt)&&(identical(other.id, id) || other.id == id)&&(identical(other.model, model) || other.model == model)&&(identical(other.object, object) || other.object == object)&&(identical(other.provider, provider) || other.provider == provider)&&(identical(other.requestCounts, requestCounts) || other.requestCounts == requestCounts)&&const DeepCollectionEquality().equals(other.results, results)&&(identical(other.status, status) || other.status == status)&&(identical(other.usage, usage) || other.usage == usage));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,completionWindow,createdAt,endpoint,error,expiresAt,finalizedAt,id,model,object,provider,requestCounts,const DeepCollectionEquality().hash(results),status,usage);

@override
String toString() {
  return 'BatchListItem(completionWindow: $completionWindow, createdAt: $createdAt, endpoint: $endpoint, error: $error, expiresAt: $expiresAt, finalizedAt: $finalizedAt, id: $id, model: $model, object: $object, provider: $provider, requestCounts: $requestCounts, results: $results, status: $status, usage: $usage)';
}


}

/// @nodoc
abstract mixin class $BatchListItemCopyWith<$Res>  {
  factory $BatchListItemCopyWith(BatchListItem value, $Res Function(BatchListItem) _then) = _$BatchListItemCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'completion_window') BatchListItemCompletionWindowValue completionWindow,@JsonKey(name: 'created_at') int createdAt, String endpoint, BatchListItemErrorValue? error,@JsonKey(name: 'expires_at') int? expiresAt,@JsonKey(name: 'finalized_at') int? finalizedAt, String id, String model, BatchListItemObjectValue object, String? provider,@JsonKey(name: 'request_counts') BatchListItemRequestCountsValue requestCounts, Object? results,@JsonKey(unknownEnumValue: BatchListItemStatusValue.unknown_) BatchListItemStatusValue status, BatchListItemUsageValue? usage
});


$BatchListItemErrorValueCopyWith<$Res>? get error;$BatchListItemRequestCountsValueCopyWith<$Res> get requestCounts;$BatchListItemUsageValueCopyWith<$Res>? get usage;

}
/// @nodoc
class _$BatchListItemCopyWithImpl<$Res>
    implements $BatchListItemCopyWith<$Res> {
  _$BatchListItemCopyWithImpl(this._self, this._then);

  final BatchListItem _self;
  final $Res Function(BatchListItem) _then;

/// Create a copy of BatchListItem
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? completionWindow = null,Object? createdAt = null,Object? endpoint = null,Object? error = freezed,Object? expiresAt = freezed,Object? finalizedAt = freezed,Object? id = null,Object? model = null,Object? object = null,Object? provider = freezed,Object? requestCounts = null,Object? results = freezed,Object? status = null,Object? usage = freezed,}) {
  return _then(_self.copyWith(
completionWindow: null == completionWindow ? _self.completionWindow : completionWindow // ignore: cast_nullable_to_non_nullable
as BatchListItemCompletionWindowValue,createdAt: null == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as int,endpoint: null == endpoint ? _self.endpoint : endpoint // ignore: cast_nullable_to_non_nullable
as String,error: freezed == error ? _self.error : error // ignore: cast_nullable_to_non_nullable
as BatchListItemErrorValue?,expiresAt: freezed == expiresAt ? _self.expiresAt : expiresAt // ignore: cast_nullable_to_non_nullable
as int?,finalizedAt: freezed == finalizedAt ? _self.finalizedAt : finalizedAt // ignore: cast_nullable_to_non_nullable
as int?,id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,model: null == model ? _self.model : model // ignore: cast_nullable_to_non_nullable
as String,object: null == object ? _self.object : object // ignore: cast_nullable_to_non_nullable
as BatchListItemObjectValue,provider: freezed == provider ? _self.provider : provider // ignore: cast_nullable_to_non_nullable
as String?,requestCounts: null == requestCounts ? _self.requestCounts : requestCounts // ignore: cast_nullable_to_non_nullable
as BatchListItemRequestCountsValue,results: freezed == results ? _self.results : results ,status: null == status ? _self.status : status // ignore: cast_nullable_to_non_nullable
as BatchListItemStatusValue,usage: freezed == usage ? _self.usage : usage // ignore: cast_nullable_to_non_nullable
as BatchListItemUsageValue?,
  ));
}
/// Create a copy of BatchListItem
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$BatchListItemErrorValueCopyWith<$Res>? get error {
    if (_self.error == null) {
    return null;
  }

  return $BatchListItemErrorValueCopyWith<$Res>(_self.error!, (value) {
    return _then(_self.copyWith(error: value));
  });
}/// Create a copy of BatchListItem
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$BatchListItemRequestCountsValueCopyWith<$Res> get requestCounts {
  
  return $BatchListItemRequestCountsValueCopyWith<$Res>(_self.requestCounts, (value) {
    return _then(_self.copyWith(requestCounts: value));
  });
}/// Create a copy of BatchListItem
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$BatchListItemUsageValueCopyWith<$Res>? get usage {
    if (_self.usage == null) {
    return null;
  }

  return $BatchListItemUsageValueCopyWith<$Res>(_self.usage!, (value) {
    return _then(_self.copyWith(usage: value));
  });
}
}


/// Adds pattern-matching-related methods to [BatchListItem].
extension BatchListItemPatterns on BatchListItem {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _BatchListItem value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _BatchListItem() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _BatchListItem value)  $default,){
final _that = this;
switch (_that) {
case _BatchListItem():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _BatchListItem value)?  $default,){
final _that = this;
switch (_that) {
case _BatchListItem() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'completion_window')  BatchListItemCompletionWindowValue completionWindow, @JsonKey(name: 'created_at')  int createdAt,  String endpoint,  BatchListItemErrorValue? error, @JsonKey(name: 'expires_at')  int? expiresAt, @JsonKey(name: 'finalized_at')  int? finalizedAt,  String id,  String model,  BatchListItemObjectValue object,  String? provider, @JsonKey(name: 'request_counts')  BatchListItemRequestCountsValue requestCounts,  Object? results, @JsonKey(unknownEnumValue: BatchListItemStatusValue.unknown_)  BatchListItemStatusValue status,  BatchListItemUsageValue? usage)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _BatchListItem() when $default != null:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'completion_window')  BatchListItemCompletionWindowValue completionWindow, @JsonKey(name: 'created_at')  int createdAt,  String endpoint,  BatchListItemErrorValue? error, @JsonKey(name: 'expires_at')  int? expiresAt, @JsonKey(name: 'finalized_at')  int? finalizedAt,  String id,  String model,  BatchListItemObjectValue object,  String? provider, @JsonKey(name: 'request_counts')  BatchListItemRequestCountsValue requestCounts,  Object? results, @JsonKey(unknownEnumValue: BatchListItemStatusValue.unknown_)  BatchListItemStatusValue status,  BatchListItemUsageValue? usage)  $default,) {final _that = this;
switch (_that) {
case _BatchListItem():
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'completion_window')  BatchListItemCompletionWindowValue completionWindow, @JsonKey(name: 'created_at')  int createdAt,  String endpoint,  BatchListItemErrorValue? error, @JsonKey(name: 'expires_at')  int? expiresAt, @JsonKey(name: 'finalized_at')  int? finalizedAt,  String id,  String model,  BatchListItemObjectValue object,  String? provider, @JsonKey(name: 'request_counts')  BatchListItemRequestCountsValue requestCounts,  Object? results, @JsonKey(unknownEnumValue: BatchListItemStatusValue.unknown_)  BatchListItemStatusValue status,  BatchListItemUsageValue? usage)?  $default,) {final _that = this;
switch (_that) {
case _BatchListItem() when $default != null:
return $default(_that.completionWindow,_that.createdAt,_that.endpoint,_that.error,_that.expiresAt,_that.finalizedAt,_that.id,_that.model,_that.object,_that.provider,_that.requestCounts,_that.results,_that.status,_that.usage);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _BatchListItem implements BatchListItem {
  const _BatchListItem({@JsonKey(name: 'completion_window') required this.completionWindow, @JsonKey(name: 'created_at') required this.createdAt, required this.endpoint, this.error, @JsonKey(name: 'expires_at') this.expiresAt, @JsonKey(name: 'finalized_at') this.finalizedAt, required this.id, required this.model, required this.object, this.provider, @JsonKey(name: 'request_counts') required this.requestCounts, this.results, @JsonKey(unknownEnumValue: BatchListItemStatusValue.unknown_) required this.status, this.usage});
  factory _BatchListItem.fromJson(Map<String, dynamic> json) => _$BatchListItemFromJson(json);

/// Allowed: `24h`
@override@JsonKey(name: 'completion_window') final  BatchListItemCompletionWindowValue completionWindow;
@override@JsonKey(name: 'created_at') final  int createdAt;
@override final  String endpoint;
@override final  BatchListItemErrorValue? error;
/// Unix timestamp after which the assigned provider no longer completes unfinished requests. Derived from the provider's documented batch window, so it can exceed `created_at` plus `completion_window` (Google Vertex can take up to 96 hours). `null` when the provider documents no hard expiry.
@override@JsonKey(name: 'expires_at') final  int? expiresAt;
@override@JsonKey(name: 'finalized_at') final  int? finalizedAt;
@override final  String id;
@override final  String model;
/// Allowed: `batch`
@override final  BatchListItemObjectValue object;
/// Provider OpenRouter assigned to run the batch, using the same name as the `provider` field of sync responses.
@override final  String? provider;
@override@JsonKey(name: 'request_counts') final  BatchListItemRequestCountsValue requestCounts;
/// Always null: retrieve the batch with `GET /batches/{id}` to access its results.
@override final  Object? results;
/// Allowed: `validating`, `in_progress`, `finalizing`, `completed`, `failed`, `expired`, `cancelling`, `cancelled`
///
/// Unknown values are allowed by the specification.
@override@JsonKey(unknownEnumValue: BatchListItemStatusValue.unknown_) final  BatchListItemStatusValue status;
@override final  BatchListItemUsageValue? usage;

/// Create a copy of BatchListItem
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$BatchListItemCopyWith<_BatchListItem> get copyWith => __$BatchListItemCopyWithImpl<_BatchListItem>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$BatchListItemToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _BatchListItem&&(identical(other.completionWindow, completionWindow) || other.completionWindow == completionWindow)&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt)&&(identical(other.endpoint, endpoint) || other.endpoint == endpoint)&&(identical(other.error, error) || other.error == error)&&(identical(other.expiresAt, expiresAt) || other.expiresAt == expiresAt)&&(identical(other.finalizedAt, finalizedAt) || other.finalizedAt == finalizedAt)&&(identical(other.id, id) || other.id == id)&&(identical(other.model, model) || other.model == model)&&(identical(other.object, object) || other.object == object)&&(identical(other.provider, provider) || other.provider == provider)&&(identical(other.requestCounts, requestCounts) || other.requestCounts == requestCounts)&&const DeepCollectionEquality().equals(other.results, results)&&(identical(other.status, status) || other.status == status)&&(identical(other.usage, usage) || other.usage == usage));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,completionWindow,createdAt,endpoint,error,expiresAt,finalizedAt,id,model,object,provider,requestCounts,const DeepCollectionEquality().hash(results),status,usage);

@override
String toString() {
  return 'BatchListItem(completionWindow: $completionWindow, createdAt: $createdAt, endpoint: $endpoint, error: $error, expiresAt: $expiresAt, finalizedAt: $finalizedAt, id: $id, model: $model, object: $object, provider: $provider, requestCounts: $requestCounts, results: $results, status: $status, usage: $usage)';
}


}

/// @nodoc
abstract mixin class _$BatchListItemCopyWith<$Res> implements $BatchListItemCopyWith<$Res> {
  factory _$BatchListItemCopyWith(_BatchListItem value, $Res Function(_BatchListItem) _then) = __$BatchListItemCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'completion_window') BatchListItemCompletionWindowValue completionWindow,@JsonKey(name: 'created_at') int createdAt, String endpoint, BatchListItemErrorValue? error,@JsonKey(name: 'expires_at') int? expiresAt,@JsonKey(name: 'finalized_at') int? finalizedAt, String id, String model, BatchListItemObjectValue object, String? provider,@JsonKey(name: 'request_counts') BatchListItemRequestCountsValue requestCounts, Object? results,@JsonKey(unknownEnumValue: BatchListItemStatusValue.unknown_) BatchListItemStatusValue status, BatchListItemUsageValue? usage
});


@override $BatchListItemErrorValueCopyWith<$Res>? get error;@override $BatchListItemRequestCountsValueCopyWith<$Res> get requestCounts;@override $BatchListItemUsageValueCopyWith<$Res>? get usage;

}
/// @nodoc
class __$BatchListItemCopyWithImpl<$Res>
    implements _$BatchListItemCopyWith<$Res> {
  __$BatchListItemCopyWithImpl(this._self, this._then);

  final _BatchListItem _self;
  final $Res Function(_BatchListItem) _then;

/// Create a copy of BatchListItem
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? completionWindow = null,Object? createdAt = null,Object? endpoint = null,Object? error = freezed,Object? expiresAt = freezed,Object? finalizedAt = freezed,Object? id = null,Object? model = null,Object? object = null,Object? provider = freezed,Object? requestCounts = null,Object? results = freezed,Object? status = null,Object? usage = freezed,}) {
  return _then(_BatchListItem(
completionWindow: null == completionWindow ? _self.completionWindow : completionWindow // ignore: cast_nullable_to_non_nullable
as BatchListItemCompletionWindowValue,createdAt: null == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as int,endpoint: null == endpoint ? _self.endpoint : endpoint // ignore: cast_nullable_to_non_nullable
as String,error: freezed == error ? _self.error : error // ignore: cast_nullable_to_non_nullable
as BatchListItemErrorValue?,expiresAt: freezed == expiresAt ? _self.expiresAt : expiresAt // ignore: cast_nullable_to_non_nullable
as int?,finalizedAt: freezed == finalizedAt ? _self.finalizedAt : finalizedAt // ignore: cast_nullable_to_non_nullable
as int?,id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,model: null == model ? _self.model : model // ignore: cast_nullable_to_non_nullable
as String,object: null == object ? _self.object : object // ignore: cast_nullable_to_non_nullable
as BatchListItemObjectValue,provider: freezed == provider ? _self.provider : provider // ignore: cast_nullable_to_non_nullable
as String?,requestCounts: null == requestCounts ? _self.requestCounts : requestCounts // ignore: cast_nullable_to_non_nullable
as BatchListItemRequestCountsValue,results: freezed == results ? _self.results : results ,status: null == status ? _self.status : status // ignore: cast_nullable_to_non_nullable
as BatchListItemStatusValue,usage: freezed == usage ? _self.usage : usage // ignore: cast_nullable_to_non_nullable
as BatchListItemUsageValue?,
  ));
}

/// Create a copy of BatchListItem
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$BatchListItemErrorValueCopyWith<$Res>? get error {
    if (_self.error == null) {
    return null;
  }

  return $BatchListItemErrorValueCopyWith<$Res>(_self.error!, (value) {
    return _then(_self.copyWith(error: value));
  });
}/// Create a copy of BatchListItem
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$BatchListItemRequestCountsValueCopyWith<$Res> get requestCounts {
  
  return $BatchListItemRequestCountsValueCopyWith<$Res>(_self.requestCounts, (value) {
    return _then(_self.copyWith(requestCounts: value));
  });
}/// Create a copy of BatchListItem
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$BatchListItemUsageValueCopyWith<$Res>? get usage {
    if (_self.usage == null) {
    return null;
  }

  return $BatchListItemUsageValueCopyWith<$Res>(_self.usage!, (value) {
    return _then(_self.copyWith(usage: value));
  });
}
}

// dart format on
