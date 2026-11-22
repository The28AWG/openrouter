// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'speech_model_endpoint.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_SpeechModelEndpoint _$SpeechModelEndpointFromJson(Map<String, dynamic> json) =>
    _SpeechModelEndpoint(
      inputModalities: (json['input_modalities'] as List<dynamic>)
          .map((e) => SpeechInputModality.fromJson(e as Map<String, dynamic>))
          .toList(),
      outputModalities: (json['output_modalities'] as List<dynamic>)
          .map((e) => SpeechOutputModality.fromJson(e as Map<String, dynamic>))
          .toList(),
      providerName: json['provider_name'] as String,
      providerSlug: json['provider_slug'] as String,
    );

Map<String, dynamic> _$SpeechModelEndpointToJson(
  _SpeechModelEndpoint instance,
) => <String, dynamic>{
  'input_modalities': instance.inputModalities.map((e) => e.toJson()).toList(),
  'output_modalities': instance.outputModalities
      .map((e) => e.toJson())
      .toList(),
  'provider_name': instance.providerName,
  'provider_slug': instance.providerSlug,
};
