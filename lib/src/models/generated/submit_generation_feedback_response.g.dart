// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'submit_generation_feedback_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_SubmitGenerationFeedbackResponseDataValue
_$SubmitGenerationFeedbackResponseDataValueFromJson(
  Map<String, dynamic> json,
) => _SubmitGenerationFeedbackResponseDataValue(
  success: json['success'] as bool,
);

Map<String, dynamic> _$SubmitGenerationFeedbackResponseDataValueToJson(
  _SubmitGenerationFeedbackResponseDataValue instance,
) => <String, dynamic>{'success': instance.success};

_SubmitGenerationFeedbackResponse _$SubmitGenerationFeedbackResponseFromJson(
  Map<String, dynamic> json,
) => _SubmitGenerationFeedbackResponse(
  data: SubmitGenerationFeedbackResponseDataValue.fromJson(
    json['data'] as Map<String, dynamic>,
  ),
);

Map<String, dynamic> _$SubmitGenerationFeedbackResponseToJson(
  _SubmitGenerationFeedbackResponse instance,
) => <String, dynamic>{'data': instance.data.toJson()};
