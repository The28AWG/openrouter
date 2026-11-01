// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'observability_filter_rules_config_nullable.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$ObservabilityFilterRulesConfigNullable {

/// Default: `true`
 bool get enabled; List<ObservabilityFilterRuleGroup> get groups;
/// Create a copy of ObservabilityFilterRulesConfigNullable
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ObservabilityFilterRulesConfigNullableCopyWith<ObservabilityFilterRulesConfigNullable> get copyWith => _$ObservabilityFilterRulesConfigNullableCopyWithImpl<ObservabilityFilterRulesConfigNullable>(this as ObservabilityFilterRulesConfigNullable, _$identity);

  /// Serializes this ObservabilityFilterRulesConfigNullable to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ObservabilityFilterRulesConfigNullable&&(identical(other.enabled, enabled) || other.enabled == enabled)&&const DeepCollectionEquality().equals(other.groups, groups));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,enabled,const DeepCollectionEquality().hash(groups));

@override
String toString() {
  return 'ObservabilityFilterRulesConfigNullable(enabled: $enabled, groups: $groups)';
}


}

/// @nodoc
abstract mixin class $ObservabilityFilterRulesConfigNullableCopyWith<$Res>  {
  factory $ObservabilityFilterRulesConfigNullableCopyWith(ObservabilityFilterRulesConfigNullable value, $Res Function(ObservabilityFilterRulesConfigNullable) _then) = _$ObservabilityFilterRulesConfigNullableCopyWithImpl;
@useResult
$Res call({
 bool enabled, List<ObservabilityFilterRuleGroup> groups
});




}
/// @nodoc
class _$ObservabilityFilterRulesConfigNullableCopyWithImpl<$Res>
    implements $ObservabilityFilterRulesConfigNullableCopyWith<$Res> {
  _$ObservabilityFilterRulesConfigNullableCopyWithImpl(this._self, this._then);

  final ObservabilityFilterRulesConfigNullable _self;
  final $Res Function(ObservabilityFilterRulesConfigNullable) _then;

/// Create a copy of ObservabilityFilterRulesConfigNullable
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? enabled = null,Object? groups = null,}) {
  return _then(_self.copyWith(
enabled: null == enabled ? _self.enabled : enabled // ignore: cast_nullable_to_non_nullable
as bool,groups: null == groups ? _self.groups : groups // ignore: cast_nullable_to_non_nullable
as List<ObservabilityFilterRuleGroup>,
  ));
}

}


/// Adds pattern-matching-related methods to [ObservabilityFilterRulesConfigNullable].
extension ObservabilityFilterRulesConfigNullablePatterns on ObservabilityFilterRulesConfigNullable {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ObservabilityFilterRulesConfigNullable value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ObservabilityFilterRulesConfigNullable() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ObservabilityFilterRulesConfigNullable value)  $default,){
final _that = this;
switch (_that) {
case _ObservabilityFilterRulesConfigNullable():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ObservabilityFilterRulesConfigNullable value)?  $default,){
final _that = this;
switch (_that) {
case _ObservabilityFilterRulesConfigNullable() when $default != null:
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
case _ObservabilityFilterRulesConfigNullable() when $default != null:
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
case _ObservabilityFilterRulesConfigNullable():
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
case _ObservabilityFilterRulesConfigNullable() when $default != null:
return $default(_that.enabled,_that.groups);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _ObservabilityFilterRulesConfigNullable implements ObservabilityFilterRulesConfigNullable {
  const _ObservabilityFilterRulesConfigNullable({this.enabled = true, required final  List<ObservabilityFilterRuleGroup> groups}): _groups = groups;
  factory _ObservabilityFilterRulesConfigNullable.fromJson(Map<String, dynamic> json) => _$ObservabilityFilterRulesConfigNullableFromJson(json);

/// Default: `true`
@override@JsonKey() final  bool enabled;
 final  List<ObservabilityFilterRuleGroup> _groups;
@override List<ObservabilityFilterRuleGroup> get groups {
  if (_groups is EqualUnmodifiableListView) return _groups;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_groups);
}


/// Create a copy of ObservabilityFilterRulesConfigNullable
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ObservabilityFilterRulesConfigNullableCopyWith<_ObservabilityFilterRulesConfigNullable> get copyWith => __$ObservabilityFilterRulesConfigNullableCopyWithImpl<_ObservabilityFilterRulesConfigNullable>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ObservabilityFilterRulesConfigNullableToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ObservabilityFilterRulesConfigNullable&&(identical(other.enabled, enabled) || other.enabled == enabled)&&const DeepCollectionEquality().equals(other._groups, _groups));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,enabled,const DeepCollectionEquality().hash(_groups));

@override
String toString() {
  return 'ObservabilityFilterRulesConfigNullable(enabled: $enabled, groups: $groups)';
}


}

/// @nodoc
abstract mixin class _$ObservabilityFilterRulesConfigNullableCopyWith<$Res> implements $ObservabilityFilterRulesConfigNullableCopyWith<$Res> {
  factory _$ObservabilityFilterRulesConfigNullableCopyWith(_ObservabilityFilterRulesConfigNullable value, $Res Function(_ObservabilityFilterRulesConfigNullable) _then) = __$ObservabilityFilterRulesConfigNullableCopyWithImpl;
@override @useResult
$Res call({
 bool enabled, List<ObservabilityFilterRuleGroup> groups
});




}
/// @nodoc
class __$ObservabilityFilterRulesConfigNullableCopyWithImpl<$Res>
    implements _$ObservabilityFilterRulesConfigNullableCopyWith<$Res> {
  __$ObservabilityFilterRulesConfigNullableCopyWithImpl(this._self, this._then);

  final _ObservabilityFilterRulesConfigNullable _self;
  final $Res Function(_ObservabilityFilterRulesConfigNullable) _then;

/// Create a copy of ObservabilityFilterRulesConfigNullable
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? enabled = null,Object? groups = null,}) {
  return _then(_ObservabilityFilterRulesConfigNullable(
enabled: null == enabled ? _self.enabled : enabled // ignore: cast_nullable_to_non_nullable
as bool,groups: null == groups ? _self._groups : groups // ignore: cast_nullable_to_non_nullable
as List<ObservabilityFilterRuleGroup>,
  ));
}


}

// dart format on
