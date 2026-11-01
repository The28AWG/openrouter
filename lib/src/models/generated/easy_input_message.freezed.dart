// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'easy_input_message.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$EasyInputMessageContentValueListItemValueInputimageInputImage {

/// Allowed: `auto`, `high`, `low`, `original`
///
/// Unknown values are allowed by the specification.
@JsonKey(unknownEnumValue: AgentMessageItemContentItemValueInputimageInputImageDetailValue.unknown_) AgentMessageItemContentItemValueInputimageInputImageDetailValue get detail;@JsonKey(name: 'file_id') String? get fileId;@JsonKey(name: 'image_url') String? get imageUrl;/// Allowed: `input_image`
 AgentMessageItemContentItemValueInputimageInputImageTypeValue get type;
/// Create a copy of EasyInputMessageContentValueListItemValueInputimageInputImage
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$EasyInputMessageContentValueListItemValueInputimageInputImageCopyWith<EasyInputMessageContentValueListItemValueInputimageInputImage> get copyWith => _$EasyInputMessageContentValueListItemValueInputimageInputImageCopyWithImpl<EasyInputMessageContentValueListItemValueInputimageInputImage>(this as EasyInputMessageContentValueListItemValueInputimageInputImage, _$identity);

  /// Serializes this EasyInputMessageContentValueListItemValueInputimageInputImage to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is EasyInputMessageContentValueListItemValueInputimageInputImage&&(identical(other.detail, detail) || other.detail == detail)&&(identical(other.fileId, fileId) || other.fileId == fileId)&&(identical(other.imageUrl, imageUrl) || other.imageUrl == imageUrl)&&(identical(other.type, type) || other.type == type));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,detail,fileId,imageUrl,type);

@override
String toString() {
  return 'EasyInputMessageContentValueListItemValueInputimageInputImage(detail: $detail, fileId: $fileId, imageUrl: $imageUrl, type: $type)';
}


}

/// @nodoc
abstract mixin class $EasyInputMessageContentValueListItemValueInputimageInputImageCopyWith<$Res>  {
  factory $EasyInputMessageContentValueListItemValueInputimageInputImageCopyWith(EasyInputMessageContentValueListItemValueInputimageInputImage value, $Res Function(EasyInputMessageContentValueListItemValueInputimageInputImage) _then) = _$EasyInputMessageContentValueListItemValueInputimageInputImageCopyWithImpl;
@useResult
$Res call({
@JsonKey(unknownEnumValue: AgentMessageItemContentItemValueInputimageInputImageDetailValue.unknown_) AgentMessageItemContentItemValueInputimageInputImageDetailValue detail,@JsonKey(name: 'file_id') String? fileId,@JsonKey(name: 'image_url') String? imageUrl, AgentMessageItemContentItemValueInputimageInputImageTypeValue type
});




}
/// @nodoc
class _$EasyInputMessageContentValueListItemValueInputimageInputImageCopyWithImpl<$Res>
    implements $EasyInputMessageContentValueListItemValueInputimageInputImageCopyWith<$Res> {
  _$EasyInputMessageContentValueListItemValueInputimageInputImageCopyWithImpl(this._self, this._then);

  final EasyInputMessageContentValueListItemValueInputimageInputImage _self;
  final $Res Function(EasyInputMessageContentValueListItemValueInputimageInputImage) _then;

/// Create a copy of EasyInputMessageContentValueListItemValueInputimageInputImage
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? detail = null,Object? fileId = freezed,Object? imageUrl = freezed,Object? type = null,}) {
  return _then(_self.copyWith(
detail: null == detail ? _self.detail : detail // ignore: cast_nullable_to_non_nullable
as AgentMessageItemContentItemValueInputimageInputImageDetailValue,fileId: freezed == fileId ? _self.fileId : fileId // ignore: cast_nullable_to_non_nullable
as String?,imageUrl: freezed == imageUrl ? _self.imageUrl : imageUrl // ignore: cast_nullable_to_non_nullable
as String?,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as AgentMessageItemContentItemValueInputimageInputImageTypeValue,
  ));
}

}


/// Adds pattern-matching-related methods to [EasyInputMessageContentValueListItemValueInputimageInputImage].
extension EasyInputMessageContentValueListItemValueInputimageInputImagePatterns on EasyInputMessageContentValueListItemValueInputimageInputImage {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _EasyInputMessageContentValueListItemValueInputimageInputImage value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _EasyInputMessageContentValueListItemValueInputimageInputImage() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _EasyInputMessageContentValueListItemValueInputimageInputImage value)  $default,){
final _that = this;
switch (_that) {
case _EasyInputMessageContentValueListItemValueInputimageInputImage():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _EasyInputMessageContentValueListItemValueInputimageInputImage value)?  $default,){
final _that = this;
switch (_that) {
case _EasyInputMessageContentValueListItemValueInputimageInputImage() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(unknownEnumValue: AgentMessageItemContentItemValueInputimageInputImageDetailValue.unknown_)  AgentMessageItemContentItemValueInputimageInputImageDetailValue detail, @JsonKey(name: 'file_id')  String? fileId, @JsonKey(name: 'image_url')  String? imageUrl,  AgentMessageItemContentItemValueInputimageInputImageTypeValue type)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _EasyInputMessageContentValueListItemValueInputimageInputImage() when $default != null:
return $default(_that.detail,_that.fileId,_that.imageUrl,_that.type);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(unknownEnumValue: AgentMessageItemContentItemValueInputimageInputImageDetailValue.unknown_)  AgentMessageItemContentItemValueInputimageInputImageDetailValue detail, @JsonKey(name: 'file_id')  String? fileId, @JsonKey(name: 'image_url')  String? imageUrl,  AgentMessageItemContentItemValueInputimageInputImageTypeValue type)  $default,) {final _that = this;
switch (_that) {
case _EasyInputMessageContentValueListItemValueInputimageInputImage():
return $default(_that.detail,_that.fileId,_that.imageUrl,_that.type);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(unknownEnumValue: AgentMessageItemContentItemValueInputimageInputImageDetailValue.unknown_)  AgentMessageItemContentItemValueInputimageInputImageDetailValue detail, @JsonKey(name: 'file_id')  String? fileId, @JsonKey(name: 'image_url')  String? imageUrl,  AgentMessageItemContentItemValueInputimageInputImageTypeValue type)?  $default,) {final _that = this;
switch (_that) {
case _EasyInputMessageContentValueListItemValueInputimageInputImage() when $default != null:
return $default(_that.detail,_that.fileId,_that.imageUrl,_that.type);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _EasyInputMessageContentValueListItemValueInputimageInputImage implements EasyInputMessageContentValueListItemValueInputimageInputImage {
  const _EasyInputMessageContentValueListItemValueInputimageInputImage({@JsonKey(unknownEnumValue: AgentMessageItemContentItemValueInputimageInputImageDetailValue.unknown_) required this.detail, @JsonKey(name: 'file_id') this.fileId, @JsonKey(name: 'image_url') this.imageUrl, required this.type});
  factory _EasyInputMessageContentValueListItemValueInputimageInputImage.fromJson(Map<String, dynamic> json) => _$EasyInputMessageContentValueListItemValueInputimageInputImageFromJson(json);

/// Allowed: `auto`, `high`, `low`, `original`
///
/// Unknown values are allowed by the specification.
@override@JsonKey(unknownEnumValue: AgentMessageItemContentItemValueInputimageInputImageDetailValue.unknown_) final  AgentMessageItemContentItemValueInputimageInputImageDetailValue detail;
@override@JsonKey(name: 'file_id') final  String? fileId;
@override@JsonKey(name: 'image_url') final  String? imageUrl;
/// Allowed: `input_image`
@override final  AgentMessageItemContentItemValueInputimageInputImageTypeValue type;

/// Create a copy of EasyInputMessageContentValueListItemValueInputimageInputImage
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$EasyInputMessageContentValueListItemValueInputimageInputImageCopyWith<_EasyInputMessageContentValueListItemValueInputimageInputImage> get copyWith => __$EasyInputMessageContentValueListItemValueInputimageInputImageCopyWithImpl<_EasyInputMessageContentValueListItemValueInputimageInputImage>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$EasyInputMessageContentValueListItemValueInputimageInputImageToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _EasyInputMessageContentValueListItemValueInputimageInputImage&&(identical(other.detail, detail) || other.detail == detail)&&(identical(other.fileId, fileId) || other.fileId == fileId)&&(identical(other.imageUrl, imageUrl) || other.imageUrl == imageUrl)&&(identical(other.type, type) || other.type == type));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,detail,fileId,imageUrl,type);

@override
String toString() {
  return 'EasyInputMessageContentValueListItemValueInputimageInputImage(detail: $detail, fileId: $fileId, imageUrl: $imageUrl, type: $type)';
}


}

/// @nodoc
abstract mixin class _$EasyInputMessageContentValueListItemValueInputimageInputImageCopyWith<$Res> implements $EasyInputMessageContentValueListItemValueInputimageInputImageCopyWith<$Res> {
  factory _$EasyInputMessageContentValueListItemValueInputimageInputImageCopyWith(_EasyInputMessageContentValueListItemValueInputimageInputImage value, $Res Function(_EasyInputMessageContentValueListItemValueInputimageInputImage) _then) = __$EasyInputMessageContentValueListItemValueInputimageInputImageCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(unknownEnumValue: AgentMessageItemContentItemValueInputimageInputImageDetailValue.unknown_) AgentMessageItemContentItemValueInputimageInputImageDetailValue detail,@JsonKey(name: 'file_id') String? fileId,@JsonKey(name: 'image_url') String? imageUrl, AgentMessageItemContentItemValueInputimageInputImageTypeValue type
});




}
/// @nodoc
class __$EasyInputMessageContentValueListItemValueInputimageInputImageCopyWithImpl<$Res>
    implements _$EasyInputMessageContentValueListItemValueInputimageInputImageCopyWith<$Res> {
  __$EasyInputMessageContentValueListItemValueInputimageInputImageCopyWithImpl(this._self, this._then);

  final _EasyInputMessageContentValueListItemValueInputimageInputImage _self;
  final $Res Function(_EasyInputMessageContentValueListItemValueInputimageInputImage) _then;

/// Create a copy of EasyInputMessageContentValueListItemValueInputimageInputImage
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? detail = null,Object? fileId = freezed,Object? imageUrl = freezed,Object? type = null,}) {
  return _then(_EasyInputMessageContentValueListItemValueInputimageInputImage(
detail: null == detail ? _self.detail : detail // ignore: cast_nullable_to_non_nullable
as AgentMessageItemContentItemValueInputimageInputImageDetailValue,fileId: freezed == fileId ? _self.fileId : fileId // ignore: cast_nullable_to_non_nullable
as String?,imageUrl: freezed == imageUrl ? _self.imageUrl : imageUrl // ignore: cast_nullable_to_non_nullable
as String?,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as AgentMessageItemContentItemValueInputimageInputImageTypeValue,
  ));
}


}

/// @nodoc
mixin _$EasyInputMessageContentValueListItemValue {

 Object get value;



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is EasyInputMessageContentValueListItemValue&&const DeepCollectionEquality().equals(other.value, value));
}


@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(value));

@override
String toString() {
  return 'EasyInputMessageContentValueListItemValue(value: $value)';
}


}

/// @nodoc
class $EasyInputMessageContentValueListItemValueCopyWith<$Res>  {
$EasyInputMessageContentValueListItemValueCopyWith(EasyInputMessageContentValueListItemValue _, $Res Function(EasyInputMessageContentValueListItemValue) __);
}


/// Adds pattern-matching-related methods to [EasyInputMessageContentValueListItemValue].
extension EasyInputMessageContentValueListItemValuePatterns on EasyInputMessageContentValueListItemValue {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>({TResult Function( _EasyInputMessageContentValueListItemValueInputtext value)?  inputtext,TResult Function( _EasyInputMessageContentValueListItemValueInputimage value)?  inputImage,TResult Function( _EasyInputMessageContentValueListItemValueInputfile value)?  inputfile,TResult Function( _EasyInputMessageContentValueListItemValueInputaudio value)?  inputaudio,TResult Function( _EasyInputMessageContentValueListItemValueInputvideo value)?  inputvideo,required TResult orElse(),}){
final _that = this;
switch (_that) {
case _EasyInputMessageContentValueListItemValueInputtext() when inputtext != null:
return inputtext(_that);case _EasyInputMessageContentValueListItemValueInputimage() when inputImage != null:
return inputImage(_that);case _EasyInputMessageContentValueListItemValueInputfile() when inputfile != null:
return inputfile(_that);case _EasyInputMessageContentValueListItemValueInputaudio() when inputaudio != null:
return inputaudio(_that);case _EasyInputMessageContentValueListItemValueInputvideo() when inputvideo != null:
return inputvideo(_that);case _:
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

@optionalTypeArgs TResult map<TResult extends Object?>({required TResult Function( _EasyInputMessageContentValueListItemValueInputtext value)  inputtext,required TResult Function( _EasyInputMessageContentValueListItemValueInputimage value)  inputImage,required TResult Function( _EasyInputMessageContentValueListItemValueInputfile value)  inputfile,required TResult Function( _EasyInputMessageContentValueListItemValueInputaudio value)  inputaudio,required TResult Function( _EasyInputMessageContentValueListItemValueInputvideo value)  inputvideo,}){
final _that = this;
switch (_that) {
case _EasyInputMessageContentValueListItemValueInputtext():
return inputtext(_that);case _EasyInputMessageContentValueListItemValueInputimage():
return inputImage(_that);case _EasyInputMessageContentValueListItemValueInputfile():
return inputfile(_that);case _EasyInputMessageContentValueListItemValueInputaudio():
return inputaudio(_that);case _EasyInputMessageContentValueListItemValueInputvideo():
return inputvideo(_that);}
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>({TResult? Function( _EasyInputMessageContentValueListItemValueInputtext value)?  inputtext,TResult? Function( _EasyInputMessageContentValueListItemValueInputimage value)?  inputImage,TResult? Function( _EasyInputMessageContentValueListItemValueInputfile value)?  inputfile,TResult? Function( _EasyInputMessageContentValueListItemValueInputaudio value)?  inputaudio,TResult? Function( _EasyInputMessageContentValueListItemValueInputvideo value)?  inputvideo,}){
final _that = this;
switch (_that) {
case _EasyInputMessageContentValueListItemValueInputtext() when inputtext != null:
return inputtext(_that);case _EasyInputMessageContentValueListItemValueInputimage() when inputImage != null:
return inputImage(_that);case _EasyInputMessageContentValueListItemValueInputfile() when inputfile != null:
return inputfile(_that);case _EasyInputMessageContentValueListItemValueInputaudio() when inputaudio != null:
return inputaudio(_that);case _EasyInputMessageContentValueListItemValueInputvideo() when inputvideo != null:
return inputvideo(_that);case _:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>({TResult Function( InputText value)?  inputtext,TResult Function( EasyInputMessageContentValueListItemValueInputimageInputImage value)?  inputImage,TResult Function( InputFile value)?  inputfile,TResult Function( InputAudio value)?  inputaudio,TResult Function( InputVideo value)?  inputvideo,required TResult orElse(),}) {final _that = this;
switch (_that) {
case _EasyInputMessageContentValueListItemValueInputtext() when inputtext != null:
return inputtext(_that.value);case _EasyInputMessageContentValueListItemValueInputimage() when inputImage != null:
return inputImage(_that.value);case _EasyInputMessageContentValueListItemValueInputfile() when inputfile != null:
return inputfile(_that.value);case _EasyInputMessageContentValueListItemValueInputaudio() when inputaudio != null:
return inputaudio(_that.value);case _EasyInputMessageContentValueListItemValueInputvideo() when inputvideo != null:
return inputvideo(_that.value);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>({required TResult Function( InputText value)  inputtext,required TResult Function( EasyInputMessageContentValueListItemValueInputimageInputImage value)  inputImage,required TResult Function( InputFile value)  inputfile,required TResult Function( InputAudio value)  inputaudio,required TResult Function( InputVideo value)  inputvideo,}) {final _that = this;
switch (_that) {
case _EasyInputMessageContentValueListItemValueInputtext():
return inputtext(_that.value);case _EasyInputMessageContentValueListItemValueInputimage():
return inputImage(_that.value);case _EasyInputMessageContentValueListItemValueInputfile():
return inputfile(_that.value);case _EasyInputMessageContentValueListItemValueInputaudio():
return inputaudio(_that.value);case _EasyInputMessageContentValueListItemValueInputvideo():
return inputvideo(_that.value);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>({TResult? Function( InputText value)?  inputtext,TResult? Function( EasyInputMessageContentValueListItemValueInputimageInputImage value)?  inputImage,TResult? Function( InputFile value)?  inputfile,TResult? Function( InputAudio value)?  inputaudio,TResult? Function( InputVideo value)?  inputvideo,}) {final _that = this;
switch (_that) {
case _EasyInputMessageContentValueListItemValueInputtext() when inputtext != null:
return inputtext(_that.value);case _EasyInputMessageContentValueListItemValueInputimage() when inputImage != null:
return inputImage(_that.value);case _EasyInputMessageContentValueListItemValueInputfile() when inputfile != null:
return inputfile(_that.value);case _EasyInputMessageContentValueListItemValueInputaudio() when inputaudio != null:
return inputaudio(_that.value);case _EasyInputMessageContentValueListItemValueInputvideo() when inputvideo != null:
return inputvideo(_that.value);case _:
  return null;

}
}

}

/// @nodoc


class _EasyInputMessageContentValueListItemValueInputtext extends EasyInputMessageContentValueListItemValue {
  const _EasyInputMessageContentValueListItemValueInputtext({required this.value}): super._();
  

@override final  InputText value;

/// Create a copy of EasyInputMessageContentValueListItemValue
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$EasyInputMessageContentValueListItemValueInputtextCopyWith<_EasyInputMessageContentValueListItemValueInputtext> get copyWith => __$EasyInputMessageContentValueListItemValueInputtextCopyWithImpl<_EasyInputMessageContentValueListItemValueInputtext>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _EasyInputMessageContentValueListItemValueInputtext&&(identical(other.value, value) || other.value == value));
}


@override
int get hashCode => Object.hash(runtimeType,value);

@override
String toString() {
  return 'EasyInputMessageContentValueListItemValue.inputtext(value: $value)';
}


}

/// @nodoc
abstract mixin class _$EasyInputMessageContentValueListItemValueInputtextCopyWith<$Res> implements $EasyInputMessageContentValueListItemValueCopyWith<$Res> {
  factory _$EasyInputMessageContentValueListItemValueInputtextCopyWith(_EasyInputMessageContentValueListItemValueInputtext value, $Res Function(_EasyInputMessageContentValueListItemValueInputtext) _then) = __$EasyInputMessageContentValueListItemValueInputtextCopyWithImpl;
@useResult
$Res call({
 InputText value
});


$InputTextCopyWith<$Res> get value;

}
/// @nodoc
class __$EasyInputMessageContentValueListItemValueInputtextCopyWithImpl<$Res>
    implements _$EasyInputMessageContentValueListItemValueInputtextCopyWith<$Res> {
  __$EasyInputMessageContentValueListItemValueInputtextCopyWithImpl(this._self, this._then);

  final _EasyInputMessageContentValueListItemValueInputtext _self;
  final $Res Function(_EasyInputMessageContentValueListItemValueInputtext) _then;

/// Create a copy of EasyInputMessageContentValueListItemValue
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? value = null,}) {
  return _then(_EasyInputMessageContentValueListItemValueInputtext(
value: null == value ? _self.value : value // ignore: cast_nullable_to_non_nullable
as InputText,
  ));
}

/// Create a copy of EasyInputMessageContentValueListItemValue
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$InputTextCopyWith<$Res> get value {
  
  return $InputTextCopyWith<$Res>(_self.value, (value) {
    return _then(_self.copyWith(value: value));
  });
}
}

/// @nodoc


class _EasyInputMessageContentValueListItemValueInputimage extends EasyInputMessageContentValueListItemValue {
  const _EasyInputMessageContentValueListItemValueInputimage({required this.value}): super._();
  

@override final  EasyInputMessageContentValueListItemValueInputimageInputImage value;

/// Create a copy of EasyInputMessageContentValueListItemValue
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$EasyInputMessageContentValueListItemValueInputimageCopyWith<_EasyInputMessageContentValueListItemValueInputimage> get copyWith => __$EasyInputMessageContentValueListItemValueInputimageCopyWithImpl<_EasyInputMessageContentValueListItemValueInputimage>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _EasyInputMessageContentValueListItemValueInputimage&&(identical(other.value, value) || other.value == value));
}


@override
int get hashCode => Object.hash(runtimeType,value);

@override
String toString() {
  return 'EasyInputMessageContentValueListItemValue.inputImage(value: $value)';
}


}

/// @nodoc
abstract mixin class _$EasyInputMessageContentValueListItemValueInputimageCopyWith<$Res> implements $EasyInputMessageContentValueListItemValueCopyWith<$Res> {
  factory _$EasyInputMessageContentValueListItemValueInputimageCopyWith(_EasyInputMessageContentValueListItemValueInputimage value, $Res Function(_EasyInputMessageContentValueListItemValueInputimage) _then) = __$EasyInputMessageContentValueListItemValueInputimageCopyWithImpl;
@useResult
$Res call({
 EasyInputMessageContentValueListItemValueInputimageInputImage value
});


$EasyInputMessageContentValueListItemValueInputimageInputImageCopyWith<$Res> get value;

}
/// @nodoc
class __$EasyInputMessageContentValueListItemValueInputimageCopyWithImpl<$Res>
    implements _$EasyInputMessageContentValueListItemValueInputimageCopyWith<$Res> {
  __$EasyInputMessageContentValueListItemValueInputimageCopyWithImpl(this._self, this._then);

  final _EasyInputMessageContentValueListItemValueInputimage _self;
  final $Res Function(_EasyInputMessageContentValueListItemValueInputimage) _then;

/// Create a copy of EasyInputMessageContentValueListItemValue
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? value = null,}) {
  return _then(_EasyInputMessageContentValueListItemValueInputimage(
value: null == value ? _self.value : value // ignore: cast_nullable_to_non_nullable
as EasyInputMessageContentValueListItemValueInputimageInputImage,
  ));
}

/// Create a copy of EasyInputMessageContentValueListItemValue
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$EasyInputMessageContentValueListItemValueInputimageInputImageCopyWith<$Res> get value {
  
  return $EasyInputMessageContentValueListItemValueInputimageInputImageCopyWith<$Res>(_self.value, (value) {
    return _then(_self.copyWith(value: value));
  });
}
}

/// @nodoc


class _EasyInputMessageContentValueListItemValueInputfile extends EasyInputMessageContentValueListItemValue {
  const _EasyInputMessageContentValueListItemValueInputfile({required this.value}): super._();
  

@override final  InputFile value;

/// Create a copy of EasyInputMessageContentValueListItemValue
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$EasyInputMessageContentValueListItemValueInputfileCopyWith<_EasyInputMessageContentValueListItemValueInputfile> get copyWith => __$EasyInputMessageContentValueListItemValueInputfileCopyWithImpl<_EasyInputMessageContentValueListItemValueInputfile>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _EasyInputMessageContentValueListItemValueInputfile&&(identical(other.value, value) || other.value == value));
}


@override
int get hashCode => Object.hash(runtimeType,value);

@override
String toString() {
  return 'EasyInputMessageContentValueListItemValue.inputfile(value: $value)';
}


}

/// @nodoc
abstract mixin class _$EasyInputMessageContentValueListItemValueInputfileCopyWith<$Res> implements $EasyInputMessageContentValueListItemValueCopyWith<$Res> {
  factory _$EasyInputMessageContentValueListItemValueInputfileCopyWith(_EasyInputMessageContentValueListItemValueInputfile value, $Res Function(_EasyInputMessageContentValueListItemValueInputfile) _then) = __$EasyInputMessageContentValueListItemValueInputfileCopyWithImpl;
@useResult
$Res call({
 InputFile value
});


$InputFileCopyWith<$Res> get value;

}
/// @nodoc
class __$EasyInputMessageContentValueListItemValueInputfileCopyWithImpl<$Res>
    implements _$EasyInputMessageContentValueListItemValueInputfileCopyWith<$Res> {
  __$EasyInputMessageContentValueListItemValueInputfileCopyWithImpl(this._self, this._then);

  final _EasyInputMessageContentValueListItemValueInputfile _self;
  final $Res Function(_EasyInputMessageContentValueListItemValueInputfile) _then;

/// Create a copy of EasyInputMessageContentValueListItemValue
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? value = null,}) {
  return _then(_EasyInputMessageContentValueListItemValueInputfile(
value: null == value ? _self.value : value // ignore: cast_nullable_to_non_nullable
as InputFile,
  ));
}

/// Create a copy of EasyInputMessageContentValueListItemValue
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$InputFileCopyWith<$Res> get value {
  
  return $InputFileCopyWith<$Res>(_self.value, (value) {
    return _then(_self.copyWith(value: value));
  });
}
}

/// @nodoc


class _EasyInputMessageContentValueListItemValueInputaudio extends EasyInputMessageContentValueListItemValue {
  const _EasyInputMessageContentValueListItemValueInputaudio({required this.value}): super._();
  

@override final  InputAudio value;

/// Create a copy of EasyInputMessageContentValueListItemValue
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$EasyInputMessageContentValueListItemValueInputaudioCopyWith<_EasyInputMessageContentValueListItemValueInputaudio> get copyWith => __$EasyInputMessageContentValueListItemValueInputaudioCopyWithImpl<_EasyInputMessageContentValueListItemValueInputaudio>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _EasyInputMessageContentValueListItemValueInputaudio&&(identical(other.value, value) || other.value == value));
}


@override
int get hashCode => Object.hash(runtimeType,value);

@override
String toString() {
  return 'EasyInputMessageContentValueListItemValue.inputaudio(value: $value)';
}


}

/// @nodoc
abstract mixin class _$EasyInputMessageContentValueListItemValueInputaudioCopyWith<$Res> implements $EasyInputMessageContentValueListItemValueCopyWith<$Res> {
  factory _$EasyInputMessageContentValueListItemValueInputaudioCopyWith(_EasyInputMessageContentValueListItemValueInputaudio value, $Res Function(_EasyInputMessageContentValueListItemValueInputaudio) _then) = __$EasyInputMessageContentValueListItemValueInputaudioCopyWithImpl;
@useResult
$Res call({
 InputAudio value
});


$InputAudioCopyWith<$Res> get value;

}
/// @nodoc
class __$EasyInputMessageContentValueListItemValueInputaudioCopyWithImpl<$Res>
    implements _$EasyInputMessageContentValueListItemValueInputaudioCopyWith<$Res> {
  __$EasyInputMessageContentValueListItemValueInputaudioCopyWithImpl(this._self, this._then);

  final _EasyInputMessageContentValueListItemValueInputaudio _self;
  final $Res Function(_EasyInputMessageContentValueListItemValueInputaudio) _then;

/// Create a copy of EasyInputMessageContentValueListItemValue
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? value = null,}) {
  return _then(_EasyInputMessageContentValueListItemValueInputaudio(
value: null == value ? _self.value : value // ignore: cast_nullable_to_non_nullable
as InputAudio,
  ));
}

/// Create a copy of EasyInputMessageContentValueListItemValue
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$InputAudioCopyWith<$Res> get value {
  
  return $InputAudioCopyWith<$Res>(_self.value, (value) {
    return _then(_self.copyWith(value: value));
  });
}
}

/// @nodoc


class _EasyInputMessageContentValueListItemValueInputvideo extends EasyInputMessageContentValueListItemValue {
  const _EasyInputMessageContentValueListItemValueInputvideo({required this.value}): super._();
  

@override final  InputVideo value;

/// Create a copy of EasyInputMessageContentValueListItemValue
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$EasyInputMessageContentValueListItemValueInputvideoCopyWith<_EasyInputMessageContentValueListItemValueInputvideo> get copyWith => __$EasyInputMessageContentValueListItemValueInputvideoCopyWithImpl<_EasyInputMessageContentValueListItemValueInputvideo>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _EasyInputMessageContentValueListItemValueInputvideo&&(identical(other.value, value) || other.value == value));
}


@override
int get hashCode => Object.hash(runtimeType,value);

@override
String toString() {
  return 'EasyInputMessageContentValueListItemValue.inputvideo(value: $value)';
}


}

/// @nodoc
abstract mixin class _$EasyInputMessageContentValueListItemValueInputvideoCopyWith<$Res> implements $EasyInputMessageContentValueListItemValueCopyWith<$Res> {
  factory _$EasyInputMessageContentValueListItemValueInputvideoCopyWith(_EasyInputMessageContentValueListItemValueInputvideo value, $Res Function(_EasyInputMessageContentValueListItemValueInputvideo) _then) = __$EasyInputMessageContentValueListItemValueInputvideoCopyWithImpl;
@useResult
$Res call({
 InputVideo value
});


$InputVideoCopyWith<$Res> get value;

}
/// @nodoc
class __$EasyInputMessageContentValueListItemValueInputvideoCopyWithImpl<$Res>
    implements _$EasyInputMessageContentValueListItemValueInputvideoCopyWith<$Res> {
  __$EasyInputMessageContentValueListItemValueInputvideoCopyWithImpl(this._self, this._then);

  final _EasyInputMessageContentValueListItemValueInputvideo _self;
  final $Res Function(_EasyInputMessageContentValueListItemValueInputvideo) _then;

/// Create a copy of EasyInputMessageContentValueListItemValue
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? value = null,}) {
  return _then(_EasyInputMessageContentValueListItemValueInputvideo(
value: null == value ? _self.value : value // ignore: cast_nullable_to_non_nullable
as InputVideo,
  ));
}

/// Create a copy of EasyInputMessageContentValueListItemValue
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$InputVideoCopyWith<$Res> get value {
  
  return $InputVideoCopyWith<$Res>(_self.value, (value) {
    return _then(_self.copyWith(value: value));
  });
}
}

/// @nodoc
mixin _$EasyInputMessageContentValue {

 Object get value;



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is EasyInputMessageContentValue&&const DeepCollectionEquality().equals(other.value, value));
}


@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(value));

@override
String toString() {
  return 'EasyInputMessageContentValue(value: $value)';
}


}

/// @nodoc
class $EasyInputMessageContentValueCopyWith<$Res>  {
$EasyInputMessageContentValueCopyWith(EasyInputMessageContentValue _, $Res Function(EasyInputMessageContentValue) __);
}


/// Adds pattern-matching-related methods to [EasyInputMessageContentValue].
extension EasyInputMessageContentValuePatterns on EasyInputMessageContentValue {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>({TResult Function( _EasyInputMessageContentValueList value)?  list,TResult Function( _EasyInputMessageContentValueString value)?  string,required TResult orElse(),}){
final _that = this;
switch (_that) {
case _EasyInputMessageContentValueList() when list != null:
return list(_that);case _EasyInputMessageContentValueString() when string != null:
return string(_that);case _:
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

@optionalTypeArgs TResult map<TResult extends Object?>({required TResult Function( _EasyInputMessageContentValueList value)  list,required TResult Function( _EasyInputMessageContentValueString value)  string,}){
final _that = this;
switch (_that) {
case _EasyInputMessageContentValueList():
return list(_that);case _EasyInputMessageContentValueString():
return string(_that);}
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>({TResult? Function( _EasyInputMessageContentValueList value)?  list,TResult? Function( _EasyInputMessageContentValueString value)?  string,}){
final _that = this;
switch (_that) {
case _EasyInputMessageContentValueList() when list != null:
return list(_that);case _EasyInputMessageContentValueString() when string != null:
return string(_that);case _:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>({TResult Function( List<EasyInputMessageContentValueListItemValue> value)?  list,TResult Function( String value)?  string,required TResult orElse(),}) {final _that = this;
switch (_that) {
case _EasyInputMessageContentValueList() when list != null:
return list(_that.value);case _EasyInputMessageContentValueString() when string != null:
return string(_that.value);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>({required TResult Function( List<EasyInputMessageContentValueListItemValue> value)  list,required TResult Function( String value)  string,}) {final _that = this;
switch (_that) {
case _EasyInputMessageContentValueList():
return list(_that.value);case _EasyInputMessageContentValueString():
return string(_that.value);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>({TResult? Function( List<EasyInputMessageContentValueListItemValue> value)?  list,TResult? Function( String value)?  string,}) {final _that = this;
switch (_that) {
case _EasyInputMessageContentValueList() when list != null:
return list(_that.value);case _EasyInputMessageContentValueString() when string != null:
return string(_that.value);case _:
  return null;

}
}

}

/// @nodoc


class _EasyInputMessageContentValueList extends EasyInputMessageContentValue {
  const _EasyInputMessageContentValueList({required final  List<EasyInputMessageContentValueListItemValue> value}): _value = value,super._();
  

 final  List<EasyInputMessageContentValueListItemValue> _value;
@override List<EasyInputMessageContentValueListItemValue> get value {
  if (_value is EqualUnmodifiableListView) return _value;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_value);
}


/// Create a copy of EasyInputMessageContentValue
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$EasyInputMessageContentValueListCopyWith<_EasyInputMessageContentValueList> get copyWith => __$EasyInputMessageContentValueListCopyWithImpl<_EasyInputMessageContentValueList>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _EasyInputMessageContentValueList&&const DeepCollectionEquality().equals(other._value, _value));
}


@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(_value));

@override
String toString() {
  return 'EasyInputMessageContentValue.list(value: $value)';
}


}

/// @nodoc
abstract mixin class _$EasyInputMessageContentValueListCopyWith<$Res> implements $EasyInputMessageContentValueCopyWith<$Res> {
  factory _$EasyInputMessageContentValueListCopyWith(_EasyInputMessageContentValueList value, $Res Function(_EasyInputMessageContentValueList) _then) = __$EasyInputMessageContentValueListCopyWithImpl;
@useResult
$Res call({
 List<EasyInputMessageContentValueListItemValue> value
});




}
/// @nodoc
class __$EasyInputMessageContentValueListCopyWithImpl<$Res>
    implements _$EasyInputMessageContentValueListCopyWith<$Res> {
  __$EasyInputMessageContentValueListCopyWithImpl(this._self, this._then);

  final _EasyInputMessageContentValueList _self;
  final $Res Function(_EasyInputMessageContentValueList) _then;

/// Create a copy of EasyInputMessageContentValue
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? value = null,}) {
  return _then(_EasyInputMessageContentValueList(
value: null == value ? _self._value : value // ignore: cast_nullable_to_non_nullable
as List<EasyInputMessageContentValueListItemValue>,
  ));
}


}

/// @nodoc


class _EasyInputMessageContentValueString extends EasyInputMessageContentValue {
  const _EasyInputMessageContentValueString({required this.value}): super._();
  

@override final  String value;

/// Create a copy of EasyInputMessageContentValue
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$EasyInputMessageContentValueStringCopyWith<_EasyInputMessageContentValueString> get copyWith => __$EasyInputMessageContentValueStringCopyWithImpl<_EasyInputMessageContentValueString>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _EasyInputMessageContentValueString&&(identical(other.value, value) || other.value == value));
}


@override
int get hashCode => Object.hash(runtimeType,value);

@override
String toString() {
  return 'EasyInputMessageContentValue.string(value: $value)';
}


}

/// @nodoc
abstract mixin class _$EasyInputMessageContentValueStringCopyWith<$Res> implements $EasyInputMessageContentValueCopyWith<$Res> {
  factory _$EasyInputMessageContentValueStringCopyWith(_EasyInputMessageContentValueString value, $Res Function(_EasyInputMessageContentValueString) _then) = __$EasyInputMessageContentValueStringCopyWithImpl;
@useResult
$Res call({
 String value
});




}
/// @nodoc
class __$EasyInputMessageContentValueStringCopyWithImpl<$Res>
    implements _$EasyInputMessageContentValueStringCopyWith<$Res> {
  __$EasyInputMessageContentValueStringCopyWithImpl(this._self, this._then);

  final _EasyInputMessageContentValueString _self;
  final $Res Function(_EasyInputMessageContentValueString) _then;

/// Create a copy of EasyInputMessageContentValue
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? value = null,}) {
  return _then(_EasyInputMessageContentValueString(
value: null == value ? _self.value : value // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

/// @nodoc
mixin _$EasyInputMessagePhaseValue {





@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is EasyInputMessagePhaseValue);
}


@override
int get hashCode => runtimeType.hashCode;

@override
String toString() {
  return 'EasyInputMessagePhaseValue()';
}


}

/// @nodoc
class $EasyInputMessagePhaseValueCopyWith<$Res>  {
$EasyInputMessagePhaseValueCopyWith(EasyInputMessagePhaseValue _, $Res Function(EasyInputMessagePhaseValue) __);
}


/// Adds pattern-matching-related methods to [EasyInputMessagePhaseValue].
extension EasyInputMessagePhaseValuePatterns on EasyInputMessagePhaseValue {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>({TResult Function( _EasyInputMessagePhaseValueCommentary value)?  commentary,TResult Function( _EasyInputMessagePhaseValueFinalanswer value)?  finalAnswer,required TResult orElse(),}){
final _that = this;
switch (_that) {
case _EasyInputMessagePhaseValueCommentary() when commentary != null:
return commentary(_that);case _EasyInputMessagePhaseValueFinalanswer() when finalAnswer != null:
return finalAnswer(_that);case _:
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

@optionalTypeArgs TResult map<TResult extends Object?>({required TResult Function( _EasyInputMessagePhaseValueCommentary value)  commentary,required TResult Function( _EasyInputMessagePhaseValueFinalanswer value)  finalAnswer,}){
final _that = this;
switch (_that) {
case _EasyInputMessagePhaseValueCommentary():
return commentary(_that);case _EasyInputMessagePhaseValueFinalanswer():
return finalAnswer(_that);}
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>({TResult? Function( _EasyInputMessagePhaseValueCommentary value)?  commentary,TResult? Function( _EasyInputMessagePhaseValueFinalanswer value)?  finalAnswer,}){
final _that = this;
switch (_that) {
case _EasyInputMessagePhaseValueCommentary() when commentary != null:
return commentary(_that);case _EasyInputMessagePhaseValueFinalanswer() when finalAnswer != null:
return finalAnswer(_that);case _:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>({TResult Function()?  commentary,TResult Function()?  finalAnswer,required TResult orElse(),}) {final _that = this;
switch (_that) {
case _EasyInputMessagePhaseValueCommentary() when commentary != null:
return commentary();case _EasyInputMessagePhaseValueFinalanswer() when finalAnswer != null:
return finalAnswer();case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>({required TResult Function()  commentary,required TResult Function()  finalAnswer,}) {final _that = this;
switch (_that) {
case _EasyInputMessagePhaseValueCommentary():
return commentary();case _EasyInputMessagePhaseValueFinalanswer():
return finalAnswer();}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>({TResult? Function()?  commentary,TResult? Function()?  finalAnswer,}) {final _that = this;
switch (_that) {
case _EasyInputMessagePhaseValueCommentary() when commentary != null:
return commentary();case _EasyInputMessagePhaseValueFinalanswer() when finalAnswer != null:
return finalAnswer();case _:
  return null;

}
}

}

/// @nodoc


class _EasyInputMessagePhaseValueCommentary extends EasyInputMessagePhaseValue {
  const _EasyInputMessagePhaseValueCommentary(): super._();
  






@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _EasyInputMessagePhaseValueCommentary);
}


@override
int get hashCode => runtimeType.hashCode;

@override
String toString() {
  return 'EasyInputMessagePhaseValue.commentary()';
}


}




/// @nodoc


class _EasyInputMessagePhaseValueFinalanswer extends EasyInputMessagePhaseValue {
  const _EasyInputMessagePhaseValueFinalanswer(): super._();
  






@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _EasyInputMessagePhaseValueFinalanswer);
}


@override
int get hashCode => runtimeType.hashCode;

@override
String toString() {
  return 'EasyInputMessagePhaseValue.finalAnswer()';
}


}




/// @nodoc
mixin _$EasyInputMessageRoleValue {





@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is EasyInputMessageRoleValue);
}


@override
int get hashCode => runtimeType.hashCode;

@override
String toString() {
  return 'EasyInputMessageRoleValue()';
}


}

/// @nodoc
class $EasyInputMessageRoleValueCopyWith<$Res>  {
$EasyInputMessageRoleValueCopyWith(EasyInputMessageRoleValue _, $Res Function(EasyInputMessageRoleValue) __);
}


/// Adds pattern-matching-related methods to [EasyInputMessageRoleValue].
extension EasyInputMessageRoleValuePatterns on EasyInputMessageRoleValue {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>({TResult Function( _EasyInputMessageRoleValueUser value)?  user,TResult Function( _EasyInputMessageRoleValueSystem value)?  system,TResult Function( _EasyInputMessageRoleValueAssistant value)?  assistant,TResult Function( _EasyInputMessageRoleValueDeveloper value)?  developer,required TResult orElse(),}){
final _that = this;
switch (_that) {
case _EasyInputMessageRoleValueUser() when user != null:
return user(_that);case _EasyInputMessageRoleValueSystem() when system != null:
return system(_that);case _EasyInputMessageRoleValueAssistant() when assistant != null:
return assistant(_that);case _EasyInputMessageRoleValueDeveloper() when developer != null:
return developer(_that);case _:
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

@optionalTypeArgs TResult map<TResult extends Object?>({required TResult Function( _EasyInputMessageRoleValueUser value)  user,required TResult Function( _EasyInputMessageRoleValueSystem value)  system,required TResult Function( _EasyInputMessageRoleValueAssistant value)  assistant,required TResult Function( _EasyInputMessageRoleValueDeveloper value)  developer,}){
final _that = this;
switch (_that) {
case _EasyInputMessageRoleValueUser():
return user(_that);case _EasyInputMessageRoleValueSystem():
return system(_that);case _EasyInputMessageRoleValueAssistant():
return assistant(_that);case _EasyInputMessageRoleValueDeveloper():
return developer(_that);}
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>({TResult? Function( _EasyInputMessageRoleValueUser value)?  user,TResult? Function( _EasyInputMessageRoleValueSystem value)?  system,TResult? Function( _EasyInputMessageRoleValueAssistant value)?  assistant,TResult? Function( _EasyInputMessageRoleValueDeveloper value)?  developer,}){
final _that = this;
switch (_that) {
case _EasyInputMessageRoleValueUser() when user != null:
return user(_that);case _EasyInputMessageRoleValueSystem() when system != null:
return system(_that);case _EasyInputMessageRoleValueAssistant() when assistant != null:
return assistant(_that);case _EasyInputMessageRoleValueDeveloper() when developer != null:
return developer(_that);case _:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>({TResult Function()?  user,TResult Function()?  system,TResult Function()?  assistant,TResult Function()?  developer,required TResult orElse(),}) {final _that = this;
switch (_that) {
case _EasyInputMessageRoleValueUser() when user != null:
return user();case _EasyInputMessageRoleValueSystem() when system != null:
return system();case _EasyInputMessageRoleValueAssistant() when assistant != null:
return assistant();case _EasyInputMessageRoleValueDeveloper() when developer != null:
return developer();case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>({required TResult Function()  user,required TResult Function()  system,required TResult Function()  assistant,required TResult Function()  developer,}) {final _that = this;
switch (_that) {
case _EasyInputMessageRoleValueUser():
return user();case _EasyInputMessageRoleValueSystem():
return system();case _EasyInputMessageRoleValueAssistant():
return assistant();case _EasyInputMessageRoleValueDeveloper():
return developer();}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>({TResult? Function()?  user,TResult? Function()?  system,TResult? Function()?  assistant,TResult? Function()?  developer,}) {final _that = this;
switch (_that) {
case _EasyInputMessageRoleValueUser() when user != null:
return user();case _EasyInputMessageRoleValueSystem() when system != null:
return system();case _EasyInputMessageRoleValueAssistant() when assistant != null:
return assistant();case _EasyInputMessageRoleValueDeveloper() when developer != null:
return developer();case _:
  return null;

}
}

}

/// @nodoc


class _EasyInputMessageRoleValueUser extends EasyInputMessageRoleValue {
  const _EasyInputMessageRoleValueUser(): super._();
  






@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _EasyInputMessageRoleValueUser);
}


@override
int get hashCode => runtimeType.hashCode;

@override
String toString() {
  return 'EasyInputMessageRoleValue.user()';
}


}




/// @nodoc


class _EasyInputMessageRoleValueSystem extends EasyInputMessageRoleValue {
  const _EasyInputMessageRoleValueSystem(): super._();
  






@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _EasyInputMessageRoleValueSystem);
}


@override
int get hashCode => runtimeType.hashCode;

@override
String toString() {
  return 'EasyInputMessageRoleValue.system()';
}


}




/// @nodoc


class _EasyInputMessageRoleValueAssistant extends EasyInputMessageRoleValue {
  const _EasyInputMessageRoleValueAssistant(): super._();
  






@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _EasyInputMessageRoleValueAssistant);
}


@override
int get hashCode => runtimeType.hashCode;

@override
String toString() {
  return 'EasyInputMessageRoleValue.assistant()';
}


}




/// @nodoc


class _EasyInputMessageRoleValueDeveloper extends EasyInputMessageRoleValue {
  const _EasyInputMessageRoleValueDeveloper(): super._();
  






@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _EasyInputMessageRoleValueDeveloper);
}


@override
int get hashCode => runtimeType.hashCode;

@override
String toString() {
  return 'EasyInputMessageRoleValue.developer()';
}


}





/// @nodoc
mixin _$EasyInputMessage {

 EasyInputMessageContentValue? get content;/// The phase of an assistant message. Use `commentary` for an intermediate assistant message and `final_answer` for the final assistant message. For follow-up requests with models like `gpt-5.3-codex` and later, preserve and resend phase on all assistant messages. Omitting it can degrade performance. Not used for user messages.
///
/// Example:
/// ```
/// "final_answer"
/// ```
 EasyInputMessagePhaseValue? get phase; EasyInputMessageRoleValue get role;/// Allowed: `message`
 EasyInputMessageTypeValue? get type;
/// Create a copy of EasyInputMessage
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$EasyInputMessageCopyWith<EasyInputMessage> get copyWith => _$EasyInputMessageCopyWithImpl<EasyInputMessage>(this as EasyInputMessage, _$identity);

  /// Serializes this EasyInputMessage to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is EasyInputMessage&&(identical(other.content, content) || other.content == content)&&(identical(other.phase, phase) || other.phase == phase)&&(identical(other.role, role) || other.role == role)&&(identical(other.type, type) || other.type == type));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,content,phase,role,type);

@override
String toString() {
  return 'EasyInputMessage(content: $content, phase: $phase, role: $role, type: $type)';
}


}

/// @nodoc
abstract mixin class $EasyInputMessageCopyWith<$Res>  {
  factory $EasyInputMessageCopyWith(EasyInputMessage value, $Res Function(EasyInputMessage) _then) = _$EasyInputMessageCopyWithImpl;
@useResult
$Res call({
 EasyInputMessageContentValue? content, EasyInputMessagePhaseValue? phase, EasyInputMessageRoleValue role, EasyInputMessageTypeValue? type
});


$EasyInputMessageContentValueCopyWith<$Res>? get content;$EasyInputMessagePhaseValueCopyWith<$Res>? get phase;$EasyInputMessageRoleValueCopyWith<$Res> get role;

}
/// @nodoc
class _$EasyInputMessageCopyWithImpl<$Res>
    implements $EasyInputMessageCopyWith<$Res> {
  _$EasyInputMessageCopyWithImpl(this._self, this._then);

  final EasyInputMessage _self;
  final $Res Function(EasyInputMessage) _then;

/// Create a copy of EasyInputMessage
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? content = freezed,Object? phase = freezed,Object? role = null,Object? type = freezed,}) {
  return _then(_self.copyWith(
content: freezed == content ? _self.content : content // ignore: cast_nullable_to_non_nullable
as EasyInputMessageContentValue?,phase: freezed == phase ? _self.phase : phase // ignore: cast_nullable_to_non_nullable
as EasyInputMessagePhaseValue?,role: null == role ? _self.role : role // ignore: cast_nullable_to_non_nullable
as EasyInputMessageRoleValue,type: freezed == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as EasyInputMessageTypeValue?,
  ));
}
/// Create a copy of EasyInputMessage
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$EasyInputMessageContentValueCopyWith<$Res>? get content {
    if (_self.content == null) {
    return null;
  }

  return $EasyInputMessageContentValueCopyWith<$Res>(_self.content!, (value) {
    return _then(_self.copyWith(content: value));
  });
}/// Create a copy of EasyInputMessage
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$EasyInputMessagePhaseValueCopyWith<$Res>? get phase {
    if (_self.phase == null) {
    return null;
  }

  return $EasyInputMessagePhaseValueCopyWith<$Res>(_self.phase!, (value) {
    return _then(_self.copyWith(phase: value));
  });
}/// Create a copy of EasyInputMessage
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$EasyInputMessageRoleValueCopyWith<$Res> get role {
  
  return $EasyInputMessageRoleValueCopyWith<$Res>(_self.role, (value) {
    return _then(_self.copyWith(role: value));
  });
}
}


/// Adds pattern-matching-related methods to [EasyInputMessage].
extension EasyInputMessagePatterns on EasyInputMessage {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _EasyInputMessage value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _EasyInputMessage() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _EasyInputMessage value)  $default,){
final _that = this;
switch (_that) {
case _EasyInputMessage():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _EasyInputMessage value)?  $default,){
final _that = this;
switch (_that) {
case _EasyInputMessage() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( EasyInputMessageContentValue? content,  EasyInputMessagePhaseValue? phase,  EasyInputMessageRoleValue role,  EasyInputMessageTypeValue? type)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _EasyInputMessage() when $default != null:
return $default(_that.content,_that.phase,_that.role,_that.type);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( EasyInputMessageContentValue? content,  EasyInputMessagePhaseValue? phase,  EasyInputMessageRoleValue role,  EasyInputMessageTypeValue? type)  $default,) {final _that = this;
switch (_that) {
case _EasyInputMessage():
return $default(_that.content,_that.phase,_that.role,_that.type);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( EasyInputMessageContentValue? content,  EasyInputMessagePhaseValue? phase,  EasyInputMessageRoleValue role,  EasyInputMessageTypeValue? type)?  $default,) {final _that = this;
switch (_that) {
case _EasyInputMessage() when $default != null:
return $default(_that.content,_that.phase,_that.role,_that.type);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _EasyInputMessage implements EasyInputMessage {
  const _EasyInputMessage({this.content, this.phase, required this.role, this.type});
  factory _EasyInputMessage.fromJson(Map<String, dynamic> json) => _$EasyInputMessageFromJson(json);

@override final  EasyInputMessageContentValue? content;
/// The phase of an assistant message. Use `commentary` for an intermediate assistant message and `final_answer` for the final assistant message. For follow-up requests with models like `gpt-5.3-codex` and later, preserve and resend phase on all assistant messages. Omitting it can degrade performance. Not used for user messages.
///
/// Example:
/// ```
/// "final_answer"
/// ```
@override final  EasyInputMessagePhaseValue? phase;
@override final  EasyInputMessageRoleValue role;
/// Allowed: `message`
@override final  EasyInputMessageTypeValue? type;

/// Create a copy of EasyInputMessage
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$EasyInputMessageCopyWith<_EasyInputMessage> get copyWith => __$EasyInputMessageCopyWithImpl<_EasyInputMessage>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$EasyInputMessageToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _EasyInputMessage&&(identical(other.content, content) || other.content == content)&&(identical(other.phase, phase) || other.phase == phase)&&(identical(other.role, role) || other.role == role)&&(identical(other.type, type) || other.type == type));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,content,phase,role,type);

@override
String toString() {
  return 'EasyInputMessage(content: $content, phase: $phase, role: $role, type: $type)';
}


}

/// @nodoc
abstract mixin class _$EasyInputMessageCopyWith<$Res> implements $EasyInputMessageCopyWith<$Res> {
  factory _$EasyInputMessageCopyWith(_EasyInputMessage value, $Res Function(_EasyInputMessage) _then) = __$EasyInputMessageCopyWithImpl;
@override @useResult
$Res call({
 EasyInputMessageContentValue? content, EasyInputMessagePhaseValue? phase, EasyInputMessageRoleValue role, EasyInputMessageTypeValue? type
});


@override $EasyInputMessageContentValueCopyWith<$Res>? get content;@override $EasyInputMessagePhaseValueCopyWith<$Res>? get phase;@override $EasyInputMessageRoleValueCopyWith<$Res> get role;

}
/// @nodoc
class __$EasyInputMessageCopyWithImpl<$Res>
    implements _$EasyInputMessageCopyWith<$Res> {
  __$EasyInputMessageCopyWithImpl(this._self, this._then);

  final _EasyInputMessage _self;
  final $Res Function(_EasyInputMessage) _then;

/// Create a copy of EasyInputMessage
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? content = freezed,Object? phase = freezed,Object? role = null,Object? type = freezed,}) {
  return _then(_EasyInputMessage(
content: freezed == content ? _self.content : content // ignore: cast_nullable_to_non_nullable
as EasyInputMessageContentValue?,phase: freezed == phase ? _self.phase : phase // ignore: cast_nullable_to_non_nullable
as EasyInputMessagePhaseValue?,role: null == role ? _self.role : role // ignore: cast_nullable_to_non_nullable
as EasyInputMessageRoleValue,type: freezed == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as EasyInputMessageTypeValue?,
  ));
}

/// Create a copy of EasyInputMessage
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$EasyInputMessageContentValueCopyWith<$Res>? get content {
    if (_self.content == null) {
    return null;
  }

  return $EasyInputMessageContentValueCopyWith<$Res>(_self.content!, (value) {
    return _then(_self.copyWith(content: value));
  });
}/// Create a copy of EasyInputMessage
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$EasyInputMessagePhaseValueCopyWith<$Res>? get phase {
    if (_self.phase == null) {
    return null;
  }

  return $EasyInputMessagePhaseValueCopyWith<$Res>(_self.phase!, (value) {
    return _then(_self.copyWith(phase: value));
  });
}/// Create a copy of EasyInputMessage
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$EasyInputMessageRoleValueCopyWith<$Res> get role {
  
  return $EasyInputMessageRoleValueCopyWith<$Res>(_self.role, (value) {
    return _then(_self.copyWith(role: value));
  });
}
}

// dart format on
