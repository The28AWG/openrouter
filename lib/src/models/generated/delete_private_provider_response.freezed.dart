// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'delete_private_provider_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$DeletePrivateProviderResponseDataValue {

/// The slug you chose, unique within your account. Use it as `provider_slug` when creating private endpoints and BYOK keys, and in `provider.order`, `only` and `ignore`.
///
/// Example:
/// ```
/// "acme"
/// ```
 String get slug;
/// Create a copy of DeletePrivateProviderResponseDataValue
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$DeletePrivateProviderResponseDataValueCopyWith<DeletePrivateProviderResponseDataValue> get copyWith => _$DeletePrivateProviderResponseDataValueCopyWithImpl<DeletePrivateProviderResponseDataValue>(this as DeletePrivateProviderResponseDataValue, _$identity);

  /// Serializes this DeletePrivateProviderResponseDataValue to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is DeletePrivateProviderResponseDataValue&&(identical(other.slug, slug) || other.slug == slug));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,slug);

@override
String toString() {
  return 'DeletePrivateProviderResponseDataValue(slug: $slug)';
}


}

/// @nodoc
abstract mixin class $DeletePrivateProviderResponseDataValueCopyWith<$Res>  {
  factory $DeletePrivateProviderResponseDataValueCopyWith(DeletePrivateProviderResponseDataValue value, $Res Function(DeletePrivateProviderResponseDataValue) _then) = _$DeletePrivateProviderResponseDataValueCopyWithImpl;
@useResult
$Res call({
 String slug
});




}
/// @nodoc
class _$DeletePrivateProviderResponseDataValueCopyWithImpl<$Res>
    implements $DeletePrivateProviderResponseDataValueCopyWith<$Res> {
  _$DeletePrivateProviderResponseDataValueCopyWithImpl(this._self, this._then);

  final DeletePrivateProviderResponseDataValue _self;
  final $Res Function(DeletePrivateProviderResponseDataValue) _then;

/// Create a copy of DeletePrivateProviderResponseDataValue
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? slug = null,}) {
  return _then(_self.copyWith(
slug: null == slug ? _self.slug : slug // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}


/// Adds pattern-matching-related methods to [DeletePrivateProviderResponseDataValue].
extension DeletePrivateProviderResponseDataValuePatterns on DeletePrivateProviderResponseDataValue {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _DeletePrivateProviderResponseDataValue value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _DeletePrivateProviderResponseDataValue() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _DeletePrivateProviderResponseDataValue value)  $default,){
final _that = this;
switch (_that) {
case _DeletePrivateProviderResponseDataValue():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _DeletePrivateProviderResponseDataValue value)?  $default,){
final _that = this;
switch (_that) {
case _DeletePrivateProviderResponseDataValue() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String slug)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _DeletePrivateProviderResponseDataValue() when $default != null:
return $default(_that.slug);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String slug)  $default,) {final _that = this;
switch (_that) {
case _DeletePrivateProviderResponseDataValue():
return $default(_that.slug);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String slug)?  $default,) {final _that = this;
switch (_that) {
case _DeletePrivateProviderResponseDataValue() when $default != null:
return $default(_that.slug);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _DeletePrivateProviderResponseDataValue implements DeletePrivateProviderResponseDataValue {
  const _DeletePrivateProviderResponseDataValue({required this.slug});
  factory _DeletePrivateProviderResponseDataValue.fromJson(Map<String, dynamic> json) => _$DeletePrivateProviderResponseDataValueFromJson(json);

/// The slug you chose, unique within your account. Use it as `provider_slug` when creating private endpoints and BYOK keys, and in `provider.order`, `only` and `ignore`.
///
/// Example:
/// ```
/// "acme"
/// ```
@override final  String slug;

/// Create a copy of DeletePrivateProviderResponseDataValue
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$DeletePrivateProviderResponseDataValueCopyWith<_DeletePrivateProviderResponseDataValue> get copyWith => __$DeletePrivateProviderResponseDataValueCopyWithImpl<_DeletePrivateProviderResponseDataValue>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$DeletePrivateProviderResponseDataValueToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _DeletePrivateProviderResponseDataValue&&(identical(other.slug, slug) || other.slug == slug));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,slug);

@override
String toString() {
  return 'DeletePrivateProviderResponseDataValue(slug: $slug)';
}


}

/// @nodoc
abstract mixin class _$DeletePrivateProviderResponseDataValueCopyWith<$Res> implements $DeletePrivateProviderResponseDataValueCopyWith<$Res> {
  factory _$DeletePrivateProviderResponseDataValueCopyWith(_DeletePrivateProviderResponseDataValue value, $Res Function(_DeletePrivateProviderResponseDataValue) _then) = __$DeletePrivateProviderResponseDataValueCopyWithImpl;
@override @useResult
$Res call({
 String slug
});




}
/// @nodoc
class __$DeletePrivateProviderResponseDataValueCopyWithImpl<$Res>
    implements _$DeletePrivateProviderResponseDataValueCopyWith<$Res> {
  __$DeletePrivateProviderResponseDataValueCopyWithImpl(this._self, this._then);

  final _DeletePrivateProviderResponseDataValue _self;
  final $Res Function(_DeletePrivateProviderResponseDataValue) _then;

/// Create a copy of DeletePrivateProviderResponseDataValue
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? slug = null,}) {
  return _then(_DeletePrivateProviderResponseDataValue(
slug: null == slug ? _self.slug : slug // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}


/// @nodoc
mixin _$DeletePrivateProviderResponse {

 DeletePrivateProviderResponseDataValue get data;
/// Create a copy of DeletePrivateProviderResponse
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$DeletePrivateProviderResponseCopyWith<DeletePrivateProviderResponse> get copyWith => _$DeletePrivateProviderResponseCopyWithImpl<DeletePrivateProviderResponse>(this as DeletePrivateProviderResponse, _$identity);

  /// Serializes this DeletePrivateProviderResponse to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is DeletePrivateProviderResponse&&(identical(other.data, data) || other.data == data));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,data);

@override
String toString() {
  return 'DeletePrivateProviderResponse(data: $data)';
}


}

/// @nodoc
abstract mixin class $DeletePrivateProviderResponseCopyWith<$Res>  {
  factory $DeletePrivateProviderResponseCopyWith(DeletePrivateProviderResponse value, $Res Function(DeletePrivateProviderResponse) _then) = _$DeletePrivateProviderResponseCopyWithImpl;
@useResult
$Res call({
 DeletePrivateProviderResponseDataValue data
});


$DeletePrivateProviderResponseDataValueCopyWith<$Res> get data;

}
/// @nodoc
class _$DeletePrivateProviderResponseCopyWithImpl<$Res>
    implements $DeletePrivateProviderResponseCopyWith<$Res> {
  _$DeletePrivateProviderResponseCopyWithImpl(this._self, this._then);

  final DeletePrivateProviderResponse _self;
  final $Res Function(DeletePrivateProviderResponse) _then;

/// Create a copy of DeletePrivateProviderResponse
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? data = null,}) {
  return _then(_self.copyWith(
data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as DeletePrivateProviderResponseDataValue,
  ));
}
/// Create a copy of DeletePrivateProviderResponse
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$DeletePrivateProviderResponseDataValueCopyWith<$Res> get data {
  
  return $DeletePrivateProviderResponseDataValueCopyWith<$Res>(_self.data, (value) {
    return _then(_self.copyWith(data: value));
  });
}
}


/// Adds pattern-matching-related methods to [DeletePrivateProviderResponse].
extension DeletePrivateProviderResponsePatterns on DeletePrivateProviderResponse {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _DeletePrivateProviderResponse value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _DeletePrivateProviderResponse() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _DeletePrivateProviderResponse value)  $default,){
final _that = this;
switch (_that) {
case _DeletePrivateProviderResponse():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _DeletePrivateProviderResponse value)?  $default,){
final _that = this;
switch (_that) {
case _DeletePrivateProviderResponse() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( DeletePrivateProviderResponseDataValue data)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _DeletePrivateProviderResponse() when $default != null:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( DeletePrivateProviderResponseDataValue data)  $default,) {final _that = this;
switch (_that) {
case _DeletePrivateProviderResponse():
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( DeletePrivateProviderResponseDataValue data)?  $default,) {final _that = this;
switch (_that) {
case _DeletePrivateProviderResponse() when $default != null:
return $default(_that.data);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _DeletePrivateProviderResponse implements DeletePrivateProviderResponse {
  const _DeletePrivateProviderResponse({required this.data});
  factory _DeletePrivateProviderResponse.fromJson(Map<String, dynamic> json) => _$DeletePrivateProviderResponseFromJson(json);

@override final  DeletePrivateProviderResponseDataValue data;

/// Create a copy of DeletePrivateProviderResponse
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$DeletePrivateProviderResponseCopyWith<_DeletePrivateProviderResponse> get copyWith => __$DeletePrivateProviderResponseCopyWithImpl<_DeletePrivateProviderResponse>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$DeletePrivateProviderResponseToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _DeletePrivateProviderResponse&&(identical(other.data, data) || other.data == data));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,data);

@override
String toString() {
  return 'DeletePrivateProviderResponse(data: $data)';
}


}

/// @nodoc
abstract mixin class _$DeletePrivateProviderResponseCopyWith<$Res> implements $DeletePrivateProviderResponseCopyWith<$Res> {
  factory _$DeletePrivateProviderResponseCopyWith(_DeletePrivateProviderResponse value, $Res Function(_DeletePrivateProviderResponse) _then) = __$DeletePrivateProviderResponseCopyWithImpl;
@override @useResult
$Res call({
 DeletePrivateProviderResponseDataValue data
});


@override $DeletePrivateProviderResponseDataValueCopyWith<$Res> get data;

}
/// @nodoc
class __$DeletePrivateProviderResponseCopyWithImpl<$Res>
    implements _$DeletePrivateProviderResponseCopyWith<$Res> {
  __$DeletePrivateProviderResponseCopyWithImpl(this._self, this._then);

  final _DeletePrivateProviderResponse _self;
  final $Res Function(_DeletePrivateProviderResponse) _then;

/// Create a copy of DeletePrivateProviderResponse
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? data = null,}) {
  return _then(_DeletePrivateProviderResponse(
data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as DeletePrivateProviderResponseDataValue,
  ));
}

/// Create a copy of DeletePrivateProviderResponse
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$DeletePrivateProviderResponseDataValueCopyWith<$Res> get data {
  
  return $DeletePrivateProviderResponseDataValueCopyWith<$Res>(_self.data, (value) {
    return _then(_self.copyWith(data: value));
  });
}
}

// dart format on
