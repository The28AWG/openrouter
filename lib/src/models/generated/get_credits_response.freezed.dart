// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'get_credits_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$GetCreditsResponseDataValue {

/// Total credits purchased
///
/// Format: double
///
/// Example:
/// ```
/// 100.5
/// ```
@JsonKey(name: 'total_credits') num get totalCredits;/// Total credits used
///
/// Format: double
///
/// Example:
/// ```
/// 25.75
/// ```
@JsonKey(name: 'total_usage') num get totalUsage;
/// Create a copy of GetCreditsResponseDataValue
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$GetCreditsResponseDataValueCopyWith<GetCreditsResponseDataValue> get copyWith => _$GetCreditsResponseDataValueCopyWithImpl<GetCreditsResponseDataValue>(this as GetCreditsResponseDataValue, _$identity);

  /// Serializes this GetCreditsResponseDataValue to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is GetCreditsResponseDataValue&&(identical(other.totalCredits, totalCredits) || other.totalCredits == totalCredits)&&(identical(other.totalUsage, totalUsage) || other.totalUsage == totalUsage));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,totalCredits,totalUsage);

@override
String toString() {
  return 'GetCreditsResponseDataValue(totalCredits: $totalCredits, totalUsage: $totalUsage)';
}


}

/// @nodoc
abstract mixin class $GetCreditsResponseDataValueCopyWith<$Res>  {
  factory $GetCreditsResponseDataValueCopyWith(GetCreditsResponseDataValue value, $Res Function(GetCreditsResponseDataValue) _then) = _$GetCreditsResponseDataValueCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'total_credits') num totalCredits,@JsonKey(name: 'total_usage') num totalUsage
});




}
/// @nodoc
class _$GetCreditsResponseDataValueCopyWithImpl<$Res>
    implements $GetCreditsResponseDataValueCopyWith<$Res> {
  _$GetCreditsResponseDataValueCopyWithImpl(this._self, this._then);

  final GetCreditsResponseDataValue _self;
  final $Res Function(GetCreditsResponseDataValue) _then;

/// Create a copy of GetCreditsResponseDataValue
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? totalCredits = null,Object? totalUsage = null,}) {
  return _then(_self.copyWith(
totalCredits: null == totalCredits ? _self.totalCredits : totalCredits // ignore: cast_nullable_to_non_nullable
as num,totalUsage: null == totalUsage ? _self.totalUsage : totalUsage // ignore: cast_nullable_to_non_nullable
as num,
  ));
}

}


/// Adds pattern-matching-related methods to [GetCreditsResponseDataValue].
extension GetCreditsResponseDataValuePatterns on GetCreditsResponseDataValue {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _GetCreditsResponseDataValue value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _GetCreditsResponseDataValue() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _GetCreditsResponseDataValue value)  $default,){
final _that = this;
switch (_that) {
case _GetCreditsResponseDataValue():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _GetCreditsResponseDataValue value)?  $default,){
final _that = this;
switch (_that) {
case _GetCreditsResponseDataValue() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'total_credits')  num totalCredits, @JsonKey(name: 'total_usage')  num totalUsage)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _GetCreditsResponseDataValue() when $default != null:
return $default(_that.totalCredits,_that.totalUsage);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'total_credits')  num totalCredits, @JsonKey(name: 'total_usage')  num totalUsage)  $default,) {final _that = this;
switch (_that) {
case _GetCreditsResponseDataValue():
return $default(_that.totalCredits,_that.totalUsage);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'total_credits')  num totalCredits, @JsonKey(name: 'total_usage')  num totalUsage)?  $default,) {final _that = this;
switch (_that) {
case _GetCreditsResponseDataValue() when $default != null:
return $default(_that.totalCredits,_that.totalUsage);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _GetCreditsResponseDataValue implements GetCreditsResponseDataValue {
  const _GetCreditsResponseDataValue({@JsonKey(name: 'total_credits') required this.totalCredits, @JsonKey(name: 'total_usage') required this.totalUsage});
  factory _GetCreditsResponseDataValue.fromJson(Map<String, dynamic> json) => _$GetCreditsResponseDataValueFromJson(json);

/// Total credits purchased
///
/// Format: double
///
/// Example:
/// ```
/// 100.5
/// ```
@override@JsonKey(name: 'total_credits') final  num totalCredits;
/// Total credits used
///
/// Format: double
///
/// Example:
/// ```
/// 25.75
/// ```
@override@JsonKey(name: 'total_usage') final  num totalUsage;

/// Create a copy of GetCreditsResponseDataValue
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$GetCreditsResponseDataValueCopyWith<_GetCreditsResponseDataValue> get copyWith => __$GetCreditsResponseDataValueCopyWithImpl<_GetCreditsResponseDataValue>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$GetCreditsResponseDataValueToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _GetCreditsResponseDataValue&&(identical(other.totalCredits, totalCredits) || other.totalCredits == totalCredits)&&(identical(other.totalUsage, totalUsage) || other.totalUsage == totalUsage));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,totalCredits,totalUsage);

@override
String toString() {
  return 'GetCreditsResponseDataValue(totalCredits: $totalCredits, totalUsage: $totalUsage)';
}


}

/// @nodoc
abstract mixin class _$GetCreditsResponseDataValueCopyWith<$Res> implements $GetCreditsResponseDataValueCopyWith<$Res> {
  factory _$GetCreditsResponseDataValueCopyWith(_GetCreditsResponseDataValue value, $Res Function(_GetCreditsResponseDataValue) _then) = __$GetCreditsResponseDataValueCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'total_credits') num totalCredits,@JsonKey(name: 'total_usage') num totalUsage
});




}
/// @nodoc
class __$GetCreditsResponseDataValueCopyWithImpl<$Res>
    implements _$GetCreditsResponseDataValueCopyWith<$Res> {
  __$GetCreditsResponseDataValueCopyWithImpl(this._self, this._then);

  final _GetCreditsResponseDataValue _self;
  final $Res Function(_GetCreditsResponseDataValue) _then;

/// Create a copy of GetCreditsResponseDataValue
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? totalCredits = null,Object? totalUsage = null,}) {
  return _then(_GetCreditsResponseDataValue(
totalCredits: null == totalCredits ? _self.totalCredits : totalCredits // ignore: cast_nullable_to_non_nullable
as num,totalUsage: null == totalUsage ? _self.totalUsage : totalUsage // ignore: cast_nullable_to_non_nullable
as num,
  ));
}


}


/// @nodoc
mixin _$GetCreditsResponse {

/// Example:
/// ```
/// {
///   "total_credits": 100.5,
///   "total_usage": 25.75
/// }
/// ```
 GetCreditsResponseDataValue get data;
/// Create a copy of GetCreditsResponse
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$GetCreditsResponseCopyWith<GetCreditsResponse> get copyWith => _$GetCreditsResponseCopyWithImpl<GetCreditsResponse>(this as GetCreditsResponse, _$identity);

  /// Serializes this GetCreditsResponse to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is GetCreditsResponse&&(identical(other.data, data) || other.data == data));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,data);

@override
String toString() {
  return 'GetCreditsResponse(data: $data)';
}


}

/// @nodoc
abstract mixin class $GetCreditsResponseCopyWith<$Res>  {
  factory $GetCreditsResponseCopyWith(GetCreditsResponse value, $Res Function(GetCreditsResponse) _then) = _$GetCreditsResponseCopyWithImpl;
@useResult
$Res call({
 GetCreditsResponseDataValue data
});


$GetCreditsResponseDataValueCopyWith<$Res> get data;

}
/// @nodoc
class _$GetCreditsResponseCopyWithImpl<$Res>
    implements $GetCreditsResponseCopyWith<$Res> {
  _$GetCreditsResponseCopyWithImpl(this._self, this._then);

  final GetCreditsResponse _self;
  final $Res Function(GetCreditsResponse) _then;

/// Create a copy of GetCreditsResponse
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? data = null,}) {
  return _then(_self.copyWith(
data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as GetCreditsResponseDataValue,
  ));
}
/// Create a copy of GetCreditsResponse
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$GetCreditsResponseDataValueCopyWith<$Res> get data {
  
  return $GetCreditsResponseDataValueCopyWith<$Res>(_self.data, (value) {
    return _then(_self.copyWith(data: value));
  });
}
}


/// Adds pattern-matching-related methods to [GetCreditsResponse].
extension GetCreditsResponsePatterns on GetCreditsResponse {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _GetCreditsResponse value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _GetCreditsResponse() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _GetCreditsResponse value)  $default,){
final _that = this;
switch (_that) {
case _GetCreditsResponse():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _GetCreditsResponse value)?  $default,){
final _that = this;
switch (_that) {
case _GetCreditsResponse() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( GetCreditsResponseDataValue data)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _GetCreditsResponse() when $default != null:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( GetCreditsResponseDataValue data)  $default,) {final _that = this;
switch (_that) {
case _GetCreditsResponse():
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( GetCreditsResponseDataValue data)?  $default,) {final _that = this;
switch (_that) {
case _GetCreditsResponse() when $default != null:
return $default(_that.data);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _GetCreditsResponse implements GetCreditsResponse {
  const _GetCreditsResponse({required this.data});
  factory _GetCreditsResponse.fromJson(Map<String, dynamic> json) => _$GetCreditsResponseFromJson(json);

/// Example:
/// ```
/// {
///   "total_credits": 100.5,
///   "total_usage": 25.75
/// }
/// ```
@override final  GetCreditsResponseDataValue data;

/// Create a copy of GetCreditsResponse
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$GetCreditsResponseCopyWith<_GetCreditsResponse> get copyWith => __$GetCreditsResponseCopyWithImpl<_GetCreditsResponse>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$GetCreditsResponseToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _GetCreditsResponse&&(identical(other.data, data) || other.data == data));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,data);

@override
String toString() {
  return 'GetCreditsResponse(data: $data)';
}


}

/// @nodoc
abstract mixin class _$GetCreditsResponseCopyWith<$Res> implements $GetCreditsResponseCopyWith<$Res> {
  factory _$GetCreditsResponseCopyWith(_GetCreditsResponse value, $Res Function(_GetCreditsResponse) _then) = __$GetCreditsResponseCopyWithImpl;
@override @useResult
$Res call({
 GetCreditsResponseDataValue data
});


@override $GetCreditsResponseDataValueCopyWith<$Res> get data;

}
/// @nodoc
class __$GetCreditsResponseCopyWithImpl<$Res>
    implements _$GetCreditsResponseCopyWith<$Res> {
  __$GetCreditsResponseCopyWithImpl(this._self, this._then);

  final _GetCreditsResponse _self;
  final $Res Function(_GetCreditsResponse) _then;

/// Create a copy of GetCreditsResponse
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? data = null,}) {
  return _then(_GetCreditsResponse(
data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as GetCreditsResponseDataValue,
  ));
}

/// Create a copy of GetCreditsResponse
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$GetCreditsResponseDataValueCopyWith<$Res> get data {
  
  return $GetCreditsResponseDataValueCopyWith<$Res>(_self.data, (value) {
    return _then(_self.copyWith(data: value));
  });
}
}

// dart format on
