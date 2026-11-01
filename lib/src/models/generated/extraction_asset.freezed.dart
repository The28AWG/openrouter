// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'extraction_asset.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$ExtractionAsset {

/// pattern: `^(?:[A-Za-z0-9+/]{4})*(?:[A-Za-z0-9+/]{2}==|[A-Za-z0-9+/]{3}=)?$`, minLength: 1
@JsonKey(name: 'data_base64') String get dataBase64;/// Allowed: `png`, `jpg`, `jpeg`, `pdf`
///
/// Unknown values are allowed by the specification.
@JsonKey(unknownEnumValue: ExtractionAssetFormatValue.unknown_) ExtractionAssetFormatValue get format;/// Allowed: `image`, `document`
///
/// Unknown values are allowed by the specification.
@JsonKey(unknownEnumValue: ExtractionAssetTypeValue.unknown_) ExtractionAssetTypeValue? get type;
/// Create a copy of ExtractionAsset
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ExtractionAssetCopyWith<ExtractionAsset> get copyWith => _$ExtractionAssetCopyWithImpl<ExtractionAsset>(this as ExtractionAsset, _$identity);

  /// Serializes this ExtractionAsset to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ExtractionAsset&&(identical(other.dataBase64, dataBase64) || other.dataBase64 == dataBase64)&&(identical(other.format, format) || other.format == format)&&(identical(other.type, type) || other.type == type));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,dataBase64,format,type);

@override
String toString() {
  return 'ExtractionAsset(dataBase64: $dataBase64, format: $format, type: $type)';
}


}

/// @nodoc
abstract mixin class $ExtractionAssetCopyWith<$Res>  {
  factory $ExtractionAssetCopyWith(ExtractionAsset value, $Res Function(ExtractionAsset) _then) = _$ExtractionAssetCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'data_base64') String dataBase64,@JsonKey(unknownEnumValue: ExtractionAssetFormatValue.unknown_) ExtractionAssetFormatValue format,@JsonKey(unknownEnumValue: ExtractionAssetTypeValue.unknown_) ExtractionAssetTypeValue? type
});




}
/// @nodoc
class _$ExtractionAssetCopyWithImpl<$Res>
    implements $ExtractionAssetCopyWith<$Res> {
  _$ExtractionAssetCopyWithImpl(this._self, this._then);

  final ExtractionAsset _self;
  final $Res Function(ExtractionAsset) _then;

/// Create a copy of ExtractionAsset
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? dataBase64 = null,Object? format = null,Object? type = freezed,}) {
  return _then(_self.copyWith(
dataBase64: null == dataBase64 ? _self.dataBase64 : dataBase64 // ignore: cast_nullable_to_non_nullable
as String,format: null == format ? _self.format : format // ignore: cast_nullable_to_non_nullable
as ExtractionAssetFormatValue,type: freezed == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as ExtractionAssetTypeValue?,
  ));
}

}


/// Adds pattern-matching-related methods to [ExtractionAsset].
extension ExtractionAssetPatterns on ExtractionAsset {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ExtractionAsset value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ExtractionAsset() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ExtractionAsset value)  $default,){
final _that = this;
switch (_that) {
case _ExtractionAsset():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ExtractionAsset value)?  $default,){
final _that = this;
switch (_that) {
case _ExtractionAsset() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'data_base64')  String dataBase64, @JsonKey(unknownEnumValue: ExtractionAssetFormatValue.unknown_)  ExtractionAssetFormatValue format, @JsonKey(unknownEnumValue: ExtractionAssetTypeValue.unknown_)  ExtractionAssetTypeValue? type)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ExtractionAsset() when $default != null:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'data_base64')  String dataBase64, @JsonKey(unknownEnumValue: ExtractionAssetFormatValue.unknown_)  ExtractionAssetFormatValue format, @JsonKey(unknownEnumValue: ExtractionAssetTypeValue.unknown_)  ExtractionAssetTypeValue? type)  $default,) {final _that = this;
switch (_that) {
case _ExtractionAsset():
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'data_base64')  String dataBase64, @JsonKey(unknownEnumValue: ExtractionAssetFormatValue.unknown_)  ExtractionAssetFormatValue format, @JsonKey(unknownEnumValue: ExtractionAssetTypeValue.unknown_)  ExtractionAssetTypeValue? type)?  $default,) {final _that = this;
switch (_that) {
case _ExtractionAsset() when $default != null:
return $default(_that.dataBase64,_that.format,_that.type);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _ExtractionAsset implements ExtractionAsset {
  const _ExtractionAsset({@JsonKey(name: 'data_base64') required this.dataBase64, @JsonKey(unknownEnumValue: ExtractionAssetFormatValue.unknown_) required this.format, @JsonKey(unknownEnumValue: ExtractionAssetTypeValue.unknown_) this.type});
  factory _ExtractionAsset.fromJson(Map<String, dynamic> json) => _$ExtractionAssetFromJson(json);

/// pattern: `^(?:[A-Za-z0-9+/]{4})*(?:[A-Za-z0-9+/]{2}==|[A-Za-z0-9+/]{3}=)?$`, minLength: 1
@override@JsonKey(name: 'data_base64') final  String dataBase64;
/// Allowed: `png`, `jpg`, `jpeg`, `pdf`
///
/// Unknown values are allowed by the specification.
@override@JsonKey(unknownEnumValue: ExtractionAssetFormatValue.unknown_) final  ExtractionAssetFormatValue format;
/// Allowed: `image`, `document`
///
/// Unknown values are allowed by the specification.
@override@JsonKey(unknownEnumValue: ExtractionAssetTypeValue.unknown_) final  ExtractionAssetTypeValue? type;

/// Create a copy of ExtractionAsset
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ExtractionAssetCopyWith<_ExtractionAsset> get copyWith => __$ExtractionAssetCopyWithImpl<_ExtractionAsset>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ExtractionAssetToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ExtractionAsset&&(identical(other.dataBase64, dataBase64) || other.dataBase64 == dataBase64)&&(identical(other.format, format) || other.format == format)&&(identical(other.type, type) || other.type == type));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,dataBase64,format,type);

@override
String toString() {
  return 'ExtractionAsset(dataBase64: $dataBase64, format: $format, type: $type)';
}


}

/// @nodoc
abstract mixin class _$ExtractionAssetCopyWith<$Res> implements $ExtractionAssetCopyWith<$Res> {
  factory _$ExtractionAssetCopyWith(_ExtractionAsset value, $Res Function(_ExtractionAsset) _then) = __$ExtractionAssetCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'data_base64') String dataBase64,@JsonKey(unknownEnumValue: ExtractionAssetFormatValue.unknown_) ExtractionAssetFormatValue format,@JsonKey(unknownEnumValue: ExtractionAssetTypeValue.unknown_) ExtractionAssetTypeValue? type
});




}
/// @nodoc
class __$ExtractionAssetCopyWithImpl<$Res>
    implements _$ExtractionAssetCopyWith<$Res> {
  __$ExtractionAssetCopyWithImpl(this._self, this._then);

  final _ExtractionAsset _self;
  final $Res Function(_ExtractionAsset) _then;

/// Create a copy of ExtractionAsset
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? dataBase64 = null,Object? format = null,Object? type = freezed,}) {
  return _then(_ExtractionAsset(
dataBase64: null == dataBase64 ? _self.dataBase64 : dataBase64 // ignore: cast_nullable_to_non_nullable
as String,format: null == format ? _self.format : format // ignore: cast_nullable_to_non_nullable
as ExtractionAssetFormatValue,type: freezed == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as ExtractionAssetTypeValue?,
  ));
}


}

// dart format on
