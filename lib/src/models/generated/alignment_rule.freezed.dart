// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'alignment_rule.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$AlignmentRule {

/// Text that states what the reply must do or must not do.
///
/// minLength: 1, maxLength: 200
 String get rule;/// Fields of the assistant message the rule applies to. The rule is evaluated on a message that has at least one of them and is not applicable to any other message.
///
/// minItems: 1
///
/// maxItems: 5
@JsonKey(unknownEnumValue: AlignmentRuleWatchItemValue.unknown_) List<AlignmentRuleWatchItemValue> get watch;
/// Create a copy of AlignmentRule
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$AlignmentRuleCopyWith<AlignmentRule> get copyWith => _$AlignmentRuleCopyWithImpl<AlignmentRule>(this as AlignmentRule, _$identity);

  /// Serializes this AlignmentRule to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is AlignmentRule&&(identical(other.rule, rule) || other.rule == rule)&&const DeepCollectionEquality().equals(other.watch, watch));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,rule,const DeepCollectionEquality().hash(watch));

@override
String toString() {
  return 'AlignmentRule(rule: $rule, watch: $watch)';
}


}

/// @nodoc
abstract mixin class $AlignmentRuleCopyWith<$Res>  {
  factory $AlignmentRuleCopyWith(AlignmentRule value, $Res Function(AlignmentRule) _then) = _$AlignmentRuleCopyWithImpl;
@useResult
$Res call({
 String rule,@JsonKey(unknownEnumValue: AlignmentRuleWatchItemValue.unknown_) List<AlignmentRuleWatchItemValue> watch
});




}
/// @nodoc
class _$AlignmentRuleCopyWithImpl<$Res>
    implements $AlignmentRuleCopyWith<$Res> {
  _$AlignmentRuleCopyWithImpl(this._self, this._then);

  final AlignmentRule _self;
  final $Res Function(AlignmentRule) _then;

/// Create a copy of AlignmentRule
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? rule = null,Object? watch = null,}) {
  return _then(_self.copyWith(
rule: null == rule ? _self.rule : rule // ignore: cast_nullable_to_non_nullable
as String,watch: null == watch ? _self.watch : watch // ignore: cast_nullable_to_non_nullable
as List<AlignmentRuleWatchItemValue>,
  ));
}

}


/// Adds pattern-matching-related methods to [AlignmentRule].
extension AlignmentRulePatterns on AlignmentRule {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _AlignmentRule value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _AlignmentRule() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _AlignmentRule value)  $default,){
final _that = this;
switch (_that) {
case _AlignmentRule():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _AlignmentRule value)?  $default,){
final _that = this;
switch (_that) {
case _AlignmentRule() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String rule, @JsonKey(unknownEnumValue: AlignmentRuleWatchItemValue.unknown_)  List<AlignmentRuleWatchItemValue> watch)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _AlignmentRule() when $default != null:
return $default(_that.rule,_that.watch);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String rule, @JsonKey(unknownEnumValue: AlignmentRuleWatchItemValue.unknown_)  List<AlignmentRuleWatchItemValue> watch)  $default,) {final _that = this;
switch (_that) {
case _AlignmentRule():
return $default(_that.rule,_that.watch);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String rule, @JsonKey(unknownEnumValue: AlignmentRuleWatchItemValue.unknown_)  List<AlignmentRuleWatchItemValue> watch)?  $default,) {final _that = this;
switch (_that) {
case _AlignmentRule() when $default != null:
return $default(_that.rule,_that.watch);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _AlignmentRule implements AlignmentRule {
  const _AlignmentRule({required this.rule, @JsonKey(unknownEnumValue: AlignmentRuleWatchItemValue.unknown_) required final  List<AlignmentRuleWatchItemValue> watch}): _watch = watch;
  factory _AlignmentRule.fromJson(Map<String, dynamic> json) => _$AlignmentRuleFromJson(json);

/// Text that states what the reply must do or must not do.
///
/// minLength: 1, maxLength: 200
@override final  String rule;
/// Fields of the assistant message the rule applies to. The rule is evaluated on a message that has at least one of them and is not applicable to any other message.
///
/// minItems: 1
///
/// maxItems: 5
 final  List<AlignmentRuleWatchItemValue> _watch;
/// Fields of the assistant message the rule applies to. The rule is evaluated on a message that has at least one of them and is not applicable to any other message.
///
/// minItems: 1
///
/// maxItems: 5
@override@JsonKey(unknownEnumValue: AlignmentRuleWatchItemValue.unknown_) List<AlignmentRuleWatchItemValue> get watch {
  if (_watch is EqualUnmodifiableListView) return _watch;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_watch);
}


/// Create a copy of AlignmentRule
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$AlignmentRuleCopyWith<_AlignmentRule> get copyWith => __$AlignmentRuleCopyWithImpl<_AlignmentRule>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$AlignmentRuleToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _AlignmentRule&&(identical(other.rule, rule) || other.rule == rule)&&const DeepCollectionEquality().equals(other._watch, _watch));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,rule,const DeepCollectionEquality().hash(_watch));

@override
String toString() {
  return 'AlignmentRule(rule: $rule, watch: $watch)';
}


}

/// @nodoc
abstract mixin class _$AlignmentRuleCopyWith<$Res> implements $AlignmentRuleCopyWith<$Res> {
  factory _$AlignmentRuleCopyWith(_AlignmentRule value, $Res Function(_AlignmentRule) _then) = __$AlignmentRuleCopyWithImpl;
@override @useResult
$Res call({
 String rule,@JsonKey(unknownEnumValue: AlignmentRuleWatchItemValue.unknown_) List<AlignmentRuleWatchItemValue> watch
});




}
/// @nodoc
class __$AlignmentRuleCopyWithImpl<$Res>
    implements _$AlignmentRuleCopyWith<$Res> {
  __$AlignmentRuleCopyWithImpl(this._self, this._then);

  final _AlignmentRule _self;
  final $Res Function(_AlignmentRule) _then;

/// Create a copy of AlignmentRule
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? rule = null,Object? watch = null,}) {
  return _then(_AlignmentRule(
rule: null == rule ? _self.rule : rule // ignore: cast_nullable_to_non_nullable
as String,watch: null == watch ? _self._watch : watch // ignore: cast_nullable_to_non_nullable
as List<AlignmentRuleWatchItemValue>,
  ));
}


}

// dart format on
