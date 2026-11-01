// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'decisions_image_asset.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$DecisionsImageAsset {

/// pattern: `^(?:[A-Za-z0-9+/]{4})*(?:[A-Za-z0-9+/]{2}==|[A-Za-z0-9+/]{3}=)?$`, minLength: 1
@JsonKey(name: 'data_base64') String get dataBase64;/// Allowed: `png`, `jpg`, `jpeg`
///
/// Unknown values are allowed by the specification.
@JsonKey(unknownEnumValue: DecisionsImageAssetFormatValue.unknown_) DecisionsImageAssetFormatValue get format;/// Allowed: `image`
 DecisionsImageAssetTypeValue? get type;
/// Create a copy of DecisionsImageAsset
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$DecisionsImageAssetCopyWith<DecisionsImageAsset> get copyWith => _$DecisionsImageAssetCopyWithImpl<DecisionsImageAsset>(this as DecisionsImageAsset, _$identity);

  /// Serializes this DecisionsImageAsset to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is DecisionsImageAsset&&(identical(other.dataBase64, dataBase64) || other.dataBase64 == dataBase64)&&(identical(other.format, format) || other.format == format)&&(identical(other.type, type) || other.type == type));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,dataBase64,format,type);

@override
String toString() {
  return 'DecisionsImageAsset(dataBase64: $dataBase64, format: $format, type: $type)';
}


}

/// @nodoc
abstract mixin class $DecisionsImageAssetCopyWith<$Res>  {
  factory $DecisionsImageAssetCopyWith(DecisionsImageAsset value, $Res Function(DecisionsImageAsset) _then) = _$DecisionsImageAssetCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'data_base64') String dataBase64,@JsonKey(unknownEnumValue: DecisionsImageAssetFormatValue.unknown_) DecisionsImageAssetFormatValue format, DecisionsImageAssetTypeValue? type
});




}
/// @nodoc
class _$DecisionsImageAssetCopyWithImpl<$Res>
    implements $DecisionsImageAssetCopyWith<$Res> {
  _$DecisionsImageAssetCopyWithImpl(this._self, this._then);

  final DecisionsImageAsset _self;
  final $Res Function(DecisionsImageAsset) _then;

/// Create a copy of DecisionsImageAsset
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? dataBase64 = null,Object? format = null,Object? type = freezed,}) {
  return _then(_self.copyWith(
dataBase64: null == dataBase64 ? _self.dataBase64 : dataBase64 // ignore: cast_nullable_to_non_nullable
as String,format: null == format ? _self.format : format // ignore: cast_nullable_to_non_nullable
as DecisionsImageAssetFormatValue,type: freezed == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as DecisionsImageAssetTypeValue?,
  ));
}

}


/// Adds pattern-matching-related methods to [DecisionsImageAsset].
extension DecisionsImageAssetPatterns on DecisionsImageAsset {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _DecisionsImageAsset value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _DecisionsImageAsset() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _DecisionsImageAsset value)  $default,){
final _that = this;
switch (_that) {
case _DecisionsImageAsset():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _DecisionsImageAsset value)?  $default,){
final _that = this;
switch (_that) {
case _DecisionsImageAsset() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'data_base64')  String dataBase64, @JsonKey(unknownEnumValue: DecisionsImageAssetFormatValue.unknown_)  DecisionsImageAssetFormatValue format,  DecisionsImageAssetTypeValue? type)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _DecisionsImageAsset() when $default != null:
return $default(_that.dataBase64,_that.format,_that.type);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'data_base64')  String dataBase64, @JsonKey(unknownEnumValue: DecisionsImageAssetFormatValue.unknown_)  DecisionsImageAssetFormatValue format,  DecisionsImageAssetTypeValue? type)  $default,) {final _that = this;
switch (_that) {
case _DecisionsImageAsset():
return $default(_that.dataBase64,_that.format,_that.type);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'data_base64')  String dataBase64, @JsonKey(unknownEnumValue: DecisionsImageAssetFormatValue.unknown_)  DecisionsImageAssetFormatValue format,  DecisionsImageAssetTypeValue? type)?  $default,) {final _that = this;
switch (_that) {
case _DecisionsImageAsset() when $default != null:
return $default(_that.dataBase64,_that.format,_that.type);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _DecisionsImageAsset implements DecisionsImageAsset {
  const _DecisionsImageAsset({@JsonKey(name: 'data_base64') required this.dataBase64, @JsonKey(unknownEnumValue: DecisionsImageAssetFormatValue.unknown_) required this.format, this.type});
  factory _DecisionsImageAsset.fromJson(Map<String, dynamic> json) => _$DecisionsImageAssetFromJson(json);

/// pattern: `^(?:[A-Za-z0-9+/]{4})*(?:[A-Za-z0-9+/]{2}==|[A-Za-z0-9+/]{3}=)?$`, minLength: 1
@override@JsonKey(name: 'data_base64') final  String dataBase64;
/// Allowed: `png`, `jpg`, `jpeg`
///
/// Unknown values are allowed by the specification.
@override@JsonKey(unknownEnumValue: DecisionsImageAssetFormatValue.unknown_) final  DecisionsImageAssetFormatValue format;
/// Allowed: `image`
@override final  DecisionsImageAssetTypeValue? type;

/// Create a copy of DecisionsImageAsset
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$DecisionsImageAssetCopyWith<_DecisionsImageAsset> get copyWith => __$DecisionsImageAssetCopyWithImpl<_DecisionsImageAsset>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$DecisionsImageAssetToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _DecisionsImageAsset&&(identical(other.dataBase64, dataBase64) || other.dataBase64 == dataBase64)&&(identical(other.format, format) || other.format == format)&&(identical(other.type, type) || other.type == type));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,dataBase64,format,type);

@override
String toString() {
  return 'DecisionsImageAsset(dataBase64: $dataBase64, format: $format, type: $type)';
}


}

/// @nodoc
abstract mixin class _$DecisionsImageAssetCopyWith<$Res> implements $DecisionsImageAssetCopyWith<$Res> {
  factory _$DecisionsImageAssetCopyWith(_DecisionsImageAsset value, $Res Function(_DecisionsImageAsset) _then) = __$DecisionsImageAssetCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'data_base64') String dataBase64,@JsonKey(unknownEnumValue: DecisionsImageAssetFormatValue.unknown_) DecisionsImageAssetFormatValue format, DecisionsImageAssetTypeValue? type
});




}
/// @nodoc
class __$DecisionsImageAssetCopyWithImpl<$Res>
    implements _$DecisionsImageAssetCopyWith<$Res> {
  __$DecisionsImageAssetCopyWithImpl(this._self, this._then);

  final _DecisionsImageAsset _self;
  final $Res Function(_DecisionsImageAsset) _then;

/// Create a copy of DecisionsImageAsset
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? dataBase64 = null,Object? format = null,Object? type = freezed,}) {
  return _then(_DecisionsImageAsset(
dataBase64: null == dataBase64 ? _self.dataBase64 : dataBase64 // ignore: cast_nullable_to_non_nullable
as String,format: null == format ? _self.format : format // ignore: cast_nullable_to_non_nullable
as DecisionsImageAssetFormatValue,type: freezed == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as DecisionsImageAssetTypeValue?,
  ));
}


}

// dart format on
