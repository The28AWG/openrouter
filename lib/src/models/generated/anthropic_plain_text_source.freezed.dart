// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'anthropic_plain_text_source.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$AnthropicPlainTextSource {

 String get data;/// Allowed: `text/plain`
@JsonKey(name: 'media_type') AnthropicPlainTextSourceMediaTypeValue get mediaType;/// Allowed: `text`
 AnthropicPlainTextSourceTypeValue get type;
/// Create a copy of AnthropicPlainTextSource
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$AnthropicPlainTextSourceCopyWith<AnthropicPlainTextSource> get copyWith => _$AnthropicPlainTextSourceCopyWithImpl<AnthropicPlainTextSource>(this as AnthropicPlainTextSource, _$identity);

  /// Serializes this AnthropicPlainTextSource to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is AnthropicPlainTextSource&&(identical(other.data, data) || other.data == data)&&(identical(other.mediaType, mediaType) || other.mediaType == mediaType)&&(identical(other.type, type) || other.type == type));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,data,mediaType,type);

@override
String toString() {
  return 'AnthropicPlainTextSource(data: $data, mediaType: $mediaType, type: $type)';
}


}

/// @nodoc
abstract mixin class $AnthropicPlainTextSourceCopyWith<$Res>  {
  factory $AnthropicPlainTextSourceCopyWith(AnthropicPlainTextSource value, $Res Function(AnthropicPlainTextSource) _then) = _$AnthropicPlainTextSourceCopyWithImpl;
@useResult
$Res call({
 String data,@JsonKey(name: 'media_type') AnthropicPlainTextSourceMediaTypeValue mediaType, AnthropicPlainTextSourceTypeValue type
});




}
/// @nodoc
class _$AnthropicPlainTextSourceCopyWithImpl<$Res>
    implements $AnthropicPlainTextSourceCopyWith<$Res> {
  _$AnthropicPlainTextSourceCopyWithImpl(this._self, this._then);

  final AnthropicPlainTextSource _self;
  final $Res Function(AnthropicPlainTextSource) _then;

/// Create a copy of AnthropicPlainTextSource
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? data = null,Object? mediaType = null,Object? type = null,}) {
  return _then(_self.copyWith(
data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as String,mediaType: null == mediaType ? _self.mediaType : mediaType // ignore: cast_nullable_to_non_nullable
as AnthropicPlainTextSourceMediaTypeValue,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as AnthropicPlainTextSourceTypeValue,
  ));
}

}


/// Adds pattern-matching-related methods to [AnthropicPlainTextSource].
extension AnthropicPlainTextSourcePatterns on AnthropicPlainTextSource {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _AnthropicPlainTextSource value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _AnthropicPlainTextSource() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _AnthropicPlainTextSource value)  $default,){
final _that = this;
switch (_that) {
case _AnthropicPlainTextSource():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _AnthropicPlainTextSource value)?  $default,){
final _that = this;
switch (_that) {
case _AnthropicPlainTextSource() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String data, @JsonKey(name: 'media_type')  AnthropicPlainTextSourceMediaTypeValue mediaType,  AnthropicPlainTextSourceTypeValue type)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _AnthropicPlainTextSource() when $default != null:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String data, @JsonKey(name: 'media_type')  AnthropicPlainTextSourceMediaTypeValue mediaType,  AnthropicPlainTextSourceTypeValue type)  $default,) {final _that = this;
switch (_that) {
case _AnthropicPlainTextSource():
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String data, @JsonKey(name: 'media_type')  AnthropicPlainTextSourceMediaTypeValue mediaType,  AnthropicPlainTextSourceTypeValue type)?  $default,) {final _that = this;
switch (_that) {
case _AnthropicPlainTextSource() when $default != null:
return $default(_that.data,_that.mediaType,_that.type);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _AnthropicPlainTextSource implements AnthropicPlainTextSource {
  const _AnthropicPlainTextSource({required this.data, @JsonKey(name: 'media_type') required this.mediaType, required this.type});
  factory _AnthropicPlainTextSource.fromJson(Map<String, dynamic> json) => _$AnthropicPlainTextSourceFromJson(json);

@override final  String data;
/// Allowed: `text/plain`
@override@JsonKey(name: 'media_type') final  AnthropicPlainTextSourceMediaTypeValue mediaType;
/// Allowed: `text`
@override final  AnthropicPlainTextSourceTypeValue type;

/// Create a copy of AnthropicPlainTextSource
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$AnthropicPlainTextSourceCopyWith<_AnthropicPlainTextSource> get copyWith => __$AnthropicPlainTextSourceCopyWithImpl<_AnthropicPlainTextSource>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$AnthropicPlainTextSourceToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _AnthropicPlainTextSource&&(identical(other.data, data) || other.data == data)&&(identical(other.mediaType, mediaType) || other.mediaType == mediaType)&&(identical(other.type, type) || other.type == type));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,data,mediaType,type);

@override
String toString() {
  return 'AnthropicPlainTextSource(data: $data, mediaType: $mediaType, type: $type)';
}


}

/// @nodoc
abstract mixin class _$AnthropicPlainTextSourceCopyWith<$Res> implements $AnthropicPlainTextSourceCopyWith<$Res> {
  factory _$AnthropicPlainTextSourceCopyWith(_AnthropicPlainTextSource value, $Res Function(_AnthropicPlainTextSource) _then) = __$AnthropicPlainTextSourceCopyWithImpl;
@override @useResult
$Res call({
 String data,@JsonKey(name: 'media_type') AnthropicPlainTextSourceMediaTypeValue mediaType, AnthropicPlainTextSourceTypeValue type
});




}
/// @nodoc
class __$AnthropicPlainTextSourceCopyWithImpl<$Res>
    implements _$AnthropicPlainTextSourceCopyWith<$Res> {
  __$AnthropicPlainTextSourceCopyWithImpl(this._self, this._then);

  final _AnthropicPlainTextSource _self;
  final $Res Function(_AnthropicPlainTextSource) _then;

/// Create a copy of AnthropicPlainTextSource
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? data = null,Object? mediaType = null,Object? type = null,}) {
  return _then(_AnthropicPlainTextSource(
data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as String,mediaType: null == mediaType ? _self.mediaType : mediaType // ignore: cast_nullable_to_non_nullable
as AnthropicPlainTextSourceMediaTypeValue,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as AnthropicPlainTextSourceTypeValue,
  ));
}


}

// dart format on
