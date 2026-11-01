// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'decisions_choice_answer.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$DecisionsChoiceAnswer {

 String get choice;/// Format: double
 num? get confidence; Map<String, num>? get probabilities;/// Allowed: `choice`
 DecisionsChoiceAnswerTypeValue get type;
/// Create a copy of DecisionsChoiceAnswer
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$DecisionsChoiceAnswerCopyWith<DecisionsChoiceAnswer> get copyWith => _$DecisionsChoiceAnswerCopyWithImpl<DecisionsChoiceAnswer>(this as DecisionsChoiceAnswer, _$identity);

  /// Serializes this DecisionsChoiceAnswer to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is DecisionsChoiceAnswer&&(identical(other.choice, choice) || other.choice == choice)&&(identical(other.confidence, confidence) || other.confidence == confidence)&&const DeepCollectionEquality().equals(other.probabilities, probabilities)&&(identical(other.type, type) || other.type == type));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,choice,confidence,const DeepCollectionEquality().hash(probabilities),type);

@override
String toString() {
  return 'DecisionsChoiceAnswer(choice: $choice, confidence: $confidence, probabilities: $probabilities, type: $type)';
}


}

/// @nodoc
abstract mixin class $DecisionsChoiceAnswerCopyWith<$Res>  {
  factory $DecisionsChoiceAnswerCopyWith(DecisionsChoiceAnswer value, $Res Function(DecisionsChoiceAnswer) _then) = _$DecisionsChoiceAnswerCopyWithImpl;
@useResult
$Res call({
 String choice, num? confidence, Map<String, num>? probabilities, DecisionsChoiceAnswerTypeValue type
});




}
/// @nodoc
class _$DecisionsChoiceAnswerCopyWithImpl<$Res>
    implements $DecisionsChoiceAnswerCopyWith<$Res> {
  _$DecisionsChoiceAnswerCopyWithImpl(this._self, this._then);

  final DecisionsChoiceAnswer _self;
  final $Res Function(DecisionsChoiceAnswer) _then;

/// Create a copy of DecisionsChoiceAnswer
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? choice = null,Object? confidence = freezed,Object? probabilities = freezed,Object? type = null,}) {
  return _then(_self.copyWith(
choice: null == choice ? _self.choice : choice // ignore: cast_nullable_to_non_nullable
as String,confidence: freezed == confidence ? _self.confidence : confidence // ignore: cast_nullable_to_non_nullable
as num?,probabilities: freezed == probabilities ? _self.probabilities : probabilities // ignore: cast_nullable_to_non_nullable
as Map<String, num>?,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as DecisionsChoiceAnswerTypeValue,
  ));
}

}


/// Adds pattern-matching-related methods to [DecisionsChoiceAnswer].
extension DecisionsChoiceAnswerPatterns on DecisionsChoiceAnswer {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _DecisionsChoiceAnswer value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _DecisionsChoiceAnswer() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _DecisionsChoiceAnswer value)  $default,){
final _that = this;
switch (_that) {
case _DecisionsChoiceAnswer():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _DecisionsChoiceAnswer value)?  $default,){
final _that = this;
switch (_that) {
case _DecisionsChoiceAnswer() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String choice,  num? confidence,  Map<String, num>? probabilities,  DecisionsChoiceAnswerTypeValue type)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _DecisionsChoiceAnswer() when $default != null:
return $default(_that.choice,_that.confidence,_that.probabilities,_that.type);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String choice,  num? confidence,  Map<String, num>? probabilities,  DecisionsChoiceAnswerTypeValue type)  $default,) {final _that = this;
switch (_that) {
case _DecisionsChoiceAnswer():
return $default(_that.choice,_that.confidence,_that.probabilities,_that.type);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String choice,  num? confidence,  Map<String, num>? probabilities,  DecisionsChoiceAnswerTypeValue type)?  $default,) {final _that = this;
switch (_that) {
case _DecisionsChoiceAnswer() when $default != null:
return $default(_that.choice,_that.confidence,_that.probabilities,_that.type);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _DecisionsChoiceAnswer implements DecisionsChoiceAnswer {
  const _DecisionsChoiceAnswer({required this.choice, this.confidence, final  Map<String, num>? probabilities, required this.type}): _probabilities = probabilities;
  factory _DecisionsChoiceAnswer.fromJson(Map<String, dynamic> json) => _$DecisionsChoiceAnswerFromJson(json);

@override final  String choice;
/// Format: double
@override final  num? confidence;
 final  Map<String, num>? _probabilities;
@override Map<String, num>? get probabilities {
  final value = _probabilities;
  if (value == null) return null;
  if (_probabilities is EqualUnmodifiableMapView) return _probabilities;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(value);
}

/// Allowed: `choice`
@override final  DecisionsChoiceAnswerTypeValue type;

/// Create a copy of DecisionsChoiceAnswer
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$DecisionsChoiceAnswerCopyWith<_DecisionsChoiceAnswer> get copyWith => __$DecisionsChoiceAnswerCopyWithImpl<_DecisionsChoiceAnswer>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$DecisionsChoiceAnswerToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _DecisionsChoiceAnswer&&(identical(other.choice, choice) || other.choice == choice)&&(identical(other.confidence, confidence) || other.confidence == confidence)&&const DeepCollectionEquality().equals(other._probabilities, _probabilities)&&(identical(other.type, type) || other.type == type));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,choice,confidence,const DeepCollectionEquality().hash(_probabilities),type);

@override
String toString() {
  return 'DecisionsChoiceAnswer(choice: $choice, confidence: $confidence, probabilities: $probabilities, type: $type)';
}


}

/// @nodoc
abstract mixin class _$DecisionsChoiceAnswerCopyWith<$Res> implements $DecisionsChoiceAnswerCopyWith<$Res> {
  factory _$DecisionsChoiceAnswerCopyWith(_DecisionsChoiceAnswer value, $Res Function(_DecisionsChoiceAnswer) _then) = __$DecisionsChoiceAnswerCopyWithImpl;
@override @useResult
$Res call({
 String choice, num? confidence, Map<String, num>? probabilities, DecisionsChoiceAnswerTypeValue type
});




}
/// @nodoc
class __$DecisionsChoiceAnswerCopyWithImpl<$Res>
    implements _$DecisionsChoiceAnswerCopyWith<$Res> {
  __$DecisionsChoiceAnswerCopyWithImpl(this._self, this._then);

  final _DecisionsChoiceAnswer _self;
  final $Res Function(_DecisionsChoiceAnswer) _then;

/// Create a copy of DecisionsChoiceAnswer
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? choice = null,Object? confidence = freezed,Object? probabilities = freezed,Object? type = null,}) {
  return _then(_DecisionsChoiceAnswer(
choice: null == choice ? _self.choice : choice // ignore: cast_nullable_to_non_nullable
as String,confidence: freezed == confidence ? _self.confidence : confidence // ignore: cast_nullable_to_non_nullable
as num?,probabilities: freezed == probabilities ? _self._probabilities : probabilities // ignore: cast_nullable_to_non_nullable
as Map<String, num>?,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as DecisionsChoiceAnswerTypeValue,
  ));
}


}

// dart format on
