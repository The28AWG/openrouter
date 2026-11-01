// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'speech_turn.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$SpeechTurn {

/// Delivery instructions for this turn, such as tone, pacing, or emotion. Overrides the top-level `instructions`.
///
/// Example:
/// ```
/// "whispering"
/// ```
 String? get instructions;/// Text to synthesize
///
/// Example:
/// ```
/// "Hi Jane."
/// ```
 String get text;/// Voice for this turn. Defaults to the top-level `voice`.
///
/// minLength: 1
///
/// Example:
/// ```
/// "Kore"
/// ```
 String? get voice;
/// Create a copy of SpeechTurn
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$SpeechTurnCopyWith<SpeechTurn> get copyWith => _$SpeechTurnCopyWithImpl<SpeechTurn>(this as SpeechTurn, _$identity);

  /// Serializes this SpeechTurn to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is SpeechTurn&&(identical(other.instructions, instructions) || other.instructions == instructions)&&(identical(other.text, text) || other.text == text)&&(identical(other.voice, voice) || other.voice == voice));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,instructions,text,voice);

@override
String toString() {
  return 'SpeechTurn(instructions: $instructions, text: $text, voice: $voice)';
}


}

/// @nodoc
abstract mixin class $SpeechTurnCopyWith<$Res>  {
  factory $SpeechTurnCopyWith(SpeechTurn value, $Res Function(SpeechTurn) _then) = _$SpeechTurnCopyWithImpl;
@useResult
$Res call({
 String? instructions, String text, String? voice
});




}
/// @nodoc
class _$SpeechTurnCopyWithImpl<$Res>
    implements $SpeechTurnCopyWith<$Res> {
  _$SpeechTurnCopyWithImpl(this._self, this._then);

  final SpeechTurn _self;
  final $Res Function(SpeechTurn) _then;

/// Create a copy of SpeechTurn
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? instructions = freezed,Object? text = null,Object? voice = freezed,}) {
  return _then(_self.copyWith(
instructions: freezed == instructions ? _self.instructions : instructions // ignore: cast_nullable_to_non_nullable
as String?,text: null == text ? _self.text : text // ignore: cast_nullable_to_non_nullable
as String,voice: freezed == voice ? _self.voice : voice // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// Adds pattern-matching-related methods to [SpeechTurn].
extension SpeechTurnPatterns on SpeechTurn {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _SpeechTurn value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _SpeechTurn() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _SpeechTurn value)  $default,){
final _that = this;
switch (_that) {
case _SpeechTurn():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _SpeechTurn value)?  $default,){
final _that = this;
switch (_that) {
case _SpeechTurn() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String? instructions,  String text,  String? voice)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _SpeechTurn() when $default != null:
return $default(_that.instructions,_that.text,_that.voice);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String? instructions,  String text,  String? voice)  $default,) {final _that = this;
switch (_that) {
case _SpeechTurn():
return $default(_that.instructions,_that.text,_that.voice);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String? instructions,  String text,  String? voice)?  $default,) {final _that = this;
switch (_that) {
case _SpeechTurn() when $default != null:
return $default(_that.instructions,_that.text,_that.voice);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _SpeechTurn implements SpeechTurn {
  const _SpeechTurn({this.instructions, required this.text, this.voice});
  factory _SpeechTurn.fromJson(Map<String, dynamic> json) => _$SpeechTurnFromJson(json);

/// Delivery instructions for this turn, such as tone, pacing, or emotion. Overrides the top-level `instructions`.
///
/// Example:
/// ```
/// "whispering"
/// ```
@override final  String? instructions;
/// Text to synthesize
///
/// Example:
/// ```
/// "Hi Jane."
/// ```
@override final  String text;
/// Voice for this turn. Defaults to the top-level `voice`.
///
/// minLength: 1
///
/// Example:
/// ```
/// "Kore"
/// ```
@override final  String? voice;

/// Create a copy of SpeechTurn
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$SpeechTurnCopyWith<_SpeechTurn> get copyWith => __$SpeechTurnCopyWithImpl<_SpeechTurn>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$SpeechTurnToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _SpeechTurn&&(identical(other.instructions, instructions) || other.instructions == instructions)&&(identical(other.text, text) || other.text == text)&&(identical(other.voice, voice) || other.voice == voice));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,instructions,text,voice);

@override
String toString() {
  return 'SpeechTurn(instructions: $instructions, text: $text, voice: $voice)';
}


}

/// @nodoc
abstract mixin class _$SpeechTurnCopyWith<$Res> implements $SpeechTurnCopyWith<$Res> {
  factory _$SpeechTurnCopyWith(_SpeechTurn value, $Res Function(_SpeechTurn) _then) = __$SpeechTurnCopyWithImpl;
@override @useResult
$Res call({
 String? instructions, String text, String? voice
});




}
/// @nodoc
class __$SpeechTurnCopyWithImpl<$Res>
    implements _$SpeechTurnCopyWith<$Res> {
  __$SpeechTurnCopyWithImpl(this._self, this._then);

  final _SpeechTurn _self;
  final $Res Function(_SpeechTurn) _then;

/// Create a copy of SpeechTurn
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? instructions = freezed,Object? text = null,Object? voice = freezed,}) {
  return _then(_SpeechTurn(
instructions: freezed == instructions ? _self.instructions : instructions // ignore: cast_nullable_to_non_nullable
as String?,text: null == text ? _self.text : text // ignore: cast_nullable_to_non_nullable
as String,voice: freezed == voice ? _self.voice : voice // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}

// dart format on
