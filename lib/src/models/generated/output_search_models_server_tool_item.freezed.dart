// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'output_search_models_server_tool_item.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$OutputSearchModelsServerToolItem {

/// The JSON arguments submitted to the search tool (e.g. {"query":"Claude"})
 String? get arguments;/// The error message when the tool call failed before producing a result. Set together with `status: 'failed'`; absent on a successful call.
///
/// Example:
/// ```
/// "Tool execution failed"
/// ```
 String? get error; String? get id; String? get query;/// Allowed: `in_progress`, `completed`, `incomplete`, `failed`
///
/// Unknown values are allowed by the specification.
///
/// Example:
/// ```
/// "completed"
/// ```
@JsonKey(unknownEnumValue: FailableToolCallStatus.unknown_) FailableToolCallStatus get status;/// Allowed: `openrouter:experimental__search_models`
 OutputSearchModelsServerToolItemTypeValue get type;
/// Create a copy of OutputSearchModelsServerToolItem
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$OutputSearchModelsServerToolItemCopyWith<OutputSearchModelsServerToolItem> get copyWith => _$OutputSearchModelsServerToolItemCopyWithImpl<OutputSearchModelsServerToolItem>(this as OutputSearchModelsServerToolItem, _$identity);

  /// Serializes this OutputSearchModelsServerToolItem to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is OutputSearchModelsServerToolItem&&(identical(other.arguments, arguments) || other.arguments == arguments)&&(identical(other.error, error) || other.error == error)&&(identical(other.id, id) || other.id == id)&&(identical(other.query, query) || other.query == query)&&(identical(other.status, status) || other.status == status)&&(identical(other.type, type) || other.type == type));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,arguments,error,id,query,status,type);

@override
String toString() {
  return 'OutputSearchModelsServerToolItem(arguments: $arguments, error: $error, id: $id, query: $query, status: $status, type: $type)';
}


}

/// @nodoc
abstract mixin class $OutputSearchModelsServerToolItemCopyWith<$Res>  {
  factory $OutputSearchModelsServerToolItemCopyWith(OutputSearchModelsServerToolItem value, $Res Function(OutputSearchModelsServerToolItem) _then) = _$OutputSearchModelsServerToolItemCopyWithImpl;
@useResult
$Res call({
 String? arguments, String? error, String? id, String? query,@JsonKey(unknownEnumValue: FailableToolCallStatus.unknown_) FailableToolCallStatus status, OutputSearchModelsServerToolItemTypeValue type
});




}
/// @nodoc
class _$OutputSearchModelsServerToolItemCopyWithImpl<$Res>
    implements $OutputSearchModelsServerToolItemCopyWith<$Res> {
  _$OutputSearchModelsServerToolItemCopyWithImpl(this._self, this._then);

  final OutputSearchModelsServerToolItem _self;
  final $Res Function(OutputSearchModelsServerToolItem) _then;

/// Create a copy of OutputSearchModelsServerToolItem
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? arguments = freezed,Object? error = freezed,Object? id = freezed,Object? query = freezed,Object? status = null,Object? type = null,}) {
  return _then(_self.copyWith(
arguments: freezed == arguments ? _self.arguments : arguments // ignore: cast_nullable_to_non_nullable
as String?,error: freezed == error ? _self.error : error // ignore: cast_nullable_to_non_nullable
as String?,id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String?,query: freezed == query ? _self.query : query // ignore: cast_nullable_to_non_nullable
as String?,status: null == status ? _self.status : status // ignore: cast_nullable_to_non_nullable
as FailableToolCallStatus,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as OutputSearchModelsServerToolItemTypeValue,
  ));
}

}


/// Adds pattern-matching-related methods to [OutputSearchModelsServerToolItem].
extension OutputSearchModelsServerToolItemPatterns on OutputSearchModelsServerToolItem {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _OutputSearchModelsServerToolItem value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _OutputSearchModelsServerToolItem() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _OutputSearchModelsServerToolItem value)  $default,){
final _that = this;
switch (_that) {
case _OutputSearchModelsServerToolItem():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _OutputSearchModelsServerToolItem value)?  $default,){
final _that = this;
switch (_that) {
case _OutputSearchModelsServerToolItem() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String? arguments,  String? error,  String? id,  String? query, @JsonKey(unknownEnumValue: FailableToolCallStatus.unknown_)  FailableToolCallStatus status,  OutputSearchModelsServerToolItemTypeValue type)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _OutputSearchModelsServerToolItem() when $default != null:
return $default(_that.arguments,_that.error,_that.id,_that.query,_that.status,_that.type);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String? arguments,  String? error,  String? id,  String? query, @JsonKey(unknownEnumValue: FailableToolCallStatus.unknown_)  FailableToolCallStatus status,  OutputSearchModelsServerToolItemTypeValue type)  $default,) {final _that = this;
switch (_that) {
case _OutputSearchModelsServerToolItem():
return $default(_that.arguments,_that.error,_that.id,_that.query,_that.status,_that.type);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String? arguments,  String? error,  String? id,  String? query, @JsonKey(unknownEnumValue: FailableToolCallStatus.unknown_)  FailableToolCallStatus status,  OutputSearchModelsServerToolItemTypeValue type)?  $default,) {final _that = this;
switch (_that) {
case _OutputSearchModelsServerToolItem() when $default != null:
return $default(_that.arguments,_that.error,_that.id,_that.query,_that.status,_that.type);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _OutputSearchModelsServerToolItem implements OutputSearchModelsServerToolItem {
  const _OutputSearchModelsServerToolItem({this.arguments, this.error, this.id, this.query, @JsonKey(unknownEnumValue: FailableToolCallStatus.unknown_) required this.status, required this.type});
  factory _OutputSearchModelsServerToolItem.fromJson(Map<String, dynamic> json) => _$OutputSearchModelsServerToolItemFromJson(json);

/// The JSON arguments submitted to the search tool (e.g. {"query":"Claude"})
@override final  String? arguments;
/// The error message when the tool call failed before producing a result. Set together with `status: 'failed'`; absent on a successful call.
///
/// Example:
/// ```
/// "Tool execution failed"
/// ```
@override final  String? error;
@override final  String? id;
@override final  String? query;
/// Allowed: `in_progress`, `completed`, `incomplete`, `failed`
///
/// Unknown values are allowed by the specification.
///
/// Example:
/// ```
/// "completed"
/// ```
@override@JsonKey(unknownEnumValue: FailableToolCallStatus.unknown_) final  FailableToolCallStatus status;
/// Allowed: `openrouter:experimental__search_models`
@override final  OutputSearchModelsServerToolItemTypeValue type;

/// Create a copy of OutputSearchModelsServerToolItem
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$OutputSearchModelsServerToolItemCopyWith<_OutputSearchModelsServerToolItem> get copyWith => __$OutputSearchModelsServerToolItemCopyWithImpl<_OutputSearchModelsServerToolItem>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$OutputSearchModelsServerToolItemToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _OutputSearchModelsServerToolItem&&(identical(other.arguments, arguments) || other.arguments == arguments)&&(identical(other.error, error) || other.error == error)&&(identical(other.id, id) || other.id == id)&&(identical(other.query, query) || other.query == query)&&(identical(other.status, status) || other.status == status)&&(identical(other.type, type) || other.type == type));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,arguments,error,id,query,status,type);

@override
String toString() {
  return 'OutputSearchModelsServerToolItem(arguments: $arguments, error: $error, id: $id, query: $query, status: $status, type: $type)';
}


}

/// @nodoc
abstract mixin class _$OutputSearchModelsServerToolItemCopyWith<$Res> implements $OutputSearchModelsServerToolItemCopyWith<$Res> {
  factory _$OutputSearchModelsServerToolItemCopyWith(_OutputSearchModelsServerToolItem value, $Res Function(_OutputSearchModelsServerToolItem) _then) = __$OutputSearchModelsServerToolItemCopyWithImpl;
@override @useResult
$Res call({
 String? arguments, String? error, String? id, String? query,@JsonKey(unknownEnumValue: FailableToolCallStatus.unknown_) FailableToolCallStatus status, OutputSearchModelsServerToolItemTypeValue type
});




}
/// @nodoc
class __$OutputSearchModelsServerToolItemCopyWithImpl<$Res>
    implements _$OutputSearchModelsServerToolItemCopyWith<$Res> {
  __$OutputSearchModelsServerToolItemCopyWithImpl(this._self, this._then);

  final _OutputSearchModelsServerToolItem _self;
  final $Res Function(_OutputSearchModelsServerToolItem) _then;

/// Create a copy of OutputSearchModelsServerToolItem
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? arguments = freezed,Object? error = freezed,Object? id = freezed,Object? query = freezed,Object? status = null,Object? type = null,}) {
  return _then(_OutputSearchModelsServerToolItem(
arguments: freezed == arguments ? _self.arguments : arguments // ignore: cast_nullable_to_non_nullable
as String?,error: freezed == error ? _self.error : error // ignore: cast_nullable_to_non_nullable
as String?,id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String?,query: freezed == query ? _self.query : query // ignore: cast_nullable_to_non_nullable
as String?,status: null == status ? _self.status : status // ignore: cast_nullable_to_non_nullable
as FailableToolCallStatus,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as OutputSearchModelsServerToolItemTypeValue,
  ));
}


}

// dart format on
