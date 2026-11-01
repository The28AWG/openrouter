// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'create_auth_keys_code_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$CreateAuthKeysCodeResponseDataValue {

/// The application ID associated with this auth code
///
/// Example:
/// ```
/// 12345
/// ```
@JsonKey(name: 'app_id') int get appId;/// ISO 8601 timestamp of when the auth code was created
///
/// Example:
/// ```
/// "2025-08-24T10:30:00Z"
/// ```
@JsonKey(name: 'created_at') String get createdAt;/// The authorization code ID to use in the exchange request
///
/// Example:
/// ```
/// "auth_code_xyz789"
/// ```
 String get id;
/// Create a copy of CreateAuthKeysCodeResponseDataValue
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$CreateAuthKeysCodeResponseDataValueCopyWith<CreateAuthKeysCodeResponseDataValue> get copyWith => _$CreateAuthKeysCodeResponseDataValueCopyWithImpl<CreateAuthKeysCodeResponseDataValue>(this as CreateAuthKeysCodeResponseDataValue, _$identity);

  /// Serializes this CreateAuthKeysCodeResponseDataValue to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is CreateAuthKeysCodeResponseDataValue&&(identical(other.appId, appId) || other.appId == appId)&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt)&&(identical(other.id, id) || other.id == id));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,appId,createdAt,id);

@override
String toString() {
  return 'CreateAuthKeysCodeResponseDataValue(appId: $appId, createdAt: $createdAt, id: $id)';
}


}

/// @nodoc
abstract mixin class $CreateAuthKeysCodeResponseDataValueCopyWith<$Res>  {
  factory $CreateAuthKeysCodeResponseDataValueCopyWith(CreateAuthKeysCodeResponseDataValue value, $Res Function(CreateAuthKeysCodeResponseDataValue) _then) = _$CreateAuthKeysCodeResponseDataValueCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'app_id') int appId,@JsonKey(name: 'created_at') String createdAt, String id
});




}
/// @nodoc
class _$CreateAuthKeysCodeResponseDataValueCopyWithImpl<$Res>
    implements $CreateAuthKeysCodeResponseDataValueCopyWith<$Res> {
  _$CreateAuthKeysCodeResponseDataValueCopyWithImpl(this._self, this._then);

  final CreateAuthKeysCodeResponseDataValue _self;
  final $Res Function(CreateAuthKeysCodeResponseDataValue) _then;

/// Create a copy of CreateAuthKeysCodeResponseDataValue
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? appId = null,Object? createdAt = null,Object? id = null,}) {
  return _then(_self.copyWith(
appId: null == appId ? _self.appId : appId // ignore: cast_nullable_to_non_nullable
as int,createdAt: null == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as String,id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}


/// Adds pattern-matching-related methods to [CreateAuthKeysCodeResponseDataValue].
extension CreateAuthKeysCodeResponseDataValuePatterns on CreateAuthKeysCodeResponseDataValue {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _CreateAuthKeysCodeResponseDataValue value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _CreateAuthKeysCodeResponseDataValue() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _CreateAuthKeysCodeResponseDataValue value)  $default,){
final _that = this;
switch (_that) {
case _CreateAuthKeysCodeResponseDataValue():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _CreateAuthKeysCodeResponseDataValue value)?  $default,){
final _that = this;
switch (_that) {
case _CreateAuthKeysCodeResponseDataValue() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'app_id')  int appId, @JsonKey(name: 'created_at')  String createdAt,  String id)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _CreateAuthKeysCodeResponseDataValue() when $default != null:
return $default(_that.appId,_that.createdAt,_that.id);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'app_id')  int appId, @JsonKey(name: 'created_at')  String createdAt,  String id)  $default,) {final _that = this;
switch (_that) {
case _CreateAuthKeysCodeResponseDataValue():
return $default(_that.appId,_that.createdAt,_that.id);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'app_id')  int appId, @JsonKey(name: 'created_at')  String createdAt,  String id)?  $default,) {final _that = this;
switch (_that) {
case _CreateAuthKeysCodeResponseDataValue() when $default != null:
return $default(_that.appId,_that.createdAt,_that.id);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _CreateAuthKeysCodeResponseDataValue implements CreateAuthKeysCodeResponseDataValue {
  const _CreateAuthKeysCodeResponseDataValue({@JsonKey(name: 'app_id') required this.appId, @JsonKey(name: 'created_at') required this.createdAt, required this.id});
  factory _CreateAuthKeysCodeResponseDataValue.fromJson(Map<String, dynamic> json) => _$CreateAuthKeysCodeResponseDataValueFromJson(json);

/// The application ID associated with this auth code
///
/// Example:
/// ```
/// 12345
/// ```
@override@JsonKey(name: 'app_id') final  int appId;
/// ISO 8601 timestamp of when the auth code was created
///
/// Example:
/// ```
/// "2025-08-24T10:30:00Z"
/// ```
@override@JsonKey(name: 'created_at') final  String createdAt;
/// The authorization code ID to use in the exchange request
///
/// Example:
/// ```
/// "auth_code_xyz789"
/// ```
@override final  String id;

/// Create a copy of CreateAuthKeysCodeResponseDataValue
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$CreateAuthKeysCodeResponseDataValueCopyWith<_CreateAuthKeysCodeResponseDataValue> get copyWith => __$CreateAuthKeysCodeResponseDataValueCopyWithImpl<_CreateAuthKeysCodeResponseDataValue>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$CreateAuthKeysCodeResponseDataValueToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _CreateAuthKeysCodeResponseDataValue&&(identical(other.appId, appId) || other.appId == appId)&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt)&&(identical(other.id, id) || other.id == id));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,appId,createdAt,id);

@override
String toString() {
  return 'CreateAuthKeysCodeResponseDataValue(appId: $appId, createdAt: $createdAt, id: $id)';
}


}

/// @nodoc
abstract mixin class _$CreateAuthKeysCodeResponseDataValueCopyWith<$Res> implements $CreateAuthKeysCodeResponseDataValueCopyWith<$Res> {
  factory _$CreateAuthKeysCodeResponseDataValueCopyWith(_CreateAuthKeysCodeResponseDataValue value, $Res Function(_CreateAuthKeysCodeResponseDataValue) _then) = __$CreateAuthKeysCodeResponseDataValueCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'app_id') int appId,@JsonKey(name: 'created_at') String createdAt, String id
});




}
/// @nodoc
class __$CreateAuthKeysCodeResponseDataValueCopyWithImpl<$Res>
    implements _$CreateAuthKeysCodeResponseDataValueCopyWith<$Res> {
  __$CreateAuthKeysCodeResponseDataValueCopyWithImpl(this._self, this._then);

  final _CreateAuthKeysCodeResponseDataValue _self;
  final $Res Function(_CreateAuthKeysCodeResponseDataValue) _then;

/// Create a copy of CreateAuthKeysCodeResponseDataValue
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? appId = null,Object? createdAt = null,Object? id = null,}) {
  return _then(_CreateAuthKeysCodeResponseDataValue(
appId: null == appId ? _self.appId : appId // ignore: cast_nullable_to_non_nullable
as int,createdAt: null == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as String,id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}


/// @nodoc
mixin _$CreateAuthKeysCodeResponse {

/// Auth code data
///
/// Example:
/// ```
/// {
///   "app_id": 12345,
///   "created_at": "2025-08-24T10:30:00Z",
///   "id": "auth_code_xyz789"
/// }
/// ```
 CreateAuthKeysCodeResponseDataValue get data;
/// Create a copy of CreateAuthKeysCodeResponse
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$CreateAuthKeysCodeResponseCopyWith<CreateAuthKeysCodeResponse> get copyWith => _$CreateAuthKeysCodeResponseCopyWithImpl<CreateAuthKeysCodeResponse>(this as CreateAuthKeysCodeResponse, _$identity);

  /// Serializes this CreateAuthKeysCodeResponse to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is CreateAuthKeysCodeResponse&&(identical(other.data, data) || other.data == data));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,data);

@override
String toString() {
  return 'CreateAuthKeysCodeResponse(data: $data)';
}


}

/// @nodoc
abstract mixin class $CreateAuthKeysCodeResponseCopyWith<$Res>  {
  factory $CreateAuthKeysCodeResponseCopyWith(CreateAuthKeysCodeResponse value, $Res Function(CreateAuthKeysCodeResponse) _then) = _$CreateAuthKeysCodeResponseCopyWithImpl;
@useResult
$Res call({
 CreateAuthKeysCodeResponseDataValue data
});


$CreateAuthKeysCodeResponseDataValueCopyWith<$Res> get data;

}
/// @nodoc
class _$CreateAuthKeysCodeResponseCopyWithImpl<$Res>
    implements $CreateAuthKeysCodeResponseCopyWith<$Res> {
  _$CreateAuthKeysCodeResponseCopyWithImpl(this._self, this._then);

  final CreateAuthKeysCodeResponse _self;
  final $Res Function(CreateAuthKeysCodeResponse) _then;

/// Create a copy of CreateAuthKeysCodeResponse
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? data = null,}) {
  return _then(_self.copyWith(
data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as CreateAuthKeysCodeResponseDataValue,
  ));
}
/// Create a copy of CreateAuthKeysCodeResponse
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$CreateAuthKeysCodeResponseDataValueCopyWith<$Res> get data {
  
  return $CreateAuthKeysCodeResponseDataValueCopyWith<$Res>(_self.data, (value) {
    return _then(_self.copyWith(data: value));
  });
}
}


/// Adds pattern-matching-related methods to [CreateAuthKeysCodeResponse].
extension CreateAuthKeysCodeResponsePatterns on CreateAuthKeysCodeResponse {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _CreateAuthKeysCodeResponse value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _CreateAuthKeysCodeResponse() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _CreateAuthKeysCodeResponse value)  $default,){
final _that = this;
switch (_that) {
case _CreateAuthKeysCodeResponse():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _CreateAuthKeysCodeResponse value)?  $default,){
final _that = this;
switch (_that) {
case _CreateAuthKeysCodeResponse() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( CreateAuthKeysCodeResponseDataValue data)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _CreateAuthKeysCodeResponse() when $default != null:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( CreateAuthKeysCodeResponseDataValue data)  $default,) {final _that = this;
switch (_that) {
case _CreateAuthKeysCodeResponse():
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( CreateAuthKeysCodeResponseDataValue data)?  $default,) {final _that = this;
switch (_that) {
case _CreateAuthKeysCodeResponse() when $default != null:
return $default(_that.data);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _CreateAuthKeysCodeResponse implements CreateAuthKeysCodeResponse {
  const _CreateAuthKeysCodeResponse({required this.data});
  factory _CreateAuthKeysCodeResponse.fromJson(Map<String, dynamic> json) => _$CreateAuthKeysCodeResponseFromJson(json);

/// Auth code data
///
/// Example:
/// ```
/// {
///   "app_id": 12345,
///   "created_at": "2025-08-24T10:30:00Z",
///   "id": "auth_code_xyz789"
/// }
/// ```
@override final  CreateAuthKeysCodeResponseDataValue data;

/// Create a copy of CreateAuthKeysCodeResponse
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$CreateAuthKeysCodeResponseCopyWith<_CreateAuthKeysCodeResponse> get copyWith => __$CreateAuthKeysCodeResponseCopyWithImpl<_CreateAuthKeysCodeResponse>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$CreateAuthKeysCodeResponseToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _CreateAuthKeysCodeResponse&&(identical(other.data, data) || other.data == data));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,data);

@override
String toString() {
  return 'CreateAuthKeysCodeResponse(data: $data)';
}


}

/// @nodoc
abstract mixin class _$CreateAuthKeysCodeResponseCopyWith<$Res> implements $CreateAuthKeysCodeResponseCopyWith<$Res> {
  factory _$CreateAuthKeysCodeResponseCopyWith(_CreateAuthKeysCodeResponse value, $Res Function(_CreateAuthKeysCodeResponse) _then) = __$CreateAuthKeysCodeResponseCopyWithImpl;
@override @useResult
$Res call({
 CreateAuthKeysCodeResponseDataValue data
});


@override $CreateAuthKeysCodeResponseDataValueCopyWith<$Res> get data;

}
/// @nodoc
class __$CreateAuthKeysCodeResponseCopyWithImpl<$Res>
    implements _$CreateAuthKeysCodeResponseCopyWith<$Res> {
  __$CreateAuthKeysCodeResponseCopyWithImpl(this._self, this._then);

  final _CreateAuthKeysCodeResponse _self;
  final $Res Function(_CreateAuthKeysCodeResponse) _then;

/// Create a copy of CreateAuthKeysCodeResponse
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? data = null,}) {
  return _then(_CreateAuthKeysCodeResponse(
data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as CreateAuthKeysCodeResponseDataValue,
  ));
}

/// Create a copy of CreateAuthKeysCodeResponse
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$CreateAuthKeysCodeResponseDataValueCopyWith<$Res> get data {
  
  return $CreateAuthKeysCodeResponseDataValueCopyWith<$Res>(_self.data, (value) {
    return _then(_self.copyWith(data: value));
  });
}
}

// dart format on
