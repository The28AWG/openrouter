// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'output_code_interpreter_server_tool_item.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$OutputCodeInterpreterServerToolItem {

 String? get code;@JsonKey(name: 'exitCode') int? get exitcode; String? get id; String? get language;/// Allowed: `in_progress`, `completed`, `incomplete`
///
/// Unknown values are allowed by the specification.
///
/// Example:
/// ```
/// "completed"
/// ```
@JsonKey(unknownEnumValue: ToolCallStatus.unknown_) ToolCallStatus get status; String? get stderr; String? get stdout;/// Allowed: `openrouter:code_interpreter`
 OutputCodeInterpreterServerToolItemTypeValue get type;
/// Create a copy of OutputCodeInterpreterServerToolItem
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$OutputCodeInterpreterServerToolItemCopyWith<OutputCodeInterpreterServerToolItem> get copyWith => _$OutputCodeInterpreterServerToolItemCopyWithImpl<OutputCodeInterpreterServerToolItem>(this as OutputCodeInterpreterServerToolItem, _$identity);

  /// Serializes this OutputCodeInterpreterServerToolItem to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is OutputCodeInterpreterServerToolItem&&(identical(other.code, code) || other.code == code)&&(identical(other.exitcode, exitcode) || other.exitcode == exitcode)&&(identical(other.id, id) || other.id == id)&&(identical(other.language, language) || other.language == language)&&(identical(other.status, status) || other.status == status)&&(identical(other.stderr, stderr) || other.stderr == stderr)&&(identical(other.stdout, stdout) || other.stdout == stdout)&&(identical(other.type, type) || other.type == type));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,code,exitcode,id,language,status,stderr,stdout,type);

@override
String toString() {
  return 'OutputCodeInterpreterServerToolItem(code: $code, exitcode: $exitcode, id: $id, language: $language, status: $status, stderr: $stderr, stdout: $stdout, type: $type)';
}


}

/// @nodoc
abstract mixin class $OutputCodeInterpreterServerToolItemCopyWith<$Res>  {
  factory $OutputCodeInterpreterServerToolItemCopyWith(OutputCodeInterpreterServerToolItem value, $Res Function(OutputCodeInterpreterServerToolItem) _then) = _$OutputCodeInterpreterServerToolItemCopyWithImpl;
@useResult
$Res call({
 String? code,@JsonKey(name: 'exitCode') int? exitcode, String? id, String? language,@JsonKey(unknownEnumValue: ToolCallStatus.unknown_) ToolCallStatus status, String? stderr, String? stdout, OutputCodeInterpreterServerToolItemTypeValue type
});




}
/// @nodoc
class _$OutputCodeInterpreterServerToolItemCopyWithImpl<$Res>
    implements $OutputCodeInterpreterServerToolItemCopyWith<$Res> {
  _$OutputCodeInterpreterServerToolItemCopyWithImpl(this._self, this._then);

  final OutputCodeInterpreterServerToolItem _self;
  final $Res Function(OutputCodeInterpreterServerToolItem) _then;

/// Create a copy of OutputCodeInterpreterServerToolItem
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? code = freezed,Object? exitcode = freezed,Object? id = freezed,Object? language = freezed,Object? status = null,Object? stderr = freezed,Object? stdout = freezed,Object? type = null,}) {
  return _then(_self.copyWith(
code: freezed == code ? _self.code : code // ignore: cast_nullable_to_non_nullable
as String?,exitcode: freezed == exitcode ? _self.exitcode : exitcode // ignore: cast_nullable_to_non_nullable
as int?,id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String?,language: freezed == language ? _self.language : language // ignore: cast_nullable_to_non_nullable
as String?,status: null == status ? _self.status : status // ignore: cast_nullable_to_non_nullable
as ToolCallStatus,stderr: freezed == stderr ? _self.stderr : stderr // ignore: cast_nullable_to_non_nullable
as String?,stdout: freezed == stdout ? _self.stdout : stdout // ignore: cast_nullable_to_non_nullable
as String?,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as OutputCodeInterpreterServerToolItemTypeValue,
  ));
}

}


/// Adds pattern-matching-related methods to [OutputCodeInterpreterServerToolItem].
extension OutputCodeInterpreterServerToolItemPatterns on OutputCodeInterpreterServerToolItem {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _OutputCodeInterpreterServerToolItem value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _OutputCodeInterpreterServerToolItem() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _OutputCodeInterpreterServerToolItem value)  $default,){
final _that = this;
switch (_that) {
case _OutputCodeInterpreterServerToolItem():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _OutputCodeInterpreterServerToolItem value)?  $default,){
final _that = this;
switch (_that) {
case _OutputCodeInterpreterServerToolItem() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String? code, @JsonKey(name: 'exitCode')  int? exitcode,  String? id,  String? language, @JsonKey(unknownEnumValue: ToolCallStatus.unknown_)  ToolCallStatus status,  String? stderr,  String? stdout,  OutputCodeInterpreterServerToolItemTypeValue type)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _OutputCodeInterpreterServerToolItem() when $default != null:
return $default(_that.code,_that.exitcode,_that.id,_that.language,_that.status,_that.stderr,_that.stdout,_that.type);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String? code, @JsonKey(name: 'exitCode')  int? exitcode,  String? id,  String? language, @JsonKey(unknownEnumValue: ToolCallStatus.unknown_)  ToolCallStatus status,  String? stderr,  String? stdout,  OutputCodeInterpreterServerToolItemTypeValue type)  $default,) {final _that = this;
switch (_that) {
case _OutputCodeInterpreterServerToolItem():
return $default(_that.code,_that.exitcode,_that.id,_that.language,_that.status,_that.stderr,_that.stdout,_that.type);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String? code, @JsonKey(name: 'exitCode')  int? exitcode,  String? id,  String? language, @JsonKey(unknownEnumValue: ToolCallStatus.unknown_)  ToolCallStatus status,  String? stderr,  String? stdout,  OutputCodeInterpreterServerToolItemTypeValue type)?  $default,) {final _that = this;
switch (_that) {
case _OutputCodeInterpreterServerToolItem() when $default != null:
return $default(_that.code,_that.exitcode,_that.id,_that.language,_that.status,_that.stderr,_that.stdout,_that.type);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _OutputCodeInterpreterServerToolItem implements OutputCodeInterpreterServerToolItem {
  const _OutputCodeInterpreterServerToolItem({this.code, @JsonKey(name: 'exitCode') this.exitcode, this.id, this.language, @JsonKey(unknownEnumValue: ToolCallStatus.unknown_) required this.status, this.stderr, this.stdout, required this.type});
  factory _OutputCodeInterpreterServerToolItem.fromJson(Map<String, dynamic> json) => _$OutputCodeInterpreterServerToolItemFromJson(json);

@override final  String? code;
@override@JsonKey(name: 'exitCode') final  int? exitcode;
@override final  String? id;
@override final  String? language;
/// Allowed: `in_progress`, `completed`, `incomplete`
///
/// Unknown values are allowed by the specification.
///
/// Example:
/// ```
/// "completed"
/// ```
@override@JsonKey(unknownEnumValue: ToolCallStatus.unknown_) final  ToolCallStatus status;
@override final  String? stderr;
@override final  String? stdout;
/// Allowed: `openrouter:code_interpreter`
@override final  OutputCodeInterpreterServerToolItemTypeValue type;

/// Create a copy of OutputCodeInterpreterServerToolItem
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$OutputCodeInterpreterServerToolItemCopyWith<_OutputCodeInterpreterServerToolItem> get copyWith => __$OutputCodeInterpreterServerToolItemCopyWithImpl<_OutputCodeInterpreterServerToolItem>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$OutputCodeInterpreterServerToolItemToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _OutputCodeInterpreterServerToolItem&&(identical(other.code, code) || other.code == code)&&(identical(other.exitcode, exitcode) || other.exitcode == exitcode)&&(identical(other.id, id) || other.id == id)&&(identical(other.language, language) || other.language == language)&&(identical(other.status, status) || other.status == status)&&(identical(other.stderr, stderr) || other.stderr == stderr)&&(identical(other.stdout, stdout) || other.stdout == stdout)&&(identical(other.type, type) || other.type == type));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,code,exitcode,id,language,status,stderr,stdout,type);

@override
String toString() {
  return 'OutputCodeInterpreterServerToolItem(code: $code, exitcode: $exitcode, id: $id, language: $language, status: $status, stderr: $stderr, stdout: $stdout, type: $type)';
}


}

/// @nodoc
abstract mixin class _$OutputCodeInterpreterServerToolItemCopyWith<$Res> implements $OutputCodeInterpreterServerToolItemCopyWith<$Res> {
  factory _$OutputCodeInterpreterServerToolItemCopyWith(_OutputCodeInterpreterServerToolItem value, $Res Function(_OutputCodeInterpreterServerToolItem) _then) = __$OutputCodeInterpreterServerToolItemCopyWithImpl;
@override @useResult
$Res call({
 String? code,@JsonKey(name: 'exitCode') int? exitcode, String? id, String? language,@JsonKey(unknownEnumValue: ToolCallStatus.unknown_) ToolCallStatus status, String? stderr, String? stdout, OutputCodeInterpreterServerToolItemTypeValue type
});




}
/// @nodoc
class __$OutputCodeInterpreterServerToolItemCopyWithImpl<$Res>
    implements _$OutputCodeInterpreterServerToolItemCopyWith<$Res> {
  __$OutputCodeInterpreterServerToolItemCopyWithImpl(this._self, this._then);

  final _OutputCodeInterpreterServerToolItem _self;
  final $Res Function(_OutputCodeInterpreterServerToolItem) _then;

/// Create a copy of OutputCodeInterpreterServerToolItem
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? code = freezed,Object? exitcode = freezed,Object? id = freezed,Object? language = freezed,Object? status = null,Object? stderr = freezed,Object? stdout = freezed,Object? type = null,}) {
  return _then(_OutputCodeInterpreterServerToolItem(
code: freezed == code ? _self.code : code // ignore: cast_nullable_to_non_nullable
as String?,exitcode: freezed == exitcode ? _self.exitcode : exitcode // ignore: cast_nullable_to_non_nullable
as int?,id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String?,language: freezed == language ? _self.language : language // ignore: cast_nullable_to_non_nullable
as String?,status: null == status ? _self.status : status // ignore: cast_nullable_to_non_nullable
as ToolCallStatus,stderr: freezed == stderr ? _self.stderr : stderr // ignore: cast_nullable_to_non_nullable
as String?,stdout: freezed == stdout ? _self.stdout : stdout // ignore: cast_nullable_to_non_nullable
as String?,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as OutputCodeInterpreterServerToolItemTypeValue,
  ));
}


}

// dart format on
