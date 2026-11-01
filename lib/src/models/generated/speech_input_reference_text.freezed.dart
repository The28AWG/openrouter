// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'speech_input_reference_text.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$SpeechInputReferenceText {

/// Transcript of an `input_audio` part. With a single clip it may appear before or after the clip; with multiple clips it must immediately follow the clip it transcribes.
///
/// maxLength: 10000
///
/// Example:
/// ```
/// "I used to rule the world."
/// ```
 String get text;/// Allowed: `text`
 SpeechInputReferenceTextTypeValue get type;
/// Create a copy of SpeechInputReferenceText
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$SpeechInputReferenceTextCopyWith<SpeechInputReferenceText> get copyWith => _$SpeechInputReferenceTextCopyWithImpl<SpeechInputReferenceText>(this as SpeechInputReferenceText, _$identity);

  /// Serializes this SpeechInputReferenceText to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is SpeechInputReferenceText&&(identical(other.text, text) || other.text == text)&&(identical(other.type, type) || other.type == type));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,text,type);

@override
String toString() {
  return 'SpeechInputReferenceText(text: $text, type: $type)';
}


}

/// @nodoc
abstract mixin class $SpeechInputReferenceTextCopyWith<$Res>  {
  factory $SpeechInputReferenceTextCopyWith(SpeechInputReferenceText value, $Res Function(SpeechInputReferenceText) _then) = _$SpeechInputReferenceTextCopyWithImpl;
@useResult
$Res call({
 String text, SpeechInputReferenceTextTypeValue type
});




}
/// @nodoc
class _$SpeechInputReferenceTextCopyWithImpl<$Res>
    implements $SpeechInputReferenceTextCopyWith<$Res> {
  _$SpeechInputReferenceTextCopyWithImpl(this._self, this._then);

  final SpeechInputReferenceText _self;
  final $Res Function(SpeechInputReferenceText) _then;

/// Create a copy of SpeechInputReferenceText
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? text = null,Object? type = null,}) {
  return _then(_self.copyWith(
text: null == text ? _self.text : text // ignore: cast_nullable_to_non_nullable
as String,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as SpeechInputReferenceTextTypeValue,
  ));
}

}


/// Adds pattern-matching-related methods to [SpeechInputReferenceText].
extension SpeechInputReferenceTextPatterns on SpeechInputReferenceText {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _SpeechInputReferenceText value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _SpeechInputReferenceText() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _SpeechInputReferenceText value)  $default,){
final _that = this;
switch (_that) {
case _SpeechInputReferenceText():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _SpeechInputReferenceText value)?  $default,){
final _that = this;
switch (_that) {
case _SpeechInputReferenceText() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String text,  SpeechInputReferenceTextTypeValue type)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _SpeechInputReferenceText() when $default != null:
return $default(_that.text,_that.type);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String text,  SpeechInputReferenceTextTypeValue type)  $default,) {final _that = this;
switch (_that) {
case _SpeechInputReferenceText():
return $default(_that.text,_that.type);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String text,  SpeechInputReferenceTextTypeValue type)?  $default,) {final _that = this;
switch (_that) {
case _SpeechInputReferenceText() when $default != null:
return $default(_that.text,_that.type);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _SpeechInputReferenceText implements SpeechInputReferenceText {
  const _SpeechInputReferenceText({required this.text, required this.type});
  factory _SpeechInputReferenceText.fromJson(Map<String, dynamic> json) => _$SpeechInputReferenceTextFromJson(json);

/// Transcript of an `input_audio` part. With a single clip it may appear before or after the clip; with multiple clips it must immediately follow the clip it transcribes.
///
/// maxLength: 10000
///
/// Example:
/// ```
/// "I used to rule the world."
/// ```
@override final  String text;
/// Allowed: `text`
@override final  SpeechInputReferenceTextTypeValue type;

/// Create a copy of SpeechInputReferenceText
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$SpeechInputReferenceTextCopyWith<_SpeechInputReferenceText> get copyWith => __$SpeechInputReferenceTextCopyWithImpl<_SpeechInputReferenceText>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$SpeechInputReferenceTextToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _SpeechInputReferenceText&&(identical(other.text, text) || other.text == text)&&(identical(other.type, type) || other.type == type));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,text,type);

@override
String toString() {
  return 'SpeechInputReferenceText(text: $text, type: $type)';
}


}

/// @nodoc
abstract mixin class _$SpeechInputReferenceTextCopyWith<$Res> implements $SpeechInputReferenceTextCopyWith<$Res> {
  factory _$SpeechInputReferenceTextCopyWith(_SpeechInputReferenceText value, $Res Function(_SpeechInputReferenceText) _then) = __$SpeechInputReferenceTextCopyWithImpl;
@override @useResult
$Res call({
 String text, SpeechInputReferenceTextTypeValue type
});




}
/// @nodoc
class __$SpeechInputReferenceTextCopyWithImpl<$Res>
    implements _$SpeechInputReferenceTextCopyWith<$Res> {
  __$SpeechInputReferenceTextCopyWithImpl(this._self, this._then);

  final _SpeechInputReferenceText _self;
  final $Res Function(_SpeechInputReferenceText) _then;

/// Create a copy of SpeechInputReferenceText
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? text = null,Object? type = null,}) {
  return _then(_SpeechInputReferenceText(
text: null == text ? _self.text : text // ignore: cast_nullable_to_non_nullable
as String,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as SpeechInputReferenceTextTypeValue,
  ));
}


}

// dart format on
