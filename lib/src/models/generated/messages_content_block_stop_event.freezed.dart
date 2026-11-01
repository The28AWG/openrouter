// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'messages_content_block_stop_event.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$MessagesContentBlockStopEvent {

@JsonKey(name: 'index') int get indexValue;/// Allowed: `content_block_stop`
 MessagesContentBlockStopEventTypeValue get type;
/// Create a copy of MessagesContentBlockStopEvent
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$MessagesContentBlockStopEventCopyWith<MessagesContentBlockStopEvent> get copyWith => _$MessagesContentBlockStopEventCopyWithImpl<MessagesContentBlockStopEvent>(this as MessagesContentBlockStopEvent, _$identity);

  /// Serializes this MessagesContentBlockStopEvent to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is MessagesContentBlockStopEvent&&(identical(other.indexValue, indexValue) || other.indexValue == indexValue)&&(identical(other.type, type) || other.type == type));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,indexValue,type);

@override
String toString() {
  return 'MessagesContentBlockStopEvent(indexValue: $indexValue, type: $type)';
}


}

/// @nodoc
abstract mixin class $MessagesContentBlockStopEventCopyWith<$Res>  {
  factory $MessagesContentBlockStopEventCopyWith(MessagesContentBlockStopEvent value, $Res Function(MessagesContentBlockStopEvent) _then) = _$MessagesContentBlockStopEventCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'index') int indexValue, MessagesContentBlockStopEventTypeValue type
});




}
/// @nodoc
class _$MessagesContentBlockStopEventCopyWithImpl<$Res>
    implements $MessagesContentBlockStopEventCopyWith<$Res> {
  _$MessagesContentBlockStopEventCopyWithImpl(this._self, this._then);

  final MessagesContentBlockStopEvent _self;
  final $Res Function(MessagesContentBlockStopEvent) _then;

/// Create a copy of MessagesContentBlockStopEvent
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? indexValue = null,Object? type = null,}) {
  return _then(_self.copyWith(
indexValue: null == indexValue ? _self.indexValue : indexValue // ignore: cast_nullable_to_non_nullable
as int,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as MessagesContentBlockStopEventTypeValue,
  ));
}

}


/// Adds pattern-matching-related methods to [MessagesContentBlockStopEvent].
extension MessagesContentBlockStopEventPatterns on MessagesContentBlockStopEvent {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _MessagesContentBlockStopEvent value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _MessagesContentBlockStopEvent() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _MessagesContentBlockStopEvent value)  $default,){
final _that = this;
switch (_that) {
case _MessagesContentBlockStopEvent():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _MessagesContentBlockStopEvent value)?  $default,){
final _that = this;
switch (_that) {
case _MessagesContentBlockStopEvent() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'index')  int indexValue,  MessagesContentBlockStopEventTypeValue type)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _MessagesContentBlockStopEvent() when $default != null:
return $default(_that.indexValue,_that.type);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'index')  int indexValue,  MessagesContentBlockStopEventTypeValue type)  $default,) {final _that = this;
switch (_that) {
case _MessagesContentBlockStopEvent():
return $default(_that.indexValue,_that.type);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'index')  int indexValue,  MessagesContentBlockStopEventTypeValue type)?  $default,) {final _that = this;
switch (_that) {
case _MessagesContentBlockStopEvent() when $default != null:
return $default(_that.indexValue,_that.type);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _MessagesContentBlockStopEvent implements MessagesContentBlockStopEvent {
  const _MessagesContentBlockStopEvent({@JsonKey(name: 'index') required this.indexValue, required this.type});
  factory _MessagesContentBlockStopEvent.fromJson(Map<String, dynamic> json) => _$MessagesContentBlockStopEventFromJson(json);

@override@JsonKey(name: 'index') final  int indexValue;
/// Allowed: `content_block_stop`
@override final  MessagesContentBlockStopEventTypeValue type;

/// Create a copy of MessagesContentBlockStopEvent
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$MessagesContentBlockStopEventCopyWith<_MessagesContentBlockStopEvent> get copyWith => __$MessagesContentBlockStopEventCopyWithImpl<_MessagesContentBlockStopEvent>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$MessagesContentBlockStopEventToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _MessagesContentBlockStopEvent&&(identical(other.indexValue, indexValue) || other.indexValue == indexValue)&&(identical(other.type, type) || other.type == type));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,indexValue,type);

@override
String toString() {
  return 'MessagesContentBlockStopEvent(indexValue: $indexValue, type: $type)';
}


}

/// @nodoc
abstract mixin class _$MessagesContentBlockStopEventCopyWith<$Res> implements $MessagesContentBlockStopEventCopyWith<$Res> {
  factory _$MessagesContentBlockStopEventCopyWith(_MessagesContentBlockStopEvent value, $Res Function(_MessagesContentBlockStopEvent) _then) = __$MessagesContentBlockStopEventCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'index') int indexValue, MessagesContentBlockStopEventTypeValue type
});




}
/// @nodoc
class __$MessagesContentBlockStopEventCopyWithImpl<$Res>
    implements _$MessagesContentBlockStopEventCopyWith<$Res> {
  __$MessagesContentBlockStopEventCopyWithImpl(this._self, this._then);

  final _MessagesContentBlockStopEvent _self;
  final $Res Function(_MessagesContentBlockStopEvent) _then;

/// Create a copy of MessagesContentBlockStopEvent
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? indexValue = null,Object? type = null,}) {
  return _then(_MessagesContentBlockStopEvent(
indexValue: null == indexValue ? _self.indexValue : indexValue // ignore: cast_nullable_to_non_nullable
as int,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as MessagesContentBlockStopEventTypeValue,
  ));
}


}

// dart format on
