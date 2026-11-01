// Generated from the OpenRouter OpenAPI schema. Do not edit by hand.
// ignore_for_file: library_private_types_in_public_api

import 'package:freezed_annotation/freezed_annotation.dart';

import 'boolean_capability.dart';
import 'enum_capability.dart';
import 'range_capability.dart';

part 'capability_descriptor.freezed.dart';

/// A typed descriptor for one supported request parameter.
///
/// Example:
/// ```
/// {
///   "type": "enum",
///   "values": [
///     "1K",
///     "2K",
///     "4K"
///   ]
/// }
/// ```
@Freezed(fromJson: false, toJson: false)
sealed class CapabilityDescriptor with _$CapabilityDescriptor {
  const CapabilityDescriptor._();

  const factory CapabilityDescriptor.boolean({
    required BooleanCapability value,
  }) = _CapabilityDescriptorBoolean;

  const factory CapabilityDescriptor.enumValue({
    required EnumCapability value,
  }) = _CapabilityDescriptorEnumvalue;

  const factory CapabilityDescriptor.range({required RangeCapability value}) =
      _CapabilityDescriptorRange;

  factory CapabilityDescriptor.fromJson(Map<String, dynamic> json) {
    final key = json['type'];
    switch (key) {
      case 'boolean':
        return CapabilityDescriptor.boolean(
          value: BooleanCapability.fromJson(json),
        );
      case 'enum':
        return CapabilityDescriptor.enumValue(
          value: EnumCapability.fromJson(json),
        );
      case 'range':
        return CapabilityDescriptor.range(
          value: RangeCapability.fromJson(json),
        );
      default:
        throw FormatException('CapabilityDescriptor: $key');
    }
  }

  Object? toJson() {
    switch (this) {
      case _CapabilityDescriptorBoolean(:final value):
        return value.toJson();
      case _CapabilityDescriptorEnumvalue(:final value):
        return value.toJson();
      case _CapabilityDescriptorRange(:final value):
        return value.toJson();
    }
  }
}
