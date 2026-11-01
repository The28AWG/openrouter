// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'stop_server_tools_when_step_count_is.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$StopServerToolsWhenStepCountIs {

@JsonKey(name: 'step_count') int get stepCount;/// Allowed: `step_count_is`
 StopServerToolsWhenStepCountIsTypeValue get type;
/// Create a copy of StopServerToolsWhenStepCountIs
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$StopServerToolsWhenStepCountIsCopyWith<StopServerToolsWhenStepCountIs> get copyWith => _$StopServerToolsWhenStepCountIsCopyWithImpl<StopServerToolsWhenStepCountIs>(this as StopServerToolsWhenStepCountIs, _$identity);

  /// Serializes this StopServerToolsWhenStepCountIs to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is StopServerToolsWhenStepCountIs&&(identical(other.stepCount, stepCount) || other.stepCount == stepCount)&&(identical(other.type, type) || other.type == type));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,stepCount,type);

@override
String toString() {
  return 'StopServerToolsWhenStepCountIs(stepCount: $stepCount, type: $type)';
}


}

/// @nodoc
abstract mixin class $StopServerToolsWhenStepCountIsCopyWith<$Res>  {
  factory $StopServerToolsWhenStepCountIsCopyWith(StopServerToolsWhenStepCountIs value, $Res Function(StopServerToolsWhenStepCountIs) _then) = _$StopServerToolsWhenStepCountIsCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'step_count') int stepCount, StopServerToolsWhenStepCountIsTypeValue type
});




}
/// @nodoc
class _$StopServerToolsWhenStepCountIsCopyWithImpl<$Res>
    implements $StopServerToolsWhenStepCountIsCopyWith<$Res> {
  _$StopServerToolsWhenStepCountIsCopyWithImpl(this._self, this._then);

  final StopServerToolsWhenStepCountIs _self;
  final $Res Function(StopServerToolsWhenStepCountIs) _then;

/// Create a copy of StopServerToolsWhenStepCountIs
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? stepCount = null,Object? type = null,}) {
  return _then(_self.copyWith(
stepCount: null == stepCount ? _self.stepCount : stepCount // ignore: cast_nullable_to_non_nullable
as int,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as StopServerToolsWhenStepCountIsTypeValue,
  ));
}

}


/// Adds pattern-matching-related methods to [StopServerToolsWhenStepCountIs].
extension StopServerToolsWhenStepCountIsPatterns on StopServerToolsWhenStepCountIs {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _StopServerToolsWhenStepCountIs value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _StopServerToolsWhenStepCountIs() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _StopServerToolsWhenStepCountIs value)  $default,){
final _that = this;
switch (_that) {
case _StopServerToolsWhenStepCountIs():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _StopServerToolsWhenStepCountIs value)?  $default,){
final _that = this;
switch (_that) {
case _StopServerToolsWhenStepCountIs() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'step_count')  int stepCount,  StopServerToolsWhenStepCountIsTypeValue type)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _StopServerToolsWhenStepCountIs() when $default != null:
return $default(_that.stepCount,_that.type);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'step_count')  int stepCount,  StopServerToolsWhenStepCountIsTypeValue type)  $default,) {final _that = this;
switch (_that) {
case _StopServerToolsWhenStepCountIs():
return $default(_that.stepCount,_that.type);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'step_count')  int stepCount,  StopServerToolsWhenStepCountIsTypeValue type)?  $default,) {final _that = this;
switch (_that) {
case _StopServerToolsWhenStepCountIs() when $default != null:
return $default(_that.stepCount,_that.type);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _StopServerToolsWhenStepCountIs implements StopServerToolsWhenStepCountIs {
  const _StopServerToolsWhenStepCountIs({@JsonKey(name: 'step_count') required this.stepCount, required this.type});
  factory _StopServerToolsWhenStepCountIs.fromJson(Map<String, dynamic> json) => _$StopServerToolsWhenStepCountIsFromJson(json);

@override@JsonKey(name: 'step_count') final  int stepCount;
/// Allowed: `step_count_is`
@override final  StopServerToolsWhenStepCountIsTypeValue type;

/// Create a copy of StopServerToolsWhenStepCountIs
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$StopServerToolsWhenStepCountIsCopyWith<_StopServerToolsWhenStepCountIs> get copyWith => __$StopServerToolsWhenStepCountIsCopyWithImpl<_StopServerToolsWhenStepCountIs>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$StopServerToolsWhenStepCountIsToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _StopServerToolsWhenStepCountIs&&(identical(other.stepCount, stepCount) || other.stepCount == stepCount)&&(identical(other.type, type) || other.type == type));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,stepCount,type);

@override
String toString() {
  return 'StopServerToolsWhenStepCountIs(stepCount: $stepCount, type: $type)';
}


}

/// @nodoc
abstract mixin class _$StopServerToolsWhenStepCountIsCopyWith<$Res> implements $StopServerToolsWhenStepCountIsCopyWith<$Res> {
  factory _$StopServerToolsWhenStepCountIsCopyWith(_StopServerToolsWhenStepCountIs value, $Res Function(_StopServerToolsWhenStepCountIs) _then) = __$StopServerToolsWhenStepCountIsCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'step_count') int stepCount, StopServerToolsWhenStepCountIsTypeValue type
});




}
/// @nodoc
class __$StopServerToolsWhenStepCountIsCopyWithImpl<$Res>
    implements _$StopServerToolsWhenStepCountIsCopyWith<$Res> {
  __$StopServerToolsWhenStepCountIsCopyWithImpl(this._self, this._then);

  final _StopServerToolsWhenStepCountIs _self;
  final $Res Function(_StopServerToolsWhenStepCountIs) _then;

/// Create a copy of StopServerToolsWhenStepCountIs
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? stepCount = null,Object? type = null,}) {
  return _then(_StopServerToolsWhenStepCountIs(
stepCount: null == stepCount ? _self.stepCount : stepCount // ignore: cast_nullable_to_non_nullable
as int,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as StopServerToolsWhenStepCountIsTypeValue,
  ));
}


}

// dart format on
