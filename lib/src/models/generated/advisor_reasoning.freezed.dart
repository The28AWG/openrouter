// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'advisor_reasoning.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$AdvisorReasoning {

/// Reasoning effort level for the advisor call.
///
/// Allowed: `max`, `xhigh`, `high`, `medium`, `low`, `minimal`, `none`
///
/// Unknown values are allowed by the specification.
@JsonKey(unknownEnumValue: AdvisorReasoningEffortValue.unknown_) AdvisorReasoningEffortValue? get effort;/// Maximum number of reasoning tokens the advisor may use.
@JsonKey(name: 'max_tokens') int? get maxTokens;
/// Create a copy of AdvisorReasoning
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$AdvisorReasoningCopyWith<AdvisorReasoning> get copyWith => _$AdvisorReasoningCopyWithImpl<AdvisorReasoning>(this as AdvisorReasoning, _$identity);

  /// Serializes this AdvisorReasoning to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is AdvisorReasoning&&(identical(other.effort, effort) || other.effort == effort)&&(identical(other.maxTokens, maxTokens) || other.maxTokens == maxTokens));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,effort,maxTokens);

@override
String toString() {
  return 'AdvisorReasoning(effort: $effort, maxTokens: $maxTokens)';
}


}

/// @nodoc
abstract mixin class $AdvisorReasoningCopyWith<$Res>  {
  factory $AdvisorReasoningCopyWith(AdvisorReasoning value, $Res Function(AdvisorReasoning) _then) = _$AdvisorReasoningCopyWithImpl;
@useResult
$Res call({
@JsonKey(unknownEnumValue: AdvisorReasoningEffortValue.unknown_) AdvisorReasoningEffortValue? effort,@JsonKey(name: 'max_tokens') int? maxTokens
});




}
/// @nodoc
class _$AdvisorReasoningCopyWithImpl<$Res>
    implements $AdvisorReasoningCopyWith<$Res> {
  _$AdvisorReasoningCopyWithImpl(this._self, this._then);

  final AdvisorReasoning _self;
  final $Res Function(AdvisorReasoning) _then;

/// Create a copy of AdvisorReasoning
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? effort = freezed,Object? maxTokens = freezed,}) {
  return _then(_self.copyWith(
effort: freezed == effort ? _self.effort : effort // ignore: cast_nullable_to_non_nullable
as AdvisorReasoningEffortValue?,maxTokens: freezed == maxTokens ? _self.maxTokens : maxTokens // ignore: cast_nullable_to_non_nullable
as int?,
  ));
}

}


/// Adds pattern-matching-related methods to [AdvisorReasoning].
extension AdvisorReasoningPatterns on AdvisorReasoning {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _AdvisorReasoning value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _AdvisorReasoning() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _AdvisorReasoning value)  $default,){
final _that = this;
switch (_that) {
case _AdvisorReasoning():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _AdvisorReasoning value)?  $default,){
final _that = this;
switch (_that) {
case _AdvisorReasoning() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(unknownEnumValue: AdvisorReasoningEffortValue.unknown_)  AdvisorReasoningEffortValue? effort, @JsonKey(name: 'max_tokens')  int? maxTokens)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _AdvisorReasoning() when $default != null:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(unknownEnumValue: AdvisorReasoningEffortValue.unknown_)  AdvisorReasoningEffortValue? effort, @JsonKey(name: 'max_tokens')  int? maxTokens)  $default,) {final _that = this;
switch (_that) {
case _AdvisorReasoning():
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(unknownEnumValue: AdvisorReasoningEffortValue.unknown_)  AdvisorReasoningEffortValue? effort, @JsonKey(name: 'max_tokens')  int? maxTokens)?  $default,) {final _that = this;
switch (_that) {
case _AdvisorReasoning() when $default != null:
return $default(_that.effort,_that.maxTokens);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _AdvisorReasoning implements AdvisorReasoning {
  const _AdvisorReasoning({@JsonKey(unknownEnumValue: AdvisorReasoningEffortValue.unknown_) this.effort, @JsonKey(name: 'max_tokens') this.maxTokens});
  factory _AdvisorReasoning.fromJson(Map<String, dynamic> json) => _$AdvisorReasoningFromJson(json);

/// Reasoning effort level for the advisor call.
///
/// Allowed: `max`, `xhigh`, `high`, `medium`, `low`, `minimal`, `none`
///
/// Unknown values are allowed by the specification.
@override@JsonKey(unknownEnumValue: AdvisorReasoningEffortValue.unknown_) final  AdvisorReasoningEffortValue? effort;
/// Maximum number of reasoning tokens the advisor may use.
@override@JsonKey(name: 'max_tokens') final  int? maxTokens;

/// Create a copy of AdvisorReasoning
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$AdvisorReasoningCopyWith<_AdvisorReasoning> get copyWith => __$AdvisorReasoningCopyWithImpl<_AdvisorReasoning>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$AdvisorReasoningToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _AdvisorReasoning&&(identical(other.effort, effort) || other.effort == effort)&&(identical(other.maxTokens, maxTokens) || other.maxTokens == maxTokens));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,effort,maxTokens);

@override
String toString() {
  return 'AdvisorReasoning(effort: $effort, maxTokens: $maxTokens)';
}


}

/// @nodoc
abstract mixin class _$AdvisorReasoningCopyWith<$Res> implements $AdvisorReasoningCopyWith<$Res> {
  factory _$AdvisorReasoningCopyWith(_AdvisorReasoning value, $Res Function(_AdvisorReasoning) _then) = __$AdvisorReasoningCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(unknownEnumValue: AdvisorReasoningEffortValue.unknown_) AdvisorReasoningEffortValue? effort,@JsonKey(name: 'max_tokens') int? maxTokens
});




}
/// @nodoc
class __$AdvisorReasoningCopyWithImpl<$Res>
    implements _$AdvisorReasoningCopyWith<$Res> {
  __$AdvisorReasoningCopyWithImpl(this._self, this._then);

  final _AdvisorReasoning _self;
  final $Res Function(_AdvisorReasoning) _then;

/// Create a copy of AdvisorReasoning
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? effort = freezed,Object? maxTokens = freezed,}) {
  return _then(_AdvisorReasoning(
effort: freezed == effort ? _self.effort : effort // ignore: cast_nullable_to_non_nullable
as AdvisorReasoningEffortValue?,maxTokens: freezed == maxTokens ? _self.maxTokens : maxTokens // ignore: cast_nullable_to_non_nullable
as int?,
  ));
}


}

// dart format on
