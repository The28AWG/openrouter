// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'speech_models_list_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_SpeechModelsListResponse _$SpeechModelsListResponseFromJson(
  Map<String, dynamic> json,
) => _SpeechModelsListResponse(
  data: (json['data'] as List<dynamic>)
      .map((e) => SpeechModelResponse.fromJson(e as Map<String, dynamic>))
      .toList(),
);

Map<String, dynamic> _$SpeechModelsListResponseToJson(
  _SpeechModelsListResponse instance,
) => <String, dynamic>{'data': instance.data.map((e) => e.toJson()).toList()};
