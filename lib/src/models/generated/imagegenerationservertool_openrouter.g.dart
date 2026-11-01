// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'imagegenerationservertool_openrouter.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_ImagegenerationservertoolOpenrouter
_$ImagegenerationservertoolOpenrouterFromJson(Map<String, dynamic> json) =>
    _ImagegenerationservertoolOpenrouter(
      parameters: json['parameters'] == null
          ? null
          : ImageGenerationServerToolConfig.fromJson(
              json['parameters'] as Map<String, dynamic>,
            ),
      type: $enumDecode(
        _$ImagegenerationservertoolOpenrouterTypeValueEnumMap,
        json['type'],
      ),
    );

Map<String, dynamic> _$ImagegenerationservertoolOpenrouterToJson(
  _ImagegenerationservertoolOpenrouter instance,
) => <String, dynamic>{
  'parameters': ?instance.parameters?.toJson(),
  'type': _$ImagegenerationservertoolOpenrouterTypeValueEnumMap[instance.type]!,
};

const _$ImagegenerationservertoolOpenrouterTypeValueEnumMap = {
  ImagegenerationservertoolOpenrouterTypeValue.openrouterImageGeneration:
      'openrouter:image_generation',
};
