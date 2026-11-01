// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'chat_content_items.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
/// @nodoc
mixin _$ChatContentItems {

 Object get value;



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ChatContentItems&&const DeepCollectionEquality().equals(other.value, value));
}


@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(value));

@override
String toString() {
  return 'ChatContentItems(value: $value)';
}


}

/// @nodoc
class $ChatContentItemsCopyWith<$Res>  {
$ChatContentItemsCopyWith(ChatContentItems _, $Res Function(ChatContentItems) __);
}


/// Adds pattern-matching-related methods to [ChatContentItems].
extension ChatContentItemsPatterns on ChatContentItems {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>({TResult Function( _ChatContentItemsFile value)?  file,TResult Function( _ChatContentItemsImageurl value)?  imageUrl,TResult Function( _ChatContentItemsInputaudio value)?  inputAudio,TResult Function( _ChatContentItemsInputvideo value)?  inputVideo,TResult Function( _ChatContentItemsText value)?  text,TResult Function( _ChatContentItemsVideourl value)?  videoUrl,required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ChatContentItemsFile() when file != null:
return file(_that);case _ChatContentItemsImageurl() when imageUrl != null:
return imageUrl(_that);case _ChatContentItemsInputaudio() when inputAudio != null:
return inputAudio(_that);case _ChatContentItemsInputvideo() when inputVideo != null:
return inputVideo(_that);case _ChatContentItemsText() when text != null:
return text(_that);case _ChatContentItemsVideourl() when videoUrl != null:
return videoUrl(_that);case _:
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

@optionalTypeArgs TResult map<TResult extends Object?>({required TResult Function( _ChatContentItemsFile value)  file,required TResult Function( _ChatContentItemsImageurl value)  imageUrl,required TResult Function( _ChatContentItemsInputaudio value)  inputAudio,required TResult Function( _ChatContentItemsInputvideo value)  inputVideo,required TResult Function( _ChatContentItemsText value)  text,required TResult Function( _ChatContentItemsVideourl value)  videoUrl,}){
final _that = this;
switch (_that) {
case _ChatContentItemsFile():
return file(_that);case _ChatContentItemsImageurl():
return imageUrl(_that);case _ChatContentItemsInputaudio():
return inputAudio(_that);case _ChatContentItemsInputvideo():
return inputVideo(_that);case _ChatContentItemsText():
return text(_that);case _ChatContentItemsVideourl():
return videoUrl(_that);}
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>({TResult? Function( _ChatContentItemsFile value)?  file,TResult? Function( _ChatContentItemsImageurl value)?  imageUrl,TResult? Function( _ChatContentItemsInputaudio value)?  inputAudio,TResult? Function( _ChatContentItemsInputvideo value)?  inputVideo,TResult? Function( _ChatContentItemsText value)?  text,TResult? Function( _ChatContentItemsVideourl value)?  videoUrl,}){
final _that = this;
switch (_that) {
case _ChatContentItemsFile() when file != null:
return file(_that);case _ChatContentItemsImageurl() when imageUrl != null:
return imageUrl(_that);case _ChatContentItemsInputaudio() when inputAudio != null:
return inputAudio(_that);case _ChatContentItemsInputvideo() when inputVideo != null:
return inputVideo(_that);case _ChatContentItemsText() when text != null:
return text(_that);case _ChatContentItemsVideourl() when videoUrl != null:
return videoUrl(_that);case _:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>({TResult Function( ChatContentFile value)?  file,TResult Function( ChatContentImage value)?  imageUrl,TResult Function( ChatContentAudio value)?  inputAudio,TResult Function( LegacyChatcontentvideo value)?  inputVideo,TResult Function( ChatContentText value)?  text,TResult Function( ChatContentVideo value)?  videoUrl,required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ChatContentItemsFile() when file != null:
return file(_that.value);case _ChatContentItemsImageurl() when imageUrl != null:
return imageUrl(_that.value);case _ChatContentItemsInputaudio() when inputAudio != null:
return inputAudio(_that.value);case _ChatContentItemsInputvideo() when inputVideo != null:
return inputVideo(_that.value);case _ChatContentItemsText() when text != null:
return text(_that.value);case _ChatContentItemsVideourl() when videoUrl != null:
return videoUrl(_that.value);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>({required TResult Function( ChatContentFile value)  file,required TResult Function( ChatContentImage value)  imageUrl,required TResult Function( ChatContentAudio value)  inputAudio,required TResult Function( LegacyChatcontentvideo value)  inputVideo,required TResult Function( ChatContentText value)  text,required TResult Function( ChatContentVideo value)  videoUrl,}) {final _that = this;
switch (_that) {
case _ChatContentItemsFile():
return file(_that.value);case _ChatContentItemsImageurl():
return imageUrl(_that.value);case _ChatContentItemsInputaudio():
return inputAudio(_that.value);case _ChatContentItemsInputvideo():
return inputVideo(_that.value);case _ChatContentItemsText():
return text(_that.value);case _ChatContentItemsVideourl():
return videoUrl(_that.value);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>({TResult? Function( ChatContentFile value)?  file,TResult? Function( ChatContentImage value)?  imageUrl,TResult? Function( ChatContentAudio value)?  inputAudio,TResult? Function( LegacyChatcontentvideo value)?  inputVideo,TResult? Function( ChatContentText value)?  text,TResult? Function( ChatContentVideo value)?  videoUrl,}) {final _that = this;
switch (_that) {
case _ChatContentItemsFile() when file != null:
return file(_that.value);case _ChatContentItemsImageurl() when imageUrl != null:
return imageUrl(_that.value);case _ChatContentItemsInputaudio() when inputAudio != null:
return inputAudio(_that.value);case _ChatContentItemsInputvideo() when inputVideo != null:
return inputVideo(_that.value);case _ChatContentItemsText() when text != null:
return text(_that.value);case _ChatContentItemsVideourl() when videoUrl != null:
return videoUrl(_that.value);case _:
  return null;

}
}

}

/// @nodoc


class _ChatContentItemsFile extends ChatContentItems {
  const _ChatContentItemsFile({required this.value}): super._();
  

@override final  ChatContentFile value;

/// Create a copy of ChatContentItems
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ChatContentItemsFileCopyWith<_ChatContentItemsFile> get copyWith => __$ChatContentItemsFileCopyWithImpl<_ChatContentItemsFile>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ChatContentItemsFile&&(identical(other.value, value) || other.value == value));
}


@override
int get hashCode => Object.hash(runtimeType,value);

@override
String toString() {
  return 'ChatContentItems.file(value: $value)';
}


}

/// @nodoc
abstract mixin class _$ChatContentItemsFileCopyWith<$Res> implements $ChatContentItemsCopyWith<$Res> {
  factory _$ChatContentItemsFileCopyWith(_ChatContentItemsFile value, $Res Function(_ChatContentItemsFile) _then) = __$ChatContentItemsFileCopyWithImpl;
@useResult
$Res call({
 ChatContentFile value
});


$ChatContentFileCopyWith<$Res> get value;

}
/// @nodoc
class __$ChatContentItemsFileCopyWithImpl<$Res>
    implements _$ChatContentItemsFileCopyWith<$Res> {
  __$ChatContentItemsFileCopyWithImpl(this._self, this._then);

  final _ChatContentItemsFile _self;
  final $Res Function(_ChatContentItemsFile) _then;

/// Create a copy of ChatContentItems
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? value = null,}) {
  return _then(_ChatContentItemsFile(
value: null == value ? _self.value : value // ignore: cast_nullable_to_non_nullable
as ChatContentFile,
  ));
}

/// Create a copy of ChatContentItems
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ChatContentFileCopyWith<$Res> get value {
  
  return $ChatContentFileCopyWith<$Res>(_self.value, (value) {
    return _then(_self.copyWith(value: value));
  });
}
}

/// @nodoc


class _ChatContentItemsImageurl extends ChatContentItems {
  const _ChatContentItemsImageurl({required this.value}): super._();
  

@override final  ChatContentImage value;

/// Create a copy of ChatContentItems
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ChatContentItemsImageurlCopyWith<_ChatContentItemsImageurl> get copyWith => __$ChatContentItemsImageurlCopyWithImpl<_ChatContentItemsImageurl>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ChatContentItemsImageurl&&(identical(other.value, value) || other.value == value));
}


@override
int get hashCode => Object.hash(runtimeType,value);

@override
String toString() {
  return 'ChatContentItems.imageUrl(value: $value)';
}


}

/// @nodoc
abstract mixin class _$ChatContentItemsImageurlCopyWith<$Res> implements $ChatContentItemsCopyWith<$Res> {
  factory _$ChatContentItemsImageurlCopyWith(_ChatContentItemsImageurl value, $Res Function(_ChatContentItemsImageurl) _then) = __$ChatContentItemsImageurlCopyWithImpl;
@useResult
$Res call({
 ChatContentImage value
});


$ChatContentImageCopyWith<$Res> get value;

}
/// @nodoc
class __$ChatContentItemsImageurlCopyWithImpl<$Res>
    implements _$ChatContentItemsImageurlCopyWith<$Res> {
  __$ChatContentItemsImageurlCopyWithImpl(this._self, this._then);

  final _ChatContentItemsImageurl _self;
  final $Res Function(_ChatContentItemsImageurl) _then;

/// Create a copy of ChatContentItems
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? value = null,}) {
  return _then(_ChatContentItemsImageurl(
value: null == value ? _self.value : value // ignore: cast_nullable_to_non_nullable
as ChatContentImage,
  ));
}

/// Create a copy of ChatContentItems
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ChatContentImageCopyWith<$Res> get value {
  
  return $ChatContentImageCopyWith<$Res>(_self.value, (value) {
    return _then(_self.copyWith(value: value));
  });
}
}

/// @nodoc


class _ChatContentItemsInputaudio extends ChatContentItems {
  const _ChatContentItemsInputaudio({required this.value}): super._();
  

@override final  ChatContentAudio value;

/// Create a copy of ChatContentItems
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ChatContentItemsInputaudioCopyWith<_ChatContentItemsInputaudio> get copyWith => __$ChatContentItemsInputaudioCopyWithImpl<_ChatContentItemsInputaudio>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ChatContentItemsInputaudio&&(identical(other.value, value) || other.value == value));
}


@override
int get hashCode => Object.hash(runtimeType,value);

@override
String toString() {
  return 'ChatContentItems.inputAudio(value: $value)';
}


}

/// @nodoc
abstract mixin class _$ChatContentItemsInputaudioCopyWith<$Res> implements $ChatContentItemsCopyWith<$Res> {
  factory _$ChatContentItemsInputaudioCopyWith(_ChatContentItemsInputaudio value, $Res Function(_ChatContentItemsInputaudio) _then) = __$ChatContentItemsInputaudioCopyWithImpl;
@useResult
$Res call({
 ChatContentAudio value
});


$ChatContentAudioCopyWith<$Res> get value;

}
/// @nodoc
class __$ChatContentItemsInputaudioCopyWithImpl<$Res>
    implements _$ChatContentItemsInputaudioCopyWith<$Res> {
  __$ChatContentItemsInputaudioCopyWithImpl(this._self, this._then);

  final _ChatContentItemsInputaudio _self;
  final $Res Function(_ChatContentItemsInputaudio) _then;

/// Create a copy of ChatContentItems
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? value = null,}) {
  return _then(_ChatContentItemsInputaudio(
value: null == value ? _self.value : value // ignore: cast_nullable_to_non_nullable
as ChatContentAudio,
  ));
}

/// Create a copy of ChatContentItems
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ChatContentAudioCopyWith<$Res> get value {
  
  return $ChatContentAudioCopyWith<$Res>(_self.value, (value) {
    return _then(_self.copyWith(value: value));
  });
}
}

/// @nodoc


class _ChatContentItemsInputvideo extends ChatContentItems {
  const _ChatContentItemsInputvideo({required this.value}): super._();
  

@override final  LegacyChatcontentvideo value;

/// Create a copy of ChatContentItems
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ChatContentItemsInputvideoCopyWith<_ChatContentItemsInputvideo> get copyWith => __$ChatContentItemsInputvideoCopyWithImpl<_ChatContentItemsInputvideo>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ChatContentItemsInputvideo&&(identical(other.value, value) || other.value == value));
}


@override
int get hashCode => Object.hash(runtimeType,value);

@override
String toString() {
  return 'ChatContentItems.inputVideo(value: $value)';
}


}

/// @nodoc
abstract mixin class _$ChatContentItemsInputvideoCopyWith<$Res> implements $ChatContentItemsCopyWith<$Res> {
  factory _$ChatContentItemsInputvideoCopyWith(_ChatContentItemsInputvideo value, $Res Function(_ChatContentItemsInputvideo) _then) = __$ChatContentItemsInputvideoCopyWithImpl;
@useResult
$Res call({
 LegacyChatcontentvideo value
});


$LegacyChatcontentvideoCopyWith<$Res> get value;

}
/// @nodoc
class __$ChatContentItemsInputvideoCopyWithImpl<$Res>
    implements _$ChatContentItemsInputvideoCopyWith<$Res> {
  __$ChatContentItemsInputvideoCopyWithImpl(this._self, this._then);

  final _ChatContentItemsInputvideo _self;
  final $Res Function(_ChatContentItemsInputvideo) _then;

/// Create a copy of ChatContentItems
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? value = null,}) {
  return _then(_ChatContentItemsInputvideo(
value: null == value ? _self.value : value // ignore: cast_nullable_to_non_nullable
as LegacyChatcontentvideo,
  ));
}

/// Create a copy of ChatContentItems
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$LegacyChatcontentvideoCopyWith<$Res> get value {
  
  return $LegacyChatcontentvideoCopyWith<$Res>(_self.value, (value) {
    return _then(_self.copyWith(value: value));
  });
}
}

/// @nodoc


class _ChatContentItemsText extends ChatContentItems {
  const _ChatContentItemsText({required this.value}): super._();
  

@override final  ChatContentText value;

/// Create a copy of ChatContentItems
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ChatContentItemsTextCopyWith<_ChatContentItemsText> get copyWith => __$ChatContentItemsTextCopyWithImpl<_ChatContentItemsText>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ChatContentItemsText&&(identical(other.value, value) || other.value == value));
}


@override
int get hashCode => Object.hash(runtimeType,value);

@override
String toString() {
  return 'ChatContentItems.text(value: $value)';
}


}

/// @nodoc
abstract mixin class _$ChatContentItemsTextCopyWith<$Res> implements $ChatContentItemsCopyWith<$Res> {
  factory _$ChatContentItemsTextCopyWith(_ChatContentItemsText value, $Res Function(_ChatContentItemsText) _then) = __$ChatContentItemsTextCopyWithImpl;
@useResult
$Res call({
 ChatContentText value
});


$ChatContentTextCopyWith<$Res> get value;

}
/// @nodoc
class __$ChatContentItemsTextCopyWithImpl<$Res>
    implements _$ChatContentItemsTextCopyWith<$Res> {
  __$ChatContentItemsTextCopyWithImpl(this._self, this._then);

  final _ChatContentItemsText _self;
  final $Res Function(_ChatContentItemsText) _then;

/// Create a copy of ChatContentItems
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? value = null,}) {
  return _then(_ChatContentItemsText(
value: null == value ? _self.value : value // ignore: cast_nullable_to_non_nullable
as ChatContentText,
  ));
}

/// Create a copy of ChatContentItems
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ChatContentTextCopyWith<$Res> get value {
  
  return $ChatContentTextCopyWith<$Res>(_self.value, (value) {
    return _then(_self.copyWith(value: value));
  });
}
}

/// @nodoc


class _ChatContentItemsVideourl extends ChatContentItems {
  const _ChatContentItemsVideourl({required this.value}): super._();
  

@override final  ChatContentVideo value;

/// Create a copy of ChatContentItems
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ChatContentItemsVideourlCopyWith<_ChatContentItemsVideourl> get copyWith => __$ChatContentItemsVideourlCopyWithImpl<_ChatContentItemsVideourl>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ChatContentItemsVideourl&&(identical(other.value, value) || other.value == value));
}


@override
int get hashCode => Object.hash(runtimeType,value);

@override
String toString() {
  return 'ChatContentItems.videoUrl(value: $value)';
}


}

/// @nodoc
abstract mixin class _$ChatContentItemsVideourlCopyWith<$Res> implements $ChatContentItemsCopyWith<$Res> {
  factory _$ChatContentItemsVideourlCopyWith(_ChatContentItemsVideourl value, $Res Function(_ChatContentItemsVideourl) _then) = __$ChatContentItemsVideourlCopyWithImpl;
@useResult
$Res call({
 ChatContentVideo value
});


$ChatContentVideoCopyWith<$Res> get value;

}
/// @nodoc
class __$ChatContentItemsVideourlCopyWithImpl<$Res>
    implements _$ChatContentItemsVideourlCopyWith<$Res> {
  __$ChatContentItemsVideourlCopyWithImpl(this._self, this._then);

  final _ChatContentItemsVideourl _self;
  final $Res Function(_ChatContentItemsVideourl) _then;

/// Create a copy of ChatContentItems
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? value = null,}) {
  return _then(_ChatContentItemsVideourl(
value: null == value ? _self.value : value // ignore: cast_nullable_to_non_nullable
as ChatContentVideo,
  ));
}

/// Create a copy of ChatContentItems
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ChatContentVideoCopyWith<$Res> get value {
  
  return $ChatContentVideoCopyWith<$Res>(_self.value, (value) {
    return _then(_self.copyWith(value: value));
  });
}
}

// dart format on
