// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'speech_model_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_SpeechModelResponse _$SpeechModelResponseFromJson(Map<String, dynamic> json) =>
    _SpeechModelResponse(
      created: (json['created'] as num).toInt(),
      description: json['description'] as String,
      endpoints: (json['endpoints'] as List<dynamic>)
          .map((e) => SpeechModelEndpoint.fromJson(e as Map<String, dynamic>))
          .toList(),
      id: json['id'] as String,
      inputModalities: (json['input_modalities'] as List<dynamic>)
          .map((e) => SpeechInputModality.fromJson(e as Map<String, dynamic>))
          .toList(),
      nameValue: json['name'] as String,
      outputModalities: (json['output_modalities'] as List<dynamic>)
          .map((e) => SpeechOutputModality.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$SpeechModelResponseToJson(
  _SpeechModelResponse instance,
) => <String, dynamic>{
  'created': instance.created,
  'description': instance.description,
  'endpoints': instance.endpoints.map((e) => e.toJson()).toList(),
  'id': instance.id,
  'input_modalities': instance.inputModalities.map((e) => e.toJson()).toList(),
  'name': instance.nameValue,
  'output_modalities': instance.outputModalities
      .map((e) => e.toJson())
      .toList(),
};
