// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint, type=warning, deprecated_member_use, deprecated_member_use_from_same_package
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'image_generation_layer.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$ImageGenerationLayer {

/// Whether the layer image has a transparent background
///
/// Allowed: `opaque`, `transparent`
///
/// Unknown values are allowed by the specification.
@JsonKey(unknownEnumValue: ImageGenerationLayerBackgroundValue.unknown_) ImageGenerationLayerBackgroundValue? get background;/// Where a layer sits on the base image
///
/// Example:
/// ```
/// {
///   "absolute": [
///     238,
///     124,
///     786,
///     673
///   ],
///   "normalized": [
///     232,
///     121,
///     768,
///     657
///   ]
/// }
/// ```
@JsonKey(name: 'bounding_box') ImageGenerationLayerBoundingBox? get boundingBox;/// Provider description of the layer
 String? get description;/// Short provider-assigned layer name
@JsonKey(name: 'name') String? get nameValue;/// Text found in the layer, present when the provider ran text recognition
///
/// Example:
/// ```
/// {
///   "lines": [
///     {
///       "bounding_box": {
///         "absolute": [
///           238,
///           124,
///           786,
///           673
///         ],
///         "normalized": [
///           232,
///           121,
///           768,
///           657
///         ]
///       },
///       "runs": [
///         {
///           "text": "SALE"
///         }
///       ]
///     }
///   ],
///   "text": "SALE"
/// }
/// ```
@JsonKey(name: 'text_recognition') ImageGenerationLayerTextRecognition? get textRecognition;/// Stacking order; 0 is the opaque base image and higher values sit on top
@JsonKey(name: 'z_index') int get zIndex;
/// Create a copy of ImageGenerationLayer
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ImageGenerationLayerCopyWith<ImageGenerationLayer> get copyWith => _$ImageGenerationLayerCopyWithImpl<ImageGenerationLayer>(this as ImageGenerationLayer, _$identity);

  /// Serializes this ImageGenerationLayer to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  final _this = this as ImageGenerationLayer;
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ImageGenerationLayer&&(identical(other.background, _this.background) || other.background == _this.background)&&(identical(other.boundingBox, _this.boundingBox) || other.boundingBox == _this.boundingBox)&&(identical(other.description, _this.description) || other.description == _this.description)&&(identical(other.nameValue, _this.nameValue) || other.nameValue == _this.nameValue)&&(identical(other.textRecognition, _this.textRecognition) || other.textRecognition == _this.textRecognition)&&(identical(other.zIndex, _this.zIndex) || other.zIndex == _this.zIndex));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
  final _this = this as ImageGenerationLayer;
  return Object.hash(runtimeType,_this.background,_this.boundingBox,_this.description,_this.nameValue,_this.textRecognition,_this.zIndex);
}

@override
String toString() {
  final _this = this as ImageGenerationLayer;
  return 'ImageGenerationLayer(background: ${_this.background}, boundingBox: ${_this.boundingBox}, description: ${_this.description}, nameValue: ${_this.nameValue}, textRecognition: ${_this.textRecognition}, zIndex: ${_this.zIndex})';
}


}

/// @nodoc
abstract mixin class $ImageGenerationLayerCopyWith<$Res>  {
  factory $ImageGenerationLayerCopyWith(ImageGenerationLayer value, $Res Function(ImageGenerationLayer) _then) = _$ImageGenerationLayerCopyWithImpl;
@useResult
$Res call({
@JsonKey(unknownEnumValue: ImageGenerationLayerBackgroundValue.unknown_) ImageGenerationLayerBackgroundValue? background,@JsonKey(name: 'bounding_box') ImageGenerationLayerBoundingBox? boundingBox, String? description,@JsonKey(name: 'name') String? nameValue,@JsonKey(name: 'text_recognition') ImageGenerationLayerTextRecognition? textRecognition,@JsonKey(name: 'z_index') int zIndex
});


$ImageGenerationLayerBoundingBoxCopyWith<$Res>? get boundingBox;$ImageGenerationLayerTextRecognitionCopyWith<$Res>? get textRecognition;

}
/// @nodoc
class _$ImageGenerationLayerCopyWithImpl<$Res>
    implements $ImageGenerationLayerCopyWith<$Res> {
  _$ImageGenerationLayerCopyWithImpl(this._self, this._then);

  final ImageGenerationLayer _self;
  final $Res Function(ImageGenerationLayer) _then;

/// Create a copy of ImageGenerationLayer
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? background = freezed,Object? boundingBox = freezed,Object? description = freezed,Object? nameValue = freezed,Object? textRecognition = freezed,Object? zIndex = null,}) {
  return _then(ImageGenerationLayer(
background: freezed == background ? _self.background : background // ignore: cast_nullable_to_non_nullable
as ImageGenerationLayerBackgroundValue?,boundingBox: freezed == boundingBox ? _self.boundingBox : boundingBox // ignore: cast_nullable_to_non_nullable
as ImageGenerationLayerBoundingBox?,description: freezed == description ? _self.description : description // ignore: cast_nullable_to_non_nullable
as String?,nameValue: freezed == nameValue ? _self.nameValue : nameValue // ignore: cast_nullable_to_non_nullable
as String?,textRecognition: freezed == textRecognition ? _self.textRecognition : textRecognition // ignore: cast_nullable_to_non_nullable
as ImageGenerationLayerTextRecognition?,zIndex: null == zIndex ? _self.zIndex : zIndex // ignore: cast_nullable_to_non_nullable
as int,
  ));
}
/// Create a copy of ImageGenerationLayer
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ImageGenerationLayerBoundingBoxCopyWith<$Res>? get boundingBox {
    if (_self.boundingBox == null) {
    return null;
  }

  return $ImageGenerationLayerBoundingBoxCopyWith<$Res>(_self.boundingBox!, (value) {
    return _then(_self.copyWith(boundingBox: value));
  });
}/// Create a copy of ImageGenerationLayer
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ImageGenerationLayerTextRecognitionCopyWith<$Res>? get textRecognition {
    if (_self.textRecognition == null) {
    return null;
  }

  return $ImageGenerationLayerTextRecognitionCopyWith<$Res>(_self.textRecognition!, (value) {
    return _then(_self.copyWith(textRecognition: value));
  });
}
}


/// Adds pattern-matching-related methods to [ImageGenerationLayer].
extension ImageGenerationLayerPatterns on ImageGenerationLayer {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ImageGenerationLayer value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ImageGenerationLayer() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ImageGenerationLayer value)  $default,){
final _that = this;
switch (_that) {
case _ImageGenerationLayer():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ImageGenerationLayer value)?  $default,){
final _that = this;
switch (_that) {
case _ImageGenerationLayer() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(unknownEnumValue: ImageGenerationLayerBackgroundValue.unknown_)  ImageGenerationLayerBackgroundValue? background, @JsonKey(name: 'bounding_box')  ImageGenerationLayerBoundingBox? boundingBox,  String? description, @JsonKey(name: 'name')  String? nameValue, @JsonKey(name: 'text_recognition')  ImageGenerationLayerTextRecognition? textRecognition, @JsonKey(name: 'z_index')  int zIndex)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ImageGenerationLayer() when $default != null:
return $default(_that.background,_that.boundingBox,_that.description,_that.nameValue,_that.textRecognition,_that.zIndex);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(unknownEnumValue: ImageGenerationLayerBackgroundValue.unknown_)  ImageGenerationLayerBackgroundValue? background, @JsonKey(name: 'bounding_box')  ImageGenerationLayerBoundingBox? boundingBox,  String? description, @JsonKey(name: 'name')  String? nameValue, @JsonKey(name: 'text_recognition')  ImageGenerationLayerTextRecognition? textRecognition, @JsonKey(name: 'z_index')  int zIndex)  $default,) {final _that = this;
switch (_that) {
case _ImageGenerationLayer():
return $default(_that.background,_that.boundingBox,_that.description,_that.nameValue,_that.textRecognition,_that.zIndex);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(unknownEnumValue: ImageGenerationLayerBackgroundValue.unknown_)  ImageGenerationLayerBackgroundValue? background, @JsonKey(name: 'bounding_box')  ImageGenerationLayerBoundingBox? boundingBox,  String? description, @JsonKey(name: 'name')  String? nameValue, @JsonKey(name: 'text_recognition')  ImageGenerationLayerTextRecognition? textRecognition, @JsonKey(name: 'z_index')  int zIndex)?  $default,) {final _that = this;
switch (_that) {
case _ImageGenerationLayer() when $default != null:
return $default(_that.background,_that.boundingBox,_that.description,_that.nameValue,_that.textRecognition,_that.zIndex);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _ImageGenerationLayer implements ImageGenerationLayer {
  const _ImageGenerationLayer({@JsonKey(unknownEnumValue: ImageGenerationLayerBackgroundValue.unknown_) this.background, @JsonKey(name: 'bounding_box') this.boundingBox, this.description, @JsonKey(name: 'name') this.nameValue, @JsonKey(name: 'text_recognition') this.textRecognition, @JsonKey(name: 'z_index') required this.zIndex});
  factory _ImageGenerationLayer.fromJson(Map<String, dynamic> json) => _$ImageGenerationLayerFromJson(json);

/// Whether the layer image has a transparent background
///
/// Allowed: `opaque`, `transparent`
///
/// Unknown values are allowed by the specification.
@override@JsonKey(unknownEnumValue: ImageGenerationLayerBackgroundValue.unknown_) final  ImageGenerationLayerBackgroundValue? background;
/// Where a layer sits on the base image
///
/// Example:
/// ```
/// {
///   "absolute": [
///     238,
///     124,
///     786,
///     673
///   ],
///   "normalized": [
///     232,
///     121,
///     768,
///     657
///   ]
/// }
/// ```
@override@JsonKey(name: 'bounding_box') final  ImageGenerationLayerBoundingBox? boundingBox;
/// Provider description of the layer
@override final  String? description;
/// Short provider-assigned layer name
@override@JsonKey(name: 'name') final  String? nameValue;
/// Text found in the layer, present when the provider ran text recognition
///
/// Example:
/// ```
/// {
///   "lines": [
///     {
///       "bounding_box": {
///         "absolute": [
///           238,
///           124,
///           786,
///           673
///         ],
///         "normalized": [
///           232,
///           121,
///           768,
///           657
///         ]
///       },
///       "runs": [
///         {
///           "text": "SALE"
///         }
///       ]
///     }
///   ],
///   "text": "SALE"
/// }
/// ```
@override@JsonKey(name: 'text_recognition') final  ImageGenerationLayerTextRecognition? textRecognition;
/// Stacking order; 0 is the opaque base image and higher values sit on top
@override@JsonKey(name: 'z_index') final  int zIndex;

/// Create a copy of ImageGenerationLayer
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ImageGenerationLayerCopyWith<_ImageGenerationLayer> get copyWith => __$ImageGenerationLayerCopyWithImpl<_ImageGenerationLayer>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ImageGenerationLayerToJson(this, );
}

@override
bool operator ==(Object other) {
    return identical(this, other) || (other.runtimeType == runtimeType&&other is _ImageGenerationLayer&&(identical(other.background, background) || other.background == background)&&(identical(other.boundingBox, boundingBox) || other.boundingBox == boundingBox)&&(identical(other.description, description) || other.description == description)&&(identical(other.nameValue, nameValue) || other.nameValue == nameValue)&&(identical(other.textRecognition, textRecognition) || other.textRecognition == textRecognition)&&(identical(other.zIndex, zIndex) || other.zIndex == zIndex));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
    return Object.hash(runtimeType,background,boundingBox,description,nameValue,textRecognition,zIndex);
}

@override
String toString() {
    return 'ImageGenerationLayer(background: $background, boundingBox: $boundingBox, description: $description, nameValue: $nameValue, textRecognition: $textRecognition, zIndex: $zIndex)';
}


}

/// @nodoc
abstract mixin class _$ImageGenerationLayerCopyWith<$Res> implements $ImageGenerationLayerCopyWith<$Res> {
  factory _$ImageGenerationLayerCopyWith(_ImageGenerationLayer value, $Res Function(_ImageGenerationLayer) _then) = __$ImageGenerationLayerCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(unknownEnumValue: ImageGenerationLayerBackgroundValue.unknown_) ImageGenerationLayerBackgroundValue? background,@JsonKey(name: 'bounding_box') ImageGenerationLayerBoundingBox? boundingBox, String? description,@JsonKey(name: 'name') String? nameValue,@JsonKey(name: 'text_recognition') ImageGenerationLayerTextRecognition? textRecognition,@JsonKey(name: 'z_index') int zIndex
});


@override $ImageGenerationLayerBoundingBoxCopyWith<$Res>? get boundingBox;@override $ImageGenerationLayerTextRecognitionCopyWith<$Res>? get textRecognition;

}
/// @nodoc
class __$ImageGenerationLayerCopyWithImpl<$Res>
    implements _$ImageGenerationLayerCopyWith<$Res> {
  __$ImageGenerationLayerCopyWithImpl(this._self, this._then);

  final _ImageGenerationLayer _self;
  final $Res Function(_ImageGenerationLayer) _then;

/// Create a copy of ImageGenerationLayer
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? background = freezed,Object? boundingBox = freezed,Object? description = freezed,Object? nameValue = freezed,Object? textRecognition = freezed,Object? zIndex = null,}) {
  return _then(_ImageGenerationLayer(
background: freezed == background ? _self.background : background // ignore: cast_nullable_to_non_nullable
as ImageGenerationLayerBackgroundValue?,boundingBox: freezed == boundingBox ? _self.boundingBox : boundingBox // ignore: cast_nullable_to_non_nullable
as ImageGenerationLayerBoundingBox?,description: freezed == description ? _self.description : description // ignore: cast_nullable_to_non_nullable
as String?,nameValue: freezed == nameValue ? _self.nameValue : nameValue // ignore: cast_nullable_to_non_nullable
as String?,textRecognition: freezed == textRecognition ? _self.textRecognition : textRecognition // ignore: cast_nullable_to_non_nullable
as ImageGenerationLayerTextRecognition?,zIndex: null == zIndex ? _self.zIndex : zIndex // ignore: cast_nullable_to_non_nullable
as int,
  ));
}

/// Create a copy of ImageGenerationLayer
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ImageGenerationLayerBoundingBoxCopyWith<$Res>? get boundingBox {
    if (_self.boundingBox == null) {
    return null;
  }

  return $ImageGenerationLayerBoundingBoxCopyWith<$Res>(_self.boundingBox!, (value) {
    return _then(_self.copyWith(boundingBox: value));
  });
}/// Create a copy of ImageGenerationLayer
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ImageGenerationLayerTextRecognitionCopyWith<$Res>? get textRecognition {
    if (_self.textRecognition == null) {
    return null;
  }

  return $ImageGenerationLayerTextRecognitionCopyWith<$Res>(_self.textRecognition!, (value) {
    return _then(_self.copyWith(textRecognition: value));
  });
}
}

// dart format on
