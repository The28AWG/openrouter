// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'video_generation_usage.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$VideoGenerationUsage {

/// The cost of the video generation in USD.
///
/// Format: double
 num? get cost;/// Whether the request was made using a Bring Your Own Key configuration.
@JsonKey(name: 'is_byok') bool? get isByok;
/// Create a copy of VideoGenerationUsage
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$VideoGenerationUsageCopyWith<VideoGenerationUsage> get copyWith => _$VideoGenerationUsageCopyWithImpl<VideoGenerationUsage>(this as VideoGenerationUsage, _$identity);

  /// Serializes this VideoGenerationUsage to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is VideoGenerationUsage&&(identical(other.cost, cost) || other.cost == cost)&&(identical(other.isByok, isByok) || other.isByok == isByok));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,cost,isByok);

@override
String toString() {
  return 'VideoGenerationUsage(cost: $cost, isByok: $isByok)';
}


}

/// @nodoc
abstract mixin class $VideoGenerationUsageCopyWith<$Res>  {
  factory $VideoGenerationUsageCopyWith(VideoGenerationUsage value, $Res Function(VideoGenerationUsage) _then) = _$VideoGenerationUsageCopyWithImpl;
@useResult
$Res call({
 num? cost,@JsonKey(name: 'is_byok') bool? isByok
});




}
/// @nodoc
class _$VideoGenerationUsageCopyWithImpl<$Res>
    implements $VideoGenerationUsageCopyWith<$Res> {
  _$VideoGenerationUsageCopyWithImpl(this._self, this._then);

  final VideoGenerationUsage _self;
  final $Res Function(VideoGenerationUsage) _then;

/// Create a copy of VideoGenerationUsage
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? cost = freezed,Object? isByok = freezed,}) {
  return _then(_self.copyWith(
cost: freezed == cost ? _self.cost : cost // ignore: cast_nullable_to_non_nullable
as num?,isByok: freezed == isByok ? _self.isByok : isByok // ignore: cast_nullable_to_non_nullable
as bool?,
  ));
}

}


/// Adds pattern-matching-related methods to [VideoGenerationUsage].
extension VideoGenerationUsagePatterns on VideoGenerationUsage {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _VideoGenerationUsage value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _VideoGenerationUsage() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _VideoGenerationUsage value)  $default,){
final _that = this;
switch (_that) {
case _VideoGenerationUsage():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _VideoGenerationUsage value)?  $default,){
final _that = this;
switch (_that) {
case _VideoGenerationUsage() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( num? cost, @JsonKey(name: 'is_byok')  bool? isByok)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _VideoGenerationUsage() when $default != null:
return $default(_that.cost,_that.isByok);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( num? cost, @JsonKey(name: 'is_byok')  bool? isByok)  $default,) {final _that = this;
switch (_that) {
case _VideoGenerationUsage():
return $default(_that.cost,_that.isByok);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( num? cost, @JsonKey(name: 'is_byok')  bool? isByok)?  $default,) {final _that = this;
switch (_that) {
case _VideoGenerationUsage() when $default != null:
return $default(_that.cost,_that.isByok);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _VideoGenerationUsage implements VideoGenerationUsage {
  const _VideoGenerationUsage({this.cost, @JsonKey(name: 'is_byok') this.isByok});
  factory _VideoGenerationUsage.fromJson(Map<String, dynamic> json) => _$VideoGenerationUsageFromJson(json);

/// The cost of the video generation in USD.
///
/// Format: double
@override final  num? cost;
/// Whether the request was made using a Bring Your Own Key configuration.
@override@JsonKey(name: 'is_byok') final  bool? isByok;

/// Create a copy of VideoGenerationUsage
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$VideoGenerationUsageCopyWith<_VideoGenerationUsage> get copyWith => __$VideoGenerationUsageCopyWithImpl<_VideoGenerationUsage>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$VideoGenerationUsageToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _VideoGenerationUsage&&(identical(other.cost, cost) || other.cost == cost)&&(identical(other.isByok, isByok) || other.isByok == isByok));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,cost,isByok);

@override
String toString() {
  return 'VideoGenerationUsage(cost: $cost, isByok: $isByok)';
}


}

/// @nodoc
abstract mixin class _$VideoGenerationUsageCopyWith<$Res> implements $VideoGenerationUsageCopyWith<$Res> {
  factory _$VideoGenerationUsageCopyWith(_VideoGenerationUsage value, $Res Function(_VideoGenerationUsage) _then) = __$VideoGenerationUsageCopyWithImpl;
@override @useResult
$Res call({
 num? cost,@JsonKey(name: 'is_byok') bool? isByok
});




}
/// @nodoc
class __$VideoGenerationUsageCopyWithImpl<$Res>
    implements _$VideoGenerationUsageCopyWith<$Res> {
  __$VideoGenerationUsageCopyWithImpl(this._self, this._then);

  final _VideoGenerationUsage _self;
  final $Res Function(_VideoGenerationUsage) _then;

/// Create a copy of VideoGenerationUsage
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? cost = freezed,Object? isByok = freezed,}) {
  return _then(_VideoGenerationUsage(
cost: freezed == cost ? _self.cost : cost // ignore: cast_nullable_to_non_nullable
as num?,isByok: freezed == isByok ? _self.isByok : isByok // ignore: cast_nullable_to_non_nullable
as bool?,
  ));
}


}

// dart format on
