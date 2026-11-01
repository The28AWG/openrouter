// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'decisions_box_answer.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$DecisionsBoxAnswerBoxValue {

/// Format: double
 num get bottom;/// Format: double
 num get left;/// Format: double
 num get right;/// Format: double
 num get top;
/// Create a copy of DecisionsBoxAnswerBoxValue
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$DecisionsBoxAnswerBoxValueCopyWith<DecisionsBoxAnswerBoxValue> get copyWith => _$DecisionsBoxAnswerBoxValueCopyWithImpl<DecisionsBoxAnswerBoxValue>(this as DecisionsBoxAnswerBoxValue, _$identity);

  /// Serializes this DecisionsBoxAnswerBoxValue to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is DecisionsBoxAnswerBoxValue&&(identical(other.bottom, bottom) || other.bottom == bottom)&&(identical(other.left, left) || other.left == left)&&(identical(other.right, right) || other.right == right)&&(identical(other.top, top) || other.top == top));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,bottom,left,right,top);

@override
String toString() {
  return 'DecisionsBoxAnswerBoxValue(bottom: $bottom, left: $left, right: $right, top: $top)';
}


}

/// @nodoc
abstract mixin class $DecisionsBoxAnswerBoxValueCopyWith<$Res>  {
  factory $DecisionsBoxAnswerBoxValueCopyWith(DecisionsBoxAnswerBoxValue value, $Res Function(DecisionsBoxAnswerBoxValue) _then) = _$DecisionsBoxAnswerBoxValueCopyWithImpl;
@useResult
$Res call({
 num bottom, num left, num right, num top
});




}
/// @nodoc
class _$DecisionsBoxAnswerBoxValueCopyWithImpl<$Res>
    implements $DecisionsBoxAnswerBoxValueCopyWith<$Res> {
  _$DecisionsBoxAnswerBoxValueCopyWithImpl(this._self, this._then);

  final DecisionsBoxAnswerBoxValue _self;
  final $Res Function(DecisionsBoxAnswerBoxValue) _then;

/// Create a copy of DecisionsBoxAnswerBoxValue
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? bottom = null,Object? left = null,Object? right = null,Object? top = null,}) {
  return _then(_self.copyWith(
bottom: null == bottom ? _self.bottom : bottom // ignore: cast_nullable_to_non_nullable
as num,left: null == left ? _self.left : left // ignore: cast_nullable_to_non_nullable
as num,right: null == right ? _self.right : right // ignore: cast_nullable_to_non_nullable
as num,top: null == top ? _self.top : top // ignore: cast_nullable_to_non_nullable
as num,
  ));
}

}


/// Adds pattern-matching-related methods to [DecisionsBoxAnswerBoxValue].
extension DecisionsBoxAnswerBoxValuePatterns on DecisionsBoxAnswerBoxValue {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _DecisionsBoxAnswerBoxValue value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _DecisionsBoxAnswerBoxValue() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _DecisionsBoxAnswerBoxValue value)  $default,){
final _that = this;
switch (_that) {
case _DecisionsBoxAnswerBoxValue():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _DecisionsBoxAnswerBoxValue value)?  $default,){
final _that = this;
switch (_that) {
case _DecisionsBoxAnswerBoxValue() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( num bottom,  num left,  num right,  num top)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _DecisionsBoxAnswerBoxValue() when $default != null:
return $default(_that.bottom,_that.left,_that.right,_that.top);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( num bottom,  num left,  num right,  num top)  $default,) {final _that = this;
switch (_that) {
case _DecisionsBoxAnswerBoxValue():
return $default(_that.bottom,_that.left,_that.right,_that.top);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( num bottom,  num left,  num right,  num top)?  $default,) {final _that = this;
switch (_that) {
case _DecisionsBoxAnswerBoxValue() when $default != null:
return $default(_that.bottom,_that.left,_that.right,_that.top);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _DecisionsBoxAnswerBoxValue implements DecisionsBoxAnswerBoxValue {
  const _DecisionsBoxAnswerBoxValue({required this.bottom, required this.left, required this.right, required this.top});
  factory _DecisionsBoxAnswerBoxValue.fromJson(Map<String, dynamic> json) => _$DecisionsBoxAnswerBoxValueFromJson(json);

/// Format: double
@override final  num bottom;
/// Format: double
@override final  num left;
/// Format: double
@override final  num right;
/// Format: double
@override final  num top;

/// Create a copy of DecisionsBoxAnswerBoxValue
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$DecisionsBoxAnswerBoxValueCopyWith<_DecisionsBoxAnswerBoxValue> get copyWith => __$DecisionsBoxAnswerBoxValueCopyWithImpl<_DecisionsBoxAnswerBoxValue>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$DecisionsBoxAnswerBoxValueToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _DecisionsBoxAnswerBoxValue&&(identical(other.bottom, bottom) || other.bottom == bottom)&&(identical(other.left, left) || other.left == left)&&(identical(other.right, right) || other.right == right)&&(identical(other.top, top) || other.top == top));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,bottom,left,right,top);

@override
String toString() {
  return 'DecisionsBoxAnswerBoxValue(bottom: $bottom, left: $left, right: $right, top: $top)';
}


}

/// @nodoc
abstract mixin class _$DecisionsBoxAnswerBoxValueCopyWith<$Res> implements $DecisionsBoxAnswerBoxValueCopyWith<$Res> {
  factory _$DecisionsBoxAnswerBoxValueCopyWith(_DecisionsBoxAnswerBoxValue value, $Res Function(_DecisionsBoxAnswerBoxValue) _then) = __$DecisionsBoxAnswerBoxValueCopyWithImpl;
@override @useResult
$Res call({
 num bottom, num left, num right, num top
});




}
/// @nodoc
class __$DecisionsBoxAnswerBoxValueCopyWithImpl<$Res>
    implements _$DecisionsBoxAnswerBoxValueCopyWith<$Res> {
  __$DecisionsBoxAnswerBoxValueCopyWithImpl(this._self, this._then);

  final _DecisionsBoxAnswerBoxValue _self;
  final $Res Function(_DecisionsBoxAnswerBoxValue) _then;

/// Create a copy of DecisionsBoxAnswerBoxValue
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? bottom = null,Object? left = null,Object? right = null,Object? top = null,}) {
  return _then(_DecisionsBoxAnswerBoxValue(
bottom: null == bottom ? _self.bottom : bottom // ignore: cast_nullable_to_non_nullable
as num,left: null == left ? _self.left : left // ignore: cast_nullable_to_non_nullable
as num,right: null == right ? _self.right : right // ignore: cast_nullable_to_non_nullable
as num,top: null == top ? _self.top : top // ignore: cast_nullable_to_non_nullable
as num,
  ));
}


}


/// @nodoc
mixin _$DecisionsBoxAnswer {

 DecisionsBoxAnswerBoxValue get box;/// Format: double
 num? get confidence;/// Allowed: `box`
 DecisionsBoxAnswerTypeValue get type;
/// Create a copy of DecisionsBoxAnswer
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$DecisionsBoxAnswerCopyWith<DecisionsBoxAnswer> get copyWith => _$DecisionsBoxAnswerCopyWithImpl<DecisionsBoxAnswer>(this as DecisionsBoxAnswer, _$identity);

  /// Serializes this DecisionsBoxAnswer to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is DecisionsBoxAnswer&&(identical(other.box, box) || other.box == box)&&(identical(other.confidence, confidence) || other.confidence == confidence)&&(identical(other.type, type) || other.type == type));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,box,confidence,type);

@override
String toString() {
  return 'DecisionsBoxAnswer(box: $box, confidence: $confidence, type: $type)';
}


}

/// @nodoc
abstract mixin class $DecisionsBoxAnswerCopyWith<$Res>  {
  factory $DecisionsBoxAnswerCopyWith(DecisionsBoxAnswer value, $Res Function(DecisionsBoxAnswer) _then) = _$DecisionsBoxAnswerCopyWithImpl;
@useResult
$Res call({
 DecisionsBoxAnswerBoxValue box, num? confidence, DecisionsBoxAnswerTypeValue type
});


$DecisionsBoxAnswerBoxValueCopyWith<$Res> get box;

}
/// @nodoc
class _$DecisionsBoxAnswerCopyWithImpl<$Res>
    implements $DecisionsBoxAnswerCopyWith<$Res> {
  _$DecisionsBoxAnswerCopyWithImpl(this._self, this._then);

  final DecisionsBoxAnswer _self;
  final $Res Function(DecisionsBoxAnswer) _then;

/// Create a copy of DecisionsBoxAnswer
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? box = null,Object? confidence = freezed,Object? type = null,}) {
  return _then(_self.copyWith(
box: null == box ? _self.box : box // ignore: cast_nullable_to_non_nullable
as DecisionsBoxAnswerBoxValue,confidence: freezed == confidence ? _self.confidence : confidence // ignore: cast_nullable_to_non_nullable
as num?,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as DecisionsBoxAnswerTypeValue,
  ));
}
/// Create a copy of DecisionsBoxAnswer
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$DecisionsBoxAnswerBoxValueCopyWith<$Res> get box {
  
  return $DecisionsBoxAnswerBoxValueCopyWith<$Res>(_self.box, (value) {
    return _then(_self.copyWith(box: value));
  });
}
}


/// Adds pattern-matching-related methods to [DecisionsBoxAnswer].
extension DecisionsBoxAnswerPatterns on DecisionsBoxAnswer {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _DecisionsBoxAnswer value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _DecisionsBoxAnswer() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _DecisionsBoxAnswer value)  $default,){
final _that = this;
switch (_that) {
case _DecisionsBoxAnswer():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _DecisionsBoxAnswer value)?  $default,){
final _that = this;
switch (_that) {
case _DecisionsBoxAnswer() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( DecisionsBoxAnswerBoxValue box,  num? confidence,  DecisionsBoxAnswerTypeValue type)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _DecisionsBoxAnswer() when $default != null:
return $default(_that.box,_that.confidence,_that.type);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( DecisionsBoxAnswerBoxValue box,  num? confidence,  DecisionsBoxAnswerTypeValue type)  $default,) {final _that = this;
switch (_that) {
case _DecisionsBoxAnswer():
return $default(_that.box,_that.confidence,_that.type);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( DecisionsBoxAnswerBoxValue box,  num? confidence,  DecisionsBoxAnswerTypeValue type)?  $default,) {final _that = this;
switch (_that) {
case _DecisionsBoxAnswer() when $default != null:
return $default(_that.box,_that.confidence,_that.type);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _DecisionsBoxAnswer implements DecisionsBoxAnswer {
  const _DecisionsBoxAnswer({required this.box, this.confidence, required this.type});
  factory _DecisionsBoxAnswer.fromJson(Map<String, dynamic> json) => _$DecisionsBoxAnswerFromJson(json);

@override final  DecisionsBoxAnswerBoxValue box;
/// Format: double
@override final  num? confidence;
/// Allowed: `box`
@override final  DecisionsBoxAnswerTypeValue type;

/// Create a copy of DecisionsBoxAnswer
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$DecisionsBoxAnswerCopyWith<_DecisionsBoxAnswer> get copyWith => __$DecisionsBoxAnswerCopyWithImpl<_DecisionsBoxAnswer>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$DecisionsBoxAnswerToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _DecisionsBoxAnswer&&(identical(other.box, box) || other.box == box)&&(identical(other.confidence, confidence) || other.confidence == confidence)&&(identical(other.type, type) || other.type == type));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,box,confidence,type);

@override
String toString() {
  return 'DecisionsBoxAnswer(box: $box, confidence: $confidence, type: $type)';
}


}

/// @nodoc
abstract mixin class _$DecisionsBoxAnswerCopyWith<$Res> implements $DecisionsBoxAnswerCopyWith<$Res> {
  factory _$DecisionsBoxAnswerCopyWith(_DecisionsBoxAnswer value, $Res Function(_DecisionsBoxAnswer) _then) = __$DecisionsBoxAnswerCopyWithImpl;
@override @useResult
$Res call({
 DecisionsBoxAnswerBoxValue box, num? confidence, DecisionsBoxAnswerTypeValue type
});


@override $DecisionsBoxAnswerBoxValueCopyWith<$Res> get box;

}
/// @nodoc
class __$DecisionsBoxAnswerCopyWithImpl<$Res>
    implements _$DecisionsBoxAnswerCopyWith<$Res> {
  __$DecisionsBoxAnswerCopyWithImpl(this._self, this._then);

  final _DecisionsBoxAnswer _self;
  final $Res Function(_DecisionsBoxAnswer) _then;

/// Create a copy of DecisionsBoxAnswer
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? box = null,Object? confidence = freezed,Object? type = null,}) {
  return _then(_DecisionsBoxAnswer(
box: null == box ? _self.box : box // ignore: cast_nullable_to_non_nullable
as DecisionsBoxAnswerBoxValue,confidence: freezed == confidence ? _self.confidence : confidence // ignore: cast_nullable_to_non_nullable
as num?,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as DecisionsBoxAnswerTypeValue,
  ));
}

/// Create a copy of DecisionsBoxAnswer
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$DecisionsBoxAnswerBoxValueCopyWith<$Res> get box {
  
  return $DecisionsBoxAnswerBoxValueCopyWith<$Res>(_self.box, (value) {
    return _then(_self.copyWith(box: value));
  });
}
}

// dart format on
