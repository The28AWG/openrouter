// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'extractions_usage.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$ExtractionsUsage {

/// Format: double
 num? get cost;@JsonKey(name: 'image_tokens') int? get imageTokens;@JsonKey(name: 'input_tokens') int get inputTokens;@JsonKey(name: 'output_tokens') int get outputTokens;/// Number of upstream passes when the fields did not fit in one.
 int? get passes;@JsonKey(name: 'schema_tokens') int? get schemaTokens;@JsonKey(name: 'state_tokens') int? get stateTokens;
/// Create a copy of ExtractionsUsage
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ExtractionsUsageCopyWith<ExtractionsUsage> get copyWith => _$ExtractionsUsageCopyWithImpl<ExtractionsUsage>(this as ExtractionsUsage, _$identity);

  /// Serializes this ExtractionsUsage to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ExtractionsUsage&&(identical(other.cost, cost) || other.cost == cost)&&(identical(other.imageTokens, imageTokens) || other.imageTokens == imageTokens)&&(identical(other.inputTokens, inputTokens) || other.inputTokens == inputTokens)&&(identical(other.outputTokens, outputTokens) || other.outputTokens == outputTokens)&&(identical(other.passes, passes) || other.passes == passes)&&(identical(other.schemaTokens, schemaTokens) || other.schemaTokens == schemaTokens)&&(identical(other.stateTokens, stateTokens) || other.stateTokens == stateTokens));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,cost,imageTokens,inputTokens,outputTokens,passes,schemaTokens,stateTokens);

@override
String toString() {
  return 'ExtractionsUsage(cost: $cost, imageTokens: $imageTokens, inputTokens: $inputTokens, outputTokens: $outputTokens, passes: $passes, schemaTokens: $schemaTokens, stateTokens: $stateTokens)';
}


}

/// @nodoc
abstract mixin class $ExtractionsUsageCopyWith<$Res>  {
  factory $ExtractionsUsageCopyWith(ExtractionsUsage value, $Res Function(ExtractionsUsage) _then) = _$ExtractionsUsageCopyWithImpl;
@useResult
$Res call({
 num? cost,@JsonKey(name: 'image_tokens') int? imageTokens,@JsonKey(name: 'input_tokens') int inputTokens,@JsonKey(name: 'output_tokens') int outputTokens, int? passes,@JsonKey(name: 'schema_tokens') int? schemaTokens,@JsonKey(name: 'state_tokens') int? stateTokens
});




}
/// @nodoc
class _$ExtractionsUsageCopyWithImpl<$Res>
    implements $ExtractionsUsageCopyWith<$Res> {
  _$ExtractionsUsageCopyWithImpl(this._self, this._then);

  final ExtractionsUsage _self;
  final $Res Function(ExtractionsUsage) _then;

/// Create a copy of ExtractionsUsage
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? cost = freezed,Object? imageTokens = freezed,Object? inputTokens = null,Object? outputTokens = null,Object? passes = freezed,Object? schemaTokens = freezed,Object? stateTokens = freezed,}) {
  return _then(_self.copyWith(
cost: freezed == cost ? _self.cost : cost // ignore: cast_nullable_to_non_nullable
as num?,imageTokens: freezed == imageTokens ? _self.imageTokens : imageTokens // ignore: cast_nullable_to_non_nullable
as int?,inputTokens: null == inputTokens ? _self.inputTokens : inputTokens // ignore: cast_nullable_to_non_nullable
as int,outputTokens: null == outputTokens ? _self.outputTokens : outputTokens // ignore: cast_nullable_to_non_nullable
as int,passes: freezed == passes ? _self.passes : passes // ignore: cast_nullable_to_non_nullable
as int?,schemaTokens: freezed == schemaTokens ? _self.schemaTokens : schemaTokens // ignore: cast_nullable_to_non_nullable
as int?,stateTokens: freezed == stateTokens ? _self.stateTokens : stateTokens // ignore: cast_nullable_to_non_nullable
as int?,
  ));
}

}


/// Adds pattern-matching-related methods to [ExtractionsUsage].
extension ExtractionsUsagePatterns on ExtractionsUsage {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ExtractionsUsage value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ExtractionsUsage() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ExtractionsUsage value)  $default,){
final _that = this;
switch (_that) {
case _ExtractionsUsage():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ExtractionsUsage value)?  $default,){
final _that = this;
switch (_that) {
case _ExtractionsUsage() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( num? cost, @JsonKey(name: 'image_tokens')  int? imageTokens, @JsonKey(name: 'input_tokens')  int inputTokens, @JsonKey(name: 'output_tokens')  int outputTokens,  int? passes, @JsonKey(name: 'schema_tokens')  int? schemaTokens, @JsonKey(name: 'state_tokens')  int? stateTokens)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ExtractionsUsage() when $default != null:
return $default(_that.cost,_that.imageTokens,_that.inputTokens,_that.outputTokens,_that.passes,_that.schemaTokens,_that.stateTokens);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( num? cost, @JsonKey(name: 'image_tokens')  int? imageTokens, @JsonKey(name: 'input_tokens')  int inputTokens, @JsonKey(name: 'output_tokens')  int outputTokens,  int? passes, @JsonKey(name: 'schema_tokens')  int? schemaTokens, @JsonKey(name: 'state_tokens')  int? stateTokens)  $default,) {final _that = this;
switch (_that) {
case _ExtractionsUsage():
return $default(_that.cost,_that.imageTokens,_that.inputTokens,_that.outputTokens,_that.passes,_that.schemaTokens,_that.stateTokens);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( num? cost, @JsonKey(name: 'image_tokens')  int? imageTokens, @JsonKey(name: 'input_tokens')  int inputTokens, @JsonKey(name: 'output_tokens')  int outputTokens,  int? passes, @JsonKey(name: 'schema_tokens')  int? schemaTokens, @JsonKey(name: 'state_tokens')  int? stateTokens)?  $default,) {final _that = this;
switch (_that) {
case _ExtractionsUsage() when $default != null:
return $default(_that.cost,_that.imageTokens,_that.inputTokens,_that.outputTokens,_that.passes,_that.schemaTokens,_that.stateTokens);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _ExtractionsUsage implements ExtractionsUsage {
  const _ExtractionsUsage({this.cost, @JsonKey(name: 'image_tokens') this.imageTokens, @JsonKey(name: 'input_tokens') required this.inputTokens, @JsonKey(name: 'output_tokens') required this.outputTokens, this.passes, @JsonKey(name: 'schema_tokens') this.schemaTokens, @JsonKey(name: 'state_tokens') this.stateTokens});
  factory _ExtractionsUsage.fromJson(Map<String, dynamic> json) => _$ExtractionsUsageFromJson(json);

/// Format: double
@override final  num? cost;
@override@JsonKey(name: 'image_tokens') final  int? imageTokens;
@override@JsonKey(name: 'input_tokens') final  int inputTokens;
@override@JsonKey(name: 'output_tokens') final  int outputTokens;
/// Number of upstream passes when the fields did not fit in one.
@override final  int? passes;
@override@JsonKey(name: 'schema_tokens') final  int? schemaTokens;
@override@JsonKey(name: 'state_tokens') final  int? stateTokens;

/// Create a copy of ExtractionsUsage
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ExtractionsUsageCopyWith<_ExtractionsUsage> get copyWith => __$ExtractionsUsageCopyWithImpl<_ExtractionsUsage>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ExtractionsUsageToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ExtractionsUsage&&(identical(other.cost, cost) || other.cost == cost)&&(identical(other.imageTokens, imageTokens) || other.imageTokens == imageTokens)&&(identical(other.inputTokens, inputTokens) || other.inputTokens == inputTokens)&&(identical(other.outputTokens, outputTokens) || other.outputTokens == outputTokens)&&(identical(other.passes, passes) || other.passes == passes)&&(identical(other.schemaTokens, schemaTokens) || other.schemaTokens == schemaTokens)&&(identical(other.stateTokens, stateTokens) || other.stateTokens == stateTokens));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,cost,imageTokens,inputTokens,outputTokens,passes,schemaTokens,stateTokens);

@override
String toString() {
  return 'ExtractionsUsage(cost: $cost, imageTokens: $imageTokens, inputTokens: $inputTokens, outputTokens: $outputTokens, passes: $passes, schemaTokens: $schemaTokens, stateTokens: $stateTokens)';
}


}

/// @nodoc
abstract mixin class _$ExtractionsUsageCopyWith<$Res> implements $ExtractionsUsageCopyWith<$Res> {
  factory _$ExtractionsUsageCopyWith(_ExtractionsUsage value, $Res Function(_ExtractionsUsage) _then) = __$ExtractionsUsageCopyWithImpl;
@override @useResult
$Res call({
 num? cost,@JsonKey(name: 'image_tokens') int? imageTokens,@JsonKey(name: 'input_tokens') int inputTokens,@JsonKey(name: 'output_tokens') int outputTokens, int? passes,@JsonKey(name: 'schema_tokens') int? schemaTokens,@JsonKey(name: 'state_tokens') int? stateTokens
});




}
/// @nodoc
class __$ExtractionsUsageCopyWithImpl<$Res>
    implements _$ExtractionsUsageCopyWith<$Res> {
  __$ExtractionsUsageCopyWithImpl(this._self, this._then);

  final _ExtractionsUsage _self;
  final $Res Function(_ExtractionsUsage) _then;

/// Create a copy of ExtractionsUsage
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? cost = freezed,Object? imageTokens = freezed,Object? inputTokens = null,Object? outputTokens = null,Object? passes = freezed,Object? schemaTokens = freezed,Object? stateTokens = freezed,}) {
  return _then(_ExtractionsUsage(
cost: freezed == cost ? _self.cost : cost // ignore: cast_nullable_to_non_nullable
as num?,imageTokens: freezed == imageTokens ? _self.imageTokens : imageTokens // ignore: cast_nullable_to_non_nullable
as int?,inputTokens: null == inputTokens ? _self.inputTokens : inputTokens // ignore: cast_nullable_to_non_nullable
as int,outputTokens: null == outputTokens ? _self.outputTokens : outputTokens // ignore: cast_nullable_to_non_nullable
as int,passes: freezed == passes ? _self.passes : passes // ignore: cast_nullable_to_non_nullable
as int?,schemaTokens: freezed == schemaTokens ? _self.schemaTokens : schemaTokens // ignore: cast_nullable_to_non_nullable
as int?,stateTokens: freezed == stateTokens ? _self.stateTokens : stateTokens // ignore: cast_nullable_to_non_nullable
as int?,
  ));
}


}

// dart format on
