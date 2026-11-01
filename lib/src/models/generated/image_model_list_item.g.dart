// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'image_model_list_item.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_ImageModelListItem _$ImageModelListItemFromJson(Map<String, dynamic> json) =>
    _ImageModelListItem(
      architecture: ImageModelArchitecture.fromJson(
        json['architecture'] as Map<String, dynamic>,
      ),
      created: (json['created'] as num).toInt(),
      description: json['description'] as String,
      endpoints: json['endpoints'] as String,
      id: json['id'] as String,
      nameValue: json['name'] as String,
      supportedParameters:
          (json['supported_parameters'] as Map<String, dynamic>).map(
            (k, e) => MapEntry(
              k,
              CapabilityDescriptor.fromJson(e as Map<String, dynamic>),
            ),
          ),
      supportsStreaming: json['supports_streaming'] as bool,
    );

Map<String, dynamic> _$ImageModelListItemToJson(_ImageModelListItem instance) =>
    <String, dynamic>{
      'architecture': instance.architecture.toJson(),
      'created': instance.created,
      'description': instance.description,
      'endpoints': instance.endpoints,
      'id': instance.id,
      'name': instance.nameValue,
      'supported_parameters': instance.supportedParameters.map(
        (k, e) => MapEntry(k, e.toJson()),
      ),
      'supports_streaming': instance.supportsStreaming,
    };
