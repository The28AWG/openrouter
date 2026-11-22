// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint, type=warning, deprecated_member_use, deprecated_member_use_from_same_package
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'image_generation_layer_text_recognition.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$ImageGenerationLayerTextRecognitionLinesItemValue {

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
@JsonKey(name: 'bounding_box') ImageGenerationLayerBoundingBox? get boundingBox; List<ImageGenerationLayerTextRun> get runs;
/// Create a copy of ImageGenerationLayerTextRecognitionLinesItemValue
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ImageGenerationLayerTextRecognitionLinesItemValueCopyWith<ImageGenerationLayerTextRecognitionLinesItemValue> get copyWith => _$ImageGenerationLayerTextRecognitionLinesItemValueCopyWithImpl<ImageGenerationLayerTextRecognitionLinesItemValue>(this as ImageGenerationLayerTextRecognitionLinesItemValue, _$identity);

  /// Serializes this ImageGenerationLayerTextRecognitionLinesItemValue to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  final _this = this as ImageGenerationLayerTextRecognitionLinesItemValue;
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ImageGenerationLayerTextRecognitionLinesItemValue&&(identical(other.boundingBox, _this.boundingBox) || other.boundingBox == _this.boundingBox)&&const DeepCollectionEquality().equals(other.runs, _this.runs));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
  final _this = this as ImageGenerationLayerTextRecognitionLinesItemValue;
  return Object.hash(runtimeType,_this.boundingBox,const DeepCollectionEquality().hash(_this.runs));
}

@override
String toString() {
  final _this = this as ImageGenerationLayerTextRecognitionLinesItemValue;
  return 'ImageGenerationLayerTextRecognitionLinesItemValue(boundingBox: ${_this.boundingBox}, runs: ${_this.runs})';
}


}

/// @nodoc
abstract mixin class $ImageGenerationLayerTextRecognitionLinesItemValueCopyWith<$Res>  {
  factory $ImageGenerationLayerTextRecognitionLinesItemValueCopyWith(ImageGenerationLayerTextRecognitionLinesItemValue value, $Res Function(ImageGenerationLayerTextRecognitionLinesItemValue) _then) = _$ImageGenerationLayerTextRecognitionLinesItemValueCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'bounding_box') ImageGenerationLayerBoundingBox? boundingBox, List<ImageGenerationLayerTextRun> runs
});


$ImageGenerationLayerBoundingBoxCopyWith<$Res>? get boundingBox;

}
/// @nodoc
class _$ImageGenerationLayerTextRecognitionLinesItemValueCopyWithImpl<$Res>
    implements $ImageGenerationLayerTextRecognitionLinesItemValueCopyWith<$Res> {
  _$ImageGenerationLayerTextRecognitionLinesItemValueCopyWithImpl(this._self, this._then);

  final ImageGenerationLayerTextRecognitionLinesItemValue _self;
  final $Res Function(ImageGenerationLayerTextRecognitionLinesItemValue) _then;

/// Create a copy of ImageGenerationLayerTextRecognitionLinesItemValue
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? boundingBox = freezed,Object? runs = null,}) {
  return _then(ImageGenerationLayerTextRecognitionLinesItemValue(
boundingBox: freezed == boundingBox ? _self.boundingBox : boundingBox // ignore: cast_nullable_to_non_nullable
as ImageGenerationLayerBoundingBox?,runs: null == runs ? _self.runs : runs // ignore: cast_nullable_to_non_nullable
as List<ImageGenerationLayerTextRun>,
  ));
}
/// Create a copy of ImageGenerationLayerTextRecognitionLinesItemValue
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
}
}


/// Adds pattern-matching-related methods to [ImageGenerationLayerTextRecognitionLinesItemValue].
extension ImageGenerationLayerTextRecognitionLinesItemValuePatterns on ImageGenerationLayerTextRecognitionLinesItemValue {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ImageGenerationLayerTextRecognitionLinesItemValue value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ImageGenerationLayerTextRecognitionLinesItemValue() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ImageGenerationLayerTextRecognitionLinesItemValue value)  $default,){
final _that = this;
switch (_that) {
case _ImageGenerationLayerTextRecognitionLinesItemValue():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ImageGenerationLayerTextRecognitionLinesItemValue value)?  $default,){
final _that = this;
switch (_that) {
case _ImageGenerationLayerTextRecognitionLinesItemValue() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'bounding_box')  ImageGenerationLayerBoundingBox? boundingBox,  List<ImageGenerationLayerTextRun> runs)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ImageGenerationLayerTextRecognitionLinesItemValue() when $default != null:
return $default(_that.boundingBox,_that.runs);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'bounding_box')  ImageGenerationLayerBoundingBox? boundingBox,  List<ImageGenerationLayerTextRun> runs)  $default,) {final _that = this;
switch (_that) {
case _ImageGenerationLayerTextRecognitionLinesItemValue():
return $default(_that.boundingBox,_that.runs);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'bounding_box')  ImageGenerationLayerBoundingBox? boundingBox,  List<ImageGenerationLayerTextRun> runs)?  $default,) {final _that = this;
switch (_that) {
case _ImageGenerationLayerTextRecognitionLinesItemValue() when $default != null:
return $default(_that.boundingBox,_that.runs);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _ImageGenerationLayerTextRecognitionLinesItemValue implements ImageGenerationLayerTextRecognitionLinesItemValue {
  const _ImageGenerationLayerTextRecognitionLinesItemValue({@JsonKey(name: 'bounding_box') this.boundingBox, required  List<ImageGenerationLayerTextRun> runs}): _runs = runs;
  factory _ImageGenerationLayerTextRecognitionLinesItemValue.fromJson(Map<String, dynamic> json) => _$ImageGenerationLayerTextRecognitionLinesItemValueFromJson(json);

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
 final  List<ImageGenerationLayerTextRun> _runs;
@override List<ImageGenerationLayerTextRun> get runs {
  if (_runs is EqualUnmodifiableListView) return _runs;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_runs);
}


/// Create a copy of ImageGenerationLayerTextRecognitionLinesItemValue
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ImageGenerationLayerTextRecognitionLinesItemValueCopyWith<_ImageGenerationLayerTextRecognitionLinesItemValue> get copyWith => __$ImageGenerationLayerTextRecognitionLinesItemValueCopyWithImpl<_ImageGenerationLayerTextRecognitionLinesItemValue>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ImageGenerationLayerTextRecognitionLinesItemValueToJson(this, );
}

@override
bool operator ==(Object other) {
    return identical(this, other) || (other.runtimeType == runtimeType&&other is _ImageGenerationLayerTextRecognitionLinesItemValue&&(identical(other.boundingBox, boundingBox) || other.boundingBox == boundingBox)&&const DeepCollectionEquality().equals(other.runs, _runs));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
    return Object.hash(runtimeType,boundingBox,const DeepCollectionEquality().hash(_runs));
}

@override
String toString() {
    return 'ImageGenerationLayerTextRecognitionLinesItemValue(boundingBox: $boundingBox, runs: $runs)';
}


}

/// @nodoc
abstract mixin class _$ImageGenerationLayerTextRecognitionLinesItemValueCopyWith<$Res> implements $ImageGenerationLayerTextRecognitionLinesItemValueCopyWith<$Res> {
  factory _$ImageGenerationLayerTextRecognitionLinesItemValueCopyWith(_ImageGenerationLayerTextRecognitionLinesItemValue value, $Res Function(_ImageGenerationLayerTextRecognitionLinesItemValue) _then) = __$ImageGenerationLayerTextRecognitionLinesItemValueCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'bounding_box') ImageGenerationLayerBoundingBox? boundingBox, List<ImageGenerationLayerTextRun> runs
});


@override $ImageGenerationLayerBoundingBoxCopyWith<$Res>? get boundingBox;

}
/// @nodoc
class __$ImageGenerationLayerTextRecognitionLinesItemValueCopyWithImpl<$Res>
    implements _$ImageGenerationLayerTextRecognitionLinesItemValueCopyWith<$Res> {
  __$ImageGenerationLayerTextRecognitionLinesItemValueCopyWithImpl(this._self, this._then);

  final _ImageGenerationLayerTextRecognitionLinesItemValue _self;
  final $Res Function(_ImageGenerationLayerTextRecognitionLinesItemValue) _then;

/// Create a copy of ImageGenerationLayerTextRecognitionLinesItemValue
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? boundingBox = freezed,Object? runs = null,}) {
  return _then(_ImageGenerationLayerTextRecognitionLinesItemValue(
boundingBox: freezed == boundingBox ? _self.boundingBox : boundingBox // ignore: cast_nullable_to_non_nullable
as ImageGenerationLayerBoundingBox?,runs: null == runs ? _self._runs : runs // ignore: cast_nullable_to_non_nullable
as List<ImageGenerationLayerTextRun>,
  ));
}

/// Create a copy of ImageGenerationLayerTextRecognitionLinesItemValue
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
}
}


/// @nodoc
mixin _$ImageGenerationLayerTextRecognition {

 List<ImageGenerationLayerTextRecognitionLinesItemValue>? get lines;/// Full text recognized in the layer
 String get text;
/// Create a copy of ImageGenerationLayerTextRecognition
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ImageGenerationLayerTextRecognitionCopyWith<ImageGenerationLayerTextRecognition> get copyWith => _$ImageGenerationLayerTextRecognitionCopyWithImpl<ImageGenerationLayerTextRecognition>(this as ImageGenerationLayerTextRecognition, _$identity);

  /// Serializes this ImageGenerationLayerTextRecognition to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  final _this = this as ImageGenerationLayerTextRecognition;
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ImageGenerationLayerTextRecognition&&const DeepCollectionEquality().equals(other.lines, _this.lines)&&(identical(other.text, _this.text) || other.text == _this.text));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
  final _this = this as ImageGenerationLayerTextRecognition;
  return Object.hash(runtimeType,const DeepCollectionEquality().hash(_this.lines),_this.text);
}

@override
String toString() {
  final _this = this as ImageGenerationLayerTextRecognition;
  return 'ImageGenerationLayerTextRecognition(lines: ${_this.lines}, text: ${_this.text})';
}


}

/// @nodoc
abstract mixin class $ImageGenerationLayerTextRecognitionCopyWith<$Res>  {
  factory $ImageGenerationLayerTextRecognitionCopyWith(ImageGenerationLayerTextRecognition value, $Res Function(ImageGenerationLayerTextRecognition) _then) = _$ImageGenerationLayerTextRecognitionCopyWithImpl;
@useResult
$Res call({
 List<ImageGenerationLayerTextRecognitionLinesItemValue>? lines, String text
});




}
/// @nodoc
class _$ImageGenerationLayerTextRecognitionCopyWithImpl<$Res>
    implements $ImageGenerationLayerTextRecognitionCopyWith<$Res> {
  _$ImageGenerationLayerTextRecognitionCopyWithImpl(this._self, this._then);

  final ImageGenerationLayerTextRecognition _self;
  final $Res Function(ImageGenerationLayerTextRecognition) _then;

/// Create a copy of ImageGenerationLayerTextRecognition
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? lines = freezed,Object? text = null,}) {
  return _then(ImageGenerationLayerTextRecognition(
lines: freezed == lines ? _self.lines : lines // ignore: cast_nullable_to_non_nullable
as List<ImageGenerationLayerTextRecognitionLinesItemValue>?,text: null == text ? _self.text : text // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}


/// Adds pattern-matching-related methods to [ImageGenerationLayerTextRecognition].
extension ImageGenerationLayerTextRecognitionPatterns on ImageGenerationLayerTextRecognition {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ImageGenerationLayerTextRecognition value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ImageGenerationLayerTextRecognition() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ImageGenerationLayerTextRecognition value)  $default,){
final _that = this;
switch (_that) {
case _ImageGenerationLayerTextRecognition():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ImageGenerationLayerTextRecognition value)?  $default,){
final _that = this;
switch (_that) {
case _ImageGenerationLayerTextRecognition() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( List<ImageGenerationLayerTextRecognitionLinesItemValue>? lines,  String text)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ImageGenerationLayerTextRecognition() when $default != null:
return $default(_that.lines,_that.text);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( List<ImageGenerationLayerTextRecognitionLinesItemValue>? lines,  String text)  $default,) {final _that = this;
switch (_that) {
case _ImageGenerationLayerTextRecognition():
return $default(_that.lines,_that.text);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( List<ImageGenerationLayerTextRecognitionLinesItemValue>? lines,  String text)?  $default,) {final _that = this;
switch (_that) {
case _ImageGenerationLayerTextRecognition() when $default != null:
return $default(_that.lines,_that.text);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _ImageGenerationLayerTextRecognition implements ImageGenerationLayerTextRecognition {
  const _ImageGenerationLayerTextRecognition({ List<ImageGenerationLayerTextRecognitionLinesItemValue>? lines, required this.text}): _lines = lines;
  factory _ImageGenerationLayerTextRecognition.fromJson(Map<String, dynamic> json) => _$ImageGenerationLayerTextRecognitionFromJson(json);

 final  List<ImageGenerationLayerTextRecognitionLinesItemValue>? _lines;
@override List<ImageGenerationLayerTextRecognitionLinesItemValue>? get lines {
  final value = _lines;
  if (value == null) return null;
  if (_lines is EqualUnmodifiableListView) return _lines;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

/// Full text recognized in the layer
@override final  String text;

/// Create a copy of ImageGenerationLayerTextRecognition
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ImageGenerationLayerTextRecognitionCopyWith<_ImageGenerationLayerTextRecognition> get copyWith => __$ImageGenerationLayerTextRecognitionCopyWithImpl<_ImageGenerationLayerTextRecognition>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ImageGenerationLayerTextRecognitionToJson(this, );
}

@override
bool operator ==(Object other) {
    return identical(this, other) || (other.runtimeType == runtimeType&&other is _ImageGenerationLayerTextRecognition&&const DeepCollectionEquality().equals(other.lines, _lines)&&(identical(other.text, text) || other.text == text));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
    return Object.hash(runtimeType,const DeepCollectionEquality().hash(_lines),text);
}

@override
String toString() {
    return 'ImageGenerationLayerTextRecognition(lines: $lines, text: $text)';
}


}

/// @nodoc
abstract mixin class _$ImageGenerationLayerTextRecognitionCopyWith<$Res> implements $ImageGenerationLayerTextRecognitionCopyWith<$Res> {
  factory _$ImageGenerationLayerTextRecognitionCopyWith(_ImageGenerationLayerTextRecognition value, $Res Function(_ImageGenerationLayerTextRecognition) _then) = __$ImageGenerationLayerTextRecognitionCopyWithImpl;
@override @useResult
$Res call({
 List<ImageGenerationLayerTextRecognitionLinesItemValue>? lines, String text
});




}
/// @nodoc
class __$ImageGenerationLayerTextRecognitionCopyWithImpl<$Res>
    implements _$ImageGenerationLayerTextRecognitionCopyWith<$Res> {
  __$ImageGenerationLayerTextRecognitionCopyWithImpl(this._self, this._then);

  final _ImageGenerationLayerTextRecognition _self;
  final $Res Function(_ImageGenerationLayerTextRecognition) _then;

/// Create a copy of ImageGenerationLayerTextRecognition
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? lines = freezed,Object? text = null,}) {
  return _then(_ImageGenerationLayerTextRecognition(
lines: freezed == lines ? _self._lines : lines // ignore: cast_nullable_to_non_nullable
as List<ImageGenerationLayerTextRecognitionLinesItemValue>?,text: null == text ? _self.text : text // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

// dart format on
