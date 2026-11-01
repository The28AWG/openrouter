// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'observability_filter_rules_config.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$ObservabilityFilterRulesConfig {

/// Default: `true`
 bool get enabled; List<ObservabilityFilterRuleGroup> get groups;
/// Create a copy of ObservabilityFilterRulesConfig
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ObservabilityFilterRulesConfigCopyWith<ObservabilityFilterRulesConfig> get copyWith => _$ObservabilityFilterRulesConfigCopyWithImpl<ObservabilityFilterRulesConfig>(this as ObservabilityFilterRulesConfig, _$identity);

  /// Serializes this ObservabilityFilterRulesConfig to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ObservabilityFilterRulesConfig&&(identical(other.enabled, enabled) || other.enabled == enabled)&&const DeepCollectionEquality().equals(other.groups, groups));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,enabled,const DeepCollectionEquality().hash(groups));

@override
String toString() {
  return 'ObservabilityFilterRulesConfig(enabled: $enabled, groups: $groups)';
}


}

/// @nodoc
abstract mixin class $ObservabilityFilterRulesConfigCopyWith<$Res>  {
  factory $ObservabilityFilterRulesConfigCopyWith(ObservabilityFilterRulesConfig value, $Res Function(ObservabilityFilterRulesConfig) _then) = _$ObservabilityFilterRulesConfigCopyWithImpl;
@useResult
$Res call({
 bool enabled, List<ObservabilityFilterRuleGroup> groups
});




}
/// @nodoc
class _$ObservabilityFilterRulesConfigCopyWithImpl<$Res>
    implements $ObservabilityFilterRulesConfigCopyWith<$Res> {
  _$ObservabilityFilterRulesConfigCopyWithImpl(this._self, this._then);

  final ObservabilityFilterRulesConfig _self;
  final $Res Function(ObservabilityFilterRulesConfig) _then;

/// Create a copy of ObservabilityFilterRulesConfig
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? enabled = null,Object? groups = null,}) {
  return _then(_self.copyWith(
enabled: null == enabled ? _self.enabled : enabled // ignore: cast_nullable_to_non_nullable
as bool,groups: null == groups ? _self.groups : groups // ignore: cast_nullable_to_non_nullable
as List<ObservabilityFilterRuleGroup>,
  ));
}

}


/// Adds pattern-matching-related methods to [ObservabilityFilterRulesConfig].
extension ObservabilityFilterRulesConfigPatterns on ObservabilityFilterRulesConfig {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ObservabilityFilterRulesConfig value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ObservabilityFilterRulesConfig() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ObservabilityFilterRulesConfig value)  $default,){
final _that = this;
switch (_that) {
case _ObservabilityFilterRulesConfig():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ObservabilityFilterRulesConfig value)?  $default,){
final _that = this;
switch (_that) {
case _ObservabilityFilterRulesConfig() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( bool enabled,  List<ObservabilityFilterRuleGroup> groups)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ObservabilityFilterRulesConfig() when $default != null:
return $default(_that.enabled,_that.groups);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( bool enabled,  List<ObservabilityFilterRuleGroup> groups)  $default,) {final _that = this;
switch (_that) {
case _ObservabilityFilterRulesConfig():
return $default(_that.enabled,_that.groups);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( bool enabled,  List<ObservabilityFilterRuleGroup> groups)?  $default,) {final _that = this;
switch (_that) {
case _ObservabilityFilterRulesConfig() when $default != null:
return $default(_that.enabled,_that.groups);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _ObservabilityFilterRulesConfig implements ObservabilityFilterRulesConfig {
  const _ObservabilityFilterRulesConfig({this.enabled = true, required final  List<ObservabilityFilterRuleGroup> groups}): _groups = groups;
  factory _ObservabilityFilterRulesConfig.fromJson(Map<String, dynamic> json) => _$ObservabilityFilterRulesConfigFromJson(json);

/// Default: `true`
@override@JsonKey() final  bool enabled;
 final  List<ObservabilityFilterRuleGroup> _groups;
@override List<ObservabilityFilterRuleGroup> get groups {
  if (_groups is EqualUnmodifiableListView) return _groups;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_groups);
}


/// Create a copy of ObservabilityFilterRulesConfig
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ObservabilityFilterRulesConfigCopyWith<_ObservabilityFilterRulesConfig> get copyWith => __$ObservabilityFilterRulesConfigCopyWithImpl<_ObservabilityFilterRulesConfig>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ObservabilityFilterRulesConfigToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ObservabilityFilterRulesConfig&&(identical(other.enabled, enabled) || other.enabled == enabled)&&const DeepCollectionEquality().equals(other._groups, _groups));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,enabled,const DeepCollectionEquality().hash(_groups));

@override
String toString() {
  return 'ObservabilityFilterRulesConfig(enabled: $enabled, groups: $groups)';
}


}

/// @nodoc
abstract mixin class _$ObservabilityFilterRulesConfigCopyWith<$Res> implements $ObservabilityFilterRulesConfigCopyWith<$Res> {
  factory _$ObservabilityFilterRulesConfigCopyWith(_ObservabilityFilterRulesConfig value, $Res Function(_ObservabilityFilterRulesConfig) _then) = __$ObservabilityFilterRulesConfigCopyWithImpl;
@override @useResult
$Res call({
 bool enabled, List<ObservabilityFilterRuleGroup> groups
});




}
/// @nodoc
class __$ObservabilityFilterRulesConfigCopyWithImpl<$Res>
    implements _$ObservabilityFilterRulesConfigCopyWith<$Res> {
  __$ObservabilityFilterRulesConfigCopyWithImpl(this._self, this._then);

  final _ObservabilityFilterRulesConfig _self;
  final $Res Function(_ObservabilityFilterRulesConfig) _then;

/// Create a copy of ObservabilityFilterRulesConfig
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? enabled = null,Object? groups = null,}) {
  return _then(_ObservabilityFilterRulesConfig(
enabled: null == enabled ? _self.enabled : enabled // ignore: cast_nullable_to_non_nullable
as bool,groups: null == groups ? _self._groups : groups // ignore: cast_nullable_to_non_nullable
as List<ObservabilityFilterRuleGroup>,
  ));
}


}

// dart format on
