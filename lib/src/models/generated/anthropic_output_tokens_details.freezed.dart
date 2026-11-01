// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'anthropic_output_tokens_details.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$AnthropicOutputTokensDetails {

@JsonKey(name: 'thinking_tokens') int get thinkingTokens;
/// Create a copy of AnthropicOutputTokensDetails
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$AnthropicOutputTokensDetailsCopyWith<AnthropicOutputTokensDetails> get copyWith => _$AnthropicOutputTokensDetailsCopyWithImpl<AnthropicOutputTokensDetails>(this as AnthropicOutputTokensDetails, _$identity);

  /// Serializes this AnthropicOutputTokensDetails to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is AnthropicOutputTokensDetails&&(identical(other.thinkingTokens, thinkingTokens) || other.thinkingTokens == thinkingTokens));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,thinkingTokens);

@override
String toString() {
  return 'AnthropicOutputTokensDetails(thinkingTokens: $thinkingTokens)';
}


}

/// @nodoc
abstract mixin class $AnthropicOutputTokensDetailsCopyWith<$Res>  {
  factory $AnthropicOutputTokensDetailsCopyWith(AnthropicOutputTokensDetails value, $Res Function(AnthropicOutputTokensDetails) _then) = _$AnthropicOutputTokensDetailsCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'thinking_tokens') int thinkingTokens
});




}
/// @nodoc
class _$AnthropicOutputTokensDetailsCopyWithImpl<$Res>
    implements $AnthropicOutputTokensDetailsCopyWith<$Res> {
  _$AnthropicOutputTokensDetailsCopyWithImpl(this._self, this._then);

  final AnthropicOutputTokensDetails _self;
  final $Res Function(AnthropicOutputTokensDetails) _then;

/// Create a copy of AnthropicOutputTokensDetails
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? thinkingTokens = null,}) {
  return _then(_self.copyWith(
thinkingTokens: null == thinkingTokens ? _self.thinkingTokens : thinkingTokens // ignore: cast_nullable_to_non_nullable
as int,
  ));
}

}


/// Adds pattern-matching-related methods to [AnthropicOutputTokensDetails].
extension AnthropicOutputTokensDetailsPatterns on AnthropicOutputTokensDetails {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _AnthropicOutputTokensDetails value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _AnthropicOutputTokensDetails() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _AnthropicOutputTokensDetails value)  $default,){
final _that = this;
switch (_that) {
case _AnthropicOutputTokensDetails():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _AnthropicOutputTokensDetails value)?  $default,){
final _that = this;
switch (_that) {
case _AnthropicOutputTokensDetails() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'thinking_tokens')  int thinkingTokens)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _AnthropicOutputTokensDetails() when $default != null:
return $default(_that.thinkingTokens);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'thinking_tokens')  int thinkingTokens)  $default,) {final _that = this;
switch (_that) {
case _AnthropicOutputTokensDetails():
return $default(_that.thinkingTokens);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'thinking_tokens')  int thinkingTokens)?  $default,) {final _that = this;
switch (_that) {
case _AnthropicOutputTokensDetails() when $default != null:
return $default(_that.thinkingTokens);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _AnthropicOutputTokensDetails implements AnthropicOutputTokensDetails {
  const _AnthropicOutputTokensDetails({@JsonKey(name: 'thinking_tokens') required this.thinkingTokens});
  factory _AnthropicOutputTokensDetails.fromJson(Map<String, dynamic> json) => _$AnthropicOutputTokensDetailsFromJson(json);

@override@JsonKey(name: 'thinking_tokens') final  int thinkingTokens;

/// Create a copy of AnthropicOutputTokensDetails
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$AnthropicOutputTokensDetailsCopyWith<_AnthropicOutputTokensDetails> get copyWith => __$AnthropicOutputTokensDetailsCopyWithImpl<_AnthropicOutputTokensDetails>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$AnthropicOutputTokensDetailsToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _AnthropicOutputTokensDetails&&(identical(other.thinkingTokens, thinkingTokens) || other.thinkingTokens == thinkingTokens));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,thinkingTokens);

@override
String toString() {
  return 'AnthropicOutputTokensDetails(thinkingTokens: $thinkingTokens)';
}


}

/// @nodoc
abstract mixin class _$AnthropicOutputTokensDetailsCopyWith<$Res> implements $AnthropicOutputTokensDetailsCopyWith<$Res> {
  factory _$AnthropicOutputTokensDetailsCopyWith(_AnthropicOutputTokensDetails value, $Res Function(_AnthropicOutputTokensDetails) _then) = __$AnthropicOutputTokensDetailsCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'thinking_tokens') int thinkingTokens
});




}
/// @nodoc
class __$AnthropicOutputTokensDetailsCopyWithImpl<$Res>
    implements _$AnthropicOutputTokensDetailsCopyWith<$Res> {
  __$AnthropicOutputTokensDetailsCopyWithImpl(this._self, this._then);

  final _AnthropicOutputTokensDetails _self;
  final $Res Function(_AnthropicOutputTokensDetails) _then;

/// Create a copy of AnthropicOutputTokensDetails
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? thinkingTokens = null,}) {
  return _then(_AnthropicOutputTokensDetails(
thinkingTokens: null == thinkingTokens ? _self.thinkingTokens : thinkingTokens // ignore: cast_nullable_to_non_nullable
as int,
  ));
}


}

// dart format on
