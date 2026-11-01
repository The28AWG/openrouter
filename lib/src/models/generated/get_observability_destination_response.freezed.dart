// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'get_observability_destination_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$GetObservabilityDestinationResponse {

/// The observability destination.
 ObservabilityDestination get data;
/// Create a copy of GetObservabilityDestinationResponse
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$GetObservabilityDestinationResponseCopyWith<GetObservabilityDestinationResponse> get copyWith => _$GetObservabilityDestinationResponseCopyWithImpl<GetObservabilityDestinationResponse>(this as GetObservabilityDestinationResponse, _$identity);

  /// Serializes this GetObservabilityDestinationResponse to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is GetObservabilityDestinationResponse&&(identical(other.data, data) || other.data == data));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,data);

@override
String toString() {
  return 'GetObservabilityDestinationResponse(data: $data)';
}


}

/// @nodoc
abstract mixin class $GetObservabilityDestinationResponseCopyWith<$Res>  {
  factory $GetObservabilityDestinationResponseCopyWith(GetObservabilityDestinationResponse value, $Res Function(GetObservabilityDestinationResponse) _then) = _$GetObservabilityDestinationResponseCopyWithImpl;
@useResult
$Res call({
 ObservabilityDestination data
});


$ObservabilityDestinationCopyWith<$Res> get data;

}
/// @nodoc
class _$GetObservabilityDestinationResponseCopyWithImpl<$Res>
    implements $GetObservabilityDestinationResponseCopyWith<$Res> {
  _$GetObservabilityDestinationResponseCopyWithImpl(this._self, this._then);

  final GetObservabilityDestinationResponse _self;
  final $Res Function(GetObservabilityDestinationResponse) _then;

/// Create a copy of GetObservabilityDestinationResponse
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? data = null,}) {
  return _then(_self.copyWith(
data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as ObservabilityDestination,
  ));
}
/// Create a copy of GetObservabilityDestinationResponse
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ObservabilityDestinationCopyWith<$Res> get data {
  
  return $ObservabilityDestinationCopyWith<$Res>(_self.data, (value) {
    return _then(_self.copyWith(data: value));
  });
}
}


/// Adds pattern-matching-related methods to [GetObservabilityDestinationResponse].
extension GetObservabilityDestinationResponsePatterns on GetObservabilityDestinationResponse {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _GetObservabilityDestinationResponse value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _GetObservabilityDestinationResponse() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _GetObservabilityDestinationResponse value)  $default,){
final _that = this;
switch (_that) {
case _GetObservabilityDestinationResponse():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _GetObservabilityDestinationResponse value)?  $default,){
final _that = this;
switch (_that) {
case _GetObservabilityDestinationResponse() when $default != null:
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
case _GetObservabilityDestinationResponse() when $default != null:
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
case _GetObservabilityDestinationResponse():
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
case _GetObservabilityDestinationResponse() when $default != null:
return $default(_that.data);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _GetObservabilityDestinationResponse implements GetObservabilityDestinationResponse {
  const _GetObservabilityDestinationResponse({required this.data});
  factory _GetObservabilityDestinationResponse.fromJson(Map<String, dynamic> json) => _$GetObservabilityDestinationResponseFromJson(json);

/// The observability destination.
@override final  ObservabilityDestination data;

/// Create a copy of GetObservabilityDestinationResponse
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$GetObservabilityDestinationResponseCopyWith<_GetObservabilityDestinationResponse> get copyWith => __$GetObservabilityDestinationResponseCopyWithImpl<_GetObservabilityDestinationResponse>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$GetObservabilityDestinationResponseToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _GetObservabilityDestinationResponse&&(identical(other.data, data) || other.data == data));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,data);

@override
String toString() {
  return 'GetObservabilityDestinationResponse(data: $data)';
}


}

/// @nodoc
abstract mixin class _$GetObservabilityDestinationResponseCopyWith<$Res> implements $GetObservabilityDestinationResponseCopyWith<$Res> {
  factory _$GetObservabilityDestinationResponseCopyWith(_GetObservabilityDestinationResponse value, $Res Function(_GetObservabilityDestinationResponse) _then) = __$GetObservabilityDestinationResponseCopyWithImpl;
@override @useResult
$Res call({
 ObservabilityDestination data
});


@override $ObservabilityDestinationCopyWith<$Res> get data;

}
/// @nodoc
class __$GetObservabilityDestinationResponseCopyWithImpl<$Res>
    implements _$GetObservabilityDestinationResponseCopyWith<$Res> {
  __$GetObservabilityDestinationResponseCopyWithImpl(this._self, this._then);

  final _GetObservabilityDestinationResponse _self;
  final $Res Function(_GetObservabilityDestinationResponse) _then;

/// Create a copy of GetObservabilityDestinationResponse
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? data = null,}) {
  return _then(_GetObservabilityDestinationResponse(
data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as ObservabilityDestination,
  ));
}

/// Create a copy of GetObservabilityDestinationResponse
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
