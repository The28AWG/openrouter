// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'configuration_update_reasoning.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$ConfigurationUpdateReasoning {

/// Reasoning effort to apply from this point in the conversation onward
///
/// Allowed: `max`, `xhigh`, `high`, `medium`, `low`, `minimal`, `none`
///
/// Unknown values are allowed by the specification.
///
/// Example:
/// ```
/// "low"
/// ```
@JsonKey(unknownEnumValue: ConfigurationUpdateReasoningEffortValue.unknown_) ConfigurationUpdateReasoningEffortValue get effort;
/// Create a copy of ConfigurationUpdateReasoning
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ConfigurationUpdateReasoningCopyWith<ConfigurationUpdateReasoning> get copyWith => _$ConfigurationUpdateReasoningCopyWithImpl<ConfigurationUpdateReasoning>(this as ConfigurationUpdateReasoning, _$identity);

  /// Serializes this ConfigurationUpdateReasoning to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ConfigurationUpdateReasoning&&(identical(other.effort, effort) || other.effort == effort));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,effort);

@override
String toString() {
  return 'ConfigurationUpdateReasoning(effort: $effort)';
}


}

/// @nodoc
abstract mixin class $ConfigurationUpdateReasoningCopyWith<$Res>  {
  factory $ConfigurationUpdateReasoningCopyWith(ConfigurationUpdateReasoning value, $Res Function(ConfigurationUpdateReasoning) _then) = _$ConfigurationUpdateReasoningCopyWithImpl;
@useResult
$Res call({
@JsonKey(unknownEnumValue: ConfigurationUpdateReasoningEffortValue.unknown_) ConfigurationUpdateReasoningEffortValue effort
});




}
/// @nodoc
class _$ConfigurationUpdateReasoningCopyWithImpl<$Res>
    implements $ConfigurationUpdateReasoningCopyWith<$Res> {
  _$ConfigurationUpdateReasoningCopyWithImpl(this._self, this._then);

  final ConfigurationUpdateReasoning _self;
  final $Res Function(ConfigurationUpdateReasoning) _then;

/// Create a copy of ConfigurationUpdateReasoning
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? effort = null,}) {
  return _then(_self.copyWith(
effort: null == effort ? _self.effort : effort // ignore: cast_nullable_to_non_nullable
as ConfigurationUpdateReasoningEffortValue,
  ));
}

}


/// Adds pattern-matching-related methods to [ConfigurationUpdateReasoning].
extension ConfigurationUpdateReasoningPatterns on ConfigurationUpdateReasoning {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ConfigurationUpdateReasoning value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ConfigurationUpdateReasoning() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ConfigurationUpdateReasoning value)  $default,){
final _that = this;
switch (_that) {
case _ConfigurationUpdateReasoning():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ConfigurationUpdateReasoning value)?  $default,){
final _that = this;
switch (_that) {
case _ConfigurationUpdateReasoning() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(unknownEnumValue: ConfigurationUpdateReasoningEffortValue.unknown_)  ConfigurationUpdateReasoningEffortValue effort)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ConfigurationUpdateReasoning() when $default != null:
return $default(_that.effort);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(unknownEnumValue: ConfigurationUpdateReasoningEffortValue.unknown_)  ConfigurationUpdateReasoningEffortValue effort)  $default,) {final _that = this;
switch (_that) {
case _ConfigurationUpdateReasoning():
return $default(_that.effort);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(unknownEnumValue: ConfigurationUpdateReasoningEffortValue.unknown_)  ConfigurationUpdateReasoningEffortValue effort)?  $default,) {final _that = this;
switch (_that) {
case _ConfigurationUpdateReasoning() when $default != null:
return $default(_that.effort);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _ConfigurationUpdateReasoning implements ConfigurationUpdateReasoning {
  const _ConfigurationUpdateReasoning({@JsonKey(unknownEnumValue: ConfigurationUpdateReasoningEffortValue.unknown_) required this.effort});
  factory _ConfigurationUpdateReasoning.fromJson(Map<String, dynamic> json) => _$ConfigurationUpdateReasoningFromJson(json);

/// Reasoning effort to apply from this point in the conversation onward
///
/// Allowed: `max`, `xhigh`, `high`, `medium`, `low`, `minimal`, `none`
///
/// Unknown values are allowed by the specification.
///
/// Example:
/// ```
/// "low"
/// ```
@override@JsonKey(unknownEnumValue: ConfigurationUpdateReasoningEffortValue.unknown_) final  ConfigurationUpdateReasoningEffortValue effort;

/// Create a copy of ConfigurationUpdateReasoning
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ConfigurationUpdateReasoningCopyWith<_ConfigurationUpdateReasoning> get copyWith => __$ConfigurationUpdateReasoningCopyWithImpl<_ConfigurationUpdateReasoning>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ConfigurationUpdateReasoningToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ConfigurationUpdateReasoning&&(identical(other.effort, effort) || other.effort == effort));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,effort);

@override
String toString() {
  return 'ConfigurationUpdateReasoning(effort: $effort)';
}


}

/// @nodoc
abstract mixin class _$ConfigurationUpdateReasoningCopyWith<$Res> implements $ConfigurationUpdateReasoningCopyWith<$Res> {
  factory _$ConfigurationUpdateReasoningCopyWith(_ConfigurationUpdateReasoning value, $Res Function(_ConfigurationUpdateReasoning) _then) = __$ConfigurationUpdateReasoningCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(unknownEnumValue: ConfigurationUpdateReasoningEffortValue.unknown_) ConfigurationUpdateReasoningEffortValue effort
});




}
/// @nodoc
class __$ConfigurationUpdateReasoningCopyWithImpl<$Res>
    implements _$ConfigurationUpdateReasoningCopyWith<$Res> {
  __$ConfigurationUpdateReasoningCopyWithImpl(this._self, this._then);

  final _ConfigurationUpdateReasoning _self;
  final $Res Function(_ConfigurationUpdateReasoning) _then;

/// Create a copy of ConfigurationUpdateReasoning
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? effort = null,}) {
  return _then(_ConfigurationUpdateReasoning(
effort: null == effort ? _self.effort : effort // ignore: cast_nullable_to_non_nullable
as ConfigurationUpdateReasoningEffortValue,
  ));
}


}

// dart format on
