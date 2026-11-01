// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'fusion_source.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$FusionSource {

/// Title of the retrieved web page.
 String get title;/// URL of the web page a panel or the analyst retrieved during the run.
 String get url;
/// Create a copy of FusionSource
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$FusionSourceCopyWith<FusionSource> get copyWith => _$FusionSourceCopyWithImpl<FusionSource>(this as FusionSource, _$identity);

  /// Serializes this FusionSource to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is FusionSource&&(identical(other.title, title) || other.title == title)&&(identical(other.url, url) || other.url == url));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,title,url);

@override
String toString() {
  return 'FusionSource(title: $title, url: $url)';
}


}

/// @nodoc
abstract mixin class $FusionSourceCopyWith<$Res>  {
  factory $FusionSourceCopyWith(FusionSource value, $Res Function(FusionSource) _then) = _$FusionSourceCopyWithImpl;
@useResult
$Res call({
 String title, String url
});




}
/// @nodoc
class _$FusionSourceCopyWithImpl<$Res>
    implements $FusionSourceCopyWith<$Res> {
  _$FusionSourceCopyWithImpl(this._self, this._then);

  final FusionSource _self;
  final $Res Function(FusionSource) _then;

/// Create a copy of FusionSource
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? title = null,Object? url = null,}) {
  return _then(_self.copyWith(
title: null == title ? _self.title : title // ignore: cast_nullable_to_non_nullable
as String,url: null == url ? _self.url : url // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}


/// Adds pattern-matching-related methods to [FusionSource].
extension FusionSourcePatterns on FusionSource {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _FusionSource value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _FusionSource() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _FusionSource value)  $default,){
final _that = this;
switch (_that) {
case _FusionSource():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _FusionSource value)?  $default,){
final _that = this;
switch (_that) {
case _FusionSource() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String title,  String url)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _FusionSource() when $default != null:
return $default(_that.title,_that.url);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String title,  String url)  $default,) {final _that = this;
switch (_that) {
case _FusionSource():
return $default(_that.title,_that.url);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String title,  String url)?  $default,) {final _that = this;
switch (_that) {
case _FusionSource() when $default != null:
return $default(_that.title,_that.url);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _FusionSource implements FusionSource {
  const _FusionSource({required this.title, required this.url});
  factory _FusionSource.fromJson(Map<String, dynamic> json) => _$FusionSourceFromJson(json);

/// Title of the retrieved web page.
@override final  String title;
/// URL of the web page a panel or the analyst retrieved during the run.
@override final  String url;

/// Create a copy of FusionSource
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$FusionSourceCopyWith<_FusionSource> get copyWith => __$FusionSourceCopyWithImpl<_FusionSource>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$FusionSourceToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _FusionSource&&(identical(other.title, title) || other.title == title)&&(identical(other.url, url) || other.url == url));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,title,url);

@override
String toString() {
  return 'FusionSource(title: $title, url: $url)';
}


}

/// @nodoc
abstract mixin class _$FusionSourceCopyWith<$Res> implements $FusionSourceCopyWith<$Res> {
  factory _$FusionSourceCopyWith(_FusionSource value, $Res Function(_FusionSource) _then) = __$FusionSourceCopyWithImpl;
@override @useResult
$Res call({
 String title, String url
});




}
/// @nodoc
class __$FusionSourceCopyWithImpl<$Res>
    implements _$FusionSourceCopyWith<$Res> {
  __$FusionSourceCopyWithImpl(this._self, this._then);

  final _FusionSource _self;
  final $Res Function(_FusionSource) _then;

/// Create a copy of FusionSource
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? title = null,Object? url = null,}) {
  return _then(_FusionSource(
title: null == title ? _self.title : title // ignore: cast_nullable_to_non_nullable
as String,url: null == url ? _self.url : url // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

// dart format on
