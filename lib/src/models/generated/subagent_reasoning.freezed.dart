// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'subagent_reasoning.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$SubagentReasoning {

/// Reasoning effort level for the subagent call.
///
/// Allowed: `max`, `xhigh`, `high`, `medium`, `low`, `minimal`, `none`
///
/// Unknown values are allowed by the specification.
@JsonKey(unknownEnumValue: SubagentReasoningEffortValue.unknown_) SubagentReasoningEffortValue? get effort;/// Maximum number of reasoning tokens the subagent may use. Forwarded to the subagent call as `reasoning.max_tokens`.
@JsonKey(name: 'max_tokens') int? get maxTokens;
/// Create a copy of SubagentReasoning
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$SubagentReasoningCopyWith<SubagentReasoning> get copyWith => _$SubagentReasoningCopyWithImpl<SubagentReasoning>(this as SubagentReasoning, _$identity);

  /// Serializes this SubagentReasoning to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is SubagentReasoning&&(identical(other.effort, effort) || other.effort == effort)&&(identical(other.maxTokens, maxTokens) || other.maxTokens == maxTokens));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,effort,maxTokens);

@override
String toString() {
  return 'SubagentReasoning(effort: $effort, maxTokens: $maxTokens)';
}


}

/// @nodoc
abstract mixin class $SubagentReasoningCopyWith<$Res>  {
  factory $SubagentReasoningCopyWith(SubagentReasoning value, $Res Function(SubagentReasoning) _then) = _$SubagentReasoningCopyWithImpl;
@useResult
$Res call({
@JsonKey(unknownEnumValue: SubagentReasoningEffortValue.unknown_) SubagentReasoningEffortValue? effort,@JsonKey(name: 'max_tokens') int? maxTokens
});




}
/// @nodoc
class _$SubagentReasoningCopyWithImpl<$Res>
    implements $SubagentReasoningCopyWith<$Res> {
  _$SubagentReasoningCopyWithImpl(this._self, this._then);

  final SubagentReasoning _self;
  final $Res Function(SubagentReasoning) _then;

/// Create a copy of SubagentReasoning
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? effort = freezed,Object? maxTokens = freezed,}) {
  return _then(_self.copyWith(
effort: freezed == effort ? _self.effort : effort // ignore: cast_nullable_to_non_nullable
as SubagentReasoningEffortValue?,maxTokens: freezed == maxTokens ? _self.maxTokens : maxTokens // ignore: cast_nullable_to_non_nullable
as int?,
  ));
}

}


/// Adds pattern-matching-related methods to [SubagentReasoning].
extension SubagentReasoningPatterns on SubagentReasoning {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _SubagentReasoning value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _SubagentReasoning() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _SubagentReasoning value)  $default,){
final _that = this;
switch (_that) {
case _SubagentReasoning():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _SubagentReasoning value)?  $default,){
final _that = this;
switch (_that) {
case _SubagentReasoning() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(unknownEnumValue: SubagentReasoningEffortValue.unknown_)  SubagentReasoningEffortValue? effort, @JsonKey(name: 'max_tokens')  int? maxTokens)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _SubagentReasoning() when $default != null:
return $default(_that.effort,_that.maxTokens);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(unknownEnumValue: SubagentReasoningEffortValue.unknown_)  SubagentReasoningEffortValue? effort, @JsonKey(name: 'max_tokens')  int? maxTokens)  $default,) {final _that = this;
switch (_that) {
case _SubagentReasoning():
return $default(_that.effort,_that.maxTokens);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(unknownEnumValue: SubagentReasoningEffortValue.unknown_)  SubagentReasoningEffortValue? effort, @JsonKey(name: 'max_tokens')  int? maxTokens)?  $default,) {final _that = this;
switch (_that) {
case _SubagentReasoning() when $default != null:
return $default(_that.effort,_that.maxTokens);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _SubagentReasoning implements SubagentReasoning {
  const _SubagentReasoning({@JsonKey(unknownEnumValue: SubagentReasoningEffortValue.unknown_) this.effort, @JsonKey(name: 'max_tokens') this.maxTokens});
  factory _SubagentReasoning.fromJson(Map<String, dynamic> json) => _$SubagentReasoningFromJson(json);

/// Reasoning effort level for the subagent call.
///
/// Allowed: `max`, `xhigh`, `high`, `medium`, `low`, `minimal`, `none`
///
/// Unknown values are allowed by the specification.
@override@JsonKey(unknownEnumValue: SubagentReasoningEffortValue.unknown_) final  SubagentReasoningEffortValue? effort;
/// Maximum number of reasoning tokens the subagent may use. Forwarded to the subagent call as `reasoning.max_tokens`.
@override@JsonKey(name: 'max_tokens') final  int? maxTokens;

/// Create a copy of SubagentReasoning
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$SubagentReasoningCopyWith<_SubagentReasoning> get copyWith => __$SubagentReasoningCopyWithImpl<_SubagentReasoning>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$SubagentReasoningToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _SubagentReasoning&&(identical(other.effort, effort) || other.effort == effort)&&(identical(other.maxTokens, maxTokens) || other.maxTokens == maxTokens));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,effort,maxTokens);

@override
String toString() {
  return 'SubagentReasoning(effort: $effort, maxTokens: $maxTokens)';
}


}

/// @nodoc
abstract mixin class _$SubagentReasoningCopyWith<$Res> implements $SubagentReasoningCopyWith<$Res> {
  factory _$SubagentReasoningCopyWith(_SubagentReasoning value, $Res Function(_SubagentReasoning) _then) = __$SubagentReasoningCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(unknownEnumValue: SubagentReasoningEffortValue.unknown_) SubagentReasoningEffortValue? effort,@JsonKey(name: 'max_tokens') int? maxTokens
});




}
/// @nodoc
class __$SubagentReasoningCopyWithImpl<$Res>
    implements _$SubagentReasoningCopyWith<$Res> {
  __$SubagentReasoningCopyWithImpl(this._self, this._then);

  final _SubagentReasoning _self;
  final $Res Function(_SubagentReasoning) _then;

/// Create a copy of SubagentReasoning
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? effort = freezed,Object? maxTokens = freezed,}) {
  return _then(_SubagentReasoning(
effort: freezed == effort ? _self.effort : effort // ignore: cast_nullable_to_non_nullable
as SubagentReasoningEffortValue?,maxTokens: freezed == maxTokens ? _self.maxTokens : maxTokens // ignore: cast_nullable_to_non_nullable
as int?,
  ));
}


}

// dart format on
