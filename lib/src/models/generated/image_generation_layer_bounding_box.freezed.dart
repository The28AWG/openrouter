// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint, type=warning, deprecated_member_use, deprecated_member_use_from_same_package
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'image_generation_layer_bounding_box.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$ImageGenerationLayerBoundingBox {

/// Layer box in pixels of the base image, as `[x_min, y_min, x_max, y_max]`
///
/// minItems: 4
///
/// maxItems: 4
 List<int> get absolute;/// Layer box scaled to 0-1000 on each axis, as `[x_min, y_min, x_max, y_max]`
///
/// minItems: 4
///
/// maxItems: 4
 List<int> get normalized;
/// Create a copy of ImageGenerationLayerBoundingBox
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ImageGenerationLayerBoundingBoxCopyWith<ImageGenerationLayerBoundingBox> get copyWith => _$ImageGenerationLayerBoundingBoxCopyWithImpl<ImageGenerationLayerBoundingBox>(this as ImageGenerationLayerBoundingBox, _$identity);

  /// Serializes this ImageGenerationLayerBoundingBox to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  final _this = this as ImageGenerationLayerBoundingBox;
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ImageGenerationLayerBoundingBox&&const DeepCollectionEquality().equals(other.absolute, _this.absolute)&&const DeepCollectionEquality().equals(other.normalized, _this.normalized));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
  final _this = this as ImageGenerationLayerBoundingBox;
  return Object.hash(runtimeType,const DeepCollectionEquality().hash(_this.absolute),const DeepCollectionEquality().hash(_this.normalized));
}

@override
String toString() {
  final _this = this as ImageGenerationLayerBoundingBox;
  return 'ImageGenerationLayerBoundingBox(absolute: ${_this.absolute}, normalized: ${_this.normalized})';
}


}

/// @nodoc
abstract mixin class $ImageGenerationLayerBoundingBoxCopyWith<$Res>  {
  factory $ImageGenerationLayerBoundingBoxCopyWith(ImageGenerationLayerBoundingBox value, $Res Function(ImageGenerationLayerBoundingBox) _then) = _$ImageGenerationLayerBoundingBoxCopyWithImpl;
@useResult
$Res call({
 List<int> absolute, List<int> normalized
});




}
/// @nodoc
class _$ImageGenerationLayerBoundingBoxCopyWithImpl<$Res>
    implements $ImageGenerationLayerBoundingBoxCopyWith<$Res> {
  _$ImageGenerationLayerBoundingBoxCopyWithImpl(this._self, this._then);

  final ImageGenerationLayerBoundingBox _self;
  final $Res Function(ImageGenerationLayerBoundingBox) _then;

/// Create a copy of ImageGenerationLayerBoundingBox
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? absolute = null,Object? normalized = null,}) {
  return _then(ImageGenerationLayerBoundingBox(
absolute: null == absolute ? _self.absolute : absolute // ignore: cast_nullable_to_non_nullable
as List<int>,normalized: null == normalized ? _self.normalized : normalized // ignore: cast_nullable_to_non_nullable
as List<int>,
  ));
}

}


/// Adds pattern-matching-related methods to [ImageGenerationLayerBoundingBox].
extension ImageGenerationLayerBoundingBoxPatterns on ImageGenerationLayerBoundingBox {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ImageGenerationLayerBoundingBox value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ImageGenerationLayerBoundingBox() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ImageGenerationLayerBoundingBox value)  $default,){
final _that = this;
switch (_that) {
case _ImageGenerationLayerBoundingBox():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ImageGenerationLayerBoundingBox value)?  $default,){
final _that = this;
switch (_that) {
case _ImageGenerationLayerBoundingBox() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( List<int> absolute,  List<int> normalized)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ImageGenerationLayerBoundingBox() when $default != null:
return $default(_that.absolute,_that.normalized);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( List<int> absolute,  List<int> normalized)  $default,) {final _that = this;
switch (_that) {
case _ImageGenerationLayerBoundingBox():
return $default(_that.absolute,_that.normalized);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( List<int> absolute,  List<int> normalized)?  $default,) {final _that = this;
switch (_that) {
case _ImageGenerationLayerBoundingBox() when $default != null:
return $default(_that.absolute,_that.normalized);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _ImageGenerationLayerBoundingBox implements ImageGenerationLayerBoundingBox {
  const _ImageGenerationLayerBoundingBox({required  List<int> absolute, required  List<int> normalized}): _absolute = absolute,_normalized = normalized;
  factory _ImageGenerationLayerBoundingBox.fromJson(Map<String, dynamic> json) => _$ImageGenerationLayerBoundingBoxFromJson(json);

/// Layer box in pixels of the base image, as `[x_min, y_min, x_max, y_max]`
///
/// minItems: 4
///
/// maxItems: 4
 final  List<int> _absolute;
/// Layer box in pixels of the base image, as `[x_min, y_min, x_max, y_max]`
///
/// minItems: 4
///
/// maxItems: 4
@override List<int> get absolute {
  if (_absolute is EqualUnmodifiableListView) return _absolute;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_absolute);
}

/// Layer box scaled to 0-1000 on each axis, as `[x_min, y_min, x_max, y_max]`
///
/// minItems: 4
///
/// maxItems: 4
 final  List<int> _normalized;
/// Layer box scaled to 0-1000 on each axis, as `[x_min, y_min, x_max, y_max]`
///
/// minItems: 4
///
/// maxItems: 4
@override List<int> get normalized {
  if (_normalized is EqualUnmodifiableListView) return _normalized;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_normalized);
}


/// Create a copy of ImageGenerationLayerBoundingBox
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ImageGenerationLayerBoundingBoxCopyWith<_ImageGenerationLayerBoundingBox> get copyWith => __$ImageGenerationLayerBoundingBoxCopyWithImpl<_ImageGenerationLayerBoundingBox>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ImageGenerationLayerBoundingBoxToJson(this, );
}

@override
bool operator ==(Object other) {
    return identical(this, other) || (other.runtimeType == runtimeType&&other is _ImageGenerationLayerBoundingBox&&const DeepCollectionEquality().equals(other.absolute, _absolute)&&const DeepCollectionEquality().equals(other.normalized, _normalized));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
    return Object.hash(runtimeType,const DeepCollectionEquality().hash(_absolute),const DeepCollectionEquality().hash(_normalized));
}

@override
String toString() {
    return 'ImageGenerationLayerBoundingBox(absolute: $absolute, normalized: $normalized)';
}


}

/// @nodoc
abstract mixin class _$ImageGenerationLayerBoundingBoxCopyWith<$Res> implements $ImageGenerationLayerBoundingBoxCopyWith<$Res> {
  factory _$ImageGenerationLayerBoundingBoxCopyWith(_ImageGenerationLayerBoundingBox value, $Res Function(_ImageGenerationLayerBoundingBox) _then) = __$ImageGenerationLayerBoundingBoxCopyWithImpl;
@override @useResult
$Res call({
 List<int> absolute, List<int> normalized
});




}
/// @nodoc
class __$ImageGenerationLayerBoundingBoxCopyWithImpl<$Res>
    implements _$ImageGenerationLayerBoundingBoxCopyWith<$Res> {
  __$ImageGenerationLayerBoundingBoxCopyWithImpl(this._self, this._then);

  final _ImageGenerationLayerBoundingBox _self;
  final $Res Function(_ImageGenerationLayerBoundingBox) _then;

/// Create a copy of ImageGenerationLayerBoundingBox
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? absolute = null,Object? normalized = null,}) {
  return _then(_ImageGenerationLayerBoundingBox(
absolute: null == absolute ? _self._absolute : absolute // ignore: cast_nullable_to_non_nullable
as List<int>,normalized: null == normalized ? _self._normalized : normalized // ignore: cast_nullable_to_non_nullable
as List<int>,
  ));
}


}

// dart format on
