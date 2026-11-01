// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'chat_content_audio.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$ChatContentAudioInputAudioValue {

/// Base64 encoded audio data
 String get data;/// Audio format (e.g., wav, mp3, flac, m4a, ogg, aiff, aac, pcm16, pcm24). Supported formats vary by provider.
 String get format;
/// Create a copy of ChatContentAudioInputAudioValue
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ChatContentAudioInputAudioValueCopyWith<ChatContentAudioInputAudioValue> get copyWith => _$ChatContentAudioInputAudioValueCopyWithImpl<ChatContentAudioInputAudioValue>(this as ChatContentAudioInputAudioValue, _$identity);

  /// Serializes this ChatContentAudioInputAudioValue to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ChatContentAudioInputAudioValue&&(identical(other.data, data) || other.data == data)&&(identical(other.format, format) || other.format == format));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,data,format);

@override
String toString() {
  return 'ChatContentAudioInputAudioValue(data: $data, format: $format)';
}


}

/// @nodoc
abstract mixin class $ChatContentAudioInputAudioValueCopyWith<$Res>  {
  factory $ChatContentAudioInputAudioValueCopyWith(ChatContentAudioInputAudioValue value, $Res Function(ChatContentAudioInputAudioValue) _then) = _$ChatContentAudioInputAudioValueCopyWithImpl;
@useResult
$Res call({
 String data, String format
});




}
/// @nodoc
class _$ChatContentAudioInputAudioValueCopyWithImpl<$Res>
    implements $ChatContentAudioInputAudioValueCopyWith<$Res> {
  _$ChatContentAudioInputAudioValueCopyWithImpl(this._self, this._then);

  final ChatContentAudioInputAudioValue _self;
  final $Res Function(ChatContentAudioInputAudioValue) _then;

/// Create a copy of ChatContentAudioInputAudioValue
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? data = null,Object? format = null,}) {
  return _then(_self.copyWith(
data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as String,format: null == format ? _self.format : format // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}


/// Adds pattern-matching-related methods to [ChatContentAudioInputAudioValue].
extension ChatContentAudioInputAudioValuePatterns on ChatContentAudioInputAudioValue {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ChatContentAudioInputAudioValue value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ChatContentAudioInputAudioValue() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ChatContentAudioInputAudioValue value)  $default,){
final _that = this;
switch (_that) {
case _ChatContentAudioInputAudioValue():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ChatContentAudioInputAudioValue value)?  $default,){
final _that = this;
switch (_that) {
case _ChatContentAudioInputAudioValue() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String data,  String format)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ChatContentAudioInputAudioValue() when $default != null:
return $default(_that.data,_that.format);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String data,  String format)  $default,) {final _that = this;
switch (_that) {
case _ChatContentAudioInputAudioValue():
return $default(_that.data,_that.format);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String data,  String format)?  $default,) {final _that = this;
switch (_that) {
case _ChatContentAudioInputAudioValue() when $default != null:
return $default(_that.data,_that.format);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _ChatContentAudioInputAudioValue implements ChatContentAudioInputAudioValue {
  const _ChatContentAudioInputAudioValue({required this.data, required this.format});
  factory _ChatContentAudioInputAudioValue.fromJson(Map<String, dynamic> json) => _$ChatContentAudioInputAudioValueFromJson(json);

/// Base64 encoded audio data
@override final  String data;
/// Audio format (e.g., wav, mp3, flac, m4a, ogg, aiff, aac, pcm16, pcm24). Supported formats vary by provider.
@override final  String format;

/// Create a copy of ChatContentAudioInputAudioValue
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ChatContentAudioInputAudioValueCopyWith<_ChatContentAudioInputAudioValue> get copyWith => __$ChatContentAudioInputAudioValueCopyWithImpl<_ChatContentAudioInputAudioValue>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ChatContentAudioInputAudioValueToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ChatContentAudioInputAudioValue&&(identical(other.data, data) || other.data == data)&&(identical(other.format, format) || other.format == format));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,data,format);

@override
String toString() {
  return 'ChatContentAudioInputAudioValue(data: $data, format: $format)';
}


}

/// @nodoc
abstract mixin class _$ChatContentAudioInputAudioValueCopyWith<$Res> implements $ChatContentAudioInputAudioValueCopyWith<$Res> {
  factory _$ChatContentAudioInputAudioValueCopyWith(_ChatContentAudioInputAudioValue value, $Res Function(_ChatContentAudioInputAudioValue) _then) = __$ChatContentAudioInputAudioValueCopyWithImpl;
@override @useResult
$Res call({
 String data, String format
});




}
/// @nodoc
class __$ChatContentAudioInputAudioValueCopyWithImpl<$Res>
    implements _$ChatContentAudioInputAudioValueCopyWith<$Res> {
  __$ChatContentAudioInputAudioValueCopyWithImpl(this._self, this._then);

  final _ChatContentAudioInputAudioValue _self;
  final $Res Function(_ChatContentAudioInputAudioValue) _then;

/// Create a copy of ChatContentAudioInputAudioValue
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? data = null,Object? format = null,}) {
  return _then(_ChatContentAudioInputAudioValue(
data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as String,format: null == format ? _self.format : format // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}


/// @nodoc
mixin _$ChatContentAudio {

@JsonKey(name: 'input_audio') ChatContentAudioInputAudioValue get inputAudio;/// Allowed: `input_audio`
 ChatContentAudioTypeValue get type;
/// Create a copy of ChatContentAudio
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ChatContentAudioCopyWith<ChatContentAudio> get copyWith => _$ChatContentAudioCopyWithImpl<ChatContentAudio>(this as ChatContentAudio, _$identity);

  /// Serializes this ChatContentAudio to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ChatContentAudio&&(identical(other.inputAudio, inputAudio) || other.inputAudio == inputAudio)&&(identical(other.type, type) || other.type == type));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,inputAudio,type);

@override
String toString() {
  return 'ChatContentAudio(inputAudio: $inputAudio, type: $type)';
}


}

/// @nodoc
abstract mixin class $ChatContentAudioCopyWith<$Res>  {
  factory $ChatContentAudioCopyWith(ChatContentAudio value, $Res Function(ChatContentAudio) _then) = _$ChatContentAudioCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'input_audio') ChatContentAudioInputAudioValue inputAudio, ChatContentAudioTypeValue type
});


$ChatContentAudioInputAudioValueCopyWith<$Res> get inputAudio;

}
/// @nodoc
class _$ChatContentAudioCopyWithImpl<$Res>
    implements $ChatContentAudioCopyWith<$Res> {
  _$ChatContentAudioCopyWithImpl(this._self, this._then);

  final ChatContentAudio _self;
  final $Res Function(ChatContentAudio) _then;

/// Create a copy of ChatContentAudio
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? inputAudio = null,Object? type = null,}) {
  return _then(_self.copyWith(
inputAudio: null == inputAudio ? _self.inputAudio : inputAudio // ignore: cast_nullable_to_non_nullable
as ChatContentAudioInputAudioValue,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as ChatContentAudioTypeValue,
  ));
}
/// Create a copy of ChatContentAudio
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ChatContentAudioInputAudioValueCopyWith<$Res> get inputAudio {
  
  return $ChatContentAudioInputAudioValueCopyWith<$Res>(_self.inputAudio, (value) {
    return _then(_self.copyWith(inputAudio: value));
  });
}
}


/// Adds pattern-matching-related methods to [ChatContentAudio].
extension ChatContentAudioPatterns on ChatContentAudio {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ChatContentAudio value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ChatContentAudio() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ChatContentAudio value)  $default,){
final _that = this;
switch (_that) {
case _ChatContentAudio():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ChatContentAudio value)?  $default,){
final _that = this;
switch (_that) {
case _ChatContentAudio() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'input_audio')  ChatContentAudioInputAudioValue inputAudio,  ChatContentAudioTypeValue type)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ChatContentAudio() when $default != null:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'input_audio')  ChatContentAudioInputAudioValue inputAudio,  ChatContentAudioTypeValue type)  $default,) {final _that = this;
switch (_that) {
case _ChatContentAudio():
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'input_audio')  ChatContentAudioInputAudioValue inputAudio,  ChatContentAudioTypeValue type)?  $default,) {final _that = this;
switch (_that) {
case _ChatContentAudio() when $default != null:
return $default(_that.inputAudio,_that.type);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _ChatContentAudio implements ChatContentAudio {
  const _ChatContentAudio({@JsonKey(name: 'input_audio') required this.inputAudio, required this.type});
  factory _ChatContentAudio.fromJson(Map<String, dynamic> json) => _$ChatContentAudioFromJson(json);

@override@JsonKey(name: 'input_audio') final  ChatContentAudioInputAudioValue inputAudio;
/// Allowed: `input_audio`
@override final  ChatContentAudioTypeValue type;

/// Create a copy of ChatContentAudio
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ChatContentAudioCopyWith<_ChatContentAudio> get copyWith => __$ChatContentAudioCopyWithImpl<_ChatContentAudio>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ChatContentAudioToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ChatContentAudio&&(identical(other.inputAudio, inputAudio) || other.inputAudio == inputAudio)&&(identical(other.type, type) || other.type == type));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,inputAudio,type);

@override
String toString() {
  return 'ChatContentAudio(inputAudio: $inputAudio, type: $type)';
}


}

/// @nodoc
abstract mixin class _$ChatContentAudioCopyWith<$Res> implements $ChatContentAudioCopyWith<$Res> {
  factory _$ChatContentAudioCopyWith(_ChatContentAudio value, $Res Function(_ChatContentAudio) _then) = __$ChatContentAudioCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'input_audio') ChatContentAudioInputAudioValue inputAudio, ChatContentAudioTypeValue type
});


@override $ChatContentAudioInputAudioValueCopyWith<$Res> get inputAudio;

}
/// @nodoc
class __$ChatContentAudioCopyWithImpl<$Res>
    implements _$ChatContentAudioCopyWith<$Res> {
  __$ChatContentAudioCopyWithImpl(this._self, this._then);

  final _ChatContentAudio _self;
  final $Res Function(_ChatContentAudio) _then;

/// Create a copy of ChatContentAudio
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? inputAudio = null,Object? type = null,}) {
  return _then(_ChatContentAudio(
inputAudio: null == inputAudio ? _self.inputAudio : inputAudio // ignore: cast_nullable_to_non_nullable
as ChatContentAudioInputAudioValue,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as ChatContentAudioTypeValue,
  ));
}

/// Create a copy of ChatContentAudio
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ChatContentAudioInputAudioValueCopyWith<$Res> get inputAudio {
  
  return $ChatContentAudioInputAudioValueCopyWith<$Res>(_self.inputAudio, (value) {
    return _then(_self.copyWith(inputAudio: value));
  });
}
}

// dart format on
