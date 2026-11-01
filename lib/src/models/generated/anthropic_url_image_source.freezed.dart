// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'anthropic_url_image_source.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$AnthropicUrlImageSource {

/// Allowed: `url`
 AnthropicUrlImageSourceTypeValue get type; String get url;
/// Create a copy of AnthropicUrlImageSource
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$AnthropicUrlImageSourceCopyWith<AnthropicUrlImageSource> get copyWith => _$AnthropicUrlImageSourceCopyWithImpl<AnthropicUrlImageSource>(this as AnthropicUrlImageSource, _$identity);

  /// Serializes this AnthropicUrlImageSource to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is AnthropicUrlImageSource&&(identical(other.type, type) || other.type == type)&&(identical(other.url, url) || other.url == url));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,type,url);

@override
String toString() {
  return 'AnthropicUrlImageSource(type: $type, url: $url)';
}


}

/// @nodoc
abstract mixin class $AnthropicUrlImageSourceCopyWith<$Res>  {
  factory $AnthropicUrlImageSourceCopyWith(AnthropicUrlImageSource value, $Res Function(AnthropicUrlImageSource) _then) = _$AnthropicUrlImageSourceCopyWithImpl;
@useResult
$Res call({
 AnthropicUrlImageSourceTypeValue type, String url
});




}
/// @nodoc
class _$AnthropicUrlImageSourceCopyWithImpl<$Res>
    implements $AnthropicUrlImageSourceCopyWith<$Res> {
  _$AnthropicUrlImageSourceCopyWithImpl(this._self, this._then);

  final AnthropicUrlImageSource _self;
  final $Res Function(AnthropicUrlImageSource) _then;

/// Create a copy of AnthropicUrlImageSource
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? type = null,Object? url = null,}) {
  return _then(_self.copyWith(
type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as AnthropicUrlImageSourceTypeValue,url: null == url ? _self.url : url // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}


/// Adds pattern-matching-related methods to [AnthropicUrlImageSource].
extension AnthropicUrlImageSourcePatterns on AnthropicUrlImageSource {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _AnthropicUrlImageSource value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _AnthropicUrlImageSource() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _AnthropicUrlImageSource value)  $default,){
final _that = this;
switch (_that) {
case _AnthropicUrlImageSource():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _AnthropicUrlImageSource value)?  $default,){
final _that = this;
switch (_that) {
case _AnthropicUrlImageSource() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( AnthropicUrlImageSourceTypeValue type,  String url)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _AnthropicUrlImageSource() when $default != null:
return $default(_that.type,_that.url);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( AnthropicUrlImageSourceTypeValue type,  String url)  $default,) {final _that = this;
switch (_that) {
case _AnthropicUrlImageSource():
return $default(_that.type,_that.url);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( AnthropicUrlImageSourceTypeValue type,  String url)?  $default,) {final _that = this;
switch (_that) {
case _AnthropicUrlImageSource() when $default != null:
return $default(_that.type,_that.url);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _AnthropicUrlImageSource implements AnthropicUrlImageSource {
  const _AnthropicUrlImageSource({required this.type, required this.url});
  factory _AnthropicUrlImageSource.fromJson(Map<String, dynamic> json) => _$AnthropicUrlImageSourceFromJson(json);

/// Allowed: `url`
@override final  AnthropicUrlImageSourceTypeValue type;
@override final  String url;

/// Create a copy of AnthropicUrlImageSource
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$AnthropicUrlImageSourceCopyWith<_AnthropicUrlImageSource> get copyWith => __$AnthropicUrlImageSourceCopyWithImpl<_AnthropicUrlImageSource>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$AnthropicUrlImageSourceToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _AnthropicUrlImageSource&&(identical(other.type, type) || other.type == type)&&(identical(other.url, url) || other.url == url));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,type,url);

@override
String toString() {
  return 'AnthropicUrlImageSource(type: $type, url: $url)';
}


}

/// @nodoc
abstract mixin class _$AnthropicUrlImageSourceCopyWith<$Res> implements $AnthropicUrlImageSourceCopyWith<$Res> {
  factory _$AnthropicUrlImageSourceCopyWith(_AnthropicUrlImageSource value, $Res Function(_AnthropicUrlImageSource) _then) = __$AnthropicUrlImageSourceCopyWithImpl;
@override @useResult
$Res call({
 AnthropicUrlImageSourceTypeValue type, String url
});




}
/// @nodoc
class __$AnthropicUrlImageSourceCopyWithImpl<$Res>
    implements _$AnthropicUrlImageSourceCopyWith<$Res> {
  __$AnthropicUrlImageSourceCopyWithImpl(this._self, this._then);

  final _AnthropicUrlImageSource _self;
  final $Res Function(_AnthropicUrlImageSource) _then;

/// Create a copy of AnthropicUrlImageSource
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? type = null,Object? url = null,}) {
  return _then(_AnthropicUrlImageSource(
type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as AnthropicUrlImageSourceTypeValue,url: null == url ? _self.url : url // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

// dart format on
