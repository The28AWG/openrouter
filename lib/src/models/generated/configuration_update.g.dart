// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'configuration_update.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_ConfigurationUpdate _$ConfigurationUpdateFromJson(Map<String, dynamic> json) =>
    _ConfigurationUpdate(
      reasoning: ConfigurationUpdateReasoning.fromJson(
        json['reasoning'] as Map<String, dynamic>,
      ),
    );

Map<String, dynamic> _$ConfigurationUpdateToJson(
  _ConfigurationUpdate instance,
) => <String, dynamic>{'reasoning': instance.reasoning.toJson()};
