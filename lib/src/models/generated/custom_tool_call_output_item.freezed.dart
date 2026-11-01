// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'custom_tool_call_output_item.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$CustomToolCallOutputItemOutputValueListItemValueInputimageInputImage {

/// Allowed: `auto`, `high`, `low`, `original`
///
/// Unknown values are allowed by the specification.
@JsonKey(unknownEnumValue: AgentMessageItemContentItemValueInputimageInputImageDetailValue.unknown_) AgentMessageItemContentItemValueInputimageInputImageDetailValue get detail;@JsonKey(name: 'file_id') String? get fileId;@JsonKey(name: 'image_url') String? get imageUrl;/// Allowed: `input_image`
 AgentMessageItemContentItemValueInputimageInputImageTypeValue get type;
/// Create a copy of CustomToolCallOutputItemOutputValueListItemValueInputimageInputImage
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$CustomToolCallOutputItemOutputValueListItemValueInputimageInputImageCopyWith<CustomToolCallOutputItemOutputValueListItemValueInputimageInputImage> get copyWith => _$CustomToolCallOutputItemOutputValueListItemValueInputimageInputImageCopyWithImpl<CustomToolCallOutputItemOutputValueListItemValueInputimageInputImage>(this as CustomToolCallOutputItemOutputValueListItemValueInputimageInputImage, _$identity);

  /// Serializes this CustomToolCallOutputItemOutputValueListItemValueInputimageInputImage to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is CustomToolCallOutputItemOutputValueListItemValueInputimageInputImage&&(identical(other.detail, detail) || other.detail == detail)&&(identical(other.fileId, fileId) || other.fileId == fileId)&&(identical(other.imageUrl, imageUrl) || other.imageUrl == imageUrl)&&(identical(other.type, type) || other.type == type));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,detail,fileId,imageUrl,type);

@override
String toString() {
  return 'CustomToolCallOutputItemOutputValueListItemValueInputimageInputImage(detail: $detail, fileId: $fileId, imageUrl: $imageUrl, type: $type)';
}


}

/// @nodoc
abstract mixin class $CustomToolCallOutputItemOutputValueListItemValueInputimageInputImageCopyWith<$Res>  {
  factory $CustomToolCallOutputItemOutputValueListItemValueInputimageInputImageCopyWith(CustomToolCallOutputItemOutputValueListItemValueInputimageInputImage value, $Res Function(CustomToolCallOutputItemOutputValueListItemValueInputimageInputImage) _then) = _$CustomToolCallOutputItemOutputValueListItemValueInputimageInputImageCopyWithImpl;
@useResult
$Res call({
@JsonKey(unknownEnumValue: AgentMessageItemContentItemValueInputimageInputImageDetailValue.unknown_) AgentMessageItemContentItemValueInputimageInputImageDetailValue detail,@JsonKey(name: 'file_id') String? fileId,@JsonKey(name: 'image_url') String? imageUrl, AgentMessageItemContentItemValueInputimageInputImageTypeValue type
});




}
/// @nodoc
class _$CustomToolCallOutputItemOutputValueListItemValueInputimageInputImageCopyWithImpl<$Res>
    implements $CustomToolCallOutputItemOutputValueListItemValueInputimageInputImageCopyWith<$Res> {
  _$CustomToolCallOutputItemOutputValueListItemValueInputimageInputImageCopyWithImpl(this._self, this._then);

  final CustomToolCallOutputItemOutputValueListItemValueInputimageInputImage _self;
  final $Res Function(CustomToolCallOutputItemOutputValueListItemValueInputimageInputImage) _then;

/// Create a copy of CustomToolCallOutputItemOutputValueListItemValueInputimageInputImage
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


/// Adds pattern-matching-related methods to [CustomToolCallOutputItemOutputValueListItemValueInputimageInputImage].
extension CustomToolCallOutputItemOutputValueListItemValueInputimageInputImagePatterns on CustomToolCallOutputItemOutputValueListItemValueInputimageInputImage {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _CustomToolCallOutputItemOutputValueListItemValueInputimageInputImage value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _CustomToolCallOutputItemOutputValueListItemValueInputimageInputImage() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _CustomToolCallOutputItemOutputValueListItemValueInputimageInputImage value)  $default,){
final _that = this;
switch (_that) {
case _CustomToolCallOutputItemOutputValueListItemValueInputimageInputImage():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _CustomToolCallOutputItemOutputValueListItemValueInputimageInputImage value)?  $default,){
final _that = this;
switch (_that) {
case _CustomToolCallOutputItemOutputValueListItemValueInputimageInputImage() when $default != null:
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
case _CustomToolCallOutputItemOutputValueListItemValueInputimageInputImage() when $default != null:
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
case _CustomToolCallOutputItemOutputValueListItemValueInputimageInputImage():
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
case _CustomToolCallOutputItemOutputValueListItemValueInputimageInputImage() when $default != null:
return $default(_that.detail,_that.fileId,_that.imageUrl,_that.type);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _CustomToolCallOutputItemOutputValueListItemValueInputimageInputImage implements CustomToolCallOutputItemOutputValueListItemValueInputimageInputImage {
  const _CustomToolCallOutputItemOutputValueListItemValueInputimageInputImage({@JsonKey(unknownEnumValue: AgentMessageItemContentItemValueInputimageInputImageDetailValue.unknown_) required this.detail, @JsonKey(name: 'file_id') this.fileId, @JsonKey(name: 'image_url') this.imageUrl, required this.type});
  factory _CustomToolCallOutputItemOutputValueListItemValueInputimageInputImage.fromJson(Map<String, dynamic> json) => _$CustomToolCallOutputItemOutputValueListItemValueInputimageInputImageFromJson(json);

/// Allowed: `auto`, `high`, `low`, `original`
///
/// Unknown values are allowed by the specification.
@override@JsonKey(unknownEnumValue: AgentMessageItemContentItemValueInputimageInputImageDetailValue.unknown_) final  AgentMessageItemContentItemValueInputimageInputImageDetailValue detail;
@override@JsonKey(name: 'file_id') final  String? fileId;
@override@JsonKey(name: 'image_url') final  String? imageUrl;
/// Allowed: `input_image`
@override final  AgentMessageItemContentItemValueInputimageInputImageTypeValue type;

/// Create a copy of CustomToolCallOutputItemOutputValueListItemValueInputimageInputImage
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$CustomToolCallOutputItemOutputValueListItemValueInputimageInputImageCopyWith<_CustomToolCallOutputItemOutputValueListItemValueInputimageInputImage> get copyWith => __$CustomToolCallOutputItemOutputValueListItemValueInputimageInputImageCopyWithImpl<_CustomToolCallOutputItemOutputValueListItemValueInputimageInputImage>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$CustomToolCallOutputItemOutputValueListItemValueInputimageInputImageToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _CustomToolCallOutputItemOutputValueListItemValueInputimageInputImage&&(identical(other.detail, detail) || other.detail == detail)&&(identical(other.fileId, fileId) || other.fileId == fileId)&&(identical(other.imageUrl, imageUrl) || other.imageUrl == imageUrl)&&(identical(other.type, type) || other.type == type));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,detail,fileId,imageUrl,type);

@override
String toString() {
  return 'CustomToolCallOutputItemOutputValueListItemValueInputimageInputImage(detail: $detail, fileId: $fileId, imageUrl: $imageUrl, type: $type)';
}


}

/// @nodoc
abstract mixin class _$CustomToolCallOutputItemOutputValueListItemValueInputimageInputImageCopyWith<$Res> implements $CustomToolCallOutputItemOutputValueListItemValueInputimageInputImageCopyWith<$Res> {
  factory _$CustomToolCallOutputItemOutputValueListItemValueInputimageInputImageCopyWith(_CustomToolCallOutputItemOutputValueListItemValueInputimageInputImage value, $Res Function(_CustomToolCallOutputItemOutputValueListItemValueInputimageInputImage) _then) = __$CustomToolCallOutputItemOutputValueListItemValueInputimageInputImageCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(unknownEnumValue: AgentMessageItemContentItemValueInputimageInputImageDetailValue.unknown_) AgentMessageItemContentItemValueInputimageInputImageDetailValue detail,@JsonKey(name: 'file_id') String? fileId,@JsonKey(name: 'image_url') String? imageUrl, AgentMessageItemContentItemValueInputimageInputImageTypeValue type
});




}
/// @nodoc
class __$CustomToolCallOutputItemOutputValueListItemValueInputimageInputImageCopyWithImpl<$Res>
    implements _$CustomToolCallOutputItemOutputValueListItemValueInputimageInputImageCopyWith<$Res> {
  __$CustomToolCallOutputItemOutputValueListItemValueInputimageInputImageCopyWithImpl(this._self, this._then);

  final _CustomToolCallOutputItemOutputValueListItemValueInputimageInputImage _self;
  final $Res Function(_CustomToolCallOutputItemOutputValueListItemValueInputimageInputImage) _then;

/// Create a copy of CustomToolCallOutputItemOutputValueListItemValueInputimageInputImage
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? detail = null,Object? fileId = freezed,Object? imageUrl = freezed,Object? type = null,}) {
  return _then(_CustomToolCallOutputItemOutputValueListItemValueInputimageInputImage(
detail: null == detail ? _self.detail : detail // ignore: cast_nullable_to_non_nullable
as AgentMessageItemContentItemValueInputimageInputImageDetailValue,fileId: freezed == fileId ? _self.fileId : fileId // ignore: cast_nullable_to_non_nullable
as String?,imageUrl: freezed == imageUrl ? _self.imageUrl : imageUrl // ignore: cast_nullable_to_non_nullable
as String?,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as AgentMessageItemContentItemValueInputimageInputImageTypeValue,
  ));
}


}

/// @nodoc
mixin _$CustomToolCallOutputItemOutputValueListItemValue {

 Object get value;



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is CustomToolCallOutputItemOutputValueListItemValue&&const DeepCollectionEquality().equals(other.value, value));
}


@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(value));

@override
String toString() {
  return 'CustomToolCallOutputItemOutputValueListItemValue(value: $value)';
}


}

/// @nodoc
class $CustomToolCallOutputItemOutputValueListItemValueCopyWith<$Res>  {
$CustomToolCallOutputItemOutputValueListItemValueCopyWith(CustomToolCallOutputItemOutputValueListItemValue _, $Res Function(CustomToolCallOutputItemOutputValueListItemValue) __);
}


/// Adds pattern-matching-related methods to [CustomToolCallOutputItemOutputValueListItemValue].
extension CustomToolCallOutputItemOutputValueListItemValuePatterns on CustomToolCallOutputItemOutputValueListItemValue {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>({TResult Function( _CustomToolCallOutputItemOutputValueListItemValueInputtext value)?  inputtext,TResult Function( _CustomToolCallOutputItemOutputValueListItemValueInputimage value)?  inputImage,TResult Function( _CustomToolCallOutputItemOutputValueListItemValueInputfile value)?  inputfile,required TResult orElse(),}){
final _that = this;
switch (_that) {
case _CustomToolCallOutputItemOutputValueListItemValueInputtext() when inputtext != null:
return inputtext(_that);case _CustomToolCallOutputItemOutputValueListItemValueInputimage() when inputImage != null:
return inputImage(_that);case _CustomToolCallOutputItemOutputValueListItemValueInputfile() when inputfile != null:
return inputfile(_that);case _:
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

@optionalTypeArgs TResult map<TResult extends Object?>({required TResult Function( _CustomToolCallOutputItemOutputValueListItemValueInputtext value)  inputtext,required TResult Function( _CustomToolCallOutputItemOutputValueListItemValueInputimage value)  inputImage,required TResult Function( _CustomToolCallOutputItemOutputValueListItemValueInputfile value)  inputfile,}){
final _that = this;
switch (_that) {
case _CustomToolCallOutputItemOutputValueListItemValueInputtext():
return inputtext(_that);case _CustomToolCallOutputItemOutputValueListItemValueInputimage():
return inputImage(_that);case _CustomToolCallOutputItemOutputValueListItemValueInputfile():
return inputfile(_that);}
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>({TResult? Function( _CustomToolCallOutputItemOutputValueListItemValueInputtext value)?  inputtext,TResult? Function( _CustomToolCallOutputItemOutputValueListItemValueInputimage value)?  inputImage,TResult? Function( _CustomToolCallOutputItemOutputValueListItemValueInputfile value)?  inputfile,}){
final _that = this;
switch (_that) {
case _CustomToolCallOutputItemOutputValueListItemValueInputtext() when inputtext != null:
return inputtext(_that);case _CustomToolCallOutputItemOutputValueListItemValueInputimage() when inputImage != null:
return inputImage(_that);case _CustomToolCallOutputItemOutputValueListItemValueInputfile() when inputfile != null:
return inputfile(_that);case _:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>({TResult Function( InputText value)?  inputtext,TResult Function( CustomToolCallOutputItemOutputValueListItemValueInputimageInputImage value)?  inputImage,TResult Function( InputFile value)?  inputfile,required TResult orElse(),}) {final _that = this;
switch (_that) {
case _CustomToolCallOutputItemOutputValueListItemValueInputtext() when inputtext != null:
return inputtext(_that.value);case _CustomToolCallOutputItemOutputValueListItemValueInputimage() when inputImage != null:
return inputImage(_that.value);case _CustomToolCallOutputItemOutputValueListItemValueInputfile() when inputfile != null:
return inputfile(_that.value);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>({required TResult Function( InputText value)  inputtext,required TResult Function( CustomToolCallOutputItemOutputValueListItemValueInputimageInputImage value)  inputImage,required TResult Function( InputFile value)  inputfile,}) {final _that = this;
switch (_that) {
case _CustomToolCallOutputItemOutputValueListItemValueInputtext():
return inputtext(_that.value);case _CustomToolCallOutputItemOutputValueListItemValueInputimage():
return inputImage(_that.value);case _CustomToolCallOutputItemOutputValueListItemValueInputfile():
return inputfile(_that.value);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>({TResult? Function( InputText value)?  inputtext,TResult? Function( CustomToolCallOutputItemOutputValueListItemValueInputimageInputImage value)?  inputImage,TResult? Function( InputFile value)?  inputfile,}) {final _that = this;
switch (_that) {
case _CustomToolCallOutputItemOutputValueListItemValueInputtext() when inputtext != null:
return inputtext(_that.value);case _CustomToolCallOutputItemOutputValueListItemValueInputimage() when inputImage != null:
return inputImage(_that.value);case _CustomToolCallOutputItemOutputValueListItemValueInputfile() when inputfile != null:
return inputfile(_that.value);case _:
  return null;

}
}

}

/// @nodoc


class _CustomToolCallOutputItemOutputValueListItemValueInputtext extends CustomToolCallOutputItemOutputValueListItemValue {
  const _CustomToolCallOutputItemOutputValueListItemValueInputtext({required this.value}): super._();
  

@override final  InputText value;

/// Create a copy of CustomToolCallOutputItemOutputValueListItemValue
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$CustomToolCallOutputItemOutputValueListItemValueInputtextCopyWith<_CustomToolCallOutputItemOutputValueListItemValueInputtext> get copyWith => __$CustomToolCallOutputItemOutputValueListItemValueInputtextCopyWithImpl<_CustomToolCallOutputItemOutputValueListItemValueInputtext>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _CustomToolCallOutputItemOutputValueListItemValueInputtext&&(identical(other.value, value) || other.value == value));
}


@override
int get hashCode => Object.hash(runtimeType,value);

@override
String toString() {
  return 'CustomToolCallOutputItemOutputValueListItemValue.inputtext(value: $value)';
}


}

/// @nodoc
abstract mixin class _$CustomToolCallOutputItemOutputValueListItemValueInputtextCopyWith<$Res> implements $CustomToolCallOutputItemOutputValueListItemValueCopyWith<$Res> {
  factory _$CustomToolCallOutputItemOutputValueListItemValueInputtextCopyWith(_CustomToolCallOutputItemOutputValueListItemValueInputtext value, $Res Function(_CustomToolCallOutputItemOutputValueListItemValueInputtext) _then) = __$CustomToolCallOutputItemOutputValueListItemValueInputtextCopyWithImpl;
@useResult
$Res call({
 InputText value
});


$InputTextCopyWith<$Res> get value;

}
/// @nodoc
class __$CustomToolCallOutputItemOutputValueListItemValueInputtextCopyWithImpl<$Res>
    implements _$CustomToolCallOutputItemOutputValueListItemValueInputtextCopyWith<$Res> {
  __$CustomToolCallOutputItemOutputValueListItemValueInputtextCopyWithImpl(this._self, this._then);

  final _CustomToolCallOutputItemOutputValueListItemValueInputtext _self;
  final $Res Function(_CustomToolCallOutputItemOutputValueListItemValueInputtext) _then;

/// Create a copy of CustomToolCallOutputItemOutputValueListItemValue
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? value = null,}) {
  return _then(_CustomToolCallOutputItemOutputValueListItemValueInputtext(
value: null == value ? _self.value : value // ignore: cast_nullable_to_non_nullable
as InputText,
  ));
}

/// Create a copy of CustomToolCallOutputItemOutputValueListItemValue
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


class _CustomToolCallOutputItemOutputValueListItemValueInputimage extends CustomToolCallOutputItemOutputValueListItemValue {
  const _CustomToolCallOutputItemOutputValueListItemValueInputimage({required this.value}): super._();
  

@override final  CustomToolCallOutputItemOutputValueListItemValueInputimageInputImage value;

/// Create a copy of CustomToolCallOutputItemOutputValueListItemValue
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$CustomToolCallOutputItemOutputValueListItemValueInputimageCopyWith<_CustomToolCallOutputItemOutputValueListItemValueInputimage> get copyWith => __$CustomToolCallOutputItemOutputValueListItemValueInputimageCopyWithImpl<_CustomToolCallOutputItemOutputValueListItemValueInputimage>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _CustomToolCallOutputItemOutputValueListItemValueInputimage&&(identical(other.value, value) || other.value == value));
}


@override
int get hashCode => Object.hash(runtimeType,value);

@override
String toString() {
  return 'CustomToolCallOutputItemOutputValueListItemValue.inputImage(value: $value)';
}


}

/// @nodoc
abstract mixin class _$CustomToolCallOutputItemOutputValueListItemValueInputimageCopyWith<$Res> implements $CustomToolCallOutputItemOutputValueListItemValueCopyWith<$Res> {
  factory _$CustomToolCallOutputItemOutputValueListItemValueInputimageCopyWith(_CustomToolCallOutputItemOutputValueListItemValueInputimage value, $Res Function(_CustomToolCallOutputItemOutputValueListItemValueInputimage) _then) = __$CustomToolCallOutputItemOutputValueListItemValueInputimageCopyWithImpl;
@useResult
$Res call({
 CustomToolCallOutputItemOutputValueListItemValueInputimageInputImage value
});


$CustomToolCallOutputItemOutputValueListItemValueInputimageInputImageCopyWith<$Res> get value;

}
/// @nodoc
class __$CustomToolCallOutputItemOutputValueListItemValueInputimageCopyWithImpl<$Res>
    implements _$CustomToolCallOutputItemOutputValueListItemValueInputimageCopyWith<$Res> {
  __$CustomToolCallOutputItemOutputValueListItemValueInputimageCopyWithImpl(this._self, this._then);

  final _CustomToolCallOutputItemOutputValueListItemValueInputimage _self;
  final $Res Function(_CustomToolCallOutputItemOutputValueListItemValueInputimage) _then;

/// Create a copy of CustomToolCallOutputItemOutputValueListItemValue
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? value = null,}) {
  return _then(_CustomToolCallOutputItemOutputValueListItemValueInputimage(
value: null == value ? _self.value : value // ignore: cast_nullable_to_non_nullable
as CustomToolCallOutputItemOutputValueListItemValueInputimageInputImage,
  ));
}

/// Create a copy of CustomToolCallOutputItemOutputValueListItemValue
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$CustomToolCallOutputItemOutputValueListItemValueInputimageInputImageCopyWith<$Res> get value {
  
  return $CustomToolCallOutputItemOutputValueListItemValueInputimageInputImageCopyWith<$Res>(_self.value, (value) {
    return _then(_self.copyWith(value: value));
  });
}
}

/// @nodoc


class _CustomToolCallOutputItemOutputValueListItemValueInputfile extends CustomToolCallOutputItemOutputValueListItemValue {
  const _CustomToolCallOutputItemOutputValueListItemValueInputfile({required this.value}): super._();
  

@override final  InputFile value;

/// Create a copy of CustomToolCallOutputItemOutputValueListItemValue
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$CustomToolCallOutputItemOutputValueListItemValueInputfileCopyWith<_CustomToolCallOutputItemOutputValueListItemValueInputfile> get copyWith => __$CustomToolCallOutputItemOutputValueListItemValueInputfileCopyWithImpl<_CustomToolCallOutputItemOutputValueListItemValueInputfile>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _CustomToolCallOutputItemOutputValueListItemValueInputfile&&(identical(other.value, value) || other.value == value));
}


@override
int get hashCode => Object.hash(runtimeType,value);

@override
String toString() {
  return 'CustomToolCallOutputItemOutputValueListItemValue.inputfile(value: $value)';
}


}

/// @nodoc
abstract mixin class _$CustomToolCallOutputItemOutputValueListItemValueInputfileCopyWith<$Res> implements $CustomToolCallOutputItemOutputValueListItemValueCopyWith<$Res> {
  factory _$CustomToolCallOutputItemOutputValueListItemValueInputfileCopyWith(_CustomToolCallOutputItemOutputValueListItemValueInputfile value, $Res Function(_CustomToolCallOutputItemOutputValueListItemValueInputfile) _then) = __$CustomToolCallOutputItemOutputValueListItemValueInputfileCopyWithImpl;
@useResult
$Res call({
 InputFile value
});


$InputFileCopyWith<$Res> get value;

}
/// @nodoc
class __$CustomToolCallOutputItemOutputValueListItemValueInputfileCopyWithImpl<$Res>
    implements _$CustomToolCallOutputItemOutputValueListItemValueInputfileCopyWith<$Res> {
  __$CustomToolCallOutputItemOutputValueListItemValueInputfileCopyWithImpl(this._self, this._then);

  final _CustomToolCallOutputItemOutputValueListItemValueInputfile _self;
  final $Res Function(_CustomToolCallOutputItemOutputValueListItemValueInputfile) _then;

/// Create a copy of CustomToolCallOutputItemOutputValueListItemValue
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? value = null,}) {
  return _then(_CustomToolCallOutputItemOutputValueListItemValueInputfile(
value: null == value ? _self.value : value // ignore: cast_nullable_to_non_nullable
as InputFile,
  ));
}

/// Create a copy of CustomToolCallOutputItemOutputValueListItemValue
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
mixin _$CustomToolCallOutputItemOutputValue {

 Object get value;



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is CustomToolCallOutputItemOutputValue&&const DeepCollectionEquality().equals(other.value, value));
}


@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(value));

@override
String toString() {
  return 'CustomToolCallOutputItemOutputValue(value: $value)';
}


}

/// @nodoc
class $CustomToolCallOutputItemOutputValueCopyWith<$Res>  {
$CustomToolCallOutputItemOutputValueCopyWith(CustomToolCallOutputItemOutputValue _, $Res Function(CustomToolCallOutputItemOutputValue) __);
}


/// Adds pattern-matching-related methods to [CustomToolCallOutputItemOutputValue].
extension CustomToolCallOutputItemOutputValuePatterns on CustomToolCallOutputItemOutputValue {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>({TResult Function( _CustomToolCallOutputItemOutputValueString value)?  string,TResult Function( _CustomToolCallOutputItemOutputValueList value)?  list,required TResult orElse(),}){
final _that = this;
switch (_that) {
case _CustomToolCallOutputItemOutputValueString() when string != null:
return string(_that);case _CustomToolCallOutputItemOutputValueList() when list != null:
return list(_that);case _:
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

@optionalTypeArgs TResult map<TResult extends Object?>({required TResult Function( _CustomToolCallOutputItemOutputValueString value)  string,required TResult Function( _CustomToolCallOutputItemOutputValueList value)  list,}){
final _that = this;
switch (_that) {
case _CustomToolCallOutputItemOutputValueString():
return string(_that);case _CustomToolCallOutputItemOutputValueList():
return list(_that);}
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>({TResult? Function( _CustomToolCallOutputItemOutputValueString value)?  string,TResult? Function( _CustomToolCallOutputItemOutputValueList value)?  list,}){
final _that = this;
switch (_that) {
case _CustomToolCallOutputItemOutputValueString() when string != null:
return string(_that);case _CustomToolCallOutputItemOutputValueList() when list != null:
return list(_that);case _:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>({TResult Function( String value)?  string,TResult Function( List<CustomToolCallOutputItemOutputValueListItemValue> value)?  list,required TResult orElse(),}) {final _that = this;
switch (_that) {
case _CustomToolCallOutputItemOutputValueString() when string != null:
return string(_that.value);case _CustomToolCallOutputItemOutputValueList() when list != null:
return list(_that.value);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>({required TResult Function( String value)  string,required TResult Function( List<CustomToolCallOutputItemOutputValueListItemValue> value)  list,}) {final _that = this;
switch (_that) {
case _CustomToolCallOutputItemOutputValueString():
return string(_that.value);case _CustomToolCallOutputItemOutputValueList():
return list(_that.value);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>({TResult? Function( String value)?  string,TResult? Function( List<CustomToolCallOutputItemOutputValueListItemValue> value)?  list,}) {final _that = this;
switch (_that) {
case _CustomToolCallOutputItemOutputValueString() when string != null:
return string(_that.value);case _CustomToolCallOutputItemOutputValueList() when list != null:
return list(_that.value);case _:
  return null;

}
}

}

/// @nodoc


class _CustomToolCallOutputItemOutputValueString extends CustomToolCallOutputItemOutputValue {
  const _CustomToolCallOutputItemOutputValueString({required this.value}): super._();
  

@override final  String value;

/// Create a copy of CustomToolCallOutputItemOutputValue
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$CustomToolCallOutputItemOutputValueStringCopyWith<_CustomToolCallOutputItemOutputValueString> get copyWith => __$CustomToolCallOutputItemOutputValueStringCopyWithImpl<_CustomToolCallOutputItemOutputValueString>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _CustomToolCallOutputItemOutputValueString&&(identical(other.value, value) || other.value == value));
}


@override
int get hashCode => Object.hash(runtimeType,value);

@override
String toString() {
  return 'CustomToolCallOutputItemOutputValue.string(value: $value)';
}


}

/// @nodoc
abstract mixin class _$CustomToolCallOutputItemOutputValueStringCopyWith<$Res> implements $CustomToolCallOutputItemOutputValueCopyWith<$Res> {
  factory _$CustomToolCallOutputItemOutputValueStringCopyWith(_CustomToolCallOutputItemOutputValueString value, $Res Function(_CustomToolCallOutputItemOutputValueString) _then) = __$CustomToolCallOutputItemOutputValueStringCopyWithImpl;
@useResult
$Res call({
 String value
});




}
/// @nodoc
class __$CustomToolCallOutputItemOutputValueStringCopyWithImpl<$Res>
    implements _$CustomToolCallOutputItemOutputValueStringCopyWith<$Res> {
  __$CustomToolCallOutputItemOutputValueStringCopyWithImpl(this._self, this._then);

  final _CustomToolCallOutputItemOutputValueString _self;
  final $Res Function(_CustomToolCallOutputItemOutputValueString) _then;

/// Create a copy of CustomToolCallOutputItemOutputValue
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? value = null,}) {
  return _then(_CustomToolCallOutputItemOutputValueString(
value: null == value ? _self.value : value // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

/// @nodoc


class _CustomToolCallOutputItemOutputValueList extends CustomToolCallOutputItemOutputValue {
  const _CustomToolCallOutputItemOutputValueList({required final  List<CustomToolCallOutputItemOutputValueListItemValue> value}): _value = value,super._();
  

 final  List<CustomToolCallOutputItemOutputValueListItemValue> _value;
@override List<CustomToolCallOutputItemOutputValueListItemValue> get value {
  if (_value is EqualUnmodifiableListView) return _value;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_value);
}


/// Create a copy of CustomToolCallOutputItemOutputValue
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$CustomToolCallOutputItemOutputValueListCopyWith<_CustomToolCallOutputItemOutputValueList> get copyWith => __$CustomToolCallOutputItemOutputValueListCopyWithImpl<_CustomToolCallOutputItemOutputValueList>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _CustomToolCallOutputItemOutputValueList&&const DeepCollectionEquality().equals(other._value, _value));
}


@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(_value));

@override
String toString() {
  return 'CustomToolCallOutputItemOutputValue.list(value: $value)';
}


}

/// @nodoc
abstract mixin class _$CustomToolCallOutputItemOutputValueListCopyWith<$Res> implements $CustomToolCallOutputItemOutputValueCopyWith<$Res> {
  factory _$CustomToolCallOutputItemOutputValueListCopyWith(_CustomToolCallOutputItemOutputValueList value, $Res Function(_CustomToolCallOutputItemOutputValueList) _then) = __$CustomToolCallOutputItemOutputValueListCopyWithImpl;
@useResult
$Res call({
 List<CustomToolCallOutputItemOutputValueListItemValue> value
});




}
/// @nodoc
class __$CustomToolCallOutputItemOutputValueListCopyWithImpl<$Res>
    implements _$CustomToolCallOutputItemOutputValueListCopyWith<$Res> {
  __$CustomToolCallOutputItemOutputValueListCopyWithImpl(this._self, this._then);

  final _CustomToolCallOutputItemOutputValueList _self;
  final $Res Function(_CustomToolCallOutputItemOutputValueList) _then;

/// Create a copy of CustomToolCallOutputItemOutputValue
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? value = null,}) {
  return _then(_CustomToolCallOutputItemOutputValueList(
value: null == value ? _self._value : value // ignore: cast_nullable_to_non_nullable
as List<CustomToolCallOutputItemOutputValueListItemValue>,
  ));
}


}


/// @nodoc
mixin _$CustomToolCallOutputItem {

@JsonKey(name: 'call_id') String get callId; String? get id; CustomToolCallOutputItemOutputValue get output;/// Allowed: `custom_tool_call_output`
 OpenAIResponseCustomToolCallOutputTypeValue get type;
/// Create a copy of CustomToolCallOutputItem
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$CustomToolCallOutputItemCopyWith<CustomToolCallOutputItem> get copyWith => _$CustomToolCallOutputItemCopyWithImpl<CustomToolCallOutputItem>(this as CustomToolCallOutputItem, _$identity);

  /// Serializes this CustomToolCallOutputItem to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is CustomToolCallOutputItem&&(identical(other.callId, callId) || other.callId == callId)&&(identical(other.id, id) || other.id == id)&&(identical(other.output, output) || other.output == output)&&(identical(other.type, type) || other.type == type));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,callId,id,output,type);

@override
String toString() {
  return 'CustomToolCallOutputItem(callId: $callId, id: $id, output: $output, type: $type)';
}


}

/// @nodoc
abstract mixin class $CustomToolCallOutputItemCopyWith<$Res>  {
  factory $CustomToolCallOutputItemCopyWith(CustomToolCallOutputItem value, $Res Function(CustomToolCallOutputItem) _then) = _$CustomToolCallOutputItemCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'call_id') String callId, String? id, CustomToolCallOutputItemOutputValue output, OpenAIResponseCustomToolCallOutputTypeValue type
});


$CustomToolCallOutputItemOutputValueCopyWith<$Res> get output;

}
/// @nodoc
class _$CustomToolCallOutputItemCopyWithImpl<$Res>
    implements $CustomToolCallOutputItemCopyWith<$Res> {
  _$CustomToolCallOutputItemCopyWithImpl(this._self, this._then);

  final CustomToolCallOutputItem _self;
  final $Res Function(CustomToolCallOutputItem) _then;

/// Create a copy of CustomToolCallOutputItem
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? callId = null,Object? id = freezed,Object? output = null,Object? type = null,}) {
  return _then(_self.copyWith(
callId: null == callId ? _self.callId : callId // ignore: cast_nullable_to_non_nullable
as String,id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String?,output: null == output ? _self.output : output // ignore: cast_nullable_to_non_nullable
as CustomToolCallOutputItemOutputValue,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as OpenAIResponseCustomToolCallOutputTypeValue,
  ));
}
/// Create a copy of CustomToolCallOutputItem
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$CustomToolCallOutputItemOutputValueCopyWith<$Res> get output {
  
  return $CustomToolCallOutputItemOutputValueCopyWith<$Res>(_self.output, (value) {
    return _then(_self.copyWith(output: value));
  });
}
}


/// Adds pattern-matching-related methods to [CustomToolCallOutputItem].
extension CustomToolCallOutputItemPatterns on CustomToolCallOutputItem {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _CustomToolCallOutputItem value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _CustomToolCallOutputItem() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _CustomToolCallOutputItem value)  $default,){
final _that = this;
switch (_that) {
case _CustomToolCallOutputItem():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _CustomToolCallOutputItem value)?  $default,){
final _that = this;
switch (_that) {
case _CustomToolCallOutputItem() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'call_id')  String callId,  String? id,  CustomToolCallOutputItemOutputValue output,  OpenAIResponseCustomToolCallOutputTypeValue type)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _CustomToolCallOutputItem() when $default != null:
return $default(_that.callId,_that.id,_that.output,_that.type);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'call_id')  String callId,  String? id,  CustomToolCallOutputItemOutputValue output,  OpenAIResponseCustomToolCallOutputTypeValue type)  $default,) {final _that = this;
switch (_that) {
case _CustomToolCallOutputItem():
return $default(_that.callId,_that.id,_that.output,_that.type);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'call_id')  String callId,  String? id,  CustomToolCallOutputItemOutputValue output,  OpenAIResponseCustomToolCallOutputTypeValue type)?  $default,) {final _that = this;
switch (_that) {
case _CustomToolCallOutputItem() when $default != null:
return $default(_that.callId,_that.id,_that.output,_that.type);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _CustomToolCallOutputItem implements CustomToolCallOutputItem {
  const _CustomToolCallOutputItem({@JsonKey(name: 'call_id') required this.callId, this.id, required this.output, required this.type});
  factory _CustomToolCallOutputItem.fromJson(Map<String, dynamic> json) => _$CustomToolCallOutputItemFromJson(json);

@override@JsonKey(name: 'call_id') final  String callId;
@override final  String? id;
@override final  CustomToolCallOutputItemOutputValue output;
/// Allowed: `custom_tool_call_output`
@override final  OpenAIResponseCustomToolCallOutputTypeValue type;

/// Create a copy of CustomToolCallOutputItem
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$CustomToolCallOutputItemCopyWith<_CustomToolCallOutputItem> get copyWith => __$CustomToolCallOutputItemCopyWithImpl<_CustomToolCallOutputItem>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$CustomToolCallOutputItemToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _CustomToolCallOutputItem&&(identical(other.callId, callId) || other.callId == callId)&&(identical(other.id, id) || other.id == id)&&(identical(other.output, output) || other.output == output)&&(identical(other.type, type) || other.type == type));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,callId,id,output,type);

@override
String toString() {
  return 'CustomToolCallOutputItem(callId: $callId, id: $id, output: $output, type: $type)';
}


}

/// @nodoc
abstract mixin class _$CustomToolCallOutputItemCopyWith<$Res> implements $CustomToolCallOutputItemCopyWith<$Res> {
  factory _$CustomToolCallOutputItemCopyWith(_CustomToolCallOutputItem value, $Res Function(_CustomToolCallOutputItem) _then) = __$CustomToolCallOutputItemCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'call_id') String callId, String? id, CustomToolCallOutputItemOutputValue output, OpenAIResponseCustomToolCallOutputTypeValue type
});


@override $CustomToolCallOutputItemOutputValueCopyWith<$Res> get output;

}
/// @nodoc
class __$CustomToolCallOutputItemCopyWithImpl<$Res>
    implements _$CustomToolCallOutputItemCopyWith<$Res> {
  __$CustomToolCallOutputItemCopyWithImpl(this._self, this._then);

  final _CustomToolCallOutputItem _self;
  final $Res Function(_CustomToolCallOutputItem) _then;

/// Create a copy of CustomToolCallOutputItem
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? callId = null,Object? id = freezed,Object? output = null,Object? type = null,}) {
  return _then(_CustomToolCallOutputItem(
callId: null == callId ? _self.callId : callId // ignore: cast_nullable_to_non_nullable
as String,id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String?,output: null == output ? _self.output : output // ignore: cast_nullable_to_non_nullable
as CustomToolCallOutputItemOutputValue,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as OpenAIResponseCustomToolCallOutputTypeValue,
  ));
}

/// Create a copy of CustomToolCallOutputItem
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$CustomToolCallOutputItemOutputValueCopyWith<$Res> get output {
  
  return $CustomToolCallOutputItemOutputValueCopyWith<$Res>(_self.output, (value) {
    return _then(_self.copyWith(output: value));
  });
}
}

// dart format on
