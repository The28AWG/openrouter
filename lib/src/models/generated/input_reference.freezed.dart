// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'input_reference.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
/// @nodoc
mixin _$InputReference {

 Object get value;



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is InputReference&&const DeepCollectionEquality().equals(other.value, value));
}


@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(value));

@override
String toString() {
  return 'InputReference(value: $value)';
}


}

/// @nodoc
class $InputReferenceCopyWith<$Res>  {
$InputReferenceCopyWith(InputReference _, $Res Function(InputReference) __);
}


/// Adds pattern-matching-related methods to [InputReference].
extension InputReferencePatterns on InputReference {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>({TResult Function( _InputReferenceAudiourl value)?  audioUrl,TResult Function( _InputReferenceImageurl value)?  imageUrl,TResult Function( _InputReferenceVideourl value)?  videoUrl,required TResult orElse(),}){
final _that = this;
switch (_that) {
case _InputReferenceAudiourl() when audioUrl != null:
return audioUrl(_that);case _InputReferenceImageurl() when imageUrl != null:
return imageUrl(_that);case _InputReferenceVideourl() when videoUrl != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>({required TResult Function( _InputReferenceAudiourl value)  audioUrl,required TResult Function( _InputReferenceImageurl value)  imageUrl,required TResult Function( _InputReferenceVideourl value)  videoUrl,}){
final _that = this;
switch (_that) {
case _InputReferenceAudiourl():
return audioUrl(_that);case _InputReferenceImageurl():
return imageUrl(_that);case _InputReferenceVideourl():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>({TResult? Function( _InputReferenceAudiourl value)?  audioUrl,TResult? Function( _InputReferenceImageurl value)?  imageUrl,TResult? Function( _InputReferenceVideourl value)?  videoUrl,}){
final _that = this;
switch (_that) {
case _InputReferenceAudiourl() when audioUrl != null:
return audioUrl(_that);case _InputReferenceImageurl() when imageUrl != null:
return imageUrl(_that);case _InputReferenceVideourl() when videoUrl != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>({TResult Function( ContentPartAudio value)?  audioUrl,TResult Function( ContentPartImage value)?  imageUrl,TResult Function( ContentPartVideo value)?  videoUrl,required TResult orElse(),}) {final _that = this;
switch (_that) {
case _InputReferenceAudiourl() when audioUrl != null:
return audioUrl(_that.value);case _InputReferenceImageurl() when imageUrl != null:
return imageUrl(_that.value);case _InputReferenceVideourl() when videoUrl != null:
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

@optionalTypeArgs TResult when<TResult extends Object?>({required TResult Function( ContentPartAudio value)  audioUrl,required TResult Function( ContentPartImage value)  imageUrl,required TResult Function( ContentPartVideo value)  videoUrl,}) {final _that = this;
switch (_that) {
case _InputReferenceAudiourl():
return audioUrl(_that.value);case _InputReferenceImageurl():
return imageUrl(_that.value);case _InputReferenceVideourl():
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>({TResult? Function( ContentPartAudio value)?  audioUrl,TResult? Function( ContentPartImage value)?  imageUrl,TResult? Function( ContentPartVideo value)?  videoUrl,}) {final _that = this;
switch (_that) {
case _InputReferenceAudiourl() when audioUrl != null:
return audioUrl(_that.value);case _InputReferenceImageurl() when imageUrl != null:
return imageUrl(_that.value);case _InputReferenceVideourl() when videoUrl != null:
return videoUrl(_that.value);case _:
  return null;

}
}

}

/// @nodoc


class _InputReferenceAudiourl extends InputReference {
  const _InputReferenceAudiourl({required this.value}): super._();
  

@override final  ContentPartAudio value;

/// Create a copy of InputReference
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$InputReferenceAudiourlCopyWith<_InputReferenceAudiourl> get copyWith => __$InputReferenceAudiourlCopyWithImpl<_InputReferenceAudiourl>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _InputReferenceAudiourl&&(identical(other.value, value) || other.value == value));
}


@override
int get hashCode => Object.hash(runtimeType,value);

@override
String toString() {
  return 'InputReference.audioUrl(value: $value)';
}


}

/// @nodoc
abstract mixin class _$InputReferenceAudiourlCopyWith<$Res> implements $InputReferenceCopyWith<$Res> {
  factory _$InputReferenceAudiourlCopyWith(_InputReferenceAudiourl value, $Res Function(_InputReferenceAudiourl) _then) = __$InputReferenceAudiourlCopyWithImpl;
@useResult
$Res call({
 ContentPartAudio value
});


$ContentPartAudioCopyWith<$Res> get value;

}
/// @nodoc
class __$InputReferenceAudiourlCopyWithImpl<$Res>
    implements _$InputReferenceAudiourlCopyWith<$Res> {
  __$InputReferenceAudiourlCopyWithImpl(this._self, this._then);

  final _InputReferenceAudiourl _self;
  final $Res Function(_InputReferenceAudiourl) _then;

/// Create a copy of InputReference
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? value = null,}) {
  return _then(_InputReferenceAudiourl(
value: null == value ? _self.value : value // ignore: cast_nullable_to_non_nullable
as ContentPartAudio,
  ));
}

/// Create a copy of InputReference
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ContentPartAudioCopyWith<$Res> get value {
  
  return $ContentPartAudioCopyWith<$Res>(_self.value, (value) {
    return _then(_self.copyWith(value: value));
  });
}
}

/// @nodoc


class _InputReferenceImageurl extends InputReference {
  const _InputReferenceImageurl({required this.value}): super._();
  

@override final  ContentPartImage value;

/// Create a copy of InputReference
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$InputReferenceImageurlCopyWith<_InputReferenceImageurl> get copyWith => __$InputReferenceImageurlCopyWithImpl<_InputReferenceImageurl>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _InputReferenceImageurl&&(identical(other.value, value) || other.value == value));
}


@override
int get hashCode => Object.hash(runtimeType,value);

@override
String toString() {
  return 'InputReference.imageUrl(value: $value)';
}


}

/// @nodoc
abstract mixin class _$InputReferenceImageurlCopyWith<$Res> implements $InputReferenceCopyWith<$Res> {
  factory _$InputReferenceImageurlCopyWith(_InputReferenceImageurl value, $Res Function(_InputReferenceImageurl) _then) = __$InputReferenceImageurlCopyWithImpl;
@useResult
$Res call({
 ContentPartImage value
});


$ContentPartImageCopyWith<$Res> get value;

}
/// @nodoc
class __$InputReferenceImageurlCopyWithImpl<$Res>
    implements _$InputReferenceImageurlCopyWith<$Res> {
  __$InputReferenceImageurlCopyWithImpl(this._self, this._then);

  final _InputReferenceImageurl _self;
  final $Res Function(_InputReferenceImageurl) _then;

/// Create a copy of InputReference
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? value = null,}) {
  return _then(_InputReferenceImageurl(
value: null == value ? _self.value : value // ignore: cast_nullable_to_non_nullable
as ContentPartImage,
  ));
}

/// Create a copy of InputReference
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ContentPartImageCopyWith<$Res> get value {
  
  return $ContentPartImageCopyWith<$Res>(_self.value, (value) {
    return _then(_self.copyWith(value: value));
  });
}
}

/// @nodoc


class _InputReferenceVideourl extends InputReference {
  const _InputReferenceVideourl({required this.value}): super._();
  

@override final  ContentPartVideo value;

/// Create a copy of InputReference
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$InputReferenceVideourlCopyWith<_InputReferenceVideourl> get copyWith => __$InputReferenceVideourlCopyWithImpl<_InputReferenceVideourl>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _InputReferenceVideourl&&(identical(other.value, value) || other.value == value));
}


@override
int get hashCode => Object.hash(runtimeType,value);

@override
String toString() {
  return 'InputReference.videoUrl(value: $value)';
}


}

/// @nodoc
abstract mixin class _$InputReferenceVideourlCopyWith<$Res> implements $InputReferenceCopyWith<$Res> {
  factory _$InputReferenceVideourlCopyWith(_InputReferenceVideourl value, $Res Function(_InputReferenceVideourl) _then) = __$InputReferenceVideourlCopyWithImpl;
@useResult
$Res call({
 ContentPartVideo value
});


$ContentPartVideoCopyWith<$Res> get value;

}
/// @nodoc
class __$InputReferenceVideourlCopyWithImpl<$Res>
    implements _$InputReferenceVideourlCopyWith<$Res> {
  __$InputReferenceVideourlCopyWithImpl(this._self, this._then);

  final _InputReferenceVideourl _self;
  final $Res Function(_InputReferenceVideourl) _then;

/// Create a copy of InputReference
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? value = null,}) {
  return _then(_InputReferenceVideourl(
value: null == value ? _self.value : value // ignore: cast_nullable_to_non_nullable
as ContentPartVideo,
  ));
}

/// Create a copy of InputReference
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ContentPartVideoCopyWith<$Res> get value {
  
  return $ContentPartVideoCopyWith<$Res>(_self.value, (value) {
    return _then(_self.copyWith(value: value));
  });
}
}

// dart format on
