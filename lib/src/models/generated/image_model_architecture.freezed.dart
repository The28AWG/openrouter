// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'image_model_architecture.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$ImageModelArchitecture {

/// Supported input modalities
@JsonKey(name: 'input_modalities', unknownEnumValue: ImageInputModality.unknown_) List<ImageInputModality> get inputModalities;/// Supported output modalities
@JsonKey(name: 'output_modalities', unknownEnumValue: ImageOutputModality.unknown_) List<ImageOutputModality> get outputModalities;
/// Create a copy of ImageModelArchitecture
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ImageModelArchitectureCopyWith<ImageModelArchitecture> get copyWith => _$ImageModelArchitectureCopyWithImpl<ImageModelArchitecture>(this as ImageModelArchitecture, _$identity);

  /// Serializes this ImageModelArchitecture to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ImageModelArchitecture&&const DeepCollectionEquality().equals(other.inputModalities, inputModalities)&&const DeepCollectionEquality().equals(other.outputModalities, outputModalities));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(inputModalities),const DeepCollectionEquality().hash(outputModalities));

@override
String toString() {
  return 'ImageModelArchitecture(inputModalities: $inputModalities, outputModalities: $outputModalities)';
}


}

/// @nodoc
abstract mixin class $ImageModelArchitectureCopyWith<$Res>  {
  factory $ImageModelArchitectureCopyWith(ImageModelArchitecture value, $Res Function(ImageModelArchitecture) _then) = _$ImageModelArchitectureCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'input_modalities', unknownEnumValue: ImageInputModality.unknown_) List<ImageInputModality> inputModalities,@JsonKey(name: 'output_modalities', unknownEnumValue: ImageOutputModality.unknown_) List<ImageOutputModality> outputModalities
});




}
/// @nodoc
class _$ImageModelArchitectureCopyWithImpl<$Res>
    implements $ImageModelArchitectureCopyWith<$Res> {
  _$ImageModelArchitectureCopyWithImpl(this._self, this._then);

  final ImageModelArchitecture _self;
  final $Res Function(ImageModelArchitecture) _then;

/// Create a copy of ImageModelArchitecture
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? inputModalities = null,Object? outputModalities = null,}) {
  return _then(_self.copyWith(
inputModalities: null == inputModalities ? _self.inputModalities : inputModalities // ignore: cast_nullable_to_non_nullable
as List<ImageInputModality>,outputModalities: null == outputModalities ? _self.outputModalities : outputModalities // ignore: cast_nullable_to_non_nullable
as List<ImageOutputModality>,
  ));
}

}


/// Adds pattern-matching-related methods to [ImageModelArchitecture].
extension ImageModelArchitecturePatterns on ImageModelArchitecture {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ImageModelArchitecture value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ImageModelArchitecture() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ImageModelArchitecture value)  $default,){
final _that = this;
switch (_that) {
case _ImageModelArchitecture():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ImageModelArchitecture value)?  $default,){
final _that = this;
switch (_that) {
case _ImageModelArchitecture() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'input_modalities', unknownEnumValue: ImageInputModality.unknown_)  List<ImageInputModality> inputModalities, @JsonKey(name: 'output_modalities', unknownEnumValue: ImageOutputModality.unknown_)  List<ImageOutputModality> outputModalities)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ImageModelArchitecture() when $default != null:
return $default(_that.inputModalities,_that.outputModalities);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'input_modalities', unknownEnumValue: ImageInputModality.unknown_)  List<ImageInputModality> inputModalities, @JsonKey(name: 'output_modalities', unknownEnumValue: ImageOutputModality.unknown_)  List<ImageOutputModality> outputModalities)  $default,) {final _that = this;
switch (_that) {
case _ImageModelArchitecture():
return $default(_that.inputModalities,_that.outputModalities);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'input_modalities', unknownEnumValue: ImageInputModality.unknown_)  List<ImageInputModality> inputModalities, @JsonKey(name: 'output_modalities', unknownEnumValue: ImageOutputModality.unknown_)  List<ImageOutputModality> outputModalities)?  $default,) {final _that = this;
switch (_that) {
case _ImageModelArchitecture() when $default != null:
return $default(_that.inputModalities,_that.outputModalities);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _ImageModelArchitecture implements ImageModelArchitecture {
  const _ImageModelArchitecture({@JsonKey(name: 'input_modalities', unknownEnumValue: ImageInputModality.unknown_) required final  List<ImageInputModality> inputModalities, @JsonKey(name: 'output_modalities', unknownEnumValue: ImageOutputModality.unknown_) required final  List<ImageOutputModality> outputModalities}): _inputModalities = inputModalities,_outputModalities = outputModalities;
  factory _ImageModelArchitecture.fromJson(Map<String, dynamic> json) => _$ImageModelArchitectureFromJson(json);

/// Supported input modalities
 final  List<ImageInputModality> _inputModalities;
/// Supported input modalities
@override@JsonKey(name: 'input_modalities', unknownEnumValue: ImageInputModality.unknown_) List<ImageInputModality> get inputModalities {
  if (_inputModalities is EqualUnmodifiableListView) return _inputModalities;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_inputModalities);
}

/// Supported output modalities
 final  List<ImageOutputModality> _outputModalities;
/// Supported output modalities
@override@JsonKey(name: 'output_modalities', unknownEnumValue: ImageOutputModality.unknown_) List<ImageOutputModality> get outputModalities {
  if (_outputModalities is EqualUnmodifiableListView) return _outputModalities;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_outputModalities);
}


/// Create a copy of ImageModelArchitecture
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ImageModelArchitectureCopyWith<_ImageModelArchitecture> get copyWith => __$ImageModelArchitectureCopyWithImpl<_ImageModelArchitecture>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ImageModelArchitectureToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ImageModelArchitecture&&const DeepCollectionEquality().equals(other._inputModalities, _inputModalities)&&const DeepCollectionEquality().equals(other._outputModalities, _outputModalities));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(_inputModalities),const DeepCollectionEquality().hash(_outputModalities));

@override
String toString() {
  return 'ImageModelArchitecture(inputModalities: $inputModalities, outputModalities: $outputModalities)';
}


}

/// @nodoc
abstract mixin class _$ImageModelArchitectureCopyWith<$Res> implements $ImageModelArchitectureCopyWith<$Res> {
  factory _$ImageModelArchitectureCopyWith(_ImageModelArchitecture value, $Res Function(_ImageModelArchitecture) _then) = __$ImageModelArchitectureCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'input_modalities', unknownEnumValue: ImageInputModality.unknown_) List<ImageInputModality> inputModalities,@JsonKey(name: 'output_modalities', unknownEnumValue: ImageOutputModality.unknown_) List<ImageOutputModality> outputModalities
});




}
/// @nodoc
class __$ImageModelArchitectureCopyWithImpl<$Res>
    implements _$ImageModelArchitectureCopyWith<$Res> {
  __$ImageModelArchitectureCopyWithImpl(this._self, this._then);

  final _ImageModelArchitecture _self;
  final $Res Function(_ImageModelArchitecture) _then;

/// Create a copy of ImageModelArchitecture
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? inputModalities = null,Object? outputModalities = null,}) {
  return _then(_ImageModelArchitecture(
inputModalities: null == inputModalities ? _self._inputModalities : inputModalities // ignore: cast_nullable_to_non_nullable
as List<ImageInputModality>,outputModalities: null == outputModalities ? _self._outputModalities : outputModalities // ignore: cast_nullable_to_non_nullable
as List<ImageOutputModality>,
  ));
}


}

// dart format on
