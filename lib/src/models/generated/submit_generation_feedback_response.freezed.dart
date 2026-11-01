// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'submit_generation_feedback_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$SubmitGenerationFeedbackResponseDataValue {

/// Whether the feedback was recorded
///
/// constant: `true`
///
/// Example:
/// ```
/// true
/// ```
 bool get success;
/// Create a copy of SubmitGenerationFeedbackResponseDataValue
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$SubmitGenerationFeedbackResponseDataValueCopyWith<SubmitGenerationFeedbackResponseDataValue> get copyWith => _$SubmitGenerationFeedbackResponseDataValueCopyWithImpl<SubmitGenerationFeedbackResponseDataValue>(this as SubmitGenerationFeedbackResponseDataValue, _$identity);

  /// Serializes this SubmitGenerationFeedbackResponseDataValue to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is SubmitGenerationFeedbackResponseDataValue&&(identical(other.success, success) || other.success == success));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,success);

@override
String toString() {
  return 'SubmitGenerationFeedbackResponseDataValue(success: $success)';
}


}

/// @nodoc
abstract mixin class $SubmitGenerationFeedbackResponseDataValueCopyWith<$Res>  {
  factory $SubmitGenerationFeedbackResponseDataValueCopyWith(SubmitGenerationFeedbackResponseDataValue value, $Res Function(SubmitGenerationFeedbackResponseDataValue) _then) = _$SubmitGenerationFeedbackResponseDataValueCopyWithImpl;
@useResult
$Res call({
 bool success
});




}
/// @nodoc
class _$SubmitGenerationFeedbackResponseDataValueCopyWithImpl<$Res>
    implements $SubmitGenerationFeedbackResponseDataValueCopyWith<$Res> {
  _$SubmitGenerationFeedbackResponseDataValueCopyWithImpl(this._self, this._then);

  final SubmitGenerationFeedbackResponseDataValue _self;
  final $Res Function(SubmitGenerationFeedbackResponseDataValue) _then;

/// Create a copy of SubmitGenerationFeedbackResponseDataValue
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? success = null,}) {
  return _then(_self.copyWith(
success: null == success ? _self.success : success // ignore: cast_nullable_to_non_nullable
as bool,
  ));
}

}


/// Adds pattern-matching-related methods to [SubmitGenerationFeedbackResponseDataValue].
extension SubmitGenerationFeedbackResponseDataValuePatterns on SubmitGenerationFeedbackResponseDataValue {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _SubmitGenerationFeedbackResponseDataValue value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _SubmitGenerationFeedbackResponseDataValue() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _SubmitGenerationFeedbackResponseDataValue value)  $default,){
final _that = this;
switch (_that) {
case _SubmitGenerationFeedbackResponseDataValue():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _SubmitGenerationFeedbackResponseDataValue value)?  $default,){
final _that = this;
switch (_that) {
case _SubmitGenerationFeedbackResponseDataValue() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( bool success)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _SubmitGenerationFeedbackResponseDataValue() when $default != null:
return $default(_that.success);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( bool success)  $default,) {final _that = this;
switch (_that) {
case _SubmitGenerationFeedbackResponseDataValue():
return $default(_that.success);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( bool success)?  $default,) {final _that = this;
switch (_that) {
case _SubmitGenerationFeedbackResponseDataValue() when $default != null:
return $default(_that.success);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _SubmitGenerationFeedbackResponseDataValue implements SubmitGenerationFeedbackResponseDataValue {
  const _SubmitGenerationFeedbackResponseDataValue({required this.success});
  factory _SubmitGenerationFeedbackResponseDataValue.fromJson(Map<String, dynamic> json) => _$SubmitGenerationFeedbackResponseDataValueFromJson(json);

/// Whether the feedback was recorded
///
/// constant: `true`
///
/// Example:
/// ```
/// true
/// ```
@override final  bool success;

/// Create a copy of SubmitGenerationFeedbackResponseDataValue
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$SubmitGenerationFeedbackResponseDataValueCopyWith<_SubmitGenerationFeedbackResponseDataValue> get copyWith => __$SubmitGenerationFeedbackResponseDataValueCopyWithImpl<_SubmitGenerationFeedbackResponseDataValue>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$SubmitGenerationFeedbackResponseDataValueToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _SubmitGenerationFeedbackResponseDataValue&&(identical(other.success, success) || other.success == success));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,success);

@override
String toString() {
  return 'SubmitGenerationFeedbackResponseDataValue(success: $success)';
}


}

/// @nodoc
abstract mixin class _$SubmitGenerationFeedbackResponseDataValueCopyWith<$Res> implements $SubmitGenerationFeedbackResponseDataValueCopyWith<$Res> {
  factory _$SubmitGenerationFeedbackResponseDataValueCopyWith(_SubmitGenerationFeedbackResponseDataValue value, $Res Function(_SubmitGenerationFeedbackResponseDataValue) _then) = __$SubmitGenerationFeedbackResponseDataValueCopyWithImpl;
@override @useResult
$Res call({
 bool success
});




}
/// @nodoc
class __$SubmitGenerationFeedbackResponseDataValueCopyWithImpl<$Res>
    implements _$SubmitGenerationFeedbackResponseDataValueCopyWith<$Res> {
  __$SubmitGenerationFeedbackResponseDataValueCopyWithImpl(this._self, this._then);

  final _SubmitGenerationFeedbackResponseDataValue _self;
  final $Res Function(_SubmitGenerationFeedbackResponseDataValue) _then;

/// Create a copy of SubmitGenerationFeedbackResponseDataValue
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? success = null,}) {
  return _then(_SubmitGenerationFeedbackResponseDataValue(
success: null == success ? _self.success : success // ignore: cast_nullable_to_non_nullable
as bool,
  ));
}


}


/// @nodoc
mixin _$SubmitGenerationFeedbackResponse {

 SubmitGenerationFeedbackResponseDataValue get data;
/// Create a copy of SubmitGenerationFeedbackResponse
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$SubmitGenerationFeedbackResponseCopyWith<SubmitGenerationFeedbackResponse> get copyWith => _$SubmitGenerationFeedbackResponseCopyWithImpl<SubmitGenerationFeedbackResponse>(this as SubmitGenerationFeedbackResponse, _$identity);

  /// Serializes this SubmitGenerationFeedbackResponse to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is SubmitGenerationFeedbackResponse&&(identical(other.data, data) || other.data == data));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,data);

@override
String toString() {
  return 'SubmitGenerationFeedbackResponse(data: $data)';
}


}

/// @nodoc
abstract mixin class $SubmitGenerationFeedbackResponseCopyWith<$Res>  {
  factory $SubmitGenerationFeedbackResponseCopyWith(SubmitGenerationFeedbackResponse value, $Res Function(SubmitGenerationFeedbackResponse) _then) = _$SubmitGenerationFeedbackResponseCopyWithImpl;
@useResult
$Res call({
 SubmitGenerationFeedbackResponseDataValue data
});


$SubmitGenerationFeedbackResponseDataValueCopyWith<$Res> get data;

}
/// @nodoc
class _$SubmitGenerationFeedbackResponseCopyWithImpl<$Res>
    implements $SubmitGenerationFeedbackResponseCopyWith<$Res> {
  _$SubmitGenerationFeedbackResponseCopyWithImpl(this._self, this._then);

  final SubmitGenerationFeedbackResponse _self;
  final $Res Function(SubmitGenerationFeedbackResponse) _then;

/// Create a copy of SubmitGenerationFeedbackResponse
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? data = null,}) {
  return _then(_self.copyWith(
data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as SubmitGenerationFeedbackResponseDataValue,
  ));
}
/// Create a copy of SubmitGenerationFeedbackResponse
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$SubmitGenerationFeedbackResponseDataValueCopyWith<$Res> get data {
  
  return $SubmitGenerationFeedbackResponseDataValueCopyWith<$Res>(_self.data, (value) {
    return _then(_self.copyWith(data: value));
  });
}
}


/// Adds pattern-matching-related methods to [SubmitGenerationFeedbackResponse].
extension SubmitGenerationFeedbackResponsePatterns on SubmitGenerationFeedbackResponse {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _SubmitGenerationFeedbackResponse value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _SubmitGenerationFeedbackResponse() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _SubmitGenerationFeedbackResponse value)  $default,){
final _that = this;
switch (_that) {
case _SubmitGenerationFeedbackResponse():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _SubmitGenerationFeedbackResponse value)?  $default,){
final _that = this;
switch (_that) {
case _SubmitGenerationFeedbackResponse() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( SubmitGenerationFeedbackResponseDataValue data)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _SubmitGenerationFeedbackResponse() when $default != null:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( SubmitGenerationFeedbackResponseDataValue data)  $default,) {final _that = this;
switch (_that) {
case _SubmitGenerationFeedbackResponse():
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( SubmitGenerationFeedbackResponseDataValue data)?  $default,) {final _that = this;
switch (_that) {
case _SubmitGenerationFeedbackResponse() when $default != null:
return $default(_that.data);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _SubmitGenerationFeedbackResponse implements SubmitGenerationFeedbackResponse {
  const _SubmitGenerationFeedbackResponse({required this.data});
  factory _SubmitGenerationFeedbackResponse.fromJson(Map<String, dynamic> json) => _$SubmitGenerationFeedbackResponseFromJson(json);

@override final  SubmitGenerationFeedbackResponseDataValue data;

/// Create a copy of SubmitGenerationFeedbackResponse
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$SubmitGenerationFeedbackResponseCopyWith<_SubmitGenerationFeedbackResponse> get copyWith => __$SubmitGenerationFeedbackResponseCopyWithImpl<_SubmitGenerationFeedbackResponse>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$SubmitGenerationFeedbackResponseToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _SubmitGenerationFeedbackResponse&&(identical(other.data, data) || other.data == data));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,data);

@override
String toString() {
  return 'SubmitGenerationFeedbackResponse(data: $data)';
}


}

/// @nodoc
abstract mixin class _$SubmitGenerationFeedbackResponseCopyWith<$Res> implements $SubmitGenerationFeedbackResponseCopyWith<$Res> {
  factory _$SubmitGenerationFeedbackResponseCopyWith(_SubmitGenerationFeedbackResponse value, $Res Function(_SubmitGenerationFeedbackResponse) _then) = __$SubmitGenerationFeedbackResponseCopyWithImpl;
@override @useResult
$Res call({
 SubmitGenerationFeedbackResponseDataValue data
});


@override $SubmitGenerationFeedbackResponseDataValueCopyWith<$Res> get data;

}
/// @nodoc
class __$SubmitGenerationFeedbackResponseCopyWithImpl<$Res>
    implements _$SubmitGenerationFeedbackResponseCopyWith<$Res> {
  __$SubmitGenerationFeedbackResponseCopyWithImpl(this._self, this._then);

  final _SubmitGenerationFeedbackResponse _self;
  final $Res Function(_SubmitGenerationFeedbackResponse) _then;

/// Create a copy of SubmitGenerationFeedbackResponse
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? data = null,}) {
  return _then(_SubmitGenerationFeedbackResponse(
data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as SubmitGenerationFeedbackResponseDataValue,
  ));
}

/// Create a copy of SubmitGenerationFeedbackResponse
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$SubmitGenerationFeedbackResponseDataValueCopyWith<$Res> get data {
  
  return $SubmitGenerationFeedbackResponseDataValueCopyWith<$Res>(_self.data, (value) {
    return _then(_self.copyWith(data: value));
  });
}
}

// dart format on
