// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'debug_event.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$DebugEventDebugValueTimingsValue {

@JsonKey(name: 'epoch_ms') int get epochMs;/// Allowed: `adapter_request`, `upstream_headers_received`, `first_token_received`, `upstream_body_ended`
///
/// Unknown values are allowed by the specification.
@JsonKey(unknownEnumValue: DebugEventDebugValueTimingsValueEventValue.unknown_) DebugEventDebugValueTimingsValueEventValue get event;@JsonKey(name: 'start_ms') int get startMs;
/// Create a copy of DebugEventDebugValueTimingsValue
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$DebugEventDebugValueTimingsValueCopyWith<DebugEventDebugValueTimingsValue> get copyWith => _$DebugEventDebugValueTimingsValueCopyWithImpl<DebugEventDebugValueTimingsValue>(this as DebugEventDebugValueTimingsValue, _$identity);

  /// Serializes this DebugEventDebugValueTimingsValue to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is DebugEventDebugValueTimingsValue&&(identical(other.epochMs, epochMs) || other.epochMs == epochMs)&&(identical(other.event, event) || other.event == event)&&(identical(other.startMs, startMs) || other.startMs == startMs));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,epochMs,event,startMs);

@override
String toString() {
  return 'DebugEventDebugValueTimingsValue(epochMs: $epochMs, event: $event, startMs: $startMs)';
}


}

/// @nodoc
abstract mixin class $DebugEventDebugValueTimingsValueCopyWith<$Res>  {
  factory $DebugEventDebugValueTimingsValueCopyWith(DebugEventDebugValueTimingsValue value, $Res Function(DebugEventDebugValueTimingsValue) _then) = _$DebugEventDebugValueTimingsValueCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'epoch_ms') int epochMs,@JsonKey(unknownEnumValue: DebugEventDebugValueTimingsValueEventValue.unknown_) DebugEventDebugValueTimingsValueEventValue event,@JsonKey(name: 'start_ms') int startMs
});




}
/// @nodoc
class _$DebugEventDebugValueTimingsValueCopyWithImpl<$Res>
    implements $DebugEventDebugValueTimingsValueCopyWith<$Res> {
  _$DebugEventDebugValueTimingsValueCopyWithImpl(this._self, this._then);

  final DebugEventDebugValueTimingsValue _self;
  final $Res Function(DebugEventDebugValueTimingsValue) _then;

/// Create a copy of DebugEventDebugValueTimingsValue
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? epochMs = null,Object? event = null,Object? startMs = null,}) {
  return _then(_self.copyWith(
epochMs: null == epochMs ? _self.epochMs : epochMs // ignore: cast_nullable_to_non_nullable
as int,event: null == event ? _self.event : event // ignore: cast_nullable_to_non_nullable
as DebugEventDebugValueTimingsValueEventValue,startMs: null == startMs ? _self.startMs : startMs // ignore: cast_nullable_to_non_nullable
as int,
  ));
}

}


/// Adds pattern-matching-related methods to [DebugEventDebugValueTimingsValue].
extension DebugEventDebugValueTimingsValuePatterns on DebugEventDebugValueTimingsValue {
/// A variant of `map` that fallback to returning `orElse`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _DebugEventDebugValueTimingsValue value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _DebugEventDebugValueTimingsValue() when $default != null:
return $default(_that);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// Callbacks receives the raw object, upcasted.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case final Subclass2 value:
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _DebugEventDebugValueTimingsValue value)  $default,){
final _that = this;
switch (_that) {
case _DebugEventDebugValueTimingsValue():
return $default(_that);}
}
/// A variant of `map` that fallback to returning `null`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _DebugEventDebugValueTimingsValue value)?  $default,){
final _that = this;
switch (_that) {
case _DebugEventDebugValueTimingsValue() when $default != null:
return $default(_that);case _:
  return null;

}
}
/// A variant of `when` that fallback to an `orElse` callback.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'epoch_ms')  int epochMs, @JsonKey(unknownEnumValue: DebugEventDebugValueTimingsValueEventValue.unknown_)  DebugEventDebugValueTimingsValueEventValue event, @JsonKey(name: 'start_ms')  int startMs)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _DebugEventDebugValueTimingsValue() when $default != null:
return $default(_that.epochMs,_that.event,_that.startMs);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// As opposed to `map`, this offers destructuring.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case Subclass2(:final field2):
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'epoch_ms')  int epochMs, @JsonKey(unknownEnumValue: DebugEventDebugValueTimingsValueEventValue.unknown_)  DebugEventDebugValueTimingsValueEventValue event, @JsonKey(name: 'start_ms')  int startMs)  $default,) {final _that = this;
switch (_that) {
case _DebugEventDebugValueTimingsValue():
return $default(_that.epochMs,_that.event,_that.startMs);}
}
/// A variant of `when` that fallback to returning `null`
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'epoch_ms')  int epochMs, @JsonKey(unknownEnumValue: DebugEventDebugValueTimingsValueEventValue.unknown_)  DebugEventDebugValueTimingsValueEventValue event, @JsonKey(name: 'start_ms')  int startMs)?  $default,) {final _that = this;
switch (_that) {
case _DebugEventDebugValueTimingsValue() when $default != null:
return $default(_that.epochMs,_that.event,_that.startMs);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _DebugEventDebugValueTimingsValue implements DebugEventDebugValueTimingsValue {
  const _DebugEventDebugValueTimingsValue({@JsonKey(name: 'epoch_ms') required this.epochMs, @JsonKey(unknownEnumValue: DebugEventDebugValueTimingsValueEventValue.unknown_) required this.event, @JsonKey(name: 'start_ms') required this.startMs});
  factory _DebugEventDebugValueTimingsValue.fromJson(Map<String, dynamic> json) => _$DebugEventDebugValueTimingsValueFromJson(json);

@override@JsonKey(name: 'epoch_ms') final  int epochMs;
/// Allowed: `adapter_request`, `upstream_headers_received`, `first_token_received`, `upstream_body_ended`
///
/// Unknown values are allowed by the specification.
@override@JsonKey(unknownEnumValue: DebugEventDebugValueTimingsValueEventValue.unknown_) final  DebugEventDebugValueTimingsValueEventValue event;
@override@JsonKey(name: 'start_ms') final  int startMs;

/// Create a copy of DebugEventDebugValueTimingsValue
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$DebugEventDebugValueTimingsValueCopyWith<_DebugEventDebugValueTimingsValue> get copyWith => __$DebugEventDebugValueTimingsValueCopyWithImpl<_DebugEventDebugValueTimingsValue>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$DebugEventDebugValueTimingsValueToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _DebugEventDebugValueTimingsValue&&(identical(other.epochMs, epochMs) || other.epochMs == epochMs)&&(identical(other.event, event) || other.event == event)&&(identical(other.startMs, startMs) || other.startMs == startMs));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,epochMs,event,startMs);

@override
String toString() {
  return 'DebugEventDebugValueTimingsValue(epochMs: $epochMs, event: $event, startMs: $startMs)';
}


}

/// @nodoc
abstract mixin class _$DebugEventDebugValueTimingsValueCopyWith<$Res> implements $DebugEventDebugValueTimingsValueCopyWith<$Res> {
  factory _$DebugEventDebugValueTimingsValueCopyWith(_DebugEventDebugValueTimingsValue value, $Res Function(_DebugEventDebugValueTimingsValue) _then) = __$DebugEventDebugValueTimingsValueCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'epoch_ms') int epochMs,@JsonKey(unknownEnumValue: DebugEventDebugValueTimingsValueEventValue.unknown_) DebugEventDebugValueTimingsValueEventValue event,@JsonKey(name: 'start_ms') int startMs
});




}
/// @nodoc
class __$DebugEventDebugValueTimingsValueCopyWithImpl<$Res>
    implements _$DebugEventDebugValueTimingsValueCopyWith<$Res> {
  __$DebugEventDebugValueTimingsValueCopyWithImpl(this._self, this._then);

  final _DebugEventDebugValueTimingsValue _self;
  final $Res Function(_DebugEventDebugValueTimingsValue) _then;

/// Create a copy of DebugEventDebugValueTimingsValue
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? epochMs = null,Object? event = null,Object? startMs = null,}) {
  return _then(_DebugEventDebugValueTimingsValue(
epochMs: null == epochMs ? _self.epochMs : epochMs // ignore: cast_nullable_to_non_nullable
as int,event: null == event ? _self.event : event // ignore: cast_nullable_to_non_nullable
as DebugEventDebugValueTimingsValueEventValue,startMs: null == startMs ? _self.startMs : startMs // ignore: cast_nullable_to_non_nullable
as int,
  ));
}


}


/// @nodoc
mixin _$DebugEventDebugValue {

@JsonKey(name: 'echo_upstream_body') Map<String, dynamic>? get echoUpstreamBody; DebugEventDebugValueTimingsValue? get timings;
/// Create a copy of DebugEventDebugValue
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$DebugEventDebugValueCopyWith<DebugEventDebugValue> get copyWith => _$DebugEventDebugValueCopyWithImpl<DebugEventDebugValue>(this as DebugEventDebugValue, _$identity);

  /// Serializes this DebugEventDebugValue to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is DebugEventDebugValue&&const DeepCollectionEquality().equals(other.echoUpstreamBody, echoUpstreamBody)&&(identical(other.timings, timings) || other.timings == timings));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(echoUpstreamBody),timings);

@override
String toString() {
  return 'DebugEventDebugValue(echoUpstreamBody: $echoUpstreamBody, timings: $timings)';
}


}

/// @nodoc
abstract mixin class $DebugEventDebugValueCopyWith<$Res>  {
  factory $DebugEventDebugValueCopyWith(DebugEventDebugValue value, $Res Function(DebugEventDebugValue) _then) = _$DebugEventDebugValueCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'echo_upstream_body') Map<String, dynamic>? echoUpstreamBody, DebugEventDebugValueTimingsValue? timings
});


$DebugEventDebugValueTimingsValueCopyWith<$Res>? get timings;

}
/// @nodoc
class _$DebugEventDebugValueCopyWithImpl<$Res>
    implements $DebugEventDebugValueCopyWith<$Res> {
  _$DebugEventDebugValueCopyWithImpl(this._self, this._then);

  final DebugEventDebugValue _self;
  final $Res Function(DebugEventDebugValue) _then;

/// Create a copy of DebugEventDebugValue
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? echoUpstreamBody = freezed,Object? timings = freezed,}) {
  return _then(_self.copyWith(
echoUpstreamBody: freezed == echoUpstreamBody ? _self.echoUpstreamBody : echoUpstreamBody // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,timings: freezed == timings ? _self.timings : timings // ignore: cast_nullable_to_non_nullable
as DebugEventDebugValueTimingsValue?,
  ));
}
/// Create a copy of DebugEventDebugValue
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$DebugEventDebugValueTimingsValueCopyWith<$Res>? get timings {
    if (_self.timings == null) {
    return null;
  }

  return $DebugEventDebugValueTimingsValueCopyWith<$Res>(_self.timings!, (value) {
    return _then(_self.copyWith(timings: value));
  });
}
}


/// Adds pattern-matching-related methods to [DebugEventDebugValue].
extension DebugEventDebugValuePatterns on DebugEventDebugValue {
/// A variant of `map` that fallback to returning `orElse`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _DebugEventDebugValue value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _DebugEventDebugValue() when $default != null:
return $default(_that);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// Callbacks receives the raw object, upcasted.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case final Subclass2 value:
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _DebugEventDebugValue value)  $default,){
final _that = this;
switch (_that) {
case _DebugEventDebugValue():
return $default(_that);}
}
/// A variant of `map` that fallback to returning `null`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _DebugEventDebugValue value)?  $default,){
final _that = this;
switch (_that) {
case _DebugEventDebugValue() when $default != null:
return $default(_that);case _:
  return null;

}
}
/// A variant of `when` that fallback to an `orElse` callback.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'echo_upstream_body')  Map<String, dynamic>? echoUpstreamBody,  DebugEventDebugValueTimingsValue? timings)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _DebugEventDebugValue() when $default != null:
return $default(_that.echoUpstreamBody,_that.timings);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// As opposed to `map`, this offers destructuring.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case Subclass2(:final field2):
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'echo_upstream_body')  Map<String, dynamic>? echoUpstreamBody,  DebugEventDebugValueTimingsValue? timings)  $default,) {final _that = this;
switch (_that) {
case _DebugEventDebugValue():
return $default(_that.echoUpstreamBody,_that.timings);}
}
/// A variant of `when` that fallback to returning `null`
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'echo_upstream_body')  Map<String, dynamic>? echoUpstreamBody,  DebugEventDebugValueTimingsValue? timings)?  $default,) {final _that = this;
switch (_that) {
case _DebugEventDebugValue() when $default != null:
return $default(_that.echoUpstreamBody,_that.timings);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _DebugEventDebugValue implements DebugEventDebugValue {
  const _DebugEventDebugValue({@JsonKey(name: 'echo_upstream_body') final  Map<String, dynamic>? echoUpstreamBody, this.timings}): _echoUpstreamBody = echoUpstreamBody;
  factory _DebugEventDebugValue.fromJson(Map<String, dynamic> json) => _$DebugEventDebugValueFromJson(json);

 final  Map<String, dynamic>? _echoUpstreamBody;
@override@JsonKey(name: 'echo_upstream_body') Map<String, dynamic>? get echoUpstreamBody {
  final value = _echoUpstreamBody;
  if (value == null) return null;
  if (_echoUpstreamBody is EqualUnmodifiableMapView) return _echoUpstreamBody;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(value);
}

@override final  DebugEventDebugValueTimingsValue? timings;

/// Create a copy of DebugEventDebugValue
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$DebugEventDebugValueCopyWith<_DebugEventDebugValue> get copyWith => __$DebugEventDebugValueCopyWithImpl<_DebugEventDebugValue>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$DebugEventDebugValueToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _DebugEventDebugValue&&const DeepCollectionEquality().equals(other._echoUpstreamBody, _echoUpstreamBody)&&(identical(other.timings, timings) || other.timings == timings));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(_echoUpstreamBody),timings);

@override
String toString() {
  return 'DebugEventDebugValue(echoUpstreamBody: $echoUpstreamBody, timings: $timings)';
}


}

/// @nodoc
abstract mixin class _$DebugEventDebugValueCopyWith<$Res> implements $DebugEventDebugValueCopyWith<$Res> {
  factory _$DebugEventDebugValueCopyWith(_DebugEventDebugValue value, $Res Function(_DebugEventDebugValue) _then) = __$DebugEventDebugValueCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'echo_upstream_body') Map<String, dynamic>? echoUpstreamBody, DebugEventDebugValueTimingsValue? timings
});


@override $DebugEventDebugValueTimingsValueCopyWith<$Res>? get timings;

}
/// @nodoc
class __$DebugEventDebugValueCopyWithImpl<$Res>
    implements _$DebugEventDebugValueCopyWith<$Res> {
  __$DebugEventDebugValueCopyWithImpl(this._self, this._then);

  final _DebugEventDebugValue _self;
  final $Res Function(_DebugEventDebugValue) _then;

/// Create a copy of DebugEventDebugValue
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? echoUpstreamBody = freezed,Object? timings = freezed,}) {
  return _then(_DebugEventDebugValue(
echoUpstreamBody: freezed == echoUpstreamBody ? _self._echoUpstreamBody : echoUpstreamBody // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,timings: freezed == timings ? _self.timings : timings // ignore: cast_nullable_to_non_nullable
as DebugEventDebugValueTimingsValue?,
  ));
}

/// Create a copy of DebugEventDebugValue
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$DebugEventDebugValueTimingsValueCopyWith<$Res>? get timings {
    if (_self.timings == null) {
    return null;
  }

  return $DebugEventDebugValueTimingsValueCopyWith<$Res>(_self.timings!, (value) {
    return _then(_self.copyWith(timings: value));
  });
}
}


/// @nodoc
mixin _$DebugEvent {

 DebugEventDebugValue get debug;@JsonKey(name: 'sequence_number') int get sequenceNumber;/// Allowed: `response.debug`
 DebugEventTypeValue get type;
/// Create a copy of DebugEvent
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$DebugEventCopyWith<DebugEvent> get copyWith => _$DebugEventCopyWithImpl<DebugEvent>(this as DebugEvent, _$identity);

  /// Serializes this DebugEvent to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is DebugEvent&&(identical(other.debug, debug) || other.debug == debug)&&(identical(other.sequenceNumber, sequenceNumber) || other.sequenceNumber == sequenceNumber)&&(identical(other.type, type) || other.type == type));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,debug,sequenceNumber,type);

@override
String toString() {
  return 'DebugEvent(debug: $debug, sequenceNumber: $sequenceNumber, type: $type)';
}


}

/// @nodoc
abstract mixin class $DebugEventCopyWith<$Res>  {
  factory $DebugEventCopyWith(DebugEvent value, $Res Function(DebugEvent) _then) = _$DebugEventCopyWithImpl;
@useResult
$Res call({
 DebugEventDebugValue debug,@JsonKey(name: 'sequence_number') int sequenceNumber, DebugEventTypeValue type
});


$DebugEventDebugValueCopyWith<$Res> get debug;

}
/// @nodoc
class _$DebugEventCopyWithImpl<$Res>
    implements $DebugEventCopyWith<$Res> {
  _$DebugEventCopyWithImpl(this._self, this._then);

  final DebugEvent _self;
  final $Res Function(DebugEvent) _then;

/// Create a copy of DebugEvent
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? debug = null,Object? sequenceNumber = null,Object? type = null,}) {
  return _then(_self.copyWith(
debug: null == debug ? _self.debug : debug // ignore: cast_nullable_to_non_nullable
as DebugEventDebugValue,sequenceNumber: null == sequenceNumber ? _self.sequenceNumber : sequenceNumber // ignore: cast_nullable_to_non_nullable
as int,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as DebugEventTypeValue,
  ));
}
/// Create a copy of DebugEvent
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$DebugEventDebugValueCopyWith<$Res> get debug {
  
  return $DebugEventDebugValueCopyWith<$Res>(_self.debug, (value) {
    return _then(_self.copyWith(debug: value));
  });
}
}


/// Adds pattern-matching-related methods to [DebugEvent].
extension DebugEventPatterns on DebugEvent {
/// A variant of `map` that fallback to returning `orElse`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _DebugEvent value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _DebugEvent() when $default != null:
return $default(_that);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// Callbacks receives the raw object, upcasted.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case final Subclass2 value:
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _DebugEvent value)  $default,){
final _that = this;
switch (_that) {
case _DebugEvent():
return $default(_that);}
}
/// A variant of `map` that fallback to returning `null`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _DebugEvent value)?  $default,){
final _that = this;
switch (_that) {
case _DebugEvent() when $default != null:
return $default(_that);case _:
  return null;

}
}
/// A variant of `when` that fallback to an `orElse` callback.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( DebugEventDebugValue debug, @JsonKey(name: 'sequence_number')  int sequenceNumber,  DebugEventTypeValue type)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _DebugEvent() when $default != null:
return $default(_that.debug,_that.sequenceNumber,_that.type);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// As opposed to `map`, this offers destructuring.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case Subclass2(:final field2):
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( DebugEventDebugValue debug, @JsonKey(name: 'sequence_number')  int sequenceNumber,  DebugEventTypeValue type)  $default,) {final _that = this;
switch (_that) {
case _DebugEvent():
return $default(_that.debug,_that.sequenceNumber,_that.type);}
}
/// A variant of `when` that fallback to returning `null`
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( DebugEventDebugValue debug, @JsonKey(name: 'sequence_number')  int sequenceNumber,  DebugEventTypeValue type)?  $default,) {final _that = this;
switch (_that) {
case _DebugEvent() when $default != null:
return $default(_that.debug,_that.sequenceNumber,_that.type);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _DebugEvent implements DebugEvent {
  const _DebugEvent({required this.debug, @JsonKey(name: 'sequence_number') required this.sequenceNumber, required this.type});
  factory _DebugEvent.fromJson(Map<String, dynamic> json) => _$DebugEventFromJson(json);

@override final  DebugEventDebugValue debug;
@override@JsonKey(name: 'sequence_number') final  int sequenceNumber;
/// Allowed: `response.debug`
@override final  DebugEventTypeValue type;

/// Create a copy of DebugEvent
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$DebugEventCopyWith<_DebugEvent> get copyWith => __$DebugEventCopyWithImpl<_DebugEvent>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$DebugEventToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _DebugEvent&&(identical(other.debug, debug) || other.debug == debug)&&(identical(other.sequenceNumber, sequenceNumber) || other.sequenceNumber == sequenceNumber)&&(identical(other.type, type) || other.type == type));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,debug,sequenceNumber,type);

@override
String toString() {
  return 'DebugEvent(debug: $debug, sequenceNumber: $sequenceNumber, type: $type)';
}


}

/// @nodoc
abstract mixin class _$DebugEventCopyWith<$Res> implements $DebugEventCopyWith<$Res> {
  factory _$DebugEventCopyWith(_DebugEvent value, $Res Function(_DebugEvent) _then) = __$DebugEventCopyWithImpl;
@override @useResult
$Res call({
 DebugEventDebugValue debug,@JsonKey(name: 'sequence_number') int sequenceNumber, DebugEventTypeValue type
});


@override $DebugEventDebugValueCopyWith<$Res> get debug;

}
/// @nodoc
class __$DebugEventCopyWithImpl<$Res>
    implements _$DebugEventCopyWith<$Res> {
  __$DebugEventCopyWithImpl(this._self, this._then);

  final _DebugEvent _self;
  final $Res Function(_DebugEvent) _then;

/// Create a copy of DebugEvent
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? debug = null,Object? sequenceNumber = null,Object? type = null,}) {
  return _then(_DebugEvent(
debug: null == debug ? _self.debug : debug // ignore: cast_nullable_to_non_nullable
as DebugEventDebugValue,sequenceNumber: null == sequenceNumber ? _self.sequenceNumber : sequenceNumber // ignore: cast_nullable_to_non_nullable
as int,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as DebugEventTypeValue,
  ));
}

/// Create a copy of DebugEvent
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$DebugEventDebugValueCopyWith<$Res> get debug {
  
  return $DebugEventDebugValueCopyWith<$Res>(_self.debug, (value) {
    return _then(_self.copyWith(debug: value));
  });
}
}

// dart format on
