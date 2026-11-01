// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'messages_stop_event.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$MessagesStopEvent {

/// Example:
/// ```
/// {
///   "attempt": 1,
///   "endpoints": {
///     "available": [
///       {
///         "model": "openai/gpt-4o",
///         "provider": "OpenAI",
///         "selected": true
///       }
///     ],
///     "total": 1
///   },
///   "generation_time": 2016,
///   "is_byok": false,
///   "region": "iad",
///   "requested": "openai/gpt-4o",
///   "strategy": "direct",
///   "summary": "available=1, selected=OpenAI"
/// }
/// ```
@JsonKey(name: 'openrouter_metadata') OpenRouterMetadata? get openrouterMetadata;/// Allowed: `message_stop`
 MessagesStopEventTypeValue get type;
/// Create a copy of MessagesStopEvent
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$MessagesStopEventCopyWith<MessagesStopEvent> get copyWith => _$MessagesStopEventCopyWithImpl<MessagesStopEvent>(this as MessagesStopEvent, _$identity);

  /// Serializes this MessagesStopEvent to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is MessagesStopEvent&&(identical(other.openrouterMetadata, openrouterMetadata) || other.openrouterMetadata == openrouterMetadata)&&(identical(other.type, type) || other.type == type));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,openrouterMetadata,type);

@override
String toString() {
  return 'MessagesStopEvent(openrouterMetadata: $openrouterMetadata, type: $type)';
}


}

/// @nodoc
abstract mixin class $MessagesStopEventCopyWith<$Res>  {
  factory $MessagesStopEventCopyWith(MessagesStopEvent value, $Res Function(MessagesStopEvent) _then) = _$MessagesStopEventCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'openrouter_metadata') OpenRouterMetadata? openrouterMetadata, MessagesStopEventTypeValue type
});


$OpenRouterMetadataCopyWith<$Res>? get openrouterMetadata;

}
/// @nodoc
class _$MessagesStopEventCopyWithImpl<$Res>
    implements $MessagesStopEventCopyWith<$Res> {
  _$MessagesStopEventCopyWithImpl(this._self, this._then);

  final MessagesStopEvent _self;
  final $Res Function(MessagesStopEvent) _then;

/// Create a copy of MessagesStopEvent
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? openrouterMetadata = freezed,Object? type = null,}) {
  return _then(_self.copyWith(
openrouterMetadata: freezed == openrouterMetadata ? _self.openrouterMetadata : openrouterMetadata // ignore: cast_nullable_to_non_nullable
as OpenRouterMetadata?,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as MessagesStopEventTypeValue,
  ));
}
/// Create a copy of MessagesStopEvent
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$OpenRouterMetadataCopyWith<$Res>? get openrouterMetadata {
    if (_self.openrouterMetadata == null) {
    return null;
  }

  return $OpenRouterMetadataCopyWith<$Res>(_self.openrouterMetadata!, (value) {
    return _then(_self.copyWith(openrouterMetadata: value));
  });
}
}


/// Adds pattern-matching-related methods to [MessagesStopEvent].
extension MessagesStopEventPatterns on MessagesStopEvent {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _MessagesStopEvent value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _MessagesStopEvent() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _MessagesStopEvent value)  $default,){
final _that = this;
switch (_that) {
case _MessagesStopEvent():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _MessagesStopEvent value)?  $default,){
final _that = this;
switch (_that) {
case _MessagesStopEvent() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'openrouter_metadata')  OpenRouterMetadata? openrouterMetadata,  MessagesStopEventTypeValue type)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _MessagesStopEvent() when $default != null:
return $default(_that.openrouterMetadata,_that.type);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'openrouter_metadata')  OpenRouterMetadata? openrouterMetadata,  MessagesStopEventTypeValue type)  $default,) {final _that = this;
switch (_that) {
case _MessagesStopEvent():
return $default(_that.openrouterMetadata,_that.type);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'openrouter_metadata')  OpenRouterMetadata? openrouterMetadata,  MessagesStopEventTypeValue type)?  $default,) {final _that = this;
switch (_that) {
case _MessagesStopEvent() when $default != null:
return $default(_that.openrouterMetadata,_that.type);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _MessagesStopEvent implements MessagesStopEvent {
  const _MessagesStopEvent({@JsonKey(name: 'openrouter_metadata') this.openrouterMetadata, required this.type});
  factory _MessagesStopEvent.fromJson(Map<String, dynamic> json) => _$MessagesStopEventFromJson(json);

/// Example:
/// ```
/// {
///   "attempt": 1,
///   "endpoints": {
///     "available": [
///       {
///         "model": "openai/gpt-4o",
///         "provider": "OpenAI",
///         "selected": true
///       }
///     ],
///     "total": 1
///   },
///   "generation_time": 2016,
///   "is_byok": false,
///   "region": "iad",
///   "requested": "openai/gpt-4o",
///   "strategy": "direct",
///   "summary": "available=1, selected=OpenAI"
/// }
/// ```
@override@JsonKey(name: 'openrouter_metadata') final  OpenRouterMetadata? openrouterMetadata;
/// Allowed: `message_stop`
@override final  MessagesStopEventTypeValue type;

/// Create a copy of MessagesStopEvent
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$MessagesStopEventCopyWith<_MessagesStopEvent> get copyWith => __$MessagesStopEventCopyWithImpl<_MessagesStopEvent>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$MessagesStopEventToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _MessagesStopEvent&&(identical(other.openrouterMetadata, openrouterMetadata) || other.openrouterMetadata == openrouterMetadata)&&(identical(other.type, type) || other.type == type));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,openrouterMetadata,type);

@override
String toString() {
  return 'MessagesStopEvent(openrouterMetadata: $openrouterMetadata, type: $type)';
}


}

/// @nodoc
abstract mixin class _$MessagesStopEventCopyWith<$Res> implements $MessagesStopEventCopyWith<$Res> {
  factory _$MessagesStopEventCopyWith(_MessagesStopEvent value, $Res Function(_MessagesStopEvent) _then) = __$MessagesStopEventCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'openrouter_metadata') OpenRouterMetadata? openrouterMetadata, MessagesStopEventTypeValue type
});


@override $OpenRouterMetadataCopyWith<$Res>? get openrouterMetadata;

}
/// @nodoc
class __$MessagesStopEventCopyWithImpl<$Res>
    implements _$MessagesStopEventCopyWith<$Res> {
  __$MessagesStopEventCopyWithImpl(this._self, this._then);

  final _MessagesStopEvent _self;
  final $Res Function(_MessagesStopEvent) _then;

/// Create a copy of MessagesStopEvent
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? openrouterMetadata = freezed,Object? type = null,}) {
  return _then(_MessagesStopEvent(
openrouterMetadata: freezed == openrouterMetadata ? _self.openrouterMetadata : openrouterMetadata // ignore: cast_nullable_to_non_nullable
as OpenRouterMetadata?,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as MessagesStopEventTypeValue,
  ));
}

/// Create a copy of MessagesStopEvent
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$OpenRouterMetadataCopyWith<$Res>? get openrouterMetadata {
    if (_self.openrouterMetadata == null) {
    return null;
  }

  return $OpenRouterMetadataCopyWith<$Res>(_self.openrouterMetadata!, (value) {
    return _then(_self.copyWith(openrouterMetadata: value));
  });
}
}

// dart format on
