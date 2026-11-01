// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'anthropic_unknown_usage_iteration.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$AnthropicUnknownUsageIteration {

/// Default: `null`
///
/// Example:
/// ```
/// {
///   "ephemeral_1h_input_tokens": 0,
///   "ephemeral_5m_input_tokens": 0
/// }
/// ```
@JsonKey(name: 'cache_creation') AnthropicIterationCacheCreation? get cacheCreation;@JsonKey(name: 'cache_creation_input_tokens') int? get cacheCreationInputTokens;@JsonKey(name: 'cache_read_input_tokens') int? get cacheReadInputTokens;@JsonKey(name: 'input_tokens') int? get inputTokens;@JsonKey(name: 'output_tokens') int? get outputTokens; String get type;
/// Create a copy of AnthropicUnknownUsageIteration
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$AnthropicUnknownUsageIterationCopyWith<AnthropicUnknownUsageIteration> get copyWith => _$AnthropicUnknownUsageIterationCopyWithImpl<AnthropicUnknownUsageIteration>(this as AnthropicUnknownUsageIteration, _$identity);

  /// Serializes this AnthropicUnknownUsageIteration to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is AnthropicUnknownUsageIteration&&(identical(other.cacheCreation, cacheCreation) || other.cacheCreation == cacheCreation)&&(identical(other.cacheCreationInputTokens, cacheCreationInputTokens) || other.cacheCreationInputTokens == cacheCreationInputTokens)&&(identical(other.cacheReadInputTokens, cacheReadInputTokens) || other.cacheReadInputTokens == cacheReadInputTokens)&&(identical(other.inputTokens, inputTokens) || other.inputTokens == inputTokens)&&(identical(other.outputTokens, outputTokens) || other.outputTokens == outputTokens)&&(identical(other.type, type) || other.type == type));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,cacheCreation,cacheCreationInputTokens,cacheReadInputTokens,inputTokens,outputTokens,type);

@override
String toString() {
  return 'AnthropicUnknownUsageIteration(cacheCreation: $cacheCreation, cacheCreationInputTokens: $cacheCreationInputTokens, cacheReadInputTokens: $cacheReadInputTokens, inputTokens: $inputTokens, outputTokens: $outputTokens, type: $type)';
}


}

/// @nodoc
abstract mixin class $AnthropicUnknownUsageIterationCopyWith<$Res>  {
  factory $AnthropicUnknownUsageIterationCopyWith(AnthropicUnknownUsageIteration value, $Res Function(AnthropicUnknownUsageIteration) _then) = _$AnthropicUnknownUsageIterationCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'cache_creation') AnthropicIterationCacheCreation? cacheCreation,@JsonKey(name: 'cache_creation_input_tokens') int? cacheCreationInputTokens,@JsonKey(name: 'cache_read_input_tokens') int? cacheReadInputTokens,@JsonKey(name: 'input_tokens') int? inputTokens,@JsonKey(name: 'output_tokens') int? outputTokens, String type
});


$AnthropicIterationCacheCreationCopyWith<$Res>? get cacheCreation;

}
/// @nodoc
class _$AnthropicUnknownUsageIterationCopyWithImpl<$Res>
    implements $AnthropicUnknownUsageIterationCopyWith<$Res> {
  _$AnthropicUnknownUsageIterationCopyWithImpl(this._self, this._then);

  final AnthropicUnknownUsageIteration _self;
  final $Res Function(AnthropicUnknownUsageIteration) _then;

/// Create a copy of AnthropicUnknownUsageIteration
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? cacheCreation = freezed,Object? cacheCreationInputTokens = freezed,Object? cacheReadInputTokens = freezed,Object? inputTokens = freezed,Object? outputTokens = freezed,Object? type = null,}) {
  return _then(_self.copyWith(
cacheCreation: freezed == cacheCreation ? _self.cacheCreation : cacheCreation // ignore: cast_nullable_to_non_nullable
as AnthropicIterationCacheCreation?,cacheCreationInputTokens: freezed == cacheCreationInputTokens ? _self.cacheCreationInputTokens : cacheCreationInputTokens // ignore: cast_nullable_to_non_nullable
as int?,cacheReadInputTokens: freezed == cacheReadInputTokens ? _self.cacheReadInputTokens : cacheReadInputTokens // ignore: cast_nullable_to_non_nullable
as int?,inputTokens: freezed == inputTokens ? _self.inputTokens : inputTokens // ignore: cast_nullable_to_non_nullable
as int?,outputTokens: freezed == outputTokens ? _self.outputTokens : outputTokens // ignore: cast_nullable_to_non_nullable
as int?,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as String,
  ));
}
/// Create a copy of AnthropicUnknownUsageIteration
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


/// Adds pattern-matching-related methods to [AnthropicUnknownUsageIteration].
extension AnthropicUnknownUsageIterationPatterns on AnthropicUnknownUsageIteration {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _AnthropicUnknownUsageIteration value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _AnthropicUnknownUsageIteration() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _AnthropicUnknownUsageIteration value)  $default,){
final _that = this;
switch (_that) {
case _AnthropicUnknownUsageIteration():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _AnthropicUnknownUsageIteration value)?  $default,){
final _that = this;
switch (_that) {
case _AnthropicUnknownUsageIteration() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'cache_creation')  AnthropicIterationCacheCreation? cacheCreation, @JsonKey(name: 'cache_creation_input_tokens')  int? cacheCreationInputTokens, @JsonKey(name: 'cache_read_input_tokens')  int? cacheReadInputTokens, @JsonKey(name: 'input_tokens')  int? inputTokens, @JsonKey(name: 'output_tokens')  int? outputTokens,  String type)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _AnthropicUnknownUsageIteration() when $default != null:
return $default(_that.cacheCreation,_that.cacheCreationInputTokens,_that.cacheReadInputTokens,_that.inputTokens,_that.outputTokens,_that.type);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'cache_creation')  AnthropicIterationCacheCreation? cacheCreation, @JsonKey(name: 'cache_creation_input_tokens')  int? cacheCreationInputTokens, @JsonKey(name: 'cache_read_input_tokens')  int? cacheReadInputTokens, @JsonKey(name: 'input_tokens')  int? inputTokens, @JsonKey(name: 'output_tokens')  int? outputTokens,  String type)  $default,) {final _that = this;
switch (_that) {
case _AnthropicUnknownUsageIteration():
return $default(_that.cacheCreation,_that.cacheCreationInputTokens,_that.cacheReadInputTokens,_that.inputTokens,_that.outputTokens,_that.type);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'cache_creation')  AnthropicIterationCacheCreation? cacheCreation, @JsonKey(name: 'cache_creation_input_tokens')  int? cacheCreationInputTokens, @JsonKey(name: 'cache_read_input_tokens')  int? cacheReadInputTokens, @JsonKey(name: 'input_tokens')  int? inputTokens, @JsonKey(name: 'output_tokens')  int? outputTokens,  String type)?  $default,) {final _that = this;
switch (_that) {
case _AnthropicUnknownUsageIteration() when $default != null:
return $default(_that.cacheCreation,_that.cacheCreationInputTokens,_that.cacheReadInputTokens,_that.inputTokens,_that.outputTokens,_that.type);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _AnthropicUnknownUsageIteration implements AnthropicUnknownUsageIteration {
  const _AnthropicUnknownUsageIteration({@JsonKey(name: 'cache_creation') this.cacheCreation, @JsonKey(name: 'cache_creation_input_tokens') this.cacheCreationInputTokens, @JsonKey(name: 'cache_read_input_tokens') this.cacheReadInputTokens, @JsonKey(name: 'input_tokens') this.inputTokens, @JsonKey(name: 'output_tokens') this.outputTokens, required this.type});
  factory _AnthropicUnknownUsageIteration.fromJson(Map<String, dynamic> json) => _$AnthropicUnknownUsageIterationFromJson(json);

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
@override final  String type;

/// Create a copy of AnthropicUnknownUsageIteration
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$AnthropicUnknownUsageIterationCopyWith<_AnthropicUnknownUsageIteration> get copyWith => __$AnthropicUnknownUsageIterationCopyWithImpl<_AnthropicUnknownUsageIteration>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$AnthropicUnknownUsageIterationToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _AnthropicUnknownUsageIteration&&(identical(other.cacheCreation, cacheCreation) || other.cacheCreation == cacheCreation)&&(identical(other.cacheCreationInputTokens, cacheCreationInputTokens) || other.cacheCreationInputTokens == cacheCreationInputTokens)&&(identical(other.cacheReadInputTokens, cacheReadInputTokens) || other.cacheReadInputTokens == cacheReadInputTokens)&&(identical(other.inputTokens, inputTokens) || other.inputTokens == inputTokens)&&(identical(other.outputTokens, outputTokens) || other.outputTokens == outputTokens)&&(identical(other.type, type) || other.type == type));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,cacheCreation,cacheCreationInputTokens,cacheReadInputTokens,inputTokens,outputTokens,type);

@override
String toString() {
  return 'AnthropicUnknownUsageIteration(cacheCreation: $cacheCreation, cacheCreationInputTokens: $cacheCreationInputTokens, cacheReadInputTokens: $cacheReadInputTokens, inputTokens: $inputTokens, outputTokens: $outputTokens, type: $type)';
}


}

/// @nodoc
abstract mixin class _$AnthropicUnknownUsageIterationCopyWith<$Res> implements $AnthropicUnknownUsageIterationCopyWith<$Res> {
  factory _$AnthropicUnknownUsageIterationCopyWith(_AnthropicUnknownUsageIteration value, $Res Function(_AnthropicUnknownUsageIteration) _then) = __$AnthropicUnknownUsageIterationCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'cache_creation') AnthropicIterationCacheCreation? cacheCreation,@JsonKey(name: 'cache_creation_input_tokens') int? cacheCreationInputTokens,@JsonKey(name: 'cache_read_input_tokens') int? cacheReadInputTokens,@JsonKey(name: 'input_tokens') int? inputTokens,@JsonKey(name: 'output_tokens') int? outputTokens, String type
});


@override $AnthropicIterationCacheCreationCopyWith<$Res>? get cacheCreation;

}
/// @nodoc
class __$AnthropicUnknownUsageIterationCopyWithImpl<$Res>
    implements _$AnthropicUnknownUsageIterationCopyWith<$Res> {
  __$AnthropicUnknownUsageIterationCopyWithImpl(this._self, this._then);

  final _AnthropicUnknownUsageIteration _self;
  final $Res Function(_AnthropicUnknownUsageIteration) _then;

/// Create a copy of AnthropicUnknownUsageIteration
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? cacheCreation = freezed,Object? cacheCreationInputTokens = freezed,Object? cacheReadInputTokens = freezed,Object? inputTokens = freezed,Object? outputTokens = freezed,Object? type = null,}) {
  return _then(_AnthropicUnknownUsageIteration(
cacheCreation: freezed == cacheCreation ? _self.cacheCreation : cacheCreation // ignore: cast_nullable_to_non_nullable
as AnthropicIterationCacheCreation?,cacheCreationInputTokens: freezed == cacheCreationInputTokens ? _self.cacheCreationInputTokens : cacheCreationInputTokens // ignore: cast_nullable_to_non_nullable
as int?,cacheReadInputTokens: freezed == cacheReadInputTokens ? _self.cacheReadInputTokens : cacheReadInputTokens // ignore: cast_nullable_to_non_nullable
as int?,inputTokens: freezed == inputTokens ? _self.inputTokens : inputTokens // ignore: cast_nullable_to_non_nullable
as int?,outputTokens: freezed == outputTokens ? _self.outputTokens : outputTokens // ignore: cast_nullable_to_non_nullable
as int?,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

/// Create a copy of AnthropicUnknownUsageIteration
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
