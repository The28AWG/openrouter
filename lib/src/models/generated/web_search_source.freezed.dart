// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'web_search_source.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$WebSearchSource {

/// Allowed: `url`
 WebSearchSourceTypeValue get type; String get url;
/// Create a copy of WebSearchSource
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$WebSearchSourceCopyWith<WebSearchSource> get copyWith => _$WebSearchSourceCopyWithImpl<WebSearchSource>(this as WebSearchSource, _$identity);

  /// Serializes this WebSearchSource to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is WebSearchSource&&(identical(other.type, type) || other.type == type)&&(identical(other.url, url) || other.url == url));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,type,url);

@override
String toString() {
  return 'WebSearchSource(type: $type, url: $url)';
}


}

/// @nodoc
abstract mixin class $WebSearchSourceCopyWith<$Res>  {
  factory $WebSearchSourceCopyWith(WebSearchSource value, $Res Function(WebSearchSource) _then) = _$WebSearchSourceCopyWithImpl;
@useResult
$Res call({
 WebSearchSourceTypeValue type, String url
});




}
/// @nodoc
class _$WebSearchSourceCopyWithImpl<$Res>
    implements $WebSearchSourceCopyWith<$Res> {
  _$WebSearchSourceCopyWithImpl(this._self, this._then);

  final WebSearchSource _self;
  final $Res Function(WebSearchSource) _then;

/// Create a copy of WebSearchSource
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? type = null,Object? url = null,}) {
  return _then(_self.copyWith(
type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as WebSearchSourceTypeValue,url: null == url ? _self.url : url // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}


/// Adds pattern-matching-related methods to [WebSearchSource].
extension WebSearchSourcePatterns on WebSearchSource {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _WebSearchSource value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _WebSearchSource() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _WebSearchSource value)  $default,){
final _that = this;
switch (_that) {
case _WebSearchSource():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _WebSearchSource value)?  $default,){
final _that = this;
switch (_that) {
case _WebSearchSource() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( WebSearchSourceTypeValue type,  String url)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _WebSearchSource() when $default != null:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( WebSearchSourceTypeValue type,  String url)  $default,) {final _that = this;
switch (_that) {
case _WebSearchSource():
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( WebSearchSourceTypeValue type,  String url)?  $default,) {final _that = this;
switch (_that) {
case _WebSearchSource() when $default != null:
return $default(_that.type,_that.url);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _WebSearchSource implements WebSearchSource {
  const _WebSearchSource({required this.type, required this.url});
  factory _WebSearchSource.fromJson(Map<String, dynamic> json) => _$WebSearchSourceFromJson(json);

/// Allowed: `url`
@override final  WebSearchSourceTypeValue type;
@override final  String url;

/// Create a copy of WebSearchSource
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$WebSearchSourceCopyWith<_WebSearchSource> get copyWith => __$WebSearchSourceCopyWithImpl<_WebSearchSource>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$WebSearchSourceToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _WebSearchSource&&(identical(other.type, type) || other.type == type)&&(identical(other.url, url) || other.url == url));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,type,url);

@override
String toString() {
  return 'WebSearchSource(type: $type, url: $url)';
}


}

/// @nodoc
abstract mixin class _$WebSearchSourceCopyWith<$Res> implements $WebSearchSourceCopyWith<$Res> {
  factory _$WebSearchSourceCopyWith(_WebSearchSource value, $Res Function(_WebSearchSource) _then) = __$WebSearchSourceCopyWithImpl;
@override @useResult
$Res call({
 WebSearchSourceTypeValue type, String url
});




}
/// @nodoc
class __$WebSearchSourceCopyWithImpl<$Res>
    implements _$WebSearchSourceCopyWith<$Res> {
  __$WebSearchSourceCopyWithImpl(this._self, this._then);

  final _WebSearchSource _self;
  final $Res Function(_WebSearchSource) _then;

/// Create a copy of WebSearchSource
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? type = null,Object? url = null,}) {
  return _then(_WebSearchSource(
type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as WebSearchSourceTypeValue,url: null == url ? _self.url : url // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

// dart format on
