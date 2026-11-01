// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'output_advisor_server_tool_item.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$OutputAdvisorServerToolItem {

/// The advisor model's response (the advice text returned to the executor).
 String? get advice;/// Error message when the advisor call did not produce advice. Set together with `status: 'failed'` on the terminal item.
 String? get error; String? get id;/// Provider-safe function name of the specific advisor instance that produced this item (e.g. `openrouter_advisor__1`). Present only when more than one advisor tool is configured; omitted for the default single advisor. Echo this field back unchanged so the advisor's cross-request memory stays namespaced to the correct instance. This identity is positional: it is derived from the index of the advisor entry in the request `tools` array, so clients must keep the order of advisor tool entries stable across requests in a conversation. Reordering or inserting advisor entries shifts these names and causes each advisor's cross-request memory to be attributed to the wrong instance.
///
/// Example:
/// ```
/// "openrouter_advisor__1"
/// ```
@JsonKey(name: 'instance_name') String? get instanceName;/// Slug of the advisor model that was consulted.
 String? get model;/// The prompt the executor sent to the advisor.
 String? get prompt;/// Allowed: `in_progress`, `completed`, `incomplete`, `failed`
///
/// Unknown values are allowed by the specification.
///
/// Example:
/// ```
/// "completed"
/// ```
@JsonKey(unknownEnumValue: FailableToolCallStatus.unknown_) FailableToolCallStatus get status;/// Allowed: `openrouter:advisor`
 OutputAdvisorServerToolItemTypeValue get type;
/// Create a copy of OutputAdvisorServerToolItem
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$OutputAdvisorServerToolItemCopyWith<OutputAdvisorServerToolItem> get copyWith => _$OutputAdvisorServerToolItemCopyWithImpl<OutputAdvisorServerToolItem>(this as OutputAdvisorServerToolItem, _$identity);

  /// Serializes this OutputAdvisorServerToolItem to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is OutputAdvisorServerToolItem&&(identical(other.advice, advice) || other.advice == advice)&&(identical(other.error, error) || other.error == error)&&(identical(other.id, id) || other.id == id)&&(identical(other.instanceName, instanceName) || other.instanceName == instanceName)&&(identical(other.model, model) || other.model == model)&&(identical(other.prompt, prompt) || other.prompt == prompt)&&(identical(other.status, status) || other.status == status)&&(identical(other.type, type) || other.type == type));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,advice,error,id,instanceName,model,prompt,status,type);

@override
String toString() {
  return 'OutputAdvisorServerToolItem(advice: $advice, error: $error, id: $id, instanceName: $instanceName, model: $model, prompt: $prompt, status: $status, type: $type)';
}


}

/// @nodoc
abstract mixin class $OutputAdvisorServerToolItemCopyWith<$Res>  {
  factory $OutputAdvisorServerToolItemCopyWith(OutputAdvisorServerToolItem value, $Res Function(OutputAdvisorServerToolItem) _then) = _$OutputAdvisorServerToolItemCopyWithImpl;
@useResult
$Res call({
 String? advice, String? error, String? id,@JsonKey(name: 'instance_name') String? instanceName, String? model, String? prompt,@JsonKey(unknownEnumValue: FailableToolCallStatus.unknown_) FailableToolCallStatus status, OutputAdvisorServerToolItemTypeValue type
});




}
/// @nodoc
class _$OutputAdvisorServerToolItemCopyWithImpl<$Res>
    implements $OutputAdvisorServerToolItemCopyWith<$Res> {
  _$OutputAdvisorServerToolItemCopyWithImpl(this._self, this._then);

  final OutputAdvisorServerToolItem _self;
  final $Res Function(OutputAdvisorServerToolItem) _then;

/// Create a copy of OutputAdvisorServerToolItem
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? advice = freezed,Object? error = freezed,Object? id = freezed,Object? instanceName = freezed,Object? model = freezed,Object? prompt = freezed,Object? status = null,Object? type = null,}) {
  return _then(_self.copyWith(
advice: freezed == advice ? _self.advice : advice // ignore: cast_nullable_to_non_nullable
as String?,error: freezed == error ? _self.error : error // ignore: cast_nullable_to_non_nullable
as String?,id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String?,instanceName: freezed == instanceName ? _self.instanceName : instanceName // ignore: cast_nullable_to_non_nullable
as String?,model: freezed == model ? _self.model : model // ignore: cast_nullable_to_non_nullable
as String?,prompt: freezed == prompt ? _self.prompt : prompt // ignore: cast_nullable_to_non_nullable
as String?,status: null == status ? _self.status : status // ignore: cast_nullable_to_non_nullable
as FailableToolCallStatus,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as OutputAdvisorServerToolItemTypeValue,
  ));
}

}


/// Adds pattern-matching-related methods to [OutputAdvisorServerToolItem].
extension OutputAdvisorServerToolItemPatterns on OutputAdvisorServerToolItem {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _OutputAdvisorServerToolItem value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _OutputAdvisorServerToolItem() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _OutputAdvisorServerToolItem value)  $default,){
final _that = this;
switch (_that) {
case _OutputAdvisorServerToolItem():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _OutputAdvisorServerToolItem value)?  $default,){
final _that = this;
switch (_that) {
case _OutputAdvisorServerToolItem() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String? advice,  String? error,  String? id, @JsonKey(name: 'instance_name')  String? instanceName,  String? model,  String? prompt, @JsonKey(unknownEnumValue: FailableToolCallStatus.unknown_)  FailableToolCallStatus status,  OutputAdvisorServerToolItemTypeValue type)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _OutputAdvisorServerToolItem() when $default != null:
return $default(_that.advice,_that.error,_that.id,_that.instanceName,_that.model,_that.prompt,_that.status,_that.type);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String? advice,  String? error,  String? id, @JsonKey(name: 'instance_name')  String? instanceName,  String? model,  String? prompt, @JsonKey(unknownEnumValue: FailableToolCallStatus.unknown_)  FailableToolCallStatus status,  OutputAdvisorServerToolItemTypeValue type)  $default,) {final _that = this;
switch (_that) {
case _OutputAdvisorServerToolItem():
return $default(_that.advice,_that.error,_that.id,_that.instanceName,_that.model,_that.prompt,_that.status,_that.type);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String? advice,  String? error,  String? id, @JsonKey(name: 'instance_name')  String? instanceName,  String? model,  String? prompt, @JsonKey(unknownEnumValue: FailableToolCallStatus.unknown_)  FailableToolCallStatus status,  OutputAdvisorServerToolItemTypeValue type)?  $default,) {final _that = this;
switch (_that) {
case _OutputAdvisorServerToolItem() when $default != null:
return $default(_that.advice,_that.error,_that.id,_that.instanceName,_that.model,_that.prompt,_that.status,_that.type);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _OutputAdvisorServerToolItem implements OutputAdvisorServerToolItem {
  const _OutputAdvisorServerToolItem({this.advice, this.error, this.id, @JsonKey(name: 'instance_name') this.instanceName, this.model, this.prompt, @JsonKey(unknownEnumValue: FailableToolCallStatus.unknown_) required this.status, required this.type});
  factory _OutputAdvisorServerToolItem.fromJson(Map<String, dynamic> json) => _$OutputAdvisorServerToolItemFromJson(json);

/// The advisor model's response (the advice text returned to the executor).
@override final  String? advice;
/// Error message when the advisor call did not produce advice. Set together with `status: 'failed'` on the terminal item.
@override final  String? error;
@override final  String? id;
/// Provider-safe function name of the specific advisor instance that produced this item (e.g. `openrouter_advisor__1`). Present only when more than one advisor tool is configured; omitted for the default single advisor. Echo this field back unchanged so the advisor's cross-request memory stays namespaced to the correct instance. This identity is positional: it is derived from the index of the advisor entry in the request `tools` array, so clients must keep the order of advisor tool entries stable across requests in a conversation. Reordering or inserting advisor entries shifts these names and causes each advisor's cross-request memory to be attributed to the wrong instance.
///
/// Example:
/// ```
/// "openrouter_advisor__1"
/// ```
@override@JsonKey(name: 'instance_name') final  String? instanceName;
/// Slug of the advisor model that was consulted.
@override final  String? model;
/// The prompt the executor sent to the advisor.
@override final  String? prompt;
/// Allowed: `in_progress`, `completed`, `incomplete`, `failed`
///
/// Unknown values are allowed by the specification.
///
/// Example:
/// ```
/// "completed"
/// ```
@override@JsonKey(unknownEnumValue: FailableToolCallStatus.unknown_) final  FailableToolCallStatus status;
/// Allowed: `openrouter:advisor`
@override final  OutputAdvisorServerToolItemTypeValue type;

/// Create a copy of OutputAdvisorServerToolItem
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$OutputAdvisorServerToolItemCopyWith<_OutputAdvisorServerToolItem> get copyWith => __$OutputAdvisorServerToolItemCopyWithImpl<_OutputAdvisorServerToolItem>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$OutputAdvisorServerToolItemToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _OutputAdvisorServerToolItem&&(identical(other.advice, advice) || other.advice == advice)&&(identical(other.error, error) || other.error == error)&&(identical(other.id, id) || other.id == id)&&(identical(other.instanceName, instanceName) || other.instanceName == instanceName)&&(identical(other.model, model) || other.model == model)&&(identical(other.prompt, prompt) || other.prompt == prompt)&&(identical(other.status, status) || other.status == status)&&(identical(other.type, type) || other.type == type));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,advice,error,id,instanceName,model,prompt,status,type);

@override
String toString() {
  return 'OutputAdvisorServerToolItem(advice: $advice, error: $error, id: $id, instanceName: $instanceName, model: $model, prompt: $prompt, status: $status, type: $type)';
}


}

/// @nodoc
abstract mixin class _$OutputAdvisorServerToolItemCopyWith<$Res> implements $OutputAdvisorServerToolItemCopyWith<$Res> {
  factory _$OutputAdvisorServerToolItemCopyWith(_OutputAdvisorServerToolItem value, $Res Function(_OutputAdvisorServerToolItem) _then) = __$OutputAdvisorServerToolItemCopyWithImpl;
@override @useResult
$Res call({
 String? advice, String? error, String? id,@JsonKey(name: 'instance_name') String? instanceName, String? model, String? prompt,@JsonKey(unknownEnumValue: FailableToolCallStatus.unknown_) FailableToolCallStatus status, OutputAdvisorServerToolItemTypeValue type
});




}
/// @nodoc
class __$OutputAdvisorServerToolItemCopyWithImpl<$Res>
    implements _$OutputAdvisorServerToolItemCopyWith<$Res> {
  __$OutputAdvisorServerToolItemCopyWithImpl(this._self, this._then);

  final _OutputAdvisorServerToolItem _self;
  final $Res Function(_OutputAdvisorServerToolItem) _then;

/// Create a copy of OutputAdvisorServerToolItem
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? advice = freezed,Object? error = freezed,Object? id = freezed,Object? instanceName = freezed,Object? model = freezed,Object? prompt = freezed,Object? status = null,Object? type = null,}) {
  return _then(_OutputAdvisorServerToolItem(
advice: freezed == advice ? _self.advice : advice // ignore: cast_nullable_to_non_nullable
as String?,error: freezed == error ? _self.error : error // ignore: cast_nullable_to_non_nullable
as String?,id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String?,instanceName: freezed == instanceName ? _self.instanceName : instanceName // ignore: cast_nullable_to_non_nullable
as String?,model: freezed == model ? _self.model : model // ignore: cast_nullable_to_non_nullable
as String?,prompt: freezed == prompt ? _self.prompt : prompt // ignore: cast_nullable_to_non_nullable
as String?,status: null == status ? _self.status : status // ignore: cast_nullable_to_non_nullable
as FailableToolCallStatus,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as OutputAdvisorServerToolItemTypeValue,
  ));
}


}

// dart format on
