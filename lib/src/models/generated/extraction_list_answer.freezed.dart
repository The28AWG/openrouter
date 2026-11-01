// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'extraction_list_answer.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
/// @nodoc
mixin _$ExtractionListAnswerGuessItemValue {

 Object get value;



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ExtractionListAnswerGuessItemValue&&const DeepCollectionEquality().equals(other.value, value));
}


@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(value));

@override
String toString() {
  return 'ExtractionListAnswerGuessItemValue(value: $value)';
}


}

/// @nodoc
class $ExtractionListAnswerGuessItemValueCopyWith<$Res>  {
$ExtractionListAnswerGuessItemValueCopyWith(ExtractionListAnswerGuessItemValue _, $Res Function(ExtractionListAnswerGuessItemValue) __);
}


/// Adds pattern-matching-related methods to [ExtractionListAnswerGuessItemValue].
extension ExtractionListAnswerGuessItemValuePatterns on ExtractionListAnswerGuessItemValue {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>({TResult Function( _ExtractionListAnswerGuessItemValueString value)?  string,TResult Function( _ExtractionListAnswerGuessItemValueNum value)?  num,required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ExtractionListAnswerGuessItemValueString() when string != null:
return string(_that);case _ExtractionListAnswerGuessItemValueNum() when num != null:
return num(_that);case _:
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

@optionalTypeArgs TResult map<TResult extends Object?>({required TResult Function( _ExtractionListAnswerGuessItemValueString value)  string,required TResult Function( _ExtractionListAnswerGuessItemValueNum value)  num,}){
final _that = this;
switch (_that) {
case _ExtractionListAnswerGuessItemValueString():
return string(_that);case _ExtractionListAnswerGuessItemValueNum():
return num(_that);}
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>({TResult? Function( _ExtractionListAnswerGuessItemValueString value)?  string,TResult? Function( _ExtractionListAnswerGuessItemValueNum value)?  num,}){
final _that = this;
switch (_that) {
case _ExtractionListAnswerGuessItemValueString() when string != null:
return string(_that);case _ExtractionListAnswerGuessItemValueNum() when num != null:
return num(_that);case _:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>({TResult Function( String value)?  string,TResult Function( num value)?  num,required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ExtractionListAnswerGuessItemValueString() when string != null:
return string(_that.value);case _ExtractionListAnswerGuessItemValueNum() when num != null:
return num(_that.value);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>({required TResult Function( String value)  string,required TResult Function( num value)  num,}) {final _that = this;
switch (_that) {
case _ExtractionListAnswerGuessItemValueString():
return string(_that.value);case _ExtractionListAnswerGuessItemValueNum():
return num(_that.value);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>({TResult? Function( String value)?  string,TResult? Function( num value)?  num,}) {final _that = this;
switch (_that) {
case _ExtractionListAnswerGuessItemValueString() when string != null:
return string(_that.value);case _ExtractionListAnswerGuessItemValueNum() when num != null:
return num(_that.value);case _:
  return null;

}
}

}

/// @nodoc


class _ExtractionListAnswerGuessItemValueString extends ExtractionListAnswerGuessItemValue {
  const _ExtractionListAnswerGuessItemValueString({required this.value}): super._();
  

@override final  String value;

/// Create a copy of ExtractionListAnswerGuessItemValue
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ExtractionListAnswerGuessItemValueStringCopyWith<_ExtractionListAnswerGuessItemValueString> get copyWith => __$ExtractionListAnswerGuessItemValueStringCopyWithImpl<_ExtractionListAnswerGuessItemValueString>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ExtractionListAnswerGuessItemValueString&&(identical(other.value, value) || other.value == value));
}


@override
int get hashCode => Object.hash(runtimeType,value);

@override
String toString() {
  return 'ExtractionListAnswerGuessItemValue.string(value: $value)';
}


}

/// @nodoc
abstract mixin class _$ExtractionListAnswerGuessItemValueStringCopyWith<$Res> implements $ExtractionListAnswerGuessItemValueCopyWith<$Res> {
  factory _$ExtractionListAnswerGuessItemValueStringCopyWith(_ExtractionListAnswerGuessItemValueString value, $Res Function(_ExtractionListAnswerGuessItemValueString) _then) = __$ExtractionListAnswerGuessItemValueStringCopyWithImpl;
@useResult
$Res call({
 String value
});




}
/// @nodoc
class __$ExtractionListAnswerGuessItemValueStringCopyWithImpl<$Res>
    implements _$ExtractionListAnswerGuessItemValueStringCopyWith<$Res> {
  __$ExtractionListAnswerGuessItemValueStringCopyWithImpl(this._self, this._then);

  final _ExtractionListAnswerGuessItemValueString _self;
  final $Res Function(_ExtractionListAnswerGuessItemValueString) _then;

/// Create a copy of ExtractionListAnswerGuessItemValue
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? value = null,}) {
  return _then(_ExtractionListAnswerGuessItemValueString(
value: null == value ? _self.value : value // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

/// @nodoc


class _ExtractionListAnswerGuessItemValueNum extends ExtractionListAnswerGuessItemValue {
  const _ExtractionListAnswerGuessItemValueNum({required this.value}): super._();
  

@override final  num value;

/// Create a copy of ExtractionListAnswerGuessItemValue
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ExtractionListAnswerGuessItemValueNumCopyWith<_ExtractionListAnswerGuessItemValueNum> get copyWith => __$ExtractionListAnswerGuessItemValueNumCopyWithImpl<_ExtractionListAnswerGuessItemValueNum>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ExtractionListAnswerGuessItemValueNum&&(identical(other.value, value) || other.value == value));
}


@override
int get hashCode => Object.hash(runtimeType,value);

@override
String toString() {
  return 'ExtractionListAnswerGuessItemValue.num(value: $value)';
}


}

/// @nodoc
abstract mixin class _$ExtractionListAnswerGuessItemValueNumCopyWith<$Res> implements $ExtractionListAnswerGuessItemValueCopyWith<$Res> {
  factory _$ExtractionListAnswerGuessItemValueNumCopyWith(_ExtractionListAnswerGuessItemValueNum value, $Res Function(_ExtractionListAnswerGuessItemValueNum) _then) = __$ExtractionListAnswerGuessItemValueNumCopyWithImpl;
@useResult
$Res call({
 num value
});




}
/// @nodoc
class __$ExtractionListAnswerGuessItemValueNumCopyWithImpl<$Res>
    implements _$ExtractionListAnswerGuessItemValueNumCopyWith<$Res> {
  __$ExtractionListAnswerGuessItemValueNumCopyWithImpl(this._self, this._then);

  final _ExtractionListAnswerGuessItemValueNum _self;
  final $Res Function(_ExtractionListAnswerGuessItemValueNum) _then;

/// Create a copy of ExtractionListAnswerGuessItemValue
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? value = null,}) {
  return _then(_ExtractionListAnswerGuessItemValueNum(
value: null == value ? _self.value : value // ignore: cast_nullable_to_non_nullable
as num,
  ));
}


}

/// @nodoc
mixin _$ExtractionListAnswerValueItemValue {

 Object get value;



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ExtractionListAnswerValueItemValue&&const DeepCollectionEquality().equals(other.value, value));
}


@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(value));

@override
String toString() {
  return 'ExtractionListAnswerValueItemValue(value: $value)';
}


}

/// @nodoc
class $ExtractionListAnswerValueItemValueCopyWith<$Res>  {
$ExtractionListAnswerValueItemValueCopyWith(ExtractionListAnswerValueItemValue _, $Res Function(ExtractionListAnswerValueItemValue) __);
}


/// Adds pattern-matching-related methods to [ExtractionListAnswerValueItemValue].
extension ExtractionListAnswerValueItemValuePatterns on ExtractionListAnswerValueItemValue {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>({TResult Function( _ExtractionListAnswerValueItemValueString value)?  string,TResult Function( _ExtractionListAnswerValueItemValueNum value)?  num,required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ExtractionListAnswerValueItemValueString() when string != null:
return string(_that);case _ExtractionListAnswerValueItemValueNum() when num != null:
return num(_that);case _:
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

@optionalTypeArgs TResult map<TResult extends Object?>({required TResult Function( _ExtractionListAnswerValueItemValueString value)  string,required TResult Function( _ExtractionListAnswerValueItemValueNum value)  num,}){
final _that = this;
switch (_that) {
case _ExtractionListAnswerValueItemValueString():
return string(_that);case _ExtractionListAnswerValueItemValueNum():
return num(_that);}
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>({TResult? Function( _ExtractionListAnswerValueItemValueString value)?  string,TResult? Function( _ExtractionListAnswerValueItemValueNum value)?  num,}){
final _that = this;
switch (_that) {
case _ExtractionListAnswerValueItemValueString() when string != null:
return string(_that);case _ExtractionListAnswerValueItemValueNum() when num != null:
return num(_that);case _:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>({TResult Function( String value)?  string,TResult Function( num value)?  num,required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ExtractionListAnswerValueItemValueString() when string != null:
return string(_that.value);case _ExtractionListAnswerValueItemValueNum() when num != null:
return num(_that.value);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>({required TResult Function( String value)  string,required TResult Function( num value)  num,}) {final _that = this;
switch (_that) {
case _ExtractionListAnswerValueItemValueString():
return string(_that.value);case _ExtractionListAnswerValueItemValueNum():
return num(_that.value);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>({TResult? Function( String value)?  string,TResult? Function( num value)?  num,}) {final _that = this;
switch (_that) {
case _ExtractionListAnswerValueItemValueString() when string != null:
return string(_that.value);case _ExtractionListAnswerValueItemValueNum() when num != null:
return num(_that.value);case _:
  return null;

}
}

}

/// @nodoc


class _ExtractionListAnswerValueItemValueString extends ExtractionListAnswerValueItemValue {
  const _ExtractionListAnswerValueItemValueString({required this.value}): super._();
  

@override final  String value;

/// Create a copy of ExtractionListAnswerValueItemValue
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ExtractionListAnswerValueItemValueStringCopyWith<_ExtractionListAnswerValueItemValueString> get copyWith => __$ExtractionListAnswerValueItemValueStringCopyWithImpl<_ExtractionListAnswerValueItemValueString>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ExtractionListAnswerValueItemValueString&&(identical(other.value, value) || other.value == value));
}


@override
int get hashCode => Object.hash(runtimeType,value);

@override
String toString() {
  return 'ExtractionListAnswerValueItemValue.string(value: $value)';
}


}

/// @nodoc
abstract mixin class _$ExtractionListAnswerValueItemValueStringCopyWith<$Res> implements $ExtractionListAnswerValueItemValueCopyWith<$Res> {
  factory _$ExtractionListAnswerValueItemValueStringCopyWith(_ExtractionListAnswerValueItemValueString value, $Res Function(_ExtractionListAnswerValueItemValueString) _then) = __$ExtractionListAnswerValueItemValueStringCopyWithImpl;
@useResult
$Res call({
 String value
});




}
/// @nodoc
class __$ExtractionListAnswerValueItemValueStringCopyWithImpl<$Res>
    implements _$ExtractionListAnswerValueItemValueStringCopyWith<$Res> {
  __$ExtractionListAnswerValueItemValueStringCopyWithImpl(this._self, this._then);

  final _ExtractionListAnswerValueItemValueString _self;
  final $Res Function(_ExtractionListAnswerValueItemValueString) _then;

/// Create a copy of ExtractionListAnswerValueItemValue
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? value = null,}) {
  return _then(_ExtractionListAnswerValueItemValueString(
value: null == value ? _self.value : value // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

/// @nodoc


class _ExtractionListAnswerValueItemValueNum extends ExtractionListAnswerValueItemValue {
  const _ExtractionListAnswerValueItemValueNum({required this.value}): super._();
  

@override final  num value;

/// Create a copy of ExtractionListAnswerValueItemValue
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ExtractionListAnswerValueItemValueNumCopyWith<_ExtractionListAnswerValueItemValueNum> get copyWith => __$ExtractionListAnswerValueItemValueNumCopyWithImpl<_ExtractionListAnswerValueItemValueNum>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ExtractionListAnswerValueItemValueNum&&(identical(other.value, value) || other.value == value));
}


@override
int get hashCode => Object.hash(runtimeType,value);

@override
String toString() {
  return 'ExtractionListAnswerValueItemValue.num(value: $value)';
}


}

/// @nodoc
abstract mixin class _$ExtractionListAnswerValueItemValueNumCopyWith<$Res> implements $ExtractionListAnswerValueItemValueCopyWith<$Res> {
  factory _$ExtractionListAnswerValueItemValueNumCopyWith(_ExtractionListAnswerValueItemValueNum value, $Res Function(_ExtractionListAnswerValueItemValueNum) _then) = __$ExtractionListAnswerValueItemValueNumCopyWithImpl;
@useResult
$Res call({
 num value
});




}
/// @nodoc
class __$ExtractionListAnswerValueItemValueNumCopyWithImpl<$Res>
    implements _$ExtractionListAnswerValueItemValueNumCopyWith<$Res> {
  __$ExtractionListAnswerValueItemValueNumCopyWithImpl(this._self, this._then);

  final _ExtractionListAnswerValueItemValueNum _self;
  final $Res Function(_ExtractionListAnswerValueItemValueNum) _then;

/// Create a copy of ExtractionListAnswerValueItemValue
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? value = null,}) {
  return _then(_ExtractionListAnswerValueItemValueNum(
value: null == value ? _self.value : value // ignore: cast_nullable_to_non_nullable
as num,
  ));
}


}


/// @nodoc
mixin _$ExtractionListAnswer {

/// Format: double
 num? get confidence;/// One confidence per item of `value`, in the same order.
 List<num>? get confidences;/// The most likely value even when `value` is null because `p_null` crossed the threshold.
 List<ExtractionListAnswerGuessItemValue>? get guess;/// Probability that the state contains nothing for this field.
///
/// Format: double
@JsonKey(name: 'p_null') num? get pNull;/// Set to `image` or `document` when the answer was read from an image or a PDF rather than the state text.
///
/// Allowed: `state`, `image`, `document`
///
/// Unknown values are allowed by the specification.
@JsonKey(unknownEnumValue: ExtractionListAnswerSourceValue.unknown_) ExtractionListAnswerSourceValue? get source; List<List<int>>? get spans;/// Confidence in the spelling of text read from an image.
///
/// Format: double
@JsonKey(name: 'spell_confidence') num? get spellConfidence;/// Allowed: `list`
 ExtractionListAnswerTypeValue get type; List<ExtractionListAnswerValueItemValue>? get value;
/// Create a copy of ExtractionListAnswer
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ExtractionListAnswerCopyWith<ExtractionListAnswer> get copyWith => _$ExtractionListAnswerCopyWithImpl<ExtractionListAnswer>(this as ExtractionListAnswer, _$identity);

  /// Serializes this ExtractionListAnswer to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ExtractionListAnswer&&(identical(other.confidence, confidence) || other.confidence == confidence)&&const DeepCollectionEquality().equals(other.confidences, confidences)&&const DeepCollectionEquality().equals(other.guess, guess)&&(identical(other.pNull, pNull) || other.pNull == pNull)&&(identical(other.source, source) || other.source == source)&&const DeepCollectionEquality().equals(other.spans, spans)&&(identical(other.spellConfidence, spellConfidence) || other.spellConfidence == spellConfidence)&&(identical(other.type, type) || other.type == type)&&const DeepCollectionEquality().equals(other.value, value));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,confidence,const DeepCollectionEquality().hash(confidences),const DeepCollectionEquality().hash(guess),pNull,source,const DeepCollectionEquality().hash(spans),spellConfidence,type,const DeepCollectionEquality().hash(value));

@override
String toString() {
  return 'ExtractionListAnswer(confidence: $confidence, confidences: $confidences, guess: $guess, pNull: $pNull, source: $source, spans: $spans, spellConfidence: $spellConfidence, type: $type, value: $value)';
}


}

/// @nodoc
abstract mixin class $ExtractionListAnswerCopyWith<$Res>  {
  factory $ExtractionListAnswerCopyWith(ExtractionListAnswer value, $Res Function(ExtractionListAnswer) _then) = _$ExtractionListAnswerCopyWithImpl;
@useResult
$Res call({
 num? confidence, List<num>? confidences, List<ExtractionListAnswerGuessItemValue>? guess,@JsonKey(name: 'p_null') num? pNull,@JsonKey(unknownEnumValue: ExtractionListAnswerSourceValue.unknown_) ExtractionListAnswerSourceValue? source, List<List<int>>? spans,@JsonKey(name: 'spell_confidence') num? spellConfidence, ExtractionListAnswerTypeValue type, List<ExtractionListAnswerValueItemValue>? value
});




}
/// @nodoc
class _$ExtractionListAnswerCopyWithImpl<$Res>
    implements $ExtractionListAnswerCopyWith<$Res> {
  _$ExtractionListAnswerCopyWithImpl(this._self, this._then);

  final ExtractionListAnswer _self;
  final $Res Function(ExtractionListAnswer) _then;

/// Create a copy of ExtractionListAnswer
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? confidence = freezed,Object? confidences = freezed,Object? guess = freezed,Object? pNull = freezed,Object? source = freezed,Object? spans = freezed,Object? spellConfidence = freezed,Object? type = null,Object? value = freezed,}) {
  return _then(_self.copyWith(
confidence: freezed == confidence ? _self.confidence : confidence // ignore: cast_nullable_to_non_nullable
as num?,confidences: freezed == confidences ? _self.confidences : confidences // ignore: cast_nullable_to_non_nullable
as List<num>?,guess: freezed == guess ? _self.guess : guess // ignore: cast_nullable_to_non_nullable
as List<ExtractionListAnswerGuessItemValue>?,pNull: freezed == pNull ? _self.pNull : pNull // ignore: cast_nullable_to_non_nullable
as num?,source: freezed == source ? _self.source : source // ignore: cast_nullable_to_non_nullable
as ExtractionListAnswerSourceValue?,spans: freezed == spans ? _self.spans : spans // ignore: cast_nullable_to_non_nullable
as List<List<int>>?,spellConfidence: freezed == spellConfidence ? _self.spellConfidence : spellConfidence // ignore: cast_nullable_to_non_nullable
as num?,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as ExtractionListAnswerTypeValue,value: freezed == value ? _self.value : value // ignore: cast_nullable_to_non_nullable
as List<ExtractionListAnswerValueItemValue>?,
  ));
}

}


/// Adds pattern-matching-related methods to [ExtractionListAnswer].
extension ExtractionListAnswerPatterns on ExtractionListAnswer {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ExtractionListAnswer value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ExtractionListAnswer() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ExtractionListAnswer value)  $default,){
final _that = this;
switch (_that) {
case _ExtractionListAnswer():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ExtractionListAnswer value)?  $default,){
final _that = this;
switch (_that) {
case _ExtractionListAnswer() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( num? confidence,  List<num>? confidences,  List<ExtractionListAnswerGuessItemValue>? guess, @JsonKey(name: 'p_null')  num? pNull, @JsonKey(unknownEnumValue: ExtractionListAnswerSourceValue.unknown_)  ExtractionListAnswerSourceValue? source,  List<List<int>>? spans, @JsonKey(name: 'spell_confidence')  num? spellConfidence,  ExtractionListAnswerTypeValue type,  List<ExtractionListAnswerValueItemValue>? value)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ExtractionListAnswer() when $default != null:
return $default(_that.confidence,_that.confidences,_that.guess,_that.pNull,_that.source,_that.spans,_that.spellConfidence,_that.type,_that.value);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( num? confidence,  List<num>? confidences,  List<ExtractionListAnswerGuessItemValue>? guess, @JsonKey(name: 'p_null')  num? pNull, @JsonKey(unknownEnumValue: ExtractionListAnswerSourceValue.unknown_)  ExtractionListAnswerSourceValue? source,  List<List<int>>? spans, @JsonKey(name: 'spell_confidence')  num? spellConfidence,  ExtractionListAnswerTypeValue type,  List<ExtractionListAnswerValueItemValue>? value)  $default,) {final _that = this;
switch (_that) {
case _ExtractionListAnswer():
return $default(_that.confidence,_that.confidences,_that.guess,_that.pNull,_that.source,_that.spans,_that.spellConfidence,_that.type,_that.value);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( num? confidence,  List<num>? confidences,  List<ExtractionListAnswerGuessItemValue>? guess, @JsonKey(name: 'p_null')  num? pNull, @JsonKey(unknownEnumValue: ExtractionListAnswerSourceValue.unknown_)  ExtractionListAnswerSourceValue? source,  List<List<int>>? spans, @JsonKey(name: 'spell_confidence')  num? spellConfidence,  ExtractionListAnswerTypeValue type,  List<ExtractionListAnswerValueItemValue>? value)?  $default,) {final _that = this;
switch (_that) {
case _ExtractionListAnswer() when $default != null:
return $default(_that.confidence,_that.confidences,_that.guess,_that.pNull,_that.source,_that.spans,_that.spellConfidence,_that.type,_that.value);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _ExtractionListAnswer implements ExtractionListAnswer {
  const _ExtractionListAnswer({this.confidence, final  List<num>? confidences, final  List<ExtractionListAnswerGuessItemValue>? guess, @JsonKey(name: 'p_null') this.pNull, @JsonKey(unknownEnumValue: ExtractionListAnswerSourceValue.unknown_) this.source, final  List<List<int>>? spans, @JsonKey(name: 'spell_confidence') this.spellConfidence, required this.type, final  List<ExtractionListAnswerValueItemValue>? value}): _confidences = confidences,_guess = guess,_spans = spans,_value = value;
  factory _ExtractionListAnswer.fromJson(Map<String, dynamic> json) => _$ExtractionListAnswerFromJson(json);

/// Format: double
@override final  num? confidence;
/// One confidence per item of `value`, in the same order.
 final  List<num>? _confidences;
/// One confidence per item of `value`, in the same order.
@override List<num>? get confidences {
  final value = _confidences;
  if (value == null) return null;
  if (_confidences is EqualUnmodifiableListView) return _confidences;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

/// The most likely value even when `value` is null because `p_null` crossed the threshold.
 final  List<ExtractionListAnswerGuessItemValue>? _guess;
/// The most likely value even when `value` is null because `p_null` crossed the threshold.
@override List<ExtractionListAnswerGuessItemValue>? get guess {
  final value = _guess;
  if (value == null) return null;
  if (_guess is EqualUnmodifiableListView) return _guess;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

/// Probability that the state contains nothing for this field.
///
/// Format: double
@override@JsonKey(name: 'p_null') final  num? pNull;
/// Set to `image` or `document` when the answer was read from an image or a PDF rather than the state text.
///
/// Allowed: `state`, `image`, `document`
///
/// Unknown values are allowed by the specification.
@override@JsonKey(unknownEnumValue: ExtractionListAnswerSourceValue.unknown_) final  ExtractionListAnswerSourceValue? source;
 final  List<List<int>>? _spans;
@override List<List<int>>? get spans {
  final value = _spans;
  if (value == null) return null;
  if (_spans is EqualUnmodifiableListView) return _spans;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

/// Confidence in the spelling of text read from an image.
///
/// Format: double
@override@JsonKey(name: 'spell_confidence') final  num? spellConfidence;
/// Allowed: `list`
@override final  ExtractionListAnswerTypeValue type;
 final  List<ExtractionListAnswerValueItemValue>? _value;
@override List<ExtractionListAnswerValueItemValue>? get value {
  final value = _value;
  if (value == null) return null;
  if (_value is EqualUnmodifiableListView) return _value;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}


/// Create a copy of ExtractionListAnswer
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ExtractionListAnswerCopyWith<_ExtractionListAnswer> get copyWith => __$ExtractionListAnswerCopyWithImpl<_ExtractionListAnswer>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ExtractionListAnswerToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ExtractionListAnswer&&(identical(other.confidence, confidence) || other.confidence == confidence)&&const DeepCollectionEquality().equals(other._confidences, _confidences)&&const DeepCollectionEquality().equals(other._guess, _guess)&&(identical(other.pNull, pNull) || other.pNull == pNull)&&(identical(other.source, source) || other.source == source)&&const DeepCollectionEquality().equals(other._spans, _spans)&&(identical(other.spellConfidence, spellConfidence) || other.spellConfidence == spellConfidence)&&(identical(other.type, type) || other.type == type)&&const DeepCollectionEquality().equals(other._value, _value));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,confidence,const DeepCollectionEquality().hash(_confidences),const DeepCollectionEquality().hash(_guess),pNull,source,const DeepCollectionEquality().hash(_spans),spellConfidence,type,const DeepCollectionEquality().hash(_value));

@override
String toString() {
  return 'ExtractionListAnswer(confidence: $confidence, confidences: $confidences, guess: $guess, pNull: $pNull, source: $source, spans: $spans, spellConfidence: $spellConfidence, type: $type, value: $value)';
}


}

/// @nodoc
abstract mixin class _$ExtractionListAnswerCopyWith<$Res> implements $ExtractionListAnswerCopyWith<$Res> {
  factory _$ExtractionListAnswerCopyWith(_ExtractionListAnswer value, $Res Function(_ExtractionListAnswer) _then) = __$ExtractionListAnswerCopyWithImpl;
@override @useResult
$Res call({
 num? confidence, List<num>? confidences, List<ExtractionListAnswerGuessItemValue>? guess,@JsonKey(name: 'p_null') num? pNull,@JsonKey(unknownEnumValue: ExtractionListAnswerSourceValue.unknown_) ExtractionListAnswerSourceValue? source, List<List<int>>? spans,@JsonKey(name: 'spell_confidence') num? spellConfidence, ExtractionListAnswerTypeValue type, List<ExtractionListAnswerValueItemValue>? value
});




}
/// @nodoc
class __$ExtractionListAnswerCopyWithImpl<$Res>
    implements _$ExtractionListAnswerCopyWith<$Res> {
  __$ExtractionListAnswerCopyWithImpl(this._self, this._then);

  final _ExtractionListAnswer _self;
  final $Res Function(_ExtractionListAnswer) _then;

/// Create a copy of ExtractionListAnswer
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? confidence = freezed,Object? confidences = freezed,Object? guess = freezed,Object? pNull = freezed,Object? source = freezed,Object? spans = freezed,Object? spellConfidence = freezed,Object? type = null,Object? value = freezed,}) {
  return _then(_ExtractionListAnswer(
confidence: freezed == confidence ? _self.confidence : confidence // ignore: cast_nullable_to_non_nullable
as num?,confidences: freezed == confidences ? _self._confidences : confidences // ignore: cast_nullable_to_non_nullable
as List<num>?,guess: freezed == guess ? _self._guess : guess // ignore: cast_nullable_to_non_nullable
as List<ExtractionListAnswerGuessItemValue>?,pNull: freezed == pNull ? _self.pNull : pNull // ignore: cast_nullable_to_non_nullable
as num?,source: freezed == source ? _self.source : source // ignore: cast_nullable_to_non_nullable
as ExtractionListAnswerSourceValue?,spans: freezed == spans ? _self._spans : spans // ignore: cast_nullable_to_non_nullable
as List<List<int>>?,spellConfidence: freezed == spellConfidence ? _self.spellConfidence : spellConfidence // ignore: cast_nullable_to_non_nullable
as num?,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as ExtractionListAnswerTypeValue,value: freezed == value ? _self._value : value // ignore: cast_nullable_to_non_nullable
as List<ExtractionListAnswerValueItemValue>?,
  ));
}


}

// dart format on
