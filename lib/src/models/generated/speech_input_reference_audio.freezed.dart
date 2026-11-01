// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'speech_input_reference_audio.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$SpeechInputReferenceAudio {

/// Reference audio input object
@JsonKey(name: 'input_audio') SpeechInputReferenceAudioInput get inputAudio;/// Allowed: `input_audio`
 SpeechInputReferenceAudioTypeValue get type;
/// Create a copy of SpeechInputReferenceAudio
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$SpeechInputReferenceAudioCopyWith<SpeechInputReferenceAudio> get copyWith => _$SpeechInputReferenceAudioCopyWithImpl<SpeechInputReferenceAudio>(this as SpeechInputReferenceAudio, _$identity);

  /// Serializes this SpeechInputReferenceAudio to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is SpeechInputReferenceAudio&&(identical(other.inputAudio, inputAudio) || other.inputAudio == inputAudio)&&(identical(other.type, type) || other.type == type));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,inputAudio,type);

@override
String toString() {
  return 'SpeechInputReferenceAudio(inputAudio: $inputAudio, type: $type)';
}


}

/// @nodoc
abstract mixin class $SpeechInputReferenceAudioCopyWith<$Res>  {
  factory $SpeechInputReferenceAudioCopyWith(SpeechInputReferenceAudio value, $Res Function(SpeechInputReferenceAudio) _then) = _$SpeechInputReferenceAudioCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'input_audio') SpeechInputReferenceAudioInput inputAudio, SpeechInputReferenceAudioTypeValue type
});


$SpeechInputReferenceAudioInputCopyWith<$Res> get inputAudio;

}
/// @nodoc
class _$SpeechInputReferenceAudioCopyWithImpl<$Res>
    implements $SpeechInputReferenceAudioCopyWith<$Res> {
  _$SpeechInputReferenceAudioCopyWithImpl(this._self, this._then);

  final SpeechInputReferenceAudio _self;
  final $Res Function(SpeechInputReferenceAudio) _then;

/// Create a copy of SpeechInputReferenceAudio
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? inputAudio = null,Object? type = null,}) {
  return _then(_self.copyWith(
inputAudio: null == inputAudio ? _self.inputAudio : inputAudio // ignore: cast_nullable_to_non_nullable
as SpeechInputReferenceAudioInput,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as SpeechInputReferenceAudioTypeValue,
  ));
}
/// Create a copy of SpeechInputReferenceAudio
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$SpeechInputReferenceAudioInputCopyWith<$Res> get inputAudio {
  
  return $SpeechInputReferenceAudioInputCopyWith<$Res>(_self.inputAudio, (value) {
    return _then(_self.copyWith(inputAudio: value));
  });
}
}


/// Adds pattern-matching-related methods to [SpeechInputReferenceAudio].
extension SpeechInputReferenceAudioPatterns on SpeechInputReferenceAudio {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _SpeechInputReferenceAudio value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _SpeechInputReferenceAudio() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _SpeechInputReferenceAudio value)  $default,){
final _that = this;
switch (_that) {
case _SpeechInputReferenceAudio():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _SpeechInputReferenceAudio value)?  $default,){
final _that = this;
switch (_that) {
case _SpeechInputReferenceAudio() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'input_audio')  SpeechInputReferenceAudioInput inputAudio,  SpeechInputReferenceAudioTypeValue type)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _SpeechInputReferenceAudio() when $default != null:
return $default(_that.inputAudio,_that.type);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'input_audio')  SpeechInputReferenceAudioInput inputAudio,  SpeechInputReferenceAudioTypeValue type)  $default,) {final _that = this;
switch (_that) {
case _SpeechInputReferenceAudio():
return $default(_that.inputAudio,_that.type);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'input_audio')  SpeechInputReferenceAudioInput inputAudio,  SpeechInputReferenceAudioTypeValue type)?  $default,) {final _that = this;
switch (_that) {
case _SpeechInputReferenceAudio() when $default != null:
return $default(_that.inputAudio,_that.type);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _SpeechInputReferenceAudio implements SpeechInputReferenceAudio {
  const _SpeechInputReferenceAudio({@JsonKey(name: 'input_audio') required this.inputAudio, required this.type});
  factory _SpeechInputReferenceAudio.fromJson(Map<String, dynamic> json) => _$SpeechInputReferenceAudioFromJson(json);

/// Reference audio input object
@override@JsonKey(name: 'input_audio') final  SpeechInputReferenceAudioInput inputAudio;
/// Allowed: `input_audio`
@override final  SpeechInputReferenceAudioTypeValue type;

/// Create a copy of SpeechInputReferenceAudio
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$SpeechInputReferenceAudioCopyWith<_SpeechInputReferenceAudio> get copyWith => __$SpeechInputReferenceAudioCopyWithImpl<_SpeechInputReferenceAudio>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$SpeechInputReferenceAudioToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _SpeechInputReferenceAudio&&(identical(other.inputAudio, inputAudio) || other.inputAudio == inputAudio)&&(identical(other.type, type) || other.type == type));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,inputAudio,type);

@override
String toString() {
  return 'SpeechInputReferenceAudio(inputAudio: $inputAudio, type: $type)';
}


}

/// @nodoc
abstract mixin class _$SpeechInputReferenceAudioCopyWith<$Res> implements $SpeechInputReferenceAudioCopyWith<$Res> {
  factory _$SpeechInputReferenceAudioCopyWith(_SpeechInputReferenceAudio value, $Res Function(_SpeechInputReferenceAudio) _then) = __$SpeechInputReferenceAudioCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'input_audio') SpeechInputReferenceAudioInput inputAudio, SpeechInputReferenceAudioTypeValue type
});


@override $SpeechInputReferenceAudioInputCopyWith<$Res> get inputAudio;

}
/// @nodoc
class __$SpeechInputReferenceAudioCopyWithImpl<$Res>
    implements _$SpeechInputReferenceAudioCopyWith<$Res> {
  __$SpeechInputReferenceAudioCopyWithImpl(this._self, this._then);

  final _SpeechInputReferenceAudio _self;
  final $Res Function(_SpeechInputReferenceAudio) _then;

/// Create a copy of SpeechInputReferenceAudio
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? inputAudio = null,Object? type = null,}) {
  return _then(_SpeechInputReferenceAudio(
inputAudio: null == inputAudio ? _self.inputAudio : inputAudio // ignore: cast_nullable_to_non_nullable
as SpeechInputReferenceAudioInput,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as SpeechInputReferenceAudioTypeValue,
  ));
}

/// Create a copy of SpeechInputReferenceAudio
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$SpeechInputReferenceAudioInputCopyWith<$Res> get inputAudio {
  
  return $SpeechInputReferenceAudioInputCopyWith<$Res>(_self.inputAudio, (value) {
    return _then(_self.copyWith(inputAudio: value));
  });
}
}

// dart format on
