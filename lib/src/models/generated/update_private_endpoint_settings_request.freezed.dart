// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint, type=warning, deprecated_member_use, deprecated_member_use_from_same_package
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'update_private_endpoint_settings_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$UpdatePrivateEndpointSettingsRequestCompletionsValue {

/// Serves `/chat/completions`; `null` uses the provider default.
 bool? get chat;/// Serves `/completions`; `null` uses the provider default.
 bool? get text;
/// Create a copy of UpdatePrivateEndpointSettingsRequestCompletionsValue
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$UpdatePrivateEndpointSettingsRequestCompletionsValueCopyWith<UpdatePrivateEndpointSettingsRequestCompletionsValue> get copyWith => _$UpdatePrivateEndpointSettingsRequestCompletionsValueCopyWithImpl<UpdatePrivateEndpointSettingsRequestCompletionsValue>(this as UpdatePrivateEndpointSettingsRequestCompletionsValue, _$identity);

  /// Serializes this UpdatePrivateEndpointSettingsRequestCompletionsValue to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  final _this = this as UpdatePrivateEndpointSettingsRequestCompletionsValue;
  return identical(this, other) || (other.runtimeType == runtimeType&&other is UpdatePrivateEndpointSettingsRequestCompletionsValue&&(identical(other.chat, _this.chat) || other.chat == _this.chat)&&(identical(other.text, _this.text) || other.text == _this.text));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
  final _this = this as UpdatePrivateEndpointSettingsRequestCompletionsValue;
  return Object.hash(runtimeType,_this.chat,_this.text);
}

@override
String toString() {
  final _this = this as UpdatePrivateEndpointSettingsRequestCompletionsValue;
  return 'UpdatePrivateEndpointSettingsRequestCompletionsValue(chat: ${_this.chat}, text: ${_this.text})';
}


}

/// @nodoc
abstract mixin class $UpdatePrivateEndpointSettingsRequestCompletionsValueCopyWith<$Res>  {
  factory $UpdatePrivateEndpointSettingsRequestCompletionsValueCopyWith(UpdatePrivateEndpointSettingsRequestCompletionsValue value, $Res Function(UpdatePrivateEndpointSettingsRequestCompletionsValue) _then) = _$UpdatePrivateEndpointSettingsRequestCompletionsValueCopyWithImpl;
@useResult
$Res call({
 bool? chat, bool? text
});




}
/// @nodoc
class _$UpdatePrivateEndpointSettingsRequestCompletionsValueCopyWithImpl<$Res>
    implements $UpdatePrivateEndpointSettingsRequestCompletionsValueCopyWith<$Res> {
  _$UpdatePrivateEndpointSettingsRequestCompletionsValueCopyWithImpl(this._self, this._then);

  final UpdatePrivateEndpointSettingsRequestCompletionsValue _self;
  final $Res Function(UpdatePrivateEndpointSettingsRequestCompletionsValue) _then;

/// Create a copy of UpdatePrivateEndpointSettingsRequestCompletionsValue
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? chat = freezed,Object? text = freezed,}) {
  return _then(UpdatePrivateEndpointSettingsRequestCompletionsValue(
chat: freezed == chat ? _self.chat : chat // ignore: cast_nullable_to_non_nullable
as bool?,text: freezed == text ? _self.text : text // ignore: cast_nullable_to_non_nullable
as bool?,
  ));
}

}


/// Adds pattern-matching-related methods to [UpdatePrivateEndpointSettingsRequestCompletionsValue].
extension UpdatePrivateEndpointSettingsRequestCompletionsValuePatterns on UpdatePrivateEndpointSettingsRequestCompletionsValue {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _UpdatePrivateEndpointSettingsRequestCompletionsValue value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _UpdatePrivateEndpointSettingsRequestCompletionsValue() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _UpdatePrivateEndpointSettingsRequestCompletionsValue value)  $default,){
final _that = this;
switch (_that) {
case _UpdatePrivateEndpointSettingsRequestCompletionsValue():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _UpdatePrivateEndpointSettingsRequestCompletionsValue value)?  $default,){
final _that = this;
switch (_that) {
case _UpdatePrivateEndpointSettingsRequestCompletionsValue() when $default != null:
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
case _UpdatePrivateEndpointSettingsRequestCompletionsValue() when $default != null:
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
case _UpdatePrivateEndpointSettingsRequestCompletionsValue():
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
case _UpdatePrivateEndpointSettingsRequestCompletionsValue() when $default != null:
return $default(_that.chat,_that.text);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _UpdatePrivateEndpointSettingsRequestCompletionsValue implements UpdatePrivateEndpointSettingsRequestCompletionsValue {
  const _UpdatePrivateEndpointSettingsRequestCompletionsValue({this.chat, this.text});
  factory _UpdatePrivateEndpointSettingsRequestCompletionsValue.fromJson(Map<String, dynamic> json) => _$UpdatePrivateEndpointSettingsRequestCompletionsValueFromJson(json);

/// Serves `/chat/completions`; `null` uses the provider default.
@override final  bool? chat;
/// Serves `/completions`; `null` uses the provider default.
@override final  bool? text;

/// Create a copy of UpdatePrivateEndpointSettingsRequestCompletionsValue
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$UpdatePrivateEndpointSettingsRequestCompletionsValueCopyWith<_UpdatePrivateEndpointSettingsRequestCompletionsValue> get copyWith => __$UpdatePrivateEndpointSettingsRequestCompletionsValueCopyWithImpl<_UpdatePrivateEndpointSettingsRequestCompletionsValue>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$UpdatePrivateEndpointSettingsRequestCompletionsValueToJson(this, );
}

@override
bool operator ==(Object other) {
    return identical(this, other) || (other.runtimeType == runtimeType&&other is _UpdatePrivateEndpointSettingsRequestCompletionsValue&&(identical(other.chat, chat) || other.chat == chat)&&(identical(other.text, text) || other.text == text));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
    return Object.hash(runtimeType,chat,text);
}

@override
String toString() {
    return 'UpdatePrivateEndpointSettingsRequestCompletionsValue(chat: $chat, text: $text)';
}


}

/// @nodoc
abstract mixin class _$UpdatePrivateEndpointSettingsRequestCompletionsValueCopyWith<$Res> implements $UpdatePrivateEndpointSettingsRequestCompletionsValueCopyWith<$Res> {
  factory _$UpdatePrivateEndpointSettingsRequestCompletionsValueCopyWith(_UpdatePrivateEndpointSettingsRequestCompletionsValue value, $Res Function(_UpdatePrivateEndpointSettingsRequestCompletionsValue) _then) = __$UpdatePrivateEndpointSettingsRequestCompletionsValueCopyWithImpl;
@override @useResult
$Res call({
 bool? chat, bool? text
});




}
/// @nodoc
class __$UpdatePrivateEndpointSettingsRequestCompletionsValueCopyWithImpl<$Res>
    implements _$UpdatePrivateEndpointSettingsRequestCompletionsValueCopyWith<$Res> {
  __$UpdatePrivateEndpointSettingsRequestCompletionsValueCopyWithImpl(this._self, this._then);

  final _UpdatePrivateEndpointSettingsRequestCompletionsValue _self;
  final $Res Function(_UpdatePrivateEndpointSettingsRequestCompletionsValue) _then;

/// Create a copy of UpdatePrivateEndpointSettingsRequestCompletionsValue
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? chat = freezed,Object? text = freezed,}) {
  return _then(_UpdatePrivateEndpointSettingsRequestCompletionsValue(
chat: freezed == chat ? _self.chat : chat // ignore: cast_nullable_to_non_nullable
as bool?,text: freezed == text ? _self.text : text // ignore: cast_nullable_to_non_nullable
as bool?,
  ));
}


}


/// @nodoc
mixin _$UpdatePrivateEndpointSettingsRequestInputsValue {

/// Accepts audio input. `null` keeps the provider default.
 bool? get audio;/// Accepts base64 file data. `null` keeps the provider default.
@JsonKey(name: 'base64_files') bool? get base64Files;/// Accepts base64 image data. `null` keeps the provider default.
@JsonKey(name: 'base64_images') bool? get base64Images;/// Accepts file URLs. `null` keeps the provider default.
@JsonKey(name: 'file_urls') bool? get fileUrls;/// Accepts image URLs. `null` keeps the provider default.
@JsonKey(name: 'image_urls') bool? get imageUrls;
/// Create a copy of UpdatePrivateEndpointSettingsRequestInputsValue
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$UpdatePrivateEndpointSettingsRequestInputsValueCopyWith<UpdatePrivateEndpointSettingsRequestInputsValue> get copyWith => _$UpdatePrivateEndpointSettingsRequestInputsValueCopyWithImpl<UpdatePrivateEndpointSettingsRequestInputsValue>(this as UpdatePrivateEndpointSettingsRequestInputsValue, _$identity);

  /// Serializes this UpdatePrivateEndpointSettingsRequestInputsValue to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  final _this = this as UpdatePrivateEndpointSettingsRequestInputsValue;
  return identical(this, other) || (other.runtimeType == runtimeType&&other is UpdatePrivateEndpointSettingsRequestInputsValue&&(identical(other.audio, _this.audio) || other.audio == _this.audio)&&(identical(other.base64Files, _this.base64Files) || other.base64Files == _this.base64Files)&&(identical(other.base64Images, _this.base64Images) || other.base64Images == _this.base64Images)&&(identical(other.fileUrls, _this.fileUrls) || other.fileUrls == _this.fileUrls)&&(identical(other.imageUrls, _this.imageUrls) || other.imageUrls == _this.imageUrls));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
  final _this = this as UpdatePrivateEndpointSettingsRequestInputsValue;
  return Object.hash(runtimeType,_this.audio,_this.base64Files,_this.base64Images,_this.fileUrls,_this.imageUrls);
}

@override
String toString() {
  final _this = this as UpdatePrivateEndpointSettingsRequestInputsValue;
  return 'UpdatePrivateEndpointSettingsRequestInputsValue(audio: ${_this.audio}, base64Files: ${_this.base64Files}, base64Images: ${_this.base64Images}, fileUrls: ${_this.fileUrls}, imageUrls: ${_this.imageUrls})';
}


}

/// @nodoc
abstract mixin class $UpdatePrivateEndpointSettingsRequestInputsValueCopyWith<$Res>  {
  factory $UpdatePrivateEndpointSettingsRequestInputsValueCopyWith(UpdatePrivateEndpointSettingsRequestInputsValue value, $Res Function(UpdatePrivateEndpointSettingsRequestInputsValue) _then) = _$UpdatePrivateEndpointSettingsRequestInputsValueCopyWithImpl;
@useResult
$Res call({
 bool? audio,@JsonKey(name: 'base64_files') bool? base64Files,@JsonKey(name: 'base64_images') bool? base64Images,@JsonKey(name: 'file_urls') bool? fileUrls,@JsonKey(name: 'image_urls') bool? imageUrls
});




}
/// @nodoc
class _$UpdatePrivateEndpointSettingsRequestInputsValueCopyWithImpl<$Res>
    implements $UpdatePrivateEndpointSettingsRequestInputsValueCopyWith<$Res> {
  _$UpdatePrivateEndpointSettingsRequestInputsValueCopyWithImpl(this._self, this._then);

  final UpdatePrivateEndpointSettingsRequestInputsValue _self;
  final $Res Function(UpdatePrivateEndpointSettingsRequestInputsValue) _then;

/// Create a copy of UpdatePrivateEndpointSettingsRequestInputsValue
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? audio = freezed,Object? base64Files = freezed,Object? base64Images = freezed,Object? fileUrls = freezed,Object? imageUrls = freezed,}) {
  return _then(UpdatePrivateEndpointSettingsRequestInputsValue(
audio: freezed == audio ? _self.audio : audio // ignore: cast_nullable_to_non_nullable
as bool?,base64Files: freezed == base64Files ? _self.base64Files : base64Files // ignore: cast_nullable_to_non_nullable
as bool?,base64Images: freezed == base64Images ? _self.base64Images : base64Images // ignore: cast_nullable_to_non_nullable
as bool?,fileUrls: freezed == fileUrls ? _self.fileUrls : fileUrls // ignore: cast_nullable_to_non_nullable
as bool?,imageUrls: freezed == imageUrls ? _self.imageUrls : imageUrls // ignore: cast_nullable_to_non_nullable
as bool?,
  ));
}

}


/// Adds pattern-matching-related methods to [UpdatePrivateEndpointSettingsRequestInputsValue].
extension UpdatePrivateEndpointSettingsRequestInputsValuePatterns on UpdatePrivateEndpointSettingsRequestInputsValue {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _UpdatePrivateEndpointSettingsRequestInputsValue value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _UpdatePrivateEndpointSettingsRequestInputsValue() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _UpdatePrivateEndpointSettingsRequestInputsValue value)  $default,){
final _that = this;
switch (_that) {
case _UpdatePrivateEndpointSettingsRequestInputsValue():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _UpdatePrivateEndpointSettingsRequestInputsValue value)?  $default,){
final _that = this;
switch (_that) {
case _UpdatePrivateEndpointSettingsRequestInputsValue() when $default != null:
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
case _UpdatePrivateEndpointSettingsRequestInputsValue() when $default != null:
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
case _UpdatePrivateEndpointSettingsRequestInputsValue():
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
case _UpdatePrivateEndpointSettingsRequestInputsValue() when $default != null:
return $default(_that.audio,_that.base64Files,_that.base64Images,_that.fileUrls,_that.imageUrls);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _UpdatePrivateEndpointSettingsRequestInputsValue implements UpdatePrivateEndpointSettingsRequestInputsValue {
  const _UpdatePrivateEndpointSettingsRequestInputsValue({this.audio, @JsonKey(name: 'base64_files') this.base64Files, @JsonKey(name: 'base64_images') this.base64Images, @JsonKey(name: 'file_urls') this.fileUrls, @JsonKey(name: 'image_urls') this.imageUrls});
  factory _UpdatePrivateEndpointSettingsRequestInputsValue.fromJson(Map<String, dynamic> json) => _$UpdatePrivateEndpointSettingsRequestInputsValueFromJson(json);

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

/// Create a copy of UpdatePrivateEndpointSettingsRequestInputsValue
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$UpdatePrivateEndpointSettingsRequestInputsValueCopyWith<_UpdatePrivateEndpointSettingsRequestInputsValue> get copyWith => __$UpdatePrivateEndpointSettingsRequestInputsValueCopyWithImpl<_UpdatePrivateEndpointSettingsRequestInputsValue>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$UpdatePrivateEndpointSettingsRequestInputsValueToJson(this, );
}

@override
bool operator ==(Object other) {
    return identical(this, other) || (other.runtimeType == runtimeType&&other is _UpdatePrivateEndpointSettingsRequestInputsValue&&(identical(other.audio, audio) || other.audio == audio)&&(identical(other.base64Files, base64Files) || other.base64Files == base64Files)&&(identical(other.base64Images, base64Images) || other.base64Images == base64Images)&&(identical(other.fileUrls, fileUrls) || other.fileUrls == fileUrls)&&(identical(other.imageUrls, imageUrls) || other.imageUrls == imageUrls));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
    return Object.hash(runtimeType,audio,base64Files,base64Images,fileUrls,imageUrls);
}

@override
String toString() {
    return 'UpdatePrivateEndpointSettingsRequestInputsValue(audio: $audio, base64Files: $base64Files, base64Images: $base64Images, fileUrls: $fileUrls, imageUrls: $imageUrls)';
}


}

/// @nodoc
abstract mixin class _$UpdatePrivateEndpointSettingsRequestInputsValueCopyWith<$Res> implements $UpdatePrivateEndpointSettingsRequestInputsValueCopyWith<$Res> {
  factory _$UpdatePrivateEndpointSettingsRequestInputsValueCopyWith(_UpdatePrivateEndpointSettingsRequestInputsValue value, $Res Function(_UpdatePrivateEndpointSettingsRequestInputsValue) _then) = __$UpdatePrivateEndpointSettingsRequestInputsValueCopyWithImpl;
@override @useResult
$Res call({
 bool? audio,@JsonKey(name: 'base64_files') bool? base64Files,@JsonKey(name: 'base64_images') bool? base64Images,@JsonKey(name: 'file_urls') bool? fileUrls,@JsonKey(name: 'image_urls') bool? imageUrls
});




}
/// @nodoc
class __$UpdatePrivateEndpointSettingsRequestInputsValueCopyWithImpl<$Res>
    implements _$UpdatePrivateEndpointSettingsRequestInputsValueCopyWith<$Res> {
  __$UpdatePrivateEndpointSettingsRequestInputsValueCopyWithImpl(this._self, this._then);

  final _UpdatePrivateEndpointSettingsRequestInputsValue _self;
  final $Res Function(_UpdatePrivateEndpointSettingsRequestInputsValue) _then;

/// Create a copy of UpdatePrivateEndpointSettingsRequestInputsValue
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? audio = freezed,Object? base64Files = freezed,Object? base64Images = freezed,Object? fileUrls = freezed,Object? imageUrls = freezed,}) {
  return _then(_UpdatePrivateEndpointSettingsRequestInputsValue(
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
mixin _$UpdatePrivateEndpointSettingsRequestReasoningValue {

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
 bool? get supported;
/// Create a copy of UpdatePrivateEndpointSettingsRequestReasoningValue
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$UpdatePrivateEndpointSettingsRequestReasoningValueCopyWith<UpdatePrivateEndpointSettingsRequestReasoningValue> get copyWith => _$UpdatePrivateEndpointSettingsRequestReasoningValueCopyWithImpl<UpdatePrivateEndpointSettingsRequestReasoningValue>(this as UpdatePrivateEndpointSettingsRequestReasoningValue, _$identity);

  /// Serializes this UpdatePrivateEndpointSettingsRequestReasoningValue to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  final _this = this as UpdatePrivateEndpointSettingsRequestReasoningValue;
  return identical(this, other) || (other.runtimeType == runtimeType&&other is UpdatePrivateEndpointSettingsRequestReasoningValue&&(identical(other.returnMechanism, _this.returnMechanism) || other.returnMechanism == _this.returnMechanism)&&(identical(other.supported, _this.supported) || other.supported == _this.supported));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
  final _this = this as UpdatePrivateEndpointSettingsRequestReasoningValue;
  return Object.hash(runtimeType,_this.returnMechanism,_this.supported);
}

@override
String toString() {
  final _this = this as UpdatePrivateEndpointSettingsRequestReasoningValue;
  return 'UpdatePrivateEndpointSettingsRequestReasoningValue(returnMechanism: ${_this.returnMechanism}, supported: ${_this.supported})';
}


}

/// @nodoc
abstract mixin class $UpdatePrivateEndpointSettingsRequestReasoningValueCopyWith<$Res>  {
  factory $UpdatePrivateEndpointSettingsRequestReasoningValueCopyWith(UpdatePrivateEndpointSettingsRequestReasoningValue value, $Res Function(UpdatePrivateEndpointSettingsRequestReasoningValue) _then) = _$UpdatePrivateEndpointSettingsRequestReasoningValueCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'return_mechanism', unknownEnumValue: PrivateEndpointReasoningReturnMechanism.unknown_) PrivateEndpointReasoningReturnMechanism? returnMechanism, bool? supported
});




}
/// @nodoc
class _$UpdatePrivateEndpointSettingsRequestReasoningValueCopyWithImpl<$Res>
    implements $UpdatePrivateEndpointSettingsRequestReasoningValueCopyWith<$Res> {
  _$UpdatePrivateEndpointSettingsRequestReasoningValueCopyWithImpl(this._self, this._then);

  final UpdatePrivateEndpointSettingsRequestReasoningValue _self;
  final $Res Function(UpdatePrivateEndpointSettingsRequestReasoningValue) _then;

/// Create a copy of UpdatePrivateEndpointSettingsRequestReasoningValue
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? returnMechanism = freezed,Object? supported = freezed,}) {
  return _then(UpdatePrivateEndpointSettingsRequestReasoningValue(
returnMechanism: freezed == returnMechanism ? _self.returnMechanism : returnMechanism // ignore: cast_nullable_to_non_nullable
as PrivateEndpointReasoningReturnMechanism?,supported: freezed == supported ? _self.supported : supported // ignore: cast_nullable_to_non_nullable
as bool?,
  ));
}

}


/// Adds pattern-matching-related methods to [UpdatePrivateEndpointSettingsRequestReasoningValue].
extension UpdatePrivateEndpointSettingsRequestReasoningValuePatterns on UpdatePrivateEndpointSettingsRequestReasoningValue {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _UpdatePrivateEndpointSettingsRequestReasoningValue value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _UpdatePrivateEndpointSettingsRequestReasoningValue() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _UpdatePrivateEndpointSettingsRequestReasoningValue value)  $default,){
final _that = this;
switch (_that) {
case _UpdatePrivateEndpointSettingsRequestReasoningValue():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _UpdatePrivateEndpointSettingsRequestReasoningValue value)?  $default,){
final _that = this;
switch (_that) {
case _UpdatePrivateEndpointSettingsRequestReasoningValue() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'return_mechanism', unknownEnumValue: PrivateEndpointReasoningReturnMechanism.unknown_)  PrivateEndpointReasoningReturnMechanism? returnMechanism,  bool? supported)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _UpdatePrivateEndpointSettingsRequestReasoningValue() when $default != null:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'return_mechanism', unknownEnumValue: PrivateEndpointReasoningReturnMechanism.unknown_)  PrivateEndpointReasoningReturnMechanism? returnMechanism,  bool? supported)  $default,) {final _that = this;
switch (_that) {
case _UpdatePrivateEndpointSettingsRequestReasoningValue():
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'return_mechanism', unknownEnumValue: PrivateEndpointReasoningReturnMechanism.unknown_)  PrivateEndpointReasoningReturnMechanism? returnMechanism,  bool? supported)?  $default,) {final _that = this;
switch (_that) {
case _UpdatePrivateEndpointSettingsRequestReasoningValue() when $default != null:
return $default(_that.returnMechanism,_that.supported);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _UpdatePrivateEndpointSettingsRequestReasoningValue implements UpdatePrivateEndpointSettingsRequestReasoningValue {
  const _UpdatePrivateEndpointSettingsRequestReasoningValue({@JsonKey(name: 'return_mechanism', unknownEnumValue: PrivateEndpointReasoningReturnMechanism.unknown_) this.returnMechanism, this.supported});
  factory _UpdatePrivateEndpointSettingsRequestReasoningValue.fromJson(Map<String, dynamic> json) => _$UpdatePrivateEndpointSettingsRequestReasoningValueFromJson(json);

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
@override final  bool? supported;

/// Create a copy of UpdatePrivateEndpointSettingsRequestReasoningValue
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$UpdatePrivateEndpointSettingsRequestReasoningValueCopyWith<_UpdatePrivateEndpointSettingsRequestReasoningValue> get copyWith => __$UpdatePrivateEndpointSettingsRequestReasoningValueCopyWithImpl<_UpdatePrivateEndpointSettingsRequestReasoningValue>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$UpdatePrivateEndpointSettingsRequestReasoningValueToJson(this, );
}

@override
bool operator ==(Object other) {
    return identical(this, other) || (other.runtimeType == runtimeType&&other is _UpdatePrivateEndpointSettingsRequestReasoningValue&&(identical(other.returnMechanism, returnMechanism) || other.returnMechanism == returnMechanism)&&(identical(other.supported, supported) || other.supported == supported));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
    return Object.hash(runtimeType,returnMechanism,supported);
}

@override
String toString() {
    return 'UpdatePrivateEndpointSettingsRequestReasoningValue(returnMechanism: $returnMechanism, supported: $supported)';
}


}

/// @nodoc
abstract mixin class _$UpdatePrivateEndpointSettingsRequestReasoningValueCopyWith<$Res> implements $UpdatePrivateEndpointSettingsRequestReasoningValueCopyWith<$Res> {
  factory _$UpdatePrivateEndpointSettingsRequestReasoningValueCopyWith(_UpdatePrivateEndpointSettingsRequestReasoningValue value, $Res Function(_UpdatePrivateEndpointSettingsRequestReasoningValue) _then) = __$UpdatePrivateEndpointSettingsRequestReasoningValueCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'return_mechanism', unknownEnumValue: PrivateEndpointReasoningReturnMechanism.unknown_) PrivateEndpointReasoningReturnMechanism? returnMechanism, bool? supported
});




}
/// @nodoc
class __$UpdatePrivateEndpointSettingsRequestReasoningValueCopyWithImpl<$Res>
    implements _$UpdatePrivateEndpointSettingsRequestReasoningValueCopyWith<$Res> {
  __$UpdatePrivateEndpointSettingsRequestReasoningValueCopyWithImpl(this._self, this._then);

  final _UpdatePrivateEndpointSettingsRequestReasoningValue _self;
  final $Res Function(_UpdatePrivateEndpointSettingsRequestReasoningValue) _then;

/// Create a copy of UpdatePrivateEndpointSettingsRequestReasoningValue
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? returnMechanism = freezed,Object? supported = freezed,}) {
  return _then(_UpdatePrivateEndpointSettingsRequestReasoningValue(
returnMechanism: freezed == returnMechanism ? _self.returnMechanism : returnMechanism // ignore: cast_nullable_to_non_nullable
as PrivateEndpointReasoningReturnMechanism?,supported: freezed == supported ? _self.supported : supported // ignore: cast_nullable_to_non_nullable
as bool?,
  ));
}


}


/// @nodoc
mixin _$UpdatePrivateEndpointSettingsRequestToolChoiceValue {

/// Accepts `tool_choice: "auto"`.
 bool? get auto;/// Accepts a named function in `tool_choice`.
 bool? get function;/// Accepts `tool_choice: "none"`.
 bool? get none;/// Accepts `tool_choice: "required"`.
@JsonKey(name: 'required') bool? get requiredValue;
/// Create a copy of UpdatePrivateEndpointSettingsRequestToolChoiceValue
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$UpdatePrivateEndpointSettingsRequestToolChoiceValueCopyWith<UpdatePrivateEndpointSettingsRequestToolChoiceValue> get copyWith => _$UpdatePrivateEndpointSettingsRequestToolChoiceValueCopyWithImpl<UpdatePrivateEndpointSettingsRequestToolChoiceValue>(this as UpdatePrivateEndpointSettingsRequestToolChoiceValue, _$identity);

  /// Serializes this UpdatePrivateEndpointSettingsRequestToolChoiceValue to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  final _this = this as UpdatePrivateEndpointSettingsRequestToolChoiceValue;
  return identical(this, other) || (other.runtimeType == runtimeType&&other is UpdatePrivateEndpointSettingsRequestToolChoiceValue&&(identical(other.auto, _this.auto) || other.auto == _this.auto)&&(identical(other.function, _this.function) || other.function == _this.function)&&(identical(other.none, _this.none) || other.none == _this.none)&&(identical(other.requiredValue, _this.requiredValue) || other.requiredValue == _this.requiredValue));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
  final _this = this as UpdatePrivateEndpointSettingsRequestToolChoiceValue;
  return Object.hash(runtimeType,_this.auto,_this.function,_this.none,_this.requiredValue);
}

@override
String toString() {
  final _this = this as UpdatePrivateEndpointSettingsRequestToolChoiceValue;
  return 'UpdatePrivateEndpointSettingsRequestToolChoiceValue(auto: ${_this.auto}, function: ${_this.function}, none: ${_this.none}, requiredValue: ${_this.requiredValue})';
}


}

/// @nodoc
abstract mixin class $UpdatePrivateEndpointSettingsRequestToolChoiceValueCopyWith<$Res>  {
  factory $UpdatePrivateEndpointSettingsRequestToolChoiceValueCopyWith(UpdatePrivateEndpointSettingsRequestToolChoiceValue value, $Res Function(UpdatePrivateEndpointSettingsRequestToolChoiceValue) _then) = _$UpdatePrivateEndpointSettingsRequestToolChoiceValueCopyWithImpl;
@useResult
$Res call({
 bool? auto, bool? function, bool? none,@JsonKey(name: 'required') bool? requiredValue
});




}
/// @nodoc
class _$UpdatePrivateEndpointSettingsRequestToolChoiceValueCopyWithImpl<$Res>
    implements $UpdatePrivateEndpointSettingsRequestToolChoiceValueCopyWith<$Res> {
  _$UpdatePrivateEndpointSettingsRequestToolChoiceValueCopyWithImpl(this._self, this._then);

  final UpdatePrivateEndpointSettingsRequestToolChoiceValue _self;
  final $Res Function(UpdatePrivateEndpointSettingsRequestToolChoiceValue) _then;

/// Create a copy of UpdatePrivateEndpointSettingsRequestToolChoiceValue
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? auto = freezed,Object? function = freezed,Object? none = freezed,Object? requiredValue = freezed,}) {
  return _then(UpdatePrivateEndpointSettingsRequestToolChoiceValue(
auto: freezed == auto ? _self.auto : auto // ignore: cast_nullable_to_non_nullable
as bool?,function: freezed == function ? _self.function : function // ignore: cast_nullable_to_non_nullable
as bool?,none: freezed == none ? _self.none : none // ignore: cast_nullable_to_non_nullable
as bool?,requiredValue: freezed == requiredValue ? _self.requiredValue : requiredValue // ignore: cast_nullable_to_non_nullable
as bool?,
  ));
}

}


/// Adds pattern-matching-related methods to [UpdatePrivateEndpointSettingsRequestToolChoiceValue].
extension UpdatePrivateEndpointSettingsRequestToolChoiceValuePatterns on UpdatePrivateEndpointSettingsRequestToolChoiceValue {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _UpdatePrivateEndpointSettingsRequestToolChoiceValue value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _UpdatePrivateEndpointSettingsRequestToolChoiceValue() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _UpdatePrivateEndpointSettingsRequestToolChoiceValue value)  $default,){
final _that = this;
switch (_that) {
case _UpdatePrivateEndpointSettingsRequestToolChoiceValue():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _UpdatePrivateEndpointSettingsRequestToolChoiceValue value)?  $default,){
final _that = this;
switch (_that) {
case _UpdatePrivateEndpointSettingsRequestToolChoiceValue() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( bool? auto,  bool? function,  bool? none, @JsonKey(name: 'required')  bool? requiredValue)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _UpdatePrivateEndpointSettingsRequestToolChoiceValue() when $default != null:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( bool? auto,  bool? function,  bool? none, @JsonKey(name: 'required')  bool? requiredValue)  $default,) {final _that = this;
switch (_that) {
case _UpdatePrivateEndpointSettingsRequestToolChoiceValue():
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( bool? auto,  bool? function,  bool? none, @JsonKey(name: 'required')  bool? requiredValue)?  $default,) {final _that = this;
switch (_that) {
case _UpdatePrivateEndpointSettingsRequestToolChoiceValue() when $default != null:
return $default(_that.auto,_that.function,_that.none,_that.requiredValue);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _UpdatePrivateEndpointSettingsRequestToolChoiceValue implements UpdatePrivateEndpointSettingsRequestToolChoiceValue {
  const _UpdatePrivateEndpointSettingsRequestToolChoiceValue({this.auto, this.function, this.none, @JsonKey(name: 'required') this.requiredValue});
  factory _UpdatePrivateEndpointSettingsRequestToolChoiceValue.fromJson(Map<String, dynamic> json) => _$UpdatePrivateEndpointSettingsRequestToolChoiceValueFromJson(json);

/// Accepts `tool_choice: "auto"`.
@override final  bool? auto;
/// Accepts a named function in `tool_choice`.
@override final  bool? function;
/// Accepts `tool_choice: "none"`.
@override final  bool? none;
/// Accepts `tool_choice: "required"`.
@override@JsonKey(name: 'required') final  bool? requiredValue;

/// Create a copy of UpdatePrivateEndpointSettingsRequestToolChoiceValue
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$UpdatePrivateEndpointSettingsRequestToolChoiceValueCopyWith<_UpdatePrivateEndpointSettingsRequestToolChoiceValue> get copyWith => __$UpdatePrivateEndpointSettingsRequestToolChoiceValueCopyWithImpl<_UpdatePrivateEndpointSettingsRequestToolChoiceValue>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$UpdatePrivateEndpointSettingsRequestToolChoiceValueToJson(this, );
}

@override
bool operator ==(Object other) {
    return identical(this, other) || (other.runtimeType == runtimeType&&other is _UpdatePrivateEndpointSettingsRequestToolChoiceValue&&(identical(other.auto, auto) || other.auto == auto)&&(identical(other.function, function) || other.function == function)&&(identical(other.none, none) || other.none == none)&&(identical(other.requiredValue, requiredValue) || other.requiredValue == requiredValue));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
    return Object.hash(runtimeType,auto,function,none,requiredValue);
}

@override
String toString() {
    return 'UpdatePrivateEndpointSettingsRequestToolChoiceValue(auto: $auto, function: $function, none: $none, requiredValue: $requiredValue)';
}


}

/// @nodoc
abstract mixin class _$UpdatePrivateEndpointSettingsRequestToolChoiceValueCopyWith<$Res> implements $UpdatePrivateEndpointSettingsRequestToolChoiceValueCopyWith<$Res> {
  factory _$UpdatePrivateEndpointSettingsRequestToolChoiceValueCopyWith(_UpdatePrivateEndpointSettingsRequestToolChoiceValue value, $Res Function(_UpdatePrivateEndpointSettingsRequestToolChoiceValue) _then) = __$UpdatePrivateEndpointSettingsRequestToolChoiceValueCopyWithImpl;
@override @useResult
$Res call({
 bool? auto, bool? function, bool? none,@JsonKey(name: 'required') bool? requiredValue
});




}
/// @nodoc
class __$UpdatePrivateEndpointSettingsRequestToolChoiceValueCopyWithImpl<$Res>
    implements _$UpdatePrivateEndpointSettingsRequestToolChoiceValueCopyWith<$Res> {
  __$UpdatePrivateEndpointSettingsRequestToolChoiceValueCopyWithImpl(this._self, this._then);

  final _UpdatePrivateEndpointSettingsRequestToolChoiceValue _self;
  final $Res Function(_UpdatePrivateEndpointSettingsRequestToolChoiceValue) _then;

/// Create a copy of UpdatePrivateEndpointSettingsRequestToolChoiceValue
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? auto = freezed,Object? function = freezed,Object? none = freezed,Object? requiredValue = freezed,}) {
  return _then(_UpdatePrivateEndpointSettingsRequestToolChoiceValue(
auto: freezed == auto ? _self.auto : auto // ignore: cast_nullable_to_non_nullable
as bool?,function: freezed == function ? _self.function : function // ignore: cast_nullable_to_non_nullable
as bool?,none: freezed == none ? _self.none : none // ignore: cast_nullable_to_non_nullable
as bool?,requiredValue: freezed == requiredValue ? _self.requiredValue : requiredValue // ignore: cast_nullable_to_non_nullable
as bool?,
  ));
}


}


/// @nodoc
mixin _$UpdatePrivateEndpointSettingsRequest {

 UpdatePrivateEndpointSettingsRequestCompletionsValue? get completions;/// Longest prompt plus completion, in tokens, or `null` to keep the model default.
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
@JsonKey(name: 'excluded_parameters', unknownEnumValue: UpdatePrivateEndpointSettingsRequestExcludedParametersItemValue.unknown_) List<UpdatePrivateEndpointSettingsRequestExcludedParametersItemValue>? get excludedParameters; UpdatePrivateEndpointSettingsRequestInputsValue? get inputs;/// Longest completion the upstream returns, in tokens, or `null` to keep the model default.
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
@JsonKey(name: 'max_prompt_tokens') int? get maxPromptTokens;/// Change only the named prompt-caching flags; omitted flags keep their stored value.
///
/// Example:
/// ```
/// {
///   "cache_control": true
/// }
/// ```
@JsonKey(name: 'prompt_caching') UpdatePrivateEndpointPromptCaching? get promptCaching;/// Weight precision the deployment runs at; `unknown` when not stated.
///
/// Allowed: `int4`, `int8`, `fp4`, `mxfp4`, `nvfp4`, `fp6`, `fp8`, `mxfp8`, `fp16`, `bf16`, `fp32`, `unknown`
///
/// Unknown values are allowed by the specification.
///
/// Example:
/// ```
/// "bf16"
/// ```
@JsonKey(unknownEnumValue: PrivateEndpointQuantization.unknown_) PrivateEndpointQuantization? get quantization; UpdatePrivateEndpointSettingsRequestReasoningValue? get reasoning;@JsonKey(name: 'tool_choice') UpdatePrivateEndpointSettingsRequestToolChoiceValue? get toolChoice;
/// Create a copy of UpdatePrivateEndpointSettingsRequest
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$UpdatePrivateEndpointSettingsRequestCopyWith<UpdatePrivateEndpointSettingsRequest> get copyWith => _$UpdatePrivateEndpointSettingsRequestCopyWithImpl<UpdatePrivateEndpointSettingsRequest>(this as UpdatePrivateEndpointSettingsRequest, _$identity);

  /// Serializes this UpdatePrivateEndpointSettingsRequest to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  final _this = this as UpdatePrivateEndpointSettingsRequest;
  return identical(this, other) || (other.runtimeType == runtimeType&&other is UpdatePrivateEndpointSettingsRequest&&(identical(other.completions, _this.completions) || other.completions == _this.completions)&&(identical(other.contextLength, _this.contextLength) || other.contextLength == _this.contextLength)&&const DeepCollectionEquality().equals(other.excludedParameters, _this.excludedParameters)&&(identical(other.inputs, _this.inputs) || other.inputs == _this.inputs)&&(identical(other.maxCompletionTokens, _this.maxCompletionTokens) || other.maxCompletionTokens == _this.maxCompletionTokens)&&(identical(other.maxPromptTokens, _this.maxPromptTokens) || other.maxPromptTokens == _this.maxPromptTokens)&&(identical(other.promptCaching, _this.promptCaching) || other.promptCaching == _this.promptCaching)&&(identical(other.quantization, _this.quantization) || other.quantization == _this.quantization)&&(identical(other.reasoning, _this.reasoning) || other.reasoning == _this.reasoning)&&(identical(other.toolChoice, _this.toolChoice) || other.toolChoice == _this.toolChoice));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
  final _this = this as UpdatePrivateEndpointSettingsRequest;
  return Object.hash(runtimeType,_this.completions,_this.contextLength,const DeepCollectionEquality().hash(_this.excludedParameters),_this.inputs,_this.maxCompletionTokens,_this.maxPromptTokens,_this.promptCaching,_this.quantization,_this.reasoning,_this.toolChoice);
}

@override
String toString() {
  final _this = this as UpdatePrivateEndpointSettingsRequest;
  return 'UpdatePrivateEndpointSettingsRequest(completions: ${_this.completions}, contextLength: ${_this.contextLength}, excludedParameters: ${_this.excludedParameters}, inputs: ${_this.inputs}, maxCompletionTokens: ${_this.maxCompletionTokens}, maxPromptTokens: ${_this.maxPromptTokens}, promptCaching: ${_this.promptCaching}, quantization: ${_this.quantization}, reasoning: ${_this.reasoning}, toolChoice: ${_this.toolChoice})';
}


}

/// @nodoc
abstract mixin class $UpdatePrivateEndpointSettingsRequestCopyWith<$Res>  {
  factory $UpdatePrivateEndpointSettingsRequestCopyWith(UpdatePrivateEndpointSettingsRequest value, $Res Function(UpdatePrivateEndpointSettingsRequest) _then) = _$UpdatePrivateEndpointSettingsRequestCopyWithImpl;
@useResult
$Res call({
 UpdatePrivateEndpointSettingsRequestCompletionsValue? completions,@JsonKey(name: 'context_length') int? contextLength,@JsonKey(name: 'excluded_parameters', unknownEnumValue: UpdatePrivateEndpointSettingsRequestExcludedParametersItemValue.unknown_) List<UpdatePrivateEndpointSettingsRequestExcludedParametersItemValue>? excludedParameters, UpdatePrivateEndpointSettingsRequestInputsValue? inputs,@JsonKey(name: 'max_completion_tokens') int? maxCompletionTokens,@JsonKey(name: 'max_prompt_tokens') int? maxPromptTokens,@JsonKey(name: 'prompt_caching') UpdatePrivateEndpointPromptCaching? promptCaching,@JsonKey(unknownEnumValue: PrivateEndpointQuantization.unknown_) PrivateEndpointQuantization? quantization, UpdatePrivateEndpointSettingsRequestReasoningValue? reasoning,@JsonKey(name: 'tool_choice') UpdatePrivateEndpointSettingsRequestToolChoiceValue? toolChoice
});


$UpdatePrivateEndpointSettingsRequestCompletionsValueCopyWith<$Res>? get completions;$UpdatePrivateEndpointSettingsRequestInputsValueCopyWith<$Res>? get inputs;$UpdatePrivateEndpointPromptCachingCopyWith<$Res>? get promptCaching;$UpdatePrivateEndpointSettingsRequestReasoningValueCopyWith<$Res>? get reasoning;$UpdatePrivateEndpointSettingsRequestToolChoiceValueCopyWith<$Res>? get toolChoice;

}
/// @nodoc
class _$UpdatePrivateEndpointSettingsRequestCopyWithImpl<$Res>
    implements $UpdatePrivateEndpointSettingsRequestCopyWith<$Res> {
  _$UpdatePrivateEndpointSettingsRequestCopyWithImpl(this._self, this._then);

  final UpdatePrivateEndpointSettingsRequest _self;
  final $Res Function(UpdatePrivateEndpointSettingsRequest) _then;

/// Create a copy of UpdatePrivateEndpointSettingsRequest
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? completions = freezed,Object? contextLength = freezed,Object? excludedParameters = freezed,Object? inputs = freezed,Object? maxCompletionTokens = freezed,Object? maxPromptTokens = freezed,Object? promptCaching = freezed,Object? quantization = freezed,Object? reasoning = freezed,Object? toolChoice = freezed,}) {
  return _then(UpdatePrivateEndpointSettingsRequest(
completions: freezed == completions ? _self.completions : completions // ignore: cast_nullable_to_non_nullable
as UpdatePrivateEndpointSettingsRequestCompletionsValue?,contextLength: freezed == contextLength ? _self.contextLength : contextLength // ignore: cast_nullable_to_non_nullable
as int?,excludedParameters: freezed == excludedParameters ? _self.excludedParameters : excludedParameters // ignore: cast_nullable_to_non_nullable
as List<UpdatePrivateEndpointSettingsRequestExcludedParametersItemValue>?,inputs: freezed == inputs ? _self.inputs : inputs // ignore: cast_nullable_to_non_nullable
as UpdatePrivateEndpointSettingsRequestInputsValue?,maxCompletionTokens: freezed == maxCompletionTokens ? _self.maxCompletionTokens : maxCompletionTokens // ignore: cast_nullable_to_non_nullable
as int?,maxPromptTokens: freezed == maxPromptTokens ? _self.maxPromptTokens : maxPromptTokens // ignore: cast_nullable_to_non_nullable
as int?,promptCaching: freezed == promptCaching ? _self.promptCaching : promptCaching // ignore: cast_nullable_to_non_nullable
as UpdatePrivateEndpointPromptCaching?,quantization: freezed == quantization ? _self.quantization : quantization // ignore: cast_nullable_to_non_nullable
as PrivateEndpointQuantization?,reasoning: freezed == reasoning ? _self.reasoning : reasoning // ignore: cast_nullable_to_non_nullable
as UpdatePrivateEndpointSettingsRequestReasoningValue?,toolChoice: freezed == toolChoice ? _self.toolChoice : toolChoice // ignore: cast_nullable_to_non_nullable
as UpdatePrivateEndpointSettingsRequestToolChoiceValue?,
  ));
}
/// Create a copy of UpdatePrivateEndpointSettingsRequest
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$UpdatePrivateEndpointSettingsRequestCompletionsValueCopyWith<$Res>? get completions {
    if (_self.completions == null) {
    return null;
  }

  return $UpdatePrivateEndpointSettingsRequestCompletionsValueCopyWith<$Res>(_self.completions!, (value) {
    return _then(_self.copyWith(completions: value));
  });
}/// Create a copy of UpdatePrivateEndpointSettingsRequest
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$UpdatePrivateEndpointSettingsRequestInputsValueCopyWith<$Res>? get inputs {
    if (_self.inputs == null) {
    return null;
  }

  return $UpdatePrivateEndpointSettingsRequestInputsValueCopyWith<$Res>(_self.inputs!, (value) {
    return _then(_self.copyWith(inputs: value));
  });
}/// Create a copy of UpdatePrivateEndpointSettingsRequest
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$UpdatePrivateEndpointPromptCachingCopyWith<$Res>? get promptCaching {
    if (_self.promptCaching == null) {
    return null;
  }

  return $UpdatePrivateEndpointPromptCachingCopyWith<$Res>(_self.promptCaching!, (value) {
    return _then(_self.copyWith(promptCaching: value));
  });
}/// Create a copy of UpdatePrivateEndpointSettingsRequest
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$UpdatePrivateEndpointSettingsRequestReasoningValueCopyWith<$Res>? get reasoning {
    if (_self.reasoning == null) {
    return null;
  }

  return $UpdatePrivateEndpointSettingsRequestReasoningValueCopyWith<$Res>(_self.reasoning!, (value) {
    return _then(_self.copyWith(reasoning: value));
  });
}/// Create a copy of UpdatePrivateEndpointSettingsRequest
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$UpdatePrivateEndpointSettingsRequestToolChoiceValueCopyWith<$Res>? get toolChoice {
    if (_self.toolChoice == null) {
    return null;
  }

  return $UpdatePrivateEndpointSettingsRequestToolChoiceValueCopyWith<$Res>(_self.toolChoice!, (value) {
    return _then(_self.copyWith(toolChoice: value));
  });
}
}


/// Adds pattern-matching-related methods to [UpdatePrivateEndpointSettingsRequest].
extension UpdatePrivateEndpointSettingsRequestPatterns on UpdatePrivateEndpointSettingsRequest {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _UpdatePrivateEndpointSettingsRequest value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _UpdatePrivateEndpointSettingsRequest() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _UpdatePrivateEndpointSettingsRequest value)  $default,){
final _that = this;
switch (_that) {
case _UpdatePrivateEndpointSettingsRequest():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _UpdatePrivateEndpointSettingsRequest value)?  $default,){
final _that = this;
switch (_that) {
case _UpdatePrivateEndpointSettingsRequest() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( UpdatePrivateEndpointSettingsRequestCompletionsValue? completions, @JsonKey(name: 'context_length')  int? contextLength, @JsonKey(name: 'excluded_parameters', unknownEnumValue: UpdatePrivateEndpointSettingsRequestExcludedParametersItemValue.unknown_)  List<UpdatePrivateEndpointSettingsRequestExcludedParametersItemValue>? excludedParameters,  UpdatePrivateEndpointSettingsRequestInputsValue? inputs, @JsonKey(name: 'max_completion_tokens')  int? maxCompletionTokens, @JsonKey(name: 'max_prompt_tokens')  int? maxPromptTokens, @JsonKey(name: 'prompt_caching')  UpdatePrivateEndpointPromptCaching? promptCaching, @JsonKey(unknownEnumValue: PrivateEndpointQuantization.unknown_)  PrivateEndpointQuantization? quantization,  UpdatePrivateEndpointSettingsRequestReasoningValue? reasoning, @JsonKey(name: 'tool_choice')  UpdatePrivateEndpointSettingsRequestToolChoiceValue? toolChoice)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _UpdatePrivateEndpointSettingsRequest() when $default != null:
return $default(_that.completions,_that.contextLength,_that.excludedParameters,_that.inputs,_that.maxCompletionTokens,_that.maxPromptTokens,_that.promptCaching,_that.quantization,_that.reasoning,_that.toolChoice);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( UpdatePrivateEndpointSettingsRequestCompletionsValue? completions, @JsonKey(name: 'context_length')  int? contextLength, @JsonKey(name: 'excluded_parameters', unknownEnumValue: UpdatePrivateEndpointSettingsRequestExcludedParametersItemValue.unknown_)  List<UpdatePrivateEndpointSettingsRequestExcludedParametersItemValue>? excludedParameters,  UpdatePrivateEndpointSettingsRequestInputsValue? inputs, @JsonKey(name: 'max_completion_tokens')  int? maxCompletionTokens, @JsonKey(name: 'max_prompt_tokens')  int? maxPromptTokens, @JsonKey(name: 'prompt_caching')  UpdatePrivateEndpointPromptCaching? promptCaching, @JsonKey(unknownEnumValue: PrivateEndpointQuantization.unknown_)  PrivateEndpointQuantization? quantization,  UpdatePrivateEndpointSettingsRequestReasoningValue? reasoning, @JsonKey(name: 'tool_choice')  UpdatePrivateEndpointSettingsRequestToolChoiceValue? toolChoice)  $default,) {final _that = this;
switch (_that) {
case _UpdatePrivateEndpointSettingsRequest():
return $default(_that.completions,_that.contextLength,_that.excludedParameters,_that.inputs,_that.maxCompletionTokens,_that.maxPromptTokens,_that.promptCaching,_that.quantization,_that.reasoning,_that.toolChoice);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( UpdatePrivateEndpointSettingsRequestCompletionsValue? completions, @JsonKey(name: 'context_length')  int? contextLength, @JsonKey(name: 'excluded_parameters', unknownEnumValue: UpdatePrivateEndpointSettingsRequestExcludedParametersItemValue.unknown_)  List<UpdatePrivateEndpointSettingsRequestExcludedParametersItemValue>? excludedParameters,  UpdatePrivateEndpointSettingsRequestInputsValue? inputs, @JsonKey(name: 'max_completion_tokens')  int? maxCompletionTokens, @JsonKey(name: 'max_prompt_tokens')  int? maxPromptTokens, @JsonKey(name: 'prompt_caching')  UpdatePrivateEndpointPromptCaching? promptCaching, @JsonKey(unknownEnumValue: PrivateEndpointQuantization.unknown_)  PrivateEndpointQuantization? quantization,  UpdatePrivateEndpointSettingsRequestReasoningValue? reasoning, @JsonKey(name: 'tool_choice')  UpdatePrivateEndpointSettingsRequestToolChoiceValue? toolChoice)?  $default,) {final _that = this;
switch (_that) {
case _UpdatePrivateEndpointSettingsRequest() when $default != null:
return $default(_that.completions,_that.contextLength,_that.excludedParameters,_that.inputs,_that.maxCompletionTokens,_that.maxPromptTokens,_that.promptCaching,_that.quantization,_that.reasoning,_that.toolChoice);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _UpdatePrivateEndpointSettingsRequest implements UpdatePrivateEndpointSettingsRequest {
  const _UpdatePrivateEndpointSettingsRequest({this.completions, @JsonKey(name: 'context_length') this.contextLength, @JsonKey(name: 'excluded_parameters', unknownEnumValue: UpdatePrivateEndpointSettingsRequestExcludedParametersItemValue.unknown_)  List<UpdatePrivateEndpointSettingsRequestExcludedParametersItemValue>? excludedParameters, this.inputs, @JsonKey(name: 'max_completion_tokens') this.maxCompletionTokens, @JsonKey(name: 'max_prompt_tokens') this.maxPromptTokens, @JsonKey(name: 'prompt_caching') this.promptCaching, @JsonKey(unknownEnumValue: PrivateEndpointQuantization.unknown_) this.quantization, this.reasoning, @JsonKey(name: 'tool_choice') this.toolChoice}): _excludedParameters = excludedParameters;
  factory _UpdatePrivateEndpointSettingsRequest.fromJson(Map<String, dynamic> json) => _$UpdatePrivateEndpointSettingsRequestFromJson(json);

@override final  UpdatePrivateEndpointSettingsRequestCompletionsValue? completions;
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
 final  List<UpdatePrivateEndpointSettingsRequestExcludedParametersItemValue>? _excludedParameters;
/// Request parameters the upstream rejects even though the model supports them; requests using one do not route here. Cannot name a tested parameter.
///
/// Example:
/// ```
/// [
///   "logit_bias"
/// ]
/// ```
@override@JsonKey(name: 'excluded_parameters', unknownEnumValue: UpdatePrivateEndpointSettingsRequestExcludedParametersItemValue.unknown_) List<UpdatePrivateEndpointSettingsRequestExcludedParametersItemValue>? get excludedParameters {
  final value = _excludedParameters;
  if (value == null) return null;
  if (_excludedParameters is EqualUnmodifiableListView) return _excludedParameters;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

@override final  UpdatePrivateEndpointSettingsRequestInputsValue? inputs;
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
/// Change only the named prompt-caching flags; omitted flags keep their stored value.
///
/// Example:
/// ```
/// {
///   "cache_control": true
/// }
/// ```
@override@JsonKey(name: 'prompt_caching') final  UpdatePrivateEndpointPromptCaching? promptCaching;
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
@override@JsonKey(unknownEnumValue: PrivateEndpointQuantization.unknown_) final  PrivateEndpointQuantization? quantization;
@override final  UpdatePrivateEndpointSettingsRequestReasoningValue? reasoning;
@override@JsonKey(name: 'tool_choice') final  UpdatePrivateEndpointSettingsRequestToolChoiceValue? toolChoice;

/// Create a copy of UpdatePrivateEndpointSettingsRequest
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$UpdatePrivateEndpointSettingsRequestCopyWith<_UpdatePrivateEndpointSettingsRequest> get copyWith => __$UpdatePrivateEndpointSettingsRequestCopyWithImpl<_UpdatePrivateEndpointSettingsRequest>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$UpdatePrivateEndpointSettingsRequestToJson(this, );
}

@override
bool operator ==(Object other) {
    return identical(this, other) || (other.runtimeType == runtimeType&&other is _UpdatePrivateEndpointSettingsRequest&&(identical(other.completions, completions) || other.completions == completions)&&(identical(other.contextLength, contextLength) || other.contextLength == contextLength)&&const DeepCollectionEquality().equals(other.excludedParameters, _excludedParameters)&&(identical(other.inputs, inputs) || other.inputs == inputs)&&(identical(other.maxCompletionTokens, maxCompletionTokens) || other.maxCompletionTokens == maxCompletionTokens)&&(identical(other.maxPromptTokens, maxPromptTokens) || other.maxPromptTokens == maxPromptTokens)&&(identical(other.promptCaching, promptCaching) || other.promptCaching == promptCaching)&&(identical(other.quantization, quantization) || other.quantization == quantization)&&(identical(other.reasoning, reasoning) || other.reasoning == reasoning)&&(identical(other.toolChoice, toolChoice) || other.toolChoice == toolChoice));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
    return Object.hash(runtimeType,completions,contextLength,const DeepCollectionEquality().hash(_excludedParameters),inputs,maxCompletionTokens,maxPromptTokens,promptCaching,quantization,reasoning,toolChoice);
}

@override
String toString() {
    return 'UpdatePrivateEndpointSettingsRequest(completions: $completions, contextLength: $contextLength, excludedParameters: $excludedParameters, inputs: $inputs, maxCompletionTokens: $maxCompletionTokens, maxPromptTokens: $maxPromptTokens, promptCaching: $promptCaching, quantization: $quantization, reasoning: $reasoning, toolChoice: $toolChoice)';
}


}

/// @nodoc
abstract mixin class _$UpdatePrivateEndpointSettingsRequestCopyWith<$Res> implements $UpdatePrivateEndpointSettingsRequestCopyWith<$Res> {
  factory _$UpdatePrivateEndpointSettingsRequestCopyWith(_UpdatePrivateEndpointSettingsRequest value, $Res Function(_UpdatePrivateEndpointSettingsRequest) _then) = __$UpdatePrivateEndpointSettingsRequestCopyWithImpl;
@override @useResult
$Res call({
 UpdatePrivateEndpointSettingsRequestCompletionsValue? completions,@JsonKey(name: 'context_length') int? contextLength,@JsonKey(name: 'excluded_parameters', unknownEnumValue: UpdatePrivateEndpointSettingsRequestExcludedParametersItemValue.unknown_) List<UpdatePrivateEndpointSettingsRequestExcludedParametersItemValue>? excludedParameters, UpdatePrivateEndpointSettingsRequestInputsValue? inputs,@JsonKey(name: 'max_completion_tokens') int? maxCompletionTokens,@JsonKey(name: 'max_prompt_tokens') int? maxPromptTokens,@JsonKey(name: 'prompt_caching') UpdatePrivateEndpointPromptCaching? promptCaching,@JsonKey(unknownEnumValue: PrivateEndpointQuantization.unknown_) PrivateEndpointQuantization? quantization, UpdatePrivateEndpointSettingsRequestReasoningValue? reasoning,@JsonKey(name: 'tool_choice') UpdatePrivateEndpointSettingsRequestToolChoiceValue? toolChoice
});


@override $UpdatePrivateEndpointSettingsRequestCompletionsValueCopyWith<$Res>? get completions;@override $UpdatePrivateEndpointSettingsRequestInputsValueCopyWith<$Res>? get inputs;@override $UpdatePrivateEndpointPromptCachingCopyWith<$Res>? get promptCaching;@override $UpdatePrivateEndpointSettingsRequestReasoningValueCopyWith<$Res>? get reasoning;@override $UpdatePrivateEndpointSettingsRequestToolChoiceValueCopyWith<$Res>? get toolChoice;

}
/// @nodoc
class __$UpdatePrivateEndpointSettingsRequestCopyWithImpl<$Res>
    implements _$UpdatePrivateEndpointSettingsRequestCopyWith<$Res> {
  __$UpdatePrivateEndpointSettingsRequestCopyWithImpl(this._self, this._then);

  final _UpdatePrivateEndpointSettingsRequest _self;
  final $Res Function(_UpdatePrivateEndpointSettingsRequest) _then;

/// Create a copy of UpdatePrivateEndpointSettingsRequest
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? completions = freezed,Object? contextLength = freezed,Object? excludedParameters = freezed,Object? inputs = freezed,Object? maxCompletionTokens = freezed,Object? maxPromptTokens = freezed,Object? promptCaching = freezed,Object? quantization = freezed,Object? reasoning = freezed,Object? toolChoice = freezed,}) {
  return _then(_UpdatePrivateEndpointSettingsRequest(
completions: freezed == completions ? _self.completions : completions // ignore: cast_nullable_to_non_nullable
as UpdatePrivateEndpointSettingsRequestCompletionsValue?,contextLength: freezed == contextLength ? _self.contextLength : contextLength // ignore: cast_nullable_to_non_nullable
as int?,excludedParameters: freezed == excludedParameters ? _self._excludedParameters : excludedParameters // ignore: cast_nullable_to_non_nullable
as List<UpdatePrivateEndpointSettingsRequestExcludedParametersItemValue>?,inputs: freezed == inputs ? _self.inputs : inputs // ignore: cast_nullable_to_non_nullable
as UpdatePrivateEndpointSettingsRequestInputsValue?,maxCompletionTokens: freezed == maxCompletionTokens ? _self.maxCompletionTokens : maxCompletionTokens // ignore: cast_nullable_to_non_nullable
as int?,maxPromptTokens: freezed == maxPromptTokens ? _self.maxPromptTokens : maxPromptTokens // ignore: cast_nullable_to_non_nullable
as int?,promptCaching: freezed == promptCaching ? _self.promptCaching : promptCaching // ignore: cast_nullable_to_non_nullable
as UpdatePrivateEndpointPromptCaching?,quantization: freezed == quantization ? _self.quantization : quantization // ignore: cast_nullable_to_non_nullable
as PrivateEndpointQuantization?,reasoning: freezed == reasoning ? _self.reasoning : reasoning // ignore: cast_nullable_to_non_nullable
as UpdatePrivateEndpointSettingsRequestReasoningValue?,toolChoice: freezed == toolChoice ? _self.toolChoice : toolChoice // ignore: cast_nullable_to_non_nullable
as UpdatePrivateEndpointSettingsRequestToolChoiceValue?,
  ));
}

/// Create a copy of UpdatePrivateEndpointSettingsRequest
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$UpdatePrivateEndpointSettingsRequestCompletionsValueCopyWith<$Res>? get completions {
    if (_self.completions == null) {
    return null;
  }

  return $UpdatePrivateEndpointSettingsRequestCompletionsValueCopyWith<$Res>(_self.completions!, (value) {
    return _then(_self.copyWith(completions: value));
  });
}/// Create a copy of UpdatePrivateEndpointSettingsRequest
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$UpdatePrivateEndpointSettingsRequestInputsValueCopyWith<$Res>? get inputs {
    if (_self.inputs == null) {
    return null;
  }

  return $UpdatePrivateEndpointSettingsRequestInputsValueCopyWith<$Res>(_self.inputs!, (value) {
    return _then(_self.copyWith(inputs: value));
  });
}/// Create a copy of UpdatePrivateEndpointSettingsRequest
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$UpdatePrivateEndpointPromptCachingCopyWith<$Res>? get promptCaching {
    if (_self.promptCaching == null) {
    return null;
  }

  return $UpdatePrivateEndpointPromptCachingCopyWith<$Res>(_self.promptCaching!, (value) {
    return _then(_self.copyWith(promptCaching: value));
  });
}/// Create a copy of UpdatePrivateEndpointSettingsRequest
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$UpdatePrivateEndpointSettingsRequestReasoningValueCopyWith<$Res>? get reasoning {
    if (_self.reasoning == null) {
    return null;
  }

  return $UpdatePrivateEndpointSettingsRequestReasoningValueCopyWith<$Res>(_self.reasoning!, (value) {
    return _then(_self.copyWith(reasoning: value));
  });
}/// Create a copy of UpdatePrivateEndpointSettingsRequest
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$UpdatePrivateEndpointSettingsRequestToolChoiceValueCopyWith<$Res>? get toolChoice {
    if (_self.toolChoice == null) {
    return null;
  }

  return $UpdatePrivateEndpointSettingsRequestToolChoiceValueCopyWith<$Res>(_self.toolChoice!, (value) {
    return _then(_self.copyWith(toolChoice: value));
  });
}
}

// dart format on
