// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'native_tools.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$NativeTools {

/// The provider tool type the request is translated to when this tool runs natively, e.g. `web_search_20260209` on Anthropic or `google_search` on Gemini.
 String get type;
/// Create a copy of NativeTools
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$NativeToolsCopyWith<NativeTools> get copyWith => _$NativeToolsCopyWithImpl<NativeTools>(this as NativeTools, _$identity);

  /// Serializes this NativeTools to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is NativeTools&&(identical(other.type, type) || other.type == type));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,type);

@override
String toString() {
  return 'NativeTools(type: $type)';
}


}

/// @nodoc
abstract mixin class $NativeToolsCopyWith<$Res>  {
  factory $NativeToolsCopyWith(NativeTools value, $Res Function(NativeTools) _then) = _$NativeToolsCopyWithImpl;
@useResult
$Res call({
 String type
});




}
/// @nodoc
class _$NativeToolsCopyWithImpl<$Res>
    implements $NativeToolsCopyWith<$Res> {
  _$NativeToolsCopyWithImpl(this._self, this._then);

  final NativeTools _self;
  final $Res Function(NativeTools) _then;

/// Create a copy of NativeTools
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? type = null,}) {
  return _then(_self.copyWith(
type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}


/// Adds pattern-matching-related methods to [NativeTools].
extension NativeToolsPatterns on NativeTools {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _NativeTools value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _NativeTools() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _NativeTools value)  $default,){
final _that = this;
switch (_that) {
case _NativeTools():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _NativeTools value)?  $default,){
final _that = this;
switch (_that) {
case _NativeTools() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String type)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _NativeTools() when $default != null:
return $default(_that.type);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String type)  $default,) {final _that = this;
switch (_that) {
case _NativeTools():
return $default(_that.type);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String type)?  $default,) {final _that = this;
switch (_that) {
case _NativeTools() when $default != null:
return $default(_that.type);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _NativeTools implements NativeTools {
  const _NativeTools({required this.type});
  factory _NativeTools.fromJson(Map<String, dynamic> json) => _$NativeToolsFromJson(json);

/// The provider tool type the request is translated to when this tool runs natively, e.g. `web_search_20260209` on Anthropic or `google_search` on Gemini.
@override final  String type;

/// Create a copy of NativeTools
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$NativeToolsCopyWith<_NativeTools> get copyWith => __$NativeToolsCopyWithImpl<_NativeTools>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$NativeToolsToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _NativeTools&&(identical(other.type, type) || other.type == type));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,type);

@override
String toString() {
  return 'NativeTools(type: $type)';
}


}

/// @nodoc
abstract mixin class _$NativeToolsCopyWith<$Res> implements $NativeToolsCopyWith<$Res> {
  factory _$NativeToolsCopyWith(_NativeTools value, $Res Function(_NativeTools) _then) = __$NativeToolsCopyWithImpl;
@override @useResult
$Res call({
 String type
});




}
/// @nodoc
class __$NativeToolsCopyWithImpl<$Res>
    implements _$NativeToolsCopyWith<$Res> {
  __$NativeToolsCopyWithImpl(this._self, this._then);

  final _NativeTools _self;
  final $Res Function(_NativeTools) _then;

/// Create a copy of NativeTools
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? type = null,}) {
  return _then(_NativeTools(
type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

// dart format on
