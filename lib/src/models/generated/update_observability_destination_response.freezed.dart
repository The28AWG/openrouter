// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'update_observability_destination_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$UpdateObservabilityDestinationResponse {

/// The updated observability destination.
 ObservabilityDestination get data;
/// Create a copy of UpdateObservabilityDestinationResponse
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$UpdateObservabilityDestinationResponseCopyWith<UpdateObservabilityDestinationResponse> get copyWith => _$UpdateObservabilityDestinationResponseCopyWithImpl<UpdateObservabilityDestinationResponse>(this as UpdateObservabilityDestinationResponse, _$identity);

  /// Serializes this UpdateObservabilityDestinationResponse to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is UpdateObservabilityDestinationResponse&&(identical(other.data, data) || other.data == data));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,data);

@override
String toString() {
  return 'UpdateObservabilityDestinationResponse(data: $data)';
}


}

/// @nodoc
abstract mixin class $UpdateObservabilityDestinationResponseCopyWith<$Res>  {
  factory $UpdateObservabilityDestinationResponseCopyWith(UpdateObservabilityDestinationResponse value, $Res Function(UpdateObservabilityDestinationResponse) _then) = _$UpdateObservabilityDestinationResponseCopyWithImpl;
@useResult
$Res call({
 ObservabilityDestination data
});


$ObservabilityDestinationCopyWith<$Res> get data;

}
/// @nodoc
class _$UpdateObservabilityDestinationResponseCopyWithImpl<$Res>
    implements $UpdateObservabilityDestinationResponseCopyWith<$Res> {
  _$UpdateObservabilityDestinationResponseCopyWithImpl(this._self, this._then);

  final UpdateObservabilityDestinationResponse _self;
  final $Res Function(UpdateObservabilityDestinationResponse) _then;

/// Create a copy of UpdateObservabilityDestinationResponse
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? data = null,}) {
  return _then(_self.copyWith(
data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as ObservabilityDestination,
  ));
}
/// Create a copy of UpdateObservabilityDestinationResponse
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ObservabilityDestinationCopyWith<$Res> get data {
  
  return $ObservabilityDestinationCopyWith<$Res>(_self.data, (value) {
    return _then(_self.copyWith(data: value));
  });
}
}


/// Adds pattern-matching-related methods to [UpdateObservabilityDestinationResponse].
extension UpdateObservabilityDestinationResponsePatterns on UpdateObservabilityDestinationResponse {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _UpdateObservabilityDestinationResponse value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _UpdateObservabilityDestinationResponse() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _UpdateObservabilityDestinationResponse value)  $default,){
final _that = this;
switch (_that) {
case _UpdateObservabilityDestinationResponse():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _UpdateObservabilityDestinationResponse value)?  $default,){
final _that = this;
switch (_that) {
case _UpdateObservabilityDestinationResponse() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( ObservabilityDestination data)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _UpdateObservabilityDestinationResponse() when $default != null:
return $default(_that.data);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( ObservabilityDestination data)  $default,) {final _that = this;
switch (_that) {
case _UpdateObservabilityDestinationResponse():
return $default(_that.data);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( ObservabilityDestination data)?  $default,) {final _that = this;
switch (_that) {
case _UpdateObservabilityDestinationResponse() when $default != null:
return $default(_that.data);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _UpdateObservabilityDestinationResponse implements UpdateObservabilityDestinationResponse {
  const _UpdateObservabilityDestinationResponse({required this.data});
  factory _UpdateObservabilityDestinationResponse.fromJson(Map<String, dynamic> json) => _$UpdateObservabilityDestinationResponseFromJson(json);

/// The updated observability destination.
@override final  ObservabilityDestination data;

/// Create a copy of UpdateObservabilityDestinationResponse
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$UpdateObservabilityDestinationResponseCopyWith<_UpdateObservabilityDestinationResponse> get copyWith => __$UpdateObservabilityDestinationResponseCopyWithImpl<_UpdateObservabilityDestinationResponse>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$UpdateObservabilityDestinationResponseToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _UpdateObservabilityDestinationResponse&&(identical(other.data, data) || other.data == data));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,data);

@override
String toString() {
  return 'UpdateObservabilityDestinationResponse(data: $data)';
}


}

/// @nodoc
abstract mixin class _$UpdateObservabilityDestinationResponseCopyWith<$Res> implements $UpdateObservabilityDestinationResponseCopyWith<$Res> {
  factory _$UpdateObservabilityDestinationResponseCopyWith(_UpdateObservabilityDestinationResponse value, $Res Function(_UpdateObservabilityDestinationResponse) _then) = __$UpdateObservabilityDestinationResponseCopyWithImpl;
@override @useResult
$Res call({
 ObservabilityDestination data
});


@override $ObservabilityDestinationCopyWith<$Res> get data;

}
/// @nodoc
class __$UpdateObservabilityDestinationResponseCopyWithImpl<$Res>
    implements _$UpdateObservabilityDestinationResponseCopyWith<$Res> {
  __$UpdateObservabilityDestinationResponseCopyWithImpl(this._self, this._then);

  final _UpdateObservabilityDestinationResponse _self;
  final $Res Function(_UpdateObservabilityDestinationResponse) _then;

/// Create a copy of UpdateObservabilityDestinationResponse
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? data = null,}) {
  return _then(_UpdateObservabilityDestinationResponse(
data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as ObservabilityDestination,
  ));
}

/// Create a copy of UpdateObservabilityDestinationResponse
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ObservabilityDestinationCopyWith<$Res> get data {
  
  return $ObservabilityDestinationCopyWith<$Res>(_self.data, (value) {
    return _then(_self.copyWith(data: value));
  });
}
}

// dart format on
