// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'model_reasoning.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$ModelReasoning {

/// Default reasoning effort when the client enables reasoning without specifying effort. Maps to `reasoning.effort` in chat requests. When `"none"`, prefer omitting effort unless the user explicitly disables reasoning.
@JsonKey(name: 'default_effort', unknownEnumValue: ReasoningEffort.unknown_) ReasoningEffort? get defaultEffort;/// Default reasoning enabled state when the client does not set `reasoning.enabled`.
@JsonKey(name: 'default_enabled') bool? get defaultEnabled;/// When true, reasoning cannot be disabled and effort "none" is rejected.
 bool get mandatory;/// Allowed reasoning effort values for this model, in descending effort order (highest first). Null means no allowlist — all gateway effort values are accepted.
@JsonKey(name: 'supported_efforts', unknownEnumValue: ReasoningEffort.unknown_) List<ReasoningEffort?>? get supportedEfforts;/// Present and `true` when the model accepts `reasoning.max_tokens` in requests (Anthropic-style) instead of or in addition to `reasoning.effort`. Omitted otherwise.
@JsonKey(name: 'supports_max_tokens') bool? get supportsMaxTokens;
/// Create a copy of ModelReasoning
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ModelReasoningCopyWith<ModelReasoning> get copyWith => _$ModelReasoningCopyWithImpl<ModelReasoning>(this as ModelReasoning, _$identity);

  /// Serializes this ModelReasoning to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ModelReasoning&&(identical(other.defaultEffort, defaultEffort) || other.defaultEffort == defaultEffort)&&(identical(other.defaultEnabled, defaultEnabled) || other.defaultEnabled == defaultEnabled)&&(identical(other.mandatory, mandatory) || other.mandatory == mandatory)&&const DeepCollectionEquality().equals(other.supportedEfforts, supportedEfforts)&&(identical(other.supportsMaxTokens, supportsMaxTokens) || other.supportsMaxTokens == supportsMaxTokens));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,defaultEffort,defaultEnabled,mandatory,const DeepCollectionEquality().hash(supportedEfforts),supportsMaxTokens);

@override
String toString() {
  return 'ModelReasoning(defaultEffort: $defaultEffort, defaultEnabled: $defaultEnabled, mandatory: $mandatory, supportedEfforts: $supportedEfforts, supportsMaxTokens: $supportsMaxTokens)';
}


}

/// @nodoc
abstract mixin class $ModelReasoningCopyWith<$Res>  {
  factory $ModelReasoningCopyWith(ModelReasoning value, $Res Function(ModelReasoning) _then) = _$ModelReasoningCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'default_effort', unknownEnumValue: ReasoningEffort.unknown_) ReasoningEffort? defaultEffort,@JsonKey(name: 'default_enabled') bool? defaultEnabled, bool mandatory,@JsonKey(name: 'supported_efforts', unknownEnumValue: ReasoningEffort.unknown_) List<ReasoningEffort?>? supportedEfforts,@JsonKey(name: 'supports_max_tokens') bool? supportsMaxTokens
});




}
/// @nodoc
class _$ModelReasoningCopyWithImpl<$Res>
    implements $ModelReasoningCopyWith<$Res> {
  _$ModelReasoningCopyWithImpl(this._self, this._then);

  final ModelReasoning _self;
  final $Res Function(ModelReasoning) _then;

/// Create a copy of ModelReasoning
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? defaultEffort = freezed,Object? defaultEnabled = freezed,Object? mandatory = null,Object? supportedEfforts = freezed,Object? supportsMaxTokens = freezed,}) {
  return _then(_self.copyWith(
defaultEffort: freezed == defaultEffort ? _self.defaultEffort : defaultEffort // ignore: cast_nullable_to_non_nullable
as ReasoningEffort?,defaultEnabled: freezed == defaultEnabled ? _self.defaultEnabled : defaultEnabled // ignore: cast_nullable_to_non_nullable
as bool?,mandatory: null == mandatory ? _self.mandatory : mandatory // ignore: cast_nullable_to_non_nullable
as bool,supportedEfforts: freezed == supportedEfforts ? _self.supportedEfforts : supportedEfforts // ignore: cast_nullable_to_non_nullable
as List<ReasoningEffort?>?,supportsMaxTokens: freezed == supportsMaxTokens ? _self.supportsMaxTokens : supportsMaxTokens // ignore: cast_nullable_to_non_nullable
as bool?,
  ));
}

}


/// Adds pattern-matching-related methods to [ModelReasoning].
extension ModelReasoningPatterns on ModelReasoning {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ModelReasoning value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ModelReasoning() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ModelReasoning value)  $default,){
final _that = this;
switch (_that) {
case _ModelReasoning():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ModelReasoning value)?  $default,){
final _that = this;
switch (_that) {
case _ModelReasoning() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'default_effort', unknownEnumValue: ReasoningEffort.unknown_)  ReasoningEffort? defaultEffort, @JsonKey(name: 'default_enabled')  bool? defaultEnabled,  bool mandatory, @JsonKey(name: 'supported_efforts', unknownEnumValue: ReasoningEffort.unknown_)  List<ReasoningEffort?>? supportedEfforts, @JsonKey(name: 'supports_max_tokens')  bool? supportsMaxTokens)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ModelReasoning() when $default != null:
return $default(_that.defaultEffort,_that.defaultEnabled,_that.mandatory,_that.supportedEfforts,_that.supportsMaxTokens);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'default_effort', unknownEnumValue: ReasoningEffort.unknown_)  ReasoningEffort? defaultEffort, @JsonKey(name: 'default_enabled')  bool? defaultEnabled,  bool mandatory, @JsonKey(name: 'supported_efforts', unknownEnumValue: ReasoningEffort.unknown_)  List<ReasoningEffort?>? supportedEfforts, @JsonKey(name: 'supports_max_tokens')  bool? supportsMaxTokens)  $default,) {final _that = this;
switch (_that) {
case _ModelReasoning():
return $default(_that.defaultEffort,_that.defaultEnabled,_that.mandatory,_that.supportedEfforts,_that.supportsMaxTokens);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'default_effort', unknownEnumValue: ReasoningEffort.unknown_)  ReasoningEffort? defaultEffort, @JsonKey(name: 'default_enabled')  bool? defaultEnabled,  bool mandatory, @JsonKey(name: 'supported_efforts', unknownEnumValue: ReasoningEffort.unknown_)  List<ReasoningEffort?>? supportedEfforts, @JsonKey(name: 'supports_max_tokens')  bool? supportsMaxTokens)?  $default,) {final _that = this;
switch (_that) {
case _ModelReasoning() when $default != null:
return $default(_that.defaultEffort,_that.defaultEnabled,_that.mandatory,_that.supportedEfforts,_that.supportsMaxTokens);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _ModelReasoning implements ModelReasoning {
  const _ModelReasoning({@JsonKey(name: 'default_effort', unknownEnumValue: ReasoningEffort.unknown_) this.defaultEffort, @JsonKey(name: 'default_enabled') this.defaultEnabled, required this.mandatory, @JsonKey(name: 'supported_efforts', unknownEnumValue: ReasoningEffort.unknown_) final  List<ReasoningEffort?>? supportedEfforts, @JsonKey(name: 'supports_max_tokens') this.supportsMaxTokens}): _supportedEfforts = supportedEfforts;
  factory _ModelReasoning.fromJson(Map<String, dynamic> json) => _$ModelReasoningFromJson(json);

/// Default reasoning effort when the client enables reasoning without specifying effort. Maps to `reasoning.effort` in chat requests. When `"none"`, prefer omitting effort unless the user explicitly disables reasoning.
@override@JsonKey(name: 'default_effort', unknownEnumValue: ReasoningEffort.unknown_) final  ReasoningEffort? defaultEffort;
/// Default reasoning enabled state when the client does not set `reasoning.enabled`.
@override@JsonKey(name: 'default_enabled') final  bool? defaultEnabled;
/// When true, reasoning cannot be disabled and effort "none" is rejected.
@override final  bool mandatory;
/// Allowed reasoning effort values for this model, in descending effort order (highest first). Null means no allowlist — all gateway effort values are accepted.
 final  List<ReasoningEffort?>? _supportedEfforts;
/// Allowed reasoning effort values for this model, in descending effort order (highest first). Null means no allowlist — all gateway effort values are accepted.
@override@JsonKey(name: 'supported_efforts', unknownEnumValue: ReasoningEffort.unknown_) List<ReasoningEffort?>? get supportedEfforts {
  final value = _supportedEfforts;
  if (value == null) return null;
  if (_supportedEfforts is EqualUnmodifiableListView) return _supportedEfforts;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

/// Present and `true` when the model accepts `reasoning.max_tokens` in requests (Anthropic-style) instead of or in addition to `reasoning.effort`. Omitted otherwise.
@override@JsonKey(name: 'supports_max_tokens') final  bool? supportsMaxTokens;

/// Create a copy of ModelReasoning
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ModelReasoningCopyWith<_ModelReasoning> get copyWith => __$ModelReasoningCopyWithImpl<_ModelReasoning>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ModelReasoningToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ModelReasoning&&(identical(other.defaultEffort, defaultEffort) || other.defaultEffort == defaultEffort)&&(identical(other.defaultEnabled, defaultEnabled) || other.defaultEnabled == defaultEnabled)&&(identical(other.mandatory, mandatory) || other.mandatory == mandatory)&&const DeepCollectionEquality().equals(other._supportedEfforts, _supportedEfforts)&&(identical(other.supportsMaxTokens, supportsMaxTokens) || other.supportsMaxTokens == supportsMaxTokens));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,defaultEffort,defaultEnabled,mandatory,const DeepCollectionEquality().hash(_supportedEfforts),supportsMaxTokens);

@override
String toString() {
  return 'ModelReasoning(defaultEffort: $defaultEffort, defaultEnabled: $defaultEnabled, mandatory: $mandatory, supportedEfforts: $supportedEfforts, supportsMaxTokens: $supportsMaxTokens)';
}


}

/// @nodoc
abstract mixin class _$ModelReasoningCopyWith<$Res> implements $ModelReasoningCopyWith<$Res> {
  factory _$ModelReasoningCopyWith(_ModelReasoning value, $Res Function(_ModelReasoning) _then) = __$ModelReasoningCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'default_effort', unknownEnumValue: ReasoningEffort.unknown_) ReasoningEffort? defaultEffort,@JsonKey(name: 'default_enabled') bool? defaultEnabled, bool mandatory,@JsonKey(name: 'supported_efforts', unknownEnumValue: ReasoningEffort.unknown_) List<ReasoningEffort?>? supportedEfforts,@JsonKey(name: 'supports_max_tokens') bool? supportsMaxTokens
});




}
/// @nodoc
class __$ModelReasoningCopyWithImpl<$Res>
    implements _$ModelReasoningCopyWith<$Res> {
  __$ModelReasoningCopyWithImpl(this._self, this._then);

  final _ModelReasoning _self;
  final $Res Function(_ModelReasoning) _then;

/// Create a copy of ModelReasoning
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? defaultEffort = freezed,Object? defaultEnabled = freezed,Object? mandatory = null,Object? supportedEfforts = freezed,Object? supportsMaxTokens = freezed,}) {
  return _then(_ModelReasoning(
defaultEffort: freezed == defaultEffort ? _self.defaultEffort : defaultEffort // ignore: cast_nullable_to_non_nullable
as ReasoningEffort?,defaultEnabled: freezed == defaultEnabled ? _self.defaultEnabled : defaultEnabled // ignore: cast_nullable_to_non_nullable
as bool?,mandatory: null == mandatory ? _self.mandatory : mandatory // ignore: cast_nullable_to_non_nullable
as bool,supportedEfforts: freezed == supportedEfforts ? _self._supportedEfforts : supportedEfforts // ignore: cast_nullable_to_non_nullable
as List<ReasoningEffort?>?,supportsMaxTokens: freezed == supportsMaxTokens ? _self.supportsMaxTokens : supportsMaxTokens // ignore: cast_nullable_to_non_nullable
as bool?,
  ));
}


}

// dart format on
