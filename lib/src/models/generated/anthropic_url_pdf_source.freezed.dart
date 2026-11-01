// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'anthropic_url_pdf_source.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$AnthropicUrlPdfSource {

/// Allowed: `url`
 AnthropicUrlPdfSourceTypeValue get type; String get url;
/// Create a copy of AnthropicUrlPdfSource
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$AnthropicUrlPdfSourceCopyWith<AnthropicUrlPdfSource> get copyWith => _$AnthropicUrlPdfSourceCopyWithImpl<AnthropicUrlPdfSource>(this as AnthropicUrlPdfSource, _$identity);

  /// Serializes this AnthropicUrlPdfSource to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is AnthropicUrlPdfSource&&(identical(other.type, type) || other.type == type)&&(identical(other.url, url) || other.url == url));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,type,url);

@override
String toString() {
  return 'AnthropicUrlPdfSource(type: $type, url: $url)';
}


}

/// @nodoc
abstract mixin class $AnthropicUrlPdfSourceCopyWith<$Res>  {
  factory $AnthropicUrlPdfSourceCopyWith(AnthropicUrlPdfSource value, $Res Function(AnthropicUrlPdfSource) _then) = _$AnthropicUrlPdfSourceCopyWithImpl;
@useResult
$Res call({
 AnthropicUrlPdfSourceTypeValue type, String url
});




}
/// @nodoc
class _$AnthropicUrlPdfSourceCopyWithImpl<$Res>
    implements $AnthropicUrlPdfSourceCopyWith<$Res> {
  _$AnthropicUrlPdfSourceCopyWithImpl(this._self, this._then);

  final AnthropicUrlPdfSource _self;
  final $Res Function(AnthropicUrlPdfSource) _then;

/// Create a copy of AnthropicUrlPdfSource
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? type = null,Object? url = null,}) {
  return _then(_self.copyWith(
type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as AnthropicUrlPdfSourceTypeValue,url: null == url ? _self.url : url // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}


/// Adds pattern-matching-related methods to [AnthropicUrlPdfSource].
extension AnthropicUrlPdfSourcePatterns on AnthropicUrlPdfSource {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _AnthropicUrlPdfSource value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _AnthropicUrlPdfSource() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _AnthropicUrlPdfSource value)  $default,){
final _that = this;
switch (_that) {
case _AnthropicUrlPdfSource():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _AnthropicUrlPdfSource value)?  $default,){
final _that = this;
switch (_that) {
case _AnthropicUrlPdfSource() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( AnthropicUrlPdfSourceTypeValue type,  String url)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _AnthropicUrlPdfSource() when $default != null:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( AnthropicUrlPdfSourceTypeValue type,  String url)  $default,) {final _that = this;
switch (_that) {
case _AnthropicUrlPdfSource():
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( AnthropicUrlPdfSourceTypeValue type,  String url)?  $default,) {final _that = this;
switch (_that) {
case _AnthropicUrlPdfSource() when $default != null:
return $default(_that.type,_that.url);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _AnthropicUrlPdfSource implements AnthropicUrlPdfSource {
  const _AnthropicUrlPdfSource({required this.type, required this.url});
  factory _AnthropicUrlPdfSource.fromJson(Map<String, dynamic> json) => _$AnthropicUrlPdfSourceFromJson(json);

/// Allowed: `url`
@override final  AnthropicUrlPdfSourceTypeValue type;
@override final  String url;

/// Create a copy of AnthropicUrlPdfSource
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$AnthropicUrlPdfSourceCopyWith<_AnthropicUrlPdfSource> get copyWith => __$AnthropicUrlPdfSourceCopyWithImpl<_AnthropicUrlPdfSource>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$AnthropicUrlPdfSourceToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _AnthropicUrlPdfSource&&(identical(other.type, type) || other.type == type)&&(identical(other.url, url) || other.url == url));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,type,url);

@override
String toString() {
  return 'AnthropicUrlPdfSource(type: $type, url: $url)';
}


}

/// @nodoc
abstract mixin class _$AnthropicUrlPdfSourceCopyWith<$Res> implements $AnthropicUrlPdfSourceCopyWith<$Res> {
  factory _$AnthropicUrlPdfSourceCopyWith(_AnthropicUrlPdfSource value, $Res Function(_AnthropicUrlPdfSource) _then) = __$AnthropicUrlPdfSourceCopyWithImpl;
@override @useResult
$Res call({
 AnthropicUrlPdfSourceTypeValue type, String url
});




}
/// @nodoc
class __$AnthropicUrlPdfSourceCopyWithImpl<$Res>
    implements _$AnthropicUrlPdfSourceCopyWith<$Res> {
  __$AnthropicUrlPdfSourceCopyWithImpl(this._self, this._then);

  final _AnthropicUrlPdfSource _self;
  final $Res Function(_AnthropicUrlPdfSource) _then;

/// Create a copy of AnthropicUrlPdfSource
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? type = null,Object? url = null,}) {
  return _then(_AnthropicUrlPdfSource(
type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as AnthropicUrlPdfSourceTypeValue,url: null == url ? _self.url : url // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

// dart format on
