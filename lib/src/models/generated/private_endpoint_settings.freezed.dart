// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'private_endpoint_settings.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$PrivateEndpointSettingsCompletionsValue {

/// Serves `/chat/completions`; `null` uses the provider default.
 bool? get chat;/// Serves `/completions`; `null` uses the provider default.
 bool? get text;
/// Create a copy of PrivateEndpointSettingsCompletionsValue
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$PrivateEndpointSettingsCompletionsValueCopyWith<PrivateEndpointSettingsCompletionsValue> get copyWith => _$PrivateEndpointSettingsCompletionsValueCopyWithImpl<PrivateEndpointSettingsCompletionsValue>(this as PrivateEndpointSettingsCompletionsValue, _$identity);

  /// Serializes this PrivateEndpointSettingsCompletionsValue to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is PrivateEndpointSettingsCompletionsValue&&(identical(other.chat, chat) || other.chat == chat)&&(identical(other.text, text) || other.text == text));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,chat,text);

@override
String toString() {
  return 'PrivateEndpointSettingsCompletionsValue(chat: $chat, text: $text)';
}


}

/// @nodoc
abstract mixin class $PrivateEndpointSettingsCompletionsValueCopyWith<$Res>  {
  factory $PrivateEndpointSettingsCompletionsValueCopyWith(PrivateEndpointSettingsCompletionsValue value, $Res Function(PrivateEndpointSettingsCompletionsValue) _then) = _$PrivateEndpointSettingsCompletionsValueCopyWithImpl;
@useResult
$Res call({
 bool? chat, bool? text
});




}
/// @nodoc
class _$PrivateEndpointSettingsCompletionsValueCopyWithImpl<$Res>
    implements $PrivateEndpointSettingsCompletionsValueCopyWith<$Res> {
  _$PrivateEndpointSettingsCompletionsValueCopyWithImpl(this._self, this._then);

  final PrivateEndpointSettingsCompletionsValue _self;
  final $Res Function(PrivateEndpointSettingsCompletionsValue) _then;

/// Create a copy of PrivateEndpointSettingsCompletionsValue
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? chat = freezed,Object? text = freezed,}) {
  return _then(_self.copyWith(
chat: freezed == chat ? _self.chat : chat // ignore: cast_nullable_to_non_nullable
as bool?,text: freezed == text ? _self.text : text // ignore: cast_nullable_to_non_nullable
as bool?,
  ));
}

}


/// Adds pattern-matching-related methods to [PrivateEndpointSettingsCompletionsValue].
extension PrivateEndpointSettingsCompletionsValuePatterns on PrivateEndpointSettingsCompletionsValue {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _PrivateEndpointSettingsCompletionsValue value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _PrivateEndpointSettingsCompletionsValue() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _PrivateEndpointSettingsCompletionsValue value)  $default,){
final _that = this;
switch (_that) {
case _PrivateEndpointSettingsCompletionsValue():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _PrivateEndpointSettingsCompletionsValue value)?  $default,){
final _that = this;
switch (_that) {
case _PrivateEndpointSettingsCompletionsValue() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( bool? chat,  bool? text)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _PrivateEndpointSettingsCompletionsValue() when $default != null:
return $default(_that.chat,_that.text);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( bool? chat,  bool? text)  $default,) {final _that = this;
switch (_that) {
case _PrivateEndpointSettingsCompletionsValue():
return $default(_that.chat,_that.text);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( bool? chat,  bool? text)?  $default,) {final _that = this;
switch (_that) {
case _PrivateEndpointSettingsCompletionsValue() when $default != null:
return $default(_that.chat,_that.text);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _PrivateEndpointSettingsCompletionsValue implements PrivateEndpointSettingsCompletionsValue {
  const _PrivateEndpointSettingsCompletionsValue({this.chat, this.text});
  factory _PrivateEndpointSettingsCompletionsValue.fromJson(Map<String, dynamic> json) => _$PrivateEndpointSettingsCompletionsValueFromJson(json);

/// Serves `/chat/completions`; `null` uses the provider default.
@override final  bool? chat;
/// Serves `/completions`; `null` uses the provider default.
@override final  bool? text;

/// Create a copy of PrivateEndpointSettingsCompletionsValue
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$PrivateEndpointSettingsCompletionsValueCopyWith<_PrivateEndpointSettingsCompletionsValue> get copyWith => __$PrivateEndpointSettingsCompletionsValueCopyWithImpl<_PrivateEndpointSettingsCompletionsValue>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$PrivateEndpointSettingsCompletionsValueToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _PrivateEndpointSettingsCompletionsValue&&(identical(other.chat, chat) || other.chat == chat)&&(identical(other.text, text) || other.text == text));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,chat,text);

@override
String toString() {
  return 'PrivateEndpointSettingsCompletionsValue(chat: $chat, text: $text)';
}


}

/// @nodoc
abstract mixin class _$PrivateEndpointSettingsCompletionsValueCopyWith<$Res> implements $PrivateEndpointSettingsCompletionsValueCopyWith<$Res> {
  factory _$PrivateEndpointSettingsCompletionsValueCopyWith(_PrivateEndpointSettingsCompletionsValue value, $Res Function(_PrivateEndpointSettingsCompletionsValue) _then) = __$PrivateEndpointSettingsCompletionsValueCopyWithImpl;
@override @useResult
$Res call({
 bool? chat, bool? text
});




}
/// @nodoc
class __$PrivateEndpointSettingsCompletionsValueCopyWithImpl<$Res>
    implements _$PrivateEndpointSettingsCompletionsValueCopyWith<$Res> {
  __$PrivateEndpointSettingsCompletionsValueCopyWithImpl(this._self, this._then);

  final _PrivateEndpointSettingsCompletionsValue _self;
  final $Res Function(_PrivateEndpointSettingsCompletionsValue) _then;

/// Create a copy of PrivateEndpointSettingsCompletionsValue
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? chat = freezed,Object? text = freezed,}) {
  return _then(_PrivateEndpointSettingsCompletionsValue(
chat: freezed == chat ? _self.chat : chat // ignore: cast_nullable_to_non_nullable
as bool?,text: freezed == text ? _self.text : text // ignore: cast_nullable_to_non_nullable
as bool?,
  ));
}


}


/// @nodoc
mixin _$PrivateEndpointSettingsInputsValue {

/// Accepts audio input. `null` keeps the provider default.
 bool? get audio;/// Accepts base64 file data. `null` keeps the provider default.
@JsonKey(name: 'base64_files') bool? get base64Files;/// Accepts base64 image data. `null` keeps the provider default.
@JsonKey(name: 'base64_images') bool? get base64Images;/// Accepts file URLs. `null` keeps the provider default.
@JsonKey(name: 'file_urls') bool? get fileUrls;/// Accepts image URLs. `null` keeps the provider default.
@JsonKey(name: 'image_urls') bool? get imageUrls;
/// Create a copy of PrivateEndpointSettingsInputsValue
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$PrivateEndpointSettingsInputsValueCopyWith<PrivateEndpointSettingsInputsValue> get copyWith => _$PrivateEndpointSettingsInputsValueCopyWithImpl<PrivateEndpointSettingsInputsValue>(this as PrivateEndpointSettingsInputsValue, _$identity);

  /// Serializes this PrivateEndpointSettingsInputsValue to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is PrivateEndpointSettingsInputsValue&&(identical(other.audio, audio) || other.audio == audio)&&(identical(other.base64Files, base64Files) || other.base64Files == base64Files)&&(identical(other.base64Images, base64Images) || other.base64Images == base64Images)&&(identical(other.fileUrls, fileUrls) || other.fileUrls == fileUrls)&&(identical(other.imageUrls, imageUrls) || other.imageUrls == imageUrls));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,audio,base64Files,base64Images,fileUrls,imageUrls);

@override
String toString() {
  return 'PrivateEndpointSettingsInputsValue(audio: $audio, base64Files: $base64Files, base64Images: $base64Images, fileUrls: $fileUrls, imageUrls: $imageUrls)';
}


}

/// @nodoc
abstract mixin class $PrivateEndpointSettingsInputsValueCopyWith<$Res>  {
  factory $PrivateEndpointSettingsInputsValueCopyWith(PrivateEndpointSettingsInputsValue value, $Res Function(PrivateEndpointSettingsInputsValue) _then) = _$PrivateEndpointSettingsInputsValueCopyWithImpl;
@useResult
$Res call({
 bool? audio,@JsonKey(name: 'base64_files') bool? base64Files,@JsonKey(name: 'base64_images') bool? base64Images,@JsonKey(name: 'file_urls') bool? fileUrls,@JsonKey(name: 'image_urls') bool? imageUrls
});




}
/// @nodoc
class _$PrivateEndpointSettingsInputsValueCopyWithImpl<$Res>
    implements $PrivateEndpointSettingsInputsValueCopyWith<$Res> {
  _$PrivateEndpointSettingsInputsValueCopyWithImpl(this._self, this._then);

  final PrivateEndpointSettingsInputsValue _self;
  final $Res Function(PrivateEndpointSettingsInputsValue) _then;

/// Create a copy of PrivateEndpointSettingsInputsValue
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? audio = freezed,Object? base64Files = freezed,Object? base64Images = freezed,Object? fileUrls = freezed,Object? imageUrls = freezed,}) {
  return _then(_self.copyWith(
audio: freezed == audio ? _self.audio : audio // ignore: cast_nullable_to_non_nullable
as bool?,base64Files: freezed == base64Files ? _self.base64Files : base64Files // ignore: cast_nullable_to_non_nullable
as bool?,base64Images: freezed == base64Images ? _self.base64Images : base64Images // ignore: cast_nullable_to_non_nullable
as bool?,fileUrls: freezed == fileUrls ? _self.fileUrls : fileUrls // ignore: cast_nullable_to_non_nullable
as bool?,imageUrls: freezed == imageUrls ? _self.imageUrls : imageUrls // ignore: cast_nullable_to_non_nullable
as bool?,
  ));
}

}


/// Adds pattern-matching-related methods to [PrivateEndpointSettingsInputsValue].
extension PrivateEndpointSettingsInputsValuePatterns on PrivateEndpointSettingsInputsValue {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _PrivateEndpointSettingsInputsValue value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _PrivateEndpointSettingsInputsValue() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _PrivateEndpointSettingsInputsValue value)  $default,){
final _that = this;
switch (_that) {
case _PrivateEndpointSettingsInputsValue():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _PrivateEndpointSettingsInputsValue value)?  $default,){
final _that = this;
switch (_that) {
case _PrivateEndpointSettingsInputsValue() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( bool? audio, @JsonKey(name: 'base64_files')  bool? base64Files, @JsonKey(name: 'base64_images')  bool? base64Images, @JsonKey(name: 'file_urls')  bool? fileUrls, @JsonKey(name: 'image_urls')  bool? imageUrls)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _PrivateEndpointSettingsInputsValue() when $default != null:
return $default(_that.audio,_that.base64Files,_that.base64Images,_that.fileUrls,_that.imageUrls);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( bool? audio, @JsonKey(name: 'base64_files')  bool? base64Files, @JsonKey(name: 'base64_images')  bool? base64Images, @JsonKey(name: 'file_urls')  bool? fileUrls, @JsonKey(name: 'image_urls')  bool? imageUrls)  $default,) {final _that = this;
switch (_that) {
case _PrivateEndpointSettingsInputsValue():
return $default(_that.audio,_that.base64Files,_that.base64Images,_that.fileUrls,_that.imageUrls);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( bool? audio, @JsonKey(name: 'base64_files')  bool? base64Files, @JsonKey(name: 'base64_images')  bool? base64Images, @JsonKey(name: 'file_urls')  bool? fileUrls, @JsonKey(name: 'image_urls')  bool? imageUrls)?  $default,) {final _that = this;
switch (_that) {
case _PrivateEndpointSettingsInputsValue() when $default != null:
return $default(_that.audio,_that.base64Files,_that.base64Images,_that.fileUrls,_that.imageUrls);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _PrivateEndpointSettingsInputsValue implements PrivateEndpointSettingsInputsValue {
  const _PrivateEndpointSettingsInputsValue({this.audio, @JsonKey(name: 'base64_files') this.base64Files, @JsonKey(name: 'base64_images') this.base64Images, @JsonKey(name: 'file_urls') this.fileUrls, @JsonKey(name: 'image_urls') this.imageUrls});
  factory _PrivateEndpointSettingsInputsValue.fromJson(Map<String, dynamic> json) => _$PrivateEndpointSettingsInputsValueFromJson(json);

/// Accepts audio input. `null` keeps the provider default.
@override final  bool? audio;
/// Accepts base64 file data. `null` keeps the provider default.
@override@JsonKey(name: 'base64_files') final  bool? base64Files;
/// Accepts base64 image data. `null` keeps the provider default.
@override@JsonKey(name: 'base64_images') final  bool? base64Images;
/// Accepts file URLs. `null` keeps the provider default.
@override@JsonKey(name: 'file_urls') final  bool? fileUrls;
/// Accepts image URLs. `null` keeps the provider default.
@override@JsonKey(name: 'image_urls') final  bool? imageUrls;

/// Create a copy of PrivateEndpointSettingsInputsValue
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$PrivateEndpointSettingsInputsValueCopyWith<_PrivateEndpointSettingsInputsValue> get copyWith => __$PrivateEndpointSettingsInputsValueCopyWithImpl<_PrivateEndpointSettingsInputsValue>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$PrivateEndpointSettingsInputsValueToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _PrivateEndpointSettingsInputsValue&&(identical(other.audio, audio) || other.audio == audio)&&(identical(other.base64Files, base64Files) || other.base64Files == base64Files)&&(identical(other.base64Images, base64Images) || other.base64Images == base64Images)&&(identical(other.fileUrls, fileUrls) || other.fileUrls == fileUrls)&&(identical(other.imageUrls, imageUrls) || other.imageUrls == imageUrls));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,audio,base64Files,base64Images,fileUrls,imageUrls);

@override
String toString() {
  return 'PrivateEndpointSettingsInputsValue(audio: $audio, base64Files: $base64Files, base64Images: $base64Images, fileUrls: $fileUrls, imageUrls: $imageUrls)';
}


}

/// @nodoc
abstract mixin class _$PrivateEndpointSettingsInputsValueCopyWith<$Res> implements $PrivateEndpointSettingsInputsValueCopyWith<$Res> {
  factory _$PrivateEndpointSettingsInputsValueCopyWith(_PrivateEndpointSettingsInputsValue value, $Res Function(_PrivateEndpointSettingsInputsValue) _then) = __$PrivateEndpointSettingsInputsValueCopyWithImpl;
@override @useResult
$Res call({
 bool? audio,@JsonKey(name: 'base64_files') bool? base64Files,@JsonKey(name: 'base64_images') bool? base64Images,@JsonKey(name: 'file_urls') bool? fileUrls,@JsonKey(name: 'image_urls') bool? imageUrls
});




}
/// @nodoc
class __$PrivateEndpointSettingsInputsValueCopyWithImpl<$Res>
    implements _$PrivateEndpointSettingsInputsValueCopyWith<$Res> {
  __$PrivateEndpointSettingsInputsValueCopyWithImpl(this._self, this._then);

  final _PrivateEndpointSettingsInputsValue _self;
  final $Res Function(_PrivateEndpointSettingsInputsValue) _then;

/// Create a copy of PrivateEndpointSettingsInputsValue
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? audio = freezed,Object? base64Files = freezed,Object? base64Images = freezed,Object? fileUrls = freezed,Object? imageUrls = freezed,}) {
  return _then(_PrivateEndpointSettingsInputsValue(
audio: freezed == audio ? _self.audio : audio // ignore: cast_nullable_to_non_nullable
as bool?,base64Files: freezed == base64Files ? _self.base64Files : base64Files // ignore: cast_nullable_to_non_nullable
as bool?,base64Images: freezed == base64Images ? _self.base64Images : base64Images // ignore: cast_nullable_to_non_nullable
as bool?,fileUrls: freezed == fileUrls ? _self.fileUrls : fileUrls // ignore: cast_nullable_to_non_nullable
as bool?,imageUrls: freezed == imageUrls ? _self.imageUrls : imageUrls // ignore: cast_nullable_to_non_nullable
as bool?,
  ));
}


}


/// @nodoc
mixin _$PrivateEndpointSettingsReasoningValue {

/// Where the upstream puts reasoning tokens in its response: `reasoning` and `reasoning-content` are response fields, `content-string` is inline in the message, `none` returns no reasoning. `null` uses the provider default.
///
/// Allowed: `content-string`, `reasoning-content`, `reasoning`, `none`
///
/// Unknown values are allowed by the specification.
///
/// Example:
/// ```
/// "reasoning"
/// ```
@JsonKey(name: 'return_mechanism', unknownEnumValue: PrivateEndpointReasoningReturnMechanism.unknown_) PrivateEndpointReasoningReturnMechanism? get returnMechanism;/// Whether requests with `reasoning` route to this endpoint.
///
/// Example:
/// ```
/// true
/// ```
 bool get supported;
/// Create a copy of PrivateEndpointSettingsReasoningValue
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$PrivateEndpointSettingsReasoningValueCopyWith<PrivateEndpointSettingsReasoningValue> get copyWith => _$PrivateEndpointSettingsReasoningValueCopyWithImpl<PrivateEndpointSettingsReasoningValue>(this as PrivateEndpointSettingsReasoningValue, _$identity);

  /// Serializes this PrivateEndpointSettingsReasoningValue to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is PrivateEndpointSettingsReasoningValue&&(identical(other.returnMechanism, returnMechanism) || other.returnMechanism == returnMechanism)&&(identical(other.supported, supported) || other.supported == supported));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,returnMechanism,supported);

@override
String toString() {
  return 'PrivateEndpointSettingsReasoningValue(returnMechanism: $returnMechanism, supported: $supported)';
}


}

/// @nodoc
abstract mixin class $PrivateEndpointSettingsReasoningValueCopyWith<$Res>  {
  factory $PrivateEndpointSettingsReasoningValueCopyWith(PrivateEndpointSettingsReasoningValue value, $Res Function(PrivateEndpointSettingsReasoningValue) _then) = _$PrivateEndpointSettingsReasoningValueCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'return_mechanism', unknownEnumValue: PrivateEndpointReasoningReturnMechanism.unknown_) PrivateEndpointReasoningReturnMechanism? returnMechanism, bool supported
});




}
/// @nodoc
class _$PrivateEndpointSettingsReasoningValueCopyWithImpl<$Res>
    implements $PrivateEndpointSettingsReasoningValueCopyWith<$Res> {
  _$PrivateEndpointSettingsReasoningValueCopyWithImpl(this._self, this._then);

  final PrivateEndpointSettingsReasoningValue _self;
  final $Res Function(PrivateEndpointSettingsReasoningValue) _then;

/// Create a copy of PrivateEndpointSettingsReasoningValue
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? returnMechanism = freezed,Object? supported = null,}) {
  return _then(_self.copyWith(
returnMechanism: freezed == returnMechanism ? _self.returnMechanism : returnMechanism // ignore: cast_nullable_to_non_nullable
as PrivateEndpointReasoningReturnMechanism?,supported: null == supported ? _self.supported : supported // ignore: cast_nullable_to_non_nullable
as bool,
  ));
}

}


/// Adds pattern-matching-related methods to [PrivateEndpointSettingsReasoningValue].
extension PrivateEndpointSettingsReasoningValuePatterns on PrivateEndpointSettingsReasoningValue {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _PrivateEndpointSettingsReasoningValue value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _PrivateEndpointSettingsReasoningValue() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _PrivateEndpointSettingsReasoningValue value)  $default,){
final _that = this;
switch (_that) {
case _PrivateEndpointSettingsReasoningValue():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _PrivateEndpointSettingsReasoningValue value)?  $default,){
final _that = this;
switch (_that) {
case _PrivateEndpointSettingsReasoningValue() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'return_mechanism', unknownEnumValue: PrivateEndpointReasoningReturnMechanism.unknown_)  PrivateEndpointReasoningReturnMechanism? returnMechanism,  bool supported)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _PrivateEndpointSettingsReasoningValue() when $default != null:
return $default(_that.returnMechanism,_that.supported);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'return_mechanism', unknownEnumValue: PrivateEndpointReasoningReturnMechanism.unknown_)  PrivateEndpointReasoningReturnMechanism? returnMechanism,  bool supported)  $default,) {final _that = this;
switch (_that) {
case _PrivateEndpointSettingsReasoningValue():
return $default(_that.returnMechanism,_that.supported);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'return_mechanism', unknownEnumValue: PrivateEndpointReasoningReturnMechanism.unknown_)  PrivateEndpointReasoningReturnMechanism? returnMechanism,  bool supported)?  $default,) {final _that = this;
switch (_that) {
case _PrivateEndpointSettingsReasoningValue() when $default != null:
return $default(_that.returnMechanism,_that.supported);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _PrivateEndpointSettingsReasoningValue implements PrivateEndpointSettingsReasoningValue {
  const _PrivateEndpointSettingsReasoningValue({@JsonKey(name: 'return_mechanism', unknownEnumValue: PrivateEndpointReasoningReturnMechanism.unknown_) this.returnMechanism, required this.supported});
  factory _PrivateEndpointSettingsReasoningValue.fromJson(Map<String, dynamic> json) => _$PrivateEndpointSettingsReasoningValueFromJson(json);

/// Where the upstream puts reasoning tokens in its response: `reasoning` and `reasoning-content` are response fields, `content-string` is inline in the message, `none` returns no reasoning. `null` uses the provider default.
///
/// Allowed: `content-string`, `reasoning-content`, `reasoning`, `none`
///
/// Unknown values are allowed by the specification.
///
/// Example:
/// ```
/// "reasoning"
/// ```
@override@JsonKey(name: 'return_mechanism', unknownEnumValue: PrivateEndpointReasoningReturnMechanism.unknown_) final  PrivateEndpointReasoningReturnMechanism? returnMechanism;
/// Whether requests with `reasoning` route to this endpoint.
///
/// Example:
/// ```
/// true
/// ```
@override final  bool supported;

/// Create a copy of PrivateEndpointSettingsReasoningValue
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$PrivateEndpointSettingsReasoningValueCopyWith<_PrivateEndpointSettingsReasoningValue> get copyWith => __$PrivateEndpointSettingsReasoningValueCopyWithImpl<_PrivateEndpointSettingsReasoningValue>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$PrivateEndpointSettingsReasoningValueToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _PrivateEndpointSettingsReasoningValue&&(identical(other.returnMechanism, returnMechanism) || other.returnMechanism == returnMechanism)&&(identical(other.supported, supported) || other.supported == supported));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,returnMechanism,supported);

@override
String toString() {
  return 'PrivateEndpointSettingsReasoningValue(returnMechanism: $returnMechanism, supported: $supported)';
}


}

/// @nodoc
abstract mixin class _$PrivateEndpointSettingsReasoningValueCopyWith<$Res> implements $PrivateEndpointSettingsReasoningValueCopyWith<$Res> {
  factory _$PrivateEndpointSettingsReasoningValueCopyWith(_PrivateEndpointSettingsReasoningValue value, $Res Function(_PrivateEndpointSettingsReasoningValue) _then) = __$PrivateEndpointSettingsReasoningValueCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'return_mechanism', unknownEnumValue: PrivateEndpointReasoningReturnMechanism.unknown_) PrivateEndpointReasoningReturnMechanism? returnMechanism, bool supported
});




}
/// @nodoc
class __$PrivateEndpointSettingsReasoningValueCopyWithImpl<$Res>
    implements _$PrivateEndpointSettingsReasoningValueCopyWith<$Res> {
  __$PrivateEndpointSettingsReasoningValueCopyWithImpl(this._self, this._then);

  final _PrivateEndpointSettingsReasoningValue _self;
  final $Res Function(_PrivateEndpointSettingsReasoningValue) _then;

/// Create a copy of PrivateEndpointSettingsReasoningValue
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? returnMechanism = freezed,Object? supported = null,}) {
  return _then(_PrivateEndpointSettingsReasoningValue(
returnMechanism: freezed == returnMechanism ? _self.returnMechanism : returnMechanism // ignore: cast_nullable_to_non_nullable
as PrivateEndpointReasoningReturnMechanism?,supported: null == supported ? _self.supported : supported // ignore: cast_nullable_to_non_nullable
as bool,
  ));
}


}


/// @nodoc
mixin _$PrivateEndpointSettingsToolChoiceValue {

/// Accepts `tool_choice: "auto"`.
 bool get auto;/// Accepts a named function in `tool_choice`.
 bool get function;/// Accepts `tool_choice: "none"`.
 bool get none;/// Accepts `tool_choice: "required"`.
@JsonKey(name: 'required') bool get requiredValue;
/// Create a copy of PrivateEndpointSettingsToolChoiceValue
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$PrivateEndpointSettingsToolChoiceValueCopyWith<PrivateEndpointSettingsToolChoiceValue> get copyWith => _$PrivateEndpointSettingsToolChoiceValueCopyWithImpl<PrivateEndpointSettingsToolChoiceValue>(this as PrivateEndpointSettingsToolChoiceValue, _$identity);

  /// Serializes this PrivateEndpointSettingsToolChoiceValue to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is PrivateEndpointSettingsToolChoiceValue&&(identical(other.auto, auto) || other.auto == auto)&&(identical(other.function, function) || other.function == function)&&(identical(other.none, none) || other.none == none)&&(identical(other.requiredValue, requiredValue) || other.requiredValue == requiredValue));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,auto,function,none,requiredValue);

@override
String toString() {
  return 'PrivateEndpointSettingsToolChoiceValue(auto: $auto, function: $function, none: $none, requiredValue: $requiredValue)';
}


}

/// @nodoc
abstract mixin class $PrivateEndpointSettingsToolChoiceValueCopyWith<$Res>  {
  factory $PrivateEndpointSettingsToolChoiceValueCopyWith(PrivateEndpointSettingsToolChoiceValue value, $Res Function(PrivateEndpointSettingsToolChoiceValue) _then) = _$PrivateEndpointSettingsToolChoiceValueCopyWithImpl;
@useResult
$Res call({
 bool auto, bool function, bool none,@JsonKey(name: 'required') bool requiredValue
});




}
/// @nodoc
class _$PrivateEndpointSettingsToolChoiceValueCopyWithImpl<$Res>
    implements $PrivateEndpointSettingsToolChoiceValueCopyWith<$Res> {
  _$PrivateEndpointSettingsToolChoiceValueCopyWithImpl(this._self, this._then);

  final PrivateEndpointSettingsToolChoiceValue _self;
  final $Res Function(PrivateEndpointSettingsToolChoiceValue) _then;

/// Create a copy of PrivateEndpointSettingsToolChoiceValue
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? auto = null,Object? function = null,Object? none = null,Object? requiredValue = null,}) {
  return _then(_self.copyWith(
auto: null == auto ? _self.auto : auto // ignore: cast_nullable_to_non_nullable
as bool,function: null == function ? _self.function : function // ignore: cast_nullable_to_non_nullable
as bool,none: null == none ? _self.none : none // ignore: cast_nullable_to_non_nullable
as bool,requiredValue: null == requiredValue ? _self.requiredValue : requiredValue // ignore: cast_nullable_to_non_nullable
as bool,
  ));
}

}


/// Adds pattern-matching-related methods to [PrivateEndpointSettingsToolChoiceValue].
extension PrivateEndpointSettingsToolChoiceValuePatterns on PrivateEndpointSettingsToolChoiceValue {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _PrivateEndpointSettingsToolChoiceValue value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _PrivateEndpointSettingsToolChoiceValue() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _PrivateEndpointSettingsToolChoiceValue value)  $default,){
final _that = this;
switch (_that) {
case _PrivateEndpointSettingsToolChoiceValue():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _PrivateEndpointSettingsToolChoiceValue value)?  $default,){
final _that = this;
switch (_that) {
case _PrivateEndpointSettingsToolChoiceValue() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( bool auto,  bool function,  bool none, @JsonKey(name: 'required')  bool requiredValue)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _PrivateEndpointSettingsToolChoiceValue() when $default != null:
return $default(_that.auto,_that.function,_that.none,_that.requiredValue);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( bool auto,  bool function,  bool none, @JsonKey(name: 'required')  bool requiredValue)  $default,) {final _that = this;
switch (_that) {
case _PrivateEndpointSettingsToolChoiceValue():
return $default(_that.auto,_that.function,_that.none,_that.requiredValue);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( bool auto,  bool function,  bool none, @JsonKey(name: 'required')  bool requiredValue)?  $default,) {final _that = this;
switch (_that) {
case _PrivateEndpointSettingsToolChoiceValue() when $default != null:
return $default(_that.auto,_that.function,_that.none,_that.requiredValue);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _PrivateEndpointSettingsToolChoiceValue implements PrivateEndpointSettingsToolChoiceValue {
  const _PrivateEndpointSettingsToolChoiceValue({required this.auto, required this.function, required this.none, @JsonKey(name: 'required') required this.requiredValue});
  factory _PrivateEndpointSettingsToolChoiceValue.fromJson(Map<String, dynamic> json) => _$PrivateEndpointSettingsToolChoiceValueFromJson(json);

/// Accepts `tool_choice: "auto"`.
@override final  bool auto;
/// Accepts a named function in `tool_choice`.
@override final  bool function;
/// Accepts `tool_choice: "none"`.
@override final  bool none;
/// Accepts `tool_choice: "required"`.
@override@JsonKey(name: 'required') final  bool requiredValue;

/// Create a copy of PrivateEndpointSettingsToolChoiceValue
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$PrivateEndpointSettingsToolChoiceValueCopyWith<_PrivateEndpointSettingsToolChoiceValue> get copyWith => __$PrivateEndpointSettingsToolChoiceValueCopyWithImpl<_PrivateEndpointSettingsToolChoiceValue>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$PrivateEndpointSettingsToolChoiceValueToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _PrivateEndpointSettingsToolChoiceValue&&(identical(other.auto, auto) || other.auto == auto)&&(identical(other.function, function) || other.function == function)&&(identical(other.none, none) || other.none == none)&&(identical(other.requiredValue, requiredValue) || other.requiredValue == requiredValue));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,auto,function,none,requiredValue);

@override
String toString() {
  return 'PrivateEndpointSettingsToolChoiceValue(auto: $auto, function: $function, none: $none, requiredValue: $requiredValue)';
}


}

/// @nodoc
abstract mixin class _$PrivateEndpointSettingsToolChoiceValueCopyWith<$Res> implements $PrivateEndpointSettingsToolChoiceValueCopyWith<$Res> {
  factory _$PrivateEndpointSettingsToolChoiceValueCopyWith(_PrivateEndpointSettingsToolChoiceValue value, $Res Function(_PrivateEndpointSettingsToolChoiceValue) _then) = __$PrivateEndpointSettingsToolChoiceValueCopyWithImpl;
@override @useResult
$Res call({
 bool auto, bool function, bool none,@JsonKey(name: 'required') bool requiredValue
});




}
/// @nodoc
class __$PrivateEndpointSettingsToolChoiceValueCopyWithImpl<$Res>
    implements _$PrivateEndpointSettingsToolChoiceValueCopyWith<$Res> {
  __$PrivateEndpointSettingsToolChoiceValueCopyWithImpl(this._self, this._then);

  final _PrivateEndpointSettingsToolChoiceValue _self;
  final $Res Function(_PrivateEndpointSettingsToolChoiceValue) _then;

/// Create a copy of PrivateEndpointSettingsToolChoiceValue
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? auto = null,Object? function = null,Object? none = null,Object? requiredValue = null,}) {
  return _then(_PrivateEndpointSettingsToolChoiceValue(
auto: null == auto ? _self.auto : auto // ignore: cast_nullable_to_non_nullable
as bool,function: null == function ? _self.function : function // ignore: cast_nullable_to_non_nullable
as bool,none: null == none ? _self.none : none // ignore: cast_nullable_to_non_nullable
as bool,requiredValue: null == requiredValue ? _self.requiredValue : requiredValue // ignore: cast_nullable_to_non_nullable
as bool,
  ));
}


}


/// @nodoc
mixin _$PrivateEndpointSettings {

 PrivateEndpointSettingsCompletionsValue get completions;/// Longest prompt plus completion, in tokens, or `null` to keep the model default.
///
/// minimum: 1
///
/// Example:
/// ```
/// 128000
/// ```
@JsonKey(name: 'context_length') int? get contextLength;/// Request parameters the upstream rejects even though the model supports them; requests using one do not route here. Cannot name a tested parameter.
///
/// Example:
/// ```
/// [
///   "logit_bias"
/// ]
/// ```
@JsonKey(name: 'excluded_parameters', unknownEnumValue: PrivateEndpointSettingsExcludedParametersItemValue.unknown_) List<PrivateEndpointSettingsExcludedParametersItemValue> get excludedParameters; PrivateEndpointSettingsInputsValue get inputs;/// Longest completion the upstream returns, in tokens, or `null` to keep the model default.
///
/// minimum: 1
///
/// Example:
/// ```
/// 16384
/// ```
@JsonKey(name: 'max_completion_tokens') int? get maxCompletionTokens;/// Longest prompt, in tokens, or `null` for no cap below the context length. Cannot exceed `context_length`, or the model context length while `context_length` is `null`.
///
/// minimum: 1
@JsonKey(name: 'max_prompt_tokens') int? get maxPromptTokens;/// Weight precision the deployment runs at; `unknown` when not stated.
///
/// Allowed: `int4`, `int8`, `fp4`, `mxfp4`, `nvfp4`, `fp6`, `fp8`, `mxfp8`, `fp16`, `bf16`, `fp32`, `unknown`
///
/// Unknown values are allowed by the specification.
///
/// Example:
/// ```
/// "bf16"
/// ```
@JsonKey(unknownEnumValue: PrivateEndpointQuantization.unknown_) PrivateEndpointQuantization get quantization; PrivateEndpointSettingsReasoningValue get reasoning;@JsonKey(name: 'tool_choice') PrivateEndpointSettingsToolChoiceValue get toolChoice;
/// Create a copy of PrivateEndpointSettings
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$PrivateEndpointSettingsCopyWith<PrivateEndpointSettings> get copyWith => _$PrivateEndpointSettingsCopyWithImpl<PrivateEndpointSettings>(this as PrivateEndpointSettings, _$identity);

  /// Serializes this PrivateEndpointSettings to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is PrivateEndpointSettings&&(identical(other.completions, completions) || other.completions == completions)&&(identical(other.contextLength, contextLength) || other.contextLength == contextLength)&&const DeepCollectionEquality().equals(other.excludedParameters, excludedParameters)&&(identical(other.inputs, inputs) || other.inputs == inputs)&&(identical(other.maxCompletionTokens, maxCompletionTokens) || other.maxCompletionTokens == maxCompletionTokens)&&(identical(other.maxPromptTokens, maxPromptTokens) || other.maxPromptTokens == maxPromptTokens)&&(identical(other.quantization, quantization) || other.quantization == quantization)&&(identical(other.reasoning, reasoning) || other.reasoning == reasoning)&&(identical(other.toolChoice, toolChoice) || other.toolChoice == toolChoice));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,completions,contextLength,const DeepCollectionEquality().hash(excludedParameters),inputs,maxCompletionTokens,maxPromptTokens,quantization,reasoning,toolChoice);

@override
String toString() {
  return 'PrivateEndpointSettings(completions: $completions, contextLength: $contextLength, excludedParameters: $excludedParameters, inputs: $inputs, maxCompletionTokens: $maxCompletionTokens, maxPromptTokens: $maxPromptTokens, quantization: $quantization, reasoning: $reasoning, toolChoice: $toolChoice)';
}


}

/// @nodoc
abstract mixin class $PrivateEndpointSettingsCopyWith<$Res>  {
  factory $PrivateEndpointSettingsCopyWith(PrivateEndpointSettings value, $Res Function(PrivateEndpointSettings) _then) = _$PrivateEndpointSettingsCopyWithImpl;
@useResult
$Res call({
 PrivateEndpointSettingsCompletionsValue completions,@JsonKey(name: 'context_length') int? contextLength,@JsonKey(name: 'excluded_parameters', unknownEnumValue: PrivateEndpointSettingsExcludedParametersItemValue.unknown_) List<PrivateEndpointSettingsExcludedParametersItemValue> excludedParameters, PrivateEndpointSettingsInputsValue inputs,@JsonKey(name: 'max_completion_tokens') int? maxCompletionTokens,@JsonKey(name: 'max_prompt_tokens') int? maxPromptTokens,@JsonKey(unknownEnumValue: PrivateEndpointQuantization.unknown_) PrivateEndpointQuantization quantization, PrivateEndpointSettingsReasoningValue reasoning,@JsonKey(name: 'tool_choice') PrivateEndpointSettingsToolChoiceValue toolChoice
});


$PrivateEndpointSettingsCompletionsValueCopyWith<$Res> get completions;$PrivateEndpointSettingsInputsValueCopyWith<$Res> get inputs;$PrivateEndpointSettingsReasoningValueCopyWith<$Res> get reasoning;$PrivateEndpointSettingsToolChoiceValueCopyWith<$Res> get toolChoice;

}
/// @nodoc
class _$PrivateEndpointSettingsCopyWithImpl<$Res>
    implements $PrivateEndpointSettingsCopyWith<$Res> {
  _$PrivateEndpointSettingsCopyWithImpl(this._self, this._then);

  final PrivateEndpointSettings _self;
  final $Res Function(PrivateEndpointSettings) _then;

/// Create a copy of PrivateEndpointSettings
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? completions = null,Object? contextLength = freezed,Object? excludedParameters = null,Object? inputs = null,Object? maxCompletionTokens = freezed,Object? maxPromptTokens = freezed,Object? quantization = null,Object? reasoning = null,Object? toolChoice = null,}) {
  return _then(_self.copyWith(
completions: null == completions ? _self.completions : completions // ignore: cast_nullable_to_non_nullable
as PrivateEndpointSettingsCompletionsValue,contextLength: freezed == contextLength ? _self.contextLength : contextLength // ignore: cast_nullable_to_non_nullable
as int?,excludedParameters: null == excludedParameters ? _self.excludedParameters : excludedParameters // ignore: cast_nullable_to_non_nullable
as List<PrivateEndpointSettingsExcludedParametersItemValue>,inputs: null == inputs ? _self.inputs : inputs // ignore: cast_nullable_to_non_nullable
as PrivateEndpointSettingsInputsValue,maxCompletionTokens: freezed == maxCompletionTokens ? _self.maxCompletionTokens : maxCompletionTokens // ignore: cast_nullable_to_non_nullable
as int?,maxPromptTokens: freezed == maxPromptTokens ? _self.maxPromptTokens : maxPromptTokens // ignore: cast_nullable_to_non_nullable
as int?,quantization: null == quantization ? _self.quantization : quantization // ignore: cast_nullable_to_non_nullable
as PrivateEndpointQuantization,reasoning: null == reasoning ? _self.reasoning : reasoning // ignore: cast_nullable_to_non_nullable
as PrivateEndpointSettingsReasoningValue,toolChoice: null == toolChoice ? _self.toolChoice : toolChoice // ignore: cast_nullable_to_non_nullable
as PrivateEndpointSettingsToolChoiceValue,
  ));
}
/// Create a copy of PrivateEndpointSettings
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$PrivateEndpointSettingsCompletionsValueCopyWith<$Res> get completions {
  
  return $PrivateEndpointSettingsCompletionsValueCopyWith<$Res>(_self.completions, (value) {
    return _then(_self.copyWith(completions: value));
  });
}/// Create a copy of PrivateEndpointSettings
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$PrivateEndpointSettingsInputsValueCopyWith<$Res> get inputs {
  
  return $PrivateEndpointSettingsInputsValueCopyWith<$Res>(_self.inputs, (value) {
    return _then(_self.copyWith(inputs: value));
  });
}/// Create a copy of PrivateEndpointSettings
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$PrivateEndpointSettingsReasoningValueCopyWith<$Res> get reasoning {
  
  return $PrivateEndpointSettingsReasoningValueCopyWith<$Res>(_self.reasoning, (value) {
    return _then(_self.copyWith(reasoning: value));
  });
}/// Create a copy of PrivateEndpointSettings
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$PrivateEndpointSettingsToolChoiceValueCopyWith<$Res> get toolChoice {
  
  return $PrivateEndpointSettingsToolChoiceValueCopyWith<$Res>(_self.toolChoice, (value) {
    return _then(_self.copyWith(toolChoice: value));
  });
}
}


/// Adds pattern-matching-related methods to [PrivateEndpointSettings].
extension PrivateEndpointSettingsPatterns on PrivateEndpointSettings {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _PrivateEndpointSettings value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _PrivateEndpointSettings() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _PrivateEndpointSettings value)  $default,){
final _that = this;
switch (_that) {
case _PrivateEndpointSettings():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _PrivateEndpointSettings value)?  $default,){
final _that = this;
switch (_that) {
case _PrivateEndpointSettings() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( PrivateEndpointSettingsCompletionsValue completions, @JsonKey(name: 'context_length')  int? contextLength, @JsonKey(name: 'excluded_parameters', unknownEnumValue: PrivateEndpointSettingsExcludedParametersItemValue.unknown_)  List<PrivateEndpointSettingsExcludedParametersItemValue> excludedParameters,  PrivateEndpointSettingsInputsValue inputs, @JsonKey(name: 'max_completion_tokens')  int? maxCompletionTokens, @JsonKey(name: 'max_prompt_tokens')  int? maxPromptTokens, @JsonKey(unknownEnumValue: PrivateEndpointQuantization.unknown_)  PrivateEndpointQuantization quantization,  PrivateEndpointSettingsReasoningValue reasoning, @JsonKey(name: 'tool_choice')  PrivateEndpointSettingsToolChoiceValue toolChoice)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _PrivateEndpointSettings() when $default != null:
return $default(_that.completions,_that.contextLength,_that.excludedParameters,_that.inputs,_that.maxCompletionTokens,_that.maxPromptTokens,_that.quantization,_that.reasoning,_that.toolChoice);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( PrivateEndpointSettingsCompletionsValue completions, @JsonKey(name: 'context_length')  int? contextLength, @JsonKey(name: 'excluded_parameters', unknownEnumValue: PrivateEndpointSettingsExcludedParametersItemValue.unknown_)  List<PrivateEndpointSettingsExcludedParametersItemValue> excludedParameters,  PrivateEndpointSettingsInputsValue inputs, @JsonKey(name: 'max_completion_tokens')  int? maxCompletionTokens, @JsonKey(name: 'max_prompt_tokens')  int? maxPromptTokens, @JsonKey(unknownEnumValue: PrivateEndpointQuantization.unknown_)  PrivateEndpointQuantization quantization,  PrivateEndpointSettingsReasoningValue reasoning, @JsonKey(name: 'tool_choice')  PrivateEndpointSettingsToolChoiceValue toolChoice)  $default,) {final _that = this;
switch (_that) {
case _PrivateEndpointSettings():
return $default(_that.completions,_that.contextLength,_that.excludedParameters,_that.inputs,_that.maxCompletionTokens,_that.maxPromptTokens,_that.quantization,_that.reasoning,_that.toolChoice);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( PrivateEndpointSettingsCompletionsValue completions, @JsonKey(name: 'context_length')  int? contextLength, @JsonKey(name: 'excluded_parameters', unknownEnumValue: PrivateEndpointSettingsExcludedParametersItemValue.unknown_)  List<PrivateEndpointSettingsExcludedParametersItemValue> excludedParameters,  PrivateEndpointSettingsInputsValue inputs, @JsonKey(name: 'max_completion_tokens')  int? maxCompletionTokens, @JsonKey(name: 'max_prompt_tokens')  int? maxPromptTokens, @JsonKey(unknownEnumValue: PrivateEndpointQuantization.unknown_)  PrivateEndpointQuantization quantization,  PrivateEndpointSettingsReasoningValue reasoning, @JsonKey(name: 'tool_choice')  PrivateEndpointSettingsToolChoiceValue toolChoice)?  $default,) {final _that = this;
switch (_that) {
case _PrivateEndpointSettings() when $default != null:
return $default(_that.completions,_that.contextLength,_that.excludedParameters,_that.inputs,_that.maxCompletionTokens,_that.maxPromptTokens,_that.quantization,_that.reasoning,_that.toolChoice);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _PrivateEndpointSettings implements PrivateEndpointSettings {
  const _PrivateEndpointSettings({required this.completions, @JsonKey(name: 'context_length') this.contextLength, @JsonKey(name: 'excluded_parameters', unknownEnumValue: PrivateEndpointSettingsExcludedParametersItemValue.unknown_) required final  List<PrivateEndpointSettingsExcludedParametersItemValue> excludedParameters, required this.inputs, @JsonKey(name: 'max_completion_tokens') this.maxCompletionTokens, @JsonKey(name: 'max_prompt_tokens') this.maxPromptTokens, @JsonKey(unknownEnumValue: PrivateEndpointQuantization.unknown_) required this.quantization, required this.reasoning, @JsonKey(name: 'tool_choice') required this.toolChoice}): _excludedParameters = excludedParameters;
  factory _PrivateEndpointSettings.fromJson(Map<String, dynamic> json) => _$PrivateEndpointSettingsFromJson(json);

@override final  PrivateEndpointSettingsCompletionsValue completions;
/// Longest prompt plus completion, in tokens, or `null` to keep the model default.
///
/// minimum: 1
///
/// Example:
/// ```
/// 128000
/// ```
@override@JsonKey(name: 'context_length') final  int? contextLength;
/// Request parameters the upstream rejects even though the model supports them; requests using one do not route here. Cannot name a tested parameter.
///
/// Example:
/// ```
/// [
///   "logit_bias"
/// ]
/// ```
 final  List<PrivateEndpointSettingsExcludedParametersItemValue> _excludedParameters;
/// Request parameters the upstream rejects even though the model supports them; requests using one do not route here. Cannot name a tested parameter.
///
/// Example:
/// ```
/// [
///   "logit_bias"
/// ]
/// ```
@override@JsonKey(name: 'excluded_parameters', unknownEnumValue: PrivateEndpointSettingsExcludedParametersItemValue.unknown_) List<PrivateEndpointSettingsExcludedParametersItemValue> get excludedParameters {
  if (_excludedParameters is EqualUnmodifiableListView) return _excludedParameters;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_excludedParameters);
}

@override final  PrivateEndpointSettingsInputsValue inputs;
/// Longest completion the upstream returns, in tokens, or `null` to keep the model default.
///
/// minimum: 1
///
/// Example:
/// ```
/// 16384
/// ```
@override@JsonKey(name: 'max_completion_tokens') final  int? maxCompletionTokens;
/// Longest prompt, in tokens, or `null` for no cap below the context length. Cannot exceed `context_length`, or the model context length while `context_length` is `null`.
///
/// minimum: 1
@override@JsonKey(name: 'max_prompt_tokens') final  int? maxPromptTokens;
/// Weight precision the deployment runs at; `unknown` when not stated.
///
/// Allowed: `int4`, `int8`, `fp4`, `mxfp4`, `nvfp4`, `fp6`, `fp8`, `mxfp8`, `fp16`, `bf16`, `fp32`, `unknown`
///
/// Unknown values are allowed by the specification.
///
/// Example:
/// ```
/// "bf16"
/// ```
@override@JsonKey(unknownEnumValue: PrivateEndpointQuantization.unknown_) final  PrivateEndpointQuantization quantization;
@override final  PrivateEndpointSettingsReasoningValue reasoning;
@override@JsonKey(name: 'tool_choice') final  PrivateEndpointSettingsToolChoiceValue toolChoice;

/// Create a copy of PrivateEndpointSettings
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$PrivateEndpointSettingsCopyWith<_PrivateEndpointSettings> get copyWith => __$PrivateEndpointSettingsCopyWithImpl<_PrivateEndpointSettings>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$PrivateEndpointSettingsToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _PrivateEndpointSettings&&(identical(other.completions, completions) || other.completions == completions)&&(identical(other.contextLength, contextLength) || other.contextLength == contextLength)&&const DeepCollectionEquality().equals(other._excludedParameters, _excludedParameters)&&(identical(other.inputs, inputs) || other.inputs == inputs)&&(identical(other.maxCompletionTokens, maxCompletionTokens) || other.maxCompletionTokens == maxCompletionTokens)&&(identical(other.maxPromptTokens, maxPromptTokens) || other.maxPromptTokens == maxPromptTokens)&&(identical(other.quantization, quantization) || other.quantization == quantization)&&(identical(other.reasoning, reasoning) || other.reasoning == reasoning)&&(identical(other.toolChoice, toolChoice) || other.toolChoice == toolChoice));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,completions,contextLength,const DeepCollectionEquality().hash(_excludedParameters),inputs,maxCompletionTokens,maxPromptTokens,quantization,reasoning,toolChoice);

@override
String toString() {
  return 'PrivateEndpointSettings(completions: $completions, contextLength: $contextLength, excludedParameters: $excludedParameters, inputs: $inputs, maxCompletionTokens: $maxCompletionTokens, maxPromptTokens: $maxPromptTokens, quantization: $quantization, reasoning: $reasoning, toolChoice: $toolChoice)';
}


}

/// @nodoc
abstract mixin class _$PrivateEndpointSettingsCopyWith<$Res> implements $PrivateEndpointSettingsCopyWith<$Res> {
  factory _$PrivateEndpointSettingsCopyWith(_PrivateEndpointSettings value, $Res Function(_PrivateEndpointSettings) _then) = __$PrivateEndpointSettingsCopyWithImpl;
@override @useResult
$Res call({
 PrivateEndpointSettingsCompletionsValue completions,@JsonKey(name: 'context_length') int? contextLength,@JsonKey(name: 'excluded_parameters', unknownEnumValue: PrivateEndpointSettingsExcludedParametersItemValue.unknown_) List<PrivateEndpointSettingsExcludedParametersItemValue> excludedParameters, PrivateEndpointSettingsInputsValue inputs,@JsonKey(name: 'max_completion_tokens') int? maxCompletionTokens,@JsonKey(name: 'max_prompt_tokens') int? maxPromptTokens,@JsonKey(unknownEnumValue: PrivateEndpointQuantization.unknown_) PrivateEndpointQuantization quantization, PrivateEndpointSettingsReasoningValue reasoning,@JsonKey(name: 'tool_choice') PrivateEndpointSettingsToolChoiceValue toolChoice
});


@override $PrivateEndpointSettingsCompletionsValueCopyWith<$Res> get completions;@override $PrivateEndpointSettingsInputsValueCopyWith<$Res> get inputs;@override $PrivateEndpointSettingsReasoningValueCopyWith<$Res> get reasoning;@override $PrivateEndpointSettingsToolChoiceValueCopyWith<$Res> get toolChoice;

}
/// @nodoc
class __$PrivateEndpointSettingsCopyWithImpl<$Res>
    implements _$PrivateEndpointSettingsCopyWith<$Res> {
  __$PrivateEndpointSettingsCopyWithImpl(this._self, this._then);

  final _PrivateEndpointSettings _self;
  final $Res Function(_PrivateEndpointSettings) _then;

/// Create a copy of PrivateEndpointSettings
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? completions = null,Object? contextLength = freezed,Object? excludedParameters = null,Object? inputs = null,Object? maxCompletionTokens = freezed,Object? maxPromptTokens = freezed,Object? quantization = null,Object? reasoning = null,Object? toolChoice = null,}) {
  return _then(_PrivateEndpointSettings(
completions: null == completions ? _self.completions : completions // ignore: cast_nullable_to_non_nullable
as PrivateEndpointSettingsCompletionsValue,contextLength: freezed == contextLength ? _self.contextLength : contextLength // ignore: cast_nullable_to_non_nullable
as int?,excludedParameters: null == excludedParameters ? _self._excludedParameters : excludedParameters // ignore: cast_nullable_to_non_nullable
as List<PrivateEndpointSettingsExcludedParametersItemValue>,inputs: null == inputs ? _self.inputs : inputs // ignore: cast_nullable_to_non_nullable
as PrivateEndpointSettingsInputsValue,maxCompletionTokens: freezed == maxCompletionTokens ? _self.maxCompletionTokens : maxCompletionTokens // ignore: cast_nullable_to_non_nullable
as int?,maxPromptTokens: freezed == maxPromptTokens ? _self.maxPromptTokens : maxPromptTokens // ignore: cast_nullable_to_non_nullable
as int?,quantization: null == quantization ? _self.quantization : quantization // ignore: cast_nullable_to_non_nullable
as PrivateEndpointQuantization,reasoning: null == reasoning ? _self.reasoning : reasoning // ignore: cast_nullable_to_non_nullable
as PrivateEndpointSettingsReasoningValue,toolChoice: null == toolChoice ? _self.toolChoice : toolChoice // ignore: cast_nullable_to_non_nullable
as PrivateEndpointSettingsToolChoiceValue,
  ));
}

/// Create a copy of PrivateEndpointSettings
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$PrivateEndpointSettingsCompletionsValueCopyWith<$Res> get completions {
  
  return $PrivateEndpointSettingsCompletionsValueCopyWith<$Res>(_self.completions, (value) {
    return _then(_self.copyWith(completions: value));
  });
}/// Create a copy of PrivateEndpointSettings
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$PrivateEndpointSettingsInputsValueCopyWith<$Res> get inputs {
  
  return $PrivateEndpointSettingsInputsValueCopyWith<$Res>(_self.inputs, (value) {
    return _then(_self.copyWith(inputs: value));
  });
}/// Create a copy of PrivateEndpointSettings
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$PrivateEndpointSettingsReasoningValueCopyWith<$Res> get reasoning {
  
  return $PrivateEndpointSettingsReasoningValueCopyWith<$Res>(_self.reasoning, (value) {
    return _then(_self.copyWith(reasoning: value));
  });
}/// Create a copy of PrivateEndpointSettings
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$PrivateEndpointSettingsToolChoiceValueCopyWith<$Res> get toolChoice {
  
  return $PrivateEndpointSettingsToolChoiceValueCopyWith<$Res>(_self.toolChoice, (value) {
    return _then(_self.copyWith(toolChoice: value));
  });
}
}

// dart format on
