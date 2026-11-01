// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'alignment_rule_record.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$AlignmentRuleRecord {

/// Whether the message has a field the rule watches. Only an applicable rule is evaluated.
 bool get applicable;/// Whether probability is at or above the threshold. False when the rule is not applicable.
 bool get broken;/// The evaluator's probability that the turn breaks the rule; null when the rule is not applicable.
///
/// Format: double
 num? get probability;
/// Create a copy of AlignmentRuleRecord
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$AlignmentRuleRecordCopyWith<AlignmentRuleRecord> get copyWith => _$AlignmentRuleRecordCopyWithImpl<AlignmentRuleRecord>(this as AlignmentRuleRecord, _$identity);

  /// Serializes this AlignmentRuleRecord to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is AlignmentRuleRecord&&(identical(other.applicable, applicable) || other.applicable == applicable)&&(identical(other.broken, broken) || other.broken == broken)&&(identical(other.probability, probability) || other.probability == probability));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,applicable,broken,probability);

@override
String toString() {
  return 'AlignmentRuleRecord(applicable: $applicable, broken: $broken, probability: $probability)';
}


}

/// @nodoc
abstract mixin class $AlignmentRuleRecordCopyWith<$Res>  {
  factory $AlignmentRuleRecordCopyWith(AlignmentRuleRecord value, $Res Function(AlignmentRuleRecord) _then) = _$AlignmentRuleRecordCopyWithImpl;
@useResult
$Res call({
 bool applicable, bool broken, num? probability
});




}
/// @nodoc
class _$AlignmentRuleRecordCopyWithImpl<$Res>
    implements $AlignmentRuleRecordCopyWith<$Res> {
  _$AlignmentRuleRecordCopyWithImpl(this._self, this._then);

  final AlignmentRuleRecord _self;
  final $Res Function(AlignmentRuleRecord) _then;

/// Create a copy of AlignmentRuleRecord
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? applicable = null,Object? broken = null,Object? probability = freezed,}) {
  return _then(_self.copyWith(
applicable: null == applicable ? _self.applicable : applicable // ignore: cast_nullable_to_non_nullable
as bool,broken: null == broken ? _self.broken : broken // ignore: cast_nullable_to_non_nullable
as bool,probability: freezed == probability ? _self.probability : probability // ignore: cast_nullable_to_non_nullable
as num?,
  ));
}

}


/// Adds pattern-matching-related methods to [AlignmentRuleRecord].
extension AlignmentRuleRecordPatterns on AlignmentRuleRecord {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _AlignmentRuleRecord value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _AlignmentRuleRecord() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _AlignmentRuleRecord value)  $default,){
final _that = this;
switch (_that) {
case _AlignmentRuleRecord():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _AlignmentRuleRecord value)?  $default,){
final _that = this;
switch (_that) {
case _AlignmentRuleRecord() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( bool applicable,  bool broken,  num? probability)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _AlignmentRuleRecord() when $default != null:
return $default(_that.applicable,_that.broken,_that.probability);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( bool applicable,  bool broken,  num? probability)  $default,) {final _that = this;
switch (_that) {
case _AlignmentRuleRecord():
return $default(_that.applicable,_that.broken,_that.probability);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( bool applicable,  bool broken,  num? probability)?  $default,) {final _that = this;
switch (_that) {
case _AlignmentRuleRecord() when $default != null:
return $default(_that.applicable,_that.broken,_that.probability);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _AlignmentRuleRecord implements AlignmentRuleRecord {
  const _AlignmentRuleRecord({required this.applicable, required this.broken, this.probability});
  factory _AlignmentRuleRecord.fromJson(Map<String, dynamic> json) => _$AlignmentRuleRecordFromJson(json);

/// Whether the message has a field the rule watches. Only an applicable rule is evaluated.
@override final  bool applicable;
/// Whether probability is at or above the threshold. False when the rule is not applicable.
@override final  bool broken;
/// The evaluator's probability that the turn breaks the rule; null when the rule is not applicable.
///
/// Format: double
@override final  num? probability;

/// Create a copy of AlignmentRuleRecord
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$AlignmentRuleRecordCopyWith<_AlignmentRuleRecord> get copyWith => __$AlignmentRuleRecordCopyWithImpl<_AlignmentRuleRecord>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$AlignmentRuleRecordToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _AlignmentRuleRecord&&(identical(other.applicable, applicable) || other.applicable == applicable)&&(identical(other.broken, broken) || other.broken == broken)&&(identical(other.probability, probability) || other.probability == probability));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,applicable,broken,probability);

@override
String toString() {
  return 'AlignmentRuleRecord(applicable: $applicable, broken: $broken, probability: $probability)';
}


}

/// @nodoc
abstract mixin class _$AlignmentRuleRecordCopyWith<$Res> implements $AlignmentRuleRecordCopyWith<$Res> {
  factory _$AlignmentRuleRecordCopyWith(_AlignmentRuleRecord value, $Res Function(_AlignmentRuleRecord) _then) = __$AlignmentRuleRecordCopyWithImpl;
@override @useResult
$Res call({
 bool applicable, bool broken, num? probability
});




}
/// @nodoc
class __$AlignmentRuleRecordCopyWithImpl<$Res>
    implements _$AlignmentRuleRecordCopyWith<$Res> {
  __$AlignmentRuleRecordCopyWithImpl(this._self, this._then);

  final _AlignmentRuleRecord _self;
  final $Res Function(_AlignmentRuleRecord) _then;

/// Create a copy of AlignmentRuleRecord
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? applicable = null,Object? broken = null,Object? probability = freezed,}) {
  return _then(_AlignmentRuleRecord(
applicable: null == applicable ? _self.applicable : applicable // ignore: cast_nullable_to_non_nullable
as bool,broken: null == broken ? _self.broken : broken // ignore: cast_nullable_to_non_nullable
as bool,probability: freezed == probability ? _self.probability : probability // ignore: cast_nullable_to_non_nullable
as num?,
  ));
}


}

// dart format on
