// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'base_error_event.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$BaseErrorEvent {

 String? get code; String get message; String? get param;@JsonKey(name: 'sequence_number') int get sequenceNumber;/// Allowed: `error`
 BaseErrorEventTypeValue get type;
/// Create a copy of BaseErrorEvent
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$BaseErrorEventCopyWith<BaseErrorEvent> get copyWith => _$BaseErrorEventCopyWithImpl<BaseErrorEvent>(this as BaseErrorEvent, _$identity);

  /// Serializes this BaseErrorEvent to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is BaseErrorEvent&&(identical(other.code, code) || other.code == code)&&(identical(other.message, message) || other.message == message)&&(identical(other.param, param) || other.param == param)&&(identical(other.sequenceNumber, sequenceNumber) || other.sequenceNumber == sequenceNumber)&&(identical(other.type, type) || other.type == type));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,code,message,param,sequenceNumber,type);

@override
String toString() {
  return 'BaseErrorEvent(code: $code, message: $message, param: $param, sequenceNumber: $sequenceNumber, type: $type)';
}


}

/// @nodoc
abstract mixin class $BaseErrorEventCopyWith<$Res>  {
  factory $BaseErrorEventCopyWith(BaseErrorEvent value, $Res Function(BaseErrorEvent) _then) = _$BaseErrorEventCopyWithImpl;
@useResult
$Res call({
 String? code, String message, String? param,@JsonKey(name: 'sequence_number') int sequenceNumber, BaseErrorEventTypeValue type
});




}
/// @nodoc
class _$BaseErrorEventCopyWithImpl<$Res>
    implements $BaseErrorEventCopyWith<$Res> {
  _$BaseErrorEventCopyWithImpl(this._self, this._then);

  final BaseErrorEvent _self;
  final $Res Function(BaseErrorEvent) _then;

/// Create a copy of BaseErrorEvent
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? code = freezed,Object? message = null,Object? param = freezed,Object? sequenceNumber = null,Object? type = null,}) {
  return _then(_self.copyWith(
code: freezed == code ? _self.code : code // ignore: cast_nullable_to_non_nullable
as String?,message: null == message ? _self.message : message // ignore: cast_nullable_to_non_nullable
as String,param: freezed == param ? _self.param : param // ignore: cast_nullable_to_non_nullable
as String?,sequenceNumber: null == sequenceNumber ? _self.sequenceNumber : sequenceNumber // ignore: cast_nullable_to_non_nullable
as int,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as BaseErrorEventTypeValue,
  ));
}

}


/// Adds pattern-matching-related methods to [BaseErrorEvent].
extension BaseErrorEventPatterns on BaseErrorEvent {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _BaseErrorEvent value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _BaseErrorEvent() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _BaseErrorEvent value)  $default,){
final _that = this;
switch (_that) {
case _BaseErrorEvent():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _BaseErrorEvent value)?  $default,){
final _that = this;
switch (_that) {
case _BaseErrorEvent() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String? code,  String message,  String? param, @JsonKey(name: 'sequence_number')  int sequenceNumber,  BaseErrorEventTypeValue type)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _BaseErrorEvent() when $default != null:
return $default(_that.code,_that.message,_that.param,_that.sequenceNumber,_that.type);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String? code,  String message,  String? param, @JsonKey(name: 'sequence_number')  int sequenceNumber,  BaseErrorEventTypeValue type)  $default,) {final _that = this;
switch (_that) {
case _BaseErrorEvent():
return $default(_that.code,_that.message,_that.param,_that.sequenceNumber,_that.type);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String? code,  String message,  String? param, @JsonKey(name: 'sequence_number')  int sequenceNumber,  BaseErrorEventTypeValue type)?  $default,) {final _that = this;
switch (_that) {
case _BaseErrorEvent() when $default != null:
return $default(_that.code,_that.message,_that.param,_that.sequenceNumber,_that.type);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _BaseErrorEvent implements BaseErrorEvent {
  const _BaseErrorEvent({this.code, required this.message, this.param, @JsonKey(name: 'sequence_number') required this.sequenceNumber, required this.type});
  factory _BaseErrorEvent.fromJson(Map<String, dynamic> json) => _$BaseErrorEventFromJson(json);

@override final  String? code;
@override final  String message;
@override final  String? param;
@override@JsonKey(name: 'sequence_number') final  int sequenceNumber;
/// Allowed: `error`
@override final  BaseErrorEventTypeValue type;

/// Create a copy of BaseErrorEvent
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$BaseErrorEventCopyWith<_BaseErrorEvent> get copyWith => __$BaseErrorEventCopyWithImpl<_BaseErrorEvent>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$BaseErrorEventToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _BaseErrorEvent&&(identical(other.code, code) || other.code == code)&&(identical(other.message, message) || other.message == message)&&(identical(other.param, param) || other.param == param)&&(identical(other.sequenceNumber, sequenceNumber) || other.sequenceNumber == sequenceNumber)&&(identical(other.type, type) || other.type == type));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,code,message,param,sequenceNumber,type);

@override
String toString() {
  return 'BaseErrorEvent(code: $code, message: $message, param: $param, sequenceNumber: $sequenceNumber, type: $type)';
}


}

/// @nodoc
abstract mixin class _$BaseErrorEventCopyWith<$Res> implements $BaseErrorEventCopyWith<$Res> {
  factory _$BaseErrorEventCopyWith(_BaseErrorEvent value, $Res Function(_BaseErrorEvent) _then) = __$BaseErrorEventCopyWithImpl;
@override @useResult
$Res call({
 String? code, String message, String? param,@JsonKey(name: 'sequence_number') int sequenceNumber, BaseErrorEventTypeValue type
});




}
/// @nodoc
class __$BaseErrorEventCopyWithImpl<$Res>
    implements _$BaseErrorEventCopyWith<$Res> {
  __$BaseErrorEventCopyWithImpl(this._self, this._then);

  final _BaseErrorEvent _self;
  final $Res Function(_BaseErrorEvent) _then;

/// Create a copy of BaseErrorEvent
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? code = freezed,Object? message = null,Object? param = freezed,Object? sequenceNumber = null,Object? type = null,}) {
  return _then(_BaseErrorEvent(
code: freezed == code ? _self.code : code // ignore: cast_nullable_to_non_nullable
as String?,message: null == message ? _self.message : message // ignore: cast_nullable_to_non_nullable
as String,param: freezed == param ? _self.param : param // ignore: cast_nullable_to_non_nullable
as String?,sequenceNumber: null == sequenceNumber ? _self.sequenceNumber : sequenceNumber // ignore: cast_nullable_to_non_nullable
as int,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as BaseErrorEventTypeValue,
  ));
}


}

// dart format on
