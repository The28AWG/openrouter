// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'models_count_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_ModelsCountResponseDataValue _$ModelsCountResponseDataValueFromJson(
  Map<String, dynamic> json,
) => _ModelsCountResponseDataValue(count: (json['count'] as num).toInt());

Map<String, dynamic> _$ModelsCountResponseDataValueToJson(
  _ModelsCountResponseDataValue instance,
) => <String, dynamic>{'count': instance.count};

_ModelsCountResponse _$ModelsCountResponseFromJson(Map<String, dynamic> json) =>
    _ModelsCountResponse(
      data: ModelsCountResponseDataValue.fromJson(
        json['data'] as Map<String, dynamic>,
      ),
    );

Map<String, dynamic> _$ModelsCountResponseToJson(
  _ModelsCountResponse instance,
) => <String, dynamic>{'data': instance.data.toJson()};
