// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'output_item_image_generation_call.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$OutputItemImageGenerationCall {

 String get id;/// Default: `null`
 String? get result;/// Allowed: `in_progress`, `completed`, `generating`, `failed`
///
/// Unknown values are allowed by the specification.
///
/// Example:
/// ```
/// "completed"
/// ```
@JsonKey(unknownEnumValue: ImageGenerationStatus.unknown_) ImageGenerationStatus get status;/// Allowed: `image_generation_call`
 OutputItemImageGenerationCallTypeValue get type;
/// Create a copy of OutputItemImageGenerationCall
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$OutputItemImageGenerationCallCopyWith<OutputItemImageGenerationCall> get copyWith => _$OutputItemImageGenerationCallCopyWithImpl<OutputItemImageGenerationCall>(this as OutputItemImageGenerationCall, _$identity);

  /// Serializes this OutputItemImageGenerationCall to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is OutputItemImageGenerationCall&&(identical(other.id, id) || other.id == id)&&(identical(other.result, result) || other.result == result)&&(identical(other.status, status) || other.status == status)&&(identical(other.type, type) || other.type == type));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,result,status,type);

@override
String toString() {
  return 'OutputItemImageGenerationCall(id: $id, result: $result, status: $status, type: $type)';
}


}

/// @nodoc
abstract mixin class $OutputItemImageGenerationCallCopyWith<$Res>  {
  factory $OutputItemImageGenerationCallCopyWith(OutputItemImageGenerationCall value, $Res Function(OutputItemImageGenerationCall) _then) = _$OutputItemImageGenerationCallCopyWithImpl;
@useResult
$Res call({
 String id, String? result,@JsonKey(unknownEnumValue: ImageGenerationStatus.unknown_) ImageGenerationStatus status, OutputItemImageGenerationCallTypeValue type
});




}
/// @nodoc
class _$OutputItemImageGenerationCallCopyWithImpl<$Res>
    implements $OutputItemImageGenerationCallCopyWith<$Res> {
  _$OutputItemImageGenerationCallCopyWithImpl(this._self, this._then);

  final OutputItemImageGenerationCall _self;
  final $Res Function(OutputItemImageGenerationCall) _then;

/// Create a copy of OutputItemImageGenerationCall
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = null,Object? result = freezed,Object? status = null,Object? type = null,}) {
  return _then(_self.copyWith(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,result: freezed == result ? _self.result : result // ignore: cast_nullable_to_non_nullable
as String?,status: null == status ? _self.status : status // ignore: cast_nullable_to_non_nullable
as ImageGenerationStatus,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as OutputItemImageGenerationCallTypeValue,
  ));
}

}


/// Adds pattern-matching-related methods to [OutputItemImageGenerationCall].
extension OutputItemImageGenerationCallPatterns on OutputItemImageGenerationCall {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _OutputItemImageGenerationCall value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _OutputItemImageGenerationCall() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _OutputItemImageGenerationCall value)  $default,){
final _that = this;
switch (_that) {
case _OutputItemImageGenerationCall():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _OutputItemImageGenerationCall value)?  $default,){
final _that = this;
switch (_that) {
case _OutputItemImageGenerationCall() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String id,  String? result, @JsonKey(unknownEnumValue: ImageGenerationStatus.unknown_)  ImageGenerationStatus status,  OutputItemImageGenerationCallTypeValue type)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _OutputItemImageGenerationCall() when $default != null:
return $default(_that.id,_that.result,_that.status,_that.type);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String id,  String? result, @JsonKey(unknownEnumValue: ImageGenerationStatus.unknown_)  ImageGenerationStatus status,  OutputItemImageGenerationCallTypeValue type)  $default,) {final _that = this;
switch (_that) {
case _OutputItemImageGenerationCall():
return $default(_that.id,_that.result,_that.status,_that.type);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String id,  String? result, @JsonKey(unknownEnumValue: ImageGenerationStatus.unknown_)  ImageGenerationStatus status,  OutputItemImageGenerationCallTypeValue type)?  $default,) {final _that = this;
switch (_that) {
case _OutputItemImageGenerationCall() when $default != null:
return $default(_that.id,_that.result,_that.status,_that.type);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _OutputItemImageGenerationCall implements OutputItemImageGenerationCall {
  const _OutputItemImageGenerationCall({required this.id, this.result, @JsonKey(unknownEnumValue: ImageGenerationStatus.unknown_) required this.status, required this.type});
  factory _OutputItemImageGenerationCall.fromJson(Map<String, dynamic> json) => _$OutputItemImageGenerationCallFromJson(json);

@override final  String id;
/// Default: `null`
@override final  String? result;
/// Allowed: `in_progress`, `completed`, `generating`, `failed`
///
/// Unknown values are allowed by the specification.
///
/// Example:
/// ```
/// "completed"
/// ```
@override@JsonKey(unknownEnumValue: ImageGenerationStatus.unknown_) final  ImageGenerationStatus status;
/// Allowed: `image_generation_call`
@override final  OutputItemImageGenerationCallTypeValue type;

/// Create a copy of OutputItemImageGenerationCall
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$OutputItemImageGenerationCallCopyWith<_OutputItemImageGenerationCall> get copyWith => __$OutputItemImageGenerationCallCopyWithImpl<_OutputItemImageGenerationCall>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$OutputItemImageGenerationCallToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _OutputItemImageGenerationCall&&(identical(other.id, id) || other.id == id)&&(identical(other.result, result) || other.result == result)&&(identical(other.status, status) || other.status == status)&&(identical(other.type, type) || other.type == type));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,result,status,type);

@override
String toString() {
  return 'OutputItemImageGenerationCall(id: $id, result: $result, status: $status, type: $type)';
}


}

/// @nodoc
abstract mixin class _$OutputItemImageGenerationCallCopyWith<$Res> implements $OutputItemImageGenerationCallCopyWith<$Res> {
  factory _$OutputItemImageGenerationCallCopyWith(_OutputItemImageGenerationCall value, $Res Function(_OutputItemImageGenerationCall) _then) = __$OutputItemImageGenerationCallCopyWithImpl;
@override @useResult
$Res call({
 String id, String? result,@JsonKey(unknownEnumValue: ImageGenerationStatus.unknown_) ImageGenerationStatus status, OutputItemImageGenerationCallTypeValue type
});




}
/// @nodoc
class __$OutputItemImageGenerationCallCopyWithImpl<$Res>
    implements _$OutputItemImageGenerationCallCopyWith<$Res> {
  __$OutputItemImageGenerationCallCopyWithImpl(this._self, this._then);

  final _OutputItemImageGenerationCall _self;
  final $Res Function(_OutputItemImageGenerationCall) _then;

/// Create a copy of OutputItemImageGenerationCall
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,Object? result = freezed,Object? status = null,Object? type = null,}) {
  return _then(_OutputItemImageGenerationCall(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,result: freezed == result ? _self.result : result // ignore: cast_nullable_to_non_nullable
as String?,status: null == status ? _self.status : status // ignore: cast_nullable_to_non_nullable
as ImageGenerationStatus,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as OutputItemImageGenerationCallTypeValue,
  ));
}


}

// dart format on
