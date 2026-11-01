// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'fusion_call_analysis_completed_event.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$FusionCallAnalysisCompletedEvent {

/// Structured analysis produced by the fusion analyst model.
///
/// Example:
/// ```
/// {
///   "blind_spots": [
///     "No model considered the impact on existing API consumers."
///   ],
///   "consensus": [
///     "All panel models agree the request is asking for a concise summary."
///   ],
///   "contradictions": [
///     {
///       "stances": [
///         {
///           "model": "openai/gpt-5",
///           "stance": "Favors an incremental rollout."
///         },
///         {
///           "model": "anthropic/claude-sonnet-4.5",
///           "stance": "Favors a single coordinated migration."
///         }
///       ],
///       "topic": "Recommended approach"
///     }
///   ],
///   "partial_coverage": [
///     {
///       "models": [
///         "openai/gpt-5"
///       ],
///       "point": "Only one model addressed the rollback strategy."
///     }
///   ],
///   "unique_insights": [
///     {
///       "insight": "Highlighted a backwards-compatibility risk the other models missed.",
///       "model": "anthropic/claude-sonnet-4.5"
///     }
///   ]
/// }
/// ```
 FusionAnalysisResult get analysis;@JsonKey(name: 'item_id') String get itemId;@JsonKey(name: 'output_index') int get outputIndex;@JsonKey(name: 'sequence_number') int get sequenceNumber;/// Allowed: `response.fusion_call.analysis.completed`
 FusionCallAnalysisCompletedEventTypeValue get type;
/// Create a copy of FusionCallAnalysisCompletedEvent
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$FusionCallAnalysisCompletedEventCopyWith<FusionCallAnalysisCompletedEvent> get copyWith => _$FusionCallAnalysisCompletedEventCopyWithImpl<FusionCallAnalysisCompletedEvent>(this as FusionCallAnalysisCompletedEvent, _$identity);

  /// Serializes this FusionCallAnalysisCompletedEvent to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is FusionCallAnalysisCompletedEvent&&(identical(other.analysis, analysis) || other.analysis == analysis)&&(identical(other.itemId, itemId) || other.itemId == itemId)&&(identical(other.outputIndex, outputIndex) || other.outputIndex == outputIndex)&&(identical(other.sequenceNumber, sequenceNumber) || other.sequenceNumber == sequenceNumber)&&(identical(other.type, type) || other.type == type));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,analysis,itemId,outputIndex,sequenceNumber,type);

@override
String toString() {
  return 'FusionCallAnalysisCompletedEvent(analysis: $analysis, itemId: $itemId, outputIndex: $outputIndex, sequenceNumber: $sequenceNumber, type: $type)';
}


}

/// @nodoc
abstract mixin class $FusionCallAnalysisCompletedEventCopyWith<$Res>  {
  factory $FusionCallAnalysisCompletedEventCopyWith(FusionCallAnalysisCompletedEvent value, $Res Function(FusionCallAnalysisCompletedEvent) _then) = _$FusionCallAnalysisCompletedEventCopyWithImpl;
@useResult
$Res call({
 FusionAnalysisResult analysis,@JsonKey(name: 'item_id') String itemId,@JsonKey(name: 'output_index') int outputIndex,@JsonKey(name: 'sequence_number') int sequenceNumber, FusionCallAnalysisCompletedEventTypeValue type
});


$FusionAnalysisResultCopyWith<$Res> get analysis;

}
/// @nodoc
class _$FusionCallAnalysisCompletedEventCopyWithImpl<$Res>
    implements $FusionCallAnalysisCompletedEventCopyWith<$Res> {
  _$FusionCallAnalysisCompletedEventCopyWithImpl(this._self, this._then);

  final FusionCallAnalysisCompletedEvent _self;
  final $Res Function(FusionCallAnalysisCompletedEvent) _then;

/// Create a copy of FusionCallAnalysisCompletedEvent
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? analysis = null,Object? itemId = null,Object? outputIndex = null,Object? sequenceNumber = null,Object? type = null,}) {
  return _then(_self.copyWith(
analysis: null == analysis ? _self.analysis : analysis // ignore: cast_nullable_to_non_nullable
as FusionAnalysisResult,itemId: null == itemId ? _self.itemId : itemId // ignore: cast_nullable_to_non_nullable
as String,outputIndex: null == outputIndex ? _self.outputIndex : outputIndex // ignore: cast_nullable_to_non_nullable
as int,sequenceNumber: null == sequenceNumber ? _self.sequenceNumber : sequenceNumber // ignore: cast_nullable_to_non_nullable
as int,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as FusionCallAnalysisCompletedEventTypeValue,
  ));
}
/// Create a copy of FusionCallAnalysisCompletedEvent
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$FusionAnalysisResultCopyWith<$Res> get analysis {
  
  return $FusionAnalysisResultCopyWith<$Res>(_self.analysis, (value) {
    return _then(_self.copyWith(analysis: value));
  });
}
}


/// Adds pattern-matching-related methods to [FusionCallAnalysisCompletedEvent].
extension FusionCallAnalysisCompletedEventPatterns on FusionCallAnalysisCompletedEvent {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _FusionCallAnalysisCompletedEvent value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _FusionCallAnalysisCompletedEvent() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _FusionCallAnalysisCompletedEvent value)  $default,){
final _that = this;
switch (_that) {
case _FusionCallAnalysisCompletedEvent():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _FusionCallAnalysisCompletedEvent value)?  $default,){
final _that = this;
switch (_that) {
case _FusionCallAnalysisCompletedEvent() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( FusionAnalysisResult analysis, @JsonKey(name: 'item_id')  String itemId, @JsonKey(name: 'output_index')  int outputIndex, @JsonKey(name: 'sequence_number')  int sequenceNumber,  FusionCallAnalysisCompletedEventTypeValue type)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _FusionCallAnalysisCompletedEvent() when $default != null:
return $default(_that.analysis,_that.itemId,_that.outputIndex,_that.sequenceNumber,_that.type);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( FusionAnalysisResult analysis, @JsonKey(name: 'item_id')  String itemId, @JsonKey(name: 'output_index')  int outputIndex, @JsonKey(name: 'sequence_number')  int sequenceNumber,  FusionCallAnalysisCompletedEventTypeValue type)  $default,) {final _that = this;
switch (_that) {
case _FusionCallAnalysisCompletedEvent():
return $default(_that.analysis,_that.itemId,_that.outputIndex,_that.sequenceNumber,_that.type);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( FusionAnalysisResult analysis, @JsonKey(name: 'item_id')  String itemId, @JsonKey(name: 'output_index')  int outputIndex, @JsonKey(name: 'sequence_number')  int sequenceNumber,  FusionCallAnalysisCompletedEventTypeValue type)?  $default,) {final _that = this;
switch (_that) {
case _FusionCallAnalysisCompletedEvent() when $default != null:
return $default(_that.analysis,_that.itemId,_that.outputIndex,_that.sequenceNumber,_that.type);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _FusionCallAnalysisCompletedEvent implements FusionCallAnalysisCompletedEvent {
  const _FusionCallAnalysisCompletedEvent({required this.analysis, @JsonKey(name: 'item_id') required this.itemId, @JsonKey(name: 'output_index') required this.outputIndex, @JsonKey(name: 'sequence_number') required this.sequenceNumber, required this.type});
  factory _FusionCallAnalysisCompletedEvent.fromJson(Map<String, dynamic> json) => _$FusionCallAnalysisCompletedEventFromJson(json);

/// Structured analysis produced by the fusion analyst model.
///
/// Example:
/// ```
/// {
///   "blind_spots": [
///     "No model considered the impact on existing API consumers."
///   ],
///   "consensus": [
///     "All panel models agree the request is asking for a concise summary."
///   ],
///   "contradictions": [
///     {
///       "stances": [
///         {
///           "model": "openai/gpt-5",
///           "stance": "Favors an incremental rollout."
///         },
///         {
///           "model": "anthropic/claude-sonnet-4.5",
///           "stance": "Favors a single coordinated migration."
///         }
///       ],
///       "topic": "Recommended approach"
///     }
///   ],
///   "partial_coverage": [
///     {
///       "models": [
///         "openai/gpt-5"
///       ],
///       "point": "Only one model addressed the rollback strategy."
///     }
///   ],
///   "unique_insights": [
///     {
///       "insight": "Highlighted a backwards-compatibility risk the other models missed.",
///       "model": "anthropic/claude-sonnet-4.5"
///     }
///   ]
/// }
/// ```
@override final  FusionAnalysisResult analysis;
@override@JsonKey(name: 'item_id') final  String itemId;
@override@JsonKey(name: 'output_index') final  int outputIndex;
@override@JsonKey(name: 'sequence_number') final  int sequenceNumber;
/// Allowed: `response.fusion_call.analysis.completed`
@override final  FusionCallAnalysisCompletedEventTypeValue type;

/// Create a copy of FusionCallAnalysisCompletedEvent
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$FusionCallAnalysisCompletedEventCopyWith<_FusionCallAnalysisCompletedEvent> get copyWith => __$FusionCallAnalysisCompletedEventCopyWithImpl<_FusionCallAnalysisCompletedEvent>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$FusionCallAnalysisCompletedEventToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _FusionCallAnalysisCompletedEvent&&(identical(other.analysis, analysis) || other.analysis == analysis)&&(identical(other.itemId, itemId) || other.itemId == itemId)&&(identical(other.outputIndex, outputIndex) || other.outputIndex == outputIndex)&&(identical(other.sequenceNumber, sequenceNumber) || other.sequenceNumber == sequenceNumber)&&(identical(other.type, type) || other.type == type));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,analysis,itemId,outputIndex,sequenceNumber,type);

@override
String toString() {
  return 'FusionCallAnalysisCompletedEvent(analysis: $analysis, itemId: $itemId, outputIndex: $outputIndex, sequenceNumber: $sequenceNumber, type: $type)';
}


}

/// @nodoc
abstract mixin class _$FusionCallAnalysisCompletedEventCopyWith<$Res> implements $FusionCallAnalysisCompletedEventCopyWith<$Res> {
  factory _$FusionCallAnalysisCompletedEventCopyWith(_FusionCallAnalysisCompletedEvent value, $Res Function(_FusionCallAnalysisCompletedEvent) _then) = __$FusionCallAnalysisCompletedEventCopyWithImpl;
@override @useResult
$Res call({
 FusionAnalysisResult analysis,@JsonKey(name: 'item_id') String itemId,@JsonKey(name: 'output_index') int outputIndex,@JsonKey(name: 'sequence_number') int sequenceNumber, FusionCallAnalysisCompletedEventTypeValue type
});


@override $FusionAnalysisResultCopyWith<$Res> get analysis;

}
/// @nodoc
class __$FusionCallAnalysisCompletedEventCopyWithImpl<$Res>
    implements _$FusionCallAnalysisCompletedEventCopyWith<$Res> {
  __$FusionCallAnalysisCompletedEventCopyWithImpl(this._self, this._then);

  final _FusionCallAnalysisCompletedEvent _self;
  final $Res Function(_FusionCallAnalysisCompletedEvent) _then;

/// Create a copy of FusionCallAnalysisCompletedEvent
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? analysis = null,Object? itemId = null,Object? outputIndex = null,Object? sequenceNumber = null,Object? type = null,}) {
  return _then(_FusionCallAnalysisCompletedEvent(
analysis: null == analysis ? _self.analysis : analysis // ignore: cast_nullable_to_non_nullable
as FusionAnalysisResult,itemId: null == itemId ? _self.itemId : itemId // ignore: cast_nullable_to_non_nullable
as String,outputIndex: null == outputIndex ? _self.outputIndex : outputIndex // ignore: cast_nullable_to_non_nullable
as int,sequenceNumber: null == sequenceNumber ? _self.sequenceNumber : sequenceNumber // ignore: cast_nullable_to_non_nullable
as int,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as FusionCallAnalysisCompletedEventTypeValue,
  ));
}

/// Create a copy of FusionCallAnalysisCompletedEvent
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$FusionAnalysisResultCopyWith<$Res> get analysis {
  
  return $FusionAnalysisResultCopyWith<$Res>(_self.analysis, (value) {
    return _then(_self.copyWith(analysis: value));
  });
}
}

// dart format on
