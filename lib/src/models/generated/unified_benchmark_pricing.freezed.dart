// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'unified_benchmark_pricing.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$UnifiedBenchmarkPricing {

/// Cost per output token (USD, decimal string).
///
/// Example:
/// ```
/// "0.000015"
/// ```
 String get completion;/// Cost per input token (USD, decimal string).
///
/// Example:
/// ```
/// "0.000003"
/// ```
 String get prompt;
/// Create a copy of UnifiedBenchmarkPricing
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$UnifiedBenchmarkPricingCopyWith<UnifiedBenchmarkPricing> get copyWith => _$UnifiedBenchmarkPricingCopyWithImpl<UnifiedBenchmarkPricing>(this as UnifiedBenchmarkPricing, _$identity);

  /// Serializes this UnifiedBenchmarkPricing to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is UnifiedBenchmarkPricing&&(identical(other.completion, completion) || other.completion == completion)&&(identical(other.prompt, prompt) || other.prompt == prompt));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,completion,prompt);

@override
String toString() {
  return 'UnifiedBenchmarkPricing(completion: $completion, prompt: $prompt)';
}


}

/// @nodoc
abstract mixin class $UnifiedBenchmarkPricingCopyWith<$Res>  {
  factory $UnifiedBenchmarkPricingCopyWith(UnifiedBenchmarkPricing value, $Res Function(UnifiedBenchmarkPricing) _then) = _$UnifiedBenchmarkPricingCopyWithImpl;
@useResult
$Res call({
 String completion, String prompt
});




}
/// @nodoc
class _$UnifiedBenchmarkPricingCopyWithImpl<$Res>
    implements $UnifiedBenchmarkPricingCopyWith<$Res> {
  _$UnifiedBenchmarkPricingCopyWithImpl(this._self, this._then);

  final UnifiedBenchmarkPricing _self;
  final $Res Function(UnifiedBenchmarkPricing) _then;

/// Create a copy of UnifiedBenchmarkPricing
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? completion = null,Object? prompt = null,}) {
  return _then(_self.copyWith(
completion: null == completion ? _self.completion : completion // ignore: cast_nullable_to_non_nullable
as String,prompt: null == prompt ? _self.prompt : prompt // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}


/// Adds pattern-matching-related methods to [UnifiedBenchmarkPricing].
extension UnifiedBenchmarkPricingPatterns on UnifiedBenchmarkPricing {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _UnifiedBenchmarkPricing value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _UnifiedBenchmarkPricing() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _UnifiedBenchmarkPricing value)  $default,){
final _that = this;
switch (_that) {
case _UnifiedBenchmarkPricing():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _UnifiedBenchmarkPricing value)?  $default,){
final _that = this;
switch (_that) {
case _UnifiedBenchmarkPricing() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String completion,  String prompt)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _UnifiedBenchmarkPricing() when $default != null:
return $default(_that.completion,_that.prompt);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String completion,  String prompt)  $default,) {final _that = this;
switch (_that) {
case _UnifiedBenchmarkPricing():
return $default(_that.completion,_that.prompt);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String completion,  String prompt)?  $default,) {final _that = this;
switch (_that) {
case _UnifiedBenchmarkPricing() when $default != null:
return $default(_that.completion,_that.prompt);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _UnifiedBenchmarkPricing implements UnifiedBenchmarkPricing {
  const _UnifiedBenchmarkPricing({required this.completion, required this.prompt});
  factory _UnifiedBenchmarkPricing.fromJson(Map<String, dynamic> json) => _$UnifiedBenchmarkPricingFromJson(json);

/// Cost per output token (USD, decimal string).
///
/// Example:
/// ```
/// "0.000015"
/// ```
@override final  String completion;
/// Cost per input token (USD, decimal string).
///
/// Example:
/// ```
/// "0.000003"
/// ```
@override final  String prompt;

/// Create a copy of UnifiedBenchmarkPricing
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$UnifiedBenchmarkPricingCopyWith<_UnifiedBenchmarkPricing> get copyWith => __$UnifiedBenchmarkPricingCopyWithImpl<_UnifiedBenchmarkPricing>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$UnifiedBenchmarkPricingToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _UnifiedBenchmarkPricing&&(identical(other.completion, completion) || other.completion == completion)&&(identical(other.prompt, prompt) || other.prompt == prompt));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,completion,prompt);

@override
String toString() {
  return 'UnifiedBenchmarkPricing(completion: $completion, prompt: $prompt)';
}


}

/// @nodoc
abstract mixin class _$UnifiedBenchmarkPricingCopyWith<$Res> implements $UnifiedBenchmarkPricingCopyWith<$Res> {
  factory _$UnifiedBenchmarkPricingCopyWith(_UnifiedBenchmarkPricing value, $Res Function(_UnifiedBenchmarkPricing) _then) = __$UnifiedBenchmarkPricingCopyWithImpl;
@override @useResult
$Res call({
 String completion, String prompt
});




}
/// @nodoc
class __$UnifiedBenchmarkPricingCopyWithImpl<$Res>
    implements _$UnifiedBenchmarkPricingCopyWith<$Res> {
  __$UnifiedBenchmarkPricingCopyWithImpl(this._self, this._then);

  final _UnifiedBenchmarkPricing _self;
  final $Res Function(_UnifiedBenchmarkPricing) _then;

/// Create a copy of UnifiedBenchmarkPricing
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? completion = null,Object? prompt = null,}) {
  return _then(_UnifiedBenchmarkPricing(
completion: null == completion ? _self.completion : completion // ignore: cast_nullable_to_non_nullable
as String,prompt: null == prompt ? _self.prompt : prompt // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

// dart format on
