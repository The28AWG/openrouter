// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'model_benchmarks.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_ModelBenchmarks _$ModelBenchmarksFromJson(Map<String, dynamic> json) =>
    _ModelBenchmarks(
      artificialAnalysis: json['artificial_analysis'] == null
          ? null
          : AABenchmarkEntry.fromJson(
              json['artificial_analysis'] as Map<String, dynamic>,
            ),
      designArena: (json['design_arena'] as List<dynamic>)
          .map((e) => DABenchmarkEntry.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$ModelBenchmarksToJson(_ModelBenchmarks instance) =>
    <String, dynamic>{
      'artificial_analysis': ?instance.artificialAnalysis?.toJson(),
      'design_arena': instance.designArena.map((e) => e.toJson()).toList(),
    };
