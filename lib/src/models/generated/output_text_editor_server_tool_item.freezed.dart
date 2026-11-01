// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'output_text_editor_server_tool_item.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$OutputTextEditorServerToolItem {

/// Allowed: `view`, `create`, `str_replace`, `insert`
///
/// Unknown values are allowed by the specification.
@JsonKey(unknownEnumValue: OutputTextEditorServerToolItemCommandValue.unknown_) OutputTextEditorServerToolItemCommandValue? get command;@JsonKey(name: 'filePath') String? get filepath; String? get id;/// Allowed: `in_progress`, `completed`, `incomplete`
///
/// Unknown values are allowed by the specification.
///
/// Example:
/// ```
/// "completed"
/// ```
@JsonKey(unknownEnumValue: ToolCallStatus.unknown_) ToolCallStatus get status;/// Allowed: `openrouter:text_editor`
 OutputTextEditorServerToolItemTypeValue get type;
/// Create a copy of OutputTextEditorServerToolItem
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$OutputTextEditorServerToolItemCopyWith<OutputTextEditorServerToolItem> get copyWith => _$OutputTextEditorServerToolItemCopyWithImpl<OutputTextEditorServerToolItem>(this as OutputTextEditorServerToolItem, _$identity);

  /// Serializes this OutputTextEditorServerToolItem to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is OutputTextEditorServerToolItem&&(identical(other.command, command) || other.command == command)&&(identical(other.filepath, filepath) || other.filepath == filepath)&&(identical(other.id, id) || other.id == id)&&(identical(other.status, status) || other.status == status)&&(identical(other.type, type) || other.type == type));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,command,filepath,id,status,type);

@override
String toString() {
  return 'OutputTextEditorServerToolItem(command: $command, filepath: $filepath, id: $id, status: $status, type: $type)';
}


}

/// @nodoc
abstract mixin class $OutputTextEditorServerToolItemCopyWith<$Res>  {
  factory $OutputTextEditorServerToolItemCopyWith(OutputTextEditorServerToolItem value, $Res Function(OutputTextEditorServerToolItem) _then) = _$OutputTextEditorServerToolItemCopyWithImpl;
@useResult
$Res call({
@JsonKey(unknownEnumValue: OutputTextEditorServerToolItemCommandValue.unknown_) OutputTextEditorServerToolItemCommandValue? command,@JsonKey(name: 'filePath') String? filepath, String? id,@JsonKey(unknownEnumValue: ToolCallStatus.unknown_) ToolCallStatus status, OutputTextEditorServerToolItemTypeValue type
});




}
/// @nodoc
class _$OutputTextEditorServerToolItemCopyWithImpl<$Res>
    implements $OutputTextEditorServerToolItemCopyWith<$Res> {
  _$OutputTextEditorServerToolItemCopyWithImpl(this._self, this._then);

  final OutputTextEditorServerToolItem _self;
  final $Res Function(OutputTextEditorServerToolItem) _then;

/// Create a copy of OutputTextEditorServerToolItem
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? command = freezed,Object? filepath = freezed,Object? id = freezed,Object? status = null,Object? type = null,}) {
  return _then(_self.copyWith(
command: freezed == command ? _self.command : command // ignore: cast_nullable_to_non_nullable
as OutputTextEditorServerToolItemCommandValue?,filepath: freezed == filepath ? _self.filepath : filepath // ignore: cast_nullable_to_non_nullable
as String?,id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String?,status: null == status ? _self.status : status // ignore: cast_nullable_to_non_nullable
as ToolCallStatus,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as OutputTextEditorServerToolItemTypeValue,
  ));
}

}


/// Adds pattern-matching-related methods to [OutputTextEditorServerToolItem].
extension OutputTextEditorServerToolItemPatterns on OutputTextEditorServerToolItem {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _OutputTextEditorServerToolItem value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _OutputTextEditorServerToolItem() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _OutputTextEditorServerToolItem value)  $default,){
final _that = this;
switch (_that) {
case _OutputTextEditorServerToolItem():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _OutputTextEditorServerToolItem value)?  $default,){
final _that = this;
switch (_that) {
case _OutputTextEditorServerToolItem() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(unknownEnumValue: OutputTextEditorServerToolItemCommandValue.unknown_)  OutputTextEditorServerToolItemCommandValue? command, @JsonKey(name: 'filePath')  String? filepath,  String? id, @JsonKey(unknownEnumValue: ToolCallStatus.unknown_)  ToolCallStatus status,  OutputTextEditorServerToolItemTypeValue type)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _OutputTextEditorServerToolItem() when $default != null:
return $default(_that.command,_that.filepath,_that.id,_that.status,_that.type);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(unknownEnumValue: OutputTextEditorServerToolItemCommandValue.unknown_)  OutputTextEditorServerToolItemCommandValue? command, @JsonKey(name: 'filePath')  String? filepath,  String? id, @JsonKey(unknownEnumValue: ToolCallStatus.unknown_)  ToolCallStatus status,  OutputTextEditorServerToolItemTypeValue type)  $default,) {final _that = this;
switch (_that) {
case _OutputTextEditorServerToolItem():
return $default(_that.command,_that.filepath,_that.id,_that.status,_that.type);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(unknownEnumValue: OutputTextEditorServerToolItemCommandValue.unknown_)  OutputTextEditorServerToolItemCommandValue? command, @JsonKey(name: 'filePath')  String? filepath,  String? id, @JsonKey(unknownEnumValue: ToolCallStatus.unknown_)  ToolCallStatus status,  OutputTextEditorServerToolItemTypeValue type)?  $default,) {final _that = this;
switch (_that) {
case _OutputTextEditorServerToolItem() when $default != null:
return $default(_that.command,_that.filepath,_that.id,_that.status,_that.type);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _OutputTextEditorServerToolItem implements OutputTextEditorServerToolItem {
  const _OutputTextEditorServerToolItem({@JsonKey(unknownEnumValue: OutputTextEditorServerToolItemCommandValue.unknown_) this.command, @JsonKey(name: 'filePath') this.filepath, this.id, @JsonKey(unknownEnumValue: ToolCallStatus.unknown_) required this.status, required this.type});
  factory _OutputTextEditorServerToolItem.fromJson(Map<String, dynamic> json) => _$OutputTextEditorServerToolItemFromJson(json);

/// Allowed: `view`, `create`, `str_replace`, `insert`
///
/// Unknown values are allowed by the specification.
@override@JsonKey(unknownEnumValue: OutputTextEditorServerToolItemCommandValue.unknown_) final  OutputTextEditorServerToolItemCommandValue? command;
@override@JsonKey(name: 'filePath') final  String? filepath;
@override final  String? id;
/// Allowed: `in_progress`, `completed`, `incomplete`
///
/// Unknown values are allowed by the specification.
///
/// Example:
/// ```
/// "completed"
/// ```
@override@JsonKey(unknownEnumValue: ToolCallStatus.unknown_) final  ToolCallStatus status;
/// Allowed: `openrouter:text_editor`
@override final  OutputTextEditorServerToolItemTypeValue type;

/// Create a copy of OutputTextEditorServerToolItem
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$OutputTextEditorServerToolItemCopyWith<_OutputTextEditorServerToolItem> get copyWith => __$OutputTextEditorServerToolItemCopyWithImpl<_OutputTextEditorServerToolItem>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$OutputTextEditorServerToolItemToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _OutputTextEditorServerToolItem&&(identical(other.command, command) || other.command == command)&&(identical(other.filepath, filepath) || other.filepath == filepath)&&(identical(other.id, id) || other.id == id)&&(identical(other.status, status) || other.status == status)&&(identical(other.type, type) || other.type == type));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,command,filepath,id,status,type);

@override
String toString() {
  return 'OutputTextEditorServerToolItem(command: $command, filepath: $filepath, id: $id, status: $status, type: $type)';
}


}

/// @nodoc
abstract mixin class _$OutputTextEditorServerToolItemCopyWith<$Res> implements $OutputTextEditorServerToolItemCopyWith<$Res> {
  factory _$OutputTextEditorServerToolItemCopyWith(_OutputTextEditorServerToolItem value, $Res Function(_OutputTextEditorServerToolItem) _then) = __$OutputTextEditorServerToolItemCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(unknownEnumValue: OutputTextEditorServerToolItemCommandValue.unknown_) OutputTextEditorServerToolItemCommandValue? command,@JsonKey(name: 'filePath') String? filepath, String? id,@JsonKey(unknownEnumValue: ToolCallStatus.unknown_) ToolCallStatus status, OutputTextEditorServerToolItemTypeValue type
});




}
/// @nodoc
class __$OutputTextEditorServerToolItemCopyWithImpl<$Res>
    implements _$OutputTextEditorServerToolItemCopyWith<$Res> {
  __$OutputTextEditorServerToolItemCopyWithImpl(this._self, this._then);

  final _OutputTextEditorServerToolItem _self;
  final $Res Function(_OutputTextEditorServerToolItem) _then;

/// Create a copy of OutputTextEditorServerToolItem
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? command = freezed,Object? filepath = freezed,Object? id = freezed,Object? status = null,Object? type = null,}) {
  return _then(_OutputTextEditorServerToolItem(
command: freezed == command ? _self.command : command // ignore: cast_nullable_to_non_nullable
as OutputTextEditorServerToolItemCommandValue?,filepath: freezed == filepath ? _self.filepath : filepath // ignore: cast_nullable_to_non_nullable
as String?,id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String?,status: null == status ? _self.status : status // ignore: cast_nullable_to_non_nullable
as ToolCallStatus,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as OutputTextEditorServerToolItemTypeValue,
  ));
}


}

// dart format on
