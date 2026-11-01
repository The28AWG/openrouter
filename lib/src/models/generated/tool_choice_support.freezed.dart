// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'tool_choice_support.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$ToolChoiceSupport {

/// Whether the endpoint supports `"tool_choice": "auto"`.
 bool get auto;/// Whether the endpoint supports naming a function, `"tool_choice": {"type": "function", ...}`.
 bool get function;/// Whether the endpoint supports `"tool_choice": "none"`.
 bool get none;/// Whether the endpoint supports `"tool_choice": "required"`.
@JsonKey(name: 'required') bool get requiredValue;
/// Create a copy of ToolChoiceSupport
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ToolChoiceSupportCopyWith<ToolChoiceSupport> get copyWith => _$ToolChoiceSupportCopyWithImpl<ToolChoiceSupport>(this as ToolChoiceSupport, _$identity);

  /// Serializes this ToolChoiceSupport to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ToolChoiceSupport&&(identical(other.auto, auto) || other.auto == auto)&&(identical(other.function, function) || other.function == function)&&(identical(other.none, none) || other.none == none)&&(identical(other.requiredValue, requiredValue) || other.requiredValue == requiredValue));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,auto,function,none,requiredValue);

@override
String toString() {
  return 'ToolChoiceSupport(auto: $auto, function: $function, none: $none, requiredValue: $requiredValue)';
}


}

/// @nodoc
abstract mixin class $ToolChoiceSupportCopyWith<$Res>  {
  factory $ToolChoiceSupportCopyWith(ToolChoiceSupport value, $Res Function(ToolChoiceSupport) _then) = _$ToolChoiceSupportCopyWithImpl;
@useResult
$Res call({
 bool auto, bool function, bool none,@JsonKey(name: 'required') bool requiredValue
});




}
/// @nodoc
class _$ToolChoiceSupportCopyWithImpl<$Res>
    implements $ToolChoiceSupportCopyWith<$Res> {
  _$ToolChoiceSupportCopyWithImpl(this._self, this._then);

  final ToolChoiceSupport _self;
  final $Res Function(ToolChoiceSupport) _then;

/// Create a copy of ToolChoiceSupport
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? auto = null,Object? function = null,Object? none = null,Object? requiredValue = null,}) {
  return _then(_self.copyWith(
auto: null == auto ? _self.auto : auto // ignore: cast_nullable_to_non_nullable
as bool,function: null == function ? _self.function : function // ignore: cast_nullable_to_non_nullable
as bool,none: null == none ? _self.none : none // ignore: cast_nullable_to_non_nullable
as bool,requiredValue: null == requiredValue ? _self.requiredValue : requiredValue // ignore: cast_nullable_to_non_nullable
as bool,
  ));
}

}


/// Adds pattern-matching-related methods to [ToolChoiceSupport].
extension ToolChoiceSupportPatterns on ToolChoiceSupport {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ToolChoiceSupport value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ToolChoiceSupport() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ToolChoiceSupport value)  $default,){
final _that = this;
switch (_that) {
case _ToolChoiceSupport():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ToolChoiceSupport value)?  $default,){
final _that = this;
switch (_that) {
case _ToolChoiceSupport() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( bool auto,  bool function,  bool none, @JsonKey(name: 'required')  bool requiredValue)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ToolChoiceSupport() when $default != null:
return $default(_that.auto,_that.function,_that.none,_that.requiredValue);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( bool auto,  bool function,  bool none, @JsonKey(name: 'required')  bool requiredValue)  $default,) {final _that = this;
switch (_that) {
case _ToolChoiceSupport():
return $default(_that.auto,_that.function,_that.none,_that.requiredValue);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( bool auto,  bool function,  bool none, @JsonKey(name: 'required')  bool requiredValue)?  $default,) {final _that = this;
switch (_that) {
case _ToolChoiceSupport() when $default != null:
return $default(_that.auto,_that.function,_that.none,_that.requiredValue);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _ToolChoiceSupport implements ToolChoiceSupport {
  const _ToolChoiceSupport({required this.auto, required this.function, required this.none, @JsonKey(name: 'required') required this.requiredValue});
  factory _ToolChoiceSupport.fromJson(Map<String, dynamic> json) => _$ToolChoiceSupportFromJson(json);

/// Whether the endpoint supports `"tool_choice": "auto"`.
@override final  bool auto;
/// Whether the endpoint supports naming a function, `"tool_choice": {"type": "function", ...}`.
@override final  bool function;
/// Whether the endpoint supports `"tool_choice": "none"`.
@override final  bool none;
/// Whether the endpoint supports `"tool_choice": "required"`.
@override@JsonKey(name: 'required') final  bool requiredValue;

/// Create a copy of ToolChoiceSupport
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ToolChoiceSupportCopyWith<_ToolChoiceSupport> get copyWith => __$ToolChoiceSupportCopyWithImpl<_ToolChoiceSupport>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ToolChoiceSupportToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ToolChoiceSupport&&(identical(other.auto, auto) || other.auto == auto)&&(identical(other.function, function) || other.function == function)&&(identical(other.none, none) || other.none == none)&&(identical(other.requiredValue, requiredValue) || other.requiredValue == requiredValue));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,auto,function,none,requiredValue);

@override
String toString() {
  return 'ToolChoiceSupport(auto: $auto, function: $function, none: $none, requiredValue: $requiredValue)';
}


}

/// @nodoc
abstract mixin class _$ToolChoiceSupportCopyWith<$Res> implements $ToolChoiceSupportCopyWith<$Res> {
  factory _$ToolChoiceSupportCopyWith(_ToolChoiceSupport value, $Res Function(_ToolChoiceSupport) _then) = __$ToolChoiceSupportCopyWithImpl;
@override @useResult
$Res call({
 bool auto, bool function, bool none,@JsonKey(name: 'required') bool requiredValue
});




}
/// @nodoc
class __$ToolChoiceSupportCopyWithImpl<$Res>
    implements _$ToolChoiceSupportCopyWith<$Res> {
  __$ToolChoiceSupportCopyWithImpl(this._self, this._then);

  final _ToolChoiceSupport _self;
  final $Res Function(_ToolChoiceSupport) _then;

/// Create a copy of ToolChoiceSupport
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? auto = null,Object? function = null,Object? none = null,Object? requiredValue = null,}) {
  return _then(_ToolChoiceSupport(
auto: null == auto ? _self.auto : auto // ignore: cast_nullable_to_non_nullable
as bool,function: null == function ? _self.function : function // ignore: cast_nullable_to_non_nullable
as bool,none: null == none ? _self.none : none // ignore: cast_nullable_to_non_nullable
as bool,requiredValue: null == requiredValue ? _self.requiredValue : requiredValue // ignore: cast_nullable_to_non_nullable
as bool,
  ));
}


}

// dart format on
