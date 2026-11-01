// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'output_browser_use_server_tool_item.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$OutputBrowserUseServerToolItem {

 String? get action; String? get id;@JsonKey(name: 'screenshotB64') String? get screenshotb64;/// Allowed: `in_progress`, `completed`, `incomplete`
///
/// Unknown values are allowed by the specification.
///
/// Example:
/// ```
/// "completed"
/// ```
@JsonKey(unknownEnumValue: ToolCallStatus.unknown_) ToolCallStatus get status;/// Allowed: `openrouter:browser_use`
 OutputBrowserUseServerToolItemTypeValue get type;
/// Create a copy of OutputBrowserUseServerToolItem
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$OutputBrowserUseServerToolItemCopyWith<OutputBrowserUseServerToolItem> get copyWith => _$OutputBrowserUseServerToolItemCopyWithImpl<OutputBrowserUseServerToolItem>(this as OutputBrowserUseServerToolItem, _$identity);

  /// Serializes this OutputBrowserUseServerToolItem to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is OutputBrowserUseServerToolItem&&(identical(other.action, action) || other.action == action)&&(identical(other.id, id) || other.id == id)&&(identical(other.screenshotb64, screenshotb64) || other.screenshotb64 == screenshotb64)&&(identical(other.status, status) || other.status == status)&&(identical(other.type, type) || other.type == type));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,action,id,screenshotb64,status,type);

@override
String toString() {
  return 'OutputBrowserUseServerToolItem(action: $action, id: $id, screenshotb64: $screenshotb64, status: $status, type: $type)';
}


}

/// @nodoc
abstract mixin class $OutputBrowserUseServerToolItemCopyWith<$Res>  {
  factory $OutputBrowserUseServerToolItemCopyWith(OutputBrowserUseServerToolItem value, $Res Function(OutputBrowserUseServerToolItem) _then) = _$OutputBrowserUseServerToolItemCopyWithImpl;
@useResult
$Res call({
 String? action, String? id,@JsonKey(name: 'screenshotB64') String? screenshotb64,@JsonKey(unknownEnumValue: ToolCallStatus.unknown_) ToolCallStatus status, OutputBrowserUseServerToolItemTypeValue type
});




}
/// @nodoc
class _$OutputBrowserUseServerToolItemCopyWithImpl<$Res>
    implements $OutputBrowserUseServerToolItemCopyWith<$Res> {
  _$OutputBrowserUseServerToolItemCopyWithImpl(this._self, this._then);

  final OutputBrowserUseServerToolItem _self;
  final $Res Function(OutputBrowserUseServerToolItem) _then;

/// Create a copy of OutputBrowserUseServerToolItem
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? action = freezed,Object? id = freezed,Object? screenshotb64 = freezed,Object? status = null,Object? type = null,}) {
  return _then(_self.copyWith(
action: freezed == action ? _self.action : action // ignore: cast_nullable_to_non_nullable
as String?,id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String?,screenshotb64: freezed == screenshotb64 ? _self.screenshotb64 : screenshotb64 // ignore: cast_nullable_to_non_nullable
as String?,status: null == status ? _self.status : status // ignore: cast_nullable_to_non_nullable
as ToolCallStatus,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as OutputBrowserUseServerToolItemTypeValue,
  ));
}

}


/// Adds pattern-matching-related methods to [OutputBrowserUseServerToolItem].
extension OutputBrowserUseServerToolItemPatterns on OutputBrowserUseServerToolItem {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _OutputBrowserUseServerToolItem value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _OutputBrowserUseServerToolItem() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _OutputBrowserUseServerToolItem value)  $default,){
final _that = this;
switch (_that) {
case _OutputBrowserUseServerToolItem():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _OutputBrowserUseServerToolItem value)?  $default,){
final _that = this;
switch (_that) {
case _OutputBrowserUseServerToolItem() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String? action,  String? id, @JsonKey(name: 'screenshotB64')  String? screenshotb64, @JsonKey(unknownEnumValue: ToolCallStatus.unknown_)  ToolCallStatus status,  OutputBrowserUseServerToolItemTypeValue type)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _OutputBrowserUseServerToolItem() when $default != null:
return $default(_that.action,_that.id,_that.screenshotb64,_that.status,_that.type);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String? action,  String? id, @JsonKey(name: 'screenshotB64')  String? screenshotb64, @JsonKey(unknownEnumValue: ToolCallStatus.unknown_)  ToolCallStatus status,  OutputBrowserUseServerToolItemTypeValue type)  $default,) {final _that = this;
switch (_that) {
case _OutputBrowserUseServerToolItem():
return $default(_that.action,_that.id,_that.screenshotb64,_that.status,_that.type);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String? action,  String? id, @JsonKey(name: 'screenshotB64')  String? screenshotb64, @JsonKey(unknownEnumValue: ToolCallStatus.unknown_)  ToolCallStatus status,  OutputBrowserUseServerToolItemTypeValue type)?  $default,) {final _that = this;
switch (_that) {
case _OutputBrowserUseServerToolItem() when $default != null:
return $default(_that.action,_that.id,_that.screenshotb64,_that.status,_that.type);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _OutputBrowserUseServerToolItem implements OutputBrowserUseServerToolItem {
  const _OutputBrowserUseServerToolItem({this.action, this.id, @JsonKey(name: 'screenshotB64') this.screenshotb64, @JsonKey(unknownEnumValue: ToolCallStatus.unknown_) required this.status, required this.type});
  factory _OutputBrowserUseServerToolItem.fromJson(Map<String, dynamic> json) => _$OutputBrowserUseServerToolItemFromJson(json);

@override final  String? action;
@override final  String? id;
@override@JsonKey(name: 'screenshotB64') final  String? screenshotb64;
/// Allowed: `in_progress`, `completed`, `incomplete`
///
/// Unknown values are allowed by the specification.
///
/// Example:
/// ```
/// "completed"
/// ```
@override@JsonKey(unknownEnumValue: ToolCallStatus.unknown_) final  ToolCallStatus status;
/// Allowed: `openrouter:browser_use`
@override final  OutputBrowserUseServerToolItemTypeValue type;

/// Create a copy of OutputBrowserUseServerToolItem
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$OutputBrowserUseServerToolItemCopyWith<_OutputBrowserUseServerToolItem> get copyWith => __$OutputBrowserUseServerToolItemCopyWithImpl<_OutputBrowserUseServerToolItem>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$OutputBrowserUseServerToolItemToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _OutputBrowserUseServerToolItem&&(identical(other.action, action) || other.action == action)&&(identical(other.id, id) || other.id == id)&&(identical(other.screenshotb64, screenshotb64) || other.screenshotb64 == screenshotb64)&&(identical(other.status, status) || other.status == status)&&(identical(other.type, type) || other.type == type));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,action,id,screenshotb64,status,type);

@override
String toString() {
  return 'OutputBrowserUseServerToolItem(action: $action, id: $id, screenshotb64: $screenshotb64, status: $status, type: $type)';
}


}

/// @nodoc
abstract mixin class _$OutputBrowserUseServerToolItemCopyWith<$Res> implements $OutputBrowserUseServerToolItemCopyWith<$Res> {
  factory _$OutputBrowserUseServerToolItemCopyWith(_OutputBrowserUseServerToolItem value, $Res Function(_OutputBrowserUseServerToolItem) _then) = __$OutputBrowserUseServerToolItemCopyWithImpl;
@override @useResult
$Res call({
 String? action, String? id,@JsonKey(name: 'screenshotB64') String? screenshotb64,@JsonKey(unknownEnumValue: ToolCallStatus.unknown_) ToolCallStatus status, OutputBrowserUseServerToolItemTypeValue type
});




}
/// @nodoc
class __$OutputBrowserUseServerToolItemCopyWithImpl<$Res>
    implements _$OutputBrowserUseServerToolItemCopyWith<$Res> {
  __$OutputBrowserUseServerToolItemCopyWithImpl(this._self, this._then);

  final _OutputBrowserUseServerToolItem _self;
  final $Res Function(_OutputBrowserUseServerToolItem) _then;

/// Create a copy of OutputBrowserUseServerToolItem
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? action = freezed,Object? id = freezed,Object? screenshotb64 = freezed,Object? status = null,Object? type = null,}) {
  return _then(_OutputBrowserUseServerToolItem(
action: freezed == action ? _self.action : action // ignore: cast_nullable_to_non_nullable
as String?,id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String?,screenshotb64: freezed == screenshotb64 ? _self.screenshotb64 : screenshotb64 // ignore: cast_nullable_to_non_nullable
as String?,status: null == status ? _self.status : status // ignore: cast_nullable_to_non_nullable
as ToolCallStatus,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as OutputBrowserUseServerToolItemTypeValue,
  ));
}


}

// dart format on
