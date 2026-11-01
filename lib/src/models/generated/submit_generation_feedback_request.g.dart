// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'submit_generation_feedback_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_SubmitGenerationFeedbackRequest _$SubmitGenerationFeedbackRequestFromJson(
  Map<String, dynamic> json,
) => _SubmitGenerationFeedbackRequest(
  category: $enumDecode(
    _$SubmitGenerationFeedbackRequestCategoryValueEnumMap,
    json['category'],
    unknownValue: SubmitGenerationFeedbackRequestCategoryValue.unknown_,
  ),
  comment: json['comment'] as String?,
  generationId: json['generation_id'] as String,
);

Map<String, dynamic> _$SubmitGenerationFeedbackRequestToJson(
  _SubmitGenerationFeedbackRequest instance,
) => <String, dynamic>{
  'category':
      _$SubmitGenerationFeedbackRequestCategoryValueEnumMap[instance.category]!,
  'comment': ?instance.comment,
  'generation_id': instance.generationId,
};

const _$SubmitGenerationFeedbackRequestCategoryValueEnumMap = {
  SubmitGenerationFeedbackRequestCategoryValue.latency: 'latency',
  SubmitGenerationFeedbackRequestCategoryValue.incoherence: 'incoherence',
  SubmitGenerationFeedbackRequestCategoryValue.incorrectResponse:
      'incorrect_response',
  SubmitGenerationFeedbackRequestCategoryValue.formatting: 'formatting',
  SubmitGenerationFeedbackRequestCategoryValue.billing: 'billing',
  SubmitGenerationFeedbackRequestCategoryValue.apiError: 'api_error',
  SubmitGenerationFeedbackRequestCategoryValue.other: 'other',
  SubmitGenerationFeedbackRequestCategoryValue.unknown_: 'unknown_',
};
