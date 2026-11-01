// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_tool_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_GetToolResponse _$GetToolResponseFromJson(Map<String, dynamic> json) =>
    _GetToolResponse(
      data: ServerToolDetails.fromJson(json['data'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$GetToolResponseToJson(_GetToolResponse instance) =>
    <String, dynamic>{'data': instance.data.toJson()};
