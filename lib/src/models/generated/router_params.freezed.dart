// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'router_params.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$RouterParams {

/// Format: double
@JsonKey(name: 'quality_floor') num? get qualityFloor;/// Format: double
@JsonKey(name: 'throughput_floor') num? get throughputFloor;@JsonKey(name: 'version_group') String? get versionGroup;
/// Create a copy of RouterParams
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$RouterParamsCopyWith<RouterParams> get copyWith => _$RouterParamsCopyWithImpl<RouterParams>(this as RouterParams, _$identity);

  /// Serializes this RouterParams to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is RouterParams&&(identical(other.qualityFloor, qualityFloor) || other.qualityFloor == qualityFloor)&&(identical(other.throughputFloor, throughputFloor) || other.throughputFloor == throughputFloor)&&(identical(other.versionGroup, versionGroup) || other.versionGroup == versionGroup));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,qualityFloor,throughputFloor,versionGroup);

@override
String toString() {
  return 'RouterParams(qualityFloor: $qualityFloor, throughputFloor: $throughputFloor, versionGroup: $versionGroup)';
}


}

/// @nodoc
abstract mixin class $RouterParamsCopyWith<$Res>  {
  factory $RouterParamsCopyWith(RouterParams value, $Res Function(RouterParams) _then) = _$RouterParamsCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'quality_floor') num? qualityFloor,@JsonKey(name: 'throughput_floor') num? throughputFloor,@JsonKey(name: 'version_group') String? versionGroup
});




}
/// @nodoc
class _$RouterParamsCopyWithImpl<$Res>
    implements $RouterParamsCopyWith<$Res> {
  _$RouterParamsCopyWithImpl(this._self, this._then);

  final RouterParams _self;
  final $Res Function(RouterParams) _then;

/// Create a copy of RouterParams
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? qualityFloor = freezed,Object? throughputFloor = freezed,Object? versionGroup = freezed,}) {
  return _then(_self.copyWith(
qualityFloor: freezed == qualityFloor ? _self.qualityFloor : qualityFloor // ignore: cast_nullable_to_non_nullable
as num?,throughputFloor: freezed == throughputFloor ? _self.throughputFloor : throughputFloor // ignore: cast_nullable_to_non_nullable
as num?,versionGroup: freezed == versionGroup ? _self.versionGroup : versionGroup // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// Adds pattern-matching-related methods to [RouterParams].
extension RouterParamsPatterns on RouterParams {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _RouterParams value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _RouterParams() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _RouterParams value)  $default,){
final _that = this;
switch (_that) {
case _RouterParams():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _RouterParams value)?  $default,){
final _that = this;
switch (_that) {
case _RouterParams() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'quality_floor')  num? qualityFloor, @JsonKey(name: 'throughput_floor')  num? throughputFloor, @JsonKey(name: 'version_group')  String? versionGroup)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _RouterParams() when $default != null:
return $default(_that.qualityFloor,_that.throughputFloor,_that.versionGroup);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'quality_floor')  num? qualityFloor, @JsonKey(name: 'throughput_floor')  num? throughputFloor, @JsonKey(name: 'version_group')  String? versionGroup)  $default,) {final _that = this;
switch (_that) {
case _RouterParams():
return $default(_that.qualityFloor,_that.throughputFloor,_that.versionGroup);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'quality_floor')  num? qualityFloor, @JsonKey(name: 'throughput_floor')  num? throughputFloor, @JsonKey(name: 'version_group')  String? versionGroup)?  $default,) {final _that = this;
switch (_that) {
case _RouterParams() when $default != null:
return $default(_that.qualityFloor,_that.throughputFloor,_that.versionGroup);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _RouterParams implements RouterParams {
  const _RouterParams({@JsonKey(name: 'quality_floor') this.qualityFloor, @JsonKey(name: 'throughput_floor') this.throughputFloor, @JsonKey(name: 'version_group') this.versionGroup});
  factory _RouterParams.fromJson(Map<String, dynamic> json) => _$RouterParamsFromJson(json);

/// Format: double
@override@JsonKey(name: 'quality_floor') final  num? qualityFloor;
/// Format: double
@override@JsonKey(name: 'throughput_floor') final  num? throughputFloor;
@override@JsonKey(name: 'version_group') final  String? versionGroup;

/// Create a copy of RouterParams
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$RouterParamsCopyWith<_RouterParams> get copyWith => __$RouterParamsCopyWithImpl<_RouterParams>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$RouterParamsToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _RouterParams&&(identical(other.qualityFloor, qualityFloor) || other.qualityFloor == qualityFloor)&&(identical(other.throughputFloor, throughputFloor) || other.throughputFloor == throughputFloor)&&(identical(other.versionGroup, versionGroup) || other.versionGroup == versionGroup));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,qualityFloor,throughputFloor,versionGroup);

@override
String toString() {
  return 'RouterParams(qualityFloor: $qualityFloor, throughputFloor: $throughputFloor, versionGroup: $versionGroup)';
}


}

/// @nodoc
abstract mixin class _$RouterParamsCopyWith<$Res> implements $RouterParamsCopyWith<$Res> {
  factory _$RouterParamsCopyWith(_RouterParams value, $Res Function(_RouterParams) _then) = __$RouterParamsCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'quality_floor') num? qualityFloor,@JsonKey(name: 'throughput_floor') num? throughputFloor,@JsonKey(name: 'version_group') String? versionGroup
});




}
/// @nodoc
class __$RouterParamsCopyWithImpl<$Res>
    implements _$RouterParamsCopyWith<$Res> {
  __$RouterParamsCopyWithImpl(this._self, this._then);

  final _RouterParams _self;
  final $Res Function(_RouterParams) _then;

/// Create a copy of RouterParams
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? qualityFloor = freezed,Object? throughputFloor = freezed,Object? versionGroup = freezed,}) {
  return _then(_RouterParams(
qualityFloor: freezed == qualityFloor ? _self.qualityFloor : qualityFloor // ignore: cast_nullable_to_non_nullable
as num?,throughputFloor: freezed == throughputFloor ? _self.throughputFloor : throughputFloor // ignore: cast_nullable_to_non_nullable
as num?,versionGroup: freezed == versionGroup ? _self.versionGroup : versionGroup // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}

// dart format on
