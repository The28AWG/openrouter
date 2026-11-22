// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'provider_sort_config.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_ProviderSortConfig _$ProviderSortConfigFromJson(Map<String, dynamic> json) =>
    _ProviderSortConfig(
      by: $enumDecodeNullable(
        _$ProviderSortConfigByValueEnumMap,
        json['by'],
        unknownValue: ProviderSortConfigByValue.unknown_,
      ),
      partition: $enumDecodeNullable(
        _$ProviderSortConfigPartitionValueEnumMap,
        json['partition'],
        unknownValue: ProviderSortConfigPartitionValue.unknown_,
      ),
    );

Map<String, dynamic> _$ProviderSortConfigToJson(
  _ProviderSortConfig instance,
) => <String, dynamic>{
  'by': ?_$ProviderSortConfigByValueEnumMap[instance.by],
  'partition': ?_$ProviderSortConfigPartitionValueEnumMap[instance.partition],
};

const _$ProviderSortConfigByValueEnumMap = {
  ProviderSortConfigByValue.price: 'price',
  ProviderSortConfigByValue.throughput: 'throughput',
  ProviderSortConfigByValue.latency: 'latency',
  ProviderSortConfigByValue.exacto: 'exacto',
  ProviderSortConfigByValue.unknown_: 'unknown_',
};

const _$ProviderSortConfigPartitionValueEnumMap = {
  ProviderSortConfigPartitionValue.model: 'model',
  ProviderSortConfigPartitionValue.none: 'none',
  ProviderSortConfigPartitionValue.unknown_: 'unknown_',
};
