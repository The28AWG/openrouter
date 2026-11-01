// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'output_datetime_item.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$OutputDatetimeItem {

/// ISO 8601 datetime string
 String get datetime;/// The error message when the tool call failed before producing a result. Set together with `status: 'failed'`; absent on a successful call.
///
/// Example:
/// ```
/// "Tool execution failed"
/// ```
 String? get error; String? get id;/// Allowed: `in_progress`, `completed`, `incomplete`, `failed`
///
/// Unknown values are allowed by the specification.
///
/// Example:
/// ```
/// "completed"
/// ```
@JsonKey(unknownEnumValue: FailableToolCallStatus.unknown_) FailableToolCallStatus get status;/// IANA timezone name
 String get timezone;/// Allowed: `openrouter:datetime`
 OutputDatetimeItemTypeValue get type;
/// Create a copy of OutputDatetimeItem
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$OutputDatetimeItemCopyWith<OutputDatetimeItem> get copyWith => _$OutputDatetimeItemCopyWithImpl<OutputDatetimeItem>(this as OutputDatetimeItem, _$identity);

  /// Serializes this OutputDatetimeItem to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is OutputDatetimeItem&&(identical(other.datetime, datetime) || other.datetime == datetime)&&(identical(other.error, error) || other.error == error)&&(identical(other.id, id) || other.id == id)&&(identical(other.status, status) || other.status == status)&&(identical(other.timezone, timezone) || other.timezone == timezone)&&(identical(other.type, type) || other.type == type));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,datetime,error,id,status,timezone,type);

@override
String toString() {
  return 'OutputDatetimeItem(datetime: $datetime, error: $error, id: $id, status: $status, timezone: $timezone, type: $type)';
}


}

/// @nodoc
abstract mixin class $OutputDatetimeItemCopyWith<$Res>  {
  factory $OutputDatetimeItemCopyWith(OutputDatetimeItem value, $Res Function(OutputDatetimeItem) _then) = _$OutputDatetimeItemCopyWithImpl;
@useResult
$Res call({
 String datetime, String? error, String? id,@JsonKey(unknownEnumValue: FailableToolCallStatus.unknown_) FailableToolCallStatus status, String timezone, OutputDatetimeItemTypeValue type
});




}
/// @nodoc
class _$OutputDatetimeItemCopyWithImpl<$Res>
    implements $OutputDatetimeItemCopyWith<$Res> {
  _$OutputDatetimeItemCopyWithImpl(this._self, this._then);

  final OutputDatetimeItem _self;
  final $Res Function(OutputDatetimeItem) _then;

/// Create a copy of OutputDatetimeItem
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? datetime = null,Object? error = freezed,Object? id = freezed,Object? status = null,Object? timezone = null,Object? type = null,}) {
  return _then(_self.copyWith(
datetime: null == datetime ? _self.datetime : datetime // ignore: cast_nullable_to_non_nullable
as String,error: freezed == error ? _self.error : error // ignore: cast_nullable_to_non_nullable
as String?,id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String?,status: null == status ? _self.status : status // ignore: cast_nullable_to_non_nullable
as FailableToolCallStatus,timezone: null == timezone ? _self.timezone : timezone // ignore: cast_nullable_to_non_nullable
as String,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as OutputDatetimeItemTypeValue,
  ));
}

}


/// Adds pattern-matching-related methods to [OutputDatetimeItem].
extension OutputDatetimeItemPatterns on OutputDatetimeItem {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _OutputDatetimeItem value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _OutputDatetimeItem() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _OutputDatetimeItem value)  $default,){
final _that = this;
switch (_that) {
case _OutputDatetimeItem():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _OutputDatetimeItem value)?  $default,){
final _that = this;
switch (_that) {
case _OutputDatetimeItem() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String datetime,  String? error,  String? id, @JsonKey(unknownEnumValue: FailableToolCallStatus.unknown_)  FailableToolCallStatus status,  String timezone,  OutputDatetimeItemTypeValue type)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _OutputDatetimeItem() when $default != null:
return $default(_that.datetime,_that.error,_that.id,_that.status,_that.timezone,_that.type);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String datetime,  String? error,  String? id, @JsonKey(unknownEnumValue: FailableToolCallStatus.unknown_)  FailableToolCallStatus status,  String timezone,  OutputDatetimeItemTypeValue type)  $default,) {final _that = this;
switch (_that) {
case _OutputDatetimeItem():
return $default(_that.datetime,_that.error,_that.id,_that.status,_that.timezone,_that.type);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String datetime,  String? error,  String? id, @JsonKey(unknownEnumValue: FailableToolCallStatus.unknown_)  FailableToolCallStatus status,  String timezone,  OutputDatetimeItemTypeValue type)?  $default,) {final _that = this;
switch (_that) {
case _OutputDatetimeItem() when $default != null:
return $default(_that.datetime,_that.error,_that.id,_that.status,_that.timezone,_that.type);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _OutputDatetimeItem implements OutputDatetimeItem {
  const _OutputDatetimeItem({required this.datetime, this.error, this.id, @JsonKey(unknownEnumValue: FailableToolCallStatus.unknown_) required this.status, required this.timezone, required this.type});
  factory _OutputDatetimeItem.fromJson(Map<String, dynamic> json) => _$OutputDatetimeItemFromJson(json);

/// ISO 8601 datetime string
@override final  String datetime;
/// The error message when the tool call failed before producing a result. Set together with `status: 'failed'`; absent on a successful call.
///
/// Example:
/// ```
/// "Tool execution failed"
/// ```
@override final  String? error;
@override final  String? id;
/// Allowed: `in_progress`, `completed`, `incomplete`, `failed`
///
/// Unknown values are allowed by the specification.
///
/// Example:
/// ```
/// "completed"
/// ```
@override@JsonKey(unknownEnumValue: FailableToolCallStatus.unknown_) final  FailableToolCallStatus status;
/// IANA timezone name
@override final  String timezone;
/// Allowed: `openrouter:datetime`
@override final  OutputDatetimeItemTypeValue type;

/// Create a copy of OutputDatetimeItem
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$OutputDatetimeItemCopyWith<_OutputDatetimeItem> get copyWith => __$OutputDatetimeItemCopyWithImpl<_OutputDatetimeItem>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$OutputDatetimeItemToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _OutputDatetimeItem&&(identical(other.datetime, datetime) || other.datetime == datetime)&&(identical(other.error, error) || other.error == error)&&(identical(other.id, id) || other.id == id)&&(identical(other.status, status) || other.status == status)&&(identical(other.timezone, timezone) || other.timezone == timezone)&&(identical(other.type, type) || other.type == type));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,datetime,error,id,status,timezone,type);

@override
String toString() {
  return 'OutputDatetimeItem(datetime: $datetime, error: $error, id: $id, status: $status, timezone: $timezone, type: $type)';
}


}

/// @nodoc
abstract mixin class _$OutputDatetimeItemCopyWith<$Res> implements $OutputDatetimeItemCopyWith<$Res> {
  factory _$OutputDatetimeItemCopyWith(_OutputDatetimeItem value, $Res Function(_OutputDatetimeItem) _then) = __$OutputDatetimeItemCopyWithImpl;
@override @useResult
$Res call({
 String datetime, String? error, String? id,@JsonKey(unknownEnumValue: FailableToolCallStatus.unknown_) FailableToolCallStatus status, String timezone, OutputDatetimeItemTypeValue type
});




}
/// @nodoc
class __$OutputDatetimeItemCopyWithImpl<$Res>
    implements _$OutputDatetimeItemCopyWith<$Res> {
  __$OutputDatetimeItemCopyWithImpl(this._self, this._then);

  final _OutputDatetimeItem _self;
  final $Res Function(_OutputDatetimeItem) _then;

/// Create a copy of OutputDatetimeItem
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? datetime = null,Object? error = freezed,Object? id = freezed,Object? status = null,Object? timezone = null,Object? type = null,}) {
  return _then(_OutputDatetimeItem(
datetime: null == datetime ? _self.datetime : datetime // ignore: cast_nullable_to_non_nullable
as String,error: freezed == error ? _self.error : error // ignore: cast_nullable_to_non_nullable
as String?,id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String?,status: null == status ? _self.status : status // ignore: cast_nullable_to_non_nullable
as FailableToolCallStatus,timezone: null == timezone ? _self.timezone : timezone // ignore: cast_nullable_to_non_nullable
as String,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as OutputDatetimeItemTypeValue,
  ));
}


}

// dart format on
