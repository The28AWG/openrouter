// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'stt_usage.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$STTUsage {

/// Total cost of the request in USD
///
/// Format: double
///
/// Example:
/// ```
/// 0.000508
/// ```
 num? get cost;/// Number of input tokens billed for this request
///
/// Example:
/// ```
/// 83
/// ```
@JsonKey(name: 'input_tokens') int? get inputTokens;/// Number of output tokens generated
///
/// Example:
/// ```
/// 30
/// ```
@JsonKey(name: 'output_tokens') int? get outputTokens;/// Duration of the input audio in seconds
///
/// Format: double
///
/// Example:
/// ```
/// 9.2
/// ```
 num? get seconds;/// Total number of tokens used (input + output)
///
/// Example:
/// ```
/// 113
/// ```
@JsonKey(name: 'total_tokens') int? get totalTokens;
/// Create a copy of STTUsage
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$STTUsageCopyWith<STTUsage> get copyWith => _$STTUsageCopyWithImpl<STTUsage>(this as STTUsage, _$identity);

  /// Serializes this STTUsage to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is STTUsage&&(identical(other.cost, cost) || other.cost == cost)&&(identical(other.inputTokens, inputTokens) || other.inputTokens == inputTokens)&&(identical(other.outputTokens, outputTokens) || other.outputTokens == outputTokens)&&(identical(other.seconds, seconds) || other.seconds == seconds)&&(identical(other.totalTokens, totalTokens) || other.totalTokens == totalTokens));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,cost,inputTokens,outputTokens,seconds,totalTokens);

@override
String toString() {
  return 'STTUsage(cost: $cost, inputTokens: $inputTokens, outputTokens: $outputTokens, seconds: $seconds, totalTokens: $totalTokens)';
}


}

/// @nodoc
abstract mixin class $STTUsageCopyWith<$Res>  {
  factory $STTUsageCopyWith(STTUsage value, $Res Function(STTUsage) _then) = _$STTUsageCopyWithImpl;
@useResult
$Res call({
 num? cost,@JsonKey(name: 'input_tokens') int? inputTokens,@JsonKey(name: 'output_tokens') int? outputTokens, num? seconds,@JsonKey(name: 'total_tokens') int? totalTokens
});




}
/// @nodoc
class _$STTUsageCopyWithImpl<$Res>
    implements $STTUsageCopyWith<$Res> {
  _$STTUsageCopyWithImpl(this._self, this._then);

  final STTUsage _self;
  final $Res Function(STTUsage) _then;

/// Create a copy of STTUsage
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? cost = freezed,Object? inputTokens = freezed,Object? outputTokens = freezed,Object? seconds = freezed,Object? totalTokens = freezed,}) {
  return _then(_self.copyWith(
cost: freezed == cost ? _self.cost : cost // ignore: cast_nullable_to_non_nullable
as num?,inputTokens: freezed == inputTokens ? _self.inputTokens : inputTokens // ignore: cast_nullable_to_non_nullable
as int?,outputTokens: freezed == outputTokens ? _self.outputTokens : outputTokens // ignore: cast_nullable_to_non_nullable
as int?,seconds: freezed == seconds ? _self.seconds : seconds // ignore: cast_nullable_to_non_nullable
as num?,totalTokens: freezed == totalTokens ? _self.totalTokens : totalTokens // ignore: cast_nullable_to_non_nullable
as int?,
  ));
}

}


/// Adds pattern-matching-related methods to [STTUsage].
extension STTUsagePatterns on STTUsage {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _STTUsage value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _STTUsage() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _STTUsage value)  $default,){
final _that = this;
switch (_that) {
case _STTUsage():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _STTUsage value)?  $default,){
final _that = this;
switch (_that) {
case _STTUsage() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( num? cost, @JsonKey(name: 'input_tokens')  int? inputTokens, @JsonKey(name: 'output_tokens')  int? outputTokens,  num? seconds, @JsonKey(name: 'total_tokens')  int? totalTokens)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _STTUsage() when $default != null:
return $default(_that.cost,_that.inputTokens,_that.outputTokens,_that.seconds,_that.totalTokens);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( num? cost, @JsonKey(name: 'input_tokens')  int? inputTokens, @JsonKey(name: 'output_tokens')  int? outputTokens,  num? seconds, @JsonKey(name: 'total_tokens')  int? totalTokens)  $default,) {final _that = this;
switch (_that) {
case _STTUsage():
return $default(_that.cost,_that.inputTokens,_that.outputTokens,_that.seconds,_that.totalTokens);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( num? cost, @JsonKey(name: 'input_tokens')  int? inputTokens, @JsonKey(name: 'output_tokens')  int? outputTokens,  num? seconds, @JsonKey(name: 'total_tokens')  int? totalTokens)?  $default,) {final _that = this;
switch (_that) {
case _STTUsage() when $default != null:
return $default(_that.cost,_that.inputTokens,_that.outputTokens,_that.seconds,_that.totalTokens);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _STTUsage implements STTUsage {
  const _STTUsage({this.cost, @JsonKey(name: 'input_tokens') this.inputTokens, @JsonKey(name: 'output_tokens') this.outputTokens, this.seconds, @JsonKey(name: 'total_tokens') this.totalTokens});
  factory _STTUsage.fromJson(Map<String, dynamic> json) => _$STTUsageFromJson(json);

/// Total cost of the request in USD
///
/// Format: double
///
/// Example:
/// ```
/// 0.000508
/// ```
@override final  num? cost;
/// Number of input tokens billed for this request
///
/// Example:
/// ```
/// 83
/// ```
@override@JsonKey(name: 'input_tokens') final  int? inputTokens;
/// Number of output tokens generated
///
/// Example:
/// ```
/// 30
/// ```
@override@JsonKey(name: 'output_tokens') final  int? outputTokens;
/// Duration of the input audio in seconds
///
/// Format: double
///
/// Example:
/// ```
/// 9.2
/// ```
@override final  num? seconds;
/// Total number of tokens used (input + output)
///
/// Example:
/// ```
/// 113
/// ```
@override@JsonKey(name: 'total_tokens') final  int? totalTokens;

/// Create a copy of STTUsage
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$STTUsageCopyWith<_STTUsage> get copyWith => __$STTUsageCopyWithImpl<_STTUsage>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$STTUsageToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _STTUsage&&(identical(other.cost, cost) || other.cost == cost)&&(identical(other.inputTokens, inputTokens) || other.inputTokens == inputTokens)&&(identical(other.outputTokens, outputTokens) || other.outputTokens == outputTokens)&&(identical(other.seconds, seconds) || other.seconds == seconds)&&(identical(other.totalTokens, totalTokens) || other.totalTokens == totalTokens));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,cost,inputTokens,outputTokens,seconds,totalTokens);

@override
String toString() {
  return 'STTUsage(cost: $cost, inputTokens: $inputTokens, outputTokens: $outputTokens, seconds: $seconds, totalTokens: $totalTokens)';
}


}

/// @nodoc
abstract mixin class _$STTUsageCopyWith<$Res> implements $STTUsageCopyWith<$Res> {
  factory _$STTUsageCopyWith(_STTUsage value, $Res Function(_STTUsage) _then) = __$STTUsageCopyWithImpl;
@override @useResult
$Res call({
 num? cost,@JsonKey(name: 'input_tokens') int? inputTokens,@JsonKey(name: 'output_tokens') int? outputTokens, num? seconds,@JsonKey(name: 'total_tokens') int? totalTokens
});




}
/// @nodoc
class __$STTUsageCopyWithImpl<$Res>
    implements _$STTUsageCopyWith<$Res> {
  __$STTUsageCopyWithImpl(this._self, this._then);

  final _STTUsage _self;
  final $Res Function(_STTUsage) _then;

/// Create a copy of STTUsage
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? cost = freezed,Object? inputTokens = freezed,Object? outputTokens = freezed,Object? seconds = freezed,Object? totalTokens = freezed,}) {
  return _then(_STTUsage(
cost: freezed == cost ? _self.cost : cost // ignore: cast_nullable_to_non_nullable
as num?,inputTokens: freezed == inputTokens ? _self.inputTokens : inputTokens // ignore: cast_nullable_to_non_nullable
as int?,outputTokens: freezed == outputTokens ? _self.outputTokens : outputTokens // ignore: cast_nullable_to_non_nullable
as int?,seconds: freezed == seconds ? _self.seconds : seconds // ignore: cast_nullable_to_non_nullable
as num?,totalTokens: freezed == totalTokens ? _self.totalTokens : totalTokens // ignore: cast_nullable_to_non_nullable
as int?,
  ));
}


}

// dart format on
