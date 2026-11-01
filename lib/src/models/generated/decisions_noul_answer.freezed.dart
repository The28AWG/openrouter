// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'decisions_noul_answer.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$DecisionsNoulAnswer {

/// Format: double
 num get noul;/// Allowed: `noul`
 DecisionsNoulAnswerTypeValue get type;
/// Create a copy of DecisionsNoulAnswer
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$DecisionsNoulAnswerCopyWith<DecisionsNoulAnswer> get copyWith => _$DecisionsNoulAnswerCopyWithImpl<DecisionsNoulAnswer>(this as DecisionsNoulAnswer, _$identity);

  /// Serializes this DecisionsNoulAnswer to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is DecisionsNoulAnswer&&(identical(other.noul, noul) || other.noul == noul)&&(identical(other.type, type) || other.type == type));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,noul,type);

@override
String toString() {
  return 'DecisionsNoulAnswer(noul: $noul, type: $type)';
}


}

/// @nodoc
abstract mixin class $DecisionsNoulAnswerCopyWith<$Res>  {
  factory $DecisionsNoulAnswerCopyWith(DecisionsNoulAnswer value, $Res Function(DecisionsNoulAnswer) _then) = _$DecisionsNoulAnswerCopyWithImpl;
@useResult
$Res call({
 num noul, DecisionsNoulAnswerTypeValue type
});




}
/// @nodoc
class _$DecisionsNoulAnswerCopyWithImpl<$Res>
    implements $DecisionsNoulAnswerCopyWith<$Res> {
  _$DecisionsNoulAnswerCopyWithImpl(this._self, this._then);

  final DecisionsNoulAnswer _self;
  final $Res Function(DecisionsNoulAnswer) _then;

/// Create a copy of DecisionsNoulAnswer
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? noul = null,Object? type = null,}) {
  return _then(_self.copyWith(
noul: null == noul ? _self.noul : noul // ignore: cast_nullable_to_non_nullable
as num,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as DecisionsNoulAnswerTypeValue,
  ));
}

}


/// Adds pattern-matching-related methods to [DecisionsNoulAnswer].
extension DecisionsNoulAnswerPatterns on DecisionsNoulAnswer {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _DecisionsNoulAnswer value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _DecisionsNoulAnswer() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _DecisionsNoulAnswer value)  $default,){
final _that = this;
switch (_that) {
case _DecisionsNoulAnswer():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _DecisionsNoulAnswer value)?  $default,){
final _that = this;
switch (_that) {
case _DecisionsNoulAnswer() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( num noul,  DecisionsNoulAnswerTypeValue type)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _DecisionsNoulAnswer() when $default != null:
return $default(_that.noul,_that.type);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( num noul,  DecisionsNoulAnswerTypeValue type)  $default,) {final _that = this;
switch (_that) {
case _DecisionsNoulAnswer():
return $default(_that.noul,_that.type);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( num noul,  DecisionsNoulAnswerTypeValue type)?  $default,) {final _that = this;
switch (_that) {
case _DecisionsNoulAnswer() when $default != null:
return $default(_that.noul,_that.type);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _DecisionsNoulAnswer implements DecisionsNoulAnswer {
  const _DecisionsNoulAnswer({required this.noul, required this.type});
  factory _DecisionsNoulAnswer.fromJson(Map<String, dynamic> json) => _$DecisionsNoulAnswerFromJson(json);

/// Format: double
@override final  num noul;
/// Allowed: `noul`
@override final  DecisionsNoulAnswerTypeValue type;

/// Create a copy of DecisionsNoulAnswer
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$DecisionsNoulAnswerCopyWith<_DecisionsNoulAnswer> get copyWith => __$DecisionsNoulAnswerCopyWithImpl<_DecisionsNoulAnswer>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$DecisionsNoulAnswerToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _DecisionsNoulAnswer&&(identical(other.noul, noul) || other.noul == noul)&&(identical(other.type, type) || other.type == type));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,noul,type);

@override
String toString() {
  return 'DecisionsNoulAnswer(noul: $noul, type: $type)';
}


}

/// @nodoc
abstract mixin class _$DecisionsNoulAnswerCopyWith<$Res> implements $DecisionsNoulAnswerCopyWith<$Res> {
  factory _$DecisionsNoulAnswerCopyWith(_DecisionsNoulAnswer value, $Res Function(_DecisionsNoulAnswer) _then) = __$DecisionsNoulAnswerCopyWithImpl;
@override @useResult
$Res call({
 num noul, DecisionsNoulAnswerTypeValue type
});




}
/// @nodoc
class __$DecisionsNoulAnswerCopyWithImpl<$Res>
    implements _$DecisionsNoulAnswerCopyWith<$Res> {
  __$DecisionsNoulAnswerCopyWithImpl(this._self, this._then);

  final _DecisionsNoulAnswer _self;
  final $Res Function(_DecisionsNoulAnswer) _then;

/// Create a copy of DecisionsNoulAnswer
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? noul = null,Object? type = null,}) {
  return _then(_DecisionsNoulAnswer(
noul: null == noul ? _self.noul : noul // ignore: cast_nullable_to_non_nullable
as num,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as DecisionsNoulAnswerTypeValue,
  ));
}


}

// dart format on
