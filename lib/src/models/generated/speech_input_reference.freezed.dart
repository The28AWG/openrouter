// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'speech_input_reference.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
/// @nodoc
mixin _$SpeechInputReference {

 Object get value;



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is SpeechInputReference&&const DeepCollectionEquality().equals(other.value, value));
}


@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(value));

@override
String toString() {
  return 'SpeechInputReference(value: $value)';
}


}

/// @nodoc
class $SpeechInputReferenceCopyWith<$Res>  {
$SpeechInputReferenceCopyWith(SpeechInputReference _, $Res Function(SpeechInputReference) __);
}


/// Adds pattern-matching-related methods to [SpeechInputReference].
extension SpeechInputReferencePatterns on SpeechInputReference {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>({TResult Function( _SpeechInputReferenceImageurl value)?  imageUrl,TResult Function( _SpeechInputReferenceInputaudio value)?  inputAudio,TResult Function( _SpeechInputReferenceText value)?  text,required TResult orElse(),}){
final _that = this;
switch (_that) {
case _SpeechInputReferenceImageurl() when imageUrl != null:
return imageUrl(_that);case _SpeechInputReferenceInputaudio() when inputAudio != null:
return inputAudio(_that);case _SpeechInputReferenceText() when text != null:
return text(_that);case _:
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

@optionalTypeArgs TResult map<TResult extends Object?>({required TResult Function( _SpeechInputReferenceImageurl value)  imageUrl,required TResult Function( _SpeechInputReferenceInputaudio value)  inputAudio,required TResult Function( _SpeechInputReferenceText value)  text,}){
final _that = this;
switch (_that) {
case _SpeechInputReferenceImageurl():
return imageUrl(_that);case _SpeechInputReferenceInputaudio():
return inputAudio(_that);case _SpeechInputReferenceText():
return text(_that);}
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>({TResult? Function( _SpeechInputReferenceImageurl value)?  imageUrl,TResult? Function( _SpeechInputReferenceInputaudio value)?  inputAudio,TResult? Function( _SpeechInputReferenceText value)?  text,}){
final _that = this;
switch (_that) {
case _SpeechInputReferenceImageurl() when imageUrl != null:
return imageUrl(_that);case _SpeechInputReferenceInputaudio() when inputAudio != null:
return inputAudio(_that);case _SpeechInputReferenceText() when text != null:
return text(_that);case _:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>({TResult Function( SpeechInputReferenceImage value)?  imageUrl,TResult Function( SpeechInputReferenceAudio value)?  inputAudio,TResult Function( SpeechInputReferenceText value)?  text,required TResult orElse(),}) {final _that = this;
switch (_that) {
case _SpeechInputReferenceImageurl() when imageUrl != null:
return imageUrl(_that.value);case _SpeechInputReferenceInputaudio() when inputAudio != null:
return inputAudio(_that.value);case _SpeechInputReferenceText() when text != null:
return text(_that.value);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>({required TResult Function( SpeechInputReferenceImage value)  imageUrl,required TResult Function( SpeechInputReferenceAudio value)  inputAudio,required TResult Function( SpeechInputReferenceText value)  text,}) {final _that = this;
switch (_that) {
case _SpeechInputReferenceImageurl():
return imageUrl(_that.value);case _SpeechInputReferenceInputaudio():
return inputAudio(_that.value);case _SpeechInputReferenceText():
return text(_that.value);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>({TResult? Function( SpeechInputReferenceImage value)?  imageUrl,TResult? Function( SpeechInputReferenceAudio value)?  inputAudio,TResult? Function( SpeechInputReferenceText value)?  text,}) {final _that = this;
switch (_that) {
case _SpeechInputReferenceImageurl() when imageUrl != null:
return imageUrl(_that.value);case _SpeechInputReferenceInputaudio() when inputAudio != null:
return inputAudio(_that.value);case _SpeechInputReferenceText() when text != null:
return text(_that.value);case _:
  return null;

}
}

}

/// @nodoc


class _SpeechInputReferenceImageurl extends SpeechInputReference {
  const _SpeechInputReferenceImageurl({required this.value}): super._();
  

@override final  SpeechInputReferenceImage value;

/// Create a copy of SpeechInputReference
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$SpeechInputReferenceImageurlCopyWith<_SpeechInputReferenceImageurl> get copyWith => __$SpeechInputReferenceImageurlCopyWithImpl<_SpeechInputReferenceImageurl>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _SpeechInputReferenceImageurl&&(identical(other.value, value) || other.value == value));
}


@override
int get hashCode => Object.hash(runtimeType,value);

@override
String toString() {
  return 'SpeechInputReference.imageUrl(value: $value)';
}


}

/// @nodoc
abstract mixin class _$SpeechInputReferenceImageurlCopyWith<$Res> implements $SpeechInputReferenceCopyWith<$Res> {
  factory _$SpeechInputReferenceImageurlCopyWith(_SpeechInputReferenceImageurl value, $Res Function(_SpeechInputReferenceImageurl) _then) = __$SpeechInputReferenceImageurlCopyWithImpl;
@useResult
$Res call({
 SpeechInputReferenceImage value
});


$SpeechInputReferenceImageCopyWith<$Res> get value;

}
/// @nodoc
class __$SpeechInputReferenceImageurlCopyWithImpl<$Res>
    implements _$SpeechInputReferenceImageurlCopyWith<$Res> {
  __$SpeechInputReferenceImageurlCopyWithImpl(this._self, this._then);

  final _SpeechInputReferenceImageurl _self;
  final $Res Function(_SpeechInputReferenceImageurl) _then;

/// Create a copy of SpeechInputReference
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? value = null,}) {
  return _then(_SpeechInputReferenceImageurl(
value: null == value ? _self.value : value // ignore: cast_nullable_to_non_nullable
as SpeechInputReferenceImage,
  ));
}

/// Create a copy of SpeechInputReference
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$SpeechInputReferenceImageCopyWith<$Res> get value {
  
  return $SpeechInputReferenceImageCopyWith<$Res>(_self.value, (value) {
    return _then(_self.copyWith(value: value));
  });
}
}

/// @nodoc


class _SpeechInputReferenceInputaudio extends SpeechInputReference {
  const _SpeechInputReferenceInputaudio({required this.value}): super._();
  

@override final  SpeechInputReferenceAudio value;

/// Create a copy of SpeechInputReference
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$SpeechInputReferenceInputaudioCopyWith<_SpeechInputReferenceInputaudio> get copyWith => __$SpeechInputReferenceInputaudioCopyWithImpl<_SpeechInputReferenceInputaudio>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _SpeechInputReferenceInputaudio&&(identical(other.value, value) || other.value == value));
}


@override
int get hashCode => Object.hash(runtimeType,value);

@override
String toString() {
  return 'SpeechInputReference.inputAudio(value: $value)';
}


}

/// @nodoc
abstract mixin class _$SpeechInputReferenceInputaudioCopyWith<$Res> implements $SpeechInputReferenceCopyWith<$Res> {
  factory _$SpeechInputReferenceInputaudioCopyWith(_SpeechInputReferenceInputaudio value, $Res Function(_SpeechInputReferenceInputaudio) _then) = __$SpeechInputReferenceInputaudioCopyWithImpl;
@useResult
$Res call({
 SpeechInputReferenceAudio value
});


$SpeechInputReferenceAudioCopyWith<$Res> get value;

}
/// @nodoc
class __$SpeechInputReferenceInputaudioCopyWithImpl<$Res>
    implements _$SpeechInputReferenceInputaudioCopyWith<$Res> {
  __$SpeechInputReferenceInputaudioCopyWithImpl(this._self, this._then);

  final _SpeechInputReferenceInputaudio _self;
  final $Res Function(_SpeechInputReferenceInputaudio) _then;

/// Create a copy of SpeechInputReference
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? value = null,}) {
  return _then(_SpeechInputReferenceInputaudio(
value: null == value ? _self.value : value // ignore: cast_nullable_to_non_nullable
as SpeechInputReferenceAudio,
  ));
}

/// Create a copy of SpeechInputReference
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$SpeechInputReferenceAudioCopyWith<$Res> get value {
  
  return $SpeechInputReferenceAudioCopyWith<$Res>(_self.value, (value) {
    return _then(_self.copyWith(value: value));
  });
}
}

/// @nodoc


class _SpeechInputReferenceText extends SpeechInputReference {
  const _SpeechInputReferenceText({required this.value}): super._();
  

@override final  SpeechInputReferenceText value;

/// Create a copy of SpeechInputReference
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$SpeechInputReferenceTextCopyWith<_SpeechInputReferenceText> get copyWith => __$SpeechInputReferenceTextCopyWithImpl<_SpeechInputReferenceText>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _SpeechInputReferenceText&&(identical(other.value, value) || other.value == value));
}


@override
int get hashCode => Object.hash(runtimeType,value);

@override
String toString() {
  return 'SpeechInputReference.text(value: $value)';
}


}

/// @nodoc
abstract mixin class _$SpeechInputReferenceTextCopyWith<$Res> implements $SpeechInputReferenceCopyWith<$Res> {
  factory _$SpeechInputReferenceTextCopyWith(_SpeechInputReferenceText value, $Res Function(_SpeechInputReferenceText) _then) = __$SpeechInputReferenceTextCopyWithImpl;
@useResult
$Res call({
 SpeechInputReferenceText value
});


$SpeechInputReferenceTextCopyWith<$Res> get value;

}
/// @nodoc
class __$SpeechInputReferenceTextCopyWithImpl<$Res>
    implements _$SpeechInputReferenceTextCopyWith<$Res> {
  __$SpeechInputReferenceTextCopyWithImpl(this._self, this._then);

  final _SpeechInputReferenceText _self;
  final $Res Function(_SpeechInputReferenceText) _then;

/// Create a copy of SpeechInputReference
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? value = null,}) {
  return _then(_SpeechInputReferenceText(
value: null == value ? _self.value : value // ignore: cast_nullable_to_non_nullable
as SpeechInputReferenceText,
  ));
}

/// Create a copy of SpeechInputReference
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$SpeechInputReferenceTextCopyWith<$Res> get value {
  
  return $SpeechInputReferenceTextCopyWith<$Res>(_self.value, (value) {
    return _then(_self.copyWith(value: value));
  });
}
}

// dart format on
