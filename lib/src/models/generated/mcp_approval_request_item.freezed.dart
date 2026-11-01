// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'mcp_approval_request_item.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$McpApprovalRequestItem {

 String get arguments; String get id;@JsonKey(name: 'name') String get nameValue;@JsonKey(name: 'server_label') String get serverLabel;/// Allowed: `mcp_approval_request`
 McpApprovalRequestItemTypeValue get type;
/// Create a copy of McpApprovalRequestItem
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$McpApprovalRequestItemCopyWith<McpApprovalRequestItem> get copyWith => _$McpApprovalRequestItemCopyWithImpl<McpApprovalRequestItem>(this as McpApprovalRequestItem, _$identity);

  /// Serializes this McpApprovalRequestItem to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is McpApprovalRequestItem&&(identical(other.arguments, arguments) || other.arguments == arguments)&&(identical(other.id, id) || other.id == id)&&(identical(other.nameValue, nameValue) || other.nameValue == nameValue)&&(identical(other.serverLabel, serverLabel) || other.serverLabel == serverLabel)&&(identical(other.type, type) || other.type == type));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,arguments,id,nameValue,serverLabel,type);

@override
String toString() {
  return 'McpApprovalRequestItem(arguments: $arguments, id: $id, nameValue: $nameValue, serverLabel: $serverLabel, type: $type)';
}


}

/// @nodoc
abstract mixin class $McpApprovalRequestItemCopyWith<$Res>  {
  factory $McpApprovalRequestItemCopyWith(McpApprovalRequestItem value, $Res Function(McpApprovalRequestItem) _then) = _$McpApprovalRequestItemCopyWithImpl;
@useResult
$Res call({
 String arguments, String id,@JsonKey(name: 'name') String nameValue,@JsonKey(name: 'server_label') String serverLabel, McpApprovalRequestItemTypeValue type
});




}
/// @nodoc
class _$McpApprovalRequestItemCopyWithImpl<$Res>
    implements $McpApprovalRequestItemCopyWith<$Res> {
  _$McpApprovalRequestItemCopyWithImpl(this._self, this._then);

  final McpApprovalRequestItem _self;
  final $Res Function(McpApprovalRequestItem) _then;

/// Create a copy of McpApprovalRequestItem
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? arguments = null,Object? id = null,Object? nameValue = null,Object? serverLabel = null,Object? type = null,}) {
  return _then(_self.copyWith(
arguments: null == arguments ? _self.arguments : arguments // ignore: cast_nullable_to_non_nullable
as String,id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,nameValue: null == nameValue ? _self.nameValue : nameValue // ignore: cast_nullable_to_non_nullable
as String,serverLabel: null == serverLabel ? _self.serverLabel : serverLabel // ignore: cast_nullable_to_non_nullable
as String,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as McpApprovalRequestItemTypeValue,
  ));
}

}


/// Adds pattern-matching-related methods to [McpApprovalRequestItem].
extension McpApprovalRequestItemPatterns on McpApprovalRequestItem {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _McpApprovalRequestItem value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _McpApprovalRequestItem() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _McpApprovalRequestItem value)  $default,){
final _that = this;
switch (_that) {
case _McpApprovalRequestItem():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _McpApprovalRequestItem value)?  $default,){
final _that = this;
switch (_that) {
case _McpApprovalRequestItem() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String arguments,  String id, @JsonKey(name: 'name')  String nameValue, @JsonKey(name: 'server_label')  String serverLabel,  McpApprovalRequestItemTypeValue type)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _McpApprovalRequestItem() when $default != null:
return $default(_that.arguments,_that.id,_that.nameValue,_that.serverLabel,_that.type);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String arguments,  String id, @JsonKey(name: 'name')  String nameValue, @JsonKey(name: 'server_label')  String serverLabel,  McpApprovalRequestItemTypeValue type)  $default,) {final _that = this;
switch (_that) {
case _McpApprovalRequestItem():
return $default(_that.arguments,_that.id,_that.nameValue,_that.serverLabel,_that.type);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String arguments,  String id, @JsonKey(name: 'name')  String nameValue, @JsonKey(name: 'server_label')  String serverLabel,  McpApprovalRequestItemTypeValue type)?  $default,) {final _that = this;
switch (_that) {
case _McpApprovalRequestItem() when $default != null:
return $default(_that.arguments,_that.id,_that.nameValue,_that.serverLabel,_that.type);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _McpApprovalRequestItem implements McpApprovalRequestItem {
  const _McpApprovalRequestItem({required this.arguments, required this.id, @JsonKey(name: 'name') required this.nameValue, @JsonKey(name: 'server_label') required this.serverLabel, required this.type});
  factory _McpApprovalRequestItem.fromJson(Map<String, dynamic> json) => _$McpApprovalRequestItemFromJson(json);

@override final  String arguments;
@override final  String id;
@override@JsonKey(name: 'name') final  String nameValue;
@override@JsonKey(name: 'server_label') final  String serverLabel;
/// Allowed: `mcp_approval_request`
@override final  McpApprovalRequestItemTypeValue type;

/// Create a copy of McpApprovalRequestItem
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$McpApprovalRequestItemCopyWith<_McpApprovalRequestItem> get copyWith => __$McpApprovalRequestItemCopyWithImpl<_McpApprovalRequestItem>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$McpApprovalRequestItemToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _McpApprovalRequestItem&&(identical(other.arguments, arguments) || other.arguments == arguments)&&(identical(other.id, id) || other.id == id)&&(identical(other.nameValue, nameValue) || other.nameValue == nameValue)&&(identical(other.serverLabel, serverLabel) || other.serverLabel == serverLabel)&&(identical(other.type, type) || other.type == type));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,arguments,id,nameValue,serverLabel,type);

@override
String toString() {
  return 'McpApprovalRequestItem(arguments: $arguments, id: $id, nameValue: $nameValue, serverLabel: $serverLabel, type: $type)';
}


}

/// @nodoc
abstract mixin class _$McpApprovalRequestItemCopyWith<$Res> implements $McpApprovalRequestItemCopyWith<$Res> {
  factory _$McpApprovalRequestItemCopyWith(_McpApprovalRequestItem value, $Res Function(_McpApprovalRequestItem) _then) = __$McpApprovalRequestItemCopyWithImpl;
@override @useResult
$Res call({
 String arguments, String id,@JsonKey(name: 'name') String nameValue,@JsonKey(name: 'server_label') String serverLabel, McpApprovalRequestItemTypeValue type
});




}
/// @nodoc
class __$McpApprovalRequestItemCopyWithImpl<$Res>
    implements _$McpApprovalRequestItemCopyWith<$Res> {
  __$McpApprovalRequestItemCopyWithImpl(this._self, this._then);

  final _McpApprovalRequestItem _self;
  final $Res Function(_McpApprovalRequestItem) _then;

/// Create a copy of McpApprovalRequestItem
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? arguments = null,Object? id = null,Object? nameValue = null,Object? serverLabel = null,Object? type = null,}) {
  return _then(_McpApprovalRequestItem(
arguments: null == arguments ? _self.arguments : arguments // ignore: cast_nullable_to_non_nullable
as String,id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,nameValue: null == nameValue ? _self.nameValue : nameValue // ignore: cast_nullable_to_non_nullable
as String,serverLabel: null == serverLabel ? _self.serverLabel : serverLabel // ignore: cast_nullable_to_non_nullable
as String,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as McpApprovalRequestItemTypeValue,
  ));
}


}

// dart format on
