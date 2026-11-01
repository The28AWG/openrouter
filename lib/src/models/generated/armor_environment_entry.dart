// Generated from the OpenRouter OpenAPI schema. Do not edit by hand.
// ignore_for_file: library_private_types_in_public_api

import 'package:freezed_annotation/freezed_annotation.dart';

part 'armor_environment_entry.freezed.dart';
part 'armor_environment_entry.g.dart';

@freezed
sealed class ArmorEnvironmentEntry with _$ArmorEnvironmentEntry {
  const factory ArmorEnvironmentEntry({
    /// minLength: 1, maxLength: 120
    @JsonKey(name: 'name') required String nameValue,

    /// maxLength: 4000
    required String value,
  }) = _ArmorEnvironmentEntry;

  factory ArmorEnvironmentEntry.fromJson(Map<String, dynamic> json) =>
      _$ArmorEnvironmentEntryFromJson(json);
}
