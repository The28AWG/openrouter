// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'models_count_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$ModelsCountResponseDataValue {

/// Total number of available models
///
/// Example:
/// ```
/// 150
/// ```
 int get count;
/// Create a copy of ModelsCountResponseDataValue
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ModelsCountResponseDataValueCopyWith<ModelsCountResponseDataValue> get copyWith => _$ModelsCountResponseDataValueCopyWithImpl<ModelsCountResponseDataValue>(this as ModelsCountResponseDataValue, _$identity);

  /// Serializes this ModelsCountResponseDataValue to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ModelsCountResponseDataValue&&(identical(other.count, count) || other.count == count));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,count);

@override
String toString() {
  return 'ModelsCountResponseDataValue(count: $count)';
}


}

/// @nodoc
abstract mixin class $ModelsCountResponseDataValueCopyWith<$Res>  {
  factory $ModelsCountResponseDataValueCopyWith(ModelsCountResponseDataValue value, $Res Function(ModelsCountResponseDataValue) _then) = _$ModelsCountResponseDataValueCopyWithImpl;
@useResult
$Res call({
 int count
});




}
/// @nodoc
class _$ModelsCountResponseDataValueCopyWithImpl<$Res>
    implements $ModelsCountResponseDataValueCopyWith<$Res> {
  _$ModelsCountResponseDataValueCopyWithImpl(this._self, this._then);

  final ModelsCountResponseDataValue _self;
  final $Res Function(ModelsCountResponseDataValue) _then;

/// Create a copy of ModelsCountResponseDataValue
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? count = null,}) {
  return _then(_self.copyWith(
count: null == count ? _self.count : count // ignore: cast_nullable_to_non_nullable
as int,
  ));
}

}


/// Adds pattern-matching-related methods to [ModelsCountResponseDataValue].
extension ModelsCountResponseDataValuePatterns on ModelsCountResponseDataValue {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ModelsCountResponseDataValue value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ModelsCountResponseDataValue() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ModelsCountResponseDataValue value)  $default,){
final _that = this;
switch (_that) {
case _ModelsCountResponseDataValue():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ModelsCountResponseDataValue value)?  $default,){
final _that = this;
switch (_that) {
case _ModelsCountResponseDataValue() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( int count)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ModelsCountResponseDataValue() when $default != null:
return $default(_that.count);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( int count)  $default,) {final _that = this;
switch (_that) {
case _ModelsCountResponseDataValue():
return $default(_that.count);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( int count)?  $default,) {final _that = this;
switch (_that) {
case _ModelsCountResponseDataValue() when $default != null:
return $default(_that.count);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _ModelsCountResponseDataValue implements ModelsCountResponseDataValue {
  const _ModelsCountResponseDataValue({required this.count});
  factory _ModelsCountResponseDataValue.fromJson(Map<String, dynamic> json) => _$ModelsCountResponseDataValueFromJson(json);

/// Total number of available models
///
/// Example:
/// ```
/// 150
/// ```
@override final  int count;

/// Create a copy of ModelsCountResponseDataValue
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ModelsCountResponseDataValueCopyWith<_ModelsCountResponseDataValue> get copyWith => __$ModelsCountResponseDataValueCopyWithImpl<_ModelsCountResponseDataValue>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ModelsCountResponseDataValueToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ModelsCountResponseDataValue&&(identical(other.count, count) || other.count == count));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,count);

@override
String toString() {
  return 'ModelsCountResponseDataValue(count: $count)';
}


}

/// @nodoc
abstract mixin class _$ModelsCountResponseDataValueCopyWith<$Res> implements $ModelsCountResponseDataValueCopyWith<$Res> {
  factory _$ModelsCountResponseDataValueCopyWith(_ModelsCountResponseDataValue value, $Res Function(_ModelsCountResponseDataValue) _then) = __$ModelsCountResponseDataValueCopyWithImpl;
@override @useResult
$Res call({
 int count
});




}
/// @nodoc
class __$ModelsCountResponseDataValueCopyWithImpl<$Res>
    implements _$ModelsCountResponseDataValueCopyWith<$Res> {
  __$ModelsCountResponseDataValueCopyWithImpl(this._self, this._then);

  final _ModelsCountResponseDataValue _self;
  final $Res Function(_ModelsCountResponseDataValue) _then;

/// Create a copy of ModelsCountResponseDataValue
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? count = null,}) {
  return _then(_ModelsCountResponseDataValue(
count: null == count ? _self.count : count // ignore: cast_nullable_to_non_nullable
as int,
  ));
}


}


/// @nodoc
mixin _$ModelsCountResponse {

/// Model count data
///
/// Example:
/// ```
/// {
///   "count": 150
/// }
/// ```
 ModelsCountResponseDataValue get data;
/// Create a copy of ModelsCountResponse
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ModelsCountResponseCopyWith<ModelsCountResponse> get copyWith => _$ModelsCountResponseCopyWithImpl<ModelsCountResponse>(this as ModelsCountResponse, _$identity);

  /// Serializes this ModelsCountResponse to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ModelsCountResponse&&(identical(other.data, data) || other.data == data));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,data);

@override
String toString() {
  return 'ModelsCountResponse(data: $data)';
}


}

/// @nodoc
abstract mixin class $ModelsCountResponseCopyWith<$Res>  {
  factory $ModelsCountResponseCopyWith(ModelsCountResponse value, $Res Function(ModelsCountResponse) _then) = _$ModelsCountResponseCopyWithImpl;
@useResult
$Res call({
 ModelsCountResponseDataValue data
});


$ModelsCountResponseDataValueCopyWith<$Res> get data;

}
/// @nodoc
class _$ModelsCountResponseCopyWithImpl<$Res>
    implements $ModelsCountResponseCopyWith<$Res> {
  _$ModelsCountResponseCopyWithImpl(this._self, this._then);

  final ModelsCountResponse _self;
  final $Res Function(ModelsCountResponse) _then;

/// Create a copy of ModelsCountResponse
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? data = null,}) {
  return _then(_self.copyWith(
data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as ModelsCountResponseDataValue,
  ));
}
/// Create a copy of ModelsCountResponse
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ModelsCountResponseDataValueCopyWith<$Res> get data {
  
  return $ModelsCountResponseDataValueCopyWith<$Res>(_self.data, (value) {
    return _then(_self.copyWith(data: value));
  });
}
}


/// Adds pattern-matching-related methods to [ModelsCountResponse].
extension ModelsCountResponsePatterns on ModelsCountResponse {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ModelsCountResponse value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ModelsCountResponse() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ModelsCountResponse value)  $default,){
final _that = this;
switch (_that) {
case _ModelsCountResponse():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ModelsCountResponse value)?  $default,){
final _that = this;
switch (_that) {
case _ModelsCountResponse() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( ModelsCountResponseDataValue data)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ModelsCountResponse() when $default != null:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( ModelsCountResponseDataValue data)  $default,) {final _that = this;
switch (_that) {
case _ModelsCountResponse():
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( ModelsCountResponseDataValue data)?  $default,) {final _that = this;
switch (_that) {
case _ModelsCountResponse() when $default != null:
return $default(_that.data);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _ModelsCountResponse implements ModelsCountResponse {
  const _ModelsCountResponse({required this.data});
  factory _ModelsCountResponse.fromJson(Map<String, dynamic> json) => _$ModelsCountResponseFromJson(json);

/// Model count data
///
/// Example:
/// ```
/// {
///   "count": 150
/// }
/// ```
@override final  ModelsCountResponseDataValue data;

/// Create a copy of ModelsCountResponse
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ModelsCountResponseCopyWith<_ModelsCountResponse> get copyWith => __$ModelsCountResponseCopyWithImpl<_ModelsCountResponse>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ModelsCountResponseToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ModelsCountResponse&&(identical(other.data, data) || other.data == data));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,data);

@override
String toString() {
  return 'ModelsCountResponse(data: $data)';
}


}

/// @nodoc
abstract mixin class _$ModelsCountResponseCopyWith<$Res> implements $ModelsCountResponseCopyWith<$Res> {
  factory _$ModelsCountResponseCopyWith(_ModelsCountResponse value, $Res Function(_ModelsCountResponse) _then) = __$ModelsCountResponseCopyWithImpl;
@override @useResult
$Res call({
 ModelsCountResponseDataValue data
});


@override $ModelsCountResponseDataValueCopyWith<$Res> get data;

}
/// @nodoc
class __$ModelsCountResponseCopyWithImpl<$Res>
    implements _$ModelsCountResponseCopyWith<$Res> {
  __$ModelsCountResponseCopyWithImpl(this._self, this._then);

  final _ModelsCountResponse _self;
  final $Res Function(_ModelsCountResponse) _then;

/// Create a copy of ModelsCountResponse
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? data = null,}) {
  return _then(_ModelsCountResponse(
data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as ModelsCountResponseDataValue,
  ));
}

/// Create a copy of ModelsCountResponse
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ModelsCountResponseDataValueCopyWith<$Res> get data {
  
  return $ModelsCountResponseDataValueCopyWith<$Res>(_self.data, (value) {
    return _then(_self.copyWith(data: value));
  });
}
}

// dart format on
