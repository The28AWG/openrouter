// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'generation_content_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$GenerationContentResponse {

/// Stored prompt and completion content, plus the failure error when one was stored
///
/// Example:
/// ```
/// {
///   "error": null,
///   "input": {
///     "messages": [
///       {
///         "content": "What is the meaning of life?",
///         "role": "user"
///       }
///     ]
///   },
///   "output": {
///     "completion": "The meaning of life is a philosophical question...",
///     "reasoning": null
///   }
/// }
/// ```
 GenerationContentData get data;
/// Create a copy of GenerationContentResponse
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$GenerationContentResponseCopyWith<GenerationContentResponse> get copyWith => _$GenerationContentResponseCopyWithImpl<GenerationContentResponse>(this as GenerationContentResponse, _$identity);

  /// Serializes this GenerationContentResponse to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is GenerationContentResponse&&(identical(other.data, data) || other.data == data));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,data);

@override
String toString() {
  return 'GenerationContentResponse(data: $data)';
}


}

/// @nodoc
abstract mixin class $GenerationContentResponseCopyWith<$Res>  {
  factory $GenerationContentResponseCopyWith(GenerationContentResponse value, $Res Function(GenerationContentResponse) _then) = _$GenerationContentResponseCopyWithImpl;
@useResult
$Res call({
 GenerationContentData data
});


$GenerationContentDataCopyWith<$Res> get data;

}
/// @nodoc
class _$GenerationContentResponseCopyWithImpl<$Res>
    implements $GenerationContentResponseCopyWith<$Res> {
  _$GenerationContentResponseCopyWithImpl(this._self, this._then);

  final GenerationContentResponse _self;
  final $Res Function(GenerationContentResponse) _then;

/// Create a copy of GenerationContentResponse
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? data = null,}) {
  return _then(_self.copyWith(
data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as GenerationContentData,
  ));
}
/// Create a copy of GenerationContentResponse
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$GenerationContentDataCopyWith<$Res> get data {
  
  return $GenerationContentDataCopyWith<$Res>(_self.data, (value) {
    return _then(_self.copyWith(data: value));
  });
}
}


/// Adds pattern-matching-related methods to [GenerationContentResponse].
extension GenerationContentResponsePatterns on GenerationContentResponse {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _GenerationContentResponse value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _GenerationContentResponse() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _GenerationContentResponse value)  $default,){
final _that = this;
switch (_that) {
case _GenerationContentResponse():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _GenerationContentResponse value)?  $default,){
final _that = this;
switch (_that) {
case _GenerationContentResponse() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( GenerationContentData data)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _GenerationContentResponse() when $default != null:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( GenerationContentData data)  $default,) {final _that = this;
switch (_that) {
case _GenerationContentResponse():
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( GenerationContentData data)?  $default,) {final _that = this;
switch (_that) {
case _GenerationContentResponse() when $default != null:
return $default(_that.data);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _GenerationContentResponse implements GenerationContentResponse {
  const _GenerationContentResponse({required this.data});
  factory _GenerationContentResponse.fromJson(Map<String, dynamic> json) => _$GenerationContentResponseFromJson(json);

/// Stored prompt and completion content, plus the failure error when one was stored
///
/// Example:
/// ```
/// {
///   "error": null,
///   "input": {
///     "messages": [
///       {
///         "content": "What is the meaning of life?",
///         "role": "user"
///       }
///     ]
///   },
///   "output": {
///     "completion": "The meaning of life is a philosophical question...",
///     "reasoning": null
///   }
/// }
/// ```
@override final  GenerationContentData data;

/// Create a copy of GenerationContentResponse
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$GenerationContentResponseCopyWith<_GenerationContentResponse> get copyWith => __$GenerationContentResponseCopyWithImpl<_GenerationContentResponse>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$GenerationContentResponseToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _GenerationContentResponse&&(identical(other.data, data) || other.data == data));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,data);

@override
String toString() {
  return 'GenerationContentResponse(data: $data)';
}


}

/// @nodoc
abstract mixin class _$GenerationContentResponseCopyWith<$Res> implements $GenerationContentResponseCopyWith<$Res> {
  factory _$GenerationContentResponseCopyWith(_GenerationContentResponse value, $Res Function(_GenerationContentResponse) _then) = __$GenerationContentResponseCopyWithImpl;
@override @useResult
$Res call({
 GenerationContentData data
});


@override $GenerationContentDataCopyWith<$Res> get data;

}
/// @nodoc
class __$GenerationContentResponseCopyWithImpl<$Res>
    implements _$GenerationContentResponseCopyWith<$Res> {
  __$GenerationContentResponseCopyWithImpl(this._self, this._then);

  final _GenerationContentResponse _self;
  final $Res Function(_GenerationContentResponse) _then;

/// Create a copy of GenerationContentResponse
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? data = null,}) {
  return _then(_GenerationContentResponse(
data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as GenerationContentData,
  ));
}

/// Create a copy of GenerationContentResponse
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$GenerationContentDataCopyWith<$Res> get data {
  
  return $GenerationContentDataCopyWith<$Res>(_self.data, (value) {
    return _then(_self.copyWith(data: value));
  });
}
}

// dart format on
