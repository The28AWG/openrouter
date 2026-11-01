// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'default_parameters.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$DefaultParameters {

/// Format: double
@JsonKey(name: 'frequency_penalty') num? get frequencyPenalty;/// Format: double
@JsonKey(name: 'presence_penalty') num? get presencePenalty;/// Format: double
@JsonKey(name: 'repetition_penalty') num? get repetitionPenalty;/// Format: double
 num? get temperature;@JsonKey(name: 'top_k') int? get topK;/// Format: double
@JsonKey(name: 'top_p') num? get topP;
/// Create a copy of DefaultParameters
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$DefaultParametersCopyWith<DefaultParameters> get copyWith => _$DefaultParametersCopyWithImpl<DefaultParameters>(this as DefaultParameters, _$identity);

  /// Serializes this DefaultParameters to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is DefaultParameters&&(identical(other.frequencyPenalty, frequencyPenalty) || other.frequencyPenalty == frequencyPenalty)&&(identical(other.presencePenalty, presencePenalty) || other.presencePenalty == presencePenalty)&&(identical(other.repetitionPenalty, repetitionPenalty) || other.repetitionPenalty == repetitionPenalty)&&(identical(other.temperature, temperature) || other.temperature == temperature)&&(identical(other.topK, topK) || other.topK == topK)&&(identical(other.topP, topP) || other.topP == topP));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,frequencyPenalty,presencePenalty,repetitionPenalty,temperature,topK,topP);

@override
String toString() {
  return 'DefaultParameters(frequencyPenalty: $frequencyPenalty, presencePenalty: $presencePenalty, repetitionPenalty: $repetitionPenalty, temperature: $temperature, topK: $topK, topP: $topP)';
}


}

/// @nodoc
abstract mixin class $DefaultParametersCopyWith<$Res>  {
  factory $DefaultParametersCopyWith(DefaultParameters value, $Res Function(DefaultParameters) _then) = _$DefaultParametersCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'frequency_penalty') num? frequencyPenalty,@JsonKey(name: 'presence_penalty') num? presencePenalty,@JsonKey(name: 'repetition_penalty') num? repetitionPenalty, num? temperature,@JsonKey(name: 'top_k') int? topK,@JsonKey(name: 'top_p') num? topP
});




}
/// @nodoc
class _$DefaultParametersCopyWithImpl<$Res>
    implements $DefaultParametersCopyWith<$Res> {
  _$DefaultParametersCopyWithImpl(this._self, this._then);

  final DefaultParameters _self;
  final $Res Function(DefaultParameters) _then;

/// Create a copy of DefaultParameters
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? frequencyPenalty = freezed,Object? presencePenalty = freezed,Object? repetitionPenalty = freezed,Object? temperature = freezed,Object? topK = freezed,Object? topP = freezed,}) {
  return _then(_self.copyWith(
frequencyPenalty: freezed == frequencyPenalty ? _self.frequencyPenalty : frequencyPenalty // ignore: cast_nullable_to_non_nullable
as num?,presencePenalty: freezed == presencePenalty ? _self.presencePenalty : presencePenalty // ignore: cast_nullable_to_non_nullable
as num?,repetitionPenalty: freezed == repetitionPenalty ? _self.repetitionPenalty : repetitionPenalty // ignore: cast_nullable_to_non_nullable
as num?,temperature: freezed == temperature ? _self.temperature : temperature // ignore: cast_nullable_to_non_nullable
as num?,topK: freezed == topK ? _self.topK : topK // ignore: cast_nullable_to_non_nullable
as int?,topP: freezed == topP ? _self.topP : topP // ignore: cast_nullable_to_non_nullable
as num?,
  ));
}

}


/// Adds pattern-matching-related methods to [DefaultParameters].
extension DefaultParametersPatterns on DefaultParameters {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _DefaultParameters value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _DefaultParameters() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _DefaultParameters value)  $default,){
final _that = this;
switch (_that) {
case _DefaultParameters():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _DefaultParameters value)?  $default,){
final _that = this;
switch (_that) {
case _DefaultParameters() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'frequency_penalty')  num? frequencyPenalty, @JsonKey(name: 'presence_penalty')  num? presencePenalty, @JsonKey(name: 'repetition_penalty')  num? repetitionPenalty,  num? temperature, @JsonKey(name: 'top_k')  int? topK, @JsonKey(name: 'top_p')  num? topP)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _DefaultParameters() when $default != null:
return $default(_that.frequencyPenalty,_that.presencePenalty,_that.repetitionPenalty,_that.temperature,_that.topK,_that.topP);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'frequency_penalty')  num? frequencyPenalty, @JsonKey(name: 'presence_penalty')  num? presencePenalty, @JsonKey(name: 'repetition_penalty')  num? repetitionPenalty,  num? temperature, @JsonKey(name: 'top_k')  int? topK, @JsonKey(name: 'top_p')  num? topP)  $default,) {final _that = this;
switch (_that) {
case _DefaultParameters():
return $default(_that.frequencyPenalty,_that.presencePenalty,_that.repetitionPenalty,_that.temperature,_that.topK,_that.topP);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'frequency_penalty')  num? frequencyPenalty, @JsonKey(name: 'presence_penalty')  num? presencePenalty, @JsonKey(name: 'repetition_penalty')  num? repetitionPenalty,  num? temperature, @JsonKey(name: 'top_k')  int? topK, @JsonKey(name: 'top_p')  num? topP)?  $default,) {final _that = this;
switch (_that) {
case _DefaultParameters() when $default != null:
return $default(_that.frequencyPenalty,_that.presencePenalty,_that.repetitionPenalty,_that.temperature,_that.topK,_that.topP);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _DefaultParameters implements DefaultParameters {
  const _DefaultParameters({@JsonKey(name: 'frequency_penalty') this.frequencyPenalty, @JsonKey(name: 'presence_penalty') this.presencePenalty, @JsonKey(name: 'repetition_penalty') this.repetitionPenalty, this.temperature, @JsonKey(name: 'top_k') this.topK, @JsonKey(name: 'top_p') this.topP});
  factory _DefaultParameters.fromJson(Map<String, dynamic> json) => _$DefaultParametersFromJson(json);

/// Format: double
@override@JsonKey(name: 'frequency_penalty') final  num? frequencyPenalty;
/// Format: double
@override@JsonKey(name: 'presence_penalty') final  num? presencePenalty;
/// Format: double
@override@JsonKey(name: 'repetition_penalty') final  num? repetitionPenalty;
/// Format: double
@override final  num? temperature;
@override@JsonKey(name: 'top_k') final  int? topK;
/// Format: double
@override@JsonKey(name: 'top_p') final  num? topP;

/// Create a copy of DefaultParameters
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$DefaultParametersCopyWith<_DefaultParameters> get copyWith => __$DefaultParametersCopyWithImpl<_DefaultParameters>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$DefaultParametersToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _DefaultParameters&&(identical(other.frequencyPenalty, frequencyPenalty) || other.frequencyPenalty == frequencyPenalty)&&(identical(other.presencePenalty, presencePenalty) || other.presencePenalty == presencePenalty)&&(identical(other.repetitionPenalty, repetitionPenalty) || other.repetitionPenalty == repetitionPenalty)&&(identical(other.temperature, temperature) || other.temperature == temperature)&&(identical(other.topK, topK) || other.topK == topK)&&(identical(other.topP, topP) || other.topP == topP));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,frequencyPenalty,presencePenalty,repetitionPenalty,temperature,topK,topP);

@override
String toString() {
  return 'DefaultParameters(frequencyPenalty: $frequencyPenalty, presencePenalty: $presencePenalty, repetitionPenalty: $repetitionPenalty, temperature: $temperature, topK: $topK, topP: $topP)';
}


}

/// @nodoc
abstract mixin class _$DefaultParametersCopyWith<$Res> implements $DefaultParametersCopyWith<$Res> {
  factory _$DefaultParametersCopyWith(_DefaultParameters value, $Res Function(_DefaultParameters) _then) = __$DefaultParametersCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'frequency_penalty') num? frequencyPenalty,@JsonKey(name: 'presence_penalty') num? presencePenalty,@JsonKey(name: 'repetition_penalty') num? repetitionPenalty, num? temperature,@JsonKey(name: 'top_k') int? topK,@JsonKey(name: 'top_p') num? topP
});




}
/// @nodoc
class __$DefaultParametersCopyWithImpl<$Res>
    implements _$DefaultParametersCopyWith<$Res> {
  __$DefaultParametersCopyWithImpl(this._self, this._then);

  final _DefaultParameters _self;
  final $Res Function(_DefaultParameters) _then;

/// Create a copy of DefaultParameters
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? frequencyPenalty = freezed,Object? presencePenalty = freezed,Object? repetitionPenalty = freezed,Object? temperature = freezed,Object? topK = freezed,Object? topP = freezed,}) {
  return _then(_DefaultParameters(
frequencyPenalty: freezed == frequencyPenalty ? _self.frequencyPenalty : frequencyPenalty // ignore: cast_nullable_to_non_nullable
as num?,presencePenalty: freezed == presencePenalty ? _self.presencePenalty : presencePenalty // ignore: cast_nullable_to_non_nullable
as num?,repetitionPenalty: freezed == repetitionPenalty ? _self.repetitionPenalty : repetitionPenalty // ignore: cast_nullable_to_non_nullable
as num?,temperature: freezed == temperature ? _self.temperature : temperature // ignore: cast_nullable_to_non_nullable
as num?,topK: freezed == topK ? _self.topK : topK // ignore: cast_nullable_to_non_nullable
as int?,topP: freezed == topP ? _self.topP : topP // ignore: cast_nullable_to_non_nullable
as num?,
  ));
}


}

// dart format on
