// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'output_image_generation_call_item.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$OutputImageGenerationCallItem {

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
 OutputItemImageGenerationCallTypeValue get type;/// The prompt (possibly rewritten) that the image was generated from.
 String? get prompt;
/// Create a copy of OutputImageGenerationCallItem
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$OutputImageGenerationCallItemCopyWith<OutputImageGenerationCallItem> get copyWith => _$OutputImageGenerationCallItemCopyWithImpl<OutputImageGenerationCallItem>(this as OutputImageGenerationCallItem, _$identity);

  /// Serializes this OutputImageGenerationCallItem to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is OutputImageGenerationCallItem&&(identical(other.id, id) || other.id == id)&&(identical(other.result, result) || other.result == result)&&(identical(other.status, status) || other.status == status)&&(identical(other.type, type) || other.type == type)&&(identical(other.prompt, prompt) || other.prompt == prompt));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,result,status,type,prompt);

@override
String toString() {
  return 'OutputImageGenerationCallItem(id: $id, result: $result, status: $status, type: $type, prompt: $prompt)';
}


}

/// @nodoc
abstract mixin class $OutputImageGenerationCallItemCopyWith<$Res>  {
  factory $OutputImageGenerationCallItemCopyWith(OutputImageGenerationCallItem value, $Res Function(OutputImageGenerationCallItem) _then) = _$OutputImageGenerationCallItemCopyWithImpl;
@useResult
$Res call({
 String id, String? result,@JsonKey(unknownEnumValue: ImageGenerationStatus.unknown_) ImageGenerationStatus status, OutputItemImageGenerationCallTypeValue type, String? prompt
});




}
/// @nodoc
class _$OutputImageGenerationCallItemCopyWithImpl<$Res>
    implements $OutputImageGenerationCallItemCopyWith<$Res> {
  _$OutputImageGenerationCallItemCopyWithImpl(this._self, this._then);

  final OutputImageGenerationCallItem _self;
  final $Res Function(OutputImageGenerationCallItem) _then;

/// Create a copy of OutputImageGenerationCallItem
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = null,Object? result = freezed,Object? status = null,Object? type = null,Object? prompt = freezed,}) {
  return _then(_self.copyWith(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,result: freezed == result ? _self.result : result // ignore: cast_nullable_to_non_nullable
as String?,status: null == status ? _self.status : status // ignore: cast_nullable_to_non_nullable
as ImageGenerationStatus,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as OutputItemImageGenerationCallTypeValue,prompt: freezed == prompt ? _self.prompt : prompt // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// Adds pattern-matching-related methods to [OutputImageGenerationCallItem].
extension OutputImageGenerationCallItemPatterns on OutputImageGenerationCallItem {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _OutputImageGenerationCallItem value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _OutputImageGenerationCallItem() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _OutputImageGenerationCallItem value)  $default,){
final _that = this;
switch (_that) {
case _OutputImageGenerationCallItem():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _OutputImageGenerationCallItem value)?  $default,){
final _that = this;
switch (_that) {
case _OutputImageGenerationCallItem() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String id,  String? result, @JsonKey(unknownEnumValue: ImageGenerationStatus.unknown_)  ImageGenerationStatus status,  OutputItemImageGenerationCallTypeValue type,  String? prompt)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _OutputImageGenerationCallItem() when $default != null:
return $default(_that.id,_that.result,_that.status,_that.type,_that.prompt);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String id,  String? result, @JsonKey(unknownEnumValue: ImageGenerationStatus.unknown_)  ImageGenerationStatus status,  OutputItemImageGenerationCallTypeValue type,  String? prompt)  $default,) {final _that = this;
switch (_that) {
case _OutputImageGenerationCallItem():
return $default(_that.id,_that.result,_that.status,_that.type,_that.prompt);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String id,  String? result, @JsonKey(unknownEnumValue: ImageGenerationStatus.unknown_)  ImageGenerationStatus status,  OutputItemImageGenerationCallTypeValue type,  String? prompt)?  $default,) {final _that = this;
switch (_that) {
case _OutputImageGenerationCallItem() when $default != null:
return $default(_that.id,_that.result,_that.status,_that.type,_that.prompt);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _OutputImageGenerationCallItem implements OutputImageGenerationCallItem {
  const _OutputImageGenerationCallItem({required this.id, this.result, @JsonKey(unknownEnumValue: ImageGenerationStatus.unknown_) required this.status, required this.type, this.prompt});
  factory _OutputImageGenerationCallItem.fromJson(Map<String, dynamic> json) => _$OutputImageGenerationCallItemFromJson(json);

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
/// The prompt (possibly rewritten) that the image was generated from.
@override final  String? prompt;

/// Create a copy of OutputImageGenerationCallItem
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$OutputImageGenerationCallItemCopyWith<_OutputImageGenerationCallItem> get copyWith => __$OutputImageGenerationCallItemCopyWithImpl<_OutputImageGenerationCallItem>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$OutputImageGenerationCallItemToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _OutputImageGenerationCallItem&&(identical(other.id, id) || other.id == id)&&(identical(other.result, result) || other.result == result)&&(identical(other.status, status) || other.status == status)&&(identical(other.type, type) || other.type == type)&&(identical(other.prompt, prompt) || other.prompt == prompt));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,result,status,type,prompt);

@override
String toString() {
  return 'OutputImageGenerationCallItem(id: $id, result: $result, status: $status, type: $type, prompt: $prompt)';
}


}

/// @nodoc
abstract mixin class _$OutputImageGenerationCallItemCopyWith<$Res> implements $OutputImageGenerationCallItemCopyWith<$Res> {
  factory _$OutputImageGenerationCallItemCopyWith(_OutputImageGenerationCallItem value, $Res Function(_OutputImageGenerationCallItem) _then) = __$OutputImageGenerationCallItemCopyWithImpl;
@override @useResult
$Res call({
 String id, String? result,@JsonKey(unknownEnumValue: ImageGenerationStatus.unknown_) ImageGenerationStatus status, OutputItemImageGenerationCallTypeValue type, String? prompt
});




}
/// @nodoc
class __$OutputImageGenerationCallItemCopyWithImpl<$Res>
    implements _$OutputImageGenerationCallItemCopyWith<$Res> {
  __$OutputImageGenerationCallItemCopyWithImpl(this._self, this._then);

  final _OutputImageGenerationCallItem _self;
  final $Res Function(_OutputImageGenerationCallItem) _then;

/// Create a copy of OutputImageGenerationCallItem
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,Object? result = freezed,Object? status = null,Object? type = null,Object? prompt = freezed,}) {
  return _then(_OutputImageGenerationCallItem(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,result: freezed == result ? _self.result : result // ignore: cast_nullable_to_non_nullable
as String?,status: null == status ? _self.status : status // ignore: cast_nullable_to_non_nullable
as ImageGenerationStatus,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as OutputItemImageGenerationCallTypeValue,prompt: freezed == prompt ? _self.prompt : prompt // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}

// dart format on
