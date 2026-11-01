// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'alignment_blocked_call_record.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$AlignmentBlockedCallRecord {

/// Number of the record, from 1. A record is one evaluated assistant message; a model call of a server-tool loop that produces several messages has one record per message, and a retry continues the numbering.
@JsonKey(name: 'call') int get callValue;/// Allowed: `blocked`
 AlignmentBlockedCallRecordOutcomeValue get outcome;/// One record per rule, in the order of `rules` in the request.
///
/// minItems: 1
///
/// maxItems: 128
 List<AlignmentRuleRecord> get rules;
/// Create a copy of AlignmentBlockedCallRecord
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$AlignmentBlockedCallRecordCopyWith<AlignmentBlockedCallRecord> get copyWith => _$AlignmentBlockedCallRecordCopyWithImpl<AlignmentBlockedCallRecord>(this as AlignmentBlockedCallRecord, _$identity);

  /// Serializes this AlignmentBlockedCallRecord to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is AlignmentBlockedCallRecord&&(identical(other.callValue, callValue) || other.callValue == callValue)&&(identical(other.outcome, outcome) || other.outcome == outcome)&&const DeepCollectionEquality().equals(other.rules, rules));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,callValue,outcome,const DeepCollectionEquality().hash(rules));

@override
String toString() {
  return 'AlignmentBlockedCallRecord(callValue: $callValue, outcome: $outcome, rules: $rules)';
}


}

/// @nodoc
abstract mixin class $AlignmentBlockedCallRecordCopyWith<$Res>  {
  factory $AlignmentBlockedCallRecordCopyWith(AlignmentBlockedCallRecord value, $Res Function(AlignmentBlockedCallRecord) _then) = _$AlignmentBlockedCallRecordCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'call') int callValue, AlignmentBlockedCallRecordOutcomeValue outcome, List<AlignmentRuleRecord> rules
});




}
/// @nodoc
class _$AlignmentBlockedCallRecordCopyWithImpl<$Res>
    implements $AlignmentBlockedCallRecordCopyWith<$Res> {
  _$AlignmentBlockedCallRecordCopyWithImpl(this._self, this._then);

  final AlignmentBlockedCallRecord _self;
  final $Res Function(AlignmentBlockedCallRecord) _then;

/// Create a copy of AlignmentBlockedCallRecord
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? callValue = null,Object? outcome = null,Object? rules = null,}) {
  return _then(_self.copyWith(
callValue: null == callValue ? _self.callValue : callValue // ignore: cast_nullable_to_non_nullable
as int,outcome: null == outcome ? _self.outcome : outcome // ignore: cast_nullable_to_non_nullable
as AlignmentBlockedCallRecordOutcomeValue,rules: null == rules ? _self.rules : rules // ignore: cast_nullable_to_non_nullable
as List<AlignmentRuleRecord>,
  ));
}

}


/// Adds pattern-matching-related methods to [AlignmentBlockedCallRecord].
extension AlignmentBlockedCallRecordPatterns on AlignmentBlockedCallRecord {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _AlignmentBlockedCallRecord value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _AlignmentBlockedCallRecord() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _AlignmentBlockedCallRecord value)  $default,){
final _that = this;
switch (_that) {
case _AlignmentBlockedCallRecord():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _AlignmentBlockedCallRecord value)?  $default,){
final _that = this;
switch (_that) {
case _AlignmentBlockedCallRecord() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'call')  int callValue,  AlignmentBlockedCallRecordOutcomeValue outcome,  List<AlignmentRuleRecord> rules)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _AlignmentBlockedCallRecord() when $default != null:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'call')  int callValue,  AlignmentBlockedCallRecordOutcomeValue outcome,  List<AlignmentRuleRecord> rules)  $default,) {final _that = this;
switch (_that) {
case _AlignmentBlockedCallRecord():
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'call')  int callValue,  AlignmentBlockedCallRecordOutcomeValue outcome,  List<AlignmentRuleRecord> rules)?  $default,) {final _that = this;
switch (_that) {
case _AlignmentBlockedCallRecord() when $default != null:
return $default(_that.callValue,_that.outcome,_that.rules);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _AlignmentBlockedCallRecord implements AlignmentBlockedCallRecord {
  const _AlignmentBlockedCallRecord({@JsonKey(name: 'call') required this.callValue, required this.outcome, required final  List<AlignmentRuleRecord> rules}): _rules = rules;
  factory _AlignmentBlockedCallRecord.fromJson(Map<String, dynamic> json) => _$AlignmentBlockedCallRecordFromJson(json);

/// Number of the record, from 1. A record is one evaluated assistant message; a model call of a server-tool loop that produces several messages has one record per message, and a retry continues the numbering.
@override@JsonKey(name: 'call') final  int callValue;
/// Allowed: `blocked`
@override final  AlignmentBlockedCallRecordOutcomeValue outcome;
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


/// Create a copy of AlignmentBlockedCallRecord
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$AlignmentBlockedCallRecordCopyWith<_AlignmentBlockedCallRecord> get copyWith => __$AlignmentBlockedCallRecordCopyWithImpl<_AlignmentBlockedCallRecord>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$AlignmentBlockedCallRecordToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _AlignmentBlockedCallRecord&&(identical(other.callValue, callValue) || other.callValue == callValue)&&(identical(other.outcome, outcome) || other.outcome == outcome)&&const DeepCollectionEquality().equals(other._rules, _rules));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,callValue,outcome,const DeepCollectionEquality().hash(_rules));

@override
String toString() {
  return 'AlignmentBlockedCallRecord(callValue: $callValue, outcome: $outcome, rules: $rules)';
}


}

/// @nodoc
abstract mixin class _$AlignmentBlockedCallRecordCopyWith<$Res> implements $AlignmentBlockedCallRecordCopyWith<$Res> {
  factory _$AlignmentBlockedCallRecordCopyWith(_AlignmentBlockedCallRecord value, $Res Function(_AlignmentBlockedCallRecord) _then) = __$AlignmentBlockedCallRecordCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'call') int callValue, AlignmentBlockedCallRecordOutcomeValue outcome, List<AlignmentRuleRecord> rules
});




}
/// @nodoc
class __$AlignmentBlockedCallRecordCopyWithImpl<$Res>
    implements _$AlignmentBlockedCallRecordCopyWith<$Res> {
  __$AlignmentBlockedCallRecordCopyWithImpl(this._self, this._then);

  final _AlignmentBlockedCallRecord _self;
  final $Res Function(_AlignmentBlockedCallRecord) _then;

/// Create a copy of AlignmentBlockedCallRecord
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? callValue = null,Object? outcome = null,Object? rules = null,}) {
  return _then(_AlignmentBlockedCallRecord(
callValue: null == callValue ? _self.callValue : callValue // ignore: cast_nullable_to_non_nullable
as int,outcome: null == outcome ? _self.outcome : outcome // ignore: cast_nullable_to_non_nullable
as AlignmentBlockedCallRecordOutcomeValue,rules: null == rules ? _self._rules : rules // ignore: cast_nullable_to_non_nullable
as List<AlignmentRuleRecord>,
  ));
}


}

// dart format on
