// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'delete_private_endpoint_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$DeletePrivateEndpointResponseDataValue {

/// Stable identifier of the private endpoint.
///
/// Format: uuid
///
/// Example:
/// ```
/// "5b1c4c4e-7d0a-4a8e-9f3a-2d6c1b0e8a11"
/// ```
 String get id;
/// Create a copy of DeletePrivateEndpointResponseDataValue
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$DeletePrivateEndpointResponseDataValueCopyWith<DeletePrivateEndpointResponseDataValue> get copyWith => _$DeletePrivateEndpointResponseDataValueCopyWithImpl<DeletePrivateEndpointResponseDataValue>(this as DeletePrivateEndpointResponseDataValue, _$identity);

  /// Serializes this DeletePrivateEndpointResponseDataValue to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is DeletePrivateEndpointResponseDataValue&&(identical(other.id, id) || other.id == id));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id);

@override
String toString() {
  return 'DeletePrivateEndpointResponseDataValue(id: $id)';
}


}

/// @nodoc
abstract mixin class $DeletePrivateEndpointResponseDataValueCopyWith<$Res>  {
  factory $DeletePrivateEndpointResponseDataValueCopyWith(DeletePrivateEndpointResponseDataValue value, $Res Function(DeletePrivateEndpointResponseDataValue) _then) = _$DeletePrivateEndpointResponseDataValueCopyWithImpl;
@useResult
$Res call({
 String id
});




}
/// @nodoc
class _$DeletePrivateEndpointResponseDataValueCopyWithImpl<$Res>
    implements $DeletePrivateEndpointResponseDataValueCopyWith<$Res> {
  _$DeletePrivateEndpointResponseDataValueCopyWithImpl(this._self, this._then);

  final DeletePrivateEndpointResponseDataValue _self;
  final $Res Function(DeletePrivateEndpointResponseDataValue) _then;

/// Create a copy of DeletePrivateEndpointResponseDataValue
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = null,}) {
  return _then(_self.copyWith(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}


/// Adds pattern-matching-related methods to [DeletePrivateEndpointResponseDataValue].
extension DeletePrivateEndpointResponseDataValuePatterns on DeletePrivateEndpointResponseDataValue {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _DeletePrivateEndpointResponseDataValue value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _DeletePrivateEndpointResponseDataValue() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _DeletePrivateEndpointResponseDataValue value)  $default,){
final _that = this;
switch (_that) {
case _DeletePrivateEndpointResponseDataValue():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _DeletePrivateEndpointResponseDataValue value)?  $default,){
final _that = this;
switch (_that) {
case _DeletePrivateEndpointResponseDataValue() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String id)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _DeletePrivateEndpointResponseDataValue() when $default != null:
return $default(_that.id);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String id)  $default,) {final _that = this;
switch (_that) {
case _DeletePrivateEndpointResponseDataValue():
return $default(_that.id);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String id)?  $default,) {final _that = this;
switch (_that) {
case _DeletePrivateEndpointResponseDataValue() when $default != null:
return $default(_that.id);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _DeletePrivateEndpointResponseDataValue implements DeletePrivateEndpointResponseDataValue {
  const _DeletePrivateEndpointResponseDataValue({required this.id});
  factory _DeletePrivateEndpointResponseDataValue.fromJson(Map<String, dynamic> json) => _$DeletePrivateEndpointResponseDataValueFromJson(json);

/// Stable identifier of the private endpoint.
///
/// Format: uuid
///
/// Example:
/// ```
/// "5b1c4c4e-7d0a-4a8e-9f3a-2d6c1b0e8a11"
/// ```
@override final  String id;

/// Create a copy of DeletePrivateEndpointResponseDataValue
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$DeletePrivateEndpointResponseDataValueCopyWith<_DeletePrivateEndpointResponseDataValue> get copyWith => __$DeletePrivateEndpointResponseDataValueCopyWithImpl<_DeletePrivateEndpointResponseDataValue>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$DeletePrivateEndpointResponseDataValueToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _DeletePrivateEndpointResponseDataValue&&(identical(other.id, id) || other.id == id));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id);

@override
String toString() {
  return 'DeletePrivateEndpointResponseDataValue(id: $id)';
}


}

/// @nodoc
abstract mixin class _$DeletePrivateEndpointResponseDataValueCopyWith<$Res> implements $DeletePrivateEndpointResponseDataValueCopyWith<$Res> {
  factory _$DeletePrivateEndpointResponseDataValueCopyWith(_DeletePrivateEndpointResponseDataValue value, $Res Function(_DeletePrivateEndpointResponseDataValue) _then) = __$DeletePrivateEndpointResponseDataValueCopyWithImpl;
@override @useResult
$Res call({
 String id
});




}
/// @nodoc
class __$DeletePrivateEndpointResponseDataValueCopyWithImpl<$Res>
    implements _$DeletePrivateEndpointResponseDataValueCopyWith<$Res> {
  __$DeletePrivateEndpointResponseDataValueCopyWithImpl(this._self, this._then);

  final _DeletePrivateEndpointResponseDataValue _self;
  final $Res Function(_DeletePrivateEndpointResponseDataValue) _then;

/// Create a copy of DeletePrivateEndpointResponseDataValue
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,}) {
  return _then(_DeletePrivateEndpointResponseDataValue(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}


/// @nodoc
mixin _$DeletePrivateEndpointResponse {

 DeletePrivateEndpointResponseDataValue get data;
/// Create a copy of DeletePrivateEndpointResponse
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$DeletePrivateEndpointResponseCopyWith<DeletePrivateEndpointResponse> get copyWith => _$DeletePrivateEndpointResponseCopyWithImpl<DeletePrivateEndpointResponse>(this as DeletePrivateEndpointResponse, _$identity);

  /// Serializes this DeletePrivateEndpointResponse to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is DeletePrivateEndpointResponse&&(identical(other.data, data) || other.data == data));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,data);

@override
String toString() {
  return 'DeletePrivateEndpointResponse(data: $data)';
}


}

/// @nodoc
abstract mixin class $DeletePrivateEndpointResponseCopyWith<$Res>  {
  factory $DeletePrivateEndpointResponseCopyWith(DeletePrivateEndpointResponse value, $Res Function(DeletePrivateEndpointResponse) _then) = _$DeletePrivateEndpointResponseCopyWithImpl;
@useResult
$Res call({
 DeletePrivateEndpointResponseDataValue data
});


$DeletePrivateEndpointResponseDataValueCopyWith<$Res> get data;

}
/// @nodoc
class _$DeletePrivateEndpointResponseCopyWithImpl<$Res>
    implements $DeletePrivateEndpointResponseCopyWith<$Res> {
  _$DeletePrivateEndpointResponseCopyWithImpl(this._self, this._then);

  final DeletePrivateEndpointResponse _self;
  final $Res Function(DeletePrivateEndpointResponse) _then;

/// Create a copy of DeletePrivateEndpointResponse
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? data = null,}) {
  return _then(_self.copyWith(
data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as DeletePrivateEndpointResponseDataValue,
  ));
}
/// Create a copy of DeletePrivateEndpointResponse
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$DeletePrivateEndpointResponseDataValueCopyWith<$Res> get data {
  
  return $DeletePrivateEndpointResponseDataValueCopyWith<$Res>(_self.data, (value) {
    return _then(_self.copyWith(data: value));
  });
}
}


/// Adds pattern-matching-related methods to [DeletePrivateEndpointResponse].
extension DeletePrivateEndpointResponsePatterns on DeletePrivateEndpointResponse {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _DeletePrivateEndpointResponse value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _DeletePrivateEndpointResponse() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _DeletePrivateEndpointResponse value)  $default,){
final _that = this;
switch (_that) {
case _DeletePrivateEndpointResponse():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _DeletePrivateEndpointResponse value)?  $default,){
final _that = this;
switch (_that) {
case _DeletePrivateEndpointResponse() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( DeletePrivateEndpointResponseDataValue data)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _DeletePrivateEndpointResponse() when $default != null:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( DeletePrivateEndpointResponseDataValue data)  $default,) {final _that = this;
switch (_that) {
case _DeletePrivateEndpointResponse():
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( DeletePrivateEndpointResponseDataValue data)?  $default,) {final _that = this;
switch (_that) {
case _DeletePrivateEndpointResponse() when $default != null:
return $default(_that.data);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _DeletePrivateEndpointResponse implements DeletePrivateEndpointResponse {
  const _DeletePrivateEndpointResponse({required this.data});
  factory _DeletePrivateEndpointResponse.fromJson(Map<String, dynamic> json) => _$DeletePrivateEndpointResponseFromJson(json);

@override final  DeletePrivateEndpointResponseDataValue data;

/// Create a copy of DeletePrivateEndpointResponse
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$DeletePrivateEndpointResponseCopyWith<_DeletePrivateEndpointResponse> get copyWith => __$DeletePrivateEndpointResponseCopyWithImpl<_DeletePrivateEndpointResponse>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$DeletePrivateEndpointResponseToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _DeletePrivateEndpointResponse&&(identical(other.data, data) || other.data == data));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,data);

@override
String toString() {
  return 'DeletePrivateEndpointResponse(data: $data)';
}


}

/// @nodoc
abstract mixin class _$DeletePrivateEndpointResponseCopyWith<$Res> implements $DeletePrivateEndpointResponseCopyWith<$Res> {
  factory _$DeletePrivateEndpointResponseCopyWith(_DeletePrivateEndpointResponse value, $Res Function(_DeletePrivateEndpointResponse) _then) = __$DeletePrivateEndpointResponseCopyWithImpl;
@override @useResult
$Res call({
 DeletePrivateEndpointResponseDataValue data
});


@override $DeletePrivateEndpointResponseDataValueCopyWith<$Res> get data;

}
/// @nodoc
class __$DeletePrivateEndpointResponseCopyWithImpl<$Res>
    implements _$DeletePrivateEndpointResponseCopyWith<$Res> {
  __$DeletePrivateEndpointResponseCopyWithImpl(this._self, this._then);

  final _DeletePrivateEndpointResponse _self;
  final $Res Function(_DeletePrivateEndpointResponse) _then;

/// Create a copy of DeletePrivateEndpointResponse
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? data = null,}) {
  return _then(_DeletePrivateEndpointResponse(
data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as DeletePrivateEndpointResponseDataValue,
  ));
}

/// Create a copy of DeletePrivateEndpointResponse
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$DeletePrivateEndpointResponseDataValueCopyWith<$Res> get data {
  
  return $DeletePrivateEndpointResponseDataValueCopyWith<$Res>(_self.data, (value) {
    return _then(_self.copyWith(data: value));
  });
}
}

// dart format on
