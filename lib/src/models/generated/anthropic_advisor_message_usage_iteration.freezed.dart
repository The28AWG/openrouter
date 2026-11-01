// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'anthropic_advisor_message_usage_iteration.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$AnthropicAdvisorMessageUsageIteration {

/// Default: `null`
///
/// Example:
/// ```
/// {
///   "ephemeral_1h_input_tokens": 0,
///   "ephemeral_5m_input_tokens": 0
/// }
/// ```
@JsonKey(name: 'cache_creation') AnthropicIterationCacheCreation? get cacheCreation;@JsonKey(name: 'cache_creation_input_tokens') int? get cacheCreationInputTokens;@JsonKey(name: 'cache_read_input_tokens') int? get cacheReadInputTokens;@JsonKey(name: 'input_tokens') int? get inputTokens;@JsonKey(name: 'output_tokens') int? get outputTokens; String get model;/// Allowed: `advisor_message`
 AnthropicAdvisorMessageUsageIterationTypeValue get type;
/// Create a copy of AnthropicAdvisorMessageUsageIteration
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$AnthropicAdvisorMessageUsageIterationCopyWith<AnthropicAdvisorMessageUsageIteration> get copyWith => _$AnthropicAdvisorMessageUsageIterationCopyWithImpl<AnthropicAdvisorMessageUsageIteration>(this as AnthropicAdvisorMessageUsageIteration, _$identity);

  /// Serializes this AnthropicAdvisorMessageUsageIteration to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is AnthropicAdvisorMessageUsageIteration&&(identical(other.cacheCreation, cacheCreation) || other.cacheCreation == cacheCreation)&&(identical(other.cacheCreationInputTokens, cacheCreationInputTokens) || other.cacheCreationInputTokens == cacheCreationInputTokens)&&(identical(other.cacheReadInputTokens, cacheReadInputTokens) || other.cacheReadInputTokens == cacheReadInputTokens)&&(identical(other.inputTokens, inputTokens) || other.inputTokens == inputTokens)&&(identical(other.outputTokens, outputTokens) || other.outputTokens == outputTokens)&&(identical(other.model, model) || other.model == model)&&(identical(other.type, type) || other.type == type));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,cacheCreation,cacheCreationInputTokens,cacheReadInputTokens,inputTokens,outputTokens,model,type);

@override
String toString() {
  return 'AnthropicAdvisorMessageUsageIteration(cacheCreation: $cacheCreation, cacheCreationInputTokens: $cacheCreationInputTokens, cacheReadInputTokens: $cacheReadInputTokens, inputTokens: $inputTokens, outputTokens: $outputTokens, model: $model, type: $type)';
}


}

/// @nodoc
abstract mixin class $AnthropicAdvisorMessageUsageIterationCopyWith<$Res>  {
  factory $AnthropicAdvisorMessageUsageIterationCopyWith(AnthropicAdvisorMessageUsageIteration value, $Res Function(AnthropicAdvisorMessageUsageIteration) _then) = _$AnthropicAdvisorMessageUsageIterationCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'cache_creation') AnthropicIterationCacheCreation? cacheCreation,@JsonKey(name: 'cache_creation_input_tokens') int? cacheCreationInputTokens,@JsonKey(name: 'cache_read_input_tokens') int? cacheReadInputTokens,@JsonKey(name: 'input_tokens') int? inputTokens,@JsonKey(name: 'output_tokens') int? outputTokens, String model, AnthropicAdvisorMessageUsageIterationTypeValue type
});


$AnthropicIterationCacheCreationCopyWith<$Res>? get cacheCreation;

}
/// @nodoc
class _$AnthropicAdvisorMessageUsageIterationCopyWithImpl<$Res>
    implements $AnthropicAdvisorMessageUsageIterationCopyWith<$Res> {
  _$AnthropicAdvisorMessageUsageIterationCopyWithImpl(this._self, this._then);

  final AnthropicAdvisorMessageUsageIteration _self;
  final $Res Function(AnthropicAdvisorMessageUsageIteration) _then;

/// Create a copy of AnthropicAdvisorMessageUsageIteration
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? cacheCreation = freezed,Object? cacheCreationInputTokens = freezed,Object? cacheReadInputTokens = freezed,Object? inputTokens = freezed,Object? outputTokens = freezed,Object? model = null,Object? type = null,}) {
  return _then(_self.copyWith(
cacheCreation: freezed == cacheCreation ? _self.cacheCreation : cacheCreation // ignore: cast_nullable_to_non_nullable
as AnthropicIterationCacheCreation?,cacheCreationInputTokens: freezed == cacheCreationInputTokens ? _self.cacheCreationInputTokens : cacheCreationInputTokens // ignore: cast_nullable_to_non_nullable
as int?,cacheReadInputTokens: freezed == cacheReadInputTokens ? _self.cacheReadInputTokens : cacheReadInputTokens // ignore: cast_nullable_to_non_nullable
as int?,inputTokens: freezed == inputTokens ? _self.inputTokens : inputTokens // ignore: cast_nullable_to_non_nullable
as int?,outputTokens: freezed == outputTokens ? _self.outputTokens : outputTokens // ignore: cast_nullable_to_non_nullable
as int?,model: null == model ? _self.model : model // ignore: cast_nullable_to_non_nullable
as String,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as AnthropicAdvisorMessageUsageIterationTypeValue,
  ));
}
/// Create a copy of AnthropicAdvisorMessageUsageIteration
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$AnthropicIterationCacheCreationCopyWith<$Res>? get cacheCreation {
    if (_self.cacheCreation == null) {
    return null;
  }

  return $AnthropicIterationCacheCreationCopyWith<$Res>(_self.cacheCreation!, (value) {
    return _then(_self.copyWith(cacheCreation: value));
  });
}
}


/// Adds pattern-matching-related methods to [AnthropicAdvisorMessageUsageIteration].
extension AnthropicAdvisorMessageUsageIterationPatterns on AnthropicAdvisorMessageUsageIteration {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _AnthropicAdvisorMessageUsageIteration value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _AnthropicAdvisorMessageUsageIteration() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _AnthropicAdvisorMessageUsageIteration value)  $default,){
final _that = this;
switch (_that) {
case _AnthropicAdvisorMessageUsageIteration():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _AnthropicAdvisorMessageUsageIteration value)?  $default,){
final _that = this;
switch (_that) {
case _AnthropicAdvisorMessageUsageIteration() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'cache_creation')  AnthropicIterationCacheCreation? cacheCreation, @JsonKey(name: 'cache_creation_input_tokens')  int? cacheCreationInputTokens, @JsonKey(name: 'cache_read_input_tokens')  int? cacheReadInputTokens, @JsonKey(name: 'input_tokens')  int? inputTokens, @JsonKey(name: 'output_tokens')  int? outputTokens,  String model,  AnthropicAdvisorMessageUsageIterationTypeValue type)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _AnthropicAdvisorMessageUsageIteration() when $default != null:
return $default(_that.cacheCreation,_that.cacheCreationInputTokens,_that.cacheReadInputTokens,_that.inputTokens,_that.outputTokens,_that.model,_that.type);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'cache_creation')  AnthropicIterationCacheCreation? cacheCreation, @JsonKey(name: 'cache_creation_input_tokens')  int? cacheCreationInputTokens, @JsonKey(name: 'cache_read_input_tokens')  int? cacheReadInputTokens, @JsonKey(name: 'input_tokens')  int? inputTokens, @JsonKey(name: 'output_tokens')  int? outputTokens,  String model,  AnthropicAdvisorMessageUsageIterationTypeValue type)  $default,) {final _that = this;
switch (_that) {
case _AnthropicAdvisorMessageUsageIteration():
return $default(_that.cacheCreation,_that.cacheCreationInputTokens,_that.cacheReadInputTokens,_that.inputTokens,_that.outputTokens,_that.model,_that.type);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'cache_creation')  AnthropicIterationCacheCreation? cacheCreation, @JsonKey(name: 'cache_creation_input_tokens')  int? cacheCreationInputTokens, @JsonKey(name: 'cache_read_input_tokens')  int? cacheReadInputTokens, @JsonKey(name: 'input_tokens')  int? inputTokens, @JsonKey(name: 'output_tokens')  int? outputTokens,  String model,  AnthropicAdvisorMessageUsageIterationTypeValue type)?  $default,) {final _that = this;
switch (_that) {
case _AnthropicAdvisorMessageUsageIteration() when $default != null:
return $default(_that.cacheCreation,_that.cacheCreationInputTokens,_that.cacheReadInputTokens,_that.inputTokens,_that.outputTokens,_that.model,_that.type);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _AnthropicAdvisorMessageUsageIteration implements AnthropicAdvisorMessageUsageIteration {
  const _AnthropicAdvisorMessageUsageIteration({@JsonKey(name: 'cache_creation') this.cacheCreation, @JsonKey(name: 'cache_creation_input_tokens') this.cacheCreationInputTokens, @JsonKey(name: 'cache_read_input_tokens') this.cacheReadInputTokens, @JsonKey(name: 'input_tokens') this.inputTokens, @JsonKey(name: 'output_tokens') this.outputTokens, required this.model, required this.type});
  factory _AnthropicAdvisorMessageUsageIteration.fromJson(Map<String, dynamic> json) => _$AnthropicAdvisorMessageUsageIterationFromJson(json);

/// Default: `null`
///
/// Example:
/// ```
/// {
///   "ephemeral_1h_input_tokens": 0,
///   "ephemeral_5m_input_tokens": 0
/// }
/// ```
@override@JsonKey(name: 'cache_creation') final  AnthropicIterationCacheCreation? cacheCreation;
@override@JsonKey(name: 'cache_creation_input_tokens') final  int? cacheCreationInputTokens;
@override@JsonKey(name: 'cache_read_input_tokens') final  int? cacheReadInputTokens;
@override@JsonKey(name: 'input_tokens') final  int? inputTokens;
@override@JsonKey(name: 'output_tokens') final  int? outputTokens;
@override final  String model;
/// Allowed: `advisor_message`
@override final  AnthropicAdvisorMessageUsageIterationTypeValue type;

/// Create a copy of AnthropicAdvisorMessageUsageIteration
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$AnthropicAdvisorMessageUsageIterationCopyWith<_AnthropicAdvisorMessageUsageIteration> get copyWith => __$AnthropicAdvisorMessageUsageIterationCopyWithImpl<_AnthropicAdvisorMessageUsageIteration>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$AnthropicAdvisorMessageUsageIterationToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _AnthropicAdvisorMessageUsageIteration&&(identical(other.cacheCreation, cacheCreation) || other.cacheCreation == cacheCreation)&&(identical(other.cacheCreationInputTokens, cacheCreationInputTokens) || other.cacheCreationInputTokens == cacheCreationInputTokens)&&(identical(other.cacheReadInputTokens, cacheReadInputTokens) || other.cacheReadInputTokens == cacheReadInputTokens)&&(identical(other.inputTokens, inputTokens) || other.inputTokens == inputTokens)&&(identical(other.outputTokens, outputTokens) || other.outputTokens == outputTokens)&&(identical(other.model, model) || other.model == model)&&(identical(other.type, type) || other.type == type));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,cacheCreation,cacheCreationInputTokens,cacheReadInputTokens,inputTokens,outputTokens,model,type);

@override
String toString() {
  return 'AnthropicAdvisorMessageUsageIteration(cacheCreation: $cacheCreation, cacheCreationInputTokens: $cacheCreationInputTokens, cacheReadInputTokens: $cacheReadInputTokens, inputTokens: $inputTokens, outputTokens: $outputTokens, model: $model, type: $type)';
}


}

/// @nodoc
abstract mixin class _$AnthropicAdvisorMessageUsageIterationCopyWith<$Res> implements $AnthropicAdvisorMessageUsageIterationCopyWith<$Res> {
  factory _$AnthropicAdvisorMessageUsageIterationCopyWith(_AnthropicAdvisorMessageUsageIteration value, $Res Function(_AnthropicAdvisorMessageUsageIteration) _then) = __$AnthropicAdvisorMessageUsageIterationCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'cache_creation') AnthropicIterationCacheCreation? cacheCreation,@JsonKey(name: 'cache_creation_input_tokens') int? cacheCreationInputTokens,@JsonKey(name: 'cache_read_input_tokens') int? cacheReadInputTokens,@JsonKey(name: 'input_tokens') int? inputTokens,@JsonKey(name: 'output_tokens') int? outputTokens, String model, AnthropicAdvisorMessageUsageIterationTypeValue type
});


@override $AnthropicIterationCacheCreationCopyWith<$Res>? get cacheCreation;

}
/// @nodoc
class __$AnthropicAdvisorMessageUsageIterationCopyWithImpl<$Res>
    implements _$AnthropicAdvisorMessageUsageIterationCopyWith<$Res> {
  __$AnthropicAdvisorMessageUsageIterationCopyWithImpl(this._self, this._then);

  final _AnthropicAdvisorMessageUsageIteration _self;
  final $Res Function(_AnthropicAdvisorMessageUsageIteration) _then;

/// Create a copy of AnthropicAdvisorMessageUsageIteration
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? cacheCreation = freezed,Object? cacheCreationInputTokens = freezed,Object? cacheReadInputTokens = freezed,Object? inputTokens = freezed,Object? outputTokens = freezed,Object? model = null,Object? type = null,}) {
  return _then(_AnthropicAdvisorMessageUsageIteration(
cacheCreation: freezed == cacheCreation ? _self.cacheCreation : cacheCreation // ignore: cast_nullable_to_non_nullable
as AnthropicIterationCacheCreation?,cacheCreationInputTokens: freezed == cacheCreationInputTokens ? _self.cacheCreationInputTokens : cacheCreationInputTokens // ignore: cast_nullable_to_non_nullable
as int?,cacheReadInputTokens: freezed == cacheReadInputTokens ? _self.cacheReadInputTokens : cacheReadInputTokens // ignore: cast_nullable_to_non_nullable
as int?,inputTokens: freezed == inputTokens ? _self.inputTokens : inputTokens // ignore: cast_nullable_to_non_nullable
as int?,outputTokens: freezed == outputTokens ? _self.outputTokens : outputTokens // ignore: cast_nullable_to_non_nullable
as int?,model: null == model ? _self.model : model // ignore: cast_nullable_to_non_nullable
as String,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as AnthropicAdvisorMessageUsageIterationTypeValue,
  ));
}

/// Create a copy of AnthropicAdvisorMessageUsageIteration
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$AnthropicIterationCacheCreationCopyWith<$Res>? get cacheCreation {
    if (_self.cacheCreation == null) {
    return null;
  }

  return $AnthropicIterationCacheCreationCopyWith<$Res>(_self.cacheCreation!, (value) {
    return _then(_self.copyWith(cacheCreation: value));
  });
}
}

// dart format on
