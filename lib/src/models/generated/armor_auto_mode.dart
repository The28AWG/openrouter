// Generated from the OpenRouter OpenAPI schema. Do not edit by hand.
// ignore_for_file: library_private_types_in_public_api

import 'package:freezed_annotation/freezed_annotation.dart';

import 'armor_environment_entry.dart';
import 'armor_rule.dart';

part 'armor_auto_mode.freezed.dart';
part 'armor_auto_mode.g.dart';

@Freezed(fromJson: false, toJson: false)
sealed class ArmorAutoModeAllowItemValue with _$ArmorAutoModeAllowItemValue {
  const ArmorAutoModeAllowItemValue._();

  const factory ArmorAutoModeAllowItemValue.string({required String value}) =
      _ArmorAutoModeAllowItemValueString;

  const factory ArmorAutoModeAllowItemValue.armorrule({
    required ArmorRule value,
  }) = _ArmorAutoModeAllowItemValueArmorrule;

  factory ArmorAutoModeAllowItemValue.fromJson(Object? json) {
    if (json is Map) {
      final map = Map<String, dynamic>.from(json);
      if (map.containsKey('id') && map.containsKey('instructions')) {
        final armorruleValue = _tryDecode(() => ArmorRule.fromJson(map));
        if (armorruleValue != null) {
          return ArmorAutoModeAllowItemValue.armorrule(value: armorruleValue);
        }
      }
    }
    if (json is String) {
      return ArmorAutoModeAllowItemValue.string(value: json);
    }
    throw FormatException('ArmorAutoModeAllowItemValue: $json');
  }

  Object? toJson() {
    switch (this) {
      case _ArmorAutoModeAllowItemValueString(:final value):
        return value;
      case _ArmorAutoModeAllowItemValueArmorrule(:final value):
        return value.toJson();
    }
  }
}

@Freezed(fromJson: false, toJson: false)
sealed class ArmorAutoModeEnvironmentItemValue
    with _$ArmorAutoModeEnvironmentItemValue {
  const ArmorAutoModeEnvironmentItemValue._();

  const factory ArmorAutoModeEnvironmentItemValue.string({
    required String value,
  }) = _ArmorAutoModeEnvironmentItemValueString;

  const factory ArmorAutoModeEnvironmentItemValue.armorenvironmententry({
    required ArmorEnvironmentEntry value,
  }) = _ArmorAutoModeEnvironmentItemValueArmorenvironmententry;

  factory ArmorAutoModeEnvironmentItemValue.fromJson(Object? json) {
    if (json is Map) {
      final map = Map<String, dynamic>.from(json);
      if (map.containsKey('name') && map.containsKey('value')) {
        final armorenvironmententryValue = _tryDecode(
          () => ArmorEnvironmentEntry.fromJson(map),
        );
        if (armorenvironmententryValue != null) {
          return ArmorAutoModeEnvironmentItemValue.armorenvironmententry(
            value: armorenvironmententryValue,
          );
        }
      }
    }
    if (json is String) {
      return ArmorAutoModeEnvironmentItemValue.string(value: json);
    }
    throw FormatException('ArmorAutoModeEnvironmentItemValue: $json');
  }

  Object? toJson() {
    switch (this) {
      case _ArmorAutoModeEnvironmentItemValueString(:final value):
        return value;
      case _ArmorAutoModeEnvironmentItemValueArmorenvironmententry(
        :final value,
      ):
        return value.toJson();
    }
  }
}

@Freezed(fromJson: false, toJson: false)
sealed class ArmorAutoModeHardDenyItemValue
    with _$ArmorAutoModeHardDenyItemValue {
  const ArmorAutoModeHardDenyItemValue._();

  const factory ArmorAutoModeHardDenyItemValue.string({required String value}) =
      _ArmorAutoModeHardDenyItemValueString;

  const factory ArmorAutoModeHardDenyItemValue.armorrule({
    required ArmorRule value,
  }) = _ArmorAutoModeHardDenyItemValueArmorrule;

  factory ArmorAutoModeHardDenyItemValue.fromJson(Object? json) {
    if (json is Map) {
      final map = Map<String, dynamic>.from(json);
      if (map.containsKey('id') && map.containsKey('instructions')) {
        final armorruleValue = _tryDecode(() => ArmorRule.fromJson(map));
        if (armorruleValue != null) {
          return ArmorAutoModeHardDenyItemValue.armorrule(
            value: armorruleValue,
          );
        }
      }
    }
    if (json is String) {
      return ArmorAutoModeHardDenyItemValue.string(value: json);
    }
    throw FormatException('ArmorAutoModeHardDenyItemValue: $json');
  }

  Object? toJson() {
    switch (this) {
      case _ArmorAutoModeHardDenyItemValueString(:final value):
        return value;
      case _ArmorAutoModeHardDenyItemValueArmorrule(:final value):
        return value.toJson();
    }
  }
}

@Freezed(fromJson: false, toJson: false)
sealed class ArmorAutoModeSoftDenyItemValue
    with _$ArmorAutoModeSoftDenyItemValue {
  const ArmorAutoModeSoftDenyItemValue._();

  const factory ArmorAutoModeSoftDenyItemValue.string({required String value}) =
      _ArmorAutoModeSoftDenyItemValueString;

  const factory ArmorAutoModeSoftDenyItemValue.armorrule({
    required ArmorRule value,
  }) = _ArmorAutoModeSoftDenyItemValueArmorrule;

  factory ArmorAutoModeSoftDenyItemValue.fromJson(Object? json) {
    if (json is Map) {
      final map = Map<String, dynamic>.from(json);
      if (map.containsKey('id') && map.containsKey('instructions')) {
        final armorruleValue = _tryDecode(() => ArmorRule.fromJson(map));
        if (armorruleValue != null) {
          return ArmorAutoModeSoftDenyItemValue.armorrule(
            value: armorruleValue,
          );
        }
      }
    }
    if (json is String) {
      return ArmorAutoModeSoftDenyItemValue.string(value: json);
    }
    throw FormatException('ArmorAutoModeSoftDenyItemValue: $json');
  }

  Object? toJson() {
    switch (this) {
      case _ArmorAutoModeSoftDenyItemValueString(:final value):
        return value;
      case _ArmorAutoModeSoftDenyItemValueArmorrule(:final value):
        return value.toJson();
    }
  }
}

@freezed
sealed class ArmorAutoMode with _$ArmorAutoMode {
  const factory ArmorAutoMode({
    List<ArmorAutoModeAllowItemValue>? allow,
    List<ArmorAutoModeEnvironmentItemValue>? environment,
    @JsonKey(name: 'hard_deny') List<ArmorAutoModeHardDenyItemValue>? hardDeny,
    @JsonKey(name: 'soft_deny') List<ArmorAutoModeSoftDenyItemValue>? softDeny,
  }) = _ArmorAutoMode;

  factory ArmorAutoMode.fromJson(Map<String, dynamic> json) =>
      _$ArmorAutoModeFromJson(json);
}

T? _tryDecode<T>(T Function() decode) {
  try {
    return decode();
  } on Object {
    return null;
  }
}
