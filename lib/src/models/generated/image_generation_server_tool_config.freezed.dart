// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'image_generation_server_tool_config.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$ImageGenerationServerToolConfig {

/// Which image generation model to use (e.g. "openai/gpt-5-image"). Defaults to "openai/gpt-5-image".
///
/// Example:
/// ```
/// "openai/gpt-5-image"
/// ```
 String? get model;
/// Create a copy of ImageGenerationServerToolConfig
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ImageGenerationServerToolConfigCopyWith<ImageGenerationServerToolConfig> get copyWith => _$ImageGenerationServerToolConfigCopyWithImpl<ImageGenerationServerToolConfig>(this as ImageGenerationServerToolConfig, _$identity);

  /// Serializes this ImageGenerationServerToolConfig to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ImageGenerationServerToolConfig&&(identical(other.model, model) || other.model == model));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,model);

@override
String toString() {
  return 'ImageGenerationServerToolConfig(model: $model)';
}


}

/// @nodoc
abstract mixin class $ImageGenerationServerToolConfigCopyWith<$Res>  {
  factory $ImageGenerationServerToolConfigCopyWith(ImageGenerationServerToolConfig value, $Res Function(ImageGenerationServerToolConfig) _then) = _$ImageGenerationServerToolConfigCopyWithImpl;
@useResult
$Res call({
 String? model
});




}
/// @nodoc
class _$ImageGenerationServerToolConfigCopyWithImpl<$Res>
    implements $ImageGenerationServerToolConfigCopyWith<$Res> {
  _$ImageGenerationServerToolConfigCopyWithImpl(this._self, this._then);

  final ImageGenerationServerToolConfig _self;
  final $Res Function(ImageGenerationServerToolConfig) _then;

/// Create a copy of ImageGenerationServerToolConfig
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? model = freezed,}) {
  return _then(_self.copyWith(
model: freezed == model ? _self.model : model // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// Adds pattern-matching-related methods to [ImageGenerationServerToolConfig].
extension ImageGenerationServerToolConfigPatterns on ImageGenerationServerToolConfig {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ImageGenerationServerToolConfig value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ImageGenerationServerToolConfig() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ImageGenerationServerToolConfig value)  $default,){
final _that = this;
switch (_that) {
case _ImageGenerationServerToolConfig():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ImageGenerationServerToolConfig value)?  $default,){
final _that = this;
switch (_that) {
case _ImageGenerationServerToolConfig() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String? model)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ImageGenerationServerToolConfig() when $default != null:
return $default(_that.model);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String? model)  $default,) {final _that = this;
switch (_that) {
case _ImageGenerationServerToolConfig():
return $default(_that.model);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String? model)?  $default,) {final _that = this;
switch (_that) {
case _ImageGenerationServerToolConfig() when $default != null:
return $default(_that.model);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _ImageGenerationServerToolConfig implements ImageGenerationServerToolConfig {
  const _ImageGenerationServerToolConfig({this.model});
  factory _ImageGenerationServerToolConfig.fromJson(Map<String, dynamic> json) => _$ImageGenerationServerToolConfigFromJson(json);

/// Which image generation model to use (e.g. "openai/gpt-5-image"). Defaults to "openai/gpt-5-image".
///
/// Example:
/// ```
/// "openai/gpt-5-image"
/// ```
@override final  String? model;

/// Create a copy of ImageGenerationServerToolConfig
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ImageGenerationServerToolConfigCopyWith<_ImageGenerationServerToolConfig> get copyWith => __$ImageGenerationServerToolConfigCopyWithImpl<_ImageGenerationServerToolConfig>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ImageGenerationServerToolConfigToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ImageGenerationServerToolConfig&&(identical(other.model, model) || other.model == model));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,model);

@override
String toString() {
  return 'ImageGenerationServerToolConfig(model: $model)';
}


}

/// @nodoc
abstract mixin class _$ImageGenerationServerToolConfigCopyWith<$Res> implements $ImageGenerationServerToolConfigCopyWith<$Res> {
  factory _$ImageGenerationServerToolConfigCopyWith(_ImageGenerationServerToolConfig value, $Res Function(_ImageGenerationServerToolConfig) _then) = __$ImageGenerationServerToolConfigCopyWithImpl;
@override @useResult
$Res call({
 String? model
});




}
/// @nodoc
class __$ImageGenerationServerToolConfigCopyWithImpl<$Res>
    implements _$ImageGenerationServerToolConfigCopyWith<$Res> {
  __$ImageGenerationServerToolConfigCopyWithImpl(this._self, this._then);

  final _ImageGenerationServerToolConfig _self;
  final $Res Function(_ImageGenerationServerToolConfig) _then;

/// Create a copy of ImageGenerationServerToolConfig
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? model = freezed,}) {
  return _then(_ImageGenerationServerToolConfig(
model: freezed == model ? _self.model : model // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}

// dart format on
