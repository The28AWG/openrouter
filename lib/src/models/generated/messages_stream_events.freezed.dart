// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'messages_stream_events.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
/// @nodoc
mixin _$MessagesStreamEvents {

 Object get value;



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is MessagesStreamEvents&&const DeepCollectionEquality().equals(other.value, value));
}


@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(value));

@override
String toString() {
  return 'MessagesStreamEvents(value: $value)';
}


}

/// @nodoc
class $MessagesStreamEventsCopyWith<$Res>  {
$MessagesStreamEventsCopyWith(MessagesStreamEvents _, $Res Function(MessagesStreamEvents) __);
}


/// Adds pattern-matching-related methods to [MessagesStreamEvents].
extension MessagesStreamEventsPatterns on MessagesStreamEvents {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>({TResult Function( _MessagesStreamEventsContentblockdelta value)?  contentBlockDelta,TResult Function( _MessagesStreamEventsContentblockstart value)?  contentBlockStart,TResult Function( _MessagesStreamEventsContentblockstop value)?  contentBlockStop,TResult Function( _MessagesStreamEventsError value)?  error,TResult Function( _MessagesStreamEventsMessagedelta value)?  messageDelta,TResult Function( _MessagesStreamEventsMessagestart value)?  messageStart,TResult Function( _MessagesStreamEventsMessagestop value)?  messageStop,TResult Function( _MessagesStreamEventsPing value)?  ping,required TResult orElse(),}){
final _that = this;
switch (_that) {
case _MessagesStreamEventsContentblockdelta() when contentBlockDelta != null:
return contentBlockDelta(_that);case _MessagesStreamEventsContentblockstart() when contentBlockStart != null:
return contentBlockStart(_that);case _MessagesStreamEventsContentblockstop() when contentBlockStop != null:
return contentBlockStop(_that);case _MessagesStreamEventsError() when error != null:
return error(_that);case _MessagesStreamEventsMessagedelta() when messageDelta != null:
return messageDelta(_that);case _MessagesStreamEventsMessagestart() when messageStart != null:
return messageStart(_that);case _MessagesStreamEventsMessagestop() when messageStop != null:
return messageStop(_that);case _MessagesStreamEventsPing() when ping != null:
return ping(_that);case _:
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

@optionalTypeArgs TResult map<TResult extends Object?>({required TResult Function( _MessagesStreamEventsContentblockdelta value)  contentBlockDelta,required TResult Function( _MessagesStreamEventsContentblockstart value)  contentBlockStart,required TResult Function( _MessagesStreamEventsContentblockstop value)  contentBlockStop,required TResult Function( _MessagesStreamEventsError value)  error,required TResult Function( _MessagesStreamEventsMessagedelta value)  messageDelta,required TResult Function( _MessagesStreamEventsMessagestart value)  messageStart,required TResult Function( _MessagesStreamEventsMessagestop value)  messageStop,required TResult Function( _MessagesStreamEventsPing value)  ping,}){
final _that = this;
switch (_that) {
case _MessagesStreamEventsContentblockdelta():
return contentBlockDelta(_that);case _MessagesStreamEventsContentblockstart():
return contentBlockStart(_that);case _MessagesStreamEventsContentblockstop():
return contentBlockStop(_that);case _MessagesStreamEventsError():
return error(_that);case _MessagesStreamEventsMessagedelta():
return messageDelta(_that);case _MessagesStreamEventsMessagestart():
return messageStart(_that);case _MessagesStreamEventsMessagestop():
return messageStop(_that);case _MessagesStreamEventsPing():
return ping(_that);}
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>({TResult? Function( _MessagesStreamEventsContentblockdelta value)?  contentBlockDelta,TResult? Function( _MessagesStreamEventsContentblockstart value)?  contentBlockStart,TResult? Function( _MessagesStreamEventsContentblockstop value)?  contentBlockStop,TResult? Function( _MessagesStreamEventsError value)?  error,TResult? Function( _MessagesStreamEventsMessagedelta value)?  messageDelta,TResult? Function( _MessagesStreamEventsMessagestart value)?  messageStart,TResult? Function( _MessagesStreamEventsMessagestop value)?  messageStop,TResult? Function( _MessagesStreamEventsPing value)?  ping,}){
final _that = this;
switch (_that) {
case _MessagesStreamEventsContentblockdelta() when contentBlockDelta != null:
return contentBlockDelta(_that);case _MessagesStreamEventsContentblockstart() when contentBlockStart != null:
return contentBlockStart(_that);case _MessagesStreamEventsContentblockstop() when contentBlockStop != null:
return contentBlockStop(_that);case _MessagesStreamEventsError() when error != null:
return error(_that);case _MessagesStreamEventsMessagedelta() when messageDelta != null:
return messageDelta(_that);case _MessagesStreamEventsMessagestart() when messageStart != null:
return messageStart(_that);case _MessagesStreamEventsMessagestop() when messageStop != null:
return messageStop(_that);case _MessagesStreamEventsPing() when ping != null:
return ping(_that);case _:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>({TResult Function( MessagesContentBlockDeltaEvent value)?  contentBlockDelta,TResult Function( MessagesContentBlockStartEvent value)?  contentBlockStart,TResult Function( MessagesContentBlockStopEvent value)?  contentBlockStop,TResult Function( MessagesErrorEvent value)?  error,TResult Function( MessagesDeltaEvent value)?  messageDelta,TResult Function( MessagesStartEvent value)?  messageStart,TResult Function( MessagesStopEvent value)?  messageStop,TResult Function( MessagesPingEvent value)?  ping,required TResult orElse(),}) {final _that = this;
switch (_that) {
case _MessagesStreamEventsContentblockdelta() when contentBlockDelta != null:
return contentBlockDelta(_that.value);case _MessagesStreamEventsContentblockstart() when contentBlockStart != null:
return contentBlockStart(_that.value);case _MessagesStreamEventsContentblockstop() when contentBlockStop != null:
return contentBlockStop(_that.value);case _MessagesStreamEventsError() when error != null:
return error(_that.value);case _MessagesStreamEventsMessagedelta() when messageDelta != null:
return messageDelta(_that.value);case _MessagesStreamEventsMessagestart() when messageStart != null:
return messageStart(_that.value);case _MessagesStreamEventsMessagestop() when messageStop != null:
return messageStop(_that.value);case _MessagesStreamEventsPing() when ping != null:
return ping(_that.value);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>({required TResult Function( MessagesContentBlockDeltaEvent value)  contentBlockDelta,required TResult Function( MessagesContentBlockStartEvent value)  contentBlockStart,required TResult Function( MessagesContentBlockStopEvent value)  contentBlockStop,required TResult Function( MessagesErrorEvent value)  error,required TResult Function( MessagesDeltaEvent value)  messageDelta,required TResult Function( MessagesStartEvent value)  messageStart,required TResult Function( MessagesStopEvent value)  messageStop,required TResult Function( MessagesPingEvent value)  ping,}) {final _that = this;
switch (_that) {
case _MessagesStreamEventsContentblockdelta():
return contentBlockDelta(_that.value);case _MessagesStreamEventsContentblockstart():
return contentBlockStart(_that.value);case _MessagesStreamEventsContentblockstop():
return contentBlockStop(_that.value);case _MessagesStreamEventsError():
return error(_that.value);case _MessagesStreamEventsMessagedelta():
return messageDelta(_that.value);case _MessagesStreamEventsMessagestart():
return messageStart(_that.value);case _MessagesStreamEventsMessagestop():
return messageStop(_that.value);case _MessagesStreamEventsPing():
return ping(_that.value);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>({TResult? Function( MessagesContentBlockDeltaEvent value)?  contentBlockDelta,TResult? Function( MessagesContentBlockStartEvent value)?  contentBlockStart,TResult? Function( MessagesContentBlockStopEvent value)?  contentBlockStop,TResult? Function( MessagesErrorEvent value)?  error,TResult? Function( MessagesDeltaEvent value)?  messageDelta,TResult? Function( MessagesStartEvent value)?  messageStart,TResult? Function( MessagesStopEvent value)?  messageStop,TResult? Function( MessagesPingEvent value)?  ping,}) {final _that = this;
switch (_that) {
case _MessagesStreamEventsContentblockdelta() when contentBlockDelta != null:
return contentBlockDelta(_that.value);case _MessagesStreamEventsContentblockstart() when contentBlockStart != null:
return contentBlockStart(_that.value);case _MessagesStreamEventsContentblockstop() when contentBlockStop != null:
return contentBlockStop(_that.value);case _MessagesStreamEventsError() when error != null:
return error(_that.value);case _MessagesStreamEventsMessagedelta() when messageDelta != null:
return messageDelta(_that.value);case _MessagesStreamEventsMessagestart() when messageStart != null:
return messageStart(_that.value);case _MessagesStreamEventsMessagestop() when messageStop != null:
return messageStop(_that.value);case _MessagesStreamEventsPing() when ping != null:
return ping(_that.value);case _:
  return null;

}
}

}

/// @nodoc


class _MessagesStreamEventsContentblockdelta extends MessagesStreamEvents {
  const _MessagesStreamEventsContentblockdelta({required this.value}): super._();
  

@override final  MessagesContentBlockDeltaEvent value;

/// Create a copy of MessagesStreamEvents
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$MessagesStreamEventsContentblockdeltaCopyWith<_MessagesStreamEventsContentblockdelta> get copyWith => __$MessagesStreamEventsContentblockdeltaCopyWithImpl<_MessagesStreamEventsContentblockdelta>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _MessagesStreamEventsContentblockdelta&&(identical(other.value, value) || other.value == value));
}


@override
int get hashCode => Object.hash(runtimeType,value);

@override
String toString() {
  return 'MessagesStreamEvents.contentBlockDelta(value: $value)';
}


}

/// @nodoc
abstract mixin class _$MessagesStreamEventsContentblockdeltaCopyWith<$Res> implements $MessagesStreamEventsCopyWith<$Res> {
  factory _$MessagesStreamEventsContentblockdeltaCopyWith(_MessagesStreamEventsContentblockdelta value, $Res Function(_MessagesStreamEventsContentblockdelta) _then) = __$MessagesStreamEventsContentblockdeltaCopyWithImpl;
@useResult
$Res call({
 MessagesContentBlockDeltaEvent value
});


$MessagesContentBlockDeltaEventCopyWith<$Res> get value;

}
/// @nodoc
class __$MessagesStreamEventsContentblockdeltaCopyWithImpl<$Res>
    implements _$MessagesStreamEventsContentblockdeltaCopyWith<$Res> {
  __$MessagesStreamEventsContentblockdeltaCopyWithImpl(this._self, this._then);

  final _MessagesStreamEventsContentblockdelta _self;
  final $Res Function(_MessagesStreamEventsContentblockdelta) _then;

/// Create a copy of MessagesStreamEvents
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? value = null,}) {
  return _then(_MessagesStreamEventsContentblockdelta(
value: null == value ? _self.value : value // ignore: cast_nullable_to_non_nullable
as MessagesContentBlockDeltaEvent,
  ));
}

/// Create a copy of MessagesStreamEvents
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$MessagesContentBlockDeltaEventCopyWith<$Res> get value {
  
  return $MessagesContentBlockDeltaEventCopyWith<$Res>(_self.value, (value) {
    return _then(_self.copyWith(value: value));
  });
}
}

/// @nodoc


class _MessagesStreamEventsContentblockstart extends MessagesStreamEvents {
  const _MessagesStreamEventsContentblockstart({required this.value}): super._();
  

@override final  MessagesContentBlockStartEvent value;

/// Create a copy of MessagesStreamEvents
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$MessagesStreamEventsContentblockstartCopyWith<_MessagesStreamEventsContentblockstart> get copyWith => __$MessagesStreamEventsContentblockstartCopyWithImpl<_MessagesStreamEventsContentblockstart>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _MessagesStreamEventsContentblockstart&&(identical(other.value, value) || other.value == value));
}


@override
int get hashCode => Object.hash(runtimeType,value);

@override
String toString() {
  return 'MessagesStreamEvents.contentBlockStart(value: $value)';
}


}

/// @nodoc
abstract mixin class _$MessagesStreamEventsContentblockstartCopyWith<$Res> implements $MessagesStreamEventsCopyWith<$Res> {
  factory _$MessagesStreamEventsContentblockstartCopyWith(_MessagesStreamEventsContentblockstart value, $Res Function(_MessagesStreamEventsContentblockstart) _then) = __$MessagesStreamEventsContentblockstartCopyWithImpl;
@useResult
$Res call({
 MessagesContentBlockStartEvent value
});


$MessagesContentBlockStartEventCopyWith<$Res> get value;

}
/// @nodoc
class __$MessagesStreamEventsContentblockstartCopyWithImpl<$Res>
    implements _$MessagesStreamEventsContentblockstartCopyWith<$Res> {
  __$MessagesStreamEventsContentblockstartCopyWithImpl(this._self, this._then);

  final _MessagesStreamEventsContentblockstart _self;
  final $Res Function(_MessagesStreamEventsContentblockstart) _then;

/// Create a copy of MessagesStreamEvents
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? value = null,}) {
  return _then(_MessagesStreamEventsContentblockstart(
value: null == value ? _self.value : value // ignore: cast_nullable_to_non_nullable
as MessagesContentBlockStartEvent,
  ));
}

/// Create a copy of MessagesStreamEvents
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$MessagesContentBlockStartEventCopyWith<$Res> get value {
  
  return $MessagesContentBlockStartEventCopyWith<$Res>(_self.value, (value) {
    return _then(_self.copyWith(value: value));
  });
}
}

/// @nodoc


class _MessagesStreamEventsContentblockstop extends MessagesStreamEvents {
  const _MessagesStreamEventsContentblockstop({required this.value}): super._();
  

@override final  MessagesContentBlockStopEvent value;

/// Create a copy of MessagesStreamEvents
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$MessagesStreamEventsContentblockstopCopyWith<_MessagesStreamEventsContentblockstop> get copyWith => __$MessagesStreamEventsContentblockstopCopyWithImpl<_MessagesStreamEventsContentblockstop>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _MessagesStreamEventsContentblockstop&&(identical(other.value, value) || other.value == value));
}


@override
int get hashCode => Object.hash(runtimeType,value);

@override
String toString() {
  return 'MessagesStreamEvents.contentBlockStop(value: $value)';
}


}

/// @nodoc
abstract mixin class _$MessagesStreamEventsContentblockstopCopyWith<$Res> implements $MessagesStreamEventsCopyWith<$Res> {
  factory _$MessagesStreamEventsContentblockstopCopyWith(_MessagesStreamEventsContentblockstop value, $Res Function(_MessagesStreamEventsContentblockstop) _then) = __$MessagesStreamEventsContentblockstopCopyWithImpl;
@useResult
$Res call({
 MessagesContentBlockStopEvent value
});


$MessagesContentBlockStopEventCopyWith<$Res> get value;

}
/// @nodoc
class __$MessagesStreamEventsContentblockstopCopyWithImpl<$Res>
    implements _$MessagesStreamEventsContentblockstopCopyWith<$Res> {
  __$MessagesStreamEventsContentblockstopCopyWithImpl(this._self, this._then);

  final _MessagesStreamEventsContentblockstop _self;
  final $Res Function(_MessagesStreamEventsContentblockstop) _then;

/// Create a copy of MessagesStreamEvents
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? value = null,}) {
  return _then(_MessagesStreamEventsContentblockstop(
value: null == value ? _self.value : value // ignore: cast_nullable_to_non_nullable
as MessagesContentBlockStopEvent,
  ));
}

/// Create a copy of MessagesStreamEvents
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$MessagesContentBlockStopEventCopyWith<$Res> get value {
  
  return $MessagesContentBlockStopEventCopyWith<$Res>(_self.value, (value) {
    return _then(_self.copyWith(value: value));
  });
}
}

/// @nodoc


class _MessagesStreamEventsError extends MessagesStreamEvents {
  const _MessagesStreamEventsError({required this.value}): super._();
  

@override final  MessagesErrorEvent value;

/// Create a copy of MessagesStreamEvents
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$MessagesStreamEventsErrorCopyWith<_MessagesStreamEventsError> get copyWith => __$MessagesStreamEventsErrorCopyWithImpl<_MessagesStreamEventsError>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _MessagesStreamEventsError&&(identical(other.value, value) || other.value == value));
}


@override
int get hashCode => Object.hash(runtimeType,value);

@override
String toString() {
  return 'MessagesStreamEvents.error(value: $value)';
}


}

/// @nodoc
abstract mixin class _$MessagesStreamEventsErrorCopyWith<$Res> implements $MessagesStreamEventsCopyWith<$Res> {
  factory _$MessagesStreamEventsErrorCopyWith(_MessagesStreamEventsError value, $Res Function(_MessagesStreamEventsError) _then) = __$MessagesStreamEventsErrorCopyWithImpl;
@useResult
$Res call({
 MessagesErrorEvent value
});


$MessagesErrorEventCopyWith<$Res> get value;

}
/// @nodoc
class __$MessagesStreamEventsErrorCopyWithImpl<$Res>
    implements _$MessagesStreamEventsErrorCopyWith<$Res> {
  __$MessagesStreamEventsErrorCopyWithImpl(this._self, this._then);

  final _MessagesStreamEventsError _self;
  final $Res Function(_MessagesStreamEventsError) _then;

/// Create a copy of MessagesStreamEvents
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? value = null,}) {
  return _then(_MessagesStreamEventsError(
value: null == value ? _self.value : value // ignore: cast_nullable_to_non_nullable
as MessagesErrorEvent,
  ));
}

/// Create a copy of MessagesStreamEvents
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$MessagesErrorEventCopyWith<$Res> get value {
  
  return $MessagesErrorEventCopyWith<$Res>(_self.value, (value) {
    return _then(_self.copyWith(value: value));
  });
}
}

/// @nodoc


class _MessagesStreamEventsMessagedelta extends MessagesStreamEvents {
  const _MessagesStreamEventsMessagedelta({required this.value}): super._();
  

@override final  MessagesDeltaEvent value;

/// Create a copy of MessagesStreamEvents
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$MessagesStreamEventsMessagedeltaCopyWith<_MessagesStreamEventsMessagedelta> get copyWith => __$MessagesStreamEventsMessagedeltaCopyWithImpl<_MessagesStreamEventsMessagedelta>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _MessagesStreamEventsMessagedelta&&(identical(other.value, value) || other.value == value));
}


@override
int get hashCode => Object.hash(runtimeType,value);

@override
String toString() {
  return 'MessagesStreamEvents.messageDelta(value: $value)';
}


}

/// @nodoc
abstract mixin class _$MessagesStreamEventsMessagedeltaCopyWith<$Res> implements $MessagesStreamEventsCopyWith<$Res> {
  factory _$MessagesStreamEventsMessagedeltaCopyWith(_MessagesStreamEventsMessagedelta value, $Res Function(_MessagesStreamEventsMessagedelta) _then) = __$MessagesStreamEventsMessagedeltaCopyWithImpl;
@useResult
$Res call({
 MessagesDeltaEvent value
});


$MessagesDeltaEventCopyWith<$Res> get value;

}
/// @nodoc
class __$MessagesStreamEventsMessagedeltaCopyWithImpl<$Res>
    implements _$MessagesStreamEventsMessagedeltaCopyWith<$Res> {
  __$MessagesStreamEventsMessagedeltaCopyWithImpl(this._self, this._then);

  final _MessagesStreamEventsMessagedelta _self;
  final $Res Function(_MessagesStreamEventsMessagedelta) _then;

/// Create a copy of MessagesStreamEvents
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? value = null,}) {
  return _then(_MessagesStreamEventsMessagedelta(
value: null == value ? _self.value : value // ignore: cast_nullable_to_non_nullable
as MessagesDeltaEvent,
  ));
}

/// Create a copy of MessagesStreamEvents
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$MessagesDeltaEventCopyWith<$Res> get value {
  
  return $MessagesDeltaEventCopyWith<$Res>(_self.value, (value) {
    return _then(_self.copyWith(value: value));
  });
}
}

/// @nodoc


class _MessagesStreamEventsMessagestart extends MessagesStreamEvents {
  const _MessagesStreamEventsMessagestart({required this.value}): super._();
  

@override final  MessagesStartEvent value;

/// Create a copy of MessagesStreamEvents
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$MessagesStreamEventsMessagestartCopyWith<_MessagesStreamEventsMessagestart> get copyWith => __$MessagesStreamEventsMessagestartCopyWithImpl<_MessagesStreamEventsMessagestart>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _MessagesStreamEventsMessagestart&&(identical(other.value, value) || other.value == value));
}


@override
int get hashCode => Object.hash(runtimeType,value);

@override
String toString() {
  return 'MessagesStreamEvents.messageStart(value: $value)';
}


}

/// @nodoc
abstract mixin class _$MessagesStreamEventsMessagestartCopyWith<$Res> implements $MessagesStreamEventsCopyWith<$Res> {
  factory _$MessagesStreamEventsMessagestartCopyWith(_MessagesStreamEventsMessagestart value, $Res Function(_MessagesStreamEventsMessagestart) _then) = __$MessagesStreamEventsMessagestartCopyWithImpl;
@useResult
$Res call({
 MessagesStartEvent value
});


$MessagesStartEventCopyWith<$Res> get value;

}
/// @nodoc
class __$MessagesStreamEventsMessagestartCopyWithImpl<$Res>
    implements _$MessagesStreamEventsMessagestartCopyWith<$Res> {
  __$MessagesStreamEventsMessagestartCopyWithImpl(this._self, this._then);

  final _MessagesStreamEventsMessagestart _self;
  final $Res Function(_MessagesStreamEventsMessagestart) _then;

/// Create a copy of MessagesStreamEvents
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? value = null,}) {
  return _then(_MessagesStreamEventsMessagestart(
value: null == value ? _self.value : value // ignore: cast_nullable_to_non_nullable
as MessagesStartEvent,
  ));
}

/// Create a copy of MessagesStreamEvents
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$MessagesStartEventCopyWith<$Res> get value {
  
  return $MessagesStartEventCopyWith<$Res>(_self.value, (value) {
    return _then(_self.copyWith(value: value));
  });
}
}

/// @nodoc


class _MessagesStreamEventsMessagestop extends MessagesStreamEvents {
  const _MessagesStreamEventsMessagestop({required this.value}): super._();
  

@override final  MessagesStopEvent value;

/// Create a copy of MessagesStreamEvents
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$MessagesStreamEventsMessagestopCopyWith<_MessagesStreamEventsMessagestop> get copyWith => __$MessagesStreamEventsMessagestopCopyWithImpl<_MessagesStreamEventsMessagestop>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _MessagesStreamEventsMessagestop&&(identical(other.value, value) || other.value == value));
}


@override
int get hashCode => Object.hash(runtimeType,value);

@override
String toString() {
  return 'MessagesStreamEvents.messageStop(value: $value)';
}


}

/// @nodoc
abstract mixin class _$MessagesStreamEventsMessagestopCopyWith<$Res> implements $MessagesStreamEventsCopyWith<$Res> {
  factory _$MessagesStreamEventsMessagestopCopyWith(_MessagesStreamEventsMessagestop value, $Res Function(_MessagesStreamEventsMessagestop) _then) = __$MessagesStreamEventsMessagestopCopyWithImpl;
@useResult
$Res call({
 MessagesStopEvent value
});


$MessagesStopEventCopyWith<$Res> get value;

}
/// @nodoc
class __$MessagesStreamEventsMessagestopCopyWithImpl<$Res>
    implements _$MessagesStreamEventsMessagestopCopyWith<$Res> {
  __$MessagesStreamEventsMessagestopCopyWithImpl(this._self, this._then);

  final _MessagesStreamEventsMessagestop _self;
  final $Res Function(_MessagesStreamEventsMessagestop) _then;

/// Create a copy of MessagesStreamEvents
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? value = null,}) {
  return _then(_MessagesStreamEventsMessagestop(
value: null == value ? _self.value : value // ignore: cast_nullable_to_non_nullable
as MessagesStopEvent,
  ));
}

/// Create a copy of MessagesStreamEvents
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$MessagesStopEventCopyWith<$Res> get value {
  
  return $MessagesStopEventCopyWith<$Res>(_self.value, (value) {
    return _then(_self.copyWith(value: value));
  });
}
}

/// @nodoc


class _MessagesStreamEventsPing extends MessagesStreamEvents {
  const _MessagesStreamEventsPing({required this.value}): super._();
  

@override final  MessagesPingEvent value;

/// Create a copy of MessagesStreamEvents
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$MessagesStreamEventsPingCopyWith<_MessagesStreamEventsPing> get copyWith => __$MessagesStreamEventsPingCopyWithImpl<_MessagesStreamEventsPing>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _MessagesStreamEventsPing&&(identical(other.value, value) || other.value == value));
}


@override
int get hashCode => Object.hash(runtimeType,value);

@override
String toString() {
  return 'MessagesStreamEvents.ping(value: $value)';
}


}

/// @nodoc
abstract mixin class _$MessagesStreamEventsPingCopyWith<$Res> implements $MessagesStreamEventsCopyWith<$Res> {
  factory _$MessagesStreamEventsPingCopyWith(_MessagesStreamEventsPing value, $Res Function(_MessagesStreamEventsPing) _then) = __$MessagesStreamEventsPingCopyWithImpl;
@useResult
$Res call({
 MessagesPingEvent value
});


$MessagesPingEventCopyWith<$Res> get value;

}
/// @nodoc
class __$MessagesStreamEventsPingCopyWithImpl<$Res>
    implements _$MessagesStreamEventsPingCopyWith<$Res> {
  __$MessagesStreamEventsPingCopyWithImpl(this._self, this._then);

  final _MessagesStreamEventsPing _self;
  final $Res Function(_MessagesStreamEventsPing) _then;

/// Create a copy of MessagesStreamEvents
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? value = null,}) {
  return _then(_MessagesStreamEventsPing(
value: null == value ? _self.value : value // ignore: cast_nullable_to_non_nullable
as MessagesPingEvent,
  ));
}

/// Create a copy of MessagesStreamEvents
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$MessagesPingEventCopyWith<$Res> get value {
  
  return $MessagesPingEventCopyWith<$Res>(_self.value, (value) {
    return _then(_self.copyWith(value: value));
  });
}
}

// dart format on
