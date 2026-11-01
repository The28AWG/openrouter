// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'imagegenerationservertool_openrouter.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$ImagegenerationservertoolOpenrouter {

/// Configuration for the openrouter:image_generation server tool. Accepts all image_config params (aspect_ratio, quality, size, background, output_format, output_compression, moderation, etc.) plus a model field.
///
/// Example:
/// ```
/// {
///   "aspect_ratio": "16:9",
///   "model": "openai/gpt-5-image",
///   "quality": "high"
/// }
/// ```
 ImageGenerationServerToolConfig? get parameters;/// Allowed: `openrouter:image_generation`
 ImagegenerationservertoolOpenrouterTypeValue get type;
/// Create a copy of ImagegenerationservertoolOpenrouter
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ImagegenerationservertoolOpenrouterCopyWith<ImagegenerationservertoolOpenrouter> get copyWith => _$ImagegenerationservertoolOpenrouterCopyWithImpl<ImagegenerationservertoolOpenrouter>(this as ImagegenerationservertoolOpenrouter, _$identity);

  /// Serializes this ImagegenerationservertoolOpenrouter to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ImagegenerationservertoolOpenrouter&&(identical(other.parameters, parameters) || other.parameters == parameters)&&(identical(other.type, type) || other.type == type));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,parameters,type);

@override
String toString() {
  return 'ImagegenerationservertoolOpenrouter(parameters: $parameters, type: $type)';
}


}

/// @nodoc
abstract mixin class $ImagegenerationservertoolOpenrouterCopyWith<$Res>  {
  factory $ImagegenerationservertoolOpenrouterCopyWith(ImagegenerationservertoolOpenrouter value, $Res Function(ImagegenerationservertoolOpenrouter) _then) = _$ImagegenerationservertoolOpenrouterCopyWithImpl;
@useResult
$Res call({
 ImageGenerationServerToolConfig? parameters, ImagegenerationservertoolOpenrouterTypeValue type
});


$ImageGenerationServerToolConfigCopyWith<$Res>? get parameters;

}
/// @nodoc
class _$ImagegenerationservertoolOpenrouterCopyWithImpl<$Res>
    implements $ImagegenerationservertoolOpenrouterCopyWith<$Res> {
  _$ImagegenerationservertoolOpenrouterCopyWithImpl(this._self, this._then);

  final ImagegenerationservertoolOpenrouter _self;
  final $Res Function(ImagegenerationservertoolOpenrouter) _then;

/// Create a copy of ImagegenerationservertoolOpenrouter
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? parameters = freezed,Object? type = null,}) {
  return _then(_self.copyWith(
parameters: freezed == parameters ? _self.parameters : parameters // ignore: cast_nullable_to_non_nullable
as ImageGenerationServerToolConfig?,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as ImagegenerationservertoolOpenrouterTypeValue,
  ));
}
/// Create a copy of ImagegenerationservertoolOpenrouter
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ImageGenerationServerToolConfigCopyWith<$Res>? get parameters {
    if (_self.parameters == null) {
    return null;
  }

  return $ImageGenerationServerToolConfigCopyWith<$Res>(_self.parameters!, (value) {
    return _then(_self.copyWith(parameters: value));
  });
}
}


/// Adds pattern-matching-related methods to [ImagegenerationservertoolOpenrouter].
extension ImagegenerationservertoolOpenrouterPatterns on ImagegenerationservertoolOpenrouter {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ImagegenerationservertoolOpenrouter value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ImagegenerationservertoolOpenrouter() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ImagegenerationservertoolOpenrouter value)  $default,){
final _that = this;
switch (_that) {
case _ImagegenerationservertoolOpenrouter():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ImagegenerationservertoolOpenrouter value)?  $default,){
final _that = this;
switch (_that) {
case _ImagegenerationservertoolOpenrouter() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( ImageGenerationServerToolConfig? parameters,  ImagegenerationservertoolOpenrouterTypeValue type)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ImagegenerationservertoolOpenrouter() when $default != null:
return $default(_that.parameters,_that.type);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( ImageGenerationServerToolConfig? parameters,  ImagegenerationservertoolOpenrouterTypeValue type)  $default,) {final _that = this;
switch (_that) {
case _ImagegenerationservertoolOpenrouter():
return $default(_that.parameters,_that.type);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( ImageGenerationServerToolConfig? parameters,  ImagegenerationservertoolOpenrouterTypeValue type)?  $default,) {final _that = this;
switch (_that) {
case _ImagegenerationservertoolOpenrouter() when $default != null:
return $default(_that.parameters,_that.type);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _ImagegenerationservertoolOpenrouter implements ImagegenerationservertoolOpenrouter {
  const _ImagegenerationservertoolOpenrouter({this.parameters, required this.type});
  factory _ImagegenerationservertoolOpenrouter.fromJson(Map<String, dynamic> json) => _$ImagegenerationservertoolOpenrouterFromJson(json);

/// Configuration for the openrouter:image_generation server tool. Accepts all image_config params (aspect_ratio, quality, size, background, output_format, output_compression, moderation, etc.) plus a model field.
///
/// Example:
/// ```
/// {
///   "aspect_ratio": "16:9",
///   "model": "openai/gpt-5-image",
///   "quality": "high"
/// }
/// ```
@override final  ImageGenerationServerToolConfig? parameters;
/// Allowed: `openrouter:image_generation`
@override final  ImagegenerationservertoolOpenrouterTypeValue type;

/// Create a copy of ImagegenerationservertoolOpenrouter
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ImagegenerationservertoolOpenrouterCopyWith<_ImagegenerationservertoolOpenrouter> get copyWith => __$ImagegenerationservertoolOpenrouterCopyWithImpl<_ImagegenerationservertoolOpenrouter>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ImagegenerationservertoolOpenrouterToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ImagegenerationservertoolOpenrouter&&(identical(other.parameters, parameters) || other.parameters == parameters)&&(identical(other.type, type) || other.type == type));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,parameters,type);

@override
String toString() {
  return 'ImagegenerationservertoolOpenrouter(parameters: $parameters, type: $type)';
}


}

/// @nodoc
abstract mixin class _$ImagegenerationservertoolOpenrouterCopyWith<$Res> implements $ImagegenerationservertoolOpenrouterCopyWith<$Res> {
  factory _$ImagegenerationservertoolOpenrouterCopyWith(_ImagegenerationservertoolOpenrouter value, $Res Function(_ImagegenerationservertoolOpenrouter) _then) = __$ImagegenerationservertoolOpenrouterCopyWithImpl;
@override @useResult
$Res call({
 ImageGenerationServerToolConfig? parameters, ImagegenerationservertoolOpenrouterTypeValue type
});


@override $ImageGenerationServerToolConfigCopyWith<$Res>? get parameters;

}
/// @nodoc
class __$ImagegenerationservertoolOpenrouterCopyWithImpl<$Res>
    implements _$ImagegenerationservertoolOpenrouterCopyWith<$Res> {
  __$ImagegenerationservertoolOpenrouterCopyWithImpl(this._self, this._then);

  final _ImagegenerationservertoolOpenrouter _self;
  final $Res Function(_ImagegenerationservertoolOpenrouter) _then;

/// Create a copy of ImagegenerationservertoolOpenrouter
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? parameters = freezed,Object? type = null,}) {
  return _then(_ImagegenerationservertoolOpenrouter(
parameters: freezed == parameters ? _self.parameters : parameters // ignore: cast_nullable_to_non_nullable
as ImageGenerationServerToolConfig?,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as ImagegenerationservertoolOpenrouterTypeValue,
  ));
}

/// Create a copy of ImagegenerationservertoolOpenrouter
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ImageGenerationServerToolConfigCopyWith<$Res>? get parameters {
    if (_self.parameters == null) {
    return null;
  }

  return $ImageGenerationServerToolConfigCopyWith<$Res>(_self.parameters!, (value) {
    return _then(_self.copyWith(parameters: value));
  });
}
}

// dart format on
