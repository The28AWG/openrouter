// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'open_ai_responses_usage.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$OpenAIResponsesUsageInputTokensDetailsValue {

@JsonKey(name: 'cache_write_tokens') int? get cacheWriteTokens;@JsonKey(name: 'cached_tokens') int get cachedTokens;
/// Create a copy of OpenAIResponsesUsageInputTokensDetailsValue
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$OpenAIResponsesUsageInputTokensDetailsValueCopyWith<OpenAIResponsesUsageInputTokensDetailsValue> get copyWith => _$OpenAIResponsesUsageInputTokensDetailsValueCopyWithImpl<OpenAIResponsesUsageInputTokensDetailsValue>(this as OpenAIResponsesUsageInputTokensDetailsValue, _$identity);

  /// Serializes this OpenAIResponsesUsageInputTokensDetailsValue to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is OpenAIResponsesUsageInputTokensDetailsValue&&(identical(other.cacheWriteTokens, cacheWriteTokens) || other.cacheWriteTokens == cacheWriteTokens)&&(identical(other.cachedTokens, cachedTokens) || other.cachedTokens == cachedTokens));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,cacheWriteTokens,cachedTokens);

@override
String toString() {
  return 'OpenAIResponsesUsageInputTokensDetailsValue(cacheWriteTokens: $cacheWriteTokens, cachedTokens: $cachedTokens)';
}


}

/// @nodoc
abstract mixin class $OpenAIResponsesUsageInputTokensDetailsValueCopyWith<$Res>  {
  factory $OpenAIResponsesUsageInputTokensDetailsValueCopyWith(OpenAIResponsesUsageInputTokensDetailsValue value, $Res Function(OpenAIResponsesUsageInputTokensDetailsValue) _then) = _$OpenAIResponsesUsageInputTokensDetailsValueCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'cache_write_tokens') int? cacheWriteTokens,@JsonKey(name: 'cached_tokens') int cachedTokens
});




}
/// @nodoc
class _$OpenAIResponsesUsageInputTokensDetailsValueCopyWithImpl<$Res>
    implements $OpenAIResponsesUsageInputTokensDetailsValueCopyWith<$Res> {
  _$OpenAIResponsesUsageInputTokensDetailsValueCopyWithImpl(this._self, this._then);

  final OpenAIResponsesUsageInputTokensDetailsValue _self;
  final $Res Function(OpenAIResponsesUsageInputTokensDetailsValue) _then;

/// Create a copy of OpenAIResponsesUsageInputTokensDetailsValue
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? cacheWriteTokens = freezed,Object? cachedTokens = null,}) {
  return _then(_self.copyWith(
cacheWriteTokens: freezed == cacheWriteTokens ? _self.cacheWriteTokens : cacheWriteTokens // ignore: cast_nullable_to_non_nullable
as int?,cachedTokens: null == cachedTokens ? _self.cachedTokens : cachedTokens // ignore: cast_nullable_to_non_nullable
as int,
  ));
}

}


/// Adds pattern-matching-related methods to [OpenAIResponsesUsageInputTokensDetailsValue].
extension OpenAIResponsesUsageInputTokensDetailsValuePatterns on OpenAIResponsesUsageInputTokensDetailsValue {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _OpenAIResponsesUsageInputTokensDetailsValue value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _OpenAIResponsesUsageInputTokensDetailsValue() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _OpenAIResponsesUsageInputTokensDetailsValue value)  $default,){
final _that = this;
switch (_that) {
case _OpenAIResponsesUsageInputTokensDetailsValue():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _OpenAIResponsesUsageInputTokensDetailsValue value)?  $default,){
final _that = this;
switch (_that) {
case _OpenAIResponsesUsageInputTokensDetailsValue() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'cache_write_tokens')  int? cacheWriteTokens, @JsonKey(name: 'cached_tokens')  int cachedTokens)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _OpenAIResponsesUsageInputTokensDetailsValue() when $default != null:
return $default(_that.cacheWriteTokens,_that.cachedTokens);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'cache_write_tokens')  int? cacheWriteTokens, @JsonKey(name: 'cached_tokens')  int cachedTokens)  $default,) {final _that = this;
switch (_that) {
case _OpenAIResponsesUsageInputTokensDetailsValue():
return $default(_that.cacheWriteTokens,_that.cachedTokens);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'cache_write_tokens')  int? cacheWriteTokens, @JsonKey(name: 'cached_tokens')  int cachedTokens)?  $default,) {final _that = this;
switch (_that) {
case _OpenAIResponsesUsageInputTokensDetailsValue() when $default != null:
return $default(_that.cacheWriteTokens,_that.cachedTokens);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _OpenAIResponsesUsageInputTokensDetailsValue implements OpenAIResponsesUsageInputTokensDetailsValue {
  const _OpenAIResponsesUsageInputTokensDetailsValue({@JsonKey(name: 'cache_write_tokens') this.cacheWriteTokens, @JsonKey(name: 'cached_tokens') required this.cachedTokens});
  factory _OpenAIResponsesUsageInputTokensDetailsValue.fromJson(Map<String, dynamic> json) => _$OpenAIResponsesUsageInputTokensDetailsValueFromJson(json);

@override@JsonKey(name: 'cache_write_tokens') final  int? cacheWriteTokens;
@override@JsonKey(name: 'cached_tokens') final  int cachedTokens;

/// Create a copy of OpenAIResponsesUsageInputTokensDetailsValue
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$OpenAIResponsesUsageInputTokensDetailsValueCopyWith<_OpenAIResponsesUsageInputTokensDetailsValue> get copyWith => __$OpenAIResponsesUsageInputTokensDetailsValueCopyWithImpl<_OpenAIResponsesUsageInputTokensDetailsValue>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$OpenAIResponsesUsageInputTokensDetailsValueToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _OpenAIResponsesUsageInputTokensDetailsValue&&(identical(other.cacheWriteTokens, cacheWriteTokens) || other.cacheWriteTokens == cacheWriteTokens)&&(identical(other.cachedTokens, cachedTokens) || other.cachedTokens == cachedTokens));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,cacheWriteTokens,cachedTokens);

@override
String toString() {
  return 'OpenAIResponsesUsageInputTokensDetailsValue(cacheWriteTokens: $cacheWriteTokens, cachedTokens: $cachedTokens)';
}


}

/// @nodoc
abstract mixin class _$OpenAIResponsesUsageInputTokensDetailsValueCopyWith<$Res> implements $OpenAIResponsesUsageInputTokensDetailsValueCopyWith<$Res> {
  factory _$OpenAIResponsesUsageInputTokensDetailsValueCopyWith(_OpenAIResponsesUsageInputTokensDetailsValue value, $Res Function(_OpenAIResponsesUsageInputTokensDetailsValue) _then) = __$OpenAIResponsesUsageInputTokensDetailsValueCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'cache_write_tokens') int? cacheWriteTokens,@JsonKey(name: 'cached_tokens') int cachedTokens
});




}
/// @nodoc
class __$OpenAIResponsesUsageInputTokensDetailsValueCopyWithImpl<$Res>
    implements _$OpenAIResponsesUsageInputTokensDetailsValueCopyWith<$Res> {
  __$OpenAIResponsesUsageInputTokensDetailsValueCopyWithImpl(this._self, this._then);

  final _OpenAIResponsesUsageInputTokensDetailsValue _self;
  final $Res Function(_OpenAIResponsesUsageInputTokensDetailsValue) _then;

/// Create a copy of OpenAIResponsesUsageInputTokensDetailsValue
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? cacheWriteTokens = freezed,Object? cachedTokens = null,}) {
  return _then(_OpenAIResponsesUsageInputTokensDetailsValue(
cacheWriteTokens: freezed == cacheWriteTokens ? _self.cacheWriteTokens : cacheWriteTokens // ignore: cast_nullable_to_non_nullable
as int?,cachedTokens: null == cachedTokens ? _self.cachedTokens : cachedTokens // ignore: cast_nullable_to_non_nullable
as int,
  ));
}


}


/// @nodoc
mixin _$OpenAIResponsesUsageOutputTokensDetailsValue {

@JsonKey(name: 'reasoning_tokens') int get reasoningTokens;
/// Create a copy of OpenAIResponsesUsageOutputTokensDetailsValue
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$OpenAIResponsesUsageOutputTokensDetailsValueCopyWith<OpenAIResponsesUsageOutputTokensDetailsValue> get copyWith => _$OpenAIResponsesUsageOutputTokensDetailsValueCopyWithImpl<OpenAIResponsesUsageOutputTokensDetailsValue>(this as OpenAIResponsesUsageOutputTokensDetailsValue, _$identity);

  /// Serializes this OpenAIResponsesUsageOutputTokensDetailsValue to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is OpenAIResponsesUsageOutputTokensDetailsValue&&(identical(other.reasoningTokens, reasoningTokens) || other.reasoningTokens == reasoningTokens));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,reasoningTokens);

@override
String toString() {
  return 'OpenAIResponsesUsageOutputTokensDetailsValue(reasoningTokens: $reasoningTokens)';
}


}

/// @nodoc
abstract mixin class $OpenAIResponsesUsageOutputTokensDetailsValueCopyWith<$Res>  {
  factory $OpenAIResponsesUsageOutputTokensDetailsValueCopyWith(OpenAIResponsesUsageOutputTokensDetailsValue value, $Res Function(OpenAIResponsesUsageOutputTokensDetailsValue) _then) = _$OpenAIResponsesUsageOutputTokensDetailsValueCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'reasoning_tokens') int reasoningTokens
});




}
/// @nodoc
class _$OpenAIResponsesUsageOutputTokensDetailsValueCopyWithImpl<$Res>
    implements $OpenAIResponsesUsageOutputTokensDetailsValueCopyWith<$Res> {
  _$OpenAIResponsesUsageOutputTokensDetailsValueCopyWithImpl(this._self, this._then);

  final OpenAIResponsesUsageOutputTokensDetailsValue _self;
  final $Res Function(OpenAIResponsesUsageOutputTokensDetailsValue) _then;

/// Create a copy of OpenAIResponsesUsageOutputTokensDetailsValue
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? reasoningTokens = null,}) {
  return _then(_self.copyWith(
reasoningTokens: null == reasoningTokens ? _self.reasoningTokens : reasoningTokens // ignore: cast_nullable_to_non_nullable
as int,
  ));
}

}


/// Adds pattern-matching-related methods to [OpenAIResponsesUsageOutputTokensDetailsValue].
extension OpenAIResponsesUsageOutputTokensDetailsValuePatterns on OpenAIResponsesUsageOutputTokensDetailsValue {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _OpenAIResponsesUsageOutputTokensDetailsValue value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _OpenAIResponsesUsageOutputTokensDetailsValue() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _OpenAIResponsesUsageOutputTokensDetailsValue value)  $default,){
final _that = this;
switch (_that) {
case _OpenAIResponsesUsageOutputTokensDetailsValue():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _OpenAIResponsesUsageOutputTokensDetailsValue value)?  $default,){
final _that = this;
switch (_that) {
case _OpenAIResponsesUsageOutputTokensDetailsValue() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'reasoning_tokens')  int reasoningTokens)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _OpenAIResponsesUsageOutputTokensDetailsValue() when $default != null:
return $default(_that.reasoningTokens);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'reasoning_tokens')  int reasoningTokens)  $default,) {final _that = this;
switch (_that) {
case _OpenAIResponsesUsageOutputTokensDetailsValue():
return $default(_that.reasoningTokens);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'reasoning_tokens')  int reasoningTokens)?  $default,) {final _that = this;
switch (_that) {
case _OpenAIResponsesUsageOutputTokensDetailsValue() when $default != null:
return $default(_that.reasoningTokens);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _OpenAIResponsesUsageOutputTokensDetailsValue implements OpenAIResponsesUsageOutputTokensDetailsValue {
  const _OpenAIResponsesUsageOutputTokensDetailsValue({@JsonKey(name: 'reasoning_tokens') required this.reasoningTokens});
  factory _OpenAIResponsesUsageOutputTokensDetailsValue.fromJson(Map<String, dynamic> json) => _$OpenAIResponsesUsageOutputTokensDetailsValueFromJson(json);

@override@JsonKey(name: 'reasoning_tokens') final  int reasoningTokens;

/// Create a copy of OpenAIResponsesUsageOutputTokensDetailsValue
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$OpenAIResponsesUsageOutputTokensDetailsValueCopyWith<_OpenAIResponsesUsageOutputTokensDetailsValue> get copyWith => __$OpenAIResponsesUsageOutputTokensDetailsValueCopyWithImpl<_OpenAIResponsesUsageOutputTokensDetailsValue>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$OpenAIResponsesUsageOutputTokensDetailsValueToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _OpenAIResponsesUsageOutputTokensDetailsValue&&(identical(other.reasoningTokens, reasoningTokens) || other.reasoningTokens == reasoningTokens));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,reasoningTokens);

@override
String toString() {
  return 'OpenAIResponsesUsageOutputTokensDetailsValue(reasoningTokens: $reasoningTokens)';
}


}

/// @nodoc
abstract mixin class _$OpenAIResponsesUsageOutputTokensDetailsValueCopyWith<$Res> implements $OpenAIResponsesUsageOutputTokensDetailsValueCopyWith<$Res> {
  factory _$OpenAIResponsesUsageOutputTokensDetailsValueCopyWith(_OpenAIResponsesUsageOutputTokensDetailsValue value, $Res Function(_OpenAIResponsesUsageOutputTokensDetailsValue) _then) = __$OpenAIResponsesUsageOutputTokensDetailsValueCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'reasoning_tokens') int reasoningTokens
});




}
/// @nodoc
class __$OpenAIResponsesUsageOutputTokensDetailsValueCopyWithImpl<$Res>
    implements _$OpenAIResponsesUsageOutputTokensDetailsValueCopyWith<$Res> {
  __$OpenAIResponsesUsageOutputTokensDetailsValueCopyWithImpl(this._self, this._then);

  final _OpenAIResponsesUsageOutputTokensDetailsValue _self;
  final $Res Function(_OpenAIResponsesUsageOutputTokensDetailsValue) _then;

/// Create a copy of OpenAIResponsesUsageOutputTokensDetailsValue
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? reasoningTokens = null,}) {
  return _then(_OpenAIResponsesUsageOutputTokensDetailsValue(
reasoningTokens: null == reasoningTokens ? _self.reasoningTokens : reasoningTokens // ignore: cast_nullable_to_non_nullable
as int,
  ));
}


}


/// @nodoc
mixin _$OpenAIResponsesUsage {

@JsonKey(name: 'input_tokens') int get inputTokens;@JsonKey(name: 'input_tokens_details') OpenAIResponsesUsageInputTokensDetailsValue get inputTokensDetails;@JsonKey(name: 'output_tokens') int get outputTokens;@JsonKey(name: 'output_tokens_details') OpenAIResponsesUsageOutputTokensDetailsValue get outputTokensDetails;@JsonKey(name: 'total_tokens') int get totalTokens;
/// Create a copy of OpenAIResponsesUsage
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$OpenAIResponsesUsageCopyWith<OpenAIResponsesUsage> get copyWith => _$OpenAIResponsesUsageCopyWithImpl<OpenAIResponsesUsage>(this as OpenAIResponsesUsage, _$identity);

  /// Serializes this OpenAIResponsesUsage to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is OpenAIResponsesUsage&&(identical(other.inputTokens, inputTokens) || other.inputTokens == inputTokens)&&(identical(other.inputTokensDetails, inputTokensDetails) || other.inputTokensDetails == inputTokensDetails)&&(identical(other.outputTokens, outputTokens) || other.outputTokens == outputTokens)&&(identical(other.outputTokensDetails, outputTokensDetails) || other.outputTokensDetails == outputTokensDetails)&&(identical(other.totalTokens, totalTokens) || other.totalTokens == totalTokens));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,inputTokens,inputTokensDetails,outputTokens,outputTokensDetails,totalTokens);

@override
String toString() {
  return 'OpenAIResponsesUsage(inputTokens: $inputTokens, inputTokensDetails: $inputTokensDetails, outputTokens: $outputTokens, outputTokensDetails: $outputTokensDetails, totalTokens: $totalTokens)';
}


}

/// @nodoc
abstract mixin class $OpenAIResponsesUsageCopyWith<$Res>  {
  factory $OpenAIResponsesUsageCopyWith(OpenAIResponsesUsage value, $Res Function(OpenAIResponsesUsage) _then) = _$OpenAIResponsesUsageCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'input_tokens') int inputTokens,@JsonKey(name: 'input_tokens_details') OpenAIResponsesUsageInputTokensDetailsValue inputTokensDetails,@JsonKey(name: 'output_tokens') int outputTokens,@JsonKey(name: 'output_tokens_details') OpenAIResponsesUsageOutputTokensDetailsValue outputTokensDetails,@JsonKey(name: 'total_tokens') int totalTokens
});


$OpenAIResponsesUsageInputTokensDetailsValueCopyWith<$Res> get inputTokensDetails;$OpenAIResponsesUsageOutputTokensDetailsValueCopyWith<$Res> get outputTokensDetails;

}
/// @nodoc
class _$OpenAIResponsesUsageCopyWithImpl<$Res>
    implements $OpenAIResponsesUsageCopyWith<$Res> {
  _$OpenAIResponsesUsageCopyWithImpl(this._self, this._then);

  final OpenAIResponsesUsage _self;
  final $Res Function(OpenAIResponsesUsage) _then;

/// Create a copy of OpenAIResponsesUsage
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? inputTokens = null,Object? inputTokensDetails = null,Object? outputTokens = null,Object? outputTokensDetails = null,Object? totalTokens = null,}) {
  return _then(_self.copyWith(
inputTokens: null == inputTokens ? _self.inputTokens : inputTokens // ignore: cast_nullable_to_non_nullable
as int,inputTokensDetails: null == inputTokensDetails ? _self.inputTokensDetails : inputTokensDetails // ignore: cast_nullable_to_non_nullable
as OpenAIResponsesUsageInputTokensDetailsValue,outputTokens: null == outputTokens ? _self.outputTokens : outputTokens // ignore: cast_nullable_to_non_nullable
as int,outputTokensDetails: null == outputTokensDetails ? _self.outputTokensDetails : outputTokensDetails // ignore: cast_nullable_to_non_nullable
as OpenAIResponsesUsageOutputTokensDetailsValue,totalTokens: null == totalTokens ? _self.totalTokens : totalTokens // ignore: cast_nullable_to_non_nullable
as int,
  ));
}
/// Create a copy of OpenAIResponsesUsage
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$OpenAIResponsesUsageInputTokensDetailsValueCopyWith<$Res> get inputTokensDetails {
  
  return $OpenAIResponsesUsageInputTokensDetailsValueCopyWith<$Res>(_self.inputTokensDetails, (value) {
    return _then(_self.copyWith(inputTokensDetails: value));
  });
}/// Create a copy of OpenAIResponsesUsage
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$OpenAIResponsesUsageOutputTokensDetailsValueCopyWith<$Res> get outputTokensDetails {
  
  return $OpenAIResponsesUsageOutputTokensDetailsValueCopyWith<$Res>(_self.outputTokensDetails, (value) {
    return _then(_self.copyWith(outputTokensDetails: value));
  });
}
}


/// Adds pattern-matching-related methods to [OpenAIResponsesUsage].
extension OpenAIResponsesUsagePatterns on OpenAIResponsesUsage {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _OpenAIResponsesUsage value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _OpenAIResponsesUsage() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _OpenAIResponsesUsage value)  $default,){
final _that = this;
switch (_that) {
case _OpenAIResponsesUsage():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _OpenAIResponsesUsage value)?  $default,){
final _that = this;
switch (_that) {
case _OpenAIResponsesUsage() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'input_tokens')  int inputTokens, @JsonKey(name: 'input_tokens_details')  OpenAIResponsesUsageInputTokensDetailsValue inputTokensDetails, @JsonKey(name: 'output_tokens')  int outputTokens, @JsonKey(name: 'output_tokens_details')  OpenAIResponsesUsageOutputTokensDetailsValue outputTokensDetails, @JsonKey(name: 'total_tokens')  int totalTokens)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _OpenAIResponsesUsage() when $default != null:
return $default(_that.inputTokens,_that.inputTokensDetails,_that.outputTokens,_that.outputTokensDetails,_that.totalTokens);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'input_tokens')  int inputTokens, @JsonKey(name: 'input_tokens_details')  OpenAIResponsesUsageInputTokensDetailsValue inputTokensDetails, @JsonKey(name: 'output_tokens')  int outputTokens, @JsonKey(name: 'output_tokens_details')  OpenAIResponsesUsageOutputTokensDetailsValue outputTokensDetails, @JsonKey(name: 'total_tokens')  int totalTokens)  $default,) {final _that = this;
switch (_that) {
case _OpenAIResponsesUsage():
return $default(_that.inputTokens,_that.inputTokensDetails,_that.outputTokens,_that.outputTokensDetails,_that.totalTokens);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'input_tokens')  int inputTokens, @JsonKey(name: 'input_tokens_details')  OpenAIResponsesUsageInputTokensDetailsValue inputTokensDetails, @JsonKey(name: 'output_tokens')  int outputTokens, @JsonKey(name: 'output_tokens_details')  OpenAIResponsesUsageOutputTokensDetailsValue outputTokensDetails, @JsonKey(name: 'total_tokens')  int totalTokens)?  $default,) {final _that = this;
switch (_that) {
case _OpenAIResponsesUsage() when $default != null:
return $default(_that.inputTokens,_that.inputTokensDetails,_that.outputTokens,_that.outputTokensDetails,_that.totalTokens);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _OpenAIResponsesUsage implements OpenAIResponsesUsage {
  const _OpenAIResponsesUsage({@JsonKey(name: 'input_tokens') required this.inputTokens, @JsonKey(name: 'input_tokens_details') required this.inputTokensDetails, @JsonKey(name: 'output_tokens') required this.outputTokens, @JsonKey(name: 'output_tokens_details') required this.outputTokensDetails, @JsonKey(name: 'total_tokens') required this.totalTokens});
  factory _OpenAIResponsesUsage.fromJson(Map<String, dynamic> json) => _$OpenAIResponsesUsageFromJson(json);

@override@JsonKey(name: 'input_tokens') final  int inputTokens;
@override@JsonKey(name: 'input_tokens_details') final  OpenAIResponsesUsageInputTokensDetailsValue inputTokensDetails;
@override@JsonKey(name: 'output_tokens') final  int outputTokens;
@override@JsonKey(name: 'output_tokens_details') final  OpenAIResponsesUsageOutputTokensDetailsValue outputTokensDetails;
@override@JsonKey(name: 'total_tokens') final  int totalTokens;

/// Create a copy of OpenAIResponsesUsage
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$OpenAIResponsesUsageCopyWith<_OpenAIResponsesUsage> get copyWith => __$OpenAIResponsesUsageCopyWithImpl<_OpenAIResponsesUsage>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$OpenAIResponsesUsageToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _OpenAIResponsesUsage&&(identical(other.inputTokens, inputTokens) || other.inputTokens == inputTokens)&&(identical(other.inputTokensDetails, inputTokensDetails) || other.inputTokensDetails == inputTokensDetails)&&(identical(other.outputTokens, outputTokens) || other.outputTokens == outputTokens)&&(identical(other.outputTokensDetails, outputTokensDetails) || other.outputTokensDetails == outputTokensDetails)&&(identical(other.totalTokens, totalTokens) || other.totalTokens == totalTokens));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,inputTokens,inputTokensDetails,outputTokens,outputTokensDetails,totalTokens);

@override
String toString() {
  return 'OpenAIResponsesUsage(inputTokens: $inputTokens, inputTokensDetails: $inputTokensDetails, outputTokens: $outputTokens, outputTokensDetails: $outputTokensDetails, totalTokens: $totalTokens)';
}


}

/// @nodoc
abstract mixin class _$OpenAIResponsesUsageCopyWith<$Res> implements $OpenAIResponsesUsageCopyWith<$Res> {
  factory _$OpenAIResponsesUsageCopyWith(_OpenAIResponsesUsage value, $Res Function(_OpenAIResponsesUsage) _then) = __$OpenAIResponsesUsageCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'input_tokens') int inputTokens,@JsonKey(name: 'input_tokens_details') OpenAIResponsesUsageInputTokensDetailsValue inputTokensDetails,@JsonKey(name: 'output_tokens') int outputTokens,@JsonKey(name: 'output_tokens_details') OpenAIResponsesUsageOutputTokensDetailsValue outputTokensDetails,@JsonKey(name: 'total_tokens') int totalTokens
});


@override $OpenAIResponsesUsageInputTokensDetailsValueCopyWith<$Res> get inputTokensDetails;@override $OpenAIResponsesUsageOutputTokensDetailsValueCopyWith<$Res> get outputTokensDetails;

}
/// @nodoc
class __$OpenAIResponsesUsageCopyWithImpl<$Res>
    implements _$OpenAIResponsesUsageCopyWith<$Res> {
  __$OpenAIResponsesUsageCopyWithImpl(this._self, this._then);

  final _OpenAIResponsesUsage _self;
  final $Res Function(_OpenAIResponsesUsage) _then;

/// Create a copy of OpenAIResponsesUsage
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? inputTokens = null,Object? inputTokensDetails = null,Object? outputTokens = null,Object? outputTokensDetails = null,Object? totalTokens = null,}) {
  return _then(_OpenAIResponsesUsage(
inputTokens: null == inputTokens ? _self.inputTokens : inputTokens // ignore: cast_nullable_to_non_nullable
as int,inputTokensDetails: null == inputTokensDetails ? _self.inputTokensDetails : inputTokensDetails // ignore: cast_nullable_to_non_nullable
as OpenAIResponsesUsageInputTokensDetailsValue,outputTokens: null == outputTokens ? _self.outputTokens : outputTokens // ignore: cast_nullable_to_non_nullable
as int,outputTokensDetails: null == outputTokensDetails ? _self.outputTokensDetails : outputTokensDetails // ignore: cast_nullable_to_non_nullable
as OpenAIResponsesUsageOutputTokensDetailsValue,totalTokens: null == totalTokens ? _self.totalTokens : totalTokens // ignore: cast_nullable_to_non_nullable
as int,
  ));
}

/// Create a copy of OpenAIResponsesUsage
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$OpenAIResponsesUsageInputTokensDetailsValueCopyWith<$Res> get inputTokensDetails {
  
  return $OpenAIResponsesUsageInputTokensDetailsValueCopyWith<$Res>(_self.inputTokensDetails, (value) {
    return _then(_self.copyWith(inputTokensDetails: value));
  });
}/// Create a copy of OpenAIResponsesUsage
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$OpenAIResponsesUsageOutputTokensDetailsValueCopyWith<$Res> get outputTokensDetails {
  
  return $OpenAIResponsesUsageOutputTokensDetailsValueCopyWith<$Res>(_self.outputTokensDetails, (value) {
    return _then(_self.copyWith(outputTokensDetails: value));
  });
}
}

// dart format on
