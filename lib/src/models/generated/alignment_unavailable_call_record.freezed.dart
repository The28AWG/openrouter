// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'alignment_unavailable_call_record.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$AlignmentUnavailableCallRecord {

/// Number of the record, from 1. A record is one evaluated assistant message; a model call of a server-tool loop that produces several messages has one record per message, and a retry continues the numbering.
@JsonKey(name: 'call') int get callValue;/// Allowed: `unavailable`
 AlignmentUnavailableCallRecordOutcomeValue get outcome;/// Allowed: `cut`, `evaluator_error`, `malformed_answer`, `time_limit`
///
/// Unknown values are allowed by the specification.
@JsonKey(unknownEnumValue: AlignmentUnavailableCallRecordReasonValue.unknown_) AlignmentUnavailableCallRecordReasonValue get reason;
/// Create a copy of AlignmentUnavailableCallRecord
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$AlignmentUnavailableCallRecordCopyWith<AlignmentUnavailableCallRecord> get copyWith => _$AlignmentUnavailableCallRecordCopyWithImpl<AlignmentUnavailableCallRecord>(this as AlignmentUnavailableCallRecord, _$identity);

  /// Serializes this AlignmentUnavailableCallRecord to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is AlignmentUnavailableCallRecord&&(identical(other.callValue, callValue) || other.callValue == callValue)&&(identical(other.outcome, outcome) || other.outcome == outcome)&&(identical(other.reason, reason) || other.reason == reason));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,callValue,outcome,reason);

@override
String toString() {
  return 'AlignmentUnavailableCallRecord(callValue: $callValue, outcome: $outcome, reason: $reason)';
}


}

/// @nodoc
abstract mixin class $AlignmentUnavailableCallRecordCopyWith<$Res>  {
  factory $AlignmentUnavailableCallRecordCopyWith(AlignmentUnavailableCallRecord value, $Res Function(AlignmentUnavailableCallRecord) _then) = _$AlignmentUnavailableCallRecordCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'call') int callValue, AlignmentUnavailableCallRecordOutcomeValue outcome,@JsonKey(unknownEnumValue: AlignmentUnavailableCallRecordReasonValue.unknown_) AlignmentUnavailableCallRecordReasonValue reason
});




}
/// @nodoc
class _$AlignmentUnavailableCallRecordCopyWithImpl<$Res>
    implements $AlignmentUnavailableCallRecordCopyWith<$Res> {
  _$AlignmentUnavailableCallRecordCopyWithImpl(this._self, this._then);

  final AlignmentUnavailableCallRecord _self;
  final $Res Function(AlignmentUnavailableCallRecord) _then;

/// Create a copy of AlignmentUnavailableCallRecord
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? callValue = null,Object? outcome = null,Object? reason = null,}) {
  return _then(_self.copyWith(
callValue: null == callValue ? _self.callValue : callValue // ignore: cast_nullable_to_non_nullable
as int,outcome: null == outcome ? _self.outcome : outcome // ignore: cast_nullable_to_non_nullable
as AlignmentUnavailableCallRecordOutcomeValue,reason: null == reason ? _self.reason : reason // ignore: cast_nullable_to_non_nullable
as AlignmentUnavailableCallRecordReasonValue,
  ));
}

}


/// Adds pattern-matching-related methods to [AlignmentUnavailableCallRecord].
extension AlignmentUnavailableCallRecordPatterns on AlignmentUnavailableCallRecord {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _AlignmentUnavailableCallRecord value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _AlignmentUnavailableCallRecord() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _AlignmentUnavailableCallRecord value)  $default,){
final _that = this;
switch (_that) {
case _AlignmentUnavailableCallRecord():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _AlignmentUnavailableCallRecord value)?  $default,){
final _that = this;
switch (_that) {
case _AlignmentUnavailableCallRecord() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'call')  int callValue,  AlignmentUnavailableCallRecordOutcomeValue outcome, @JsonKey(unknownEnumValue: AlignmentUnavailableCallRecordReasonValue.unknown_)  AlignmentUnavailableCallRecordReasonValue reason)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _AlignmentUnavailableCallRecord() when $default != null:
return $default(_that.callValue,_that.outcome,_that.reason);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'call')  int callValue,  AlignmentUnavailableCallRecordOutcomeValue outcome, @JsonKey(unknownEnumValue: AlignmentUnavailableCallRecordReasonValue.unknown_)  AlignmentUnavailableCallRecordReasonValue reason)  $default,) {final _that = this;
switch (_that) {
case _AlignmentUnavailableCallRecord():
return $default(_that.callValue,_that.outcome,_that.reason);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'call')  int callValue,  AlignmentUnavailableCallRecordOutcomeValue outcome, @JsonKey(unknownEnumValue: AlignmentUnavailableCallRecordReasonValue.unknown_)  AlignmentUnavailableCallRecordReasonValue reason)?  $default,) {final _that = this;
switch (_that) {
case _AlignmentUnavailableCallRecord() when $default != null:
return $default(_that.callValue,_that.outcome,_that.reason);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _AlignmentUnavailableCallRecord implements AlignmentUnavailableCallRecord {
  const _AlignmentUnavailableCallRecord({@JsonKey(name: 'call') required this.callValue, required this.outcome, @JsonKey(unknownEnumValue: AlignmentUnavailableCallRecordReasonValue.unknown_) required this.reason});
  factory _AlignmentUnavailableCallRecord.fromJson(Map<String, dynamic> json) => _$AlignmentUnavailableCallRecordFromJson(json);

/// Number of the record, from 1. A record is one evaluated assistant message; a model call of a server-tool loop that produces several messages has one record per message, and a retry continues the numbering.
@override@JsonKey(name: 'call') final  int callValue;
/// Allowed: `unavailable`
@override final  AlignmentUnavailableCallRecordOutcomeValue outcome;
/// Allowed: `cut`, `evaluator_error`, `malformed_answer`, `time_limit`
///
/// Unknown values are allowed by the specification.
@override@JsonKey(unknownEnumValue: AlignmentUnavailableCallRecordReasonValue.unknown_) final  AlignmentUnavailableCallRecordReasonValue reason;

/// Create a copy of AlignmentUnavailableCallRecord
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$AlignmentUnavailableCallRecordCopyWith<_AlignmentUnavailableCallRecord> get copyWith => __$AlignmentUnavailableCallRecordCopyWithImpl<_AlignmentUnavailableCallRecord>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$AlignmentUnavailableCallRecordToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _AlignmentUnavailableCallRecord&&(identical(other.callValue, callValue) || other.callValue == callValue)&&(identical(other.outcome, outcome) || other.outcome == outcome)&&(identical(other.reason, reason) || other.reason == reason));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,callValue,outcome,reason);

@override
String toString() {
  return 'AlignmentUnavailableCallRecord(callValue: $callValue, outcome: $outcome, reason: $reason)';
}


}

/// @nodoc
abstract mixin class _$AlignmentUnavailableCallRecordCopyWith<$Res> implements $AlignmentUnavailableCallRecordCopyWith<$Res> {
  factory _$AlignmentUnavailableCallRecordCopyWith(_AlignmentUnavailableCallRecord value, $Res Function(_AlignmentUnavailableCallRecord) _then) = __$AlignmentUnavailableCallRecordCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'call') int callValue, AlignmentUnavailableCallRecordOutcomeValue outcome,@JsonKey(unknownEnumValue: AlignmentUnavailableCallRecordReasonValue.unknown_) AlignmentUnavailableCallRecordReasonValue reason
});




}
/// @nodoc
class __$AlignmentUnavailableCallRecordCopyWithImpl<$Res>
    implements _$AlignmentUnavailableCallRecordCopyWith<$Res> {
  __$AlignmentUnavailableCallRecordCopyWithImpl(this._self, this._then);

  final _AlignmentUnavailableCallRecord _self;
  final $Res Function(_AlignmentUnavailableCallRecord) _then;

/// Create a copy of AlignmentUnavailableCallRecord
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? callValue = null,Object? outcome = null,Object? reason = null,}) {
  return _then(_AlignmentUnavailableCallRecord(
callValue: null == callValue ? _self.callValue : callValue // ignore: cast_nullable_to_non_nullable
as int,outcome: null == outcome ? _self.outcome : outcome // ignore: cast_nullable_to_non_nullable
as AlignmentUnavailableCallRecordOutcomeValue,reason: null == reason ? _self.reason : reason // ignore: cast_nullable_to_non_nullable
as AlignmentUnavailableCallRecordReasonValue,
  ));
}


}

// dart format on
