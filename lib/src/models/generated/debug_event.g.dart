// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'debug_event.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_DebugEventDebugValueTimingsValue _$DebugEventDebugValueTimingsValueFromJson(
  Map<String, dynamic> json,
) => _DebugEventDebugValueTimingsValue(
  epochMs: (json['epoch_ms'] as num).toInt(),
  event: $enumDecode(
    _$DebugEventDebugValueTimingsValueEventValueEnumMap,
    json['event'],
    unknownValue: DebugEventDebugValueTimingsValueEventValue.unknown_,
  ),
  startMs: (json['start_ms'] as num).toInt(),
);

Map<String, dynamic> _$DebugEventDebugValueTimingsValueToJson(
  _DebugEventDebugValueTimingsValue instance,
) => <String, dynamic>{
  'epoch_ms': instance.epochMs,
  'event': _$DebugEventDebugValueTimingsValueEventValueEnumMap[instance.event]!,
  'start_ms': instance.startMs,
};

const _$DebugEventDebugValueTimingsValueEventValueEnumMap = {
  DebugEventDebugValueTimingsValueEventValue.adapterRequest: 'adapter_request',
  DebugEventDebugValueTimingsValueEventValue.upstreamHeadersReceived:
      'upstream_headers_received',
  DebugEventDebugValueTimingsValueEventValue.firstTokenReceived:
      'first_token_received',
  DebugEventDebugValueTimingsValueEventValue.upstreamBodyEnded:
      'upstream_body_ended',
  DebugEventDebugValueTimingsValueEventValue.unknown_: 'unknown_',
};

_DebugEventDebugValue _$DebugEventDebugValueFromJson(
  Map<String, dynamic> json,
) => _DebugEventDebugValue(
  echoUpstreamBody: json['echo_upstream_body'] as Map<String, dynamic>?,
  timings: json['timings'] == null
      ? null
      : DebugEventDebugValueTimingsValue.fromJson(
          json['timings'] as Map<String, dynamic>,
        ),
);

Map<String, dynamic> _$DebugEventDebugValueToJson(
  _DebugEventDebugValue instance,
) => <String, dynamic>{
  'echo_upstream_body': ?instance.echoUpstreamBody,
  'timings': ?instance.timings?.toJson(),
};

_DebugEvent _$DebugEventFromJson(Map<String, dynamic> json) => _DebugEvent(
  debug: DebugEventDebugValue.fromJson(json['debug'] as Map<String, dynamic>),
  sequenceNumber: (json['sequence_number'] as num).toInt(),
  type: $enumDecode(_$DebugEventTypeValueEnumMap, json['type']),
);

Map<String, dynamic> _$DebugEventToJson(_DebugEvent instance) =>
    <String, dynamic>{
      'debug': instance.debug.toJson(),
      'sequence_number': instance.sequenceNumber,
      'type': _$DebugEventTypeValueEnumMap[instance.type]!,
    };

const _$DebugEventTypeValueEnumMap = {
  DebugEventTypeValue.responseDebug: 'response.debug',
};
