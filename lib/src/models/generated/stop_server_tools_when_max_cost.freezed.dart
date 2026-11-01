// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'stop_server_tools_when_max_cost.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$StopServerToolsWhenMaxCost {

/// Format: double
@JsonKey(name: 'max_cost_in_dollars') num get maxCostInDollars;/// Allowed: `max_cost`
 StopServerToolsWhenMaxCostTypeValue get type;
/// Create a copy of StopServerToolsWhenMaxCost
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$StopServerToolsWhenMaxCostCopyWith<StopServerToolsWhenMaxCost> get copyWith => _$StopServerToolsWhenMaxCostCopyWithImpl<StopServerToolsWhenMaxCost>(this as StopServerToolsWhenMaxCost, _$identity);

  /// Serializes this StopServerToolsWhenMaxCost to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is StopServerToolsWhenMaxCost&&(identical(other.maxCostInDollars, maxCostInDollars) || other.maxCostInDollars == maxCostInDollars)&&(identical(other.type, type) || other.type == type));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,maxCostInDollars,type);

@override
String toString() {
  return 'StopServerToolsWhenMaxCost(maxCostInDollars: $maxCostInDollars, type: $type)';
}


}

/// @nodoc
abstract mixin class $StopServerToolsWhenMaxCostCopyWith<$Res>  {
  factory $StopServerToolsWhenMaxCostCopyWith(StopServerToolsWhenMaxCost value, $Res Function(StopServerToolsWhenMaxCost) _then) = _$StopServerToolsWhenMaxCostCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'max_cost_in_dollars') num maxCostInDollars, StopServerToolsWhenMaxCostTypeValue type
});




}
/// @nodoc
class _$StopServerToolsWhenMaxCostCopyWithImpl<$Res>
    implements $StopServerToolsWhenMaxCostCopyWith<$Res> {
  _$StopServerToolsWhenMaxCostCopyWithImpl(this._self, this._then);

  final StopServerToolsWhenMaxCost _self;
  final $Res Function(StopServerToolsWhenMaxCost) _then;

/// Create a copy of StopServerToolsWhenMaxCost
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? maxCostInDollars = null,Object? type = null,}) {
  return _then(_self.copyWith(
maxCostInDollars: null == maxCostInDollars ? _self.maxCostInDollars : maxCostInDollars // ignore: cast_nullable_to_non_nullable
as num,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as StopServerToolsWhenMaxCostTypeValue,
  ));
}

}


/// Adds pattern-matching-related methods to [StopServerToolsWhenMaxCost].
extension StopServerToolsWhenMaxCostPatterns on StopServerToolsWhenMaxCost {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _StopServerToolsWhenMaxCost value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _StopServerToolsWhenMaxCost() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _StopServerToolsWhenMaxCost value)  $default,){
final _that = this;
switch (_that) {
case _StopServerToolsWhenMaxCost():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _StopServerToolsWhenMaxCost value)?  $default,){
final _that = this;
switch (_that) {
case _StopServerToolsWhenMaxCost() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'max_cost_in_dollars')  num maxCostInDollars,  StopServerToolsWhenMaxCostTypeValue type)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _StopServerToolsWhenMaxCost() when $default != null:
return $default(_that.maxCostInDollars,_that.type);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'max_cost_in_dollars')  num maxCostInDollars,  StopServerToolsWhenMaxCostTypeValue type)  $default,) {final _that = this;
switch (_that) {
case _StopServerToolsWhenMaxCost():
return $default(_that.maxCostInDollars,_that.type);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'max_cost_in_dollars')  num maxCostInDollars,  StopServerToolsWhenMaxCostTypeValue type)?  $default,) {final _that = this;
switch (_that) {
case _StopServerToolsWhenMaxCost() when $default != null:
return $default(_that.maxCostInDollars,_that.type);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _StopServerToolsWhenMaxCost implements StopServerToolsWhenMaxCost {
  const _StopServerToolsWhenMaxCost({@JsonKey(name: 'max_cost_in_dollars') required this.maxCostInDollars, required this.type});
  factory _StopServerToolsWhenMaxCost.fromJson(Map<String, dynamic> json) => _$StopServerToolsWhenMaxCostFromJson(json);

/// Format: double
@override@JsonKey(name: 'max_cost_in_dollars') final  num maxCostInDollars;
/// Allowed: `max_cost`
@override final  StopServerToolsWhenMaxCostTypeValue type;

/// Create a copy of StopServerToolsWhenMaxCost
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$StopServerToolsWhenMaxCostCopyWith<_StopServerToolsWhenMaxCost> get copyWith => __$StopServerToolsWhenMaxCostCopyWithImpl<_StopServerToolsWhenMaxCost>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$StopServerToolsWhenMaxCostToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _StopServerToolsWhenMaxCost&&(identical(other.maxCostInDollars, maxCostInDollars) || other.maxCostInDollars == maxCostInDollars)&&(identical(other.type, type) || other.type == type));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,maxCostInDollars,type);

@override
String toString() {
  return 'StopServerToolsWhenMaxCost(maxCostInDollars: $maxCostInDollars, type: $type)';
}


}

/// @nodoc
abstract mixin class _$StopServerToolsWhenMaxCostCopyWith<$Res> implements $StopServerToolsWhenMaxCostCopyWith<$Res> {
  factory _$StopServerToolsWhenMaxCostCopyWith(_StopServerToolsWhenMaxCost value, $Res Function(_StopServerToolsWhenMaxCost) _then) = __$StopServerToolsWhenMaxCostCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'max_cost_in_dollars') num maxCostInDollars, StopServerToolsWhenMaxCostTypeValue type
});




}
/// @nodoc
class __$StopServerToolsWhenMaxCostCopyWithImpl<$Res>
    implements _$StopServerToolsWhenMaxCostCopyWith<$Res> {
  __$StopServerToolsWhenMaxCostCopyWithImpl(this._self, this._then);

  final _StopServerToolsWhenMaxCost _self;
  final $Res Function(_StopServerToolsWhenMaxCost) _then;

/// Create a copy of StopServerToolsWhenMaxCost
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? maxCostInDollars = null,Object? type = null,}) {
  return _then(_StopServerToolsWhenMaxCost(
maxCostInDollars: null == maxCostInDollars ? _self.maxCostInDollars : maxCostInDollars // ignore: cast_nullable_to_non_nullable
as num,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as StopServerToolsWhenMaxCostTypeValue,
  ));
}


}

// dart format on
