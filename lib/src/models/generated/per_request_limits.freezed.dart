// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'per_request_limits.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$PerRequestLimits {

/// Maximum completion tokens per request
///
/// Example:
/// ```
/// 1000
/// ```
@JsonKey(name: 'completion_tokens') num get completionTokens;/// Maximum prompt tokens per request
///
/// Example:
/// ```
/// 1000
/// ```
@JsonKey(name: 'prompt_tokens') num get promptTokens;
/// Create a copy of PerRequestLimits
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$PerRequestLimitsCopyWith<PerRequestLimits> get copyWith => _$PerRequestLimitsCopyWithImpl<PerRequestLimits>(this as PerRequestLimits, _$identity);

  /// Serializes this PerRequestLimits to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is PerRequestLimits&&(identical(other.completionTokens, completionTokens) || other.completionTokens == completionTokens)&&(identical(other.promptTokens, promptTokens) || other.promptTokens == promptTokens));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,completionTokens,promptTokens);

@override
String toString() {
  return 'PerRequestLimits(completionTokens: $completionTokens, promptTokens: $promptTokens)';
}


}

/// @nodoc
abstract mixin class $PerRequestLimitsCopyWith<$Res>  {
  factory $PerRequestLimitsCopyWith(PerRequestLimits value, $Res Function(PerRequestLimits) _then) = _$PerRequestLimitsCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'completion_tokens') num completionTokens,@JsonKey(name: 'prompt_tokens') num promptTokens
});




}
/// @nodoc
class _$PerRequestLimitsCopyWithImpl<$Res>
    implements $PerRequestLimitsCopyWith<$Res> {
  _$PerRequestLimitsCopyWithImpl(this._self, this._then);

  final PerRequestLimits _self;
  final $Res Function(PerRequestLimits) _then;

/// Create a copy of PerRequestLimits
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? completionTokens = null,Object? promptTokens = null,}) {
  return _then(_self.copyWith(
completionTokens: null == completionTokens ? _self.completionTokens : completionTokens // ignore: cast_nullable_to_non_nullable
as num,promptTokens: null == promptTokens ? _self.promptTokens : promptTokens // ignore: cast_nullable_to_non_nullable
as num,
  ));
}

}


/// Adds pattern-matching-related methods to [PerRequestLimits].
extension PerRequestLimitsPatterns on PerRequestLimits {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _PerRequestLimits value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _PerRequestLimits() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _PerRequestLimits value)  $default,){
final _that = this;
switch (_that) {
case _PerRequestLimits():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _PerRequestLimits value)?  $default,){
final _that = this;
switch (_that) {
case _PerRequestLimits() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'completion_tokens')  num completionTokens, @JsonKey(name: 'prompt_tokens')  num promptTokens)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _PerRequestLimits() when $default != null:
return $default(_that.completionTokens,_that.promptTokens);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'completion_tokens')  num completionTokens, @JsonKey(name: 'prompt_tokens')  num promptTokens)  $default,) {final _that = this;
switch (_that) {
case _PerRequestLimits():
return $default(_that.completionTokens,_that.promptTokens);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'completion_tokens')  num completionTokens, @JsonKey(name: 'prompt_tokens')  num promptTokens)?  $default,) {final _that = this;
switch (_that) {
case _PerRequestLimits() when $default != null:
return $default(_that.completionTokens,_that.promptTokens);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _PerRequestLimits implements PerRequestLimits {
  const _PerRequestLimits({@JsonKey(name: 'completion_tokens') required this.completionTokens, @JsonKey(name: 'prompt_tokens') required this.promptTokens});
  factory _PerRequestLimits.fromJson(Map<String, dynamic> json) => _$PerRequestLimitsFromJson(json);

/// Maximum completion tokens per request
///
/// Example:
/// ```
/// 1000
/// ```
@override@JsonKey(name: 'completion_tokens') final  num completionTokens;
/// Maximum prompt tokens per request
///
/// Example:
/// ```
/// 1000
/// ```
@override@JsonKey(name: 'prompt_tokens') final  num promptTokens;

/// Create a copy of PerRequestLimits
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$PerRequestLimitsCopyWith<_PerRequestLimits> get copyWith => __$PerRequestLimitsCopyWithImpl<_PerRequestLimits>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$PerRequestLimitsToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _PerRequestLimits&&(identical(other.completionTokens, completionTokens) || other.completionTokens == completionTokens)&&(identical(other.promptTokens, promptTokens) || other.promptTokens == promptTokens));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,completionTokens,promptTokens);

@override
String toString() {
  return 'PerRequestLimits(completionTokens: $completionTokens, promptTokens: $promptTokens)';
}


}

/// @nodoc
abstract mixin class _$PerRequestLimitsCopyWith<$Res> implements $PerRequestLimitsCopyWith<$Res> {
  factory _$PerRequestLimitsCopyWith(_PerRequestLimits value, $Res Function(_PerRequestLimits) _then) = __$PerRequestLimitsCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'completion_tokens') num completionTokens,@JsonKey(name: 'prompt_tokens') num promptTokens
});




}
/// @nodoc
class __$PerRequestLimitsCopyWithImpl<$Res>
    implements _$PerRequestLimitsCopyWith<$Res> {
  __$PerRequestLimitsCopyWithImpl(this._self, this._then);

  final _PerRequestLimits _self;
  final $Res Function(_PerRequestLimits) _then;

/// Create a copy of PerRequestLimits
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? completionTokens = null,Object? promptTokens = null,}) {
  return _then(_PerRequestLimits(
completionTokens: null == completionTokens ? _self.completionTokens : completionTokens // ignore: cast_nullable_to_non_nullable
as num,promptTokens: null == promptTokens ? _self.promptTokens : promptTokens // ignore: cast_nullable_to_non_nullable
as num,
  ));
}


}

// dart format on
