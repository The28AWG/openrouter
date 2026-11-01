// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'alignment.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_Alignment _$AlignmentFromJson(Map<String, dynamic> json) => _Alignment(
  calls: (json['calls'] as List<dynamic>)
      .map((e) => AlignmentCallRecord.fromJson(e as Map<String, dynamic>))
      .toList(),
);

Map<String, dynamic> _$AlignmentToJson(_Alignment instance) =>
    <String, dynamic>{'calls': instance.calls.map((e) => e.toJson()).toList()};
