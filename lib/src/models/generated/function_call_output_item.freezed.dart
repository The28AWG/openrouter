// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'function_call_output_item.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$FunctionCallOutputItemOutputValueListItemValueInputimageInputImage {

/// Allowed: `auto`, `high`, `low`, `original`
///
/// Unknown values are allowed by the specification.
@JsonKey(unknownEnumValue: AgentMessageItemContentItemValueInputimageInputImageDetailValue.unknown_) AgentMessageItemContentItemValueInputimageInputImageDetailValue get detail;@JsonKey(name: 'file_id') String? get fileId;@JsonKey(name: 'image_url') String? get imageUrl;/// Allowed: `input_image`
 AgentMessageItemContentItemValueInputimageInputImageTypeValue get type;
/// Create a copy of FunctionCallOutputItemOutputValueListItemValueInputimageInputImage
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$FunctionCallOutputItemOutputValueListItemValueInputimageInputImageCopyWith<FunctionCallOutputItemOutputValueListItemValueInputimageInputImage> get copyWith => _$FunctionCallOutputItemOutputValueListItemValueInputimageInputImageCopyWithImpl<FunctionCallOutputItemOutputValueListItemValueInputimageInputImage>(this as FunctionCallOutputItemOutputValueListItemValueInputimageInputImage, _$identity);

  /// Serializes this FunctionCallOutputItemOutputValueListItemValueInputimageInputImage to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is FunctionCallOutputItemOutputValueListItemValueInputimageInputImage&&(identical(other.detail, detail) || other.detail == detail)&&(identical(other.fileId, fileId) || other.fileId == fileId)&&(identical(other.imageUrl, imageUrl) || other.imageUrl == imageUrl)&&(identical(other.type, type) || other.type == type));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,detail,fileId,imageUrl,type);

@override
String toString() {
  return 'FunctionCallOutputItemOutputValueListItemValueInputimageInputImage(detail: $detail, fileId: $fileId, imageUrl: $imageUrl, type: $type)';
}


}

/// @nodoc
abstract mixin class $FunctionCallOutputItemOutputValueListItemValueInputimageInputImageCopyWith<$Res>  {
  factory $FunctionCallOutputItemOutputValueListItemValueInputimageInputImageCopyWith(FunctionCallOutputItemOutputValueListItemValueInputimageInputImage value, $Res Function(FunctionCallOutputItemOutputValueListItemValueInputimageInputImage) _then) = _$FunctionCallOutputItemOutputValueListItemValueInputimageInputImageCopyWithImpl;
@useResult
$Res call({
@JsonKey(unknownEnumValue: AgentMessageItemContentItemValueInputimageInputImageDetailValue.unknown_) AgentMessageItemContentItemValueInputimageInputImageDetailValue detail,@JsonKey(name: 'file_id') String? fileId,@JsonKey(name: 'image_url') String? imageUrl, AgentMessageItemContentItemValueInputimageInputImageTypeValue type
});




}
/// @nodoc
class _$FunctionCallOutputItemOutputValueListItemValueInputimageInputImageCopyWithImpl<$Res>
    implements $FunctionCallOutputItemOutputValueListItemValueInputimageInputImageCopyWith<$Res> {
  _$FunctionCallOutputItemOutputValueListItemValueInputimageInputImageCopyWithImpl(this._self, this._then);

  final FunctionCallOutputItemOutputValueListItemValueInputimageInputImage _self;
  final $Res Function(FunctionCallOutputItemOutputValueListItemValueInputimageInputImage) _then;

/// Create a copy of FunctionCallOutputItemOutputValueListItemValueInputimageInputImage
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


/// Adds pattern-matching-related methods to [FunctionCallOutputItemOutputValueListItemValueInputimageInputImage].
extension FunctionCallOutputItemOutputValueListItemValueInputimageInputImagePatterns on FunctionCallOutputItemOutputValueListItemValueInputimageInputImage {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _FunctionCallOutputItemOutputValueListItemValueInputimageInputImage value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _FunctionCallOutputItemOutputValueListItemValueInputimageInputImage() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _FunctionCallOutputItemOutputValueListItemValueInputimageInputImage value)  $default,){
final _that = this;
switch (_that) {
case _FunctionCallOutputItemOutputValueListItemValueInputimageInputImage():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _FunctionCallOutputItemOutputValueListItemValueInputimageInputImage value)?  $default,){
final _that = this;
switch (_that) {
case _FunctionCallOutputItemOutputValueListItemValueInputimageInputImage() when $default != null:
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
case _FunctionCallOutputItemOutputValueListItemValueInputimageInputImage() when $default != null:
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
case _FunctionCallOutputItemOutputValueListItemValueInputimageInputImage():
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
case _FunctionCallOutputItemOutputValueListItemValueInputimageInputImage() when $default != null:
return $default(_that.detail,_that.fileId,_that.imageUrl,_that.type);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _FunctionCallOutputItemOutputValueListItemValueInputimageInputImage implements FunctionCallOutputItemOutputValueListItemValueInputimageInputImage {
  const _FunctionCallOutputItemOutputValueListItemValueInputimageInputImage({@JsonKey(unknownEnumValue: AgentMessageItemContentItemValueInputimageInputImageDetailValue.unknown_) required this.detail, @JsonKey(name: 'file_id') this.fileId, @JsonKey(name: 'image_url') this.imageUrl, required this.type});
  factory _FunctionCallOutputItemOutputValueListItemValueInputimageInputImage.fromJson(Map<String, dynamic> json) => _$FunctionCallOutputItemOutputValueListItemValueInputimageInputImageFromJson(json);

/// Allowed: `auto`, `high`, `low`, `original`
///
/// Unknown values are allowed by the specification.
@override@JsonKey(unknownEnumValue: AgentMessageItemContentItemValueInputimageInputImageDetailValue.unknown_) final  AgentMessageItemContentItemValueInputimageInputImageDetailValue detail;
@override@JsonKey(name: 'file_id') final  String? fileId;
@override@JsonKey(name: 'image_url') final  String? imageUrl;
/// Allowed: `input_image`
@override final  AgentMessageItemContentItemValueInputimageInputImageTypeValue type;

/// Create a copy of FunctionCallOutputItemOutputValueListItemValueInputimageInputImage
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$FunctionCallOutputItemOutputValueListItemValueInputimageInputImageCopyWith<_FunctionCallOutputItemOutputValueListItemValueInputimageInputImage> get copyWith => __$FunctionCallOutputItemOutputValueListItemValueInputimageInputImageCopyWithImpl<_FunctionCallOutputItemOutputValueListItemValueInputimageInputImage>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$FunctionCallOutputItemOutputValueListItemValueInputimageInputImageToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _FunctionCallOutputItemOutputValueListItemValueInputimageInputImage&&(identical(other.detail, detail) || other.detail == detail)&&(identical(other.fileId, fileId) || other.fileId == fileId)&&(identical(other.imageUrl, imageUrl) || other.imageUrl == imageUrl)&&(identical(other.type, type) || other.type == type));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,detail,fileId,imageUrl,type);

@override
String toString() {
  return 'FunctionCallOutputItemOutputValueListItemValueInputimageInputImage(detail: $detail, fileId: $fileId, imageUrl: $imageUrl, type: $type)';
}


}

/// @nodoc
abstract mixin class _$FunctionCallOutputItemOutputValueListItemValueInputimageInputImageCopyWith<$Res> implements $FunctionCallOutputItemOutputValueListItemValueInputimageInputImageCopyWith<$Res> {
  factory _$FunctionCallOutputItemOutputValueListItemValueInputimageInputImageCopyWith(_FunctionCallOutputItemOutputValueListItemValueInputimageInputImage value, $Res Function(_FunctionCallOutputItemOutputValueListItemValueInputimageInputImage) _then) = __$FunctionCallOutputItemOutputValueListItemValueInputimageInputImageCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(unknownEnumValue: AgentMessageItemContentItemValueInputimageInputImageDetailValue.unknown_) AgentMessageItemContentItemValueInputimageInputImageDetailValue detail,@JsonKey(name: 'file_id') String? fileId,@JsonKey(name: 'image_url') String? imageUrl, AgentMessageItemContentItemValueInputimageInputImageTypeValue type
});




}
/// @nodoc
class __$FunctionCallOutputItemOutputValueListItemValueInputimageInputImageCopyWithImpl<$Res>
    implements _$FunctionCallOutputItemOutputValueListItemValueInputimageInputImageCopyWith<$Res> {
  __$FunctionCallOutputItemOutputValueListItemValueInputimageInputImageCopyWithImpl(this._self, this._then);

  final _FunctionCallOutputItemOutputValueListItemValueInputimageInputImage _self;
  final $Res Function(_FunctionCallOutputItemOutputValueListItemValueInputimageInputImage) _then;

/// Create a copy of FunctionCallOutputItemOutputValueListItemValueInputimageInputImage
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? detail = null,Object? fileId = freezed,Object? imageUrl = freezed,Object? type = null,}) {
  return _then(_FunctionCallOutputItemOutputValueListItemValueInputimageInputImage(
detail: null == detail ? _self.detail : detail // ignore: cast_nullable_to_non_nullable
as AgentMessageItemContentItemValueInputimageInputImageDetailValue,fileId: freezed == fileId ? _self.fileId : fileId // ignore: cast_nullable_to_non_nullable
as String?,imageUrl: freezed == imageUrl ? _self.imageUrl : imageUrl // ignore: cast_nullable_to_non_nullable
as String?,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as AgentMessageItemContentItemValueInputimageInputImageTypeValue,
  ));
}


}

/// @nodoc
mixin _$FunctionCallOutputItemOutputValueListItemValue {

 Object get value;



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is FunctionCallOutputItemOutputValueListItemValue&&const DeepCollectionEquality().equals(other.value, value));
}


@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(value));

@override
String toString() {
  return 'FunctionCallOutputItemOutputValueListItemValue(value: $value)';
}


}

/// @nodoc
class $FunctionCallOutputItemOutputValueListItemValueCopyWith<$Res>  {
$FunctionCallOutputItemOutputValueListItemValueCopyWith(FunctionCallOutputItemOutputValueListItemValue _, $Res Function(FunctionCallOutputItemOutputValueListItemValue) __);
}


/// Adds pattern-matching-related methods to [FunctionCallOutputItemOutputValueListItemValue].
extension FunctionCallOutputItemOutputValueListItemValuePatterns on FunctionCallOutputItemOutputValueListItemValue {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>({TResult Function( _FunctionCallOutputItemOutputValueListItemValueInputtext value)?  inputtext,TResult Function( _FunctionCallOutputItemOutputValueListItemValueInputimage value)?  inputImage,TResult Function( _FunctionCallOutputItemOutputValueListItemValueInputfile value)?  inputfile,required TResult orElse(),}){
final _that = this;
switch (_that) {
case _FunctionCallOutputItemOutputValueListItemValueInputtext() when inputtext != null:
return inputtext(_that);case _FunctionCallOutputItemOutputValueListItemValueInputimage() when inputImage != null:
return inputImage(_that);case _FunctionCallOutputItemOutputValueListItemValueInputfile() when inputfile != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>({required TResult Function( _FunctionCallOutputItemOutputValueListItemValueInputtext value)  inputtext,required TResult Function( _FunctionCallOutputItemOutputValueListItemValueInputimage value)  inputImage,required TResult Function( _FunctionCallOutputItemOutputValueListItemValueInputfile value)  inputfile,}){
final _that = this;
switch (_that) {
case _FunctionCallOutputItemOutputValueListItemValueInputtext():
return inputtext(_that);case _FunctionCallOutputItemOutputValueListItemValueInputimage():
return inputImage(_that);case _FunctionCallOutputItemOutputValueListItemValueInputfile():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>({TResult? Function( _FunctionCallOutputItemOutputValueListItemValueInputtext value)?  inputtext,TResult? Function( _FunctionCallOutputItemOutputValueListItemValueInputimage value)?  inputImage,TResult? Function( _FunctionCallOutputItemOutputValueListItemValueInputfile value)?  inputfile,}){
final _that = this;
switch (_that) {
case _FunctionCallOutputItemOutputValueListItemValueInputtext() when inputtext != null:
return inputtext(_that);case _FunctionCallOutputItemOutputValueListItemValueInputimage() when inputImage != null:
return inputImage(_that);case _FunctionCallOutputItemOutputValueListItemValueInputfile() when inputfile != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>({TResult Function( InputText value)?  inputtext,TResult Function( FunctionCallOutputItemOutputValueListItemValueInputimageInputImage value)?  inputImage,TResult Function( InputFile value)?  inputfile,required TResult orElse(),}) {final _that = this;
switch (_that) {
case _FunctionCallOutputItemOutputValueListItemValueInputtext() when inputtext != null:
return inputtext(_that.value);case _FunctionCallOutputItemOutputValueListItemValueInputimage() when inputImage != null:
return inputImage(_that.value);case _FunctionCallOutputItemOutputValueListItemValueInputfile() when inputfile != null:
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

@optionalTypeArgs TResult when<TResult extends Object?>({required TResult Function( InputText value)  inputtext,required TResult Function( FunctionCallOutputItemOutputValueListItemValueInputimageInputImage value)  inputImage,required TResult Function( InputFile value)  inputfile,}) {final _that = this;
switch (_that) {
case _FunctionCallOutputItemOutputValueListItemValueInputtext():
return inputtext(_that.value);case _FunctionCallOutputItemOutputValueListItemValueInputimage():
return inputImage(_that.value);case _FunctionCallOutputItemOutputValueListItemValueInputfile():
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>({TResult? Function( InputText value)?  inputtext,TResult? Function( FunctionCallOutputItemOutputValueListItemValueInputimageInputImage value)?  inputImage,TResult? Function( InputFile value)?  inputfile,}) {final _that = this;
switch (_that) {
case _FunctionCallOutputItemOutputValueListItemValueInputtext() when inputtext != null:
return inputtext(_that.value);case _FunctionCallOutputItemOutputValueListItemValueInputimage() when inputImage != null:
return inputImage(_that.value);case _FunctionCallOutputItemOutputValueListItemValueInputfile() when inputfile != null:
return inputfile(_that.value);case _:
  return null;

}
}

}

/// @nodoc


class _FunctionCallOutputItemOutputValueListItemValueInputtext extends FunctionCallOutputItemOutputValueListItemValue {
  const _FunctionCallOutputItemOutputValueListItemValueInputtext({required this.value}): super._();
  

@override final  InputText value;

/// Create a copy of FunctionCallOutputItemOutputValueListItemValue
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$FunctionCallOutputItemOutputValueListItemValueInputtextCopyWith<_FunctionCallOutputItemOutputValueListItemValueInputtext> get copyWith => __$FunctionCallOutputItemOutputValueListItemValueInputtextCopyWithImpl<_FunctionCallOutputItemOutputValueListItemValueInputtext>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _FunctionCallOutputItemOutputValueListItemValueInputtext&&(identical(other.value, value) || other.value == value));
}


@override
int get hashCode => Object.hash(runtimeType,value);

@override
String toString() {
  return 'FunctionCallOutputItemOutputValueListItemValue.inputtext(value: $value)';
}


}

/// @nodoc
abstract mixin class _$FunctionCallOutputItemOutputValueListItemValueInputtextCopyWith<$Res> implements $FunctionCallOutputItemOutputValueListItemValueCopyWith<$Res> {
  factory _$FunctionCallOutputItemOutputValueListItemValueInputtextCopyWith(_FunctionCallOutputItemOutputValueListItemValueInputtext value, $Res Function(_FunctionCallOutputItemOutputValueListItemValueInputtext) _then) = __$FunctionCallOutputItemOutputValueListItemValueInputtextCopyWithImpl;
@useResult
$Res call({
 InputText value
});


$InputTextCopyWith<$Res> get value;

}
/// @nodoc
class __$FunctionCallOutputItemOutputValueListItemValueInputtextCopyWithImpl<$Res>
    implements _$FunctionCallOutputItemOutputValueListItemValueInputtextCopyWith<$Res> {
  __$FunctionCallOutputItemOutputValueListItemValueInputtextCopyWithImpl(this._self, this._then);

  final _FunctionCallOutputItemOutputValueListItemValueInputtext _self;
  final $Res Function(_FunctionCallOutputItemOutputValueListItemValueInputtext) _then;

/// Create a copy of FunctionCallOutputItemOutputValueListItemValue
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? value = null,}) {
  return _then(_FunctionCallOutputItemOutputValueListItemValueInputtext(
value: null == value ? _self.value : value // ignore: cast_nullable_to_non_nullable
as InputText,
  ));
}

/// Create a copy of FunctionCallOutputItemOutputValueListItemValue
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


class _FunctionCallOutputItemOutputValueListItemValueInputimage extends FunctionCallOutputItemOutputValueListItemValue {
  const _FunctionCallOutputItemOutputValueListItemValueInputimage({required this.value}): super._();
  

@override final  FunctionCallOutputItemOutputValueListItemValueInputimageInputImage value;

/// Create a copy of FunctionCallOutputItemOutputValueListItemValue
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$FunctionCallOutputItemOutputValueListItemValueInputimageCopyWith<_FunctionCallOutputItemOutputValueListItemValueInputimage> get copyWith => __$FunctionCallOutputItemOutputValueListItemValueInputimageCopyWithImpl<_FunctionCallOutputItemOutputValueListItemValueInputimage>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _FunctionCallOutputItemOutputValueListItemValueInputimage&&(identical(other.value, value) || other.value == value));
}


@override
int get hashCode => Object.hash(runtimeType,value);

@override
String toString() {
  return 'FunctionCallOutputItemOutputValueListItemValue.inputImage(value: $value)';
}


}

/// @nodoc
abstract mixin class _$FunctionCallOutputItemOutputValueListItemValueInputimageCopyWith<$Res> implements $FunctionCallOutputItemOutputValueListItemValueCopyWith<$Res> {
  factory _$FunctionCallOutputItemOutputValueListItemValueInputimageCopyWith(_FunctionCallOutputItemOutputValueListItemValueInputimage value, $Res Function(_FunctionCallOutputItemOutputValueListItemValueInputimage) _then) = __$FunctionCallOutputItemOutputValueListItemValueInputimageCopyWithImpl;
@useResult
$Res call({
 FunctionCallOutputItemOutputValueListItemValueInputimageInputImage value
});


$FunctionCallOutputItemOutputValueListItemValueInputimageInputImageCopyWith<$Res> get value;

}
/// @nodoc
class __$FunctionCallOutputItemOutputValueListItemValueInputimageCopyWithImpl<$Res>
    implements _$FunctionCallOutputItemOutputValueListItemValueInputimageCopyWith<$Res> {
  __$FunctionCallOutputItemOutputValueListItemValueInputimageCopyWithImpl(this._self, this._then);

  final _FunctionCallOutputItemOutputValueListItemValueInputimage _self;
  final $Res Function(_FunctionCallOutputItemOutputValueListItemValueInputimage) _then;

/// Create a copy of FunctionCallOutputItemOutputValueListItemValue
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? value = null,}) {
  return _then(_FunctionCallOutputItemOutputValueListItemValueInputimage(
value: null == value ? _self.value : value // ignore: cast_nullable_to_non_nullable
as FunctionCallOutputItemOutputValueListItemValueInputimageInputImage,
  ));
}

/// Create a copy of FunctionCallOutputItemOutputValueListItemValue
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$FunctionCallOutputItemOutputValueListItemValueInputimageInputImageCopyWith<$Res> get value {
  
  return $FunctionCallOutputItemOutputValueListItemValueInputimageInputImageCopyWith<$Res>(_self.value, (value) {
    return _then(_self.copyWith(value: value));
  });
}
}

/// @nodoc


class _FunctionCallOutputItemOutputValueListItemValueInputfile extends FunctionCallOutputItemOutputValueListItemValue {
  const _FunctionCallOutputItemOutputValueListItemValueInputfile({required this.value}): super._();
  

@override final  InputFile value;

/// Create a copy of FunctionCallOutputItemOutputValueListItemValue
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$FunctionCallOutputItemOutputValueListItemValueInputfileCopyWith<_FunctionCallOutputItemOutputValueListItemValueInputfile> get copyWith => __$FunctionCallOutputItemOutputValueListItemValueInputfileCopyWithImpl<_FunctionCallOutputItemOutputValueListItemValueInputfile>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _FunctionCallOutputItemOutputValueListItemValueInputfile&&(identical(other.value, value) || other.value == value));
}


@override
int get hashCode => Object.hash(runtimeType,value);

@override
String toString() {
  return 'FunctionCallOutputItemOutputValueListItemValue.inputfile(value: $value)';
}


}

/// @nodoc
abstract mixin class _$FunctionCallOutputItemOutputValueListItemValueInputfileCopyWith<$Res> implements $FunctionCallOutputItemOutputValueListItemValueCopyWith<$Res> {
  factory _$FunctionCallOutputItemOutputValueListItemValueInputfileCopyWith(_FunctionCallOutputItemOutputValueListItemValueInputfile value, $Res Function(_FunctionCallOutputItemOutputValueListItemValueInputfile) _then) = __$FunctionCallOutputItemOutputValueListItemValueInputfileCopyWithImpl;
@useResult
$Res call({
 InputFile value
});


$InputFileCopyWith<$Res> get value;

}
/// @nodoc
class __$FunctionCallOutputItemOutputValueListItemValueInputfileCopyWithImpl<$Res>
    implements _$FunctionCallOutputItemOutputValueListItemValueInputfileCopyWith<$Res> {
  __$FunctionCallOutputItemOutputValueListItemValueInputfileCopyWithImpl(this._self, this._then);

  final _FunctionCallOutputItemOutputValueListItemValueInputfile _self;
  final $Res Function(_FunctionCallOutputItemOutputValueListItemValueInputfile) _then;

/// Create a copy of FunctionCallOutputItemOutputValueListItemValue
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? value = null,}) {
  return _then(_FunctionCallOutputItemOutputValueListItemValueInputfile(
value: null == value ? _self.value : value // ignore: cast_nullable_to_non_nullable
as InputFile,
  ));
}

/// Create a copy of FunctionCallOutputItemOutputValueListItemValue
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
mixin _$FunctionCallOutputItemOutputValue {

 Object get value;



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is FunctionCallOutputItemOutputValue&&const DeepCollectionEquality().equals(other.value, value));
}


@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(value));

@override
String toString() {
  return 'FunctionCallOutputItemOutputValue(value: $value)';
}


}

/// @nodoc
class $FunctionCallOutputItemOutputValueCopyWith<$Res>  {
$FunctionCallOutputItemOutputValueCopyWith(FunctionCallOutputItemOutputValue _, $Res Function(FunctionCallOutputItemOutputValue) __);
}


/// Adds pattern-matching-related methods to [FunctionCallOutputItemOutputValue].
extension FunctionCallOutputItemOutputValuePatterns on FunctionCallOutputItemOutputValue {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>({TResult Function( _FunctionCallOutputItemOutputValueString value)?  string,TResult Function( _FunctionCallOutputItemOutputValueList value)?  list,required TResult orElse(),}){
final _that = this;
switch (_that) {
case _FunctionCallOutputItemOutputValueString() when string != null:
return string(_that);case _FunctionCallOutputItemOutputValueList() when list != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>({required TResult Function( _FunctionCallOutputItemOutputValueString value)  string,required TResult Function( _FunctionCallOutputItemOutputValueList value)  list,}){
final _that = this;
switch (_that) {
case _FunctionCallOutputItemOutputValueString():
return string(_that);case _FunctionCallOutputItemOutputValueList():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>({TResult? Function( _FunctionCallOutputItemOutputValueString value)?  string,TResult? Function( _FunctionCallOutputItemOutputValueList value)?  list,}){
final _that = this;
switch (_that) {
case _FunctionCallOutputItemOutputValueString() when string != null:
return string(_that);case _FunctionCallOutputItemOutputValueList() when list != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>({TResult Function( String value)?  string,TResult Function( List<FunctionCallOutputItemOutputValueListItemValue> value)?  list,required TResult orElse(),}) {final _that = this;
switch (_that) {
case _FunctionCallOutputItemOutputValueString() when string != null:
return string(_that.value);case _FunctionCallOutputItemOutputValueList() when list != null:
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

@optionalTypeArgs TResult when<TResult extends Object?>({required TResult Function( String value)  string,required TResult Function( List<FunctionCallOutputItemOutputValueListItemValue> value)  list,}) {final _that = this;
switch (_that) {
case _FunctionCallOutputItemOutputValueString():
return string(_that.value);case _FunctionCallOutputItemOutputValueList():
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>({TResult? Function( String value)?  string,TResult? Function( List<FunctionCallOutputItemOutputValueListItemValue> value)?  list,}) {final _that = this;
switch (_that) {
case _FunctionCallOutputItemOutputValueString() when string != null:
return string(_that.value);case _FunctionCallOutputItemOutputValueList() when list != null:
return list(_that.value);case _:
  return null;

}
}

}

/// @nodoc


class _FunctionCallOutputItemOutputValueString extends FunctionCallOutputItemOutputValue {
  const _FunctionCallOutputItemOutputValueString({required this.value}): super._();
  

@override final  String value;

/// Create a copy of FunctionCallOutputItemOutputValue
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$FunctionCallOutputItemOutputValueStringCopyWith<_FunctionCallOutputItemOutputValueString> get copyWith => __$FunctionCallOutputItemOutputValueStringCopyWithImpl<_FunctionCallOutputItemOutputValueString>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _FunctionCallOutputItemOutputValueString&&(identical(other.value, value) || other.value == value));
}


@override
int get hashCode => Object.hash(runtimeType,value);

@override
String toString() {
  return 'FunctionCallOutputItemOutputValue.string(value: $value)';
}


}

/// @nodoc
abstract mixin class _$FunctionCallOutputItemOutputValueStringCopyWith<$Res> implements $FunctionCallOutputItemOutputValueCopyWith<$Res> {
  factory _$FunctionCallOutputItemOutputValueStringCopyWith(_FunctionCallOutputItemOutputValueString value, $Res Function(_FunctionCallOutputItemOutputValueString) _then) = __$FunctionCallOutputItemOutputValueStringCopyWithImpl;
@useResult
$Res call({
 String value
});




}
/// @nodoc
class __$FunctionCallOutputItemOutputValueStringCopyWithImpl<$Res>
    implements _$FunctionCallOutputItemOutputValueStringCopyWith<$Res> {
  __$FunctionCallOutputItemOutputValueStringCopyWithImpl(this._self, this._then);

  final _FunctionCallOutputItemOutputValueString _self;
  final $Res Function(_FunctionCallOutputItemOutputValueString) _then;

/// Create a copy of FunctionCallOutputItemOutputValue
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? value = null,}) {
  return _then(_FunctionCallOutputItemOutputValueString(
value: null == value ? _self.value : value // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

/// @nodoc


class _FunctionCallOutputItemOutputValueList extends FunctionCallOutputItemOutputValue {
  const _FunctionCallOutputItemOutputValueList({required final  List<FunctionCallOutputItemOutputValueListItemValue> value}): _value = value,super._();
  

 final  List<FunctionCallOutputItemOutputValueListItemValue> _value;
@override List<FunctionCallOutputItemOutputValueListItemValue> get value {
  if (_value is EqualUnmodifiableListView) return _value;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_value);
}


/// Create a copy of FunctionCallOutputItemOutputValue
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$FunctionCallOutputItemOutputValueListCopyWith<_FunctionCallOutputItemOutputValueList> get copyWith => __$FunctionCallOutputItemOutputValueListCopyWithImpl<_FunctionCallOutputItemOutputValueList>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _FunctionCallOutputItemOutputValueList&&const DeepCollectionEquality().equals(other._value, _value));
}


@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(_value));

@override
String toString() {
  return 'FunctionCallOutputItemOutputValue.list(value: $value)';
}


}

/// @nodoc
abstract mixin class _$FunctionCallOutputItemOutputValueListCopyWith<$Res> implements $FunctionCallOutputItemOutputValueCopyWith<$Res> {
  factory _$FunctionCallOutputItemOutputValueListCopyWith(_FunctionCallOutputItemOutputValueList value, $Res Function(_FunctionCallOutputItemOutputValueList) _then) = __$FunctionCallOutputItemOutputValueListCopyWithImpl;
@useResult
$Res call({
 List<FunctionCallOutputItemOutputValueListItemValue> value
});




}
/// @nodoc
class __$FunctionCallOutputItemOutputValueListCopyWithImpl<$Res>
    implements _$FunctionCallOutputItemOutputValueListCopyWith<$Res> {
  __$FunctionCallOutputItemOutputValueListCopyWithImpl(this._self, this._then);

  final _FunctionCallOutputItemOutputValueList _self;
  final $Res Function(_FunctionCallOutputItemOutputValueList) _then;

/// Create a copy of FunctionCallOutputItemOutputValue
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? value = null,}) {
  return _then(_FunctionCallOutputItemOutputValueList(
value: null == value ? _self._value : value // ignore: cast_nullable_to_non_nullable
as List<FunctionCallOutputItemOutputValueListItemValue>,
  ));
}


}


/// @nodoc
mixin _$FunctionCallOutputItem {

@JsonKey(name: 'call_id') String get callId; String? get id; FunctionCallOutputItemOutputValue get output;@JsonKey(unknownEnumValue: ToolCallStatus.unknown_) ToolCallStatus? get status;/// Allowed: `function_call_output`
 OpenAIResponseFunctionToolCallOutputTypeValue get type;
/// Create a copy of FunctionCallOutputItem
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$FunctionCallOutputItemCopyWith<FunctionCallOutputItem> get copyWith => _$FunctionCallOutputItemCopyWithImpl<FunctionCallOutputItem>(this as FunctionCallOutputItem, _$identity);

  /// Serializes this FunctionCallOutputItem to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is FunctionCallOutputItem&&(identical(other.callId, callId) || other.callId == callId)&&(identical(other.id, id) || other.id == id)&&(identical(other.output, output) || other.output == output)&&(identical(other.status, status) || other.status == status)&&(identical(other.type, type) || other.type == type));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,callId,id,output,status,type);

@override
String toString() {
  return 'FunctionCallOutputItem(callId: $callId, id: $id, output: $output, status: $status, type: $type)';
}


}

/// @nodoc
abstract mixin class $FunctionCallOutputItemCopyWith<$Res>  {
  factory $FunctionCallOutputItemCopyWith(FunctionCallOutputItem value, $Res Function(FunctionCallOutputItem) _then) = _$FunctionCallOutputItemCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'call_id') String callId, String? id, FunctionCallOutputItemOutputValue output,@JsonKey(unknownEnumValue: ToolCallStatus.unknown_) ToolCallStatus? status, OpenAIResponseFunctionToolCallOutputTypeValue type
});


$FunctionCallOutputItemOutputValueCopyWith<$Res> get output;

}
/// @nodoc
class _$FunctionCallOutputItemCopyWithImpl<$Res>
    implements $FunctionCallOutputItemCopyWith<$Res> {
  _$FunctionCallOutputItemCopyWithImpl(this._self, this._then);

  final FunctionCallOutputItem _self;
  final $Res Function(FunctionCallOutputItem) _then;

/// Create a copy of FunctionCallOutputItem
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? callId = null,Object? id = freezed,Object? output = null,Object? status = freezed,Object? type = null,}) {
  return _then(_self.copyWith(
callId: null == callId ? _self.callId : callId // ignore: cast_nullable_to_non_nullable
as String,id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String?,output: null == output ? _self.output : output // ignore: cast_nullable_to_non_nullable
as FunctionCallOutputItemOutputValue,status: freezed == status ? _self.status : status // ignore: cast_nullable_to_non_nullable
as ToolCallStatus?,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as OpenAIResponseFunctionToolCallOutputTypeValue,
  ));
}
/// Create a copy of FunctionCallOutputItem
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$FunctionCallOutputItemOutputValueCopyWith<$Res> get output {
  
  return $FunctionCallOutputItemOutputValueCopyWith<$Res>(_self.output, (value) {
    return _then(_self.copyWith(output: value));
  });
}
}


/// Adds pattern-matching-related methods to [FunctionCallOutputItem].
extension FunctionCallOutputItemPatterns on FunctionCallOutputItem {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _FunctionCallOutputItem value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _FunctionCallOutputItem() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _FunctionCallOutputItem value)  $default,){
final _that = this;
switch (_that) {
case _FunctionCallOutputItem():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _FunctionCallOutputItem value)?  $default,){
final _that = this;
switch (_that) {
case _FunctionCallOutputItem() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'call_id')  String callId,  String? id,  FunctionCallOutputItemOutputValue output, @JsonKey(unknownEnumValue: ToolCallStatus.unknown_)  ToolCallStatus? status,  OpenAIResponseFunctionToolCallOutputTypeValue type)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _FunctionCallOutputItem() when $default != null:
return $default(_that.callId,_that.id,_that.output,_that.status,_that.type);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'call_id')  String callId,  String? id,  FunctionCallOutputItemOutputValue output, @JsonKey(unknownEnumValue: ToolCallStatus.unknown_)  ToolCallStatus? status,  OpenAIResponseFunctionToolCallOutputTypeValue type)  $default,) {final _that = this;
switch (_that) {
case _FunctionCallOutputItem():
return $default(_that.callId,_that.id,_that.output,_that.status,_that.type);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'call_id')  String callId,  String? id,  FunctionCallOutputItemOutputValue output, @JsonKey(unknownEnumValue: ToolCallStatus.unknown_)  ToolCallStatus? status,  OpenAIResponseFunctionToolCallOutputTypeValue type)?  $default,) {final _that = this;
switch (_that) {
case _FunctionCallOutputItem() when $default != null:
return $default(_that.callId,_that.id,_that.output,_that.status,_that.type);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _FunctionCallOutputItem implements FunctionCallOutputItem {
  const _FunctionCallOutputItem({@JsonKey(name: 'call_id') required this.callId, this.id, required this.output, @JsonKey(unknownEnumValue: ToolCallStatus.unknown_) this.status, required this.type});
  factory _FunctionCallOutputItem.fromJson(Map<String, dynamic> json) => _$FunctionCallOutputItemFromJson(json);

@override@JsonKey(name: 'call_id') final  String callId;
@override final  String? id;
@override final  FunctionCallOutputItemOutputValue output;
@override@JsonKey(unknownEnumValue: ToolCallStatus.unknown_) final  ToolCallStatus? status;
/// Allowed: `function_call_output`
@override final  OpenAIResponseFunctionToolCallOutputTypeValue type;

/// Create a copy of FunctionCallOutputItem
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$FunctionCallOutputItemCopyWith<_FunctionCallOutputItem> get copyWith => __$FunctionCallOutputItemCopyWithImpl<_FunctionCallOutputItem>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$FunctionCallOutputItemToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _FunctionCallOutputItem&&(identical(other.callId, callId) || other.callId == callId)&&(identical(other.id, id) || other.id == id)&&(identical(other.output, output) || other.output == output)&&(identical(other.status, status) || other.status == status)&&(identical(other.type, type) || other.type == type));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,callId,id,output,status,type);

@override
String toString() {
  return 'FunctionCallOutputItem(callId: $callId, id: $id, output: $output, status: $status, type: $type)';
}


}

/// @nodoc
abstract mixin class _$FunctionCallOutputItemCopyWith<$Res> implements $FunctionCallOutputItemCopyWith<$Res> {
  factory _$FunctionCallOutputItemCopyWith(_FunctionCallOutputItem value, $Res Function(_FunctionCallOutputItem) _then) = __$FunctionCallOutputItemCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'call_id') String callId, String? id, FunctionCallOutputItemOutputValue output,@JsonKey(unknownEnumValue: ToolCallStatus.unknown_) ToolCallStatus? status, OpenAIResponseFunctionToolCallOutputTypeValue type
});


@override $FunctionCallOutputItemOutputValueCopyWith<$Res> get output;

}
/// @nodoc
class __$FunctionCallOutputItemCopyWithImpl<$Res>
    implements _$FunctionCallOutputItemCopyWith<$Res> {
  __$FunctionCallOutputItemCopyWithImpl(this._self, this._then);

  final _FunctionCallOutputItem _self;
  final $Res Function(_FunctionCallOutputItem) _then;

/// Create a copy of FunctionCallOutputItem
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? callId = null,Object? id = freezed,Object? output = null,Object? status = freezed,Object? type = null,}) {
  return _then(_FunctionCallOutputItem(
callId: null == callId ? _self.callId : callId // ignore: cast_nullable_to_non_nullable
as String,id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String?,output: null == output ? _self.output : output // ignore: cast_nullable_to_non_nullable
as FunctionCallOutputItemOutputValue,status: freezed == status ? _self.status : status // ignore: cast_nullable_to_non_nullable
as ToolCallStatus?,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as OpenAIResponseFunctionToolCallOutputTypeValue,
  ));
}

/// Create a copy of FunctionCallOutputItem
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$FunctionCallOutputItemOutputValueCopyWith<$Res> get output {
  
  return $FunctionCallOutputItemOutputValueCopyWith<$Res>(_self.output, (value) {
    return _then(_self.copyWith(output: value));
  });
}
}

// dart format on
