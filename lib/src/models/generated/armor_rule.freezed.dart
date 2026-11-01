// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'armor_rule.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$ArmorRule {

/// Stable id, unique within its source; reported as the deciding rule when it fires.
///
/// pattern: `^[a-z0-9][a-z0-9_-]*$`, minLength: 1, maxLength: 64
 String get id;/// What the rule matches, written for the classifier.
///
/// minLength: 1, maxLength: 8000
 String get instructions;/// Display name shown in verdict explanations; defaults to the id.
///
/// minLength: 1, maxLength: 120
@JsonKey(name: 'name') String? get nameValue;/// Probability at or above which the rule counts as matched. Defaults to 0.6 for hard-deny and soft-deny rules and 0.7 for allow rules (an exception needs stronger evidence to clear a matched soft deny).
///
/// Format: double
 num? get threshold;
/// Create a copy of ArmorRule
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ArmorRuleCopyWith<ArmorRule> get copyWith => _$ArmorRuleCopyWithImpl<ArmorRule>(this as ArmorRule, _$identity);

  /// Serializes this ArmorRule to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ArmorRule&&(identical(other.id, id) || other.id == id)&&(identical(other.instructions, instructions) || other.instructions == instructions)&&(identical(other.nameValue, nameValue) || other.nameValue == nameValue)&&(identical(other.threshold, threshold) || other.threshold == threshold));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,instructions,nameValue,threshold);

@override
String toString() {
  return 'ArmorRule(id: $id, instructions: $instructions, nameValue: $nameValue, threshold: $threshold)';
}


}

/// @nodoc
abstract mixin class $ArmorRuleCopyWith<$Res>  {
  factory $ArmorRuleCopyWith(ArmorRule value, $Res Function(ArmorRule) _then) = _$ArmorRuleCopyWithImpl;
@useResult
$Res call({
 String id, String instructions,@JsonKey(name: 'name') String? nameValue, num? threshold
});




}
/// @nodoc
class _$ArmorRuleCopyWithImpl<$Res>
    implements $ArmorRuleCopyWith<$Res> {
  _$ArmorRuleCopyWithImpl(this._self, this._then);

  final ArmorRule _self;
  final $Res Function(ArmorRule) _then;

/// Create a copy of ArmorRule
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = null,Object? instructions = null,Object? nameValue = freezed,Object? threshold = freezed,}) {
  return _then(_self.copyWith(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,instructions: null == instructions ? _self.instructions : instructions // ignore: cast_nullable_to_non_nullable
as String,nameValue: freezed == nameValue ? _self.nameValue : nameValue // ignore: cast_nullable_to_non_nullable
as String?,threshold: freezed == threshold ? _self.threshold : threshold // ignore: cast_nullable_to_non_nullable
as num?,
  ));
}

}


/// Adds pattern-matching-related methods to [ArmorRule].
extension ArmorRulePatterns on ArmorRule {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ArmorRule value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ArmorRule() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ArmorRule value)  $default,){
final _that = this;
switch (_that) {
case _ArmorRule():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ArmorRule value)?  $default,){
final _that = this;
switch (_that) {
case _ArmorRule() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String id,  String instructions, @JsonKey(name: 'name')  String? nameValue,  num? threshold)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ArmorRule() when $default != null:
return $default(_that.id,_that.instructions,_that.nameValue,_that.threshold);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String id,  String instructions, @JsonKey(name: 'name')  String? nameValue,  num? threshold)  $default,) {final _that = this;
switch (_that) {
case _ArmorRule():
return $default(_that.id,_that.instructions,_that.nameValue,_that.threshold);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String id,  String instructions, @JsonKey(name: 'name')  String? nameValue,  num? threshold)?  $default,) {final _that = this;
switch (_that) {
case _ArmorRule() when $default != null:
return $default(_that.id,_that.instructions,_that.nameValue,_that.threshold);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _ArmorRule implements ArmorRule {
  const _ArmorRule({required this.id, required this.instructions, @JsonKey(name: 'name') this.nameValue, this.threshold});
  factory _ArmorRule.fromJson(Map<String, dynamic> json) => _$ArmorRuleFromJson(json);

/// Stable id, unique within its source; reported as the deciding rule when it fires.
///
/// pattern: `^[a-z0-9][a-z0-9_-]*$`, minLength: 1, maxLength: 64
@override final  String id;
/// What the rule matches, written for the classifier.
///
/// minLength: 1, maxLength: 8000
@override final  String instructions;
/// Display name shown in verdict explanations; defaults to the id.
///
/// minLength: 1, maxLength: 120
@override@JsonKey(name: 'name') final  String? nameValue;
/// Probability at or above which the rule counts as matched. Defaults to 0.6 for hard-deny and soft-deny rules and 0.7 for allow rules (an exception needs stronger evidence to clear a matched soft deny).
///
/// Format: double
@override final  num? threshold;

/// Create a copy of ArmorRule
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ArmorRuleCopyWith<_ArmorRule> get copyWith => __$ArmorRuleCopyWithImpl<_ArmorRule>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ArmorRuleToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ArmorRule&&(identical(other.id, id) || other.id == id)&&(identical(other.instructions, instructions) || other.instructions == instructions)&&(identical(other.nameValue, nameValue) || other.nameValue == nameValue)&&(identical(other.threshold, threshold) || other.threshold == threshold));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,instructions,nameValue,threshold);

@override
String toString() {
  return 'ArmorRule(id: $id, instructions: $instructions, nameValue: $nameValue, threshold: $threshold)';
}


}

/// @nodoc
abstract mixin class _$ArmorRuleCopyWith<$Res> implements $ArmorRuleCopyWith<$Res> {
  factory _$ArmorRuleCopyWith(_ArmorRule value, $Res Function(_ArmorRule) _then) = __$ArmorRuleCopyWithImpl;
@override @useResult
$Res call({
 String id, String instructions,@JsonKey(name: 'name') String? nameValue, num? threshold
});




}
/// @nodoc
class __$ArmorRuleCopyWithImpl<$Res>
    implements _$ArmorRuleCopyWith<$Res> {
  __$ArmorRuleCopyWithImpl(this._self, this._then);

  final _ArmorRule _self;
  final $Res Function(_ArmorRule) _then;

/// Create a copy of ArmorRule
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,Object? instructions = null,Object? nameValue = freezed,Object? threshold = freezed,}) {
  return _then(_ArmorRule(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,instructions: null == instructions ? _self.instructions : instructions // ignore: cast_nullable_to_non_nullable
as String,nameValue: freezed == nameValue ? _self.nameValue : nameValue // ignore: cast_nullable_to_non_nullable
as String?,threshold: freezed == threshold ? _self.threshold : threshold // ignore: cast_nullable_to_non_nullable
as num?,
  ));
}


}

// dart format on
