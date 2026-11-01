// Generated from the OpenRouter OpenAPI schema. Do not edit by hand.
// ignore_for_file: library_private_types_in_public_api

import 'package:freezed_annotation/freezed_annotation.dart';

import 'alignment_chat_rejected.dart';
import 'alignment_responses_rejected.dart';

part 'alignment_rejected.freezed.dart';

@Freezed(fromJson: false, toJson: false)
sealed class AlignmentRejected with _$AlignmentRejected {
  const AlignmentRejected._();

  const factory AlignmentRejected.alignmentchatrejected({
    required AlignmentChatRejected value,
  }) = _AlignmentRejectedAlignmentchatrejected;

  const factory AlignmentRejected.alignmentresponsesrejected({
    required List<AlignmentResponsesRejectedItemValue> value,
  }) = _AlignmentRejectedAlignmentresponsesrejected;

  factory AlignmentRejected.fromJson(Object? json) {
    if (json is Map) {
      final map = Map<String, dynamic>.from(json);
      if (map.containsKey('role') &&
          map.containsKey('content') &&
          map.containsKey('refusal')) {
        final alignmentchatrejectedValue = _tryDecode(
          () => AlignmentChatRejected.fromJson(map),
        );
        if (alignmentchatrejectedValue != null) {
          return AlignmentRejected.alignmentchatrejected(
            value: alignmentchatrejectedValue,
          );
        }
      }
    }
    if (json is List) {
      final alignmentresponsesrejectedValue = _tryDecode(
        () => (() {
          final items = <AlignmentResponsesRejectedItemValue>[];
          for (final entry in json) {
            items.add(
              AlignmentResponsesRejectedItemValue.fromJson(
                entry as Map<String, dynamic>,
              ),
            );
          }
          return items;
        })(),
      );
      if (alignmentresponsesrejectedValue != null) {
        return AlignmentRejected.alignmentresponsesrejected(
          value: alignmentresponsesrejectedValue,
        );
      }
    }
    throw FormatException('AlignmentRejected: $json');
  }

  Object? toJson() {
    switch (this) {
      case _AlignmentRejectedAlignmentchatrejected(:final value):
        return value.toJson();
      case _AlignmentRejectedAlignmentresponsesrejected(:final value):
        return (() {
          final encoded = <Object?>[];
          for (final entry in value) {
            encoded.add(entry.toJson());
          }
          return encoded;
        })();
    }
  }
}

T? _tryDecode<T>(T Function() decode) {
  try {
    return decode();
  } on Object {
    return null;
  }
}
