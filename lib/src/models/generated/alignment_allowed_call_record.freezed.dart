// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'alignment_allowed_call_record.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$AlignmentAllowedCallRecord {

/// Number of the record, from 1. A record is one evaluated assistant message; a model call of a server-tool loop that produces several messages has one record per message, and a retry continues the numbering.
@JsonKey(name: 'call') int get callValue;/// Allowed: `allowed`
 AlignmentAllowedCallRecordOutcomeValue get outcome;/// One record per rule, in the order of `rules` in the request.
///
/// minItems: 1
///
/// maxItems: 128
 List<AlignmentRuleRecord> get rules;
/// Create a copy of AlignmentAllowedCallRecord
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$AlignmentAllowedCallRecordCopyWith<AlignmentAllowedCallRecord> get copyWith => _$AlignmentAllowedCallRecordCopyWithImpl<AlignmentAllowedCallRecord>(this as AlignmentAllowedCallRecord, _$identity);

  /// Serializes this AlignmentAllowedCallRecord to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is AlignmentAllowedCallRecord&&(identical(other.callValue, callValue) || other.callValue == callValue)&&(identical(other.outcome, outcome) || other.outcome == outcome)&&const DeepCollectionEquality().equals(other.rules, rules));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,callValue,outcome,const DeepCollectionEquality().hash(rules));

@override
String toString() {
  return 'AlignmentAllowedCallRecord(callValue: $callValue, outcome: $outcome, rules: $rules)';
}


}

/// @nodoc
abstract mixin class $AlignmentAllowedCallRecordCopyWith<$Res>  {
  factory $AlignmentAllowedCallRecordCopyWith(AlignmentAllowedCallRecord value, $Res Function(AlignmentAllowedCallRecord) _then) = _$AlignmentAllowedCallRecordCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'call') int callValue, AlignmentAllowedCallRecordOutcomeValue outcome, List<AlignmentRuleRecord> rules
});




}
/// @nodoc
class _$AlignmentAllowedCallRecordCopyWithImpl<$Res>
    implements $AlignmentAllowedCallRecordCopyWith<$Res> {
  _$AlignmentAllowedCallRecordCopyWithImpl(this._self, this._then);

  final AlignmentAllowedCallRecord _self;
  final $Res Function(AlignmentAllowedCallRecord) _then;

/// Create a copy of AlignmentAllowedCallRecord
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? callValue = null,Object? outcome = null,Object? rules = null,}) {
  return _then(_self.copyWith(
callValue: null == callValue ? _self.callValue : callValue // ignore: cast_nullable_to_non_nullable
as int,outcome: null == outcome ? _self.outcome : outcome // ignore: cast_nullable_to_non_nullable
as AlignmentAllowedCallRecordOutcomeValue,rules: null == rules ? _self.rules : rules // ignore: cast_nullable_to_non_nullable
as List<AlignmentRuleRecord>,
  ));
}

}


/// Adds pattern-matching-related methods to [AlignmentAllowedCallRecord].
extension AlignmentAllowedCallRecordPatterns on AlignmentAllowedCallRecord {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _AlignmentAllowedCallRecord value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _AlignmentAllowedCallRecord() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _AlignmentAllowedCallRecord value)  $default,){
final _that = this;
switch (_that) {
case _AlignmentAllowedCallRecord():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _AlignmentAllowedCallRecord value)?  $default,){
final _that = this;
switch (_that) {
case _AlignmentAllowedCallRecord() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'call')  int callValue,  AlignmentAllowedCallRecordOutcomeValue outcome,  List<AlignmentRuleRecord> rules)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _AlignmentAllowedCallRecord() when $default != null:
return $default(_that.callValue,_that.outcome,_that.rules);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'call')  int callValue,  AlignmentAllowedCallRecordOutcomeValue outcome,  List<AlignmentRuleRecord> rules)  $default,) {final _that = this;
switch (_that) {
case _AlignmentAllowedCallRecord():
return $default(_that.callValue,_that.outcome,_that.rules);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'call')  int callValue,  AlignmentAllowedCallRecordOutcomeValue outcome,  List<AlignmentRuleRecord> rules)?  $default,) {final _that = this;
switch (_that) {
case _AlignmentAllowedCallRecord() when $default != null:
return $default(_that.callValue,_that.outcome,_that.rules);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _AlignmentAllowedCallRecord implements AlignmentAllowedCallRecord {
  const _AlignmentAllowedCallRecord({@JsonKey(name: 'call') required this.callValue, required this.outcome, required final  List<AlignmentRuleRecord> rules}): _rules = rules;
  factory _AlignmentAllowedCallRecord.fromJson(Map<String, dynamic> json) => _$AlignmentAllowedCallRecordFromJson(json);

/// Number of the record, from 1. A record is one evaluated assistant message; a model call of a server-tool loop that produces several messages has one record per message, and a retry continues the numbering.
@override@JsonKey(name: 'call') final  int callValue;
/// Allowed: `allowed`
@override final  AlignmentAllowedCallRecordOutcomeValue outcome;
/// One record per rule, in the order of `rules` in the request.
///
/// minItems: 1
///
/// maxItems: 128
 final  List<AlignmentRuleRecord> _rules;
/// One record per rule, in the order of `rules` in the request.
///
/// minItems: 1
///
/// maxItems: 128
@override List<AlignmentRuleRecord> get rules {
  if (_rules is EqualUnmodifiableListView) return _rules;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_rules);
}


/// Create a copy of AlignmentAllowedCallRecord
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$AlignmentAllowedCallRecordCopyWith<_AlignmentAllowedCallRecord> get copyWith => __$AlignmentAllowedCallRecordCopyWithImpl<_AlignmentAllowedCallRecord>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$AlignmentAllowedCallRecordToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _AlignmentAllowedCallRecord&&(identical(other.callValue, callValue) || other.callValue == callValue)&&(identical(other.outcome, outcome) || other.outcome == outcome)&&const DeepCollectionEquality().equals(other._rules, _rules));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,callValue,outcome,const DeepCollectionEquality().hash(_rules));

@override
String toString() {
  return 'AlignmentAllowedCallRecord(callValue: $callValue, outcome: $outcome, rules: $rules)';
}


}

/// @nodoc
abstract mixin class _$AlignmentAllowedCallRecordCopyWith<$Res> implements $AlignmentAllowedCallRecordCopyWith<$Res> {
  factory _$AlignmentAllowedCallRecordCopyWith(_AlignmentAllowedCallRecord value, $Res Function(_AlignmentAllowedCallRecord) _then) = __$AlignmentAllowedCallRecordCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'call') int callValue, AlignmentAllowedCallRecordOutcomeValue outcome, List<AlignmentRuleRecord> rules
});




}
/// @nodoc
class __$AlignmentAllowedCallRecordCopyWithImpl<$Res>
    implements _$AlignmentAllowedCallRecordCopyWith<$Res> {
  __$AlignmentAllowedCallRecordCopyWithImpl(this._self, this._then);

  final _AlignmentAllowedCallRecord _self;
  final $Res Function(_AlignmentAllowedCallRecord) _then;

/// Create a copy of AlignmentAllowedCallRecord
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? callValue = null,Object? outcome = null,Object? rules = null,}) {
  return _then(_AlignmentAllowedCallRecord(
callValue: null == callValue ? _self.callValue : callValue // ignore: cast_nullable_to_non_nullable
as int,outcome: null == outcome ? _self.outcome : outcome // ignore: cast_nullable_to_non_nullable
as AlignmentAllowedCallRecordOutcomeValue,rules: null == rules ? _self._rules : rules // ignore: cast_nullable_to_non_nullable
as List<AlignmentRuleRecord>,
  ));
}


}

// dart format on
