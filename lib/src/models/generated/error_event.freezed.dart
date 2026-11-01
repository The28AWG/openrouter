// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'error_event.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$ErrorEvent {

 String? get code; String get message; String? get param;@JsonKey(name: 'sequence_number') int get sequenceNumber;/// Allowed: `error`
 BaseErrorEventTypeValue get type;
/// Create a copy of ErrorEvent
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ErrorEventCopyWith<ErrorEvent> get copyWith => _$ErrorEventCopyWithImpl<ErrorEvent>(this as ErrorEvent, _$identity);

  /// Serializes this ErrorEvent to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ErrorEvent&&(identical(other.code, code) || other.code == code)&&(identical(other.message, message) || other.message == message)&&(identical(other.param, param) || other.param == param)&&(identical(other.sequenceNumber, sequenceNumber) || other.sequenceNumber == sequenceNumber)&&(identical(other.type, type) || other.type == type));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,code,message,param,sequenceNumber,type);

@override
String toString() {
  return 'ErrorEvent(code: $code, message: $message, param: $param, sequenceNumber: $sequenceNumber, type: $type)';
}


}

/// @nodoc
abstract mixin class $ErrorEventCopyWith<$Res>  {
  factory $ErrorEventCopyWith(ErrorEvent value, $Res Function(ErrorEvent) _then) = _$ErrorEventCopyWithImpl;
@useResult
$Res call({
 String? code, String message, String? param,@JsonKey(name: 'sequence_number') int sequenceNumber, BaseErrorEventTypeValue type
});




}
/// @nodoc
class _$ErrorEventCopyWithImpl<$Res>
    implements $ErrorEventCopyWith<$Res> {
  _$ErrorEventCopyWithImpl(this._self, this._then);

  final ErrorEvent _self;
  final $Res Function(ErrorEvent) _then;

/// Create a copy of ErrorEvent
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


/// Adds pattern-matching-related methods to [ErrorEvent].
extension ErrorEventPatterns on ErrorEvent {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ErrorEvent value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ErrorEvent() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ErrorEvent value)  $default,){
final _that = this;
switch (_that) {
case _ErrorEvent():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ErrorEvent value)?  $default,){
final _that = this;
switch (_that) {
case _ErrorEvent() when $default != null:
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
case _ErrorEvent() when $default != null:
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
case _ErrorEvent():
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
case _ErrorEvent() when $default != null:
return $default(_that.code,_that.message,_that.param,_that.sequenceNumber,_that.type);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _ErrorEvent implements ErrorEvent {
  const _ErrorEvent({this.code, required this.message, this.param, @JsonKey(name: 'sequence_number') required this.sequenceNumber, required this.type});
  factory _ErrorEvent.fromJson(Map<String, dynamic> json) => _$ErrorEventFromJson(json);

@override final  String? code;
@override final  String message;
@override final  String? param;
@override@JsonKey(name: 'sequence_number') final  int sequenceNumber;
/// Allowed: `error`
@override final  BaseErrorEventTypeValue type;

/// Create a copy of ErrorEvent
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ErrorEventCopyWith<_ErrorEvent> get copyWith => __$ErrorEventCopyWithImpl<_ErrorEvent>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ErrorEventToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ErrorEvent&&(identical(other.code, code) || other.code == code)&&(identical(other.message, message) || other.message == message)&&(identical(other.param, param) || other.param == param)&&(identical(other.sequenceNumber, sequenceNumber) || other.sequenceNumber == sequenceNumber)&&(identical(other.type, type) || other.type == type));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,code,message,param,sequenceNumber,type);

@override
String toString() {
  return 'ErrorEvent(code: $code, message: $message, param: $param, sequenceNumber: $sequenceNumber, type: $type)';
}


}

/// @nodoc
abstract mixin class _$ErrorEventCopyWith<$Res> implements $ErrorEventCopyWith<$Res> {
  factory _$ErrorEventCopyWith(_ErrorEvent value, $Res Function(_ErrorEvent) _then) = __$ErrorEventCopyWithImpl;
@override @useResult
$Res call({
 String? code, String message, String? param,@JsonKey(name: 'sequence_number') int sequenceNumber, BaseErrorEventTypeValue type
});




}
/// @nodoc
class __$ErrorEventCopyWithImpl<$Res>
    implements _$ErrorEventCopyWith<$Res> {
  __$ErrorEventCopyWithImpl(this._self, this._then);

  final _ErrorEvent _self;
  final $Res Function(_ErrorEvent) _then;

/// Create a copy of ErrorEvent
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? code = freezed,Object? message = null,Object? param = freezed,Object? sequenceNumber = null,Object? type = null,}) {
  return _then(_ErrorEvent(
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
