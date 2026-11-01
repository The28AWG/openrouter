// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'image_pricing_entry.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_ImagePricingEntry _$ImagePricingEntryFromJson(Map<String, dynamic> json) =>
    _ImagePricingEntry(
      billable: $enumDecode(
        _$ImagePricingEntryBillableValueEnumMap,
        json['billable'],
        unknownValue: ImagePricingEntryBillableValue.unknown_,
      ),
      costUsd: json['cost_usd'] as num,
      unit: $enumDecode(
        _$ImagePricingEntryUnitValueEnumMap,
        json['unit'],
        unknownValue: ImagePricingEntryUnitValue.unknown_,
      ),
      variant: json['variant'] as String?,
    );

Map<String, dynamic> _$ImagePricingEntryToJson(_ImagePricingEntry instance) =>
    <String, dynamic>{
      'billable': _$ImagePricingEntryBillableValueEnumMap[instance.billable]!,
      'cost_usd': instance.costUsd,
      'unit': _$ImagePricingEntryUnitValueEnumMap[instance.unit]!,
      'variant': ?instance.variant,
    };

const _$ImagePricingEntryBillableValueEnumMap = {
  ImagePricingEntryBillableValue.outputImage: 'output_image',
  ImagePricingEntryBillableValue.inputImage: 'input_image',
  ImagePricingEntryBillableValue.inputFont: 'input_font',
  ImagePricingEntryBillableValue.inputReference: 'input_reference',
  ImagePricingEntryBillableValue.inputText: 'input_text',
  ImagePricingEntryBillableValue.unknown_: 'unknown_',
};

const _$ImagePricingEntryUnitValueEnumMap = {
  ImagePricingEntryUnitValue.request: 'request',
  ImagePricingEntryUnitValue.image: 'image',
  ImagePricingEntryUnitValue.megapixel: 'megapixel',
  ImagePricingEntryUnitValue.token: 'token',
  ImagePricingEntryUnitValue.unknown_: 'unknown_',
};
