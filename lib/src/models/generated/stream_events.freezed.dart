// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'stream_events.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
/// @nodoc
mixin _$StreamEvents {

 Object get value;



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is StreamEvents&&const DeepCollectionEquality().equals(other.value, value));
}


@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(value));

@override
String toString() {
  return 'StreamEvents(value: $value)';
}


}

/// @nodoc
class $StreamEventsCopyWith<$Res>  {
$StreamEventsCopyWith(StreamEvents _, $Res Function(StreamEvents) __);
}


/// Adds pattern-matching-related methods to [StreamEvents].
extension StreamEventsPatterns on StreamEvents {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>({TResult Function( _StreamEventsError value)?  error,TResult Function( _StreamEventsResponseapplypatchcalloperationdiffdelta value)?  responseApplyPatchCallOperationDiffDelta,TResult Function( _StreamEventsResponseapplypatchcalloperationdiffdone value)?  responseApplyPatchCallOperationDiffDone,TResult Function( _StreamEventsResponsecodeinterpretercallcodedelta value)?  responseCodeInterpreterCallCodeDelta,TResult Function( _StreamEventsResponsecodeinterpretercallcodedone value)?  responseCodeInterpreterCallCodeDone,TResult Function( _StreamEventsResponsecodeinterpretercallcompleted value)?  responseCodeInterpreterCallCompleted,TResult Function( _StreamEventsResponsecodeinterpretercallinprogress value)?  responseCodeInterpreterCallInProgress,TResult Function( _StreamEventsResponsecodeinterpretercallinterpreting value)?  responseCodeInterpreterCallInterpreting,TResult Function( _StreamEventsResponsecompleted value)?  responseCompleted,TResult Function( _StreamEventsResponsecontentpartadded value)?  responseContentPartAdded,TResult Function( _StreamEventsResponsecontentpartdone value)?  responseContentPartDone,TResult Function( _StreamEventsResponsecreated value)?  responseCreated,TResult Function( _StreamEventsResponsecustomtoolcallinputdelta value)?  responseCustomToolCallInputDelta,TResult Function( _StreamEventsResponsecustomtoolcallinputdone value)?  responseCustomToolCallInputDone,TResult Function( _StreamEventsResponsedebug value)?  responseDebug,TResult Function( _StreamEventsResponsefailed value)?  responseFailed,TResult Function( _StreamEventsResponsefunctioncallargumentsdelta value)?  responseFunctionCallArgumentsDelta,TResult Function( _StreamEventsResponsefunctioncallargumentsdone value)?  responseFunctionCallArgumentsDone,TResult Function( _StreamEventsResponsefusioncallanalysiscompleted value)?  responseFusionCallAnalysisCompleted,TResult Function( _StreamEventsResponsefusioncallanalysisinprogress value)?  responseFusionCallAnalysisInProgress,TResult Function( _StreamEventsResponsefusioncallcompleted value)?  responseFusionCallCompleted,TResult Function( _StreamEventsResponsefusioncallinprogress value)?  responseFusionCallInProgress,TResult Function( _StreamEventsResponsefusioncallpaneladded value)?  responseFusionCallPanelAdded,TResult Function( _StreamEventsResponsefusioncallpanelcompleted value)?  responseFusionCallPanelCompleted,TResult Function( _StreamEventsResponsefusioncallpaneldelta value)?  responseFusionCallPanelDelta,TResult Function( _StreamEventsResponsefusioncallpanelfailed value)?  responseFusionCallPanelFailed,TResult Function( _StreamEventsResponsefusioncallpanelreasoningdelta value)?  responseFusionCallPanelReasoningDelta,TResult Function( _StreamEventsResponseimagegenerationcallcompleted value)?  responseImageGenerationCallCompleted,TResult Function( _StreamEventsResponseimagegenerationcallgenerating value)?  responseImageGenerationCallGenerating,TResult Function( _StreamEventsResponseimagegenerationcallinprogress value)?  responseImageGenerationCallInProgress,TResult Function( _StreamEventsResponseimagegenerationcallpartialimage value)?  responseImageGenerationCallPartialImage,TResult Function( _StreamEventsResponseinprogress value)?  responseInProgress,TResult Function( _StreamEventsResponseincomplete value)?  responseIncomplete,TResult Function( _StreamEventsResponseoutputitemadded value)?  responseOutputItemAdded,TResult Function( _StreamEventsResponseoutputitemdone value)?  responseOutputItemDone,TResult Function( _StreamEventsResponseoutputtextannotationadded value)?  responseOutputTextAnnotationAdded,TResult Function( _StreamEventsResponseoutputtextdelta value)?  responseOutputTextDelta,TResult Function( _StreamEventsResponseoutputtextdone value)?  responseOutputTextDone,TResult Function( _StreamEventsResponsereasoningsummarypartadded value)?  responseReasoningSummaryPartAdded,TResult Function( _StreamEventsResponsereasoningsummarypartdone value)?  responseReasoningSummaryPartDone,TResult Function( _StreamEventsResponsereasoningsummarytextdelta value)?  responseReasoningSummaryTextDelta,TResult Function( _StreamEventsResponsereasoningsummarytextdone value)?  responseReasoningSummaryTextDone,TResult Function( _StreamEventsResponsereasoningtextdelta value)?  responseReasoningTextDelta,TResult Function( _StreamEventsResponsereasoningtextdone value)?  responseReasoningTextDone,TResult Function( _StreamEventsResponserefusaldelta value)?  responseRefusalDelta,TResult Function( _StreamEventsResponserefusaldone value)?  responseRefusalDone,TResult Function( _StreamEventsResponsewebsearchcallcompleted value)?  responseWebSearchCallCompleted,TResult Function( _StreamEventsResponsewebsearchcallinprogress value)?  responseWebSearchCallInProgress,TResult Function( _StreamEventsResponsewebsearchcallsearching value)?  responseWebSearchCallSearching,required TResult orElse(),}){
final _that = this;
switch (_that) {
case _StreamEventsError() when error != null:
return error(_that);case _StreamEventsResponseapplypatchcalloperationdiffdelta() when responseApplyPatchCallOperationDiffDelta != null:
return responseApplyPatchCallOperationDiffDelta(_that);case _StreamEventsResponseapplypatchcalloperationdiffdone() when responseApplyPatchCallOperationDiffDone != null:
return responseApplyPatchCallOperationDiffDone(_that);case _StreamEventsResponsecodeinterpretercallcodedelta() when responseCodeInterpreterCallCodeDelta != null:
return responseCodeInterpreterCallCodeDelta(_that);case _StreamEventsResponsecodeinterpretercallcodedone() when responseCodeInterpreterCallCodeDone != null:
return responseCodeInterpreterCallCodeDone(_that);case _StreamEventsResponsecodeinterpretercallcompleted() when responseCodeInterpreterCallCompleted != null:
return responseCodeInterpreterCallCompleted(_that);case _StreamEventsResponsecodeinterpretercallinprogress() when responseCodeInterpreterCallInProgress != null:
return responseCodeInterpreterCallInProgress(_that);case _StreamEventsResponsecodeinterpretercallinterpreting() when responseCodeInterpreterCallInterpreting != null:
return responseCodeInterpreterCallInterpreting(_that);case _StreamEventsResponsecompleted() when responseCompleted != null:
return responseCompleted(_that);case _StreamEventsResponsecontentpartadded() when responseContentPartAdded != null:
return responseContentPartAdded(_that);case _StreamEventsResponsecontentpartdone() when responseContentPartDone != null:
return responseContentPartDone(_that);case _StreamEventsResponsecreated() when responseCreated != null:
return responseCreated(_that);case _StreamEventsResponsecustomtoolcallinputdelta() when responseCustomToolCallInputDelta != null:
return responseCustomToolCallInputDelta(_that);case _StreamEventsResponsecustomtoolcallinputdone() when responseCustomToolCallInputDone != null:
return responseCustomToolCallInputDone(_that);case _StreamEventsResponsedebug() when responseDebug != null:
return responseDebug(_that);case _StreamEventsResponsefailed() when responseFailed != null:
return responseFailed(_that);case _StreamEventsResponsefunctioncallargumentsdelta() when responseFunctionCallArgumentsDelta != null:
return responseFunctionCallArgumentsDelta(_that);case _StreamEventsResponsefunctioncallargumentsdone() when responseFunctionCallArgumentsDone != null:
return responseFunctionCallArgumentsDone(_that);case _StreamEventsResponsefusioncallanalysiscompleted() when responseFusionCallAnalysisCompleted != null:
return responseFusionCallAnalysisCompleted(_that);case _StreamEventsResponsefusioncallanalysisinprogress() when responseFusionCallAnalysisInProgress != null:
return responseFusionCallAnalysisInProgress(_that);case _StreamEventsResponsefusioncallcompleted() when responseFusionCallCompleted != null:
return responseFusionCallCompleted(_that);case _StreamEventsResponsefusioncallinprogress() when responseFusionCallInProgress != null:
return responseFusionCallInProgress(_that);case _StreamEventsResponsefusioncallpaneladded() when responseFusionCallPanelAdded != null:
return responseFusionCallPanelAdded(_that);case _StreamEventsResponsefusioncallpanelcompleted() when responseFusionCallPanelCompleted != null:
return responseFusionCallPanelCompleted(_that);case _StreamEventsResponsefusioncallpaneldelta() when responseFusionCallPanelDelta != null:
return responseFusionCallPanelDelta(_that);case _StreamEventsResponsefusioncallpanelfailed() when responseFusionCallPanelFailed != null:
return responseFusionCallPanelFailed(_that);case _StreamEventsResponsefusioncallpanelreasoningdelta() when responseFusionCallPanelReasoningDelta != null:
return responseFusionCallPanelReasoningDelta(_that);case _StreamEventsResponseimagegenerationcallcompleted() when responseImageGenerationCallCompleted != null:
return responseImageGenerationCallCompleted(_that);case _StreamEventsResponseimagegenerationcallgenerating() when responseImageGenerationCallGenerating != null:
return responseImageGenerationCallGenerating(_that);case _StreamEventsResponseimagegenerationcallinprogress() when responseImageGenerationCallInProgress != null:
return responseImageGenerationCallInProgress(_that);case _StreamEventsResponseimagegenerationcallpartialimage() when responseImageGenerationCallPartialImage != null:
return responseImageGenerationCallPartialImage(_that);case _StreamEventsResponseinprogress() when responseInProgress != null:
return responseInProgress(_that);case _StreamEventsResponseincomplete() when responseIncomplete != null:
return responseIncomplete(_that);case _StreamEventsResponseoutputitemadded() when responseOutputItemAdded != null:
return responseOutputItemAdded(_that);case _StreamEventsResponseoutputitemdone() when responseOutputItemDone != null:
return responseOutputItemDone(_that);case _StreamEventsResponseoutputtextannotationadded() when responseOutputTextAnnotationAdded != null:
return responseOutputTextAnnotationAdded(_that);case _StreamEventsResponseoutputtextdelta() when responseOutputTextDelta != null:
return responseOutputTextDelta(_that);case _StreamEventsResponseoutputtextdone() when responseOutputTextDone != null:
return responseOutputTextDone(_that);case _StreamEventsResponsereasoningsummarypartadded() when responseReasoningSummaryPartAdded != null:
return responseReasoningSummaryPartAdded(_that);case _StreamEventsResponsereasoningsummarypartdone() when responseReasoningSummaryPartDone != null:
return responseReasoningSummaryPartDone(_that);case _StreamEventsResponsereasoningsummarytextdelta() when responseReasoningSummaryTextDelta != null:
return responseReasoningSummaryTextDelta(_that);case _StreamEventsResponsereasoningsummarytextdone() when responseReasoningSummaryTextDone != null:
return responseReasoningSummaryTextDone(_that);case _StreamEventsResponsereasoningtextdelta() when responseReasoningTextDelta != null:
return responseReasoningTextDelta(_that);case _StreamEventsResponsereasoningtextdone() when responseReasoningTextDone != null:
return responseReasoningTextDone(_that);case _StreamEventsResponserefusaldelta() when responseRefusalDelta != null:
return responseRefusalDelta(_that);case _StreamEventsResponserefusaldone() when responseRefusalDone != null:
return responseRefusalDone(_that);case _StreamEventsResponsewebsearchcallcompleted() when responseWebSearchCallCompleted != null:
return responseWebSearchCallCompleted(_that);case _StreamEventsResponsewebsearchcallinprogress() when responseWebSearchCallInProgress != null:
return responseWebSearchCallInProgress(_that);case _StreamEventsResponsewebsearchcallsearching() when responseWebSearchCallSearching != null:
return responseWebSearchCallSearching(_that);case _:
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

@optionalTypeArgs TResult map<TResult extends Object?>({required TResult Function( _StreamEventsError value)  error,required TResult Function( _StreamEventsResponseapplypatchcalloperationdiffdelta value)  responseApplyPatchCallOperationDiffDelta,required TResult Function( _StreamEventsResponseapplypatchcalloperationdiffdone value)  responseApplyPatchCallOperationDiffDone,required TResult Function( _StreamEventsResponsecodeinterpretercallcodedelta value)  responseCodeInterpreterCallCodeDelta,required TResult Function( _StreamEventsResponsecodeinterpretercallcodedone value)  responseCodeInterpreterCallCodeDone,required TResult Function( _StreamEventsResponsecodeinterpretercallcompleted value)  responseCodeInterpreterCallCompleted,required TResult Function( _StreamEventsResponsecodeinterpretercallinprogress value)  responseCodeInterpreterCallInProgress,required TResult Function( _StreamEventsResponsecodeinterpretercallinterpreting value)  responseCodeInterpreterCallInterpreting,required TResult Function( _StreamEventsResponsecompleted value)  responseCompleted,required TResult Function( _StreamEventsResponsecontentpartadded value)  responseContentPartAdded,required TResult Function( _StreamEventsResponsecontentpartdone value)  responseContentPartDone,required TResult Function( _StreamEventsResponsecreated value)  responseCreated,required TResult Function( _StreamEventsResponsecustomtoolcallinputdelta value)  responseCustomToolCallInputDelta,required TResult Function( _StreamEventsResponsecustomtoolcallinputdone value)  responseCustomToolCallInputDone,required TResult Function( _StreamEventsResponsedebug value)  responseDebug,required TResult Function( _StreamEventsResponsefailed value)  responseFailed,required TResult Function( _StreamEventsResponsefunctioncallargumentsdelta value)  responseFunctionCallArgumentsDelta,required TResult Function( _StreamEventsResponsefunctioncallargumentsdone value)  responseFunctionCallArgumentsDone,required TResult Function( _StreamEventsResponsefusioncallanalysiscompleted value)  responseFusionCallAnalysisCompleted,required TResult Function( _StreamEventsResponsefusioncallanalysisinprogress value)  responseFusionCallAnalysisInProgress,required TResult Function( _StreamEventsResponsefusioncallcompleted value)  responseFusionCallCompleted,required TResult Function( _StreamEventsResponsefusioncallinprogress value)  responseFusionCallInProgress,required TResult Function( _StreamEventsResponsefusioncallpaneladded value)  responseFusionCallPanelAdded,required TResult Function( _StreamEventsResponsefusioncallpanelcompleted value)  responseFusionCallPanelCompleted,required TResult Function( _StreamEventsResponsefusioncallpaneldelta value)  responseFusionCallPanelDelta,required TResult Function( _StreamEventsResponsefusioncallpanelfailed value)  responseFusionCallPanelFailed,required TResult Function( _StreamEventsResponsefusioncallpanelreasoningdelta value)  responseFusionCallPanelReasoningDelta,required TResult Function( _StreamEventsResponseimagegenerationcallcompleted value)  responseImageGenerationCallCompleted,required TResult Function( _StreamEventsResponseimagegenerationcallgenerating value)  responseImageGenerationCallGenerating,required TResult Function( _StreamEventsResponseimagegenerationcallinprogress value)  responseImageGenerationCallInProgress,required TResult Function( _StreamEventsResponseimagegenerationcallpartialimage value)  responseImageGenerationCallPartialImage,required TResult Function( _StreamEventsResponseinprogress value)  responseInProgress,required TResult Function( _StreamEventsResponseincomplete value)  responseIncomplete,required TResult Function( _StreamEventsResponseoutputitemadded value)  responseOutputItemAdded,required TResult Function( _StreamEventsResponseoutputitemdone value)  responseOutputItemDone,required TResult Function( _StreamEventsResponseoutputtextannotationadded value)  responseOutputTextAnnotationAdded,required TResult Function( _StreamEventsResponseoutputtextdelta value)  responseOutputTextDelta,required TResult Function( _StreamEventsResponseoutputtextdone value)  responseOutputTextDone,required TResult Function( _StreamEventsResponsereasoningsummarypartadded value)  responseReasoningSummaryPartAdded,required TResult Function( _StreamEventsResponsereasoningsummarypartdone value)  responseReasoningSummaryPartDone,required TResult Function( _StreamEventsResponsereasoningsummarytextdelta value)  responseReasoningSummaryTextDelta,required TResult Function( _StreamEventsResponsereasoningsummarytextdone value)  responseReasoningSummaryTextDone,required TResult Function( _StreamEventsResponsereasoningtextdelta value)  responseReasoningTextDelta,required TResult Function( _StreamEventsResponsereasoningtextdone value)  responseReasoningTextDone,required TResult Function( _StreamEventsResponserefusaldelta value)  responseRefusalDelta,required TResult Function( _StreamEventsResponserefusaldone value)  responseRefusalDone,required TResult Function( _StreamEventsResponsewebsearchcallcompleted value)  responseWebSearchCallCompleted,required TResult Function( _StreamEventsResponsewebsearchcallinprogress value)  responseWebSearchCallInProgress,required TResult Function( _StreamEventsResponsewebsearchcallsearching value)  responseWebSearchCallSearching,}){
final _that = this;
switch (_that) {
case _StreamEventsError():
return error(_that);case _StreamEventsResponseapplypatchcalloperationdiffdelta():
return responseApplyPatchCallOperationDiffDelta(_that);case _StreamEventsResponseapplypatchcalloperationdiffdone():
return responseApplyPatchCallOperationDiffDone(_that);case _StreamEventsResponsecodeinterpretercallcodedelta():
return responseCodeInterpreterCallCodeDelta(_that);case _StreamEventsResponsecodeinterpretercallcodedone():
return responseCodeInterpreterCallCodeDone(_that);case _StreamEventsResponsecodeinterpretercallcompleted():
return responseCodeInterpreterCallCompleted(_that);case _StreamEventsResponsecodeinterpretercallinprogress():
return responseCodeInterpreterCallInProgress(_that);case _StreamEventsResponsecodeinterpretercallinterpreting():
return responseCodeInterpreterCallInterpreting(_that);case _StreamEventsResponsecompleted():
return responseCompleted(_that);case _StreamEventsResponsecontentpartadded():
return responseContentPartAdded(_that);case _StreamEventsResponsecontentpartdone():
return responseContentPartDone(_that);case _StreamEventsResponsecreated():
return responseCreated(_that);case _StreamEventsResponsecustomtoolcallinputdelta():
return responseCustomToolCallInputDelta(_that);case _StreamEventsResponsecustomtoolcallinputdone():
return responseCustomToolCallInputDone(_that);case _StreamEventsResponsedebug():
return responseDebug(_that);case _StreamEventsResponsefailed():
return responseFailed(_that);case _StreamEventsResponsefunctioncallargumentsdelta():
return responseFunctionCallArgumentsDelta(_that);case _StreamEventsResponsefunctioncallargumentsdone():
return responseFunctionCallArgumentsDone(_that);case _StreamEventsResponsefusioncallanalysiscompleted():
return responseFusionCallAnalysisCompleted(_that);case _StreamEventsResponsefusioncallanalysisinprogress():
return responseFusionCallAnalysisInProgress(_that);case _StreamEventsResponsefusioncallcompleted():
return responseFusionCallCompleted(_that);case _StreamEventsResponsefusioncallinprogress():
return responseFusionCallInProgress(_that);case _StreamEventsResponsefusioncallpaneladded():
return responseFusionCallPanelAdded(_that);case _StreamEventsResponsefusioncallpanelcompleted():
return responseFusionCallPanelCompleted(_that);case _StreamEventsResponsefusioncallpaneldelta():
return responseFusionCallPanelDelta(_that);case _StreamEventsResponsefusioncallpanelfailed():
return responseFusionCallPanelFailed(_that);case _StreamEventsResponsefusioncallpanelreasoningdelta():
return responseFusionCallPanelReasoningDelta(_that);case _StreamEventsResponseimagegenerationcallcompleted():
return responseImageGenerationCallCompleted(_that);case _StreamEventsResponseimagegenerationcallgenerating():
return responseImageGenerationCallGenerating(_that);case _StreamEventsResponseimagegenerationcallinprogress():
return responseImageGenerationCallInProgress(_that);case _StreamEventsResponseimagegenerationcallpartialimage():
return responseImageGenerationCallPartialImage(_that);case _StreamEventsResponseinprogress():
return responseInProgress(_that);case _StreamEventsResponseincomplete():
return responseIncomplete(_that);case _StreamEventsResponseoutputitemadded():
return responseOutputItemAdded(_that);case _StreamEventsResponseoutputitemdone():
return responseOutputItemDone(_that);case _StreamEventsResponseoutputtextannotationadded():
return responseOutputTextAnnotationAdded(_that);case _StreamEventsResponseoutputtextdelta():
return responseOutputTextDelta(_that);case _StreamEventsResponseoutputtextdone():
return responseOutputTextDone(_that);case _StreamEventsResponsereasoningsummarypartadded():
return responseReasoningSummaryPartAdded(_that);case _StreamEventsResponsereasoningsummarypartdone():
return responseReasoningSummaryPartDone(_that);case _StreamEventsResponsereasoningsummarytextdelta():
return responseReasoningSummaryTextDelta(_that);case _StreamEventsResponsereasoningsummarytextdone():
return responseReasoningSummaryTextDone(_that);case _StreamEventsResponsereasoningtextdelta():
return responseReasoningTextDelta(_that);case _StreamEventsResponsereasoningtextdone():
return responseReasoningTextDone(_that);case _StreamEventsResponserefusaldelta():
return responseRefusalDelta(_that);case _StreamEventsResponserefusaldone():
return responseRefusalDone(_that);case _StreamEventsResponsewebsearchcallcompleted():
return responseWebSearchCallCompleted(_that);case _StreamEventsResponsewebsearchcallinprogress():
return responseWebSearchCallInProgress(_that);case _StreamEventsResponsewebsearchcallsearching():
return responseWebSearchCallSearching(_that);}
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>({TResult? Function( _StreamEventsError value)?  error,TResult? Function( _StreamEventsResponseapplypatchcalloperationdiffdelta value)?  responseApplyPatchCallOperationDiffDelta,TResult? Function( _StreamEventsResponseapplypatchcalloperationdiffdone value)?  responseApplyPatchCallOperationDiffDone,TResult? Function( _StreamEventsResponsecodeinterpretercallcodedelta value)?  responseCodeInterpreterCallCodeDelta,TResult? Function( _StreamEventsResponsecodeinterpretercallcodedone value)?  responseCodeInterpreterCallCodeDone,TResult? Function( _StreamEventsResponsecodeinterpretercallcompleted value)?  responseCodeInterpreterCallCompleted,TResult? Function( _StreamEventsResponsecodeinterpretercallinprogress value)?  responseCodeInterpreterCallInProgress,TResult? Function( _StreamEventsResponsecodeinterpretercallinterpreting value)?  responseCodeInterpreterCallInterpreting,TResult? Function( _StreamEventsResponsecompleted value)?  responseCompleted,TResult? Function( _StreamEventsResponsecontentpartadded value)?  responseContentPartAdded,TResult? Function( _StreamEventsResponsecontentpartdone value)?  responseContentPartDone,TResult? Function( _StreamEventsResponsecreated value)?  responseCreated,TResult? Function( _StreamEventsResponsecustomtoolcallinputdelta value)?  responseCustomToolCallInputDelta,TResult? Function( _StreamEventsResponsecustomtoolcallinputdone value)?  responseCustomToolCallInputDone,TResult? Function( _StreamEventsResponsedebug value)?  responseDebug,TResult? Function( _StreamEventsResponsefailed value)?  responseFailed,TResult? Function( _StreamEventsResponsefunctioncallargumentsdelta value)?  responseFunctionCallArgumentsDelta,TResult? Function( _StreamEventsResponsefunctioncallargumentsdone value)?  responseFunctionCallArgumentsDone,TResult? Function( _StreamEventsResponsefusioncallanalysiscompleted value)?  responseFusionCallAnalysisCompleted,TResult? Function( _StreamEventsResponsefusioncallanalysisinprogress value)?  responseFusionCallAnalysisInProgress,TResult? Function( _StreamEventsResponsefusioncallcompleted value)?  responseFusionCallCompleted,TResult? Function( _StreamEventsResponsefusioncallinprogress value)?  responseFusionCallInProgress,TResult? Function( _StreamEventsResponsefusioncallpaneladded value)?  responseFusionCallPanelAdded,TResult? Function( _StreamEventsResponsefusioncallpanelcompleted value)?  responseFusionCallPanelCompleted,TResult? Function( _StreamEventsResponsefusioncallpaneldelta value)?  responseFusionCallPanelDelta,TResult? Function( _StreamEventsResponsefusioncallpanelfailed value)?  responseFusionCallPanelFailed,TResult? Function( _StreamEventsResponsefusioncallpanelreasoningdelta value)?  responseFusionCallPanelReasoningDelta,TResult? Function( _StreamEventsResponseimagegenerationcallcompleted value)?  responseImageGenerationCallCompleted,TResult? Function( _StreamEventsResponseimagegenerationcallgenerating value)?  responseImageGenerationCallGenerating,TResult? Function( _StreamEventsResponseimagegenerationcallinprogress value)?  responseImageGenerationCallInProgress,TResult? Function( _StreamEventsResponseimagegenerationcallpartialimage value)?  responseImageGenerationCallPartialImage,TResult? Function( _StreamEventsResponseinprogress value)?  responseInProgress,TResult? Function( _StreamEventsResponseincomplete value)?  responseIncomplete,TResult? Function( _StreamEventsResponseoutputitemadded value)?  responseOutputItemAdded,TResult? Function( _StreamEventsResponseoutputitemdone value)?  responseOutputItemDone,TResult? Function( _StreamEventsResponseoutputtextannotationadded value)?  responseOutputTextAnnotationAdded,TResult? Function( _StreamEventsResponseoutputtextdelta value)?  responseOutputTextDelta,TResult? Function( _StreamEventsResponseoutputtextdone value)?  responseOutputTextDone,TResult? Function( _StreamEventsResponsereasoningsummarypartadded value)?  responseReasoningSummaryPartAdded,TResult? Function( _StreamEventsResponsereasoningsummarypartdone value)?  responseReasoningSummaryPartDone,TResult? Function( _StreamEventsResponsereasoningsummarytextdelta value)?  responseReasoningSummaryTextDelta,TResult? Function( _StreamEventsResponsereasoningsummarytextdone value)?  responseReasoningSummaryTextDone,TResult? Function( _StreamEventsResponsereasoningtextdelta value)?  responseReasoningTextDelta,TResult? Function( _StreamEventsResponsereasoningtextdone value)?  responseReasoningTextDone,TResult? Function( _StreamEventsResponserefusaldelta value)?  responseRefusalDelta,TResult? Function( _StreamEventsResponserefusaldone value)?  responseRefusalDone,TResult? Function( _StreamEventsResponsewebsearchcallcompleted value)?  responseWebSearchCallCompleted,TResult? Function( _StreamEventsResponsewebsearchcallinprogress value)?  responseWebSearchCallInProgress,TResult? Function( _StreamEventsResponsewebsearchcallsearching value)?  responseWebSearchCallSearching,}){
final _that = this;
switch (_that) {
case _StreamEventsError() when error != null:
return error(_that);case _StreamEventsResponseapplypatchcalloperationdiffdelta() when responseApplyPatchCallOperationDiffDelta != null:
return responseApplyPatchCallOperationDiffDelta(_that);case _StreamEventsResponseapplypatchcalloperationdiffdone() when responseApplyPatchCallOperationDiffDone != null:
return responseApplyPatchCallOperationDiffDone(_that);case _StreamEventsResponsecodeinterpretercallcodedelta() when responseCodeInterpreterCallCodeDelta != null:
return responseCodeInterpreterCallCodeDelta(_that);case _StreamEventsResponsecodeinterpretercallcodedone() when responseCodeInterpreterCallCodeDone != null:
return responseCodeInterpreterCallCodeDone(_that);case _StreamEventsResponsecodeinterpretercallcompleted() when responseCodeInterpreterCallCompleted != null:
return responseCodeInterpreterCallCompleted(_that);case _StreamEventsResponsecodeinterpretercallinprogress() when responseCodeInterpreterCallInProgress != null:
return responseCodeInterpreterCallInProgress(_that);case _StreamEventsResponsecodeinterpretercallinterpreting() when responseCodeInterpreterCallInterpreting != null:
return responseCodeInterpreterCallInterpreting(_that);case _StreamEventsResponsecompleted() when responseCompleted != null:
return responseCompleted(_that);case _StreamEventsResponsecontentpartadded() when responseContentPartAdded != null:
return responseContentPartAdded(_that);case _StreamEventsResponsecontentpartdone() when responseContentPartDone != null:
return responseContentPartDone(_that);case _StreamEventsResponsecreated() when responseCreated != null:
return responseCreated(_that);case _StreamEventsResponsecustomtoolcallinputdelta() when responseCustomToolCallInputDelta != null:
return responseCustomToolCallInputDelta(_that);case _StreamEventsResponsecustomtoolcallinputdone() when responseCustomToolCallInputDone != null:
return responseCustomToolCallInputDone(_that);case _StreamEventsResponsedebug() when responseDebug != null:
return responseDebug(_that);case _StreamEventsResponsefailed() when responseFailed != null:
return responseFailed(_that);case _StreamEventsResponsefunctioncallargumentsdelta() when responseFunctionCallArgumentsDelta != null:
return responseFunctionCallArgumentsDelta(_that);case _StreamEventsResponsefunctioncallargumentsdone() when responseFunctionCallArgumentsDone != null:
return responseFunctionCallArgumentsDone(_that);case _StreamEventsResponsefusioncallanalysiscompleted() when responseFusionCallAnalysisCompleted != null:
return responseFusionCallAnalysisCompleted(_that);case _StreamEventsResponsefusioncallanalysisinprogress() when responseFusionCallAnalysisInProgress != null:
return responseFusionCallAnalysisInProgress(_that);case _StreamEventsResponsefusioncallcompleted() when responseFusionCallCompleted != null:
return responseFusionCallCompleted(_that);case _StreamEventsResponsefusioncallinprogress() when responseFusionCallInProgress != null:
return responseFusionCallInProgress(_that);case _StreamEventsResponsefusioncallpaneladded() when responseFusionCallPanelAdded != null:
return responseFusionCallPanelAdded(_that);case _StreamEventsResponsefusioncallpanelcompleted() when responseFusionCallPanelCompleted != null:
return responseFusionCallPanelCompleted(_that);case _StreamEventsResponsefusioncallpaneldelta() when responseFusionCallPanelDelta != null:
return responseFusionCallPanelDelta(_that);case _StreamEventsResponsefusioncallpanelfailed() when responseFusionCallPanelFailed != null:
return responseFusionCallPanelFailed(_that);case _StreamEventsResponsefusioncallpanelreasoningdelta() when responseFusionCallPanelReasoningDelta != null:
return responseFusionCallPanelReasoningDelta(_that);case _StreamEventsResponseimagegenerationcallcompleted() when responseImageGenerationCallCompleted != null:
return responseImageGenerationCallCompleted(_that);case _StreamEventsResponseimagegenerationcallgenerating() when responseImageGenerationCallGenerating != null:
return responseImageGenerationCallGenerating(_that);case _StreamEventsResponseimagegenerationcallinprogress() when responseImageGenerationCallInProgress != null:
return responseImageGenerationCallInProgress(_that);case _StreamEventsResponseimagegenerationcallpartialimage() when responseImageGenerationCallPartialImage != null:
return responseImageGenerationCallPartialImage(_that);case _StreamEventsResponseinprogress() when responseInProgress != null:
return responseInProgress(_that);case _StreamEventsResponseincomplete() when responseIncomplete != null:
return responseIncomplete(_that);case _StreamEventsResponseoutputitemadded() when responseOutputItemAdded != null:
return responseOutputItemAdded(_that);case _StreamEventsResponseoutputitemdone() when responseOutputItemDone != null:
return responseOutputItemDone(_that);case _StreamEventsResponseoutputtextannotationadded() when responseOutputTextAnnotationAdded != null:
return responseOutputTextAnnotationAdded(_that);case _StreamEventsResponseoutputtextdelta() when responseOutputTextDelta != null:
return responseOutputTextDelta(_that);case _StreamEventsResponseoutputtextdone() when responseOutputTextDone != null:
return responseOutputTextDone(_that);case _StreamEventsResponsereasoningsummarypartadded() when responseReasoningSummaryPartAdded != null:
return responseReasoningSummaryPartAdded(_that);case _StreamEventsResponsereasoningsummarypartdone() when responseReasoningSummaryPartDone != null:
return responseReasoningSummaryPartDone(_that);case _StreamEventsResponsereasoningsummarytextdelta() when responseReasoningSummaryTextDelta != null:
return responseReasoningSummaryTextDelta(_that);case _StreamEventsResponsereasoningsummarytextdone() when responseReasoningSummaryTextDone != null:
return responseReasoningSummaryTextDone(_that);case _StreamEventsResponsereasoningtextdelta() when responseReasoningTextDelta != null:
return responseReasoningTextDelta(_that);case _StreamEventsResponsereasoningtextdone() when responseReasoningTextDone != null:
return responseReasoningTextDone(_that);case _StreamEventsResponserefusaldelta() when responseRefusalDelta != null:
return responseRefusalDelta(_that);case _StreamEventsResponserefusaldone() when responseRefusalDone != null:
return responseRefusalDone(_that);case _StreamEventsResponsewebsearchcallcompleted() when responseWebSearchCallCompleted != null:
return responseWebSearchCallCompleted(_that);case _StreamEventsResponsewebsearchcallinprogress() when responseWebSearchCallInProgress != null:
return responseWebSearchCallInProgress(_that);case _StreamEventsResponsewebsearchcallsearching() when responseWebSearchCallSearching != null:
return responseWebSearchCallSearching(_that);case _:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>({TResult Function( ErrorEvent value)?  error,TResult Function( ApplyPatchCallOperationDiffDeltaEvent value)?  responseApplyPatchCallOperationDiffDelta,TResult Function( ApplyPatchCallOperationDiffDoneEvent value)?  responseApplyPatchCallOperationDiffDone,TResult Function( CodeInterpreterCallCodeDeltaEvent value)?  responseCodeInterpreterCallCodeDelta,TResult Function( CodeInterpreterCallCodeDoneEvent value)?  responseCodeInterpreterCallCodeDone,TResult Function( CodeInterpreterCallCompletedEvent value)?  responseCodeInterpreterCallCompleted,TResult Function( CodeInterpreterCallInProgressEvent value)?  responseCodeInterpreterCallInProgress,TResult Function( CodeInterpreterCallInterpretingEvent value)?  responseCodeInterpreterCallInterpreting,TResult Function( StreamEventsResponseCompleted value)?  responseCompleted,TResult Function( ContentPartAddedEvent value)?  responseContentPartAdded,TResult Function( ContentPartDoneEvent value)?  responseContentPartDone,TResult Function( OpenResponsesCreatedEvent value)?  responseCreated,TResult Function( CustomToolCallInputDeltaEvent value)?  responseCustomToolCallInputDelta,TResult Function( CustomToolCallInputDoneEvent value)?  responseCustomToolCallInputDone,TResult Function( DebugEvent value)?  responseDebug,TResult Function( StreamEventsResponseFailed value)?  responseFailed,TResult Function( FunctionCallArgsDeltaEvent value)?  responseFunctionCallArgumentsDelta,TResult Function( FunctionCallArgsDoneEvent value)?  responseFunctionCallArgumentsDone,TResult Function( FusionCallAnalysisCompletedEvent value)?  responseFusionCallAnalysisCompleted,TResult Function( FusionCallAnalysisInProgressEvent value)?  responseFusionCallAnalysisInProgress,TResult Function( FusionCallCompletedEvent value)?  responseFusionCallCompleted,TResult Function( FusionCallInProgressEvent value)?  responseFusionCallInProgress,TResult Function( FusionCallPanelAddedEvent value)?  responseFusionCallPanelAdded,TResult Function( FusionCallPanelCompletedEvent value)?  responseFusionCallPanelCompleted,TResult Function( FusionCallPanelDeltaEvent value)?  responseFusionCallPanelDelta,TResult Function( FusionCallPanelFailedEvent value)?  responseFusionCallPanelFailed,TResult Function( FusionCallPanelReasoningDeltaEvent value)?  responseFusionCallPanelReasoningDelta,TResult Function( ImageGenCallCompletedEvent value)?  responseImageGenerationCallCompleted,TResult Function( ImageGenCallGeneratingEvent value)?  responseImageGenerationCallGenerating,TResult Function( ImageGenCallInProgressEvent value)?  responseImageGenerationCallInProgress,TResult Function( ImageGenCallPartialImageEvent value)?  responseImageGenerationCallPartialImage,TResult Function( OpenResponsesInProgressEvent value)?  responseInProgress,TResult Function( StreamEventsResponseIncomplete value)?  responseIncomplete,TResult Function( StreamEventsResponseOutputItemAdded value)?  responseOutputItemAdded,TResult Function( StreamEventsResponseOutputItemDone value)?  responseOutputItemDone,TResult Function( AnnotationAddedEvent value)?  responseOutputTextAnnotationAdded,TResult Function( TextDeltaEvent value)?  responseOutputTextDelta,TResult Function( TextDoneEvent value)?  responseOutputTextDone,TResult Function( ReasoningSummaryPartAddedEvent value)?  responseReasoningSummaryPartAdded,TResult Function( ReasoningSummaryPartDoneEvent value)?  responseReasoningSummaryPartDone,TResult Function( ReasoningSummaryTextDeltaEvent value)?  responseReasoningSummaryTextDelta,TResult Function( ReasoningSummaryTextDoneEvent value)?  responseReasoningSummaryTextDone,TResult Function( ReasoningDeltaEvent value)?  responseReasoningTextDelta,TResult Function( ReasoningDoneEvent value)?  responseReasoningTextDone,TResult Function( RefusalDeltaEvent value)?  responseRefusalDelta,TResult Function( RefusalDoneEvent value)?  responseRefusalDone,TResult Function( WebSearchCallCompletedEvent value)?  responseWebSearchCallCompleted,TResult Function( WebSearchCallInProgressEvent value)?  responseWebSearchCallInProgress,TResult Function( WebSearchCallSearchingEvent value)?  responseWebSearchCallSearching,required TResult orElse(),}) {final _that = this;
switch (_that) {
case _StreamEventsError() when error != null:
return error(_that.value);case _StreamEventsResponseapplypatchcalloperationdiffdelta() when responseApplyPatchCallOperationDiffDelta != null:
return responseApplyPatchCallOperationDiffDelta(_that.value);case _StreamEventsResponseapplypatchcalloperationdiffdone() when responseApplyPatchCallOperationDiffDone != null:
return responseApplyPatchCallOperationDiffDone(_that.value);case _StreamEventsResponsecodeinterpretercallcodedelta() when responseCodeInterpreterCallCodeDelta != null:
return responseCodeInterpreterCallCodeDelta(_that.value);case _StreamEventsResponsecodeinterpretercallcodedone() when responseCodeInterpreterCallCodeDone != null:
return responseCodeInterpreterCallCodeDone(_that.value);case _StreamEventsResponsecodeinterpretercallcompleted() when responseCodeInterpreterCallCompleted != null:
return responseCodeInterpreterCallCompleted(_that.value);case _StreamEventsResponsecodeinterpretercallinprogress() when responseCodeInterpreterCallInProgress != null:
return responseCodeInterpreterCallInProgress(_that.value);case _StreamEventsResponsecodeinterpretercallinterpreting() when responseCodeInterpreterCallInterpreting != null:
return responseCodeInterpreterCallInterpreting(_that.value);case _StreamEventsResponsecompleted() when responseCompleted != null:
return responseCompleted(_that.value);case _StreamEventsResponsecontentpartadded() when responseContentPartAdded != null:
return responseContentPartAdded(_that.value);case _StreamEventsResponsecontentpartdone() when responseContentPartDone != null:
return responseContentPartDone(_that.value);case _StreamEventsResponsecreated() when responseCreated != null:
return responseCreated(_that.value);case _StreamEventsResponsecustomtoolcallinputdelta() when responseCustomToolCallInputDelta != null:
return responseCustomToolCallInputDelta(_that.value);case _StreamEventsResponsecustomtoolcallinputdone() when responseCustomToolCallInputDone != null:
return responseCustomToolCallInputDone(_that.value);case _StreamEventsResponsedebug() when responseDebug != null:
return responseDebug(_that.value);case _StreamEventsResponsefailed() when responseFailed != null:
return responseFailed(_that.value);case _StreamEventsResponsefunctioncallargumentsdelta() when responseFunctionCallArgumentsDelta != null:
return responseFunctionCallArgumentsDelta(_that.value);case _StreamEventsResponsefunctioncallargumentsdone() when responseFunctionCallArgumentsDone != null:
return responseFunctionCallArgumentsDone(_that.value);case _StreamEventsResponsefusioncallanalysiscompleted() when responseFusionCallAnalysisCompleted != null:
return responseFusionCallAnalysisCompleted(_that.value);case _StreamEventsResponsefusioncallanalysisinprogress() when responseFusionCallAnalysisInProgress != null:
return responseFusionCallAnalysisInProgress(_that.value);case _StreamEventsResponsefusioncallcompleted() when responseFusionCallCompleted != null:
return responseFusionCallCompleted(_that.value);case _StreamEventsResponsefusioncallinprogress() when responseFusionCallInProgress != null:
return responseFusionCallInProgress(_that.value);case _StreamEventsResponsefusioncallpaneladded() when responseFusionCallPanelAdded != null:
return responseFusionCallPanelAdded(_that.value);case _StreamEventsResponsefusioncallpanelcompleted() when responseFusionCallPanelCompleted != null:
return responseFusionCallPanelCompleted(_that.value);case _StreamEventsResponsefusioncallpaneldelta() when responseFusionCallPanelDelta != null:
return responseFusionCallPanelDelta(_that.value);case _StreamEventsResponsefusioncallpanelfailed() when responseFusionCallPanelFailed != null:
return responseFusionCallPanelFailed(_that.value);case _StreamEventsResponsefusioncallpanelreasoningdelta() when responseFusionCallPanelReasoningDelta != null:
return responseFusionCallPanelReasoningDelta(_that.value);case _StreamEventsResponseimagegenerationcallcompleted() when responseImageGenerationCallCompleted != null:
return responseImageGenerationCallCompleted(_that.value);case _StreamEventsResponseimagegenerationcallgenerating() when responseImageGenerationCallGenerating != null:
return responseImageGenerationCallGenerating(_that.value);case _StreamEventsResponseimagegenerationcallinprogress() when responseImageGenerationCallInProgress != null:
return responseImageGenerationCallInProgress(_that.value);case _StreamEventsResponseimagegenerationcallpartialimage() when responseImageGenerationCallPartialImage != null:
return responseImageGenerationCallPartialImage(_that.value);case _StreamEventsResponseinprogress() when responseInProgress != null:
return responseInProgress(_that.value);case _StreamEventsResponseincomplete() when responseIncomplete != null:
return responseIncomplete(_that.value);case _StreamEventsResponseoutputitemadded() when responseOutputItemAdded != null:
return responseOutputItemAdded(_that.value);case _StreamEventsResponseoutputitemdone() when responseOutputItemDone != null:
return responseOutputItemDone(_that.value);case _StreamEventsResponseoutputtextannotationadded() when responseOutputTextAnnotationAdded != null:
return responseOutputTextAnnotationAdded(_that.value);case _StreamEventsResponseoutputtextdelta() when responseOutputTextDelta != null:
return responseOutputTextDelta(_that.value);case _StreamEventsResponseoutputtextdone() when responseOutputTextDone != null:
return responseOutputTextDone(_that.value);case _StreamEventsResponsereasoningsummarypartadded() when responseReasoningSummaryPartAdded != null:
return responseReasoningSummaryPartAdded(_that.value);case _StreamEventsResponsereasoningsummarypartdone() when responseReasoningSummaryPartDone != null:
return responseReasoningSummaryPartDone(_that.value);case _StreamEventsResponsereasoningsummarytextdelta() when responseReasoningSummaryTextDelta != null:
return responseReasoningSummaryTextDelta(_that.value);case _StreamEventsResponsereasoningsummarytextdone() when responseReasoningSummaryTextDone != null:
return responseReasoningSummaryTextDone(_that.value);case _StreamEventsResponsereasoningtextdelta() when responseReasoningTextDelta != null:
return responseReasoningTextDelta(_that.value);case _StreamEventsResponsereasoningtextdone() when responseReasoningTextDone != null:
return responseReasoningTextDone(_that.value);case _StreamEventsResponserefusaldelta() when responseRefusalDelta != null:
return responseRefusalDelta(_that.value);case _StreamEventsResponserefusaldone() when responseRefusalDone != null:
return responseRefusalDone(_that.value);case _StreamEventsResponsewebsearchcallcompleted() when responseWebSearchCallCompleted != null:
return responseWebSearchCallCompleted(_that.value);case _StreamEventsResponsewebsearchcallinprogress() when responseWebSearchCallInProgress != null:
return responseWebSearchCallInProgress(_that.value);case _StreamEventsResponsewebsearchcallsearching() when responseWebSearchCallSearching != null:
return responseWebSearchCallSearching(_that.value);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>({required TResult Function( ErrorEvent value)  error,required TResult Function( ApplyPatchCallOperationDiffDeltaEvent value)  responseApplyPatchCallOperationDiffDelta,required TResult Function( ApplyPatchCallOperationDiffDoneEvent value)  responseApplyPatchCallOperationDiffDone,required TResult Function( CodeInterpreterCallCodeDeltaEvent value)  responseCodeInterpreterCallCodeDelta,required TResult Function( CodeInterpreterCallCodeDoneEvent value)  responseCodeInterpreterCallCodeDone,required TResult Function( CodeInterpreterCallCompletedEvent value)  responseCodeInterpreterCallCompleted,required TResult Function( CodeInterpreterCallInProgressEvent value)  responseCodeInterpreterCallInProgress,required TResult Function( CodeInterpreterCallInterpretingEvent value)  responseCodeInterpreterCallInterpreting,required TResult Function( StreamEventsResponseCompleted value)  responseCompleted,required TResult Function( ContentPartAddedEvent value)  responseContentPartAdded,required TResult Function( ContentPartDoneEvent value)  responseContentPartDone,required TResult Function( OpenResponsesCreatedEvent value)  responseCreated,required TResult Function( CustomToolCallInputDeltaEvent value)  responseCustomToolCallInputDelta,required TResult Function( CustomToolCallInputDoneEvent value)  responseCustomToolCallInputDone,required TResult Function( DebugEvent value)  responseDebug,required TResult Function( StreamEventsResponseFailed value)  responseFailed,required TResult Function( FunctionCallArgsDeltaEvent value)  responseFunctionCallArgumentsDelta,required TResult Function( FunctionCallArgsDoneEvent value)  responseFunctionCallArgumentsDone,required TResult Function( FusionCallAnalysisCompletedEvent value)  responseFusionCallAnalysisCompleted,required TResult Function( FusionCallAnalysisInProgressEvent value)  responseFusionCallAnalysisInProgress,required TResult Function( FusionCallCompletedEvent value)  responseFusionCallCompleted,required TResult Function( FusionCallInProgressEvent value)  responseFusionCallInProgress,required TResult Function( FusionCallPanelAddedEvent value)  responseFusionCallPanelAdded,required TResult Function( FusionCallPanelCompletedEvent value)  responseFusionCallPanelCompleted,required TResult Function( FusionCallPanelDeltaEvent value)  responseFusionCallPanelDelta,required TResult Function( FusionCallPanelFailedEvent value)  responseFusionCallPanelFailed,required TResult Function( FusionCallPanelReasoningDeltaEvent value)  responseFusionCallPanelReasoningDelta,required TResult Function( ImageGenCallCompletedEvent value)  responseImageGenerationCallCompleted,required TResult Function( ImageGenCallGeneratingEvent value)  responseImageGenerationCallGenerating,required TResult Function( ImageGenCallInProgressEvent value)  responseImageGenerationCallInProgress,required TResult Function( ImageGenCallPartialImageEvent value)  responseImageGenerationCallPartialImage,required TResult Function( OpenResponsesInProgressEvent value)  responseInProgress,required TResult Function( StreamEventsResponseIncomplete value)  responseIncomplete,required TResult Function( StreamEventsResponseOutputItemAdded value)  responseOutputItemAdded,required TResult Function( StreamEventsResponseOutputItemDone value)  responseOutputItemDone,required TResult Function( AnnotationAddedEvent value)  responseOutputTextAnnotationAdded,required TResult Function( TextDeltaEvent value)  responseOutputTextDelta,required TResult Function( TextDoneEvent value)  responseOutputTextDone,required TResult Function( ReasoningSummaryPartAddedEvent value)  responseReasoningSummaryPartAdded,required TResult Function( ReasoningSummaryPartDoneEvent value)  responseReasoningSummaryPartDone,required TResult Function( ReasoningSummaryTextDeltaEvent value)  responseReasoningSummaryTextDelta,required TResult Function( ReasoningSummaryTextDoneEvent value)  responseReasoningSummaryTextDone,required TResult Function( ReasoningDeltaEvent value)  responseReasoningTextDelta,required TResult Function( ReasoningDoneEvent value)  responseReasoningTextDone,required TResult Function( RefusalDeltaEvent value)  responseRefusalDelta,required TResult Function( RefusalDoneEvent value)  responseRefusalDone,required TResult Function( WebSearchCallCompletedEvent value)  responseWebSearchCallCompleted,required TResult Function( WebSearchCallInProgressEvent value)  responseWebSearchCallInProgress,required TResult Function( WebSearchCallSearchingEvent value)  responseWebSearchCallSearching,}) {final _that = this;
switch (_that) {
case _StreamEventsError():
return error(_that.value);case _StreamEventsResponseapplypatchcalloperationdiffdelta():
return responseApplyPatchCallOperationDiffDelta(_that.value);case _StreamEventsResponseapplypatchcalloperationdiffdone():
return responseApplyPatchCallOperationDiffDone(_that.value);case _StreamEventsResponsecodeinterpretercallcodedelta():
return responseCodeInterpreterCallCodeDelta(_that.value);case _StreamEventsResponsecodeinterpretercallcodedone():
return responseCodeInterpreterCallCodeDone(_that.value);case _StreamEventsResponsecodeinterpretercallcompleted():
return responseCodeInterpreterCallCompleted(_that.value);case _StreamEventsResponsecodeinterpretercallinprogress():
return responseCodeInterpreterCallInProgress(_that.value);case _StreamEventsResponsecodeinterpretercallinterpreting():
return responseCodeInterpreterCallInterpreting(_that.value);case _StreamEventsResponsecompleted():
return responseCompleted(_that.value);case _StreamEventsResponsecontentpartadded():
return responseContentPartAdded(_that.value);case _StreamEventsResponsecontentpartdone():
return responseContentPartDone(_that.value);case _StreamEventsResponsecreated():
return responseCreated(_that.value);case _StreamEventsResponsecustomtoolcallinputdelta():
return responseCustomToolCallInputDelta(_that.value);case _StreamEventsResponsecustomtoolcallinputdone():
return responseCustomToolCallInputDone(_that.value);case _StreamEventsResponsedebug():
return responseDebug(_that.value);case _StreamEventsResponsefailed():
return responseFailed(_that.value);case _StreamEventsResponsefunctioncallargumentsdelta():
return responseFunctionCallArgumentsDelta(_that.value);case _StreamEventsResponsefunctioncallargumentsdone():
return responseFunctionCallArgumentsDone(_that.value);case _StreamEventsResponsefusioncallanalysiscompleted():
return responseFusionCallAnalysisCompleted(_that.value);case _StreamEventsResponsefusioncallanalysisinprogress():
return responseFusionCallAnalysisInProgress(_that.value);case _StreamEventsResponsefusioncallcompleted():
return responseFusionCallCompleted(_that.value);case _StreamEventsResponsefusioncallinprogress():
return responseFusionCallInProgress(_that.value);case _StreamEventsResponsefusioncallpaneladded():
return responseFusionCallPanelAdded(_that.value);case _StreamEventsResponsefusioncallpanelcompleted():
return responseFusionCallPanelCompleted(_that.value);case _StreamEventsResponsefusioncallpaneldelta():
return responseFusionCallPanelDelta(_that.value);case _StreamEventsResponsefusioncallpanelfailed():
return responseFusionCallPanelFailed(_that.value);case _StreamEventsResponsefusioncallpanelreasoningdelta():
return responseFusionCallPanelReasoningDelta(_that.value);case _StreamEventsResponseimagegenerationcallcompleted():
return responseImageGenerationCallCompleted(_that.value);case _StreamEventsResponseimagegenerationcallgenerating():
return responseImageGenerationCallGenerating(_that.value);case _StreamEventsResponseimagegenerationcallinprogress():
return responseImageGenerationCallInProgress(_that.value);case _StreamEventsResponseimagegenerationcallpartialimage():
return responseImageGenerationCallPartialImage(_that.value);case _StreamEventsResponseinprogress():
return responseInProgress(_that.value);case _StreamEventsResponseincomplete():
return responseIncomplete(_that.value);case _StreamEventsResponseoutputitemadded():
return responseOutputItemAdded(_that.value);case _StreamEventsResponseoutputitemdone():
return responseOutputItemDone(_that.value);case _StreamEventsResponseoutputtextannotationadded():
return responseOutputTextAnnotationAdded(_that.value);case _StreamEventsResponseoutputtextdelta():
return responseOutputTextDelta(_that.value);case _StreamEventsResponseoutputtextdone():
return responseOutputTextDone(_that.value);case _StreamEventsResponsereasoningsummarypartadded():
return responseReasoningSummaryPartAdded(_that.value);case _StreamEventsResponsereasoningsummarypartdone():
return responseReasoningSummaryPartDone(_that.value);case _StreamEventsResponsereasoningsummarytextdelta():
return responseReasoningSummaryTextDelta(_that.value);case _StreamEventsResponsereasoningsummarytextdone():
return responseReasoningSummaryTextDone(_that.value);case _StreamEventsResponsereasoningtextdelta():
return responseReasoningTextDelta(_that.value);case _StreamEventsResponsereasoningtextdone():
return responseReasoningTextDone(_that.value);case _StreamEventsResponserefusaldelta():
return responseRefusalDelta(_that.value);case _StreamEventsResponserefusaldone():
return responseRefusalDone(_that.value);case _StreamEventsResponsewebsearchcallcompleted():
return responseWebSearchCallCompleted(_that.value);case _StreamEventsResponsewebsearchcallinprogress():
return responseWebSearchCallInProgress(_that.value);case _StreamEventsResponsewebsearchcallsearching():
return responseWebSearchCallSearching(_that.value);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>({TResult? Function( ErrorEvent value)?  error,TResult? Function( ApplyPatchCallOperationDiffDeltaEvent value)?  responseApplyPatchCallOperationDiffDelta,TResult? Function( ApplyPatchCallOperationDiffDoneEvent value)?  responseApplyPatchCallOperationDiffDone,TResult? Function( CodeInterpreterCallCodeDeltaEvent value)?  responseCodeInterpreterCallCodeDelta,TResult? Function( CodeInterpreterCallCodeDoneEvent value)?  responseCodeInterpreterCallCodeDone,TResult? Function( CodeInterpreterCallCompletedEvent value)?  responseCodeInterpreterCallCompleted,TResult? Function( CodeInterpreterCallInProgressEvent value)?  responseCodeInterpreterCallInProgress,TResult? Function( CodeInterpreterCallInterpretingEvent value)?  responseCodeInterpreterCallInterpreting,TResult? Function( StreamEventsResponseCompleted value)?  responseCompleted,TResult? Function( ContentPartAddedEvent value)?  responseContentPartAdded,TResult? Function( ContentPartDoneEvent value)?  responseContentPartDone,TResult? Function( OpenResponsesCreatedEvent value)?  responseCreated,TResult? Function( CustomToolCallInputDeltaEvent value)?  responseCustomToolCallInputDelta,TResult? Function( CustomToolCallInputDoneEvent value)?  responseCustomToolCallInputDone,TResult? Function( DebugEvent value)?  responseDebug,TResult? Function( StreamEventsResponseFailed value)?  responseFailed,TResult? Function( FunctionCallArgsDeltaEvent value)?  responseFunctionCallArgumentsDelta,TResult? Function( FunctionCallArgsDoneEvent value)?  responseFunctionCallArgumentsDone,TResult? Function( FusionCallAnalysisCompletedEvent value)?  responseFusionCallAnalysisCompleted,TResult? Function( FusionCallAnalysisInProgressEvent value)?  responseFusionCallAnalysisInProgress,TResult? Function( FusionCallCompletedEvent value)?  responseFusionCallCompleted,TResult? Function( FusionCallInProgressEvent value)?  responseFusionCallInProgress,TResult? Function( FusionCallPanelAddedEvent value)?  responseFusionCallPanelAdded,TResult? Function( FusionCallPanelCompletedEvent value)?  responseFusionCallPanelCompleted,TResult? Function( FusionCallPanelDeltaEvent value)?  responseFusionCallPanelDelta,TResult? Function( FusionCallPanelFailedEvent value)?  responseFusionCallPanelFailed,TResult? Function( FusionCallPanelReasoningDeltaEvent value)?  responseFusionCallPanelReasoningDelta,TResult? Function( ImageGenCallCompletedEvent value)?  responseImageGenerationCallCompleted,TResult? Function( ImageGenCallGeneratingEvent value)?  responseImageGenerationCallGenerating,TResult? Function( ImageGenCallInProgressEvent value)?  responseImageGenerationCallInProgress,TResult? Function( ImageGenCallPartialImageEvent value)?  responseImageGenerationCallPartialImage,TResult? Function( OpenResponsesInProgressEvent value)?  responseInProgress,TResult? Function( StreamEventsResponseIncomplete value)?  responseIncomplete,TResult? Function( StreamEventsResponseOutputItemAdded value)?  responseOutputItemAdded,TResult? Function( StreamEventsResponseOutputItemDone value)?  responseOutputItemDone,TResult? Function( AnnotationAddedEvent value)?  responseOutputTextAnnotationAdded,TResult? Function( TextDeltaEvent value)?  responseOutputTextDelta,TResult? Function( TextDoneEvent value)?  responseOutputTextDone,TResult? Function( ReasoningSummaryPartAddedEvent value)?  responseReasoningSummaryPartAdded,TResult? Function( ReasoningSummaryPartDoneEvent value)?  responseReasoningSummaryPartDone,TResult? Function( ReasoningSummaryTextDeltaEvent value)?  responseReasoningSummaryTextDelta,TResult? Function( ReasoningSummaryTextDoneEvent value)?  responseReasoningSummaryTextDone,TResult? Function( ReasoningDeltaEvent value)?  responseReasoningTextDelta,TResult? Function( ReasoningDoneEvent value)?  responseReasoningTextDone,TResult? Function( RefusalDeltaEvent value)?  responseRefusalDelta,TResult? Function( RefusalDoneEvent value)?  responseRefusalDone,TResult? Function( WebSearchCallCompletedEvent value)?  responseWebSearchCallCompleted,TResult? Function( WebSearchCallInProgressEvent value)?  responseWebSearchCallInProgress,TResult? Function( WebSearchCallSearchingEvent value)?  responseWebSearchCallSearching,}) {final _that = this;
switch (_that) {
case _StreamEventsError() when error != null:
return error(_that.value);case _StreamEventsResponseapplypatchcalloperationdiffdelta() when responseApplyPatchCallOperationDiffDelta != null:
return responseApplyPatchCallOperationDiffDelta(_that.value);case _StreamEventsResponseapplypatchcalloperationdiffdone() when responseApplyPatchCallOperationDiffDone != null:
return responseApplyPatchCallOperationDiffDone(_that.value);case _StreamEventsResponsecodeinterpretercallcodedelta() when responseCodeInterpreterCallCodeDelta != null:
return responseCodeInterpreterCallCodeDelta(_that.value);case _StreamEventsResponsecodeinterpretercallcodedone() when responseCodeInterpreterCallCodeDone != null:
return responseCodeInterpreterCallCodeDone(_that.value);case _StreamEventsResponsecodeinterpretercallcompleted() when responseCodeInterpreterCallCompleted != null:
return responseCodeInterpreterCallCompleted(_that.value);case _StreamEventsResponsecodeinterpretercallinprogress() when responseCodeInterpreterCallInProgress != null:
return responseCodeInterpreterCallInProgress(_that.value);case _StreamEventsResponsecodeinterpretercallinterpreting() when responseCodeInterpreterCallInterpreting != null:
return responseCodeInterpreterCallInterpreting(_that.value);case _StreamEventsResponsecompleted() when responseCompleted != null:
return responseCompleted(_that.value);case _StreamEventsResponsecontentpartadded() when responseContentPartAdded != null:
return responseContentPartAdded(_that.value);case _StreamEventsResponsecontentpartdone() when responseContentPartDone != null:
return responseContentPartDone(_that.value);case _StreamEventsResponsecreated() when responseCreated != null:
return responseCreated(_that.value);case _StreamEventsResponsecustomtoolcallinputdelta() when responseCustomToolCallInputDelta != null:
return responseCustomToolCallInputDelta(_that.value);case _StreamEventsResponsecustomtoolcallinputdone() when responseCustomToolCallInputDone != null:
return responseCustomToolCallInputDone(_that.value);case _StreamEventsResponsedebug() when responseDebug != null:
return responseDebug(_that.value);case _StreamEventsResponsefailed() when responseFailed != null:
return responseFailed(_that.value);case _StreamEventsResponsefunctioncallargumentsdelta() when responseFunctionCallArgumentsDelta != null:
return responseFunctionCallArgumentsDelta(_that.value);case _StreamEventsResponsefunctioncallargumentsdone() when responseFunctionCallArgumentsDone != null:
return responseFunctionCallArgumentsDone(_that.value);case _StreamEventsResponsefusioncallanalysiscompleted() when responseFusionCallAnalysisCompleted != null:
return responseFusionCallAnalysisCompleted(_that.value);case _StreamEventsResponsefusioncallanalysisinprogress() when responseFusionCallAnalysisInProgress != null:
return responseFusionCallAnalysisInProgress(_that.value);case _StreamEventsResponsefusioncallcompleted() when responseFusionCallCompleted != null:
return responseFusionCallCompleted(_that.value);case _StreamEventsResponsefusioncallinprogress() when responseFusionCallInProgress != null:
return responseFusionCallInProgress(_that.value);case _StreamEventsResponsefusioncallpaneladded() when responseFusionCallPanelAdded != null:
return responseFusionCallPanelAdded(_that.value);case _StreamEventsResponsefusioncallpanelcompleted() when responseFusionCallPanelCompleted != null:
return responseFusionCallPanelCompleted(_that.value);case _StreamEventsResponsefusioncallpaneldelta() when responseFusionCallPanelDelta != null:
return responseFusionCallPanelDelta(_that.value);case _StreamEventsResponsefusioncallpanelfailed() when responseFusionCallPanelFailed != null:
return responseFusionCallPanelFailed(_that.value);case _StreamEventsResponsefusioncallpanelreasoningdelta() when responseFusionCallPanelReasoningDelta != null:
return responseFusionCallPanelReasoningDelta(_that.value);case _StreamEventsResponseimagegenerationcallcompleted() when responseImageGenerationCallCompleted != null:
return responseImageGenerationCallCompleted(_that.value);case _StreamEventsResponseimagegenerationcallgenerating() when responseImageGenerationCallGenerating != null:
return responseImageGenerationCallGenerating(_that.value);case _StreamEventsResponseimagegenerationcallinprogress() when responseImageGenerationCallInProgress != null:
return responseImageGenerationCallInProgress(_that.value);case _StreamEventsResponseimagegenerationcallpartialimage() when responseImageGenerationCallPartialImage != null:
return responseImageGenerationCallPartialImage(_that.value);case _StreamEventsResponseinprogress() when responseInProgress != null:
return responseInProgress(_that.value);case _StreamEventsResponseincomplete() when responseIncomplete != null:
return responseIncomplete(_that.value);case _StreamEventsResponseoutputitemadded() when responseOutputItemAdded != null:
return responseOutputItemAdded(_that.value);case _StreamEventsResponseoutputitemdone() when responseOutputItemDone != null:
return responseOutputItemDone(_that.value);case _StreamEventsResponseoutputtextannotationadded() when responseOutputTextAnnotationAdded != null:
return responseOutputTextAnnotationAdded(_that.value);case _StreamEventsResponseoutputtextdelta() when responseOutputTextDelta != null:
return responseOutputTextDelta(_that.value);case _StreamEventsResponseoutputtextdone() when responseOutputTextDone != null:
return responseOutputTextDone(_that.value);case _StreamEventsResponsereasoningsummarypartadded() when responseReasoningSummaryPartAdded != null:
return responseReasoningSummaryPartAdded(_that.value);case _StreamEventsResponsereasoningsummarypartdone() when responseReasoningSummaryPartDone != null:
return responseReasoningSummaryPartDone(_that.value);case _StreamEventsResponsereasoningsummarytextdelta() when responseReasoningSummaryTextDelta != null:
return responseReasoningSummaryTextDelta(_that.value);case _StreamEventsResponsereasoningsummarytextdone() when responseReasoningSummaryTextDone != null:
return responseReasoningSummaryTextDone(_that.value);case _StreamEventsResponsereasoningtextdelta() when responseReasoningTextDelta != null:
return responseReasoningTextDelta(_that.value);case _StreamEventsResponsereasoningtextdone() when responseReasoningTextDone != null:
return responseReasoningTextDone(_that.value);case _StreamEventsResponserefusaldelta() when responseRefusalDelta != null:
return responseRefusalDelta(_that.value);case _StreamEventsResponserefusaldone() when responseRefusalDone != null:
return responseRefusalDone(_that.value);case _StreamEventsResponsewebsearchcallcompleted() when responseWebSearchCallCompleted != null:
return responseWebSearchCallCompleted(_that.value);case _StreamEventsResponsewebsearchcallinprogress() when responseWebSearchCallInProgress != null:
return responseWebSearchCallInProgress(_that.value);case _StreamEventsResponsewebsearchcallsearching() when responseWebSearchCallSearching != null:
return responseWebSearchCallSearching(_that.value);case _:
  return null;

}
}

}

/// @nodoc


class _StreamEventsError extends StreamEvents {
  const _StreamEventsError({required this.value}): super._();
  

@override final  ErrorEvent value;

/// Create a copy of StreamEvents
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$StreamEventsErrorCopyWith<_StreamEventsError> get copyWith => __$StreamEventsErrorCopyWithImpl<_StreamEventsError>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _StreamEventsError&&(identical(other.value, value) || other.value == value));
}


@override
int get hashCode => Object.hash(runtimeType,value);

@override
String toString() {
  return 'StreamEvents.error(value: $value)';
}


}

/// @nodoc
abstract mixin class _$StreamEventsErrorCopyWith<$Res> implements $StreamEventsCopyWith<$Res> {
  factory _$StreamEventsErrorCopyWith(_StreamEventsError value, $Res Function(_StreamEventsError) _then) = __$StreamEventsErrorCopyWithImpl;
@useResult
$Res call({
 ErrorEvent value
});


$ErrorEventCopyWith<$Res> get value;

}
/// @nodoc
class __$StreamEventsErrorCopyWithImpl<$Res>
    implements _$StreamEventsErrorCopyWith<$Res> {
  __$StreamEventsErrorCopyWithImpl(this._self, this._then);

  final _StreamEventsError _self;
  final $Res Function(_StreamEventsError) _then;

/// Create a copy of StreamEvents
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? value = null,}) {
  return _then(_StreamEventsError(
value: null == value ? _self.value : value // ignore: cast_nullable_to_non_nullable
as ErrorEvent,
  ));
}

/// Create a copy of StreamEvents
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ErrorEventCopyWith<$Res> get value {
  
  return $ErrorEventCopyWith<$Res>(_self.value, (value) {
    return _then(_self.copyWith(value: value));
  });
}
}

/// @nodoc


class _StreamEventsResponseapplypatchcalloperationdiffdelta extends StreamEvents {
  const _StreamEventsResponseapplypatchcalloperationdiffdelta({required this.value}): super._();
  

@override final  ApplyPatchCallOperationDiffDeltaEvent value;

/// Create a copy of StreamEvents
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$StreamEventsResponseapplypatchcalloperationdiffdeltaCopyWith<_StreamEventsResponseapplypatchcalloperationdiffdelta> get copyWith => __$StreamEventsResponseapplypatchcalloperationdiffdeltaCopyWithImpl<_StreamEventsResponseapplypatchcalloperationdiffdelta>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _StreamEventsResponseapplypatchcalloperationdiffdelta&&(identical(other.value, value) || other.value == value));
}


@override
int get hashCode => Object.hash(runtimeType,value);

@override
String toString() {
  return 'StreamEvents.responseApplyPatchCallOperationDiffDelta(value: $value)';
}


}

/// @nodoc
abstract mixin class _$StreamEventsResponseapplypatchcalloperationdiffdeltaCopyWith<$Res> implements $StreamEventsCopyWith<$Res> {
  factory _$StreamEventsResponseapplypatchcalloperationdiffdeltaCopyWith(_StreamEventsResponseapplypatchcalloperationdiffdelta value, $Res Function(_StreamEventsResponseapplypatchcalloperationdiffdelta) _then) = __$StreamEventsResponseapplypatchcalloperationdiffdeltaCopyWithImpl;
@useResult
$Res call({
 ApplyPatchCallOperationDiffDeltaEvent value
});


$ApplyPatchCallOperationDiffDeltaEventCopyWith<$Res> get value;

}
/// @nodoc
class __$StreamEventsResponseapplypatchcalloperationdiffdeltaCopyWithImpl<$Res>
    implements _$StreamEventsResponseapplypatchcalloperationdiffdeltaCopyWith<$Res> {
  __$StreamEventsResponseapplypatchcalloperationdiffdeltaCopyWithImpl(this._self, this._then);

  final _StreamEventsResponseapplypatchcalloperationdiffdelta _self;
  final $Res Function(_StreamEventsResponseapplypatchcalloperationdiffdelta) _then;

/// Create a copy of StreamEvents
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? value = null,}) {
  return _then(_StreamEventsResponseapplypatchcalloperationdiffdelta(
value: null == value ? _self.value : value // ignore: cast_nullable_to_non_nullable
as ApplyPatchCallOperationDiffDeltaEvent,
  ));
}

/// Create a copy of StreamEvents
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ApplyPatchCallOperationDiffDeltaEventCopyWith<$Res> get value {
  
  return $ApplyPatchCallOperationDiffDeltaEventCopyWith<$Res>(_self.value, (value) {
    return _then(_self.copyWith(value: value));
  });
}
}

/// @nodoc


class _StreamEventsResponseapplypatchcalloperationdiffdone extends StreamEvents {
  const _StreamEventsResponseapplypatchcalloperationdiffdone({required this.value}): super._();
  

@override final  ApplyPatchCallOperationDiffDoneEvent value;

/// Create a copy of StreamEvents
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$StreamEventsResponseapplypatchcalloperationdiffdoneCopyWith<_StreamEventsResponseapplypatchcalloperationdiffdone> get copyWith => __$StreamEventsResponseapplypatchcalloperationdiffdoneCopyWithImpl<_StreamEventsResponseapplypatchcalloperationdiffdone>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _StreamEventsResponseapplypatchcalloperationdiffdone&&(identical(other.value, value) || other.value == value));
}


@override
int get hashCode => Object.hash(runtimeType,value);

@override
String toString() {
  return 'StreamEvents.responseApplyPatchCallOperationDiffDone(value: $value)';
}


}

/// @nodoc
abstract mixin class _$StreamEventsResponseapplypatchcalloperationdiffdoneCopyWith<$Res> implements $StreamEventsCopyWith<$Res> {
  factory _$StreamEventsResponseapplypatchcalloperationdiffdoneCopyWith(_StreamEventsResponseapplypatchcalloperationdiffdone value, $Res Function(_StreamEventsResponseapplypatchcalloperationdiffdone) _then) = __$StreamEventsResponseapplypatchcalloperationdiffdoneCopyWithImpl;
@useResult
$Res call({
 ApplyPatchCallOperationDiffDoneEvent value
});


$ApplyPatchCallOperationDiffDoneEventCopyWith<$Res> get value;

}
/// @nodoc
class __$StreamEventsResponseapplypatchcalloperationdiffdoneCopyWithImpl<$Res>
    implements _$StreamEventsResponseapplypatchcalloperationdiffdoneCopyWith<$Res> {
  __$StreamEventsResponseapplypatchcalloperationdiffdoneCopyWithImpl(this._self, this._then);

  final _StreamEventsResponseapplypatchcalloperationdiffdone _self;
  final $Res Function(_StreamEventsResponseapplypatchcalloperationdiffdone) _then;

/// Create a copy of StreamEvents
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? value = null,}) {
  return _then(_StreamEventsResponseapplypatchcalloperationdiffdone(
value: null == value ? _self.value : value // ignore: cast_nullable_to_non_nullable
as ApplyPatchCallOperationDiffDoneEvent,
  ));
}

/// Create a copy of StreamEvents
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ApplyPatchCallOperationDiffDoneEventCopyWith<$Res> get value {
  
  return $ApplyPatchCallOperationDiffDoneEventCopyWith<$Res>(_self.value, (value) {
    return _then(_self.copyWith(value: value));
  });
}
}

/// @nodoc


class _StreamEventsResponsecodeinterpretercallcodedelta extends StreamEvents {
  const _StreamEventsResponsecodeinterpretercallcodedelta({required this.value}): super._();
  

@override final  CodeInterpreterCallCodeDeltaEvent value;

/// Create a copy of StreamEvents
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$StreamEventsResponsecodeinterpretercallcodedeltaCopyWith<_StreamEventsResponsecodeinterpretercallcodedelta> get copyWith => __$StreamEventsResponsecodeinterpretercallcodedeltaCopyWithImpl<_StreamEventsResponsecodeinterpretercallcodedelta>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _StreamEventsResponsecodeinterpretercallcodedelta&&(identical(other.value, value) || other.value == value));
}


@override
int get hashCode => Object.hash(runtimeType,value);

@override
String toString() {
  return 'StreamEvents.responseCodeInterpreterCallCodeDelta(value: $value)';
}


}

/// @nodoc
abstract mixin class _$StreamEventsResponsecodeinterpretercallcodedeltaCopyWith<$Res> implements $StreamEventsCopyWith<$Res> {
  factory _$StreamEventsResponsecodeinterpretercallcodedeltaCopyWith(_StreamEventsResponsecodeinterpretercallcodedelta value, $Res Function(_StreamEventsResponsecodeinterpretercallcodedelta) _then) = __$StreamEventsResponsecodeinterpretercallcodedeltaCopyWithImpl;
@useResult
$Res call({
 CodeInterpreterCallCodeDeltaEvent value
});


$CodeInterpreterCallCodeDeltaEventCopyWith<$Res> get value;

}
/// @nodoc
class __$StreamEventsResponsecodeinterpretercallcodedeltaCopyWithImpl<$Res>
    implements _$StreamEventsResponsecodeinterpretercallcodedeltaCopyWith<$Res> {
  __$StreamEventsResponsecodeinterpretercallcodedeltaCopyWithImpl(this._self, this._then);

  final _StreamEventsResponsecodeinterpretercallcodedelta _self;
  final $Res Function(_StreamEventsResponsecodeinterpretercallcodedelta) _then;

/// Create a copy of StreamEvents
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? value = null,}) {
  return _then(_StreamEventsResponsecodeinterpretercallcodedelta(
value: null == value ? _self.value : value // ignore: cast_nullable_to_non_nullable
as CodeInterpreterCallCodeDeltaEvent,
  ));
}

/// Create a copy of StreamEvents
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$CodeInterpreterCallCodeDeltaEventCopyWith<$Res> get value {
  
  return $CodeInterpreterCallCodeDeltaEventCopyWith<$Res>(_self.value, (value) {
    return _then(_self.copyWith(value: value));
  });
}
}

/// @nodoc


class _StreamEventsResponsecodeinterpretercallcodedone extends StreamEvents {
  const _StreamEventsResponsecodeinterpretercallcodedone({required this.value}): super._();
  

@override final  CodeInterpreterCallCodeDoneEvent value;

/// Create a copy of StreamEvents
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$StreamEventsResponsecodeinterpretercallcodedoneCopyWith<_StreamEventsResponsecodeinterpretercallcodedone> get copyWith => __$StreamEventsResponsecodeinterpretercallcodedoneCopyWithImpl<_StreamEventsResponsecodeinterpretercallcodedone>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _StreamEventsResponsecodeinterpretercallcodedone&&(identical(other.value, value) || other.value == value));
}


@override
int get hashCode => Object.hash(runtimeType,value);

@override
String toString() {
  return 'StreamEvents.responseCodeInterpreterCallCodeDone(value: $value)';
}


}

/// @nodoc
abstract mixin class _$StreamEventsResponsecodeinterpretercallcodedoneCopyWith<$Res> implements $StreamEventsCopyWith<$Res> {
  factory _$StreamEventsResponsecodeinterpretercallcodedoneCopyWith(_StreamEventsResponsecodeinterpretercallcodedone value, $Res Function(_StreamEventsResponsecodeinterpretercallcodedone) _then) = __$StreamEventsResponsecodeinterpretercallcodedoneCopyWithImpl;
@useResult
$Res call({
 CodeInterpreterCallCodeDoneEvent value
});


$CodeInterpreterCallCodeDoneEventCopyWith<$Res> get value;

}
/// @nodoc
class __$StreamEventsResponsecodeinterpretercallcodedoneCopyWithImpl<$Res>
    implements _$StreamEventsResponsecodeinterpretercallcodedoneCopyWith<$Res> {
  __$StreamEventsResponsecodeinterpretercallcodedoneCopyWithImpl(this._self, this._then);

  final _StreamEventsResponsecodeinterpretercallcodedone _self;
  final $Res Function(_StreamEventsResponsecodeinterpretercallcodedone) _then;

/// Create a copy of StreamEvents
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? value = null,}) {
  return _then(_StreamEventsResponsecodeinterpretercallcodedone(
value: null == value ? _self.value : value // ignore: cast_nullable_to_non_nullable
as CodeInterpreterCallCodeDoneEvent,
  ));
}

/// Create a copy of StreamEvents
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$CodeInterpreterCallCodeDoneEventCopyWith<$Res> get value {
  
  return $CodeInterpreterCallCodeDoneEventCopyWith<$Res>(_self.value, (value) {
    return _then(_self.copyWith(value: value));
  });
}
}

/// @nodoc


class _StreamEventsResponsecodeinterpretercallcompleted extends StreamEvents {
  const _StreamEventsResponsecodeinterpretercallcompleted({required this.value}): super._();
  

@override final  CodeInterpreterCallCompletedEvent value;

/// Create a copy of StreamEvents
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$StreamEventsResponsecodeinterpretercallcompletedCopyWith<_StreamEventsResponsecodeinterpretercallcompleted> get copyWith => __$StreamEventsResponsecodeinterpretercallcompletedCopyWithImpl<_StreamEventsResponsecodeinterpretercallcompleted>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _StreamEventsResponsecodeinterpretercallcompleted&&(identical(other.value, value) || other.value == value));
}


@override
int get hashCode => Object.hash(runtimeType,value);

@override
String toString() {
  return 'StreamEvents.responseCodeInterpreterCallCompleted(value: $value)';
}


}

/// @nodoc
abstract mixin class _$StreamEventsResponsecodeinterpretercallcompletedCopyWith<$Res> implements $StreamEventsCopyWith<$Res> {
  factory _$StreamEventsResponsecodeinterpretercallcompletedCopyWith(_StreamEventsResponsecodeinterpretercallcompleted value, $Res Function(_StreamEventsResponsecodeinterpretercallcompleted) _then) = __$StreamEventsResponsecodeinterpretercallcompletedCopyWithImpl;
@useResult
$Res call({
 CodeInterpreterCallCompletedEvent value
});


$CodeInterpreterCallCompletedEventCopyWith<$Res> get value;

}
/// @nodoc
class __$StreamEventsResponsecodeinterpretercallcompletedCopyWithImpl<$Res>
    implements _$StreamEventsResponsecodeinterpretercallcompletedCopyWith<$Res> {
  __$StreamEventsResponsecodeinterpretercallcompletedCopyWithImpl(this._self, this._then);

  final _StreamEventsResponsecodeinterpretercallcompleted _self;
  final $Res Function(_StreamEventsResponsecodeinterpretercallcompleted) _then;

/// Create a copy of StreamEvents
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? value = null,}) {
  return _then(_StreamEventsResponsecodeinterpretercallcompleted(
value: null == value ? _self.value : value // ignore: cast_nullable_to_non_nullable
as CodeInterpreterCallCompletedEvent,
  ));
}

/// Create a copy of StreamEvents
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$CodeInterpreterCallCompletedEventCopyWith<$Res> get value {
  
  return $CodeInterpreterCallCompletedEventCopyWith<$Res>(_self.value, (value) {
    return _then(_self.copyWith(value: value));
  });
}
}

/// @nodoc


class _StreamEventsResponsecodeinterpretercallinprogress extends StreamEvents {
  const _StreamEventsResponsecodeinterpretercallinprogress({required this.value}): super._();
  

@override final  CodeInterpreterCallInProgressEvent value;

/// Create a copy of StreamEvents
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$StreamEventsResponsecodeinterpretercallinprogressCopyWith<_StreamEventsResponsecodeinterpretercallinprogress> get copyWith => __$StreamEventsResponsecodeinterpretercallinprogressCopyWithImpl<_StreamEventsResponsecodeinterpretercallinprogress>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _StreamEventsResponsecodeinterpretercallinprogress&&(identical(other.value, value) || other.value == value));
}


@override
int get hashCode => Object.hash(runtimeType,value);

@override
String toString() {
  return 'StreamEvents.responseCodeInterpreterCallInProgress(value: $value)';
}


}

/// @nodoc
abstract mixin class _$StreamEventsResponsecodeinterpretercallinprogressCopyWith<$Res> implements $StreamEventsCopyWith<$Res> {
  factory _$StreamEventsResponsecodeinterpretercallinprogressCopyWith(_StreamEventsResponsecodeinterpretercallinprogress value, $Res Function(_StreamEventsResponsecodeinterpretercallinprogress) _then) = __$StreamEventsResponsecodeinterpretercallinprogressCopyWithImpl;
@useResult
$Res call({
 CodeInterpreterCallInProgressEvent value
});


$CodeInterpreterCallInProgressEventCopyWith<$Res> get value;

}
/// @nodoc
class __$StreamEventsResponsecodeinterpretercallinprogressCopyWithImpl<$Res>
    implements _$StreamEventsResponsecodeinterpretercallinprogressCopyWith<$Res> {
  __$StreamEventsResponsecodeinterpretercallinprogressCopyWithImpl(this._self, this._then);

  final _StreamEventsResponsecodeinterpretercallinprogress _self;
  final $Res Function(_StreamEventsResponsecodeinterpretercallinprogress) _then;

/// Create a copy of StreamEvents
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? value = null,}) {
  return _then(_StreamEventsResponsecodeinterpretercallinprogress(
value: null == value ? _self.value : value // ignore: cast_nullable_to_non_nullable
as CodeInterpreterCallInProgressEvent,
  ));
}

/// Create a copy of StreamEvents
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$CodeInterpreterCallInProgressEventCopyWith<$Res> get value {
  
  return $CodeInterpreterCallInProgressEventCopyWith<$Res>(_self.value, (value) {
    return _then(_self.copyWith(value: value));
  });
}
}

/// @nodoc


class _StreamEventsResponsecodeinterpretercallinterpreting extends StreamEvents {
  const _StreamEventsResponsecodeinterpretercallinterpreting({required this.value}): super._();
  

@override final  CodeInterpreterCallInterpretingEvent value;

/// Create a copy of StreamEvents
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$StreamEventsResponsecodeinterpretercallinterpretingCopyWith<_StreamEventsResponsecodeinterpretercallinterpreting> get copyWith => __$StreamEventsResponsecodeinterpretercallinterpretingCopyWithImpl<_StreamEventsResponsecodeinterpretercallinterpreting>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _StreamEventsResponsecodeinterpretercallinterpreting&&(identical(other.value, value) || other.value == value));
}


@override
int get hashCode => Object.hash(runtimeType,value);

@override
String toString() {
  return 'StreamEvents.responseCodeInterpreterCallInterpreting(value: $value)';
}


}

/// @nodoc
abstract mixin class _$StreamEventsResponsecodeinterpretercallinterpretingCopyWith<$Res> implements $StreamEventsCopyWith<$Res> {
  factory _$StreamEventsResponsecodeinterpretercallinterpretingCopyWith(_StreamEventsResponsecodeinterpretercallinterpreting value, $Res Function(_StreamEventsResponsecodeinterpretercallinterpreting) _then) = __$StreamEventsResponsecodeinterpretercallinterpretingCopyWithImpl;
@useResult
$Res call({
 CodeInterpreterCallInterpretingEvent value
});


$CodeInterpreterCallInterpretingEventCopyWith<$Res> get value;

}
/// @nodoc
class __$StreamEventsResponsecodeinterpretercallinterpretingCopyWithImpl<$Res>
    implements _$StreamEventsResponsecodeinterpretercallinterpretingCopyWith<$Res> {
  __$StreamEventsResponsecodeinterpretercallinterpretingCopyWithImpl(this._self, this._then);

  final _StreamEventsResponsecodeinterpretercallinterpreting _self;
  final $Res Function(_StreamEventsResponsecodeinterpretercallinterpreting) _then;

/// Create a copy of StreamEvents
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? value = null,}) {
  return _then(_StreamEventsResponsecodeinterpretercallinterpreting(
value: null == value ? _self.value : value // ignore: cast_nullable_to_non_nullable
as CodeInterpreterCallInterpretingEvent,
  ));
}

/// Create a copy of StreamEvents
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$CodeInterpreterCallInterpretingEventCopyWith<$Res> get value {
  
  return $CodeInterpreterCallInterpretingEventCopyWith<$Res>(_self.value, (value) {
    return _then(_self.copyWith(value: value));
  });
}
}

/// @nodoc


class _StreamEventsResponsecompleted extends StreamEvents {
  const _StreamEventsResponsecompleted({required this.value}): super._();
  

@override final  StreamEventsResponseCompleted value;

/// Create a copy of StreamEvents
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$StreamEventsResponsecompletedCopyWith<_StreamEventsResponsecompleted> get copyWith => __$StreamEventsResponsecompletedCopyWithImpl<_StreamEventsResponsecompleted>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _StreamEventsResponsecompleted&&(identical(other.value, value) || other.value == value));
}


@override
int get hashCode => Object.hash(runtimeType,value);

@override
String toString() {
  return 'StreamEvents.responseCompleted(value: $value)';
}


}

/// @nodoc
abstract mixin class _$StreamEventsResponsecompletedCopyWith<$Res> implements $StreamEventsCopyWith<$Res> {
  factory _$StreamEventsResponsecompletedCopyWith(_StreamEventsResponsecompleted value, $Res Function(_StreamEventsResponsecompleted) _then) = __$StreamEventsResponsecompletedCopyWithImpl;
@useResult
$Res call({
 StreamEventsResponseCompleted value
});


$StreamEventsResponseCompletedCopyWith<$Res> get value;

}
/// @nodoc
class __$StreamEventsResponsecompletedCopyWithImpl<$Res>
    implements _$StreamEventsResponsecompletedCopyWith<$Res> {
  __$StreamEventsResponsecompletedCopyWithImpl(this._self, this._then);

  final _StreamEventsResponsecompleted _self;
  final $Res Function(_StreamEventsResponsecompleted) _then;

/// Create a copy of StreamEvents
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? value = null,}) {
  return _then(_StreamEventsResponsecompleted(
value: null == value ? _self.value : value // ignore: cast_nullable_to_non_nullable
as StreamEventsResponseCompleted,
  ));
}

/// Create a copy of StreamEvents
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$StreamEventsResponseCompletedCopyWith<$Res> get value {
  
  return $StreamEventsResponseCompletedCopyWith<$Res>(_self.value, (value) {
    return _then(_self.copyWith(value: value));
  });
}
}

/// @nodoc


class _StreamEventsResponsecontentpartadded extends StreamEvents {
  const _StreamEventsResponsecontentpartadded({required this.value}): super._();
  

@override final  ContentPartAddedEvent value;

/// Create a copy of StreamEvents
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$StreamEventsResponsecontentpartaddedCopyWith<_StreamEventsResponsecontentpartadded> get copyWith => __$StreamEventsResponsecontentpartaddedCopyWithImpl<_StreamEventsResponsecontentpartadded>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _StreamEventsResponsecontentpartadded&&(identical(other.value, value) || other.value == value));
}


@override
int get hashCode => Object.hash(runtimeType,value);

@override
String toString() {
  return 'StreamEvents.responseContentPartAdded(value: $value)';
}


}

/// @nodoc
abstract mixin class _$StreamEventsResponsecontentpartaddedCopyWith<$Res> implements $StreamEventsCopyWith<$Res> {
  factory _$StreamEventsResponsecontentpartaddedCopyWith(_StreamEventsResponsecontentpartadded value, $Res Function(_StreamEventsResponsecontentpartadded) _then) = __$StreamEventsResponsecontentpartaddedCopyWithImpl;
@useResult
$Res call({
 ContentPartAddedEvent value
});


$ContentPartAddedEventCopyWith<$Res> get value;

}
/// @nodoc
class __$StreamEventsResponsecontentpartaddedCopyWithImpl<$Res>
    implements _$StreamEventsResponsecontentpartaddedCopyWith<$Res> {
  __$StreamEventsResponsecontentpartaddedCopyWithImpl(this._self, this._then);

  final _StreamEventsResponsecontentpartadded _self;
  final $Res Function(_StreamEventsResponsecontentpartadded) _then;

/// Create a copy of StreamEvents
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? value = null,}) {
  return _then(_StreamEventsResponsecontentpartadded(
value: null == value ? _self.value : value // ignore: cast_nullable_to_non_nullable
as ContentPartAddedEvent,
  ));
}

/// Create a copy of StreamEvents
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ContentPartAddedEventCopyWith<$Res> get value {
  
  return $ContentPartAddedEventCopyWith<$Res>(_self.value, (value) {
    return _then(_self.copyWith(value: value));
  });
}
}

/// @nodoc


class _StreamEventsResponsecontentpartdone extends StreamEvents {
  const _StreamEventsResponsecontentpartdone({required this.value}): super._();
  

@override final  ContentPartDoneEvent value;

/// Create a copy of StreamEvents
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$StreamEventsResponsecontentpartdoneCopyWith<_StreamEventsResponsecontentpartdone> get copyWith => __$StreamEventsResponsecontentpartdoneCopyWithImpl<_StreamEventsResponsecontentpartdone>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _StreamEventsResponsecontentpartdone&&(identical(other.value, value) || other.value == value));
}


@override
int get hashCode => Object.hash(runtimeType,value);

@override
String toString() {
  return 'StreamEvents.responseContentPartDone(value: $value)';
}


}

/// @nodoc
abstract mixin class _$StreamEventsResponsecontentpartdoneCopyWith<$Res> implements $StreamEventsCopyWith<$Res> {
  factory _$StreamEventsResponsecontentpartdoneCopyWith(_StreamEventsResponsecontentpartdone value, $Res Function(_StreamEventsResponsecontentpartdone) _then) = __$StreamEventsResponsecontentpartdoneCopyWithImpl;
@useResult
$Res call({
 ContentPartDoneEvent value
});


$ContentPartDoneEventCopyWith<$Res> get value;

}
/// @nodoc
class __$StreamEventsResponsecontentpartdoneCopyWithImpl<$Res>
    implements _$StreamEventsResponsecontentpartdoneCopyWith<$Res> {
  __$StreamEventsResponsecontentpartdoneCopyWithImpl(this._self, this._then);

  final _StreamEventsResponsecontentpartdone _self;
  final $Res Function(_StreamEventsResponsecontentpartdone) _then;

/// Create a copy of StreamEvents
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? value = null,}) {
  return _then(_StreamEventsResponsecontentpartdone(
value: null == value ? _self.value : value // ignore: cast_nullable_to_non_nullable
as ContentPartDoneEvent,
  ));
}

/// Create a copy of StreamEvents
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ContentPartDoneEventCopyWith<$Res> get value {
  
  return $ContentPartDoneEventCopyWith<$Res>(_self.value, (value) {
    return _then(_self.copyWith(value: value));
  });
}
}

/// @nodoc


class _StreamEventsResponsecreated extends StreamEvents {
  const _StreamEventsResponsecreated({required this.value}): super._();
  

@override final  OpenResponsesCreatedEvent value;

/// Create a copy of StreamEvents
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$StreamEventsResponsecreatedCopyWith<_StreamEventsResponsecreated> get copyWith => __$StreamEventsResponsecreatedCopyWithImpl<_StreamEventsResponsecreated>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _StreamEventsResponsecreated&&(identical(other.value, value) || other.value == value));
}


@override
int get hashCode => Object.hash(runtimeType,value);

@override
String toString() {
  return 'StreamEvents.responseCreated(value: $value)';
}


}

/// @nodoc
abstract mixin class _$StreamEventsResponsecreatedCopyWith<$Res> implements $StreamEventsCopyWith<$Res> {
  factory _$StreamEventsResponsecreatedCopyWith(_StreamEventsResponsecreated value, $Res Function(_StreamEventsResponsecreated) _then) = __$StreamEventsResponsecreatedCopyWithImpl;
@useResult
$Res call({
 OpenResponsesCreatedEvent value
});


$OpenResponsesCreatedEventCopyWith<$Res> get value;

}
/// @nodoc
class __$StreamEventsResponsecreatedCopyWithImpl<$Res>
    implements _$StreamEventsResponsecreatedCopyWith<$Res> {
  __$StreamEventsResponsecreatedCopyWithImpl(this._self, this._then);

  final _StreamEventsResponsecreated _self;
  final $Res Function(_StreamEventsResponsecreated) _then;

/// Create a copy of StreamEvents
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? value = null,}) {
  return _then(_StreamEventsResponsecreated(
value: null == value ? _self.value : value // ignore: cast_nullable_to_non_nullable
as OpenResponsesCreatedEvent,
  ));
}

/// Create a copy of StreamEvents
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$OpenResponsesCreatedEventCopyWith<$Res> get value {
  
  return $OpenResponsesCreatedEventCopyWith<$Res>(_self.value, (value) {
    return _then(_self.copyWith(value: value));
  });
}
}

/// @nodoc


class _StreamEventsResponsecustomtoolcallinputdelta extends StreamEvents {
  const _StreamEventsResponsecustomtoolcallinputdelta({required this.value}): super._();
  

@override final  CustomToolCallInputDeltaEvent value;

/// Create a copy of StreamEvents
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$StreamEventsResponsecustomtoolcallinputdeltaCopyWith<_StreamEventsResponsecustomtoolcallinputdelta> get copyWith => __$StreamEventsResponsecustomtoolcallinputdeltaCopyWithImpl<_StreamEventsResponsecustomtoolcallinputdelta>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _StreamEventsResponsecustomtoolcallinputdelta&&(identical(other.value, value) || other.value == value));
}


@override
int get hashCode => Object.hash(runtimeType,value);

@override
String toString() {
  return 'StreamEvents.responseCustomToolCallInputDelta(value: $value)';
}


}

/// @nodoc
abstract mixin class _$StreamEventsResponsecustomtoolcallinputdeltaCopyWith<$Res> implements $StreamEventsCopyWith<$Res> {
  factory _$StreamEventsResponsecustomtoolcallinputdeltaCopyWith(_StreamEventsResponsecustomtoolcallinputdelta value, $Res Function(_StreamEventsResponsecustomtoolcallinputdelta) _then) = __$StreamEventsResponsecustomtoolcallinputdeltaCopyWithImpl;
@useResult
$Res call({
 CustomToolCallInputDeltaEvent value
});


$CustomToolCallInputDeltaEventCopyWith<$Res> get value;

}
/// @nodoc
class __$StreamEventsResponsecustomtoolcallinputdeltaCopyWithImpl<$Res>
    implements _$StreamEventsResponsecustomtoolcallinputdeltaCopyWith<$Res> {
  __$StreamEventsResponsecustomtoolcallinputdeltaCopyWithImpl(this._self, this._then);

  final _StreamEventsResponsecustomtoolcallinputdelta _self;
  final $Res Function(_StreamEventsResponsecustomtoolcallinputdelta) _then;

/// Create a copy of StreamEvents
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? value = null,}) {
  return _then(_StreamEventsResponsecustomtoolcallinputdelta(
value: null == value ? _self.value : value // ignore: cast_nullable_to_non_nullable
as CustomToolCallInputDeltaEvent,
  ));
}

/// Create a copy of StreamEvents
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$CustomToolCallInputDeltaEventCopyWith<$Res> get value {
  
  return $CustomToolCallInputDeltaEventCopyWith<$Res>(_self.value, (value) {
    return _then(_self.copyWith(value: value));
  });
}
}

/// @nodoc


class _StreamEventsResponsecustomtoolcallinputdone extends StreamEvents {
  const _StreamEventsResponsecustomtoolcallinputdone({required this.value}): super._();
  

@override final  CustomToolCallInputDoneEvent value;

/// Create a copy of StreamEvents
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$StreamEventsResponsecustomtoolcallinputdoneCopyWith<_StreamEventsResponsecustomtoolcallinputdone> get copyWith => __$StreamEventsResponsecustomtoolcallinputdoneCopyWithImpl<_StreamEventsResponsecustomtoolcallinputdone>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _StreamEventsResponsecustomtoolcallinputdone&&(identical(other.value, value) || other.value == value));
}


@override
int get hashCode => Object.hash(runtimeType,value);

@override
String toString() {
  return 'StreamEvents.responseCustomToolCallInputDone(value: $value)';
}


}

/// @nodoc
abstract mixin class _$StreamEventsResponsecustomtoolcallinputdoneCopyWith<$Res> implements $StreamEventsCopyWith<$Res> {
  factory _$StreamEventsResponsecustomtoolcallinputdoneCopyWith(_StreamEventsResponsecustomtoolcallinputdone value, $Res Function(_StreamEventsResponsecustomtoolcallinputdone) _then) = __$StreamEventsResponsecustomtoolcallinputdoneCopyWithImpl;
@useResult
$Res call({
 CustomToolCallInputDoneEvent value
});


$CustomToolCallInputDoneEventCopyWith<$Res> get value;

}
/// @nodoc
class __$StreamEventsResponsecustomtoolcallinputdoneCopyWithImpl<$Res>
    implements _$StreamEventsResponsecustomtoolcallinputdoneCopyWith<$Res> {
  __$StreamEventsResponsecustomtoolcallinputdoneCopyWithImpl(this._self, this._then);

  final _StreamEventsResponsecustomtoolcallinputdone _self;
  final $Res Function(_StreamEventsResponsecustomtoolcallinputdone) _then;

/// Create a copy of StreamEvents
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? value = null,}) {
  return _then(_StreamEventsResponsecustomtoolcallinputdone(
value: null == value ? _self.value : value // ignore: cast_nullable_to_non_nullable
as CustomToolCallInputDoneEvent,
  ));
}

/// Create a copy of StreamEvents
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$CustomToolCallInputDoneEventCopyWith<$Res> get value {
  
  return $CustomToolCallInputDoneEventCopyWith<$Res>(_self.value, (value) {
    return _then(_self.copyWith(value: value));
  });
}
}

/// @nodoc


class _StreamEventsResponsedebug extends StreamEvents {
  const _StreamEventsResponsedebug({required this.value}): super._();
  

@override final  DebugEvent value;

/// Create a copy of StreamEvents
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$StreamEventsResponsedebugCopyWith<_StreamEventsResponsedebug> get copyWith => __$StreamEventsResponsedebugCopyWithImpl<_StreamEventsResponsedebug>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _StreamEventsResponsedebug&&(identical(other.value, value) || other.value == value));
}


@override
int get hashCode => Object.hash(runtimeType,value);

@override
String toString() {
  return 'StreamEvents.responseDebug(value: $value)';
}


}

/// @nodoc
abstract mixin class _$StreamEventsResponsedebugCopyWith<$Res> implements $StreamEventsCopyWith<$Res> {
  factory _$StreamEventsResponsedebugCopyWith(_StreamEventsResponsedebug value, $Res Function(_StreamEventsResponsedebug) _then) = __$StreamEventsResponsedebugCopyWithImpl;
@useResult
$Res call({
 DebugEvent value
});


$DebugEventCopyWith<$Res> get value;

}
/// @nodoc
class __$StreamEventsResponsedebugCopyWithImpl<$Res>
    implements _$StreamEventsResponsedebugCopyWith<$Res> {
  __$StreamEventsResponsedebugCopyWithImpl(this._self, this._then);

  final _StreamEventsResponsedebug _self;
  final $Res Function(_StreamEventsResponsedebug) _then;

/// Create a copy of StreamEvents
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? value = null,}) {
  return _then(_StreamEventsResponsedebug(
value: null == value ? _self.value : value // ignore: cast_nullable_to_non_nullable
as DebugEvent,
  ));
}

/// Create a copy of StreamEvents
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$DebugEventCopyWith<$Res> get value {
  
  return $DebugEventCopyWith<$Res>(_self.value, (value) {
    return _then(_self.copyWith(value: value));
  });
}
}

/// @nodoc


class _StreamEventsResponsefailed extends StreamEvents {
  const _StreamEventsResponsefailed({required this.value}): super._();
  

@override final  StreamEventsResponseFailed value;

/// Create a copy of StreamEvents
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$StreamEventsResponsefailedCopyWith<_StreamEventsResponsefailed> get copyWith => __$StreamEventsResponsefailedCopyWithImpl<_StreamEventsResponsefailed>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _StreamEventsResponsefailed&&(identical(other.value, value) || other.value == value));
}


@override
int get hashCode => Object.hash(runtimeType,value);

@override
String toString() {
  return 'StreamEvents.responseFailed(value: $value)';
}


}

/// @nodoc
abstract mixin class _$StreamEventsResponsefailedCopyWith<$Res> implements $StreamEventsCopyWith<$Res> {
  factory _$StreamEventsResponsefailedCopyWith(_StreamEventsResponsefailed value, $Res Function(_StreamEventsResponsefailed) _then) = __$StreamEventsResponsefailedCopyWithImpl;
@useResult
$Res call({
 StreamEventsResponseFailed value
});


$StreamEventsResponseFailedCopyWith<$Res> get value;

}
/// @nodoc
class __$StreamEventsResponsefailedCopyWithImpl<$Res>
    implements _$StreamEventsResponsefailedCopyWith<$Res> {
  __$StreamEventsResponsefailedCopyWithImpl(this._self, this._then);

  final _StreamEventsResponsefailed _self;
  final $Res Function(_StreamEventsResponsefailed) _then;

/// Create a copy of StreamEvents
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? value = null,}) {
  return _then(_StreamEventsResponsefailed(
value: null == value ? _self.value : value // ignore: cast_nullable_to_non_nullable
as StreamEventsResponseFailed,
  ));
}

/// Create a copy of StreamEvents
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$StreamEventsResponseFailedCopyWith<$Res> get value {
  
  return $StreamEventsResponseFailedCopyWith<$Res>(_self.value, (value) {
    return _then(_self.copyWith(value: value));
  });
}
}

/// @nodoc


class _StreamEventsResponsefunctioncallargumentsdelta extends StreamEvents {
  const _StreamEventsResponsefunctioncallargumentsdelta({required this.value}): super._();
  

@override final  FunctionCallArgsDeltaEvent value;

/// Create a copy of StreamEvents
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$StreamEventsResponsefunctioncallargumentsdeltaCopyWith<_StreamEventsResponsefunctioncallargumentsdelta> get copyWith => __$StreamEventsResponsefunctioncallargumentsdeltaCopyWithImpl<_StreamEventsResponsefunctioncallargumentsdelta>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _StreamEventsResponsefunctioncallargumentsdelta&&(identical(other.value, value) || other.value == value));
}


@override
int get hashCode => Object.hash(runtimeType,value);

@override
String toString() {
  return 'StreamEvents.responseFunctionCallArgumentsDelta(value: $value)';
}


}

/// @nodoc
abstract mixin class _$StreamEventsResponsefunctioncallargumentsdeltaCopyWith<$Res> implements $StreamEventsCopyWith<$Res> {
  factory _$StreamEventsResponsefunctioncallargumentsdeltaCopyWith(_StreamEventsResponsefunctioncallargumentsdelta value, $Res Function(_StreamEventsResponsefunctioncallargumentsdelta) _then) = __$StreamEventsResponsefunctioncallargumentsdeltaCopyWithImpl;
@useResult
$Res call({
 FunctionCallArgsDeltaEvent value
});


$FunctionCallArgsDeltaEventCopyWith<$Res> get value;

}
/// @nodoc
class __$StreamEventsResponsefunctioncallargumentsdeltaCopyWithImpl<$Res>
    implements _$StreamEventsResponsefunctioncallargumentsdeltaCopyWith<$Res> {
  __$StreamEventsResponsefunctioncallargumentsdeltaCopyWithImpl(this._self, this._then);

  final _StreamEventsResponsefunctioncallargumentsdelta _self;
  final $Res Function(_StreamEventsResponsefunctioncallargumentsdelta) _then;

/// Create a copy of StreamEvents
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? value = null,}) {
  return _then(_StreamEventsResponsefunctioncallargumentsdelta(
value: null == value ? _self.value : value // ignore: cast_nullable_to_non_nullable
as FunctionCallArgsDeltaEvent,
  ));
}

/// Create a copy of StreamEvents
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$FunctionCallArgsDeltaEventCopyWith<$Res> get value {
  
  return $FunctionCallArgsDeltaEventCopyWith<$Res>(_self.value, (value) {
    return _then(_self.copyWith(value: value));
  });
}
}

/// @nodoc


class _StreamEventsResponsefunctioncallargumentsdone extends StreamEvents {
  const _StreamEventsResponsefunctioncallargumentsdone({required this.value}): super._();
  

@override final  FunctionCallArgsDoneEvent value;

/// Create a copy of StreamEvents
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$StreamEventsResponsefunctioncallargumentsdoneCopyWith<_StreamEventsResponsefunctioncallargumentsdone> get copyWith => __$StreamEventsResponsefunctioncallargumentsdoneCopyWithImpl<_StreamEventsResponsefunctioncallargumentsdone>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _StreamEventsResponsefunctioncallargumentsdone&&(identical(other.value, value) || other.value == value));
}


@override
int get hashCode => Object.hash(runtimeType,value);

@override
String toString() {
  return 'StreamEvents.responseFunctionCallArgumentsDone(value: $value)';
}


}

/// @nodoc
abstract mixin class _$StreamEventsResponsefunctioncallargumentsdoneCopyWith<$Res> implements $StreamEventsCopyWith<$Res> {
  factory _$StreamEventsResponsefunctioncallargumentsdoneCopyWith(_StreamEventsResponsefunctioncallargumentsdone value, $Res Function(_StreamEventsResponsefunctioncallargumentsdone) _then) = __$StreamEventsResponsefunctioncallargumentsdoneCopyWithImpl;
@useResult
$Res call({
 FunctionCallArgsDoneEvent value
});


$FunctionCallArgsDoneEventCopyWith<$Res> get value;

}
/// @nodoc
class __$StreamEventsResponsefunctioncallargumentsdoneCopyWithImpl<$Res>
    implements _$StreamEventsResponsefunctioncallargumentsdoneCopyWith<$Res> {
  __$StreamEventsResponsefunctioncallargumentsdoneCopyWithImpl(this._self, this._then);

  final _StreamEventsResponsefunctioncallargumentsdone _self;
  final $Res Function(_StreamEventsResponsefunctioncallargumentsdone) _then;

/// Create a copy of StreamEvents
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? value = null,}) {
  return _then(_StreamEventsResponsefunctioncallargumentsdone(
value: null == value ? _self.value : value // ignore: cast_nullable_to_non_nullable
as FunctionCallArgsDoneEvent,
  ));
}

/// Create a copy of StreamEvents
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$FunctionCallArgsDoneEventCopyWith<$Res> get value {
  
  return $FunctionCallArgsDoneEventCopyWith<$Res>(_self.value, (value) {
    return _then(_self.copyWith(value: value));
  });
}
}

/// @nodoc


class _StreamEventsResponsefusioncallanalysiscompleted extends StreamEvents {
  const _StreamEventsResponsefusioncallanalysiscompleted({required this.value}): super._();
  

@override final  FusionCallAnalysisCompletedEvent value;

/// Create a copy of StreamEvents
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$StreamEventsResponsefusioncallanalysiscompletedCopyWith<_StreamEventsResponsefusioncallanalysiscompleted> get copyWith => __$StreamEventsResponsefusioncallanalysiscompletedCopyWithImpl<_StreamEventsResponsefusioncallanalysiscompleted>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _StreamEventsResponsefusioncallanalysiscompleted&&(identical(other.value, value) || other.value == value));
}


@override
int get hashCode => Object.hash(runtimeType,value);

@override
String toString() {
  return 'StreamEvents.responseFusionCallAnalysisCompleted(value: $value)';
}


}

/// @nodoc
abstract mixin class _$StreamEventsResponsefusioncallanalysiscompletedCopyWith<$Res> implements $StreamEventsCopyWith<$Res> {
  factory _$StreamEventsResponsefusioncallanalysiscompletedCopyWith(_StreamEventsResponsefusioncallanalysiscompleted value, $Res Function(_StreamEventsResponsefusioncallanalysiscompleted) _then) = __$StreamEventsResponsefusioncallanalysiscompletedCopyWithImpl;
@useResult
$Res call({
 FusionCallAnalysisCompletedEvent value
});


$FusionCallAnalysisCompletedEventCopyWith<$Res> get value;

}
/// @nodoc
class __$StreamEventsResponsefusioncallanalysiscompletedCopyWithImpl<$Res>
    implements _$StreamEventsResponsefusioncallanalysiscompletedCopyWith<$Res> {
  __$StreamEventsResponsefusioncallanalysiscompletedCopyWithImpl(this._self, this._then);

  final _StreamEventsResponsefusioncallanalysiscompleted _self;
  final $Res Function(_StreamEventsResponsefusioncallanalysiscompleted) _then;

/// Create a copy of StreamEvents
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? value = null,}) {
  return _then(_StreamEventsResponsefusioncallanalysiscompleted(
value: null == value ? _self.value : value // ignore: cast_nullable_to_non_nullable
as FusionCallAnalysisCompletedEvent,
  ));
}

/// Create a copy of StreamEvents
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$FusionCallAnalysisCompletedEventCopyWith<$Res> get value {
  
  return $FusionCallAnalysisCompletedEventCopyWith<$Res>(_self.value, (value) {
    return _then(_self.copyWith(value: value));
  });
}
}

/// @nodoc


class _StreamEventsResponsefusioncallanalysisinprogress extends StreamEvents {
  const _StreamEventsResponsefusioncallanalysisinprogress({required this.value}): super._();
  

@override final  FusionCallAnalysisInProgressEvent value;

/// Create a copy of StreamEvents
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$StreamEventsResponsefusioncallanalysisinprogressCopyWith<_StreamEventsResponsefusioncallanalysisinprogress> get copyWith => __$StreamEventsResponsefusioncallanalysisinprogressCopyWithImpl<_StreamEventsResponsefusioncallanalysisinprogress>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _StreamEventsResponsefusioncallanalysisinprogress&&(identical(other.value, value) || other.value == value));
}


@override
int get hashCode => Object.hash(runtimeType,value);

@override
String toString() {
  return 'StreamEvents.responseFusionCallAnalysisInProgress(value: $value)';
}


}

/// @nodoc
abstract mixin class _$StreamEventsResponsefusioncallanalysisinprogressCopyWith<$Res> implements $StreamEventsCopyWith<$Res> {
  factory _$StreamEventsResponsefusioncallanalysisinprogressCopyWith(_StreamEventsResponsefusioncallanalysisinprogress value, $Res Function(_StreamEventsResponsefusioncallanalysisinprogress) _then) = __$StreamEventsResponsefusioncallanalysisinprogressCopyWithImpl;
@useResult
$Res call({
 FusionCallAnalysisInProgressEvent value
});


$FusionCallAnalysisInProgressEventCopyWith<$Res> get value;

}
/// @nodoc
class __$StreamEventsResponsefusioncallanalysisinprogressCopyWithImpl<$Res>
    implements _$StreamEventsResponsefusioncallanalysisinprogressCopyWith<$Res> {
  __$StreamEventsResponsefusioncallanalysisinprogressCopyWithImpl(this._self, this._then);

  final _StreamEventsResponsefusioncallanalysisinprogress _self;
  final $Res Function(_StreamEventsResponsefusioncallanalysisinprogress) _then;

/// Create a copy of StreamEvents
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? value = null,}) {
  return _then(_StreamEventsResponsefusioncallanalysisinprogress(
value: null == value ? _self.value : value // ignore: cast_nullable_to_non_nullable
as FusionCallAnalysisInProgressEvent,
  ));
}

/// Create a copy of StreamEvents
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$FusionCallAnalysisInProgressEventCopyWith<$Res> get value {
  
  return $FusionCallAnalysisInProgressEventCopyWith<$Res>(_self.value, (value) {
    return _then(_self.copyWith(value: value));
  });
}
}

/// @nodoc


class _StreamEventsResponsefusioncallcompleted extends StreamEvents {
  const _StreamEventsResponsefusioncallcompleted({required this.value}): super._();
  

@override final  FusionCallCompletedEvent value;

/// Create a copy of StreamEvents
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$StreamEventsResponsefusioncallcompletedCopyWith<_StreamEventsResponsefusioncallcompleted> get copyWith => __$StreamEventsResponsefusioncallcompletedCopyWithImpl<_StreamEventsResponsefusioncallcompleted>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _StreamEventsResponsefusioncallcompleted&&(identical(other.value, value) || other.value == value));
}


@override
int get hashCode => Object.hash(runtimeType,value);

@override
String toString() {
  return 'StreamEvents.responseFusionCallCompleted(value: $value)';
}


}

/// @nodoc
abstract mixin class _$StreamEventsResponsefusioncallcompletedCopyWith<$Res> implements $StreamEventsCopyWith<$Res> {
  factory _$StreamEventsResponsefusioncallcompletedCopyWith(_StreamEventsResponsefusioncallcompleted value, $Res Function(_StreamEventsResponsefusioncallcompleted) _then) = __$StreamEventsResponsefusioncallcompletedCopyWithImpl;
@useResult
$Res call({
 FusionCallCompletedEvent value
});


$FusionCallCompletedEventCopyWith<$Res> get value;

}
/// @nodoc
class __$StreamEventsResponsefusioncallcompletedCopyWithImpl<$Res>
    implements _$StreamEventsResponsefusioncallcompletedCopyWith<$Res> {
  __$StreamEventsResponsefusioncallcompletedCopyWithImpl(this._self, this._then);

  final _StreamEventsResponsefusioncallcompleted _self;
  final $Res Function(_StreamEventsResponsefusioncallcompleted) _then;

/// Create a copy of StreamEvents
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? value = null,}) {
  return _then(_StreamEventsResponsefusioncallcompleted(
value: null == value ? _self.value : value // ignore: cast_nullable_to_non_nullable
as FusionCallCompletedEvent,
  ));
}

/// Create a copy of StreamEvents
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$FusionCallCompletedEventCopyWith<$Res> get value {
  
  return $FusionCallCompletedEventCopyWith<$Res>(_self.value, (value) {
    return _then(_self.copyWith(value: value));
  });
}
}

/// @nodoc


class _StreamEventsResponsefusioncallinprogress extends StreamEvents {
  const _StreamEventsResponsefusioncallinprogress({required this.value}): super._();
  

@override final  FusionCallInProgressEvent value;

/// Create a copy of StreamEvents
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$StreamEventsResponsefusioncallinprogressCopyWith<_StreamEventsResponsefusioncallinprogress> get copyWith => __$StreamEventsResponsefusioncallinprogressCopyWithImpl<_StreamEventsResponsefusioncallinprogress>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _StreamEventsResponsefusioncallinprogress&&(identical(other.value, value) || other.value == value));
}


@override
int get hashCode => Object.hash(runtimeType,value);

@override
String toString() {
  return 'StreamEvents.responseFusionCallInProgress(value: $value)';
}


}

/// @nodoc
abstract mixin class _$StreamEventsResponsefusioncallinprogressCopyWith<$Res> implements $StreamEventsCopyWith<$Res> {
  factory _$StreamEventsResponsefusioncallinprogressCopyWith(_StreamEventsResponsefusioncallinprogress value, $Res Function(_StreamEventsResponsefusioncallinprogress) _then) = __$StreamEventsResponsefusioncallinprogressCopyWithImpl;
@useResult
$Res call({
 FusionCallInProgressEvent value
});


$FusionCallInProgressEventCopyWith<$Res> get value;

}
/// @nodoc
class __$StreamEventsResponsefusioncallinprogressCopyWithImpl<$Res>
    implements _$StreamEventsResponsefusioncallinprogressCopyWith<$Res> {
  __$StreamEventsResponsefusioncallinprogressCopyWithImpl(this._self, this._then);

  final _StreamEventsResponsefusioncallinprogress _self;
  final $Res Function(_StreamEventsResponsefusioncallinprogress) _then;

/// Create a copy of StreamEvents
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? value = null,}) {
  return _then(_StreamEventsResponsefusioncallinprogress(
value: null == value ? _self.value : value // ignore: cast_nullable_to_non_nullable
as FusionCallInProgressEvent,
  ));
}

/// Create a copy of StreamEvents
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$FusionCallInProgressEventCopyWith<$Res> get value {
  
  return $FusionCallInProgressEventCopyWith<$Res>(_self.value, (value) {
    return _then(_self.copyWith(value: value));
  });
}
}

/// @nodoc


class _StreamEventsResponsefusioncallpaneladded extends StreamEvents {
  const _StreamEventsResponsefusioncallpaneladded({required this.value}): super._();
  

@override final  FusionCallPanelAddedEvent value;

/// Create a copy of StreamEvents
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$StreamEventsResponsefusioncallpaneladdedCopyWith<_StreamEventsResponsefusioncallpaneladded> get copyWith => __$StreamEventsResponsefusioncallpaneladdedCopyWithImpl<_StreamEventsResponsefusioncallpaneladded>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _StreamEventsResponsefusioncallpaneladded&&(identical(other.value, value) || other.value == value));
}


@override
int get hashCode => Object.hash(runtimeType,value);

@override
String toString() {
  return 'StreamEvents.responseFusionCallPanelAdded(value: $value)';
}


}

/// @nodoc
abstract mixin class _$StreamEventsResponsefusioncallpaneladdedCopyWith<$Res> implements $StreamEventsCopyWith<$Res> {
  factory _$StreamEventsResponsefusioncallpaneladdedCopyWith(_StreamEventsResponsefusioncallpaneladded value, $Res Function(_StreamEventsResponsefusioncallpaneladded) _then) = __$StreamEventsResponsefusioncallpaneladdedCopyWithImpl;
@useResult
$Res call({
 FusionCallPanelAddedEvent value
});


$FusionCallPanelAddedEventCopyWith<$Res> get value;

}
/// @nodoc
class __$StreamEventsResponsefusioncallpaneladdedCopyWithImpl<$Res>
    implements _$StreamEventsResponsefusioncallpaneladdedCopyWith<$Res> {
  __$StreamEventsResponsefusioncallpaneladdedCopyWithImpl(this._self, this._then);

  final _StreamEventsResponsefusioncallpaneladded _self;
  final $Res Function(_StreamEventsResponsefusioncallpaneladded) _then;

/// Create a copy of StreamEvents
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? value = null,}) {
  return _then(_StreamEventsResponsefusioncallpaneladded(
value: null == value ? _self.value : value // ignore: cast_nullable_to_non_nullable
as FusionCallPanelAddedEvent,
  ));
}

/// Create a copy of StreamEvents
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$FusionCallPanelAddedEventCopyWith<$Res> get value {
  
  return $FusionCallPanelAddedEventCopyWith<$Res>(_self.value, (value) {
    return _then(_self.copyWith(value: value));
  });
}
}

/// @nodoc


class _StreamEventsResponsefusioncallpanelcompleted extends StreamEvents {
  const _StreamEventsResponsefusioncallpanelcompleted({required this.value}): super._();
  

@override final  FusionCallPanelCompletedEvent value;

/// Create a copy of StreamEvents
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$StreamEventsResponsefusioncallpanelcompletedCopyWith<_StreamEventsResponsefusioncallpanelcompleted> get copyWith => __$StreamEventsResponsefusioncallpanelcompletedCopyWithImpl<_StreamEventsResponsefusioncallpanelcompleted>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _StreamEventsResponsefusioncallpanelcompleted&&(identical(other.value, value) || other.value == value));
}


@override
int get hashCode => Object.hash(runtimeType,value);

@override
String toString() {
  return 'StreamEvents.responseFusionCallPanelCompleted(value: $value)';
}


}

/// @nodoc
abstract mixin class _$StreamEventsResponsefusioncallpanelcompletedCopyWith<$Res> implements $StreamEventsCopyWith<$Res> {
  factory _$StreamEventsResponsefusioncallpanelcompletedCopyWith(_StreamEventsResponsefusioncallpanelcompleted value, $Res Function(_StreamEventsResponsefusioncallpanelcompleted) _then) = __$StreamEventsResponsefusioncallpanelcompletedCopyWithImpl;
@useResult
$Res call({
 FusionCallPanelCompletedEvent value
});


$FusionCallPanelCompletedEventCopyWith<$Res> get value;

}
/// @nodoc
class __$StreamEventsResponsefusioncallpanelcompletedCopyWithImpl<$Res>
    implements _$StreamEventsResponsefusioncallpanelcompletedCopyWith<$Res> {
  __$StreamEventsResponsefusioncallpanelcompletedCopyWithImpl(this._self, this._then);

  final _StreamEventsResponsefusioncallpanelcompleted _self;
  final $Res Function(_StreamEventsResponsefusioncallpanelcompleted) _then;

/// Create a copy of StreamEvents
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? value = null,}) {
  return _then(_StreamEventsResponsefusioncallpanelcompleted(
value: null == value ? _self.value : value // ignore: cast_nullable_to_non_nullable
as FusionCallPanelCompletedEvent,
  ));
}

/// Create a copy of StreamEvents
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$FusionCallPanelCompletedEventCopyWith<$Res> get value {
  
  return $FusionCallPanelCompletedEventCopyWith<$Res>(_self.value, (value) {
    return _then(_self.copyWith(value: value));
  });
}
}

/// @nodoc


class _StreamEventsResponsefusioncallpaneldelta extends StreamEvents {
  const _StreamEventsResponsefusioncallpaneldelta({required this.value}): super._();
  

@override final  FusionCallPanelDeltaEvent value;

/// Create a copy of StreamEvents
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$StreamEventsResponsefusioncallpaneldeltaCopyWith<_StreamEventsResponsefusioncallpaneldelta> get copyWith => __$StreamEventsResponsefusioncallpaneldeltaCopyWithImpl<_StreamEventsResponsefusioncallpaneldelta>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _StreamEventsResponsefusioncallpaneldelta&&(identical(other.value, value) || other.value == value));
}


@override
int get hashCode => Object.hash(runtimeType,value);

@override
String toString() {
  return 'StreamEvents.responseFusionCallPanelDelta(value: $value)';
}


}

/// @nodoc
abstract mixin class _$StreamEventsResponsefusioncallpaneldeltaCopyWith<$Res> implements $StreamEventsCopyWith<$Res> {
  factory _$StreamEventsResponsefusioncallpaneldeltaCopyWith(_StreamEventsResponsefusioncallpaneldelta value, $Res Function(_StreamEventsResponsefusioncallpaneldelta) _then) = __$StreamEventsResponsefusioncallpaneldeltaCopyWithImpl;
@useResult
$Res call({
 FusionCallPanelDeltaEvent value
});


$FusionCallPanelDeltaEventCopyWith<$Res> get value;

}
/// @nodoc
class __$StreamEventsResponsefusioncallpaneldeltaCopyWithImpl<$Res>
    implements _$StreamEventsResponsefusioncallpaneldeltaCopyWith<$Res> {
  __$StreamEventsResponsefusioncallpaneldeltaCopyWithImpl(this._self, this._then);

  final _StreamEventsResponsefusioncallpaneldelta _self;
  final $Res Function(_StreamEventsResponsefusioncallpaneldelta) _then;

/// Create a copy of StreamEvents
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? value = null,}) {
  return _then(_StreamEventsResponsefusioncallpaneldelta(
value: null == value ? _self.value : value // ignore: cast_nullable_to_non_nullable
as FusionCallPanelDeltaEvent,
  ));
}

/// Create a copy of StreamEvents
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$FusionCallPanelDeltaEventCopyWith<$Res> get value {
  
  return $FusionCallPanelDeltaEventCopyWith<$Res>(_self.value, (value) {
    return _then(_self.copyWith(value: value));
  });
}
}

/// @nodoc


class _StreamEventsResponsefusioncallpanelfailed extends StreamEvents {
  const _StreamEventsResponsefusioncallpanelfailed({required this.value}): super._();
  

@override final  FusionCallPanelFailedEvent value;

/// Create a copy of StreamEvents
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$StreamEventsResponsefusioncallpanelfailedCopyWith<_StreamEventsResponsefusioncallpanelfailed> get copyWith => __$StreamEventsResponsefusioncallpanelfailedCopyWithImpl<_StreamEventsResponsefusioncallpanelfailed>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _StreamEventsResponsefusioncallpanelfailed&&(identical(other.value, value) || other.value == value));
}


@override
int get hashCode => Object.hash(runtimeType,value);

@override
String toString() {
  return 'StreamEvents.responseFusionCallPanelFailed(value: $value)';
}


}

/// @nodoc
abstract mixin class _$StreamEventsResponsefusioncallpanelfailedCopyWith<$Res> implements $StreamEventsCopyWith<$Res> {
  factory _$StreamEventsResponsefusioncallpanelfailedCopyWith(_StreamEventsResponsefusioncallpanelfailed value, $Res Function(_StreamEventsResponsefusioncallpanelfailed) _then) = __$StreamEventsResponsefusioncallpanelfailedCopyWithImpl;
@useResult
$Res call({
 FusionCallPanelFailedEvent value
});


$FusionCallPanelFailedEventCopyWith<$Res> get value;

}
/// @nodoc
class __$StreamEventsResponsefusioncallpanelfailedCopyWithImpl<$Res>
    implements _$StreamEventsResponsefusioncallpanelfailedCopyWith<$Res> {
  __$StreamEventsResponsefusioncallpanelfailedCopyWithImpl(this._self, this._then);

  final _StreamEventsResponsefusioncallpanelfailed _self;
  final $Res Function(_StreamEventsResponsefusioncallpanelfailed) _then;

/// Create a copy of StreamEvents
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? value = null,}) {
  return _then(_StreamEventsResponsefusioncallpanelfailed(
value: null == value ? _self.value : value // ignore: cast_nullable_to_non_nullable
as FusionCallPanelFailedEvent,
  ));
}

/// Create a copy of StreamEvents
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$FusionCallPanelFailedEventCopyWith<$Res> get value {
  
  return $FusionCallPanelFailedEventCopyWith<$Res>(_self.value, (value) {
    return _then(_self.copyWith(value: value));
  });
}
}

/// @nodoc


class _StreamEventsResponsefusioncallpanelreasoningdelta extends StreamEvents {
  const _StreamEventsResponsefusioncallpanelreasoningdelta({required this.value}): super._();
  

@override final  FusionCallPanelReasoningDeltaEvent value;

/// Create a copy of StreamEvents
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$StreamEventsResponsefusioncallpanelreasoningdeltaCopyWith<_StreamEventsResponsefusioncallpanelreasoningdelta> get copyWith => __$StreamEventsResponsefusioncallpanelreasoningdeltaCopyWithImpl<_StreamEventsResponsefusioncallpanelreasoningdelta>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _StreamEventsResponsefusioncallpanelreasoningdelta&&(identical(other.value, value) || other.value == value));
}


@override
int get hashCode => Object.hash(runtimeType,value);

@override
String toString() {
  return 'StreamEvents.responseFusionCallPanelReasoningDelta(value: $value)';
}


}

/// @nodoc
abstract mixin class _$StreamEventsResponsefusioncallpanelreasoningdeltaCopyWith<$Res> implements $StreamEventsCopyWith<$Res> {
  factory _$StreamEventsResponsefusioncallpanelreasoningdeltaCopyWith(_StreamEventsResponsefusioncallpanelreasoningdelta value, $Res Function(_StreamEventsResponsefusioncallpanelreasoningdelta) _then) = __$StreamEventsResponsefusioncallpanelreasoningdeltaCopyWithImpl;
@useResult
$Res call({
 FusionCallPanelReasoningDeltaEvent value
});


$FusionCallPanelReasoningDeltaEventCopyWith<$Res> get value;

}
/// @nodoc
class __$StreamEventsResponsefusioncallpanelreasoningdeltaCopyWithImpl<$Res>
    implements _$StreamEventsResponsefusioncallpanelreasoningdeltaCopyWith<$Res> {
  __$StreamEventsResponsefusioncallpanelreasoningdeltaCopyWithImpl(this._self, this._then);

  final _StreamEventsResponsefusioncallpanelreasoningdelta _self;
  final $Res Function(_StreamEventsResponsefusioncallpanelreasoningdelta) _then;

/// Create a copy of StreamEvents
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? value = null,}) {
  return _then(_StreamEventsResponsefusioncallpanelreasoningdelta(
value: null == value ? _self.value : value // ignore: cast_nullable_to_non_nullable
as FusionCallPanelReasoningDeltaEvent,
  ));
}

/// Create a copy of StreamEvents
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$FusionCallPanelReasoningDeltaEventCopyWith<$Res> get value {
  
  return $FusionCallPanelReasoningDeltaEventCopyWith<$Res>(_self.value, (value) {
    return _then(_self.copyWith(value: value));
  });
}
}

/// @nodoc


class _StreamEventsResponseimagegenerationcallcompleted extends StreamEvents {
  const _StreamEventsResponseimagegenerationcallcompleted({required this.value}): super._();
  

@override final  ImageGenCallCompletedEvent value;

/// Create a copy of StreamEvents
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$StreamEventsResponseimagegenerationcallcompletedCopyWith<_StreamEventsResponseimagegenerationcallcompleted> get copyWith => __$StreamEventsResponseimagegenerationcallcompletedCopyWithImpl<_StreamEventsResponseimagegenerationcallcompleted>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _StreamEventsResponseimagegenerationcallcompleted&&(identical(other.value, value) || other.value == value));
}


@override
int get hashCode => Object.hash(runtimeType,value);

@override
String toString() {
  return 'StreamEvents.responseImageGenerationCallCompleted(value: $value)';
}


}

/// @nodoc
abstract mixin class _$StreamEventsResponseimagegenerationcallcompletedCopyWith<$Res> implements $StreamEventsCopyWith<$Res> {
  factory _$StreamEventsResponseimagegenerationcallcompletedCopyWith(_StreamEventsResponseimagegenerationcallcompleted value, $Res Function(_StreamEventsResponseimagegenerationcallcompleted) _then) = __$StreamEventsResponseimagegenerationcallcompletedCopyWithImpl;
@useResult
$Res call({
 ImageGenCallCompletedEvent value
});


$ImageGenCallCompletedEventCopyWith<$Res> get value;

}
/// @nodoc
class __$StreamEventsResponseimagegenerationcallcompletedCopyWithImpl<$Res>
    implements _$StreamEventsResponseimagegenerationcallcompletedCopyWith<$Res> {
  __$StreamEventsResponseimagegenerationcallcompletedCopyWithImpl(this._self, this._then);

  final _StreamEventsResponseimagegenerationcallcompleted _self;
  final $Res Function(_StreamEventsResponseimagegenerationcallcompleted) _then;

/// Create a copy of StreamEvents
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? value = null,}) {
  return _then(_StreamEventsResponseimagegenerationcallcompleted(
value: null == value ? _self.value : value // ignore: cast_nullable_to_non_nullable
as ImageGenCallCompletedEvent,
  ));
}

/// Create a copy of StreamEvents
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ImageGenCallCompletedEventCopyWith<$Res> get value {
  
  return $ImageGenCallCompletedEventCopyWith<$Res>(_self.value, (value) {
    return _then(_self.copyWith(value: value));
  });
}
}

/// @nodoc


class _StreamEventsResponseimagegenerationcallgenerating extends StreamEvents {
  const _StreamEventsResponseimagegenerationcallgenerating({required this.value}): super._();
  

@override final  ImageGenCallGeneratingEvent value;

/// Create a copy of StreamEvents
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$StreamEventsResponseimagegenerationcallgeneratingCopyWith<_StreamEventsResponseimagegenerationcallgenerating> get copyWith => __$StreamEventsResponseimagegenerationcallgeneratingCopyWithImpl<_StreamEventsResponseimagegenerationcallgenerating>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _StreamEventsResponseimagegenerationcallgenerating&&(identical(other.value, value) || other.value == value));
}


@override
int get hashCode => Object.hash(runtimeType,value);

@override
String toString() {
  return 'StreamEvents.responseImageGenerationCallGenerating(value: $value)';
}


}

/// @nodoc
abstract mixin class _$StreamEventsResponseimagegenerationcallgeneratingCopyWith<$Res> implements $StreamEventsCopyWith<$Res> {
  factory _$StreamEventsResponseimagegenerationcallgeneratingCopyWith(_StreamEventsResponseimagegenerationcallgenerating value, $Res Function(_StreamEventsResponseimagegenerationcallgenerating) _then) = __$StreamEventsResponseimagegenerationcallgeneratingCopyWithImpl;
@useResult
$Res call({
 ImageGenCallGeneratingEvent value
});


$ImageGenCallGeneratingEventCopyWith<$Res> get value;

}
/// @nodoc
class __$StreamEventsResponseimagegenerationcallgeneratingCopyWithImpl<$Res>
    implements _$StreamEventsResponseimagegenerationcallgeneratingCopyWith<$Res> {
  __$StreamEventsResponseimagegenerationcallgeneratingCopyWithImpl(this._self, this._then);

  final _StreamEventsResponseimagegenerationcallgenerating _self;
  final $Res Function(_StreamEventsResponseimagegenerationcallgenerating) _then;

/// Create a copy of StreamEvents
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? value = null,}) {
  return _then(_StreamEventsResponseimagegenerationcallgenerating(
value: null == value ? _self.value : value // ignore: cast_nullable_to_non_nullable
as ImageGenCallGeneratingEvent,
  ));
}

/// Create a copy of StreamEvents
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ImageGenCallGeneratingEventCopyWith<$Res> get value {
  
  return $ImageGenCallGeneratingEventCopyWith<$Res>(_self.value, (value) {
    return _then(_self.copyWith(value: value));
  });
}
}

/// @nodoc


class _StreamEventsResponseimagegenerationcallinprogress extends StreamEvents {
  const _StreamEventsResponseimagegenerationcallinprogress({required this.value}): super._();
  

@override final  ImageGenCallInProgressEvent value;

/// Create a copy of StreamEvents
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$StreamEventsResponseimagegenerationcallinprogressCopyWith<_StreamEventsResponseimagegenerationcallinprogress> get copyWith => __$StreamEventsResponseimagegenerationcallinprogressCopyWithImpl<_StreamEventsResponseimagegenerationcallinprogress>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _StreamEventsResponseimagegenerationcallinprogress&&(identical(other.value, value) || other.value == value));
}


@override
int get hashCode => Object.hash(runtimeType,value);

@override
String toString() {
  return 'StreamEvents.responseImageGenerationCallInProgress(value: $value)';
}


}

/// @nodoc
abstract mixin class _$StreamEventsResponseimagegenerationcallinprogressCopyWith<$Res> implements $StreamEventsCopyWith<$Res> {
  factory _$StreamEventsResponseimagegenerationcallinprogressCopyWith(_StreamEventsResponseimagegenerationcallinprogress value, $Res Function(_StreamEventsResponseimagegenerationcallinprogress) _then) = __$StreamEventsResponseimagegenerationcallinprogressCopyWithImpl;
@useResult
$Res call({
 ImageGenCallInProgressEvent value
});


$ImageGenCallInProgressEventCopyWith<$Res> get value;

}
/// @nodoc
class __$StreamEventsResponseimagegenerationcallinprogressCopyWithImpl<$Res>
    implements _$StreamEventsResponseimagegenerationcallinprogressCopyWith<$Res> {
  __$StreamEventsResponseimagegenerationcallinprogressCopyWithImpl(this._self, this._then);

  final _StreamEventsResponseimagegenerationcallinprogress _self;
  final $Res Function(_StreamEventsResponseimagegenerationcallinprogress) _then;

/// Create a copy of StreamEvents
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? value = null,}) {
  return _then(_StreamEventsResponseimagegenerationcallinprogress(
value: null == value ? _self.value : value // ignore: cast_nullable_to_non_nullable
as ImageGenCallInProgressEvent,
  ));
}

/// Create a copy of StreamEvents
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ImageGenCallInProgressEventCopyWith<$Res> get value {
  
  return $ImageGenCallInProgressEventCopyWith<$Res>(_self.value, (value) {
    return _then(_self.copyWith(value: value));
  });
}
}

/// @nodoc


class _StreamEventsResponseimagegenerationcallpartialimage extends StreamEvents {
  const _StreamEventsResponseimagegenerationcallpartialimage({required this.value}): super._();
  

@override final  ImageGenCallPartialImageEvent value;

/// Create a copy of StreamEvents
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$StreamEventsResponseimagegenerationcallpartialimageCopyWith<_StreamEventsResponseimagegenerationcallpartialimage> get copyWith => __$StreamEventsResponseimagegenerationcallpartialimageCopyWithImpl<_StreamEventsResponseimagegenerationcallpartialimage>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _StreamEventsResponseimagegenerationcallpartialimage&&(identical(other.value, value) || other.value == value));
}


@override
int get hashCode => Object.hash(runtimeType,value);

@override
String toString() {
  return 'StreamEvents.responseImageGenerationCallPartialImage(value: $value)';
}


}

/// @nodoc
abstract mixin class _$StreamEventsResponseimagegenerationcallpartialimageCopyWith<$Res> implements $StreamEventsCopyWith<$Res> {
  factory _$StreamEventsResponseimagegenerationcallpartialimageCopyWith(_StreamEventsResponseimagegenerationcallpartialimage value, $Res Function(_StreamEventsResponseimagegenerationcallpartialimage) _then) = __$StreamEventsResponseimagegenerationcallpartialimageCopyWithImpl;
@useResult
$Res call({
 ImageGenCallPartialImageEvent value
});


$ImageGenCallPartialImageEventCopyWith<$Res> get value;

}
/// @nodoc
class __$StreamEventsResponseimagegenerationcallpartialimageCopyWithImpl<$Res>
    implements _$StreamEventsResponseimagegenerationcallpartialimageCopyWith<$Res> {
  __$StreamEventsResponseimagegenerationcallpartialimageCopyWithImpl(this._self, this._then);

  final _StreamEventsResponseimagegenerationcallpartialimage _self;
  final $Res Function(_StreamEventsResponseimagegenerationcallpartialimage) _then;

/// Create a copy of StreamEvents
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? value = null,}) {
  return _then(_StreamEventsResponseimagegenerationcallpartialimage(
value: null == value ? _self.value : value // ignore: cast_nullable_to_non_nullable
as ImageGenCallPartialImageEvent,
  ));
}

/// Create a copy of StreamEvents
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ImageGenCallPartialImageEventCopyWith<$Res> get value {
  
  return $ImageGenCallPartialImageEventCopyWith<$Res>(_self.value, (value) {
    return _then(_self.copyWith(value: value));
  });
}
}

/// @nodoc


class _StreamEventsResponseinprogress extends StreamEvents {
  const _StreamEventsResponseinprogress({required this.value}): super._();
  

@override final  OpenResponsesInProgressEvent value;

/// Create a copy of StreamEvents
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$StreamEventsResponseinprogressCopyWith<_StreamEventsResponseinprogress> get copyWith => __$StreamEventsResponseinprogressCopyWithImpl<_StreamEventsResponseinprogress>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _StreamEventsResponseinprogress&&(identical(other.value, value) || other.value == value));
}


@override
int get hashCode => Object.hash(runtimeType,value);

@override
String toString() {
  return 'StreamEvents.responseInProgress(value: $value)';
}


}

/// @nodoc
abstract mixin class _$StreamEventsResponseinprogressCopyWith<$Res> implements $StreamEventsCopyWith<$Res> {
  factory _$StreamEventsResponseinprogressCopyWith(_StreamEventsResponseinprogress value, $Res Function(_StreamEventsResponseinprogress) _then) = __$StreamEventsResponseinprogressCopyWithImpl;
@useResult
$Res call({
 OpenResponsesInProgressEvent value
});


$OpenResponsesInProgressEventCopyWith<$Res> get value;

}
/// @nodoc
class __$StreamEventsResponseinprogressCopyWithImpl<$Res>
    implements _$StreamEventsResponseinprogressCopyWith<$Res> {
  __$StreamEventsResponseinprogressCopyWithImpl(this._self, this._then);

  final _StreamEventsResponseinprogress _self;
  final $Res Function(_StreamEventsResponseinprogress) _then;

/// Create a copy of StreamEvents
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? value = null,}) {
  return _then(_StreamEventsResponseinprogress(
value: null == value ? _self.value : value // ignore: cast_nullable_to_non_nullable
as OpenResponsesInProgressEvent,
  ));
}

/// Create a copy of StreamEvents
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$OpenResponsesInProgressEventCopyWith<$Res> get value {
  
  return $OpenResponsesInProgressEventCopyWith<$Res>(_self.value, (value) {
    return _then(_self.copyWith(value: value));
  });
}
}

/// @nodoc


class _StreamEventsResponseincomplete extends StreamEvents {
  const _StreamEventsResponseincomplete({required this.value}): super._();
  

@override final  StreamEventsResponseIncomplete value;

/// Create a copy of StreamEvents
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$StreamEventsResponseincompleteCopyWith<_StreamEventsResponseincomplete> get copyWith => __$StreamEventsResponseincompleteCopyWithImpl<_StreamEventsResponseincomplete>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _StreamEventsResponseincomplete&&(identical(other.value, value) || other.value == value));
}


@override
int get hashCode => Object.hash(runtimeType,value);

@override
String toString() {
  return 'StreamEvents.responseIncomplete(value: $value)';
}


}

/// @nodoc
abstract mixin class _$StreamEventsResponseincompleteCopyWith<$Res> implements $StreamEventsCopyWith<$Res> {
  factory _$StreamEventsResponseincompleteCopyWith(_StreamEventsResponseincomplete value, $Res Function(_StreamEventsResponseincomplete) _then) = __$StreamEventsResponseincompleteCopyWithImpl;
@useResult
$Res call({
 StreamEventsResponseIncomplete value
});


$StreamEventsResponseIncompleteCopyWith<$Res> get value;

}
/// @nodoc
class __$StreamEventsResponseincompleteCopyWithImpl<$Res>
    implements _$StreamEventsResponseincompleteCopyWith<$Res> {
  __$StreamEventsResponseincompleteCopyWithImpl(this._self, this._then);

  final _StreamEventsResponseincomplete _self;
  final $Res Function(_StreamEventsResponseincomplete) _then;

/// Create a copy of StreamEvents
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? value = null,}) {
  return _then(_StreamEventsResponseincomplete(
value: null == value ? _self.value : value // ignore: cast_nullable_to_non_nullable
as StreamEventsResponseIncomplete,
  ));
}

/// Create a copy of StreamEvents
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$StreamEventsResponseIncompleteCopyWith<$Res> get value {
  
  return $StreamEventsResponseIncompleteCopyWith<$Res>(_self.value, (value) {
    return _then(_self.copyWith(value: value));
  });
}
}

/// @nodoc


class _StreamEventsResponseoutputitemadded extends StreamEvents {
  const _StreamEventsResponseoutputitemadded({required this.value}): super._();
  

@override final  StreamEventsResponseOutputItemAdded value;

/// Create a copy of StreamEvents
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$StreamEventsResponseoutputitemaddedCopyWith<_StreamEventsResponseoutputitemadded> get copyWith => __$StreamEventsResponseoutputitemaddedCopyWithImpl<_StreamEventsResponseoutputitemadded>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _StreamEventsResponseoutputitemadded&&(identical(other.value, value) || other.value == value));
}


@override
int get hashCode => Object.hash(runtimeType,value);

@override
String toString() {
  return 'StreamEvents.responseOutputItemAdded(value: $value)';
}


}

/// @nodoc
abstract mixin class _$StreamEventsResponseoutputitemaddedCopyWith<$Res> implements $StreamEventsCopyWith<$Res> {
  factory _$StreamEventsResponseoutputitemaddedCopyWith(_StreamEventsResponseoutputitemadded value, $Res Function(_StreamEventsResponseoutputitemadded) _then) = __$StreamEventsResponseoutputitemaddedCopyWithImpl;
@useResult
$Res call({
 StreamEventsResponseOutputItemAdded value
});


$StreamEventsResponseOutputItemAddedCopyWith<$Res> get value;

}
/// @nodoc
class __$StreamEventsResponseoutputitemaddedCopyWithImpl<$Res>
    implements _$StreamEventsResponseoutputitemaddedCopyWith<$Res> {
  __$StreamEventsResponseoutputitemaddedCopyWithImpl(this._self, this._then);

  final _StreamEventsResponseoutputitemadded _self;
  final $Res Function(_StreamEventsResponseoutputitemadded) _then;

/// Create a copy of StreamEvents
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? value = null,}) {
  return _then(_StreamEventsResponseoutputitemadded(
value: null == value ? _self.value : value // ignore: cast_nullable_to_non_nullable
as StreamEventsResponseOutputItemAdded,
  ));
}

/// Create a copy of StreamEvents
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$StreamEventsResponseOutputItemAddedCopyWith<$Res> get value {
  
  return $StreamEventsResponseOutputItemAddedCopyWith<$Res>(_self.value, (value) {
    return _then(_self.copyWith(value: value));
  });
}
}

/// @nodoc


class _StreamEventsResponseoutputitemdone extends StreamEvents {
  const _StreamEventsResponseoutputitemdone({required this.value}): super._();
  

@override final  StreamEventsResponseOutputItemDone value;

/// Create a copy of StreamEvents
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$StreamEventsResponseoutputitemdoneCopyWith<_StreamEventsResponseoutputitemdone> get copyWith => __$StreamEventsResponseoutputitemdoneCopyWithImpl<_StreamEventsResponseoutputitemdone>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _StreamEventsResponseoutputitemdone&&(identical(other.value, value) || other.value == value));
}


@override
int get hashCode => Object.hash(runtimeType,value);

@override
String toString() {
  return 'StreamEvents.responseOutputItemDone(value: $value)';
}


}

/// @nodoc
abstract mixin class _$StreamEventsResponseoutputitemdoneCopyWith<$Res> implements $StreamEventsCopyWith<$Res> {
  factory _$StreamEventsResponseoutputitemdoneCopyWith(_StreamEventsResponseoutputitemdone value, $Res Function(_StreamEventsResponseoutputitemdone) _then) = __$StreamEventsResponseoutputitemdoneCopyWithImpl;
@useResult
$Res call({
 StreamEventsResponseOutputItemDone value
});


$StreamEventsResponseOutputItemDoneCopyWith<$Res> get value;

}
/// @nodoc
class __$StreamEventsResponseoutputitemdoneCopyWithImpl<$Res>
    implements _$StreamEventsResponseoutputitemdoneCopyWith<$Res> {
  __$StreamEventsResponseoutputitemdoneCopyWithImpl(this._self, this._then);

  final _StreamEventsResponseoutputitemdone _self;
  final $Res Function(_StreamEventsResponseoutputitemdone) _then;

/// Create a copy of StreamEvents
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? value = null,}) {
  return _then(_StreamEventsResponseoutputitemdone(
value: null == value ? _self.value : value // ignore: cast_nullable_to_non_nullable
as StreamEventsResponseOutputItemDone,
  ));
}

/// Create a copy of StreamEvents
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$StreamEventsResponseOutputItemDoneCopyWith<$Res> get value {
  
  return $StreamEventsResponseOutputItemDoneCopyWith<$Res>(_self.value, (value) {
    return _then(_self.copyWith(value: value));
  });
}
}

/// @nodoc


class _StreamEventsResponseoutputtextannotationadded extends StreamEvents {
  const _StreamEventsResponseoutputtextannotationadded({required this.value}): super._();
  

@override final  AnnotationAddedEvent value;

/// Create a copy of StreamEvents
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$StreamEventsResponseoutputtextannotationaddedCopyWith<_StreamEventsResponseoutputtextannotationadded> get copyWith => __$StreamEventsResponseoutputtextannotationaddedCopyWithImpl<_StreamEventsResponseoutputtextannotationadded>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _StreamEventsResponseoutputtextannotationadded&&(identical(other.value, value) || other.value == value));
}


@override
int get hashCode => Object.hash(runtimeType,value);

@override
String toString() {
  return 'StreamEvents.responseOutputTextAnnotationAdded(value: $value)';
}


}

/// @nodoc
abstract mixin class _$StreamEventsResponseoutputtextannotationaddedCopyWith<$Res> implements $StreamEventsCopyWith<$Res> {
  factory _$StreamEventsResponseoutputtextannotationaddedCopyWith(_StreamEventsResponseoutputtextannotationadded value, $Res Function(_StreamEventsResponseoutputtextannotationadded) _then) = __$StreamEventsResponseoutputtextannotationaddedCopyWithImpl;
@useResult
$Res call({
 AnnotationAddedEvent value
});


$AnnotationAddedEventCopyWith<$Res> get value;

}
/// @nodoc
class __$StreamEventsResponseoutputtextannotationaddedCopyWithImpl<$Res>
    implements _$StreamEventsResponseoutputtextannotationaddedCopyWith<$Res> {
  __$StreamEventsResponseoutputtextannotationaddedCopyWithImpl(this._self, this._then);

  final _StreamEventsResponseoutputtextannotationadded _self;
  final $Res Function(_StreamEventsResponseoutputtextannotationadded) _then;

/// Create a copy of StreamEvents
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? value = null,}) {
  return _then(_StreamEventsResponseoutputtextannotationadded(
value: null == value ? _self.value : value // ignore: cast_nullable_to_non_nullable
as AnnotationAddedEvent,
  ));
}

/// Create a copy of StreamEvents
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$AnnotationAddedEventCopyWith<$Res> get value {
  
  return $AnnotationAddedEventCopyWith<$Res>(_self.value, (value) {
    return _then(_self.copyWith(value: value));
  });
}
}

/// @nodoc


class _StreamEventsResponseoutputtextdelta extends StreamEvents {
  const _StreamEventsResponseoutputtextdelta({required this.value}): super._();
  

@override final  TextDeltaEvent value;

/// Create a copy of StreamEvents
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$StreamEventsResponseoutputtextdeltaCopyWith<_StreamEventsResponseoutputtextdelta> get copyWith => __$StreamEventsResponseoutputtextdeltaCopyWithImpl<_StreamEventsResponseoutputtextdelta>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _StreamEventsResponseoutputtextdelta&&(identical(other.value, value) || other.value == value));
}


@override
int get hashCode => Object.hash(runtimeType,value);

@override
String toString() {
  return 'StreamEvents.responseOutputTextDelta(value: $value)';
}


}

/// @nodoc
abstract mixin class _$StreamEventsResponseoutputtextdeltaCopyWith<$Res> implements $StreamEventsCopyWith<$Res> {
  factory _$StreamEventsResponseoutputtextdeltaCopyWith(_StreamEventsResponseoutputtextdelta value, $Res Function(_StreamEventsResponseoutputtextdelta) _then) = __$StreamEventsResponseoutputtextdeltaCopyWithImpl;
@useResult
$Res call({
 TextDeltaEvent value
});


$TextDeltaEventCopyWith<$Res> get value;

}
/// @nodoc
class __$StreamEventsResponseoutputtextdeltaCopyWithImpl<$Res>
    implements _$StreamEventsResponseoutputtextdeltaCopyWith<$Res> {
  __$StreamEventsResponseoutputtextdeltaCopyWithImpl(this._self, this._then);

  final _StreamEventsResponseoutputtextdelta _self;
  final $Res Function(_StreamEventsResponseoutputtextdelta) _then;

/// Create a copy of StreamEvents
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? value = null,}) {
  return _then(_StreamEventsResponseoutputtextdelta(
value: null == value ? _self.value : value // ignore: cast_nullable_to_non_nullable
as TextDeltaEvent,
  ));
}

/// Create a copy of StreamEvents
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$TextDeltaEventCopyWith<$Res> get value {
  
  return $TextDeltaEventCopyWith<$Res>(_self.value, (value) {
    return _then(_self.copyWith(value: value));
  });
}
}

/// @nodoc


class _StreamEventsResponseoutputtextdone extends StreamEvents {
  const _StreamEventsResponseoutputtextdone({required this.value}): super._();
  

@override final  TextDoneEvent value;

/// Create a copy of StreamEvents
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$StreamEventsResponseoutputtextdoneCopyWith<_StreamEventsResponseoutputtextdone> get copyWith => __$StreamEventsResponseoutputtextdoneCopyWithImpl<_StreamEventsResponseoutputtextdone>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _StreamEventsResponseoutputtextdone&&(identical(other.value, value) || other.value == value));
}


@override
int get hashCode => Object.hash(runtimeType,value);

@override
String toString() {
  return 'StreamEvents.responseOutputTextDone(value: $value)';
}


}

/// @nodoc
abstract mixin class _$StreamEventsResponseoutputtextdoneCopyWith<$Res> implements $StreamEventsCopyWith<$Res> {
  factory _$StreamEventsResponseoutputtextdoneCopyWith(_StreamEventsResponseoutputtextdone value, $Res Function(_StreamEventsResponseoutputtextdone) _then) = __$StreamEventsResponseoutputtextdoneCopyWithImpl;
@useResult
$Res call({
 TextDoneEvent value
});


$TextDoneEventCopyWith<$Res> get value;

}
/// @nodoc
class __$StreamEventsResponseoutputtextdoneCopyWithImpl<$Res>
    implements _$StreamEventsResponseoutputtextdoneCopyWith<$Res> {
  __$StreamEventsResponseoutputtextdoneCopyWithImpl(this._self, this._then);

  final _StreamEventsResponseoutputtextdone _self;
  final $Res Function(_StreamEventsResponseoutputtextdone) _then;

/// Create a copy of StreamEvents
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? value = null,}) {
  return _then(_StreamEventsResponseoutputtextdone(
value: null == value ? _self.value : value // ignore: cast_nullable_to_non_nullable
as TextDoneEvent,
  ));
}

/// Create a copy of StreamEvents
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$TextDoneEventCopyWith<$Res> get value {
  
  return $TextDoneEventCopyWith<$Res>(_self.value, (value) {
    return _then(_self.copyWith(value: value));
  });
}
}

/// @nodoc


class _StreamEventsResponsereasoningsummarypartadded extends StreamEvents {
  const _StreamEventsResponsereasoningsummarypartadded({required this.value}): super._();
  

@override final  ReasoningSummaryPartAddedEvent value;

/// Create a copy of StreamEvents
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$StreamEventsResponsereasoningsummarypartaddedCopyWith<_StreamEventsResponsereasoningsummarypartadded> get copyWith => __$StreamEventsResponsereasoningsummarypartaddedCopyWithImpl<_StreamEventsResponsereasoningsummarypartadded>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _StreamEventsResponsereasoningsummarypartadded&&(identical(other.value, value) || other.value == value));
}


@override
int get hashCode => Object.hash(runtimeType,value);

@override
String toString() {
  return 'StreamEvents.responseReasoningSummaryPartAdded(value: $value)';
}


}

/// @nodoc
abstract mixin class _$StreamEventsResponsereasoningsummarypartaddedCopyWith<$Res> implements $StreamEventsCopyWith<$Res> {
  factory _$StreamEventsResponsereasoningsummarypartaddedCopyWith(_StreamEventsResponsereasoningsummarypartadded value, $Res Function(_StreamEventsResponsereasoningsummarypartadded) _then) = __$StreamEventsResponsereasoningsummarypartaddedCopyWithImpl;
@useResult
$Res call({
 ReasoningSummaryPartAddedEvent value
});


$ReasoningSummaryPartAddedEventCopyWith<$Res> get value;

}
/// @nodoc
class __$StreamEventsResponsereasoningsummarypartaddedCopyWithImpl<$Res>
    implements _$StreamEventsResponsereasoningsummarypartaddedCopyWith<$Res> {
  __$StreamEventsResponsereasoningsummarypartaddedCopyWithImpl(this._self, this._then);

  final _StreamEventsResponsereasoningsummarypartadded _self;
  final $Res Function(_StreamEventsResponsereasoningsummarypartadded) _then;

/// Create a copy of StreamEvents
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? value = null,}) {
  return _then(_StreamEventsResponsereasoningsummarypartadded(
value: null == value ? _self.value : value // ignore: cast_nullable_to_non_nullable
as ReasoningSummaryPartAddedEvent,
  ));
}

/// Create a copy of StreamEvents
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ReasoningSummaryPartAddedEventCopyWith<$Res> get value {
  
  return $ReasoningSummaryPartAddedEventCopyWith<$Res>(_self.value, (value) {
    return _then(_self.copyWith(value: value));
  });
}
}

/// @nodoc


class _StreamEventsResponsereasoningsummarypartdone extends StreamEvents {
  const _StreamEventsResponsereasoningsummarypartdone({required this.value}): super._();
  

@override final  ReasoningSummaryPartDoneEvent value;

/// Create a copy of StreamEvents
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$StreamEventsResponsereasoningsummarypartdoneCopyWith<_StreamEventsResponsereasoningsummarypartdone> get copyWith => __$StreamEventsResponsereasoningsummarypartdoneCopyWithImpl<_StreamEventsResponsereasoningsummarypartdone>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _StreamEventsResponsereasoningsummarypartdone&&(identical(other.value, value) || other.value == value));
}


@override
int get hashCode => Object.hash(runtimeType,value);

@override
String toString() {
  return 'StreamEvents.responseReasoningSummaryPartDone(value: $value)';
}


}

/// @nodoc
abstract mixin class _$StreamEventsResponsereasoningsummarypartdoneCopyWith<$Res> implements $StreamEventsCopyWith<$Res> {
  factory _$StreamEventsResponsereasoningsummarypartdoneCopyWith(_StreamEventsResponsereasoningsummarypartdone value, $Res Function(_StreamEventsResponsereasoningsummarypartdone) _then) = __$StreamEventsResponsereasoningsummarypartdoneCopyWithImpl;
@useResult
$Res call({
 ReasoningSummaryPartDoneEvent value
});


$ReasoningSummaryPartDoneEventCopyWith<$Res> get value;

}
/// @nodoc
class __$StreamEventsResponsereasoningsummarypartdoneCopyWithImpl<$Res>
    implements _$StreamEventsResponsereasoningsummarypartdoneCopyWith<$Res> {
  __$StreamEventsResponsereasoningsummarypartdoneCopyWithImpl(this._self, this._then);

  final _StreamEventsResponsereasoningsummarypartdone _self;
  final $Res Function(_StreamEventsResponsereasoningsummarypartdone) _then;

/// Create a copy of StreamEvents
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? value = null,}) {
  return _then(_StreamEventsResponsereasoningsummarypartdone(
value: null == value ? _self.value : value // ignore: cast_nullable_to_non_nullable
as ReasoningSummaryPartDoneEvent,
  ));
}

/// Create a copy of StreamEvents
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ReasoningSummaryPartDoneEventCopyWith<$Res> get value {
  
  return $ReasoningSummaryPartDoneEventCopyWith<$Res>(_self.value, (value) {
    return _then(_self.copyWith(value: value));
  });
}
}

/// @nodoc


class _StreamEventsResponsereasoningsummarytextdelta extends StreamEvents {
  const _StreamEventsResponsereasoningsummarytextdelta({required this.value}): super._();
  

@override final  ReasoningSummaryTextDeltaEvent value;

/// Create a copy of StreamEvents
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$StreamEventsResponsereasoningsummarytextdeltaCopyWith<_StreamEventsResponsereasoningsummarytextdelta> get copyWith => __$StreamEventsResponsereasoningsummarytextdeltaCopyWithImpl<_StreamEventsResponsereasoningsummarytextdelta>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _StreamEventsResponsereasoningsummarytextdelta&&(identical(other.value, value) || other.value == value));
}


@override
int get hashCode => Object.hash(runtimeType,value);

@override
String toString() {
  return 'StreamEvents.responseReasoningSummaryTextDelta(value: $value)';
}


}

/// @nodoc
abstract mixin class _$StreamEventsResponsereasoningsummarytextdeltaCopyWith<$Res> implements $StreamEventsCopyWith<$Res> {
  factory _$StreamEventsResponsereasoningsummarytextdeltaCopyWith(_StreamEventsResponsereasoningsummarytextdelta value, $Res Function(_StreamEventsResponsereasoningsummarytextdelta) _then) = __$StreamEventsResponsereasoningsummarytextdeltaCopyWithImpl;
@useResult
$Res call({
 ReasoningSummaryTextDeltaEvent value
});


$ReasoningSummaryTextDeltaEventCopyWith<$Res> get value;

}
/// @nodoc
class __$StreamEventsResponsereasoningsummarytextdeltaCopyWithImpl<$Res>
    implements _$StreamEventsResponsereasoningsummarytextdeltaCopyWith<$Res> {
  __$StreamEventsResponsereasoningsummarytextdeltaCopyWithImpl(this._self, this._then);

  final _StreamEventsResponsereasoningsummarytextdelta _self;
  final $Res Function(_StreamEventsResponsereasoningsummarytextdelta) _then;

/// Create a copy of StreamEvents
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? value = null,}) {
  return _then(_StreamEventsResponsereasoningsummarytextdelta(
value: null == value ? _self.value : value // ignore: cast_nullable_to_non_nullable
as ReasoningSummaryTextDeltaEvent,
  ));
}

/// Create a copy of StreamEvents
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ReasoningSummaryTextDeltaEventCopyWith<$Res> get value {
  
  return $ReasoningSummaryTextDeltaEventCopyWith<$Res>(_self.value, (value) {
    return _then(_self.copyWith(value: value));
  });
}
}

/// @nodoc


class _StreamEventsResponsereasoningsummarytextdone extends StreamEvents {
  const _StreamEventsResponsereasoningsummarytextdone({required this.value}): super._();
  

@override final  ReasoningSummaryTextDoneEvent value;

/// Create a copy of StreamEvents
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$StreamEventsResponsereasoningsummarytextdoneCopyWith<_StreamEventsResponsereasoningsummarytextdone> get copyWith => __$StreamEventsResponsereasoningsummarytextdoneCopyWithImpl<_StreamEventsResponsereasoningsummarytextdone>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _StreamEventsResponsereasoningsummarytextdone&&(identical(other.value, value) || other.value == value));
}


@override
int get hashCode => Object.hash(runtimeType,value);

@override
String toString() {
  return 'StreamEvents.responseReasoningSummaryTextDone(value: $value)';
}


}

/// @nodoc
abstract mixin class _$StreamEventsResponsereasoningsummarytextdoneCopyWith<$Res> implements $StreamEventsCopyWith<$Res> {
  factory _$StreamEventsResponsereasoningsummarytextdoneCopyWith(_StreamEventsResponsereasoningsummarytextdone value, $Res Function(_StreamEventsResponsereasoningsummarytextdone) _then) = __$StreamEventsResponsereasoningsummarytextdoneCopyWithImpl;
@useResult
$Res call({
 ReasoningSummaryTextDoneEvent value
});


$ReasoningSummaryTextDoneEventCopyWith<$Res> get value;

}
/// @nodoc
class __$StreamEventsResponsereasoningsummarytextdoneCopyWithImpl<$Res>
    implements _$StreamEventsResponsereasoningsummarytextdoneCopyWith<$Res> {
  __$StreamEventsResponsereasoningsummarytextdoneCopyWithImpl(this._self, this._then);

  final _StreamEventsResponsereasoningsummarytextdone _self;
  final $Res Function(_StreamEventsResponsereasoningsummarytextdone) _then;

/// Create a copy of StreamEvents
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? value = null,}) {
  return _then(_StreamEventsResponsereasoningsummarytextdone(
value: null == value ? _self.value : value // ignore: cast_nullable_to_non_nullable
as ReasoningSummaryTextDoneEvent,
  ));
}

/// Create a copy of StreamEvents
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ReasoningSummaryTextDoneEventCopyWith<$Res> get value {
  
  return $ReasoningSummaryTextDoneEventCopyWith<$Res>(_self.value, (value) {
    return _then(_self.copyWith(value: value));
  });
}
}

/// @nodoc


class _StreamEventsResponsereasoningtextdelta extends StreamEvents {
  const _StreamEventsResponsereasoningtextdelta({required this.value}): super._();
  

@override final  ReasoningDeltaEvent value;

/// Create a copy of StreamEvents
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$StreamEventsResponsereasoningtextdeltaCopyWith<_StreamEventsResponsereasoningtextdelta> get copyWith => __$StreamEventsResponsereasoningtextdeltaCopyWithImpl<_StreamEventsResponsereasoningtextdelta>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _StreamEventsResponsereasoningtextdelta&&(identical(other.value, value) || other.value == value));
}


@override
int get hashCode => Object.hash(runtimeType,value);

@override
String toString() {
  return 'StreamEvents.responseReasoningTextDelta(value: $value)';
}


}

/// @nodoc
abstract mixin class _$StreamEventsResponsereasoningtextdeltaCopyWith<$Res> implements $StreamEventsCopyWith<$Res> {
  factory _$StreamEventsResponsereasoningtextdeltaCopyWith(_StreamEventsResponsereasoningtextdelta value, $Res Function(_StreamEventsResponsereasoningtextdelta) _then) = __$StreamEventsResponsereasoningtextdeltaCopyWithImpl;
@useResult
$Res call({
 ReasoningDeltaEvent value
});


$ReasoningDeltaEventCopyWith<$Res> get value;

}
/// @nodoc
class __$StreamEventsResponsereasoningtextdeltaCopyWithImpl<$Res>
    implements _$StreamEventsResponsereasoningtextdeltaCopyWith<$Res> {
  __$StreamEventsResponsereasoningtextdeltaCopyWithImpl(this._self, this._then);

  final _StreamEventsResponsereasoningtextdelta _self;
  final $Res Function(_StreamEventsResponsereasoningtextdelta) _then;

/// Create a copy of StreamEvents
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? value = null,}) {
  return _then(_StreamEventsResponsereasoningtextdelta(
value: null == value ? _self.value : value // ignore: cast_nullable_to_non_nullable
as ReasoningDeltaEvent,
  ));
}

/// Create a copy of StreamEvents
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ReasoningDeltaEventCopyWith<$Res> get value {
  
  return $ReasoningDeltaEventCopyWith<$Res>(_self.value, (value) {
    return _then(_self.copyWith(value: value));
  });
}
}

/// @nodoc


class _StreamEventsResponsereasoningtextdone extends StreamEvents {
  const _StreamEventsResponsereasoningtextdone({required this.value}): super._();
  

@override final  ReasoningDoneEvent value;

/// Create a copy of StreamEvents
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$StreamEventsResponsereasoningtextdoneCopyWith<_StreamEventsResponsereasoningtextdone> get copyWith => __$StreamEventsResponsereasoningtextdoneCopyWithImpl<_StreamEventsResponsereasoningtextdone>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _StreamEventsResponsereasoningtextdone&&(identical(other.value, value) || other.value == value));
}


@override
int get hashCode => Object.hash(runtimeType,value);

@override
String toString() {
  return 'StreamEvents.responseReasoningTextDone(value: $value)';
}


}

/// @nodoc
abstract mixin class _$StreamEventsResponsereasoningtextdoneCopyWith<$Res> implements $StreamEventsCopyWith<$Res> {
  factory _$StreamEventsResponsereasoningtextdoneCopyWith(_StreamEventsResponsereasoningtextdone value, $Res Function(_StreamEventsResponsereasoningtextdone) _then) = __$StreamEventsResponsereasoningtextdoneCopyWithImpl;
@useResult
$Res call({
 ReasoningDoneEvent value
});


$ReasoningDoneEventCopyWith<$Res> get value;

}
/// @nodoc
class __$StreamEventsResponsereasoningtextdoneCopyWithImpl<$Res>
    implements _$StreamEventsResponsereasoningtextdoneCopyWith<$Res> {
  __$StreamEventsResponsereasoningtextdoneCopyWithImpl(this._self, this._then);

  final _StreamEventsResponsereasoningtextdone _self;
  final $Res Function(_StreamEventsResponsereasoningtextdone) _then;

/// Create a copy of StreamEvents
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? value = null,}) {
  return _then(_StreamEventsResponsereasoningtextdone(
value: null == value ? _self.value : value // ignore: cast_nullable_to_non_nullable
as ReasoningDoneEvent,
  ));
}

/// Create a copy of StreamEvents
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ReasoningDoneEventCopyWith<$Res> get value {
  
  return $ReasoningDoneEventCopyWith<$Res>(_self.value, (value) {
    return _then(_self.copyWith(value: value));
  });
}
}

/// @nodoc


class _StreamEventsResponserefusaldelta extends StreamEvents {
  const _StreamEventsResponserefusaldelta({required this.value}): super._();
  

@override final  RefusalDeltaEvent value;

/// Create a copy of StreamEvents
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$StreamEventsResponserefusaldeltaCopyWith<_StreamEventsResponserefusaldelta> get copyWith => __$StreamEventsResponserefusaldeltaCopyWithImpl<_StreamEventsResponserefusaldelta>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _StreamEventsResponserefusaldelta&&(identical(other.value, value) || other.value == value));
}


@override
int get hashCode => Object.hash(runtimeType,value);

@override
String toString() {
  return 'StreamEvents.responseRefusalDelta(value: $value)';
}


}

/// @nodoc
abstract mixin class _$StreamEventsResponserefusaldeltaCopyWith<$Res> implements $StreamEventsCopyWith<$Res> {
  factory _$StreamEventsResponserefusaldeltaCopyWith(_StreamEventsResponserefusaldelta value, $Res Function(_StreamEventsResponserefusaldelta) _then) = __$StreamEventsResponserefusaldeltaCopyWithImpl;
@useResult
$Res call({
 RefusalDeltaEvent value
});


$RefusalDeltaEventCopyWith<$Res> get value;

}
/// @nodoc
class __$StreamEventsResponserefusaldeltaCopyWithImpl<$Res>
    implements _$StreamEventsResponserefusaldeltaCopyWith<$Res> {
  __$StreamEventsResponserefusaldeltaCopyWithImpl(this._self, this._then);

  final _StreamEventsResponserefusaldelta _self;
  final $Res Function(_StreamEventsResponserefusaldelta) _then;

/// Create a copy of StreamEvents
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? value = null,}) {
  return _then(_StreamEventsResponserefusaldelta(
value: null == value ? _self.value : value // ignore: cast_nullable_to_non_nullable
as RefusalDeltaEvent,
  ));
}

/// Create a copy of StreamEvents
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$RefusalDeltaEventCopyWith<$Res> get value {
  
  return $RefusalDeltaEventCopyWith<$Res>(_self.value, (value) {
    return _then(_self.copyWith(value: value));
  });
}
}

/// @nodoc


class _StreamEventsResponserefusaldone extends StreamEvents {
  const _StreamEventsResponserefusaldone({required this.value}): super._();
  

@override final  RefusalDoneEvent value;

/// Create a copy of StreamEvents
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$StreamEventsResponserefusaldoneCopyWith<_StreamEventsResponserefusaldone> get copyWith => __$StreamEventsResponserefusaldoneCopyWithImpl<_StreamEventsResponserefusaldone>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _StreamEventsResponserefusaldone&&(identical(other.value, value) || other.value == value));
}


@override
int get hashCode => Object.hash(runtimeType,value);

@override
String toString() {
  return 'StreamEvents.responseRefusalDone(value: $value)';
}


}

/// @nodoc
abstract mixin class _$StreamEventsResponserefusaldoneCopyWith<$Res> implements $StreamEventsCopyWith<$Res> {
  factory _$StreamEventsResponserefusaldoneCopyWith(_StreamEventsResponserefusaldone value, $Res Function(_StreamEventsResponserefusaldone) _then) = __$StreamEventsResponserefusaldoneCopyWithImpl;
@useResult
$Res call({
 RefusalDoneEvent value
});


$RefusalDoneEventCopyWith<$Res> get value;

}
/// @nodoc
class __$StreamEventsResponserefusaldoneCopyWithImpl<$Res>
    implements _$StreamEventsResponserefusaldoneCopyWith<$Res> {
  __$StreamEventsResponserefusaldoneCopyWithImpl(this._self, this._then);

  final _StreamEventsResponserefusaldone _self;
  final $Res Function(_StreamEventsResponserefusaldone) _then;

/// Create a copy of StreamEvents
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? value = null,}) {
  return _then(_StreamEventsResponserefusaldone(
value: null == value ? _self.value : value // ignore: cast_nullable_to_non_nullable
as RefusalDoneEvent,
  ));
}

/// Create a copy of StreamEvents
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$RefusalDoneEventCopyWith<$Res> get value {
  
  return $RefusalDoneEventCopyWith<$Res>(_self.value, (value) {
    return _then(_self.copyWith(value: value));
  });
}
}

/// @nodoc


class _StreamEventsResponsewebsearchcallcompleted extends StreamEvents {
  const _StreamEventsResponsewebsearchcallcompleted({required this.value}): super._();
  

@override final  WebSearchCallCompletedEvent value;

/// Create a copy of StreamEvents
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$StreamEventsResponsewebsearchcallcompletedCopyWith<_StreamEventsResponsewebsearchcallcompleted> get copyWith => __$StreamEventsResponsewebsearchcallcompletedCopyWithImpl<_StreamEventsResponsewebsearchcallcompleted>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _StreamEventsResponsewebsearchcallcompleted&&(identical(other.value, value) || other.value == value));
}


@override
int get hashCode => Object.hash(runtimeType,value);

@override
String toString() {
  return 'StreamEvents.responseWebSearchCallCompleted(value: $value)';
}


}

/// @nodoc
abstract mixin class _$StreamEventsResponsewebsearchcallcompletedCopyWith<$Res> implements $StreamEventsCopyWith<$Res> {
  factory _$StreamEventsResponsewebsearchcallcompletedCopyWith(_StreamEventsResponsewebsearchcallcompleted value, $Res Function(_StreamEventsResponsewebsearchcallcompleted) _then) = __$StreamEventsResponsewebsearchcallcompletedCopyWithImpl;
@useResult
$Res call({
 WebSearchCallCompletedEvent value
});


$WebSearchCallCompletedEventCopyWith<$Res> get value;

}
/// @nodoc
class __$StreamEventsResponsewebsearchcallcompletedCopyWithImpl<$Res>
    implements _$StreamEventsResponsewebsearchcallcompletedCopyWith<$Res> {
  __$StreamEventsResponsewebsearchcallcompletedCopyWithImpl(this._self, this._then);

  final _StreamEventsResponsewebsearchcallcompleted _self;
  final $Res Function(_StreamEventsResponsewebsearchcallcompleted) _then;

/// Create a copy of StreamEvents
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? value = null,}) {
  return _then(_StreamEventsResponsewebsearchcallcompleted(
value: null == value ? _self.value : value // ignore: cast_nullable_to_non_nullable
as WebSearchCallCompletedEvent,
  ));
}

/// Create a copy of StreamEvents
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$WebSearchCallCompletedEventCopyWith<$Res> get value {
  
  return $WebSearchCallCompletedEventCopyWith<$Res>(_self.value, (value) {
    return _then(_self.copyWith(value: value));
  });
}
}

/// @nodoc


class _StreamEventsResponsewebsearchcallinprogress extends StreamEvents {
  const _StreamEventsResponsewebsearchcallinprogress({required this.value}): super._();
  

@override final  WebSearchCallInProgressEvent value;

/// Create a copy of StreamEvents
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$StreamEventsResponsewebsearchcallinprogressCopyWith<_StreamEventsResponsewebsearchcallinprogress> get copyWith => __$StreamEventsResponsewebsearchcallinprogressCopyWithImpl<_StreamEventsResponsewebsearchcallinprogress>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _StreamEventsResponsewebsearchcallinprogress&&(identical(other.value, value) || other.value == value));
}


@override
int get hashCode => Object.hash(runtimeType,value);

@override
String toString() {
  return 'StreamEvents.responseWebSearchCallInProgress(value: $value)';
}


}

/// @nodoc
abstract mixin class _$StreamEventsResponsewebsearchcallinprogressCopyWith<$Res> implements $StreamEventsCopyWith<$Res> {
  factory _$StreamEventsResponsewebsearchcallinprogressCopyWith(_StreamEventsResponsewebsearchcallinprogress value, $Res Function(_StreamEventsResponsewebsearchcallinprogress) _then) = __$StreamEventsResponsewebsearchcallinprogressCopyWithImpl;
@useResult
$Res call({
 WebSearchCallInProgressEvent value
});


$WebSearchCallInProgressEventCopyWith<$Res> get value;

}
/// @nodoc
class __$StreamEventsResponsewebsearchcallinprogressCopyWithImpl<$Res>
    implements _$StreamEventsResponsewebsearchcallinprogressCopyWith<$Res> {
  __$StreamEventsResponsewebsearchcallinprogressCopyWithImpl(this._self, this._then);

  final _StreamEventsResponsewebsearchcallinprogress _self;
  final $Res Function(_StreamEventsResponsewebsearchcallinprogress) _then;

/// Create a copy of StreamEvents
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? value = null,}) {
  return _then(_StreamEventsResponsewebsearchcallinprogress(
value: null == value ? _self.value : value // ignore: cast_nullable_to_non_nullable
as WebSearchCallInProgressEvent,
  ));
}

/// Create a copy of StreamEvents
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$WebSearchCallInProgressEventCopyWith<$Res> get value {
  
  return $WebSearchCallInProgressEventCopyWith<$Res>(_self.value, (value) {
    return _then(_self.copyWith(value: value));
  });
}
}

/// @nodoc


class _StreamEventsResponsewebsearchcallsearching extends StreamEvents {
  const _StreamEventsResponsewebsearchcallsearching({required this.value}): super._();
  

@override final  WebSearchCallSearchingEvent value;

/// Create a copy of StreamEvents
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$StreamEventsResponsewebsearchcallsearchingCopyWith<_StreamEventsResponsewebsearchcallsearching> get copyWith => __$StreamEventsResponsewebsearchcallsearchingCopyWithImpl<_StreamEventsResponsewebsearchcallsearching>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _StreamEventsResponsewebsearchcallsearching&&(identical(other.value, value) || other.value == value));
}


@override
int get hashCode => Object.hash(runtimeType,value);

@override
String toString() {
  return 'StreamEvents.responseWebSearchCallSearching(value: $value)';
}


}

/// @nodoc
abstract mixin class _$StreamEventsResponsewebsearchcallsearchingCopyWith<$Res> implements $StreamEventsCopyWith<$Res> {
  factory _$StreamEventsResponsewebsearchcallsearchingCopyWith(_StreamEventsResponsewebsearchcallsearching value, $Res Function(_StreamEventsResponsewebsearchcallsearching) _then) = __$StreamEventsResponsewebsearchcallsearchingCopyWithImpl;
@useResult
$Res call({
 WebSearchCallSearchingEvent value
});


$WebSearchCallSearchingEventCopyWith<$Res> get value;

}
/// @nodoc
class __$StreamEventsResponsewebsearchcallsearchingCopyWithImpl<$Res>
    implements _$StreamEventsResponsewebsearchcallsearchingCopyWith<$Res> {
  __$StreamEventsResponsewebsearchcallsearchingCopyWithImpl(this._self, this._then);

  final _StreamEventsResponsewebsearchcallsearching _self;
  final $Res Function(_StreamEventsResponsewebsearchcallsearching) _then;

/// Create a copy of StreamEvents
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? value = null,}) {
  return _then(_StreamEventsResponsewebsearchcallsearching(
value: null == value ? _self.value : value // ignore: cast_nullable_to_non_nullable
as WebSearchCallSearchingEvent,
  ));
}

/// Create a copy of StreamEvents
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$WebSearchCallSearchingEventCopyWith<$Res> get value {
  
  return $WebSearchCallSearchingEventCopyWith<$Res>(_self.value, (value) {
    return _then(_self.copyWith(value: value));
  });
}
}

// dart format on
