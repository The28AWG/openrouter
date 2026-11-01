// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'extraction_datetime_answer.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$ExtractionDatetimeAnswer {

/// Format: double
 num? get confidence;/// The most likely value even when `value` is null because `p_null` crossed the threshold.
 String? get guess;/// Probability that the state contains nothing for this field.
///
/// Format: double
@JsonKey(name: 'p_null') num? get pNull;/// Set to `image` or `document` when the answer was read from an image or a PDF rather than the state text.
///
/// Allowed: `state`, `image`, `document`
///
/// Unknown values are allowed by the specification.
@JsonKey(unknownEnumValue: ExtractionDatetimeAnswerSourceValue.unknown_) ExtractionDatetimeAnswerSourceValue? get source;/// Unicode code point offsets [start, end) into the state text: index code points (not UTF-16 code units or UTF-8 bytes), so an emoji or accented letter counts once.
///
/// minItems: 2
///
/// maxItems: 2
 List<int>? get span;/// Confidence in the spelling of text read from an image.
///
/// Format: double
@JsonKey(name: 'spell_confidence') num? get spellConfidence;/// Allowed: `datetime`
 ExtractionDatetimeAnswerTypeValue get type; String? get value;
/// Create a copy of ExtractionDatetimeAnswer
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ExtractionDatetimeAnswerCopyWith<ExtractionDatetimeAnswer> get copyWith => _$ExtractionDatetimeAnswerCopyWithImpl<ExtractionDatetimeAnswer>(this as ExtractionDatetimeAnswer, _$identity);

  /// Serializes this ExtractionDatetimeAnswer to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ExtractionDatetimeAnswer&&(identical(other.confidence, confidence) || other.confidence == confidence)&&(identical(other.guess, guess) || other.guess == guess)&&(identical(other.pNull, pNull) || other.pNull == pNull)&&(identical(other.source, source) || other.source == source)&&const DeepCollectionEquality().equals(other.span, span)&&(identical(other.spellConfidence, spellConfidence) || other.spellConfidence == spellConfidence)&&(identical(other.type, type) || other.type == type)&&(identical(other.value, value) || other.value == value));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,confidence,guess,pNull,source,const DeepCollectionEquality().hash(span),spellConfidence,type,value);

@override
String toString() {
  return 'ExtractionDatetimeAnswer(confidence: $confidence, guess: $guess, pNull: $pNull, source: $source, span: $span, spellConfidence: $spellConfidence, type: $type, value: $value)';
}


}

/// @nodoc
abstract mixin class $ExtractionDatetimeAnswerCopyWith<$Res>  {
  factory $ExtractionDatetimeAnswerCopyWith(ExtractionDatetimeAnswer value, $Res Function(ExtractionDatetimeAnswer) _then) = _$ExtractionDatetimeAnswerCopyWithImpl;
@useResult
$Res call({
 num? confidence, String? guess,@JsonKey(name: 'p_null') num? pNull,@JsonKey(unknownEnumValue: ExtractionDatetimeAnswerSourceValue.unknown_) ExtractionDatetimeAnswerSourceValue? source, List<int>? span,@JsonKey(name: 'spell_confidence') num? spellConfidence, ExtractionDatetimeAnswerTypeValue type, String? value
});




}
/// @nodoc
class _$ExtractionDatetimeAnswerCopyWithImpl<$Res>
    implements $ExtractionDatetimeAnswerCopyWith<$Res> {
  _$ExtractionDatetimeAnswerCopyWithImpl(this._self, this._then);

  final ExtractionDatetimeAnswer _self;
  final $Res Function(ExtractionDatetimeAnswer) _then;

/// Create a copy of ExtractionDatetimeAnswer
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? confidence = freezed,Object? guess = freezed,Object? pNull = freezed,Object? source = freezed,Object? span = freezed,Object? spellConfidence = freezed,Object? type = null,Object? value = freezed,}) {
  return _then(_self.copyWith(
confidence: freezed == confidence ? _self.confidence : confidence // ignore: cast_nullable_to_non_nullable
as num?,guess: freezed == guess ? _self.guess : guess // ignore: cast_nullable_to_non_nullable
as String?,pNull: freezed == pNull ? _self.pNull : pNull // ignore: cast_nullable_to_non_nullable
as num?,source: freezed == source ? _self.source : source // ignore: cast_nullable_to_non_nullable
as ExtractionDatetimeAnswerSourceValue?,span: freezed == span ? _self.span : span // ignore: cast_nullable_to_non_nullable
as List<int>?,spellConfidence: freezed == spellConfidence ? _self.spellConfidence : spellConfidence // ignore: cast_nullable_to_non_nullable
as num?,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as ExtractionDatetimeAnswerTypeValue,value: freezed == value ? _self.value : value // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// Adds pattern-matching-related methods to [ExtractionDatetimeAnswer].
extension ExtractionDatetimeAnswerPatterns on ExtractionDatetimeAnswer {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ExtractionDatetimeAnswer value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ExtractionDatetimeAnswer() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ExtractionDatetimeAnswer value)  $default,){
final _that = this;
switch (_that) {
case _ExtractionDatetimeAnswer():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ExtractionDatetimeAnswer value)?  $default,){
final _that = this;
switch (_that) {
case _ExtractionDatetimeAnswer() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( num? confidence,  String? guess, @JsonKey(name: 'p_null')  num? pNull, @JsonKey(unknownEnumValue: ExtractionDatetimeAnswerSourceValue.unknown_)  ExtractionDatetimeAnswerSourceValue? source,  List<int>? span, @JsonKey(name: 'spell_confidence')  num? spellConfidence,  ExtractionDatetimeAnswerTypeValue type,  String? value)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ExtractionDatetimeAnswer() when $default != null:
return $default(_that.confidence,_that.guess,_that.pNull,_that.source,_that.span,_that.spellConfidence,_that.type,_that.value);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( num? confidence,  String? guess, @JsonKey(name: 'p_null')  num? pNull, @JsonKey(unknownEnumValue: ExtractionDatetimeAnswerSourceValue.unknown_)  ExtractionDatetimeAnswerSourceValue? source,  List<int>? span, @JsonKey(name: 'spell_confidence')  num? spellConfidence,  ExtractionDatetimeAnswerTypeValue type,  String? value)  $default,) {final _that = this;
switch (_that) {
case _ExtractionDatetimeAnswer():
return $default(_that.confidence,_that.guess,_that.pNull,_that.source,_that.span,_that.spellConfidence,_that.type,_that.value);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( num? confidence,  String? guess, @JsonKey(name: 'p_null')  num? pNull, @JsonKey(unknownEnumValue: ExtractionDatetimeAnswerSourceValue.unknown_)  ExtractionDatetimeAnswerSourceValue? source,  List<int>? span, @JsonKey(name: 'spell_confidence')  num? spellConfidence,  ExtractionDatetimeAnswerTypeValue type,  String? value)?  $default,) {final _that = this;
switch (_that) {
case _ExtractionDatetimeAnswer() when $default != null:
return $default(_that.confidence,_that.guess,_that.pNull,_that.source,_that.span,_that.spellConfidence,_that.type,_that.value);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _ExtractionDatetimeAnswer implements ExtractionDatetimeAnswer {
  const _ExtractionDatetimeAnswer({this.confidence, this.guess, @JsonKey(name: 'p_null') this.pNull, @JsonKey(unknownEnumValue: ExtractionDatetimeAnswerSourceValue.unknown_) this.source, final  List<int>? span, @JsonKey(name: 'spell_confidence') this.spellConfidence, required this.type, this.value}): _span = span;
  factory _ExtractionDatetimeAnswer.fromJson(Map<String, dynamic> json) => _$ExtractionDatetimeAnswerFromJson(json);

/// Format: double
@override final  num? confidence;
/// The most likely value even when `value` is null because `p_null` crossed the threshold.
@override final  String? guess;
/// Probability that the state contains nothing for this field.
///
/// Format: double
@override@JsonKey(name: 'p_null') final  num? pNull;
/// Set to `image` or `document` when the answer was read from an image or a PDF rather than the state text.
///
/// Allowed: `state`, `image`, `document`
///
/// Unknown values are allowed by the specification.
@override@JsonKey(unknownEnumValue: ExtractionDatetimeAnswerSourceValue.unknown_) final  ExtractionDatetimeAnswerSourceValue? source;
/// Unicode code point offsets [start, end) into the state text: index code points (not UTF-16 code units or UTF-8 bytes), so an emoji or accented letter counts once.
///
/// minItems: 2
///
/// maxItems: 2
 final  List<int>? _span;
/// Unicode code point offsets [start, end) into the state text: index code points (not UTF-16 code units or UTF-8 bytes), so an emoji or accented letter counts once.
///
/// minItems: 2
///
/// maxItems: 2
@override List<int>? get span {
  final value = _span;
  if (value == null) return null;
  if (_span is EqualUnmodifiableListView) return _span;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

/// Confidence in the spelling of text read from an image.
///
/// Format: double
@override@JsonKey(name: 'spell_confidence') final  num? spellConfidence;
/// Allowed: `datetime`
@override final  ExtractionDatetimeAnswerTypeValue type;
@override final  String? value;

/// Create a copy of ExtractionDatetimeAnswer
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ExtractionDatetimeAnswerCopyWith<_ExtractionDatetimeAnswer> get copyWith => __$ExtractionDatetimeAnswerCopyWithImpl<_ExtractionDatetimeAnswer>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ExtractionDatetimeAnswerToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ExtractionDatetimeAnswer&&(identical(other.confidence, confidence) || other.confidence == confidence)&&(identical(other.guess, guess) || other.guess == guess)&&(identical(other.pNull, pNull) || other.pNull == pNull)&&(identical(other.source, source) || other.source == source)&&const DeepCollectionEquality().equals(other._span, _span)&&(identical(other.spellConfidence, spellConfidence) || other.spellConfidence == spellConfidence)&&(identical(other.type, type) || other.type == type)&&(identical(other.value, value) || other.value == value));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,confidence,guess,pNull,source,const DeepCollectionEquality().hash(_span),spellConfidence,type,value);

@override
String toString() {
  return 'ExtractionDatetimeAnswer(confidence: $confidence, guess: $guess, pNull: $pNull, source: $source, span: $span, spellConfidence: $spellConfidence, type: $type, value: $value)';
}


}

/// @nodoc
abstract mixin class _$ExtractionDatetimeAnswerCopyWith<$Res> implements $ExtractionDatetimeAnswerCopyWith<$Res> {
  factory _$ExtractionDatetimeAnswerCopyWith(_ExtractionDatetimeAnswer value, $Res Function(_ExtractionDatetimeAnswer) _then) = __$ExtractionDatetimeAnswerCopyWithImpl;
@override @useResult
$Res call({
 num? confidence, String? guess,@JsonKey(name: 'p_null') num? pNull,@JsonKey(unknownEnumValue: ExtractionDatetimeAnswerSourceValue.unknown_) ExtractionDatetimeAnswerSourceValue? source, List<int>? span,@JsonKey(name: 'spell_confidence') num? spellConfidence, ExtractionDatetimeAnswerTypeValue type, String? value
});




}
/// @nodoc
class __$ExtractionDatetimeAnswerCopyWithImpl<$Res>
    implements _$ExtractionDatetimeAnswerCopyWith<$Res> {
  __$ExtractionDatetimeAnswerCopyWithImpl(this._self, this._then);

  final _ExtractionDatetimeAnswer _self;
  final $Res Function(_ExtractionDatetimeAnswer) _then;

/// Create a copy of ExtractionDatetimeAnswer
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? confidence = freezed,Object? guess = freezed,Object? pNull = freezed,Object? source = freezed,Object? span = freezed,Object? spellConfidence = freezed,Object? type = null,Object? value = freezed,}) {
  return _then(_ExtractionDatetimeAnswer(
confidence: freezed == confidence ? _self.confidence : confidence // ignore: cast_nullable_to_non_nullable
as num?,guess: freezed == guess ? _self.guess : guess // ignore: cast_nullable_to_non_nullable
as String?,pNull: freezed == pNull ? _self.pNull : pNull // ignore: cast_nullable_to_non_nullable
as num?,source: freezed == source ? _self.source : source // ignore: cast_nullable_to_non_nullable
as ExtractionDatetimeAnswerSourceValue?,span: freezed == span ? _self._span : span // ignore: cast_nullable_to_non_nullable
as List<int>?,spellConfidence: freezed == spellConfidence ? _self.spellConfidence : spellConfidence // ignore: cast_nullable_to_non_nullable
as num?,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as ExtractionDatetimeAnswerTypeValue,value: freezed == value ? _self.value : value // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}

// dart format on
