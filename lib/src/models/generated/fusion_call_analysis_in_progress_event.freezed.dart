// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'fusion_call_analysis_in_progress_event.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$FusionCallAnalysisInProgressEvent {

/// Slug of the model producing the structured analysis.
@JsonKey(name: 'analyst_model') String get analystModel;@JsonKey(name: 'item_id') String get itemId;/// Deprecated alias of `analyst_model`, kept so existing consumers keep working. Always carries the same value. Use `analyst_model`.
@Deprecated('Deprecated')@JsonKey(name: 'judge_model') String get judgeModel;@JsonKey(name: 'output_index') int get outputIndex;@JsonKey(name: 'sequence_number') int get sequenceNumber;/// Allowed: `response.fusion_call.analysis.in_progress`
 FusionCallAnalysisInProgressEventTypeValue get type;
/// Create a copy of FusionCallAnalysisInProgressEvent
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$FusionCallAnalysisInProgressEventCopyWith<FusionCallAnalysisInProgressEvent> get copyWith => _$FusionCallAnalysisInProgressEventCopyWithImpl<FusionCallAnalysisInProgressEvent>(this as FusionCallAnalysisInProgressEvent, _$identity);

  /// Serializes this FusionCallAnalysisInProgressEvent to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is FusionCallAnalysisInProgressEvent&&(identical(other.analystModel, analystModel) || other.analystModel == analystModel)&&(identical(other.itemId, itemId) || other.itemId == itemId)&&(identical(other.judgeModel, judgeModel) || other.judgeModel == judgeModel)&&(identical(other.outputIndex, outputIndex) || other.outputIndex == outputIndex)&&(identical(other.sequenceNumber, sequenceNumber) || other.sequenceNumber == sequenceNumber)&&(identical(other.type, type) || other.type == type));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,analystModel,itemId,judgeModel,outputIndex,sequenceNumber,type);

@override
String toString() {
  return 'FusionCallAnalysisInProgressEvent(analystModel: $analystModel, itemId: $itemId, judgeModel: $judgeModel, outputIndex: $outputIndex, sequenceNumber: $sequenceNumber, type: $type)';
}


}

/// @nodoc
abstract mixin class $FusionCallAnalysisInProgressEventCopyWith<$Res>  {
  factory $FusionCallAnalysisInProgressEventCopyWith(FusionCallAnalysisInProgressEvent value, $Res Function(FusionCallAnalysisInProgressEvent) _then) = _$FusionCallAnalysisInProgressEventCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'analyst_model') String analystModel,@JsonKey(name: 'item_id') String itemId,@Deprecated('Deprecated')@JsonKey(name: 'judge_model') String judgeModel,@JsonKey(name: 'output_index') int outputIndex,@JsonKey(name: 'sequence_number') int sequenceNumber, FusionCallAnalysisInProgressEventTypeValue type
});




}
/// @nodoc
class _$FusionCallAnalysisInProgressEventCopyWithImpl<$Res>
    implements $FusionCallAnalysisInProgressEventCopyWith<$Res> {
  _$FusionCallAnalysisInProgressEventCopyWithImpl(this._self, this._then);

  final FusionCallAnalysisInProgressEvent _self;
  final $Res Function(FusionCallAnalysisInProgressEvent) _then;

/// Create a copy of FusionCallAnalysisInProgressEvent
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? analystModel = null,Object? itemId = null,Object? judgeModel = null,Object? outputIndex = null,Object? sequenceNumber = null,Object? type = null,}) {
  return _then(_self.copyWith(
analystModel: null == analystModel ? _self.analystModel : analystModel // ignore: cast_nullable_to_non_nullable
as String,itemId: null == itemId ? _self.itemId : itemId // ignore: cast_nullable_to_non_nullable
as String,judgeModel: null == judgeModel ? _self.judgeModel : judgeModel // ignore: cast_nullable_to_non_nullable
as String,outputIndex: null == outputIndex ? _self.outputIndex : outputIndex // ignore: cast_nullable_to_non_nullable
as int,sequenceNumber: null == sequenceNumber ? _self.sequenceNumber : sequenceNumber // ignore: cast_nullable_to_non_nullable
as int,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as FusionCallAnalysisInProgressEventTypeValue,
  ));
}

}


/// Adds pattern-matching-related methods to [FusionCallAnalysisInProgressEvent].
extension FusionCallAnalysisInProgressEventPatterns on FusionCallAnalysisInProgressEvent {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _FusionCallAnalysisInProgressEvent value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _FusionCallAnalysisInProgressEvent() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _FusionCallAnalysisInProgressEvent value)  $default,){
final _that = this;
switch (_that) {
case _FusionCallAnalysisInProgressEvent():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _FusionCallAnalysisInProgressEvent value)?  $default,){
final _that = this;
switch (_that) {
case _FusionCallAnalysisInProgressEvent() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'analyst_model')  String analystModel, @JsonKey(name: 'item_id')  String itemId, @Deprecated('Deprecated')@JsonKey(name: 'judge_model')  String judgeModel, @JsonKey(name: 'output_index')  int outputIndex, @JsonKey(name: 'sequence_number')  int sequenceNumber,  FusionCallAnalysisInProgressEventTypeValue type)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _FusionCallAnalysisInProgressEvent() when $default != null:
return $default(_that.analystModel,_that.itemId,_that.judgeModel,_that.outputIndex,_that.sequenceNumber,_that.type);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'analyst_model')  String analystModel, @JsonKey(name: 'item_id')  String itemId, @Deprecated('Deprecated')@JsonKey(name: 'judge_model')  String judgeModel, @JsonKey(name: 'output_index')  int outputIndex, @JsonKey(name: 'sequence_number')  int sequenceNumber,  FusionCallAnalysisInProgressEventTypeValue type)  $default,) {final _that = this;
switch (_that) {
case _FusionCallAnalysisInProgressEvent():
return $default(_that.analystModel,_that.itemId,_that.judgeModel,_that.outputIndex,_that.sequenceNumber,_that.type);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'analyst_model')  String analystModel, @JsonKey(name: 'item_id')  String itemId, @Deprecated('Deprecated')@JsonKey(name: 'judge_model')  String judgeModel, @JsonKey(name: 'output_index')  int outputIndex, @JsonKey(name: 'sequence_number')  int sequenceNumber,  FusionCallAnalysisInProgressEventTypeValue type)?  $default,) {final _that = this;
switch (_that) {
case _FusionCallAnalysisInProgressEvent() when $default != null:
return $default(_that.analystModel,_that.itemId,_that.judgeModel,_that.outputIndex,_that.sequenceNumber,_that.type);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _FusionCallAnalysisInProgressEvent implements FusionCallAnalysisInProgressEvent {
  const _FusionCallAnalysisInProgressEvent({@JsonKey(name: 'analyst_model') required this.analystModel, @JsonKey(name: 'item_id') required this.itemId, @Deprecated('Deprecated')@JsonKey(name: 'judge_model') required this.judgeModel, @JsonKey(name: 'output_index') required this.outputIndex, @JsonKey(name: 'sequence_number') required this.sequenceNumber, required this.type});
  factory _FusionCallAnalysisInProgressEvent.fromJson(Map<String, dynamic> json) => _$FusionCallAnalysisInProgressEventFromJson(json);

/// Slug of the model producing the structured analysis.
@override@JsonKey(name: 'analyst_model') final  String analystModel;
@override@JsonKey(name: 'item_id') final  String itemId;
/// Deprecated alias of `analyst_model`, kept so existing consumers keep working. Always carries the same value. Use `analyst_model`.
@override@Deprecated('Deprecated')@JsonKey(name: 'judge_model') final  String judgeModel;
@override@JsonKey(name: 'output_index') final  int outputIndex;
@override@JsonKey(name: 'sequence_number') final  int sequenceNumber;
/// Allowed: `response.fusion_call.analysis.in_progress`
@override final  FusionCallAnalysisInProgressEventTypeValue type;

/// Create a copy of FusionCallAnalysisInProgressEvent
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$FusionCallAnalysisInProgressEventCopyWith<_FusionCallAnalysisInProgressEvent> get copyWith => __$FusionCallAnalysisInProgressEventCopyWithImpl<_FusionCallAnalysisInProgressEvent>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$FusionCallAnalysisInProgressEventToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _FusionCallAnalysisInProgressEvent&&(identical(other.analystModel, analystModel) || other.analystModel == analystModel)&&(identical(other.itemId, itemId) || other.itemId == itemId)&&(identical(other.judgeModel, judgeModel) || other.judgeModel == judgeModel)&&(identical(other.outputIndex, outputIndex) || other.outputIndex == outputIndex)&&(identical(other.sequenceNumber, sequenceNumber) || other.sequenceNumber == sequenceNumber)&&(identical(other.type, type) || other.type == type));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,analystModel,itemId,judgeModel,outputIndex,sequenceNumber,type);

@override
String toString() {
  return 'FusionCallAnalysisInProgressEvent(analystModel: $analystModel, itemId: $itemId, judgeModel: $judgeModel, outputIndex: $outputIndex, sequenceNumber: $sequenceNumber, type: $type)';
}


}

/// @nodoc
abstract mixin class _$FusionCallAnalysisInProgressEventCopyWith<$Res> implements $FusionCallAnalysisInProgressEventCopyWith<$Res> {
  factory _$FusionCallAnalysisInProgressEventCopyWith(_FusionCallAnalysisInProgressEvent value, $Res Function(_FusionCallAnalysisInProgressEvent) _then) = __$FusionCallAnalysisInProgressEventCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'analyst_model') String analystModel,@JsonKey(name: 'item_id') String itemId,@Deprecated('Deprecated')@JsonKey(name: 'judge_model') String judgeModel,@JsonKey(name: 'output_index') int outputIndex,@JsonKey(name: 'sequence_number') int sequenceNumber, FusionCallAnalysisInProgressEventTypeValue type
});




}
/// @nodoc
class __$FusionCallAnalysisInProgressEventCopyWithImpl<$Res>
    implements _$FusionCallAnalysisInProgressEventCopyWith<$Res> {
  __$FusionCallAnalysisInProgressEventCopyWithImpl(this._self, this._then);

  final _FusionCallAnalysisInProgressEvent _self;
  final $Res Function(_FusionCallAnalysisInProgressEvent) _then;

/// Create a copy of FusionCallAnalysisInProgressEvent
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? analystModel = null,Object? itemId = null,Object? judgeModel = null,Object? outputIndex = null,Object? sequenceNumber = null,Object? type = null,}) {
  return _then(_FusionCallAnalysisInProgressEvent(
analystModel: null == analystModel ? _self.analystModel : analystModel // ignore: cast_nullable_to_non_nullable
as String,itemId: null == itemId ? _self.itemId : itemId // ignore: cast_nullable_to_non_nullable
as String,judgeModel: null == judgeModel ? _self.judgeModel : judgeModel // ignore: cast_nullable_to_non_nullable
as String,outputIndex: null == outputIndex ? _self.outputIndex : outputIndex // ignore: cast_nullable_to_non_nullable
as int,sequenceNumber: null == sequenceNumber ? _self.sequenceNumber : sequenceNumber // ignore: cast_nullable_to_non_nullable
as int,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as FusionCallAnalysisInProgressEventTypeValue,
  ));
}


}

// dart format on
