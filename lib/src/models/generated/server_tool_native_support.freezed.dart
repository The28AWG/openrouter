// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'server_tool_native_support.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$ServerToolNativeSupport {

/// Example:
/// ```
/// 18
/// ```
@JsonKey(name: 'endpoint_count') int get endpointCount;/// Example:
/// ```
/// 12
/// ```
@JsonKey(name: 'model_count') int get modelCount;
/// Create a copy of ServerToolNativeSupport
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ServerToolNativeSupportCopyWith<ServerToolNativeSupport> get copyWith => _$ServerToolNativeSupportCopyWithImpl<ServerToolNativeSupport>(this as ServerToolNativeSupport, _$identity);

  /// Serializes this ServerToolNativeSupport to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ServerToolNativeSupport&&(identical(other.endpointCount, endpointCount) || other.endpointCount == endpointCount)&&(identical(other.modelCount, modelCount) || other.modelCount == modelCount));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,endpointCount,modelCount);

@override
String toString() {
  return 'ServerToolNativeSupport(endpointCount: $endpointCount, modelCount: $modelCount)';
}


}

/// @nodoc
abstract mixin class $ServerToolNativeSupportCopyWith<$Res>  {
  factory $ServerToolNativeSupportCopyWith(ServerToolNativeSupport value, $Res Function(ServerToolNativeSupport) _then) = _$ServerToolNativeSupportCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'endpoint_count') int endpointCount,@JsonKey(name: 'model_count') int modelCount
});




}
/// @nodoc
class _$ServerToolNativeSupportCopyWithImpl<$Res>
    implements $ServerToolNativeSupportCopyWith<$Res> {
  _$ServerToolNativeSupportCopyWithImpl(this._self, this._then);

  final ServerToolNativeSupport _self;
  final $Res Function(ServerToolNativeSupport) _then;

/// Create a copy of ServerToolNativeSupport
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? endpointCount = null,Object? modelCount = null,}) {
  return _then(_self.copyWith(
endpointCount: null == endpointCount ? _self.endpointCount : endpointCount // ignore: cast_nullable_to_non_nullable
as int,modelCount: null == modelCount ? _self.modelCount : modelCount // ignore: cast_nullable_to_non_nullable
as int,
  ));
}

}


/// Adds pattern-matching-related methods to [ServerToolNativeSupport].
extension ServerToolNativeSupportPatterns on ServerToolNativeSupport {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ServerToolNativeSupport value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ServerToolNativeSupport() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ServerToolNativeSupport value)  $default,){
final _that = this;
switch (_that) {
case _ServerToolNativeSupport():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ServerToolNativeSupport value)?  $default,){
final _that = this;
switch (_that) {
case _ServerToolNativeSupport() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'endpoint_count')  int endpointCount, @JsonKey(name: 'model_count')  int modelCount)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ServerToolNativeSupport() when $default != null:
return $default(_that.endpointCount,_that.modelCount);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'endpoint_count')  int endpointCount, @JsonKey(name: 'model_count')  int modelCount)  $default,) {final _that = this;
switch (_that) {
case _ServerToolNativeSupport():
return $default(_that.endpointCount,_that.modelCount);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'endpoint_count')  int endpointCount, @JsonKey(name: 'model_count')  int modelCount)?  $default,) {final _that = this;
switch (_that) {
case _ServerToolNativeSupport() when $default != null:
return $default(_that.endpointCount,_that.modelCount);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _ServerToolNativeSupport implements ServerToolNativeSupport {
  const _ServerToolNativeSupport({@JsonKey(name: 'endpoint_count') required this.endpointCount, @JsonKey(name: 'model_count') required this.modelCount});
  factory _ServerToolNativeSupport.fromJson(Map<String, dynamic> json) => _$ServerToolNativeSupportFromJson(json);

/// Example:
/// ```
/// 18
/// ```
@override@JsonKey(name: 'endpoint_count') final  int endpointCount;
/// Example:
/// ```
/// 12
/// ```
@override@JsonKey(name: 'model_count') final  int modelCount;

/// Create a copy of ServerToolNativeSupport
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ServerToolNativeSupportCopyWith<_ServerToolNativeSupport> get copyWith => __$ServerToolNativeSupportCopyWithImpl<_ServerToolNativeSupport>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ServerToolNativeSupportToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ServerToolNativeSupport&&(identical(other.endpointCount, endpointCount) || other.endpointCount == endpointCount)&&(identical(other.modelCount, modelCount) || other.modelCount == modelCount));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,endpointCount,modelCount);

@override
String toString() {
  return 'ServerToolNativeSupport(endpointCount: $endpointCount, modelCount: $modelCount)';
}


}

/// @nodoc
abstract mixin class _$ServerToolNativeSupportCopyWith<$Res> implements $ServerToolNativeSupportCopyWith<$Res> {
  factory _$ServerToolNativeSupportCopyWith(_ServerToolNativeSupport value, $Res Function(_ServerToolNativeSupport) _then) = __$ServerToolNativeSupportCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'endpoint_count') int endpointCount,@JsonKey(name: 'model_count') int modelCount
});




}
/// @nodoc
class __$ServerToolNativeSupportCopyWithImpl<$Res>
    implements _$ServerToolNativeSupportCopyWith<$Res> {
  __$ServerToolNativeSupportCopyWithImpl(this._self, this._then);

  final _ServerToolNativeSupport _self;
  final $Res Function(_ServerToolNativeSupport) _then;

/// Create a copy of ServerToolNativeSupport
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? endpointCount = null,Object? modelCount = null,}) {
  return _then(_ServerToolNativeSupport(
endpointCount: null == endpointCount ? _self.endpointCount : endpointCount // ignore: cast_nullable_to_non_nullable
as int,modelCount: null == modelCount ? _self.modelCount : modelCount // ignore: cast_nullable_to_non_nullable
as int,
  ));
}


}

// dart format on
