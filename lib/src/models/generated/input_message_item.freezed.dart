// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'input_message_item.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$InputMessageItemContentItemValueInputimageInputImage {

/// Allowed: `auto`, `high`, `low`, `original`
///
/// Unknown values are allowed by the specification.
@JsonKey(unknownEnumValue: AgentMessageItemContentItemValueInputimageInputImageDetailValue.unknown_) AgentMessageItemContentItemValueInputimageInputImageDetailValue get detail;@JsonKey(name: 'file_id') String? get fileId;@JsonKey(name: 'image_url') String? get imageUrl;/// Allowed: `input_image`
 AgentMessageItemContentItemValueInputimageInputImageTypeValue get type;
/// Create a copy of InputMessageItemContentItemValueInputimageInputImage
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$InputMessageItemContentItemValueInputimageInputImageCopyWith<InputMessageItemContentItemValueInputimageInputImage> get copyWith => _$InputMessageItemContentItemValueInputimageInputImageCopyWithImpl<InputMessageItemContentItemValueInputimageInputImage>(this as InputMessageItemContentItemValueInputimageInputImage, _$identity);

  /// Serializes this InputMessageItemContentItemValueInputimageInputImage to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is InputMessageItemContentItemValueInputimageInputImage&&(identical(other.detail, detail) || other.detail == detail)&&(identical(other.fileId, fileId) || other.fileId == fileId)&&(identical(other.imageUrl, imageUrl) || other.imageUrl == imageUrl)&&(identical(other.type, type) || other.type == type));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,detail,fileId,imageUrl,type);

@override
String toString() {
  return 'InputMessageItemContentItemValueInputimageInputImage(detail: $detail, fileId: $fileId, imageUrl: $imageUrl, type: $type)';
}


}

/// @nodoc
abstract mixin class $InputMessageItemContentItemValueInputimageInputImageCopyWith<$Res>  {
  factory $InputMessageItemContentItemValueInputimageInputImageCopyWith(InputMessageItemContentItemValueInputimageInputImage value, $Res Function(InputMessageItemContentItemValueInputimageInputImage) _then) = _$InputMessageItemContentItemValueInputimageInputImageCopyWithImpl;
@useResult
$Res call({
@JsonKey(unknownEnumValue: AgentMessageItemContentItemValueInputimageInputImageDetailValue.unknown_) AgentMessageItemContentItemValueInputimageInputImageDetailValue detail,@JsonKey(name: 'file_id') String? fileId,@JsonKey(name: 'image_url') String? imageUrl, AgentMessageItemContentItemValueInputimageInputImageTypeValue type
});




}
/// @nodoc
class _$InputMessageItemContentItemValueInputimageInputImageCopyWithImpl<$Res>
    implements $InputMessageItemContentItemValueInputimageInputImageCopyWith<$Res> {
  _$InputMessageItemContentItemValueInputimageInputImageCopyWithImpl(this._self, this._then);

  final InputMessageItemContentItemValueInputimageInputImage _self;
  final $Res Function(InputMessageItemContentItemValueInputimageInputImage) _then;

/// Create a copy of InputMessageItemContentItemValueInputimageInputImage
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


/// Adds pattern-matching-related methods to [InputMessageItemContentItemValueInputimageInputImage].
extension InputMessageItemContentItemValueInputimageInputImagePatterns on InputMessageItemContentItemValueInputimageInputImage {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _InputMessageItemContentItemValueInputimageInputImage value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _InputMessageItemContentItemValueInputimageInputImage() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _InputMessageItemContentItemValueInputimageInputImage value)  $default,){
final _that = this;
switch (_that) {
case _InputMessageItemContentItemValueInputimageInputImage():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _InputMessageItemContentItemValueInputimageInputImage value)?  $default,){
final _that = this;
switch (_that) {
case _InputMessageItemContentItemValueInputimageInputImage() when $default != null:
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
case _InputMessageItemContentItemValueInputimageInputImage() when $default != null:
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
case _InputMessageItemContentItemValueInputimageInputImage():
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
case _InputMessageItemContentItemValueInputimageInputImage() when $default != null:
return $default(_that.detail,_that.fileId,_that.imageUrl,_that.type);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _InputMessageItemContentItemValueInputimageInputImage implements InputMessageItemContentItemValueInputimageInputImage {
  const _InputMessageItemContentItemValueInputimageInputImage({@JsonKey(unknownEnumValue: AgentMessageItemContentItemValueInputimageInputImageDetailValue.unknown_) required this.detail, @JsonKey(name: 'file_id') this.fileId, @JsonKey(name: 'image_url') this.imageUrl, required this.type});
  factory _InputMessageItemContentItemValueInputimageInputImage.fromJson(Map<String, dynamic> json) => _$InputMessageItemContentItemValueInputimageInputImageFromJson(json);

/// Allowed: `auto`, `high`, `low`, `original`
///
/// Unknown values are allowed by the specification.
@override@JsonKey(unknownEnumValue: AgentMessageItemContentItemValueInputimageInputImageDetailValue.unknown_) final  AgentMessageItemContentItemValueInputimageInputImageDetailValue detail;
@override@JsonKey(name: 'file_id') final  String? fileId;
@override@JsonKey(name: 'image_url') final  String? imageUrl;
/// Allowed: `input_image`
@override final  AgentMessageItemContentItemValueInputimageInputImageTypeValue type;

/// Create a copy of InputMessageItemContentItemValueInputimageInputImage
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$InputMessageItemContentItemValueInputimageInputImageCopyWith<_InputMessageItemContentItemValueInputimageInputImage> get copyWith => __$InputMessageItemContentItemValueInputimageInputImageCopyWithImpl<_InputMessageItemContentItemValueInputimageInputImage>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$InputMessageItemContentItemValueInputimageInputImageToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _InputMessageItemContentItemValueInputimageInputImage&&(identical(other.detail, detail) || other.detail == detail)&&(identical(other.fileId, fileId) || other.fileId == fileId)&&(identical(other.imageUrl, imageUrl) || other.imageUrl == imageUrl)&&(identical(other.type, type) || other.type == type));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,detail,fileId,imageUrl,type);

@override
String toString() {
  return 'InputMessageItemContentItemValueInputimageInputImage(detail: $detail, fileId: $fileId, imageUrl: $imageUrl, type: $type)';
}


}

/// @nodoc
abstract mixin class _$InputMessageItemContentItemValueInputimageInputImageCopyWith<$Res> implements $InputMessageItemContentItemValueInputimageInputImageCopyWith<$Res> {
  factory _$InputMessageItemContentItemValueInputimageInputImageCopyWith(_InputMessageItemContentItemValueInputimageInputImage value, $Res Function(_InputMessageItemContentItemValueInputimageInputImage) _then) = __$InputMessageItemContentItemValueInputimageInputImageCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(unknownEnumValue: AgentMessageItemContentItemValueInputimageInputImageDetailValue.unknown_) AgentMessageItemContentItemValueInputimageInputImageDetailValue detail,@JsonKey(name: 'file_id') String? fileId,@JsonKey(name: 'image_url') String? imageUrl, AgentMessageItemContentItemValueInputimageInputImageTypeValue type
});




}
/// @nodoc
class __$InputMessageItemContentItemValueInputimageInputImageCopyWithImpl<$Res>
    implements _$InputMessageItemContentItemValueInputimageInputImageCopyWith<$Res> {
  __$InputMessageItemContentItemValueInputimageInputImageCopyWithImpl(this._self, this._then);

  final _InputMessageItemContentItemValueInputimageInputImage _self;
  final $Res Function(_InputMessageItemContentItemValueInputimageInputImage) _then;

/// Create a copy of InputMessageItemContentItemValueInputimageInputImage
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? detail = null,Object? fileId = freezed,Object? imageUrl = freezed,Object? type = null,}) {
  return _then(_InputMessageItemContentItemValueInputimageInputImage(
detail: null == detail ? _self.detail : detail // ignore: cast_nullable_to_non_nullable
as AgentMessageItemContentItemValueInputimageInputImageDetailValue,fileId: freezed == fileId ? _self.fileId : fileId // ignore: cast_nullable_to_non_nullable
as String?,imageUrl: freezed == imageUrl ? _self.imageUrl : imageUrl // ignore: cast_nullable_to_non_nullable
as String?,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as AgentMessageItemContentItemValueInputimageInputImageTypeValue,
  ));
}


}

/// @nodoc
mixin _$InputMessageItemContentItemValue {

 Object get value;



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is InputMessageItemContentItemValue&&const DeepCollectionEquality().equals(other.value, value));
}


@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(value));

@override
String toString() {
  return 'InputMessageItemContentItemValue(value: $value)';
}


}

/// @nodoc
class $InputMessageItemContentItemValueCopyWith<$Res>  {
$InputMessageItemContentItemValueCopyWith(InputMessageItemContentItemValue _, $Res Function(InputMessageItemContentItemValue) __);
}


/// Adds pattern-matching-related methods to [InputMessageItemContentItemValue].
extension InputMessageItemContentItemValuePatterns on InputMessageItemContentItemValue {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>({TResult Function( _InputMessageItemContentItemValueInputtext value)?  inputtext,TResult Function( _InputMessageItemContentItemValueInputimage value)?  inputImage,TResult Function( _InputMessageItemContentItemValueInputfile value)?  inputfile,TResult Function( _InputMessageItemContentItemValueInputaudio value)?  inputaudio,TResult Function( _InputMessageItemContentItemValueInputvideo value)?  inputvideo,required TResult orElse(),}){
final _that = this;
switch (_that) {
case _InputMessageItemContentItemValueInputtext() when inputtext != null:
return inputtext(_that);case _InputMessageItemContentItemValueInputimage() when inputImage != null:
return inputImage(_that);case _InputMessageItemContentItemValueInputfile() when inputfile != null:
return inputfile(_that);case _InputMessageItemContentItemValueInputaudio() when inputaudio != null:
return inputaudio(_that);case _InputMessageItemContentItemValueInputvideo() when inputvideo != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>({required TResult Function( _InputMessageItemContentItemValueInputtext value)  inputtext,required TResult Function( _InputMessageItemContentItemValueInputimage value)  inputImage,required TResult Function( _InputMessageItemContentItemValueInputfile value)  inputfile,required TResult Function( _InputMessageItemContentItemValueInputaudio value)  inputaudio,required TResult Function( _InputMessageItemContentItemValueInputvideo value)  inputvideo,}){
final _that = this;
switch (_that) {
case _InputMessageItemContentItemValueInputtext():
return inputtext(_that);case _InputMessageItemContentItemValueInputimage():
return inputImage(_that);case _InputMessageItemContentItemValueInputfile():
return inputfile(_that);case _InputMessageItemContentItemValueInputaudio():
return inputaudio(_that);case _InputMessageItemContentItemValueInputvideo():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>({TResult? Function( _InputMessageItemContentItemValueInputtext value)?  inputtext,TResult? Function( _InputMessageItemContentItemValueInputimage value)?  inputImage,TResult? Function( _InputMessageItemContentItemValueInputfile value)?  inputfile,TResult? Function( _InputMessageItemContentItemValueInputaudio value)?  inputaudio,TResult? Function( _InputMessageItemContentItemValueInputvideo value)?  inputvideo,}){
final _that = this;
switch (_that) {
case _InputMessageItemContentItemValueInputtext() when inputtext != null:
return inputtext(_that);case _InputMessageItemContentItemValueInputimage() when inputImage != null:
return inputImage(_that);case _InputMessageItemContentItemValueInputfile() when inputfile != null:
return inputfile(_that);case _InputMessageItemContentItemValueInputaudio() when inputaudio != null:
return inputaudio(_that);case _InputMessageItemContentItemValueInputvideo() when inputvideo != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>({TResult Function( InputText value)?  inputtext,TResult Function( InputMessageItemContentItemValueInputimageInputImage value)?  inputImage,TResult Function( InputFile value)?  inputfile,TResult Function( InputAudio value)?  inputaudio,TResult Function( InputVideo value)?  inputvideo,required TResult orElse(),}) {final _that = this;
switch (_that) {
case _InputMessageItemContentItemValueInputtext() when inputtext != null:
return inputtext(_that.value);case _InputMessageItemContentItemValueInputimage() when inputImage != null:
return inputImage(_that.value);case _InputMessageItemContentItemValueInputfile() when inputfile != null:
return inputfile(_that.value);case _InputMessageItemContentItemValueInputaudio() when inputaudio != null:
return inputaudio(_that.value);case _InputMessageItemContentItemValueInputvideo() when inputvideo != null:
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

@optionalTypeArgs TResult when<TResult extends Object?>({required TResult Function( InputText value)  inputtext,required TResult Function( InputMessageItemContentItemValueInputimageInputImage value)  inputImage,required TResult Function( InputFile value)  inputfile,required TResult Function( InputAudio value)  inputaudio,required TResult Function( InputVideo value)  inputvideo,}) {final _that = this;
switch (_that) {
case _InputMessageItemContentItemValueInputtext():
return inputtext(_that.value);case _InputMessageItemContentItemValueInputimage():
return inputImage(_that.value);case _InputMessageItemContentItemValueInputfile():
return inputfile(_that.value);case _InputMessageItemContentItemValueInputaudio():
return inputaudio(_that.value);case _InputMessageItemContentItemValueInputvideo():
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>({TResult? Function( InputText value)?  inputtext,TResult? Function( InputMessageItemContentItemValueInputimageInputImage value)?  inputImage,TResult? Function( InputFile value)?  inputfile,TResult? Function( InputAudio value)?  inputaudio,TResult? Function( InputVideo value)?  inputvideo,}) {final _that = this;
switch (_that) {
case _InputMessageItemContentItemValueInputtext() when inputtext != null:
return inputtext(_that.value);case _InputMessageItemContentItemValueInputimage() when inputImage != null:
return inputImage(_that.value);case _InputMessageItemContentItemValueInputfile() when inputfile != null:
return inputfile(_that.value);case _InputMessageItemContentItemValueInputaudio() when inputaudio != null:
return inputaudio(_that.value);case _InputMessageItemContentItemValueInputvideo() when inputvideo != null:
return inputvideo(_that.value);case _:
  return null;

}
}

}

/// @nodoc


class _InputMessageItemContentItemValueInputtext extends InputMessageItemContentItemValue {
  const _InputMessageItemContentItemValueInputtext({required this.value}): super._();
  

@override final  InputText value;

/// Create a copy of InputMessageItemContentItemValue
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$InputMessageItemContentItemValueInputtextCopyWith<_InputMessageItemContentItemValueInputtext> get copyWith => __$InputMessageItemContentItemValueInputtextCopyWithImpl<_InputMessageItemContentItemValueInputtext>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _InputMessageItemContentItemValueInputtext&&(identical(other.value, value) || other.value == value));
}


@override
int get hashCode => Object.hash(runtimeType,value);

@override
String toString() {
  return 'InputMessageItemContentItemValue.inputtext(value: $value)';
}


}

/// @nodoc
abstract mixin class _$InputMessageItemContentItemValueInputtextCopyWith<$Res> implements $InputMessageItemContentItemValueCopyWith<$Res> {
  factory _$InputMessageItemContentItemValueInputtextCopyWith(_InputMessageItemContentItemValueInputtext value, $Res Function(_InputMessageItemContentItemValueInputtext) _then) = __$InputMessageItemContentItemValueInputtextCopyWithImpl;
@useResult
$Res call({
 InputText value
});


$InputTextCopyWith<$Res> get value;

}
/// @nodoc
class __$InputMessageItemContentItemValueInputtextCopyWithImpl<$Res>
    implements _$InputMessageItemContentItemValueInputtextCopyWith<$Res> {
  __$InputMessageItemContentItemValueInputtextCopyWithImpl(this._self, this._then);

  final _InputMessageItemContentItemValueInputtext _self;
  final $Res Function(_InputMessageItemContentItemValueInputtext) _then;

/// Create a copy of InputMessageItemContentItemValue
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? value = null,}) {
  return _then(_InputMessageItemContentItemValueInputtext(
value: null == value ? _self.value : value // ignore: cast_nullable_to_non_nullable
as InputText,
  ));
}

/// Create a copy of InputMessageItemContentItemValue
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


class _InputMessageItemContentItemValueInputimage extends InputMessageItemContentItemValue {
  const _InputMessageItemContentItemValueInputimage({required this.value}): super._();
  

@override final  InputMessageItemContentItemValueInputimageInputImage value;

/// Create a copy of InputMessageItemContentItemValue
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$InputMessageItemContentItemValueInputimageCopyWith<_InputMessageItemContentItemValueInputimage> get copyWith => __$InputMessageItemContentItemValueInputimageCopyWithImpl<_InputMessageItemContentItemValueInputimage>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _InputMessageItemContentItemValueInputimage&&(identical(other.value, value) || other.value == value));
}


@override
int get hashCode => Object.hash(runtimeType,value);

@override
String toString() {
  return 'InputMessageItemContentItemValue.inputImage(value: $value)';
}


}

/// @nodoc
abstract mixin class _$InputMessageItemContentItemValueInputimageCopyWith<$Res> implements $InputMessageItemContentItemValueCopyWith<$Res> {
  factory _$InputMessageItemContentItemValueInputimageCopyWith(_InputMessageItemContentItemValueInputimage value, $Res Function(_InputMessageItemContentItemValueInputimage) _then) = __$InputMessageItemContentItemValueInputimageCopyWithImpl;
@useResult
$Res call({
 InputMessageItemContentItemValueInputimageInputImage value
});


$InputMessageItemContentItemValueInputimageInputImageCopyWith<$Res> get value;

}
/// @nodoc
class __$InputMessageItemContentItemValueInputimageCopyWithImpl<$Res>
    implements _$InputMessageItemContentItemValueInputimageCopyWith<$Res> {
  __$InputMessageItemContentItemValueInputimageCopyWithImpl(this._self, this._then);

  final _InputMessageItemContentItemValueInputimage _self;
  final $Res Function(_InputMessageItemContentItemValueInputimage) _then;

/// Create a copy of InputMessageItemContentItemValue
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? value = null,}) {
  return _then(_InputMessageItemContentItemValueInputimage(
value: null == value ? _self.value : value // ignore: cast_nullable_to_non_nullable
as InputMessageItemContentItemValueInputimageInputImage,
  ));
}

/// Create a copy of InputMessageItemContentItemValue
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$InputMessageItemContentItemValueInputimageInputImageCopyWith<$Res> get value {
  
  return $InputMessageItemContentItemValueInputimageInputImageCopyWith<$Res>(_self.value, (value) {
    return _then(_self.copyWith(value: value));
  });
}
}

/// @nodoc


class _InputMessageItemContentItemValueInputfile extends InputMessageItemContentItemValue {
  const _InputMessageItemContentItemValueInputfile({required this.value}): super._();
  

@override final  InputFile value;

/// Create a copy of InputMessageItemContentItemValue
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$InputMessageItemContentItemValueInputfileCopyWith<_InputMessageItemContentItemValueInputfile> get copyWith => __$InputMessageItemContentItemValueInputfileCopyWithImpl<_InputMessageItemContentItemValueInputfile>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _InputMessageItemContentItemValueInputfile&&(identical(other.value, value) || other.value == value));
}


@override
int get hashCode => Object.hash(runtimeType,value);

@override
String toString() {
  return 'InputMessageItemContentItemValue.inputfile(value: $value)';
}


}

/// @nodoc
abstract mixin class _$InputMessageItemContentItemValueInputfileCopyWith<$Res> implements $InputMessageItemContentItemValueCopyWith<$Res> {
  factory _$InputMessageItemContentItemValueInputfileCopyWith(_InputMessageItemContentItemValueInputfile value, $Res Function(_InputMessageItemContentItemValueInputfile) _then) = __$InputMessageItemContentItemValueInputfileCopyWithImpl;
@useResult
$Res call({
 InputFile value
});


$InputFileCopyWith<$Res> get value;

}
/// @nodoc
class __$InputMessageItemContentItemValueInputfileCopyWithImpl<$Res>
    implements _$InputMessageItemContentItemValueInputfileCopyWith<$Res> {
  __$InputMessageItemContentItemValueInputfileCopyWithImpl(this._self, this._then);

  final _InputMessageItemContentItemValueInputfile _self;
  final $Res Function(_InputMessageItemContentItemValueInputfile) _then;

/// Create a copy of InputMessageItemContentItemValue
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? value = null,}) {
  return _then(_InputMessageItemContentItemValueInputfile(
value: null == value ? _self.value : value // ignore: cast_nullable_to_non_nullable
as InputFile,
  ));
}

/// Create a copy of InputMessageItemContentItemValue
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


class _InputMessageItemContentItemValueInputaudio extends InputMessageItemContentItemValue {
  const _InputMessageItemContentItemValueInputaudio({required this.value}): super._();
  

@override final  InputAudio value;

/// Create a copy of InputMessageItemContentItemValue
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$InputMessageItemContentItemValueInputaudioCopyWith<_InputMessageItemContentItemValueInputaudio> get copyWith => __$InputMessageItemContentItemValueInputaudioCopyWithImpl<_InputMessageItemContentItemValueInputaudio>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _InputMessageItemContentItemValueInputaudio&&(identical(other.value, value) || other.value == value));
}


@override
int get hashCode => Object.hash(runtimeType,value);

@override
String toString() {
  return 'InputMessageItemContentItemValue.inputaudio(value: $value)';
}


}

/// @nodoc
abstract mixin class _$InputMessageItemContentItemValueInputaudioCopyWith<$Res> implements $InputMessageItemContentItemValueCopyWith<$Res> {
  factory _$InputMessageItemContentItemValueInputaudioCopyWith(_InputMessageItemContentItemValueInputaudio value, $Res Function(_InputMessageItemContentItemValueInputaudio) _then) = __$InputMessageItemContentItemValueInputaudioCopyWithImpl;
@useResult
$Res call({
 InputAudio value
});


$InputAudioCopyWith<$Res> get value;

}
/// @nodoc
class __$InputMessageItemContentItemValueInputaudioCopyWithImpl<$Res>
    implements _$InputMessageItemContentItemValueInputaudioCopyWith<$Res> {
  __$InputMessageItemContentItemValueInputaudioCopyWithImpl(this._self, this._then);

  final _InputMessageItemContentItemValueInputaudio _self;
  final $Res Function(_InputMessageItemContentItemValueInputaudio) _then;

/// Create a copy of InputMessageItemContentItemValue
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? value = null,}) {
  return _then(_InputMessageItemContentItemValueInputaudio(
value: null == value ? _self.value : value // ignore: cast_nullable_to_non_nullable
as InputAudio,
  ));
}

/// Create a copy of InputMessageItemContentItemValue
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


class _InputMessageItemContentItemValueInputvideo extends InputMessageItemContentItemValue {
  const _InputMessageItemContentItemValueInputvideo({required this.value}): super._();
  

@override final  InputVideo value;

/// Create a copy of InputMessageItemContentItemValue
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$InputMessageItemContentItemValueInputvideoCopyWith<_InputMessageItemContentItemValueInputvideo> get copyWith => __$InputMessageItemContentItemValueInputvideoCopyWithImpl<_InputMessageItemContentItemValueInputvideo>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _InputMessageItemContentItemValueInputvideo&&(identical(other.value, value) || other.value == value));
}


@override
int get hashCode => Object.hash(runtimeType,value);

@override
String toString() {
  return 'InputMessageItemContentItemValue.inputvideo(value: $value)';
}


}

/// @nodoc
abstract mixin class _$InputMessageItemContentItemValueInputvideoCopyWith<$Res> implements $InputMessageItemContentItemValueCopyWith<$Res> {
  factory _$InputMessageItemContentItemValueInputvideoCopyWith(_InputMessageItemContentItemValueInputvideo value, $Res Function(_InputMessageItemContentItemValueInputvideo) _then) = __$InputMessageItemContentItemValueInputvideoCopyWithImpl;
@useResult
$Res call({
 InputVideo value
});


$InputVideoCopyWith<$Res> get value;

}
/// @nodoc
class __$InputMessageItemContentItemValueInputvideoCopyWithImpl<$Res>
    implements _$InputMessageItemContentItemValueInputvideoCopyWith<$Res> {
  __$InputMessageItemContentItemValueInputvideoCopyWithImpl(this._self, this._then);

  final _InputMessageItemContentItemValueInputvideo _self;
  final $Res Function(_InputMessageItemContentItemValueInputvideo) _then;

/// Create a copy of InputMessageItemContentItemValue
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? value = null,}) {
  return _then(_InputMessageItemContentItemValueInputvideo(
value: null == value ? _self.value : value // ignore: cast_nullable_to_non_nullable
as InputVideo,
  ));
}

/// Create a copy of InputMessageItemContentItemValue
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
mixin _$InputMessageItemRoleValue {





@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is InputMessageItemRoleValue);
}


@override
int get hashCode => runtimeType.hashCode;

@override
String toString() {
  return 'InputMessageItemRoleValue()';
}


}

/// @nodoc
class $InputMessageItemRoleValueCopyWith<$Res>  {
$InputMessageItemRoleValueCopyWith(InputMessageItemRoleValue _, $Res Function(InputMessageItemRoleValue) __);
}


/// Adds pattern-matching-related methods to [InputMessageItemRoleValue].
extension InputMessageItemRoleValuePatterns on InputMessageItemRoleValue {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>({TResult Function( _InputMessageItemRoleValueUser value)?  user,TResult Function( _InputMessageItemRoleValueSystem value)?  system,TResult Function( _InputMessageItemRoleValueDeveloper value)?  developer,required TResult orElse(),}){
final _that = this;
switch (_that) {
case _InputMessageItemRoleValueUser() when user != null:
return user(_that);case _InputMessageItemRoleValueSystem() when system != null:
return system(_that);case _InputMessageItemRoleValueDeveloper() when developer != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>({required TResult Function( _InputMessageItemRoleValueUser value)  user,required TResult Function( _InputMessageItemRoleValueSystem value)  system,required TResult Function( _InputMessageItemRoleValueDeveloper value)  developer,}){
final _that = this;
switch (_that) {
case _InputMessageItemRoleValueUser():
return user(_that);case _InputMessageItemRoleValueSystem():
return system(_that);case _InputMessageItemRoleValueDeveloper():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>({TResult? Function( _InputMessageItemRoleValueUser value)?  user,TResult? Function( _InputMessageItemRoleValueSystem value)?  system,TResult? Function( _InputMessageItemRoleValueDeveloper value)?  developer,}){
final _that = this;
switch (_that) {
case _InputMessageItemRoleValueUser() when user != null:
return user(_that);case _InputMessageItemRoleValueSystem() when system != null:
return system(_that);case _InputMessageItemRoleValueDeveloper() when developer != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>({TResult Function()?  user,TResult Function()?  system,TResult Function()?  developer,required TResult orElse(),}) {final _that = this;
switch (_that) {
case _InputMessageItemRoleValueUser() when user != null:
return user();case _InputMessageItemRoleValueSystem() when system != null:
return system();case _InputMessageItemRoleValueDeveloper() when developer != null:
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

@optionalTypeArgs TResult when<TResult extends Object?>({required TResult Function()  user,required TResult Function()  system,required TResult Function()  developer,}) {final _that = this;
switch (_that) {
case _InputMessageItemRoleValueUser():
return user();case _InputMessageItemRoleValueSystem():
return system();case _InputMessageItemRoleValueDeveloper():
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>({TResult? Function()?  user,TResult? Function()?  system,TResult? Function()?  developer,}) {final _that = this;
switch (_that) {
case _InputMessageItemRoleValueUser() when user != null:
return user();case _InputMessageItemRoleValueSystem() when system != null:
return system();case _InputMessageItemRoleValueDeveloper() when developer != null:
return developer();case _:
  return null;

}
}

}

/// @nodoc


class _InputMessageItemRoleValueUser extends InputMessageItemRoleValue {
  const _InputMessageItemRoleValueUser(): super._();
  






@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _InputMessageItemRoleValueUser);
}


@override
int get hashCode => runtimeType.hashCode;

@override
String toString() {
  return 'InputMessageItemRoleValue.user()';
}


}




/// @nodoc


class _InputMessageItemRoleValueSystem extends InputMessageItemRoleValue {
  const _InputMessageItemRoleValueSystem(): super._();
  






@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _InputMessageItemRoleValueSystem);
}


@override
int get hashCode => runtimeType.hashCode;

@override
String toString() {
  return 'InputMessageItemRoleValue.system()';
}


}




/// @nodoc


class _InputMessageItemRoleValueDeveloper extends InputMessageItemRoleValue {
  const _InputMessageItemRoleValueDeveloper(): super._();
  






@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _InputMessageItemRoleValueDeveloper);
}


@override
int get hashCode => runtimeType.hashCode;

@override
String toString() {
  return 'InputMessageItemRoleValue.developer()';
}


}





/// @nodoc
mixin _$InputMessageItem {

 List<InputMessageItemContentItemValue>? get content; String? get id; InputMessageItemRoleValue get role;/// Allowed: `message`
 InputMessageItemTypeValue? get type;
/// Create a copy of InputMessageItem
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$InputMessageItemCopyWith<InputMessageItem> get copyWith => _$InputMessageItemCopyWithImpl<InputMessageItem>(this as InputMessageItem, _$identity);

  /// Serializes this InputMessageItem to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is InputMessageItem&&const DeepCollectionEquality().equals(other.content, content)&&(identical(other.id, id) || other.id == id)&&(identical(other.role, role) || other.role == role)&&(identical(other.type, type) || other.type == type));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(content),id,role,type);

@override
String toString() {
  return 'InputMessageItem(content: $content, id: $id, role: $role, type: $type)';
}


}

/// @nodoc
abstract mixin class $InputMessageItemCopyWith<$Res>  {
  factory $InputMessageItemCopyWith(InputMessageItem value, $Res Function(InputMessageItem) _then) = _$InputMessageItemCopyWithImpl;
@useResult
$Res call({
 List<InputMessageItemContentItemValue>? content, String? id, InputMessageItemRoleValue role, InputMessageItemTypeValue? type
});


$InputMessageItemRoleValueCopyWith<$Res> get role;

}
/// @nodoc
class _$InputMessageItemCopyWithImpl<$Res>
    implements $InputMessageItemCopyWith<$Res> {
  _$InputMessageItemCopyWithImpl(this._self, this._then);

  final InputMessageItem _self;
  final $Res Function(InputMessageItem) _then;

/// Create a copy of InputMessageItem
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? content = freezed,Object? id = freezed,Object? role = null,Object? type = freezed,}) {
  return _then(_self.copyWith(
content: freezed == content ? _self.content : content // ignore: cast_nullable_to_non_nullable
as List<InputMessageItemContentItemValue>?,id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String?,role: null == role ? _self.role : role // ignore: cast_nullable_to_non_nullable
as InputMessageItemRoleValue,type: freezed == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as InputMessageItemTypeValue?,
  ));
}
/// Create a copy of InputMessageItem
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$InputMessageItemRoleValueCopyWith<$Res> get role {
  
  return $InputMessageItemRoleValueCopyWith<$Res>(_self.role, (value) {
    return _then(_self.copyWith(role: value));
  });
}
}


/// Adds pattern-matching-related methods to [InputMessageItem].
extension InputMessageItemPatterns on InputMessageItem {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _InputMessageItem value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _InputMessageItem() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _InputMessageItem value)  $default,){
final _that = this;
switch (_that) {
case _InputMessageItem():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _InputMessageItem value)?  $default,){
final _that = this;
switch (_that) {
case _InputMessageItem() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( List<InputMessageItemContentItemValue>? content,  String? id,  InputMessageItemRoleValue role,  InputMessageItemTypeValue? type)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _InputMessageItem() when $default != null:
return $default(_that.content,_that.id,_that.role,_that.type);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( List<InputMessageItemContentItemValue>? content,  String? id,  InputMessageItemRoleValue role,  InputMessageItemTypeValue? type)  $default,) {final _that = this;
switch (_that) {
case _InputMessageItem():
return $default(_that.content,_that.id,_that.role,_that.type);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( List<InputMessageItemContentItemValue>? content,  String? id,  InputMessageItemRoleValue role,  InputMessageItemTypeValue? type)?  $default,) {final _that = this;
switch (_that) {
case _InputMessageItem() when $default != null:
return $default(_that.content,_that.id,_that.role,_that.type);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _InputMessageItem implements InputMessageItem {
  const _InputMessageItem({final  List<InputMessageItemContentItemValue>? content, this.id, required this.role, this.type}): _content = content;
  factory _InputMessageItem.fromJson(Map<String, dynamic> json) => _$InputMessageItemFromJson(json);

 final  List<InputMessageItemContentItemValue>? _content;
@override List<InputMessageItemContentItemValue>? get content {
  final value = _content;
  if (value == null) return null;
  if (_content is EqualUnmodifiableListView) return _content;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

@override final  String? id;
@override final  InputMessageItemRoleValue role;
/// Allowed: `message`
@override final  InputMessageItemTypeValue? type;

/// Create a copy of InputMessageItem
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$InputMessageItemCopyWith<_InputMessageItem> get copyWith => __$InputMessageItemCopyWithImpl<_InputMessageItem>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$InputMessageItemToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _InputMessageItem&&const DeepCollectionEquality().equals(other._content, _content)&&(identical(other.id, id) || other.id == id)&&(identical(other.role, role) || other.role == role)&&(identical(other.type, type) || other.type == type));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(_content),id,role,type);

@override
String toString() {
  return 'InputMessageItem(content: $content, id: $id, role: $role, type: $type)';
}


}

/// @nodoc
abstract mixin class _$InputMessageItemCopyWith<$Res> implements $InputMessageItemCopyWith<$Res> {
  factory _$InputMessageItemCopyWith(_InputMessageItem value, $Res Function(_InputMessageItem) _then) = __$InputMessageItemCopyWithImpl;
@override @useResult
$Res call({
 List<InputMessageItemContentItemValue>? content, String? id, InputMessageItemRoleValue role, InputMessageItemTypeValue? type
});


@override $InputMessageItemRoleValueCopyWith<$Res> get role;

}
/// @nodoc
class __$InputMessageItemCopyWithImpl<$Res>
    implements _$InputMessageItemCopyWith<$Res> {
  __$InputMessageItemCopyWithImpl(this._self, this._then);

  final _InputMessageItem _self;
  final $Res Function(_InputMessageItem) _then;

/// Create a copy of InputMessageItem
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? content = freezed,Object? id = freezed,Object? role = null,Object? type = freezed,}) {
  return _then(_InputMessageItem(
content: freezed == content ? _self._content : content // ignore: cast_nullable_to_non_nullable
as List<InputMessageItemContentItemValue>?,id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String?,role: null == role ? _self.role : role // ignore: cast_nullable_to_non_nullable
as InputMessageItemRoleValue,type: freezed == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as InputMessageItemTypeValue?,
  ));
}

/// Create a copy of InputMessageItem
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$InputMessageItemRoleValueCopyWith<$Res> get role {
  
  return $InputMessageItemRoleValueCopyWith<$Res>(_self.role, (value) {
    return _then(_self.copyWith(role: value));
  });
}
}

// dart format on
