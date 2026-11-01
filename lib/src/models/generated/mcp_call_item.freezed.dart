// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'mcp_call_item.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$McpCallItem {

 String get arguments;/// Error from an MCP tool call, either a plain message or a structured error
///
/// Example:
/// ```
/// {
///   "code": 503,
///   "message": "Service Unavailable",
///   "type": "http_error"
/// }
/// ```
 McpToolCallError? get error; String get id;@JsonKey(name: 'name') String get nameValue; String? get output;@JsonKey(name: 'server_label') String get serverLabel;/// Allowed: `mcp_call`
 McpCallItemTypeValue get type;
/// Create a copy of McpCallItem
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$McpCallItemCopyWith<McpCallItem> get copyWith => _$McpCallItemCopyWithImpl<McpCallItem>(this as McpCallItem, _$identity);

  /// Serializes this McpCallItem to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is McpCallItem&&(identical(other.arguments, arguments) || other.arguments == arguments)&&(identical(other.error, error) || other.error == error)&&(identical(other.id, id) || other.id == id)&&(identical(other.nameValue, nameValue) || other.nameValue == nameValue)&&(identical(other.output, output) || other.output == output)&&(identical(other.serverLabel, serverLabel) || other.serverLabel == serverLabel)&&(identical(other.type, type) || other.type == type));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,arguments,error,id,nameValue,output,serverLabel,type);

@override
String toString() {
  return 'McpCallItem(arguments: $arguments, error: $error, id: $id, nameValue: $nameValue, output: $output, serverLabel: $serverLabel, type: $type)';
}


}

/// @nodoc
abstract mixin class $McpCallItemCopyWith<$Res>  {
  factory $McpCallItemCopyWith(McpCallItem value, $Res Function(McpCallItem) _then) = _$McpCallItemCopyWithImpl;
@useResult
$Res call({
 String arguments, McpToolCallError? error, String id,@JsonKey(name: 'name') String nameValue, String? output,@JsonKey(name: 'server_label') String serverLabel, McpCallItemTypeValue type
});


$McpToolCallErrorCopyWith<$Res>? get error;

}
/// @nodoc
class _$McpCallItemCopyWithImpl<$Res>
    implements $McpCallItemCopyWith<$Res> {
  _$McpCallItemCopyWithImpl(this._self, this._then);

  final McpCallItem _self;
  final $Res Function(McpCallItem) _then;

/// Create a copy of McpCallItem
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? arguments = null,Object? error = freezed,Object? id = null,Object? nameValue = null,Object? output = freezed,Object? serverLabel = null,Object? type = null,}) {
  return _then(_self.copyWith(
arguments: null == arguments ? _self.arguments : arguments // ignore: cast_nullable_to_non_nullable
as String,error: freezed == error ? _self.error : error // ignore: cast_nullable_to_non_nullable
as McpToolCallError?,id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,nameValue: null == nameValue ? _self.nameValue : nameValue // ignore: cast_nullable_to_non_nullable
as String,output: freezed == output ? _self.output : output // ignore: cast_nullable_to_non_nullable
as String?,serverLabel: null == serverLabel ? _self.serverLabel : serverLabel // ignore: cast_nullable_to_non_nullable
as String,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as McpCallItemTypeValue,
  ));
}
/// Create a copy of McpCallItem
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$McpToolCallErrorCopyWith<$Res>? get error {
    if (_self.error == null) {
    return null;
  }

  return $McpToolCallErrorCopyWith<$Res>(_self.error!, (value) {
    return _then(_self.copyWith(error: value));
  });
}
}


/// Adds pattern-matching-related methods to [McpCallItem].
extension McpCallItemPatterns on McpCallItem {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _McpCallItem value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _McpCallItem() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _McpCallItem value)  $default,){
final _that = this;
switch (_that) {
case _McpCallItem():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _McpCallItem value)?  $default,){
final _that = this;
switch (_that) {
case _McpCallItem() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String arguments,  McpToolCallError? error,  String id, @JsonKey(name: 'name')  String nameValue,  String? output, @JsonKey(name: 'server_label')  String serverLabel,  McpCallItemTypeValue type)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _McpCallItem() when $default != null:
return $default(_that.arguments,_that.error,_that.id,_that.nameValue,_that.output,_that.serverLabel,_that.type);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String arguments,  McpToolCallError? error,  String id, @JsonKey(name: 'name')  String nameValue,  String? output, @JsonKey(name: 'server_label')  String serverLabel,  McpCallItemTypeValue type)  $default,) {final _that = this;
switch (_that) {
case _McpCallItem():
return $default(_that.arguments,_that.error,_that.id,_that.nameValue,_that.output,_that.serverLabel,_that.type);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String arguments,  McpToolCallError? error,  String id, @JsonKey(name: 'name')  String nameValue,  String? output, @JsonKey(name: 'server_label')  String serverLabel,  McpCallItemTypeValue type)?  $default,) {final _that = this;
switch (_that) {
case _McpCallItem() when $default != null:
return $default(_that.arguments,_that.error,_that.id,_that.nameValue,_that.output,_that.serverLabel,_that.type);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _McpCallItem implements McpCallItem {
  const _McpCallItem({required this.arguments, this.error, required this.id, @JsonKey(name: 'name') required this.nameValue, this.output, @JsonKey(name: 'server_label') required this.serverLabel, required this.type});
  factory _McpCallItem.fromJson(Map<String, dynamic> json) => _$McpCallItemFromJson(json);

@override final  String arguments;
/// Error from an MCP tool call, either a plain message or a structured error
///
/// Example:
/// ```
/// {
///   "code": 503,
///   "message": "Service Unavailable",
///   "type": "http_error"
/// }
/// ```
@override final  McpToolCallError? error;
@override final  String id;
@override@JsonKey(name: 'name') final  String nameValue;
@override final  String? output;
@override@JsonKey(name: 'server_label') final  String serverLabel;
/// Allowed: `mcp_call`
@override final  McpCallItemTypeValue type;

/// Create a copy of McpCallItem
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$McpCallItemCopyWith<_McpCallItem> get copyWith => __$McpCallItemCopyWithImpl<_McpCallItem>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$McpCallItemToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _McpCallItem&&(identical(other.arguments, arguments) || other.arguments == arguments)&&(identical(other.error, error) || other.error == error)&&(identical(other.id, id) || other.id == id)&&(identical(other.nameValue, nameValue) || other.nameValue == nameValue)&&(identical(other.output, output) || other.output == output)&&(identical(other.serverLabel, serverLabel) || other.serverLabel == serverLabel)&&(identical(other.type, type) || other.type == type));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,arguments,error,id,nameValue,output,serverLabel,type);

@override
String toString() {
  return 'McpCallItem(arguments: $arguments, error: $error, id: $id, nameValue: $nameValue, output: $output, serverLabel: $serverLabel, type: $type)';
}


}

/// @nodoc
abstract mixin class _$McpCallItemCopyWith<$Res> implements $McpCallItemCopyWith<$Res> {
  factory _$McpCallItemCopyWith(_McpCallItem value, $Res Function(_McpCallItem) _then) = __$McpCallItemCopyWithImpl;
@override @useResult
$Res call({
 String arguments, McpToolCallError? error, String id,@JsonKey(name: 'name') String nameValue, String? output,@JsonKey(name: 'server_label') String serverLabel, McpCallItemTypeValue type
});


@override $McpToolCallErrorCopyWith<$Res>? get error;

}
/// @nodoc
class __$McpCallItemCopyWithImpl<$Res>
    implements _$McpCallItemCopyWith<$Res> {
  __$McpCallItemCopyWithImpl(this._self, this._then);

  final _McpCallItem _self;
  final $Res Function(_McpCallItem) _then;

/// Create a copy of McpCallItem
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? arguments = null,Object? error = freezed,Object? id = null,Object? nameValue = null,Object? output = freezed,Object? serverLabel = null,Object? type = null,}) {
  return _then(_McpCallItem(
arguments: null == arguments ? _self.arguments : arguments // ignore: cast_nullable_to_non_nullable
as String,error: freezed == error ? _self.error : error // ignore: cast_nullable_to_non_nullable
as McpToolCallError?,id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,nameValue: null == nameValue ? _self.nameValue : nameValue // ignore: cast_nullable_to_non_nullable
as String,output: freezed == output ? _self.output : output // ignore: cast_nullable_to_non_nullable
as String?,serverLabel: null == serverLabel ? _self.serverLabel : serverLabel // ignore: cast_nullable_to_non_nullable
as String,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as McpCallItemTypeValue,
  ));
}

/// Create a copy of McpCallItem
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$McpToolCallErrorCopyWith<$Res>? get error {
    if (_self.error == null) {
    return null;
  }

  return $McpToolCallErrorCopyWith<$Res>(_self.error!, (value) {
    return _then(_self.copyWith(error: value));
  });
}
}

// dart format on
