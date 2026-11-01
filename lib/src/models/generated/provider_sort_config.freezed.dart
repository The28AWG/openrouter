// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'provider_sort_config.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$ProviderSortConfig {

/// The provider sorting strategy (price, throughput, latency)
///
/// Allowed: `price`, `throughput`, `latency`, `exacto`
///
/// Unknown values are allowed by the specification.
///
/// Example:
/// ```
/// "price"
/// ```
@JsonKey(unknownEnumValue: ProviderSortConfigByValue.unknown_) ProviderSortConfigByValue? get by;/// Partitioning strategy for sorting: "model" (default) groups endpoints by model before sorting (fallback models remain fallbacks), "none" sorts all endpoints together regardless of model.
///
/// Allowed: `model`, `none`
///
/// Unknown values are allowed by the specification.
///
/// Example:
/// ```
/// "model"
/// ```
@JsonKey(unknownEnumValue: ProviderSortConfigPartitionValue.unknown_) ProviderSortConfigPartitionValue? get partition;
/// Create a copy of ProviderSortConfig
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ProviderSortConfigCopyWith<ProviderSortConfig> get copyWith => _$ProviderSortConfigCopyWithImpl<ProviderSortConfig>(this as ProviderSortConfig, _$identity);

  /// Serializes this ProviderSortConfig to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ProviderSortConfig&&(identical(other.by, by) || other.by == by)&&(identical(other.partition, partition) || other.partition == partition));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,by,partition);

@override
String toString() {
  return 'ProviderSortConfig(by: $by, partition: $partition)';
}


}

/// @nodoc
abstract mixin class $ProviderSortConfigCopyWith<$Res>  {
  factory $ProviderSortConfigCopyWith(ProviderSortConfig value, $Res Function(ProviderSortConfig) _then) = _$ProviderSortConfigCopyWithImpl;
@useResult
$Res call({
@JsonKey(unknownEnumValue: ProviderSortConfigByValue.unknown_) ProviderSortConfigByValue? by,@JsonKey(unknownEnumValue: ProviderSortConfigPartitionValue.unknown_) ProviderSortConfigPartitionValue? partition
});




}
/// @nodoc
class _$ProviderSortConfigCopyWithImpl<$Res>
    implements $ProviderSortConfigCopyWith<$Res> {
  _$ProviderSortConfigCopyWithImpl(this._self, this._then);

  final ProviderSortConfig _self;
  final $Res Function(ProviderSortConfig) _then;

/// Create a copy of ProviderSortConfig
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? by = freezed,Object? partition = freezed,}) {
  return _then(_self.copyWith(
by: freezed == by ? _self.by : by // ignore: cast_nullable_to_non_nullable
as ProviderSortConfigByValue?,partition: freezed == partition ? _self.partition : partition // ignore: cast_nullable_to_non_nullable
as ProviderSortConfigPartitionValue?,
  ));
}

}


/// Adds pattern-matching-related methods to [ProviderSortConfig].
extension ProviderSortConfigPatterns on ProviderSortConfig {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ProviderSortConfig value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ProviderSortConfig() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ProviderSortConfig value)  $default,){
final _that = this;
switch (_that) {
case _ProviderSortConfig():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ProviderSortConfig value)?  $default,){
final _that = this;
switch (_that) {
case _ProviderSortConfig() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(unknownEnumValue: ProviderSortConfigByValue.unknown_)  ProviderSortConfigByValue? by, @JsonKey(unknownEnumValue: ProviderSortConfigPartitionValue.unknown_)  ProviderSortConfigPartitionValue? partition)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ProviderSortConfig() when $default != null:
return $default(_that.by,_that.partition);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(unknownEnumValue: ProviderSortConfigByValue.unknown_)  ProviderSortConfigByValue? by, @JsonKey(unknownEnumValue: ProviderSortConfigPartitionValue.unknown_)  ProviderSortConfigPartitionValue? partition)  $default,) {final _that = this;
switch (_that) {
case _ProviderSortConfig():
return $default(_that.by,_that.partition);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(unknownEnumValue: ProviderSortConfigByValue.unknown_)  ProviderSortConfigByValue? by, @JsonKey(unknownEnumValue: ProviderSortConfigPartitionValue.unknown_)  ProviderSortConfigPartitionValue? partition)?  $default,) {final _that = this;
switch (_that) {
case _ProviderSortConfig() when $default != null:
return $default(_that.by,_that.partition);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _ProviderSortConfig implements ProviderSortConfig {
  const _ProviderSortConfig({@JsonKey(unknownEnumValue: ProviderSortConfigByValue.unknown_) this.by, @JsonKey(unknownEnumValue: ProviderSortConfigPartitionValue.unknown_) this.partition});
  factory _ProviderSortConfig.fromJson(Map<String, dynamic> json) => _$ProviderSortConfigFromJson(json);

/// The provider sorting strategy (price, throughput, latency)
///
/// Allowed: `price`, `throughput`, `latency`, `exacto`
///
/// Unknown values are allowed by the specification.
///
/// Example:
/// ```
/// "price"
/// ```
@override@JsonKey(unknownEnumValue: ProviderSortConfigByValue.unknown_) final  ProviderSortConfigByValue? by;
/// Partitioning strategy for sorting: "model" (default) groups endpoints by model before sorting (fallback models remain fallbacks), "none" sorts all endpoints together regardless of model.
///
/// Allowed: `model`, `none`
///
/// Unknown values are allowed by the specification.
///
/// Example:
/// ```
/// "model"
/// ```
@override@JsonKey(unknownEnumValue: ProviderSortConfigPartitionValue.unknown_) final  ProviderSortConfigPartitionValue? partition;

/// Create a copy of ProviderSortConfig
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ProviderSortConfigCopyWith<_ProviderSortConfig> get copyWith => __$ProviderSortConfigCopyWithImpl<_ProviderSortConfig>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ProviderSortConfigToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ProviderSortConfig&&(identical(other.by, by) || other.by == by)&&(identical(other.partition, partition) || other.partition == partition));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,by,partition);

@override
String toString() {
  return 'ProviderSortConfig(by: $by, partition: $partition)';
}


}

/// @nodoc
abstract mixin class _$ProviderSortConfigCopyWith<$Res> implements $ProviderSortConfigCopyWith<$Res> {
  factory _$ProviderSortConfigCopyWith(_ProviderSortConfig value, $Res Function(_ProviderSortConfig) _then) = __$ProviderSortConfigCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(unknownEnumValue: ProviderSortConfigByValue.unknown_) ProviderSortConfigByValue? by,@JsonKey(unknownEnumValue: ProviderSortConfigPartitionValue.unknown_) ProviderSortConfigPartitionValue? partition
});




}
/// @nodoc
class __$ProviderSortConfigCopyWithImpl<$Res>
    implements _$ProviderSortConfigCopyWith<$Res> {
  __$ProviderSortConfigCopyWithImpl(this._self, this._then);

  final _ProviderSortConfig _self;
  final $Res Function(_ProviderSortConfig) _then;

/// Create a copy of ProviderSortConfig
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? by = freezed,Object? partition = freezed,}) {
  return _then(_ProviderSortConfig(
by: freezed == by ? _self.by : by // ignore: cast_nullable_to_non_nullable
as ProviderSortConfigByValue?,partition: freezed == partition ? _self.partition : partition // ignore: cast_nullable_to_non_nullable
as ProviderSortConfigPartitionValue?,
  ));
}


}

// dart format on
