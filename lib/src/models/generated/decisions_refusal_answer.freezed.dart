// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint, type=warning, deprecated_member_use, deprecated_member_use_from_same_package
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'decisions_refusal_answer.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$DecisionsRefusalAnswer {

/// Allowed: `refusal`
 DecisionsRefusalAnswerTypeValue get type;
/// Create a copy of DecisionsRefusalAnswer
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$DecisionsRefusalAnswerCopyWith<DecisionsRefusalAnswer> get copyWith => _$DecisionsRefusalAnswerCopyWithImpl<DecisionsRefusalAnswer>(this as DecisionsRefusalAnswer, _$identity);

  /// Serializes this DecisionsRefusalAnswer to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  final _this = this as DecisionsRefusalAnswer;
  return identical(this, other) || (other.runtimeType == runtimeType&&other is DecisionsRefusalAnswer&&(identical(other.type, _this.type) || other.type == _this.type));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
  final _this = this as DecisionsRefusalAnswer;
  return Object.hash(runtimeType,_this.type);
}

@override
String toString() {
  final _this = this as DecisionsRefusalAnswer;
  return 'DecisionsRefusalAnswer(type: ${_this.type})';
}


}

/// @nodoc
abstract mixin class $DecisionsRefusalAnswerCopyWith<$Res>  {
  factory $DecisionsRefusalAnswerCopyWith(DecisionsRefusalAnswer value, $Res Function(DecisionsRefusalAnswer) _then) = _$DecisionsRefusalAnswerCopyWithImpl;
@useResult
$Res call({
 DecisionsRefusalAnswerTypeValue type
});




}
/// @nodoc
class _$DecisionsRefusalAnswerCopyWithImpl<$Res>
    implements $DecisionsRefusalAnswerCopyWith<$Res> {
  _$DecisionsRefusalAnswerCopyWithImpl(this._self, this._then);

  final DecisionsRefusalAnswer _self;
  final $Res Function(DecisionsRefusalAnswer) _then;

/// Create a copy of DecisionsRefusalAnswer
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? type = null,}) {
  return _then(DecisionsRefusalAnswer(
type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as DecisionsRefusalAnswerTypeValue,
  ));
}

}


/// Adds pattern-matching-related methods to [DecisionsRefusalAnswer].
extension DecisionsRefusalAnswerPatterns on DecisionsRefusalAnswer {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _DecisionsRefusalAnswer value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _DecisionsRefusalAnswer() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _DecisionsRefusalAnswer value)  $default,){
final _that = this;
switch (_that) {
case _DecisionsRefusalAnswer():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _DecisionsRefusalAnswer value)?  $default,){
final _that = this;
switch (_that) {
case _DecisionsRefusalAnswer() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( DecisionsRefusalAnswerTypeValue type)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _DecisionsRefusalAnswer() when $default != null:
return $default(_that.type);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( DecisionsRefusalAnswerTypeValue type)  $default,) {final _that = this;
switch (_that) {
case _DecisionsRefusalAnswer():
return $default(_that.type);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( DecisionsRefusalAnswerTypeValue type)?  $default,) {final _that = this;
switch (_that) {
case _DecisionsRefusalAnswer() when $default != null:
return $default(_that.type);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _DecisionsRefusalAnswer implements DecisionsRefusalAnswer {
  const _DecisionsRefusalAnswer({required this.type});
  factory _DecisionsRefusalAnswer.fromJson(Map<String, dynamic> json) => _$DecisionsRefusalAnswerFromJson(json);

/// Allowed: `refusal`
@override final  DecisionsRefusalAnswerTypeValue type;

/// Create a copy of DecisionsRefusalAnswer
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$DecisionsRefusalAnswerCopyWith<_DecisionsRefusalAnswer> get copyWith => __$DecisionsRefusalAnswerCopyWithImpl<_DecisionsRefusalAnswer>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$DecisionsRefusalAnswerToJson(this, );
}

@override
bool operator ==(Object other) {
    return identical(this, other) || (other.runtimeType == runtimeType&&other is _DecisionsRefusalAnswer&&(identical(other.type, type) || other.type == type));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
    return Object.hash(runtimeType,type);
}

@override
String toString() {
    return 'DecisionsRefusalAnswer(type: $type)';
}


}

/// @nodoc
abstract mixin class _$DecisionsRefusalAnswerCopyWith<$Res> implements $DecisionsRefusalAnswerCopyWith<$Res> {
  factory _$DecisionsRefusalAnswerCopyWith(_DecisionsRefusalAnswer value, $Res Function(_DecisionsRefusalAnswer) _then) = __$DecisionsRefusalAnswerCopyWithImpl;
@override @useResult
$Res call({
 DecisionsRefusalAnswerTypeValue type
});




}
/// @nodoc
class __$DecisionsRefusalAnswerCopyWithImpl<$Res>
    implements _$DecisionsRefusalAnswerCopyWith<$Res> {
  __$DecisionsRefusalAnswerCopyWithImpl(this._self, this._then);

  final _DecisionsRefusalAnswer _self;
  final $Res Function(_DecisionsRefusalAnswer) _then;

/// Create a copy of DecisionsRefusalAnswer
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? type = null,}) {
  return _then(_DecisionsRefusalAnswer(
type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as DecisionsRefusalAnswerTypeValue,
  ));
}


}

// dart format on
