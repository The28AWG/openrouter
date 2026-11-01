// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'anthropic_base_64_pdf_source.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$AnthropicBase64PdfSource {

 String get data;/// Allowed: `application/pdf`
@JsonKey(name: 'media_type') AnthropicBase64PdfSourceMediaTypeValue get mediaType;/// Allowed: `base64`
 AnthropicBase64PdfSourceTypeValue get type;
/// Create a copy of AnthropicBase64PdfSource
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$AnthropicBase64PdfSourceCopyWith<AnthropicBase64PdfSource> get copyWith => _$AnthropicBase64PdfSourceCopyWithImpl<AnthropicBase64PdfSource>(this as AnthropicBase64PdfSource, _$identity);

  /// Serializes this AnthropicBase64PdfSource to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is AnthropicBase64PdfSource&&(identical(other.data, data) || other.data == data)&&(identical(other.mediaType, mediaType) || other.mediaType == mediaType)&&(identical(other.type, type) || other.type == type));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,data,mediaType,type);

@override
String toString() {
  return 'AnthropicBase64PdfSource(data: $data, mediaType: $mediaType, type: $type)';
}


}

/// @nodoc
abstract mixin class $AnthropicBase64PdfSourceCopyWith<$Res>  {
  factory $AnthropicBase64PdfSourceCopyWith(AnthropicBase64PdfSource value, $Res Function(AnthropicBase64PdfSource) _then) = _$AnthropicBase64PdfSourceCopyWithImpl;
@useResult
$Res call({
 String data,@JsonKey(name: 'media_type') AnthropicBase64PdfSourceMediaTypeValue mediaType, AnthropicBase64PdfSourceTypeValue type
});




}
/// @nodoc
class _$AnthropicBase64PdfSourceCopyWithImpl<$Res>
    implements $AnthropicBase64PdfSourceCopyWith<$Res> {
  _$AnthropicBase64PdfSourceCopyWithImpl(this._self, this._then);

  final AnthropicBase64PdfSource _self;
  final $Res Function(AnthropicBase64PdfSource) _then;

/// Create a copy of AnthropicBase64PdfSource
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? data = null,Object? mediaType = null,Object? type = null,}) {
  return _then(_self.copyWith(
data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as String,mediaType: null == mediaType ? _self.mediaType : mediaType // ignore: cast_nullable_to_non_nullable
as AnthropicBase64PdfSourceMediaTypeValue,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as AnthropicBase64PdfSourceTypeValue,
  ));
}

}


/// Adds pattern-matching-related methods to [AnthropicBase64PdfSource].
extension AnthropicBase64PdfSourcePatterns on AnthropicBase64PdfSource {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _AnthropicBase64PdfSource value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _AnthropicBase64PdfSource() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _AnthropicBase64PdfSource value)  $default,){
final _that = this;
switch (_that) {
case _AnthropicBase64PdfSource():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _AnthropicBase64PdfSource value)?  $default,){
final _that = this;
switch (_that) {
case _AnthropicBase64PdfSource() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String data, @JsonKey(name: 'media_type')  AnthropicBase64PdfSourceMediaTypeValue mediaType,  AnthropicBase64PdfSourceTypeValue type)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _AnthropicBase64PdfSource() when $default != null:
return $default(_that.data,_that.mediaType,_that.type);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String data, @JsonKey(name: 'media_type')  AnthropicBase64PdfSourceMediaTypeValue mediaType,  AnthropicBase64PdfSourceTypeValue type)  $default,) {final _that = this;
switch (_that) {
case _AnthropicBase64PdfSource():
return $default(_that.data,_that.mediaType,_that.type);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String data, @JsonKey(name: 'media_type')  AnthropicBase64PdfSourceMediaTypeValue mediaType,  AnthropicBase64PdfSourceTypeValue type)?  $default,) {final _that = this;
switch (_that) {
case _AnthropicBase64PdfSource() when $default != null:
return $default(_that.data,_that.mediaType,_that.type);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _AnthropicBase64PdfSource implements AnthropicBase64PdfSource {
  const _AnthropicBase64PdfSource({required this.data, @JsonKey(name: 'media_type') required this.mediaType, required this.type});
  factory _AnthropicBase64PdfSource.fromJson(Map<String, dynamic> json) => _$AnthropicBase64PdfSourceFromJson(json);

@override final  String data;
/// Allowed: `application/pdf`
@override@JsonKey(name: 'media_type') final  AnthropicBase64PdfSourceMediaTypeValue mediaType;
/// Allowed: `base64`
@override final  AnthropicBase64PdfSourceTypeValue type;

/// Create a copy of AnthropicBase64PdfSource
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$AnthropicBase64PdfSourceCopyWith<_AnthropicBase64PdfSource> get copyWith => __$AnthropicBase64PdfSourceCopyWithImpl<_AnthropicBase64PdfSource>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$AnthropicBase64PdfSourceToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _AnthropicBase64PdfSource&&(identical(other.data, data) || other.data == data)&&(identical(other.mediaType, mediaType) || other.mediaType == mediaType)&&(identical(other.type, type) || other.type == type));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,data,mediaType,type);

@override
String toString() {
  return 'AnthropicBase64PdfSource(data: $data, mediaType: $mediaType, type: $type)';
}


}

/// @nodoc
abstract mixin class _$AnthropicBase64PdfSourceCopyWith<$Res> implements $AnthropicBase64PdfSourceCopyWith<$Res> {
  factory _$AnthropicBase64PdfSourceCopyWith(_AnthropicBase64PdfSource value, $Res Function(_AnthropicBase64PdfSource) _then) = __$AnthropicBase64PdfSourceCopyWithImpl;
@override @useResult
$Res call({
 String data,@JsonKey(name: 'media_type') AnthropicBase64PdfSourceMediaTypeValue mediaType, AnthropicBase64PdfSourceTypeValue type
});




}
/// @nodoc
class __$AnthropicBase64PdfSourceCopyWithImpl<$Res>
    implements _$AnthropicBase64PdfSourceCopyWith<$Res> {
  __$AnthropicBase64PdfSourceCopyWithImpl(this._self, this._then);

  final _AnthropicBase64PdfSource _self;
  final $Res Function(_AnthropicBase64PdfSource) _then;

/// Create a copy of AnthropicBase64PdfSource
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? data = null,Object? mediaType = null,Object? type = null,}) {
  return _then(_AnthropicBase64PdfSource(
data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as String,mediaType: null == mediaType ? _self.mediaType : mediaType // ignore: cast_nullable_to_non_nullable
as AnthropicBase64PdfSourceMediaTypeValue,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as AnthropicBase64PdfSourceTypeValue,
  ));
}


}

// dart format on
