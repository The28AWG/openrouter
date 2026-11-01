// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'configuration_update.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$ConfigurationUpdate {

/// Reasoning settings applied from this point in the conversation onward
///
/// Example:
/// ```
/// {
///   "effort": "low"
/// }
/// ```
 ConfigurationUpdateReasoning get reasoning;
/// Create a copy of ConfigurationUpdate
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ConfigurationUpdateCopyWith<ConfigurationUpdate> get copyWith => _$ConfigurationUpdateCopyWithImpl<ConfigurationUpdate>(this as ConfigurationUpdate, _$identity);

  /// Serializes this ConfigurationUpdate to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ConfigurationUpdate&&(identical(other.reasoning, reasoning) || other.reasoning == reasoning));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,reasoning);

@override
String toString() {
  return 'ConfigurationUpdate(reasoning: $reasoning)';
}


}

/// @nodoc
abstract mixin class $ConfigurationUpdateCopyWith<$Res>  {
  factory $ConfigurationUpdateCopyWith(ConfigurationUpdate value, $Res Function(ConfigurationUpdate) _then) = _$ConfigurationUpdateCopyWithImpl;
@useResult
$Res call({
 ConfigurationUpdateReasoning reasoning
});


$ConfigurationUpdateReasoningCopyWith<$Res> get reasoning;

}
/// @nodoc
class _$ConfigurationUpdateCopyWithImpl<$Res>
    implements $ConfigurationUpdateCopyWith<$Res> {
  _$ConfigurationUpdateCopyWithImpl(this._self, this._then);

  final ConfigurationUpdate _self;
  final $Res Function(ConfigurationUpdate) _then;

/// Create a copy of ConfigurationUpdate
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? reasoning = null,}) {
  return _then(_self.copyWith(
reasoning: null == reasoning ? _self.reasoning : reasoning // ignore: cast_nullable_to_non_nullable
as ConfigurationUpdateReasoning,
  ));
}
/// Create a copy of ConfigurationUpdate
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ConfigurationUpdateReasoningCopyWith<$Res> get reasoning {
  
  return $ConfigurationUpdateReasoningCopyWith<$Res>(_self.reasoning, (value) {
    return _then(_self.copyWith(reasoning: value));
  });
}
}


/// Adds pattern-matching-related methods to [ConfigurationUpdate].
extension ConfigurationUpdatePatterns on ConfigurationUpdate {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ConfigurationUpdate value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ConfigurationUpdate() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ConfigurationUpdate value)  $default,){
final _that = this;
switch (_that) {
case _ConfigurationUpdate():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ConfigurationUpdate value)?  $default,){
final _that = this;
switch (_that) {
case _ConfigurationUpdate() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( ConfigurationUpdateReasoning reasoning)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ConfigurationUpdate() when $default != null:
return $default(_that.reasoning);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( ConfigurationUpdateReasoning reasoning)  $default,) {final _that = this;
switch (_that) {
case _ConfigurationUpdate():
return $default(_that.reasoning);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( ConfigurationUpdateReasoning reasoning)?  $default,) {final _that = this;
switch (_that) {
case _ConfigurationUpdate() when $default != null:
return $default(_that.reasoning);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _ConfigurationUpdate implements ConfigurationUpdate {
  const _ConfigurationUpdate({required this.reasoning});
  factory _ConfigurationUpdate.fromJson(Map<String, dynamic> json) => _$ConfigurationUpdateFromJson(json);

/// Reasoning settings applied from this point in the conversation onward
///
/// Example:
/// ```
/// {
///   "effort": "low"
/// }
/// ```
@override final  ConfigurationUpdateReasoning reasoning;

/// Create a copy of ConfigurationUpdate
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ConfigurationUpdateCopyWith<_ConfigurationUpdate> get copyWith => __$ConfigurationUpdateCopyWithImpl<_ConfigurationUpdate>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ConfigurationUpdateToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ConfigurationUpdate&&(identical(other.reasoning, reasoning) || other.reasoning == reasoning));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,reasoning);

@override
String toString() {
  return 'ConfigurationUpdate(reasoning: $reasoning)';
}


}

/// @nodoc
abstract mixin class _$ConfigurationUpdateCopyWith<$Res> implements $ConfigurationUpdateCopyWith<$Res> {
  factory _$ConfigurationUpdateCopyWith(_ConfigurationUpdate value, $Res Function(_ConfigurationUpdate) _then) = __$ConfigurationUpdateCopyWithImpl;
@override @useResult
$Res call({
 ConfigurationUpdateReasoning reasoning
});


@override $ConfigurationUpdateReasoningCopyWith<$Res> get reasoning;

}
/// @nodoc
class __$ConfigurationUpdateCopyWithImpl<$Res>
    implements _$ConfigurationUpdateCopyWith<$Res> {
  __$ConfigurationUpdateCopyWithImpl(this._self, this._then);

  final _ConfigurationUpdate _self;
  final $Res Function(_ConfigurationUpdate) _then;

/// Create a copy of ConfigurationUpdate
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? reasoning = null,}) {
  return _then(_ConfigurationUpdate(
reasoning: null == reasoning ? _self.reasoning : reasoning // ignore: cast_nullable_to_non_nullable
as ConfigurationUpdateReasoning,
  ));
}

/// Create a copy of ConfigurationUpdate
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ConfigurationUpdateReasoningCopyWith<$Res> get reasoning {
  
  return $ConfigurationUpdateReasoningCopyWith<$Res>(_self.reasoning, (value) {
    return _then(_self.copyWith(reasoning: value));
  });
}
}

// dart format on
