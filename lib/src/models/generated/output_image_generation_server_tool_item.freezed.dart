// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'output_image_generation_server_tool_item.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$OutputImageGenerationServerToolItem {

/// The error message when the tool call failed before producing a result. Set together with `status: 'failed'`; absent on a successful call.
///
/// Example:
/// ```
/// "Tool execution failed"
/// ```
 String? get error; String? get id;@JsonKey(name: 'imageB64') String? get imageb64;@JsonKey(name: 'imageUrl') String? get imageurl;/// The prompt (possibly rewritten) that the image was generated from.
 String? get prompt;/// The generated image as a base64-encoded string or URL, matching OpenAI image_generation_call format
 String? get result;@JsonKey(name: 'revisedPrompt') String? get revisedprompt;/// Allowed: `in_progress`, `completed`, `incomplete`, `failed`
///
/// Unknown values are allowed by the specification.
///
/// Example:
/// ```
/// "completed"
/// ```
@JsonKey(unknownEnumValue: FailableToolCallStatus.unknown_) FailableToolCallStatus get status;/// Allowed: `openrouter:image_generation`
 OutputImageGenerationServerToolItemTypeValue get type;
/// Create a copy of OutputImageGenerationServerToolItem
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$OutputImageGenerationServerToolItemCopyWith<OutputImageGenerationServerToolItem> get copyWith => _$OutputImageGenerationServerToolItemCopyWithImpl<OutputImageGenerationServerToolItem>(this as OutputImageGenerationServerToolItem, _$identity);

  /// Serializes this OutputImageGenerationServerToolItem to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is OutputImageGenerationServerToolItem&&(identical(other.error, error) || other.error == error)&&(identical(other.id, id) || other.id == id)&&(identical(other.imageb64, imageb64) || other.imageb64 == imageb64)&&(identical(other.imageurl, imageurl) || other.imageurl == imageurl)&&(identical(other.prompt, prompt) || other.prompt == prompt)&&(identical(other.result, result) || other.result == result)&&(identical(other.revisedprompt, revisedprompt) || other.revisedprompt == revisedprompt)&&(identical(other.status, status) || other.status == status)&&(identical(other.type, type) || other.type == type));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,error,id,imageb64,imageurl,prompt,result,revisedprompt,status,type);

@override
String toString() {
  return 'OutputImageGenerationServerToolItem(error: $error, id: $id, imageb64: $imageb64, imageurl: $imageurl, prompt: $prompt, result: $result, revisedprompt: $revisedprompt, status: $status, type: $type)';
}


}

/// @nodoc
abstract mixin class $OutputImageGenerationServerToolItemCopyWith<$Res>  {
  factory $OutputImageGenerationServerToolItemCopyWith(OutputImageGenerationServerToolItem value, $Res Function(OutputImageGenerationServerToolItem) _then) = _$OutputImageGenerationServerToolItemCopyWithImpl;
@useResult
$Res call({
 String? error, String? id,@JsonKey(name: 'imageB64') String? imageb64,@JsonKey(name: 'imageUrl') String? imageurl, String? prompt, String? result,@JsonKey(name: 'revisedPrompt') String? revisedprompt,@JsonKey(unknownEnumValue: FailableToolCallStatus.unknown_) FailableToolCallStatus status, OutputImageGenerationServerToolItemTypeValue type
});




}
/// @nodoc
class _$OutputImageGenerationServerToolItemCopyWithImpl<$Res>
    implements $OutputImageGenerationServerToolItemCopyWith<$Res> {
  _$OutputImageGenerationServerToolItemCopyWithImpl(this._self, this._then);

  final OutputImageGenerationServerToolItem _self;
  final $Res Function(OutputImageGenerationServerToolItem) _then;

/// Create a copy of OutputImageGenerationServerToolItem
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? error = freezed,Object? id = freezed,Object? imageb64 = freezed,Object? imageurl = freezed,Object? prompt = freezed,Object? result = freezed,Object? revisedprompt = freezed,Object? status = null,Object? type = null,}) {
  return _then(_self.copyWith(
error: freezed == error ? _self.error : error // ignore: cast_nullable_to_non_nullable
as String?,id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String?,imageb64: freezed == imageb64 ? _self.imageb64 : imageb64 // ignore: cast_nullable_to_non_nullable
as String?,imageurl: freezed == imageurl ? _self.imageurl : imageurl // ignore: cast_nullable_to_non_nullable
as String?,prompt: freezed == prompt ? _self.prompt : prompt // ignore: cast_nullable_to_non_nullable
as String?,result: freezed == result ? _self.result : result // ignore: cast_nullable_to_non_nullable
as String?,revisedprompt: freezed == revisedprompt ? _self.revisedprompt : revisedprompt // ignore: cast_nullable_to_non_nullable
as String?,status: null == status ? _self.status : status // ignore: cast_nullable_to_non_nullable
as FailableToolCallStatus,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as OutputImageGenerationServerToolItemTypeValue,
  ));
}

}


/// Adds pattern-matching-related methods to [OutputImageGenerationServerToolItem].
extension OutputImageGenerationServerToolItemPatterns on OutputImageGenerationServerToolItem {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _OutputImageGenerationServerToolItem value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _OutputImageGenerationServerToolItem() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _OutputImageGenerationServerToolItem value)  $default,){
final _that = this;
switch (_that) {
case _OutputImageGenerationServerToolItem():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _OutputImageGenerationServerToolItem value)?  $default,){
final _that = this;
switch (_that) {
case _OutputImageGenerationServerToolItem() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String? error,  String? id, @JsonKey(name: 'imageB64')  String? imageb64, @JsonKey(name: 'imageUrl')  String? imageurl,  String? prompt,  String? result, @JsonKey(name: 'revisedPrompt')  String? revisedprompt, @JsonKey(unknownEnumValue: FailableToolCallStatus.unknown_)  FailableToolCallStatus status,  OutputImageGenerationServerToolItemTypeValue type)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _OutputImageGenerationServerToolItem() when $default != null:
return $default(_that.error,_that.id,_that.imageb64,_that.imageurl,_that.prompt,_that.result,_that.revisedprompt,_that.status,_that.type);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String? error,  String? id, @JsonKey(name: 'imageB64')  String? imageb64, @JsonKey(name: 'imageUrl')  String? imageurl,  String? prompt,  String? result, @JsonKey(name: 'revisedPrompt')  String? revisedprompt, @JsonKey(unknownEnumValue: FailableToolCallStatus.unknown_)  FailableToolCallStatus status,  OutputImageGenerationServerToolItemTypeValue type)  $default,) {final _that = this;
switch (_that) {
case _OutputImageGenerationServerToolItem():
return $default(_that.error,_that.id,_that.imageb64,_that.imageurl,_that.prompt,_that.result,_that.revisedprompt,_that.status,_that.type);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String? error,  String? id, @JsonKey(name: 'imageB64')  String? imageb64, @JsonKey(name: 'imageUrl')  String? imageurl,  String? prompt,  String? result, @JsonKey(name: 'revisedPrompt')  String? revisedprompt, @JsonKey(unknownEnumValue: FailableToolCallStatus.unknown_)  FailableToolCallStatus status,  OutputImageGenerationServerToolItemTypeValue type)?  $default,) {final _that = this;
switch (_that) {
case _OutputImageGenerationServerToolItem() when $default != null:
return $default(_that.error,_that.id,_that.imageb64,_that.imageurl,_that.prompt,_that.result,_that.revisedprompt,_that.status,_that.type);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _OutputImageGenerationServerToolItem implements OutputImageGenerationServerToolItem {
  const _OutputImageGenerationServerToolItem({this.error, this.id, @JsonKey(name: 'imageB64') this.imageb64, @JsonKey(name: 'imageUrl') this.imageurl, this.prompt, this.result, @JsonKey(name: 'revisedPrompt') this.revisedprompt, @JsonKey(unknownEnumValue: FailableToolCallStatus.unknown_) required this.status, required this.type});
  factory _OutputImageGenerationServerToolItem.fromJson(Map<String, dynamic> json) => _$OutputImageGenerationServerToolItemFromJson(json);

/// The error message when the tool call failed before producing a result. Set together with `status: 'failed'`; absent on a successful call.
///
/// Example:
/// ```
/// "Tool execution failed"
/// ```
@override final  String? error;
@override final  String? id;
@override@JsonKey(name: 'imageB64') final  String? imageb64;
@override@JsonKey(name: 'imageUrl') final  String? imageurl;
/// The prompt (possibly rewritten) that the image was generated from.
@override final  String? prompt;
/// The generated image as a base64-encoded string or URL, matching OpenAI image_generation_call format
@override final  String? result;
@override@JsonKey(name: 'revisedPrompt') final  String? revisedprompt;
/// Allowed: `in_progress`, `completed`, `incomplete`, `failed`
///
/// Unknown values are allowed by the specification.
///
/// Example:
/// ```
/// "completed"
/// ```
@override@JsonKey(unknownEnumValue: FailableToolCallStatus.unknown_) final  FailableToolCallStatus status;
/// Allowed: `openrouter:image_generation`
@override final  OutputImageGenerationServerToolItemTypeValue type;

/// Create a copy of OutputImageGenerationServerToolItem
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$OutputImageGenerationServerToolItemCopyWith<_OutputImageGenerationServerToolItem> get copyWith => __$OutputImageGenerationServerToolItemCopyWithImpl<_OutputImageGenerationServerToolItem>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$OutputImageGenerationServerToolItemToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _OutputImageGenerationServerToolItem&&(identical(other.error, error) || other.error == error)&&(identical(other.id, id) || other.id == id)&&(identical(other.imageb64, imageb64) || other.imageb64 == imageb64)&&(identical(other.imageurl, imageurl) || other.imageurl == imageurl)&&(identical(other.prompt, prompt) || other.prompt == prompt)&&(identical(other.result, result) || other.result == result)&&(identical(other.revisedprompt, revisedprompt) || other.revisedprompt == revisedprompt)&&(identical(other.status, status) || other.status == status)&&(identical(other.type, type) || other.type == type));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,error,id,imageb64,imageurl,prompt,result,revisedprompt,status,type);

@override
String toString() {
  return 'OutputImageGenerationServerToolItem(error: $error, id: $id, imageb64: $imageb64, imageurl: $imageurl, prompt: $prompt, result: $result, revisedprompt: $revisedprompt, status: $status, type: $type)';
}


}

/// @nodoc
abstract mixin class _$OutputImageGenerationServerToolItemCopyWith<$Res> implements $OutputImageGenerationServerToolItemCopyWith<$Res> {
  factory _$OutputImageGenerationServerToolItemCopyWith(_OutputImageGenerationServerToolItem value, $Res Function(_OutputImageGenerationServerToolItem) _then) = __$OutputImageGenerationServerToolItemCopyWithImpl;
@override @useResult
$Res call({
 String? error, String? id,@JsonKey(name: 'imageB64') String? imageb64,@JsonKey(name: 'imageUrl') String? imageurl, String? prompt, String? result,@JsonKey(name: 'revisedPrompt') String? revisedprompt,@JsonKey(unknownEnumValue: FailableToolCallStatus.unknown_) FailableToolCallStatus status, OutputImageGenerationServerToolItemTypeValue type
});




}
/// @nodoc
class __$OutputImageGenerationServerToolItemCopyWithImpl<$Res>
    implements _$OutputImageGenerationServerToolItemCopyWith<$Res> {
  __$OutputImageGenerationServerToolItemCopyWithImpl(this._self, this._then);

  final _OutputImageGenerationServerToolItem _self;
  final $Res Function(_OutputImageGenerationServerToolItem) _then;

/// Create a copy of OutputImageGenerationServerToolItem
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? error = freezed,Object? id = freezed,Object? imageb64 = freezed,Object? imageurl = freezed,Object? prompt = freezed,Object? result = freezed,Object? revisedprompt = freezed,Object? status = null,Object? type = null,}) {
  return _then(_OutputImageGenerationServerToolItem(
error: freezed == error ? _self.error : error // ignore: cast_nullable_to_non_nullable
as String?,id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String?,imageb64: freezed == imageb64 ? _self.imageb64 : imageb64 // ignore: cast_nullable_to_non_nullable
as String?,imageurl: freezed == imageurl ? _self.imageurl : imageurl // ignore: cast_nullable_to_non_nullable
as String?,prompt: freezed == prompt ? _self.prompt : prompt // ignore: cast_nullable_to_non_nullable
as String?,result: freezed == result ? _self.result : result // ignore: cast_nullable_to_non_nullable
as String?,revisedprompt: freezed == revisedprompt ? _self.revisedprompt : revisedprompt // ignore: cast_nullable_to_non_nullable
as String?,status: null == status ? _self.status : status // ignore: cast_nullable_to_non_nullable
as FailableToolCallStatus,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as OutputImageGenerationServerToolItemTypeValue,
  ));
}


}

// dart format on
