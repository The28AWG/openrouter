// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'anthropic_iteration_cache_creation.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$AnthropicIterationCacheCreation {

@JsonKey(name: 'ephemeral_1h_input_tokens') int? get ephemeral1hInputTokens;@JsonKey(name: 'ephemeral_5m_input_tokens') int? get ephemeral5mInputTokens;
/// Create a copy of AnthropicIterationCacheCreation
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$AnthropicIterationCacheCreationCopyWith<AnthropicIterationCacheCreation> get copyWith => _$AnthropicIterationCacheCreationCopyWithImpl<AnthropicIterationCacheCreation>(this as AnthropicIterationCacheCreation, _$identity);

  /// Serializes this AnthropicIterationCacheCreation to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is AnthropicIterationCacheCreation&&(identical(other.ephemeral1hInputTokens, ephemeral1hInputTokens) || other.ephemeral1hInputTokens == ephemeral1hInputTokens)&&(identical(other.ephemeral5mInputTokens, ephemeral5mInputTokens) || other.ephemeral5mInputTokens == ephemeral5mInputTokens));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,ephemeral1hInputTokens,ephemeral5mInputTokens);

@override
String toString() {
  return 'AnthropicIterationCacheCreation(ephemeral1hInputTokens: $ephemeral1hInputTokens, ephemeral5mInputTokens: $ephemeral5mInputTokens)';
}


}

/// @nodoc
abstract mixin class $AnthropicIterationCacheCreationCopyWith<$Res>  {
  factory $AnthropicIterationCacheCreationCopyWith(AnthropicIterationCacheCreation value, $Res Function(AnthropicIterationCacheCreation) _then) = _$AnthropicIterationCacheCreationCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'ephemeral_1h_input_tokens') int? ephemeral1hInputTokens,@JsonKey(name: 'ephemeral_5m_input_tokens') int? ephemeral5mInputTokens
});




}
/// @nodoc
class _$AnthropicIterationCacheCreationCopyWithImpl<$Res>
    implements $AnthropicIterationCacheCreationCopyWith<$Res> {
  _$AnthropicIterationCacheCreationCopyWithImpl(this._self, this._then);

  final AnthropicIterationCacheCreation _self;
  final $Res Function(AnthropicIterationCacheCreation) _then;

/// Create a copy of AnthropicIterationCacheCreation
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? ephemeral1hInputTokens = freezed,Object? ephemeral5mInputTokens = freezed,}) {
  return _then(_self.copyWith(
ephemeral1hInputTokens: freezed == ephemeral1hInputTokens ? _self.ephemeral1hInputTokens : ephemeral1hInputTokens // ignore: cast_nullable_to_non_nullable
as int?,ephemeral5mInputTokens: freezed == ephemeral5mInputTokens ? _self.ephemeral5mInputTokens : ephemeral5mInputTokens // ignore: cast_nullable_to_non_nullable
as int?,
  ));
}

}


/// Adds pattern-matching-related methods to [AnthropicIterationCacheCreation].
extension AnthropicIterationCacheCreationPatterns on AnthropicIterationCacheCreation {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _AnthropicIterationCacheCreation value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _AnthropicIterationCacheCreation() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _AnthropicIterationCacheCreation value)  $default,){
final _that = this;
switch (_that) {
case _AnthropicIterationCacheCreation():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _AnthropicIterationCacheCreation value)?  $default,){
final _that = this;
switch (_that) {
case _AnthropicIterationCacheCreation() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'ephemeral_1h_input_tokens')  int? ephemeral1hInputTokens, @JsonKey(name: 'ephemeral_5m_input_tokens')  int? ephemeral5mInputTokens)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _AnthropicIterationCacheCreation() when $default != null:
return $default(_that.ephemeral1hInputTokens,_that.ephemeral5mInputTokens);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'ephemeral_1h_input_tokens')  int? ephemeral1hInputTokens, @JsonKey(name: 'ephemeral_5m_input_tokens')  int? ephemeral5mInputTokens)  $default,) {final _that = this;
switch (_that) {
case _AnthropicIterationCacheCreation():
return $default(_that.ephemeral1hInputTokens,_that.ephemeral5mInputTokens);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'ephemeral_1h_input_tokens')  int? ephemeral1hInputTokens, @JsonKey(name: 'ephemeral_5m_input_tokens')  int? ephemeral5mInputTokens)?  $default,) {final _that = this;
switch (_that) {
case _AnthropicIterationCacheCreation() when $default != null:
return $default(_that.ephemeral1hInputTokens,_that.ephemeral5mInputTokens);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _AnthropicIterationCacheCreation implements AnthropicIterationCacheCreation {
  const _AnthropicIterationCacheCreation({@JsonKey(name: 'ephemeral_1h_input_tokens') this.ephemeral1hInputTokens, @JsonKey(name: 'ephemeral_5m_input_tokens') this.ephemeral5mInputTokens});
  factory _AnthropicIterationCacheCreation.fromJson(Map<String, dynamic> json) => _$AnthropicIterationCacheCreationFromJson(json);

@override@JsonKey(name: 'ephemeral_1h_input_tokens') final  int? ephemeral1hInputTokens;
@override@JsonKey(name: 'ephemeral_5m_input_tokens') final  int? ephemeral5mInputTokens;

/// Create a copy of AnthropicIterationCacheCreation
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$AnthropicIterationCacheCreationCopyWith<_AnthropicIterationCacheCreation> get copyWith => __$AnthropicIterationCacheCreationCopyWithImpl<_AnthropicIterationCacheCreation>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$AnthropicIterationCacheCreationToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _AnthropicIterationCacheCreation&&(identical(other.ephemeral1hInputTokens, ephemeral1hInputTokens) || other.ephemeral1hInputTokens == ephemeral1hInputTokens)&&(identical(other.ephemeral5mInputTokens, ephemeral5mInputTokens) || other.ephemeral5mInputTokens == ephemeral5mInputTokens));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,ephemeral1hInputTokens,ephemeral5mInputTokens);

@override
String toString() {
  return 'AnthropicIterationCacheCreation(ephemeral1hInputTokens: $ephemeral1hInputTokens, ephemeral5mInputTokens: $ephemeral5mInputTokens)';
}


}

/// @nodoc
abstract mixin class _$AnthropicIterationCacheCreationCopyWith<$Res> implements $AnthropicIterationCacheCreationCopyWith<$Res> {
  factory _$AnthropicIterationCacheCreationCopyWith(_AnthropicIterationCacheCreation value, $Res Function(_AnthropicIterationCacheCreation) _then) = __$AnthropicIterationCacheCreationCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'ephemeral_1h_input_tokens') int? ephemeral1hInputTokens,@JsonKey(name: 'ephemeral_5m_input_tokens') int? ephemeral5mInputTokens
});




}
/// @nodoc
class __$AnthropicIterationCacheCreationCopyWithImpl<$Res>
    implements _$AnthropicIterationCacheCreationCopyWith<$Res> {
  __$AnthropicIterationCacheCreationCopyWithImpl(this._self, this._then);

  final _AnthropicIterationCacheCreation _self;
  final $Res Function(_AnthropicIterationCacheCreation) _then;

/// Create a copy of AnthropicIterationCacheCreation
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? ephemeral1hInputTokens = freezed,Object? ephemeral5mInputTokens = freezed,}) {
  return _then(_AnthropicIterationCacheCreation(
ephemeral1hInputTokens: freezed == ephemeral1hInputTokens ? _self.ephemeral1hInputTokens : ephemeral1hInputTokens // ignore: cast_nullable_to_non_nullable
as int?,ephemeral5mInputTokens: freezed == ephemeral5mInputTokens ? _self.ephemeral5mInputTokens : ephemeral5mInputTokens // ignore: cast_nullable_to_non_nullable
as int?,
  ));
}


}

// dart format on
