// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'output_mcp_server_tool_item.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$OutputMcpServerToolItem {

 String? get id;@JsonKey(name: 'serverLabel') String? get serverlabel;/// Allowed: `in_progress`, `completed`, `incomplete`
///
/// Unknown values are allowed by the specification.
///
/// Example:
/// ```
/// "completed"
/// ```
@JsonKey(unknownEnumValue: ToolCallStatus.unknown_) ToolCallStatus get status;@JsonKey(name: 'toolName') String? get toolname;/// Allowed: `openrouter:mcp`
 OutputMcpServerToolItemTypeValue get type;
/// Create a copy of OutputMcpServerToolItem
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$OutputMcpServerToolItemCopyWith<OutputMcpServerToolItem> get copyWith => _$OutputMcpServerToolItemCopyWithImpl<OutputMcpServerToolItem>(this as OutputMcpServerToolItem, _$identity);

  /// Serializes this OutputMcpServerToolItem to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is OutputMcpServerToolItem&&(identical(other.id, id) || other.id == id)&&(identical(other.serverlabel, serverlabel) || other.serverlabel == serverlabel)&&(identical(other.status, status) || other.status == status)&&(identical(other.toolname, toolname) || other.toolname == toolname)&&(identical(other.type, type) || other.type == type));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,serverlabel,status,toolname,type);

@override
String toString() {
  return 'OutputMcpServerToolItem(id: $id, serverlabel: $serverlabel, status: $status, toolname: $toolname, type: $type)';
}


}

/// @nodoc
abstract mixin class $OutputMcpServerToolItemCopyWith<$Res>  {
  factory $OutputMcpServerToolItemCopyWith(OutputMcpServerToolItem value, $Res Function(OutputMcpServerToolItem) _then) = _$OutputMcpServerToolItemCopyWithImpl;
@useResult
$Res call({
 String? id,@JsonKey(name: 'serverLabel') String? serverlabel,@JsonKey(unknownEnumValue: ToolCallStatus.unknown_) ToolCallStatus status,@JsonKey(name: 'toolName') String? toolname, OutputMcpServerToolItemTypeValue type
});




}
/// @nodoc
class _$OutputMcpServerToolItemCopyWithImpl<$Res>
    implements $OutputMcpServerToolItemCopyWith<$Res> {
  _$OutputMcpServerToolItemCopyWithImpl(this._self, this._then);

  final OutputMcpServerToolItem _self;
  final $Res Function(OutputMcpServerToolItem) _then;

/// Create a copy of OutputMcpServerToolItem
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = freezed,Object? serverlabel = freezed,Object? status = null,Object? toolname = freezed,Object? type = null,}) {
  return _then(_self.copyWith(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String?,serverlabel: freezed == serverlabel ? _self.serverlabel : serverlabel // ignore: cast_nullable_to_non_nullable
as String?,status: null == status ? _self.status : status // ignore: cast_nullable_to_non_nullable
as ToolCallStatus,toolname: freezed == toolname ? _self.toolname : toolname // ignore: cast_nullable_to_non_nullable
as String?,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as OutputMcpServerToolItemTypeValue,
  ));
}

}


/// Adds pattern-matching-related methods to [OutputMcpServerToolItem].
extension OutputMcpServerToolItemPatterns on OutputMcpServerToolItem {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _OutputMcpServerToolItem value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _OutputMcpServerToolItem() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _OutputMcpServerToolItem value)  $default,){
final _that = this;
switch (_that) {
case _OutputMcpServerToolItem():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _OutputMcpServerToolItem value)?  $default,){
final _that = this;
switch (_that) {
case _OutputMcpServerToolItem() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String? id, @JsonKey(name: 'serverLabel')  String? serverlabel, @JsonKey(unknownEnumValue: ToolCallStatus.unknown_)  ToolCallStatus status, @JsonKey(name: 'toolName')  String? toolname,  OutputMcpServerToolItemTypeValue type)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _OutputMcpServerToolItem() when $default != null:
return $default(_that.id,_that.serverlabel,_that.status,_that.toolname,_that.type);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String? id, @JsonKey(name: 'serverLabel')  String? serverlabel, @JsonKey(unknownEnumValue: ToolCallStatus.unknown_)  ToolCallStatus status, @JsonKey(name: 'toolName')  String? toolname,  OutputMcpServerToolItemTypeValue type)  $default,) {final _that = this;
switch (_that) {
case _OutputMcpServerToolItem():
return $default(_that.id,_that.serverlabel,_that.status,_that.toolname,_that.type);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String? id, @JsonKey(name: 'serverLabel')  String? serverlabel, @JsonKey(unknownEnumValue: ToolCallStatus.unknown_)  ToolCallStatus status, @JsonKey(name: 'toolName')  String? toolname,  OutputMcpServerToolItemTypeValue type)?  $default,) {final _that = this;
switch (_that) {
case _OutputMcpServerToolItem() when $default != null:
return $default(_that.id,_that.serverlabel,_that.status,_that.toolname,_that.type);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _OutputMcpServerToolItem implements OutputMcpServerToolItem {
  const _OutputMcpServerToolItem({this.id, @JsonKey(name: 'serverLabel') this.serverlabel, @JsonKey(unknownEnumValue: ToolCallStatus.unknown_) required this.status, @JsonKey(name: 'toolName') this.toolname, required this.type});
  factory _OutputMcpServerToolItem.fromJson(Map<String, dynamic> json) => _$OutputMcpServerToolItemFromJson(json);

@override final  String? id;
@override@JsonKey(name: 'serverLabel') final  String? serverlabel;
/// Allowed: `in_progress`, `completed`, `incomplete`
///
/// Unknown values are allowed by the specification.
///
/// Example:
/// ```
/// "completed"
/// ```
@override@JsonKey(unknownEnumValue: ToolCallStatus.unknown_) final  ToolCallStatus status;
@override@JsonKey(name: 'toolName') final  String? toolname;
/// Allowed: `openrouter:mcp`
@override final  OutputMcpServerToolItemTypeValue type;

/// Create a copy of OutputMcpServerToolItem
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$OutputMcpServerToolItemCopyWith<_OutputMcpServerToolItem> get copyWith => __$OutputMcpServerToolItemCopyWithImpl<_OutputMcpServerToolItem>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$OutputMcpServerToolItemToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _OutputMcpServerToolItem&&(identical(other.id, id) || other.id == id)&&(identical(other.serverlabel, serverlabel) || other.serverlabel == serverlabel)&&(identical(other.status, status) || other.status == status)&&(identical(other.toolname, toolname) || other.toolname == toolname)&&(identical(other.type, type) || other.type == type));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,serverlabel,status,toolname,type);

@override
String toString() {
  return 'OutputMcpServerToolItem(id: $id, serverlabel: $serverlabel, status: $status, toolname: $toolname, type: $type)';
}


}

/// @nodoc
abstract mixin class _$OutputMcpServerToolItemCopyWith<$Res> implements $OutputMcpServerToolItemCopyWith<$Res> {
  factory _$OutputMcpServerToolItemCopyWith(_OutputMcpServerToolItem value, $Res Function(_OutputMcpServerToolItem) _then) = __$OutputMcpServerToolItemCopyWithImpl;
@override @useResult
$Res call({
 String? id,@JsonKey(name: 'serverLabel') String? serverlabel,@JsonKey(unknownEnumValue: ToolCallStatus.unknown_) ToolCallStatus status,@JsonKey(name: 'toolName') String? toolname, OutputMcpServerToolItemTypeValue type
});




}
/// @nodoc
class __$OutputMcpServerToolItemCopyWithImpl<$Res>
    implements _$OutputMcpServerToolItemCopyWith<$Res> {
  __$OutputMcpServerToolItemCopyWithImpl(this._self, this._then);

  final _OutputMcpServerToolItem _self;
  final $Res Function(_OutputMcpServerToolItem) _then;

/// Create a copy of OutputMcpServerToolItem
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = freezed,Object? serverlabel = freezed,Object? status = null,Object? toolname = freezed,Object? type = null,}) {
  return _then(_OutputMcpServerToolItem(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String?,serverlabel: freezed == serverlabel ? _self.serverlabel : serverlabel // ignore: cast_nullable_to_non_nullable
as String?,status: null == status ? _self.status : status // ignore: cast_nullable_to_non_nullable
as ToolCallStatus,toolname: freezed == toolname ? _self.toolname : toolname // ignore: cast_nullable_to_non_nullable
as String?,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as OutputMcpServerToolItemTypeValue,
  ));
}


}

// dart format on
