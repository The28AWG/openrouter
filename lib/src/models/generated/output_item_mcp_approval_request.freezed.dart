// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint, type=warning, deprecated_member_use, deprecated_member_use_from_same_package
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'output_item_mcp_approval_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$OutputItemMcpApprovalRequest {

 String get arguments; String get id;@JsonKey(name: 'name') String get nameValue;@JsonKey(name: 'server_label') String get serverLabel;/// Allowed: `mcp_approval_request`
 OutputItemMcpApprovalRequestTypeValue get type;
/// Create a copy of OutputItemMcpApprovalRequest
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$OutputItemMcpApprovalRequestCopyWith<OutputItemMcpApprovalRequest> get copyWith => _$OutputItemMcpApprovalRequestCopyWithImpl<OutputItemMcpApprovalRequest>(this as OutputItemMcpApprovalRequest, _$identity);

  /// Serializes this OutputItemMcpApprovalRequest to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  final _this = this as OutputItemMcpApprovalRequest;
  return identical(this, other) || (other.runtimeType == runtimeType&&other is OutputItemMcpApprovalRequest&&(identical(other.arguments, _this.arguments) || other.arguments == _this.arguments)&&(identical(other.id, _this.id) || other.id == _this.id)&&(identical(other.nameValue, _this.nameValue) || other.nameValue == _this.nameValue)&&(identical(other.serverLabel, _this.serverLabel) || other.serverLabel == _this.serverLabel)&&(identical(other.type, _this.type) || other.type == _this.type));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
  final _this = this as OutputItemMcpApprovalRequest;
  return Object.hash(runtimeType,_this.arguments,_this.id,_this.nameValue,_this.serverLabel,_this.type);
}

@override
String toString() {
  final _this = this as OutputItemMcpApprovalRequest;
  return 'OutputItemMcpApprovalRequest(arguments: ${_this.arguments}, id: ${_this.id}, nameValue: ${_this.nameValue}, serverLabel: ${_this.serverLabel}, type: ${_this.type})';
}


}

/// @nodoc
abstract mixin class $OutputItemMcpApprovalRequestCopyWith<$Res>  {
  factory $OutputItemMcpApprovalRequestCopyWith(OutputItemMcpApprovalRequest value, $Res Function(OutputItemMcpApprovalRequest) _then) = _$OutputItemMcpApprovalRequestCopyWithImpl;
@useResult
$Res call({
 String arguments, String id,@JsonKey(name: 'name') String nameValue,@JsonKey(name: 'server_label') String serverLabel, OutputItemMcpApprovalRequestTypeValue type
});




}
/// @nodoc
class _$OutputItemMcpApprovalRequestCopyWithImpl<$Res>
    implements $OutputItemMcpApprovalRequestCopyWith<$Res> {
  _$OutputItemMcpApprovalRequestCopyWithImpl(this._self, this._then);

  final OutputItemMcpApprovalRequest _self;
  final $Res Function(OutputItemMcpApprovalRequest) _then;

/// Create a copy of OutputItemMcpApprovalRequest
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? arguments = null,Object? id = null,Object? nameValue = null,Object? serverLabel = null,Object? type = null,}) {
  return _then(OutputItemMcpApprovalRequest(
arguments: null == arguments ? _self.arguments : arguments // ignore: cast_nullable_to_non_nullable
as String,id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,nameValue: null == nameValue ? _self.nameValue : nameValue // ignore: cast_nullable_to_non_nullable
as String,serverLabel: null == serverLabel ? _self.serverLabel : serverLabel // ignore: cast_nullable_to_non_nullable
as String,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as OutputItemMcpApprovalRequestTypeValue,
  ));
}

}


/// Adds pattern-matching-related methods to [OutputItemMcpApprovalRequest].
extension OutputItemMcpApprovalRequestPatterns on OutputItemMcpApprovalRequest {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _OutputItemMcpApprovalRequest value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _OutputItemMcpApprovalRequest() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _OutputItemMcpApprovalRequest value)  $default,){
final _that = this;
switch (_that) {
case _OutputItemMcpApprovalRequest():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _OutputItemMcpApprovalRequest value)?  $default,){
final _that = this;
switch (_that) {
case _OutputItemMcpApprovalRequest() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String arguments,  String id, @JsonKey(name: 'name')  String nameValue, @JsonKey(name: 'server_label')  String serverLabel,  OutputItemMcpApprovalRequestTypeValue type)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _OutputItemMcpApprovalRequest() when $default != null:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String arguments,  String id, @JsonKey(name: 'name')  String nameValue, @JsonKey(name: 'server_label')  String serverLabel,  OutputItemMcpApprovalRequestTypeValue type)  $default,) {final _that = this;
switch (_that) {
case _OutputItemMcpApprovalRequest():
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String arguments,  String id, @JsonKey(name: 'name')  String nameValue, @JsonKey(name: 'server_label')  String serverLabel,  OutputItemMcpApprovalRequestTypeValue type)?  $default,) {final _that = this;
switch (_that) {
case _OutputItemMcpApprovalRequest() when $default != null:
return $default(_that.arguments,_that.id,_that.nameValue,_that.serverLabel,_that.type);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _OutputItemMcpApprovalRequest implements OutputItemMcpApprovalRequest {
  const _OutputItemMcpApprovalRequest({required this.arguments, required this.id, @JsonKey(name: 'name') required this.nameValue, @JsonKey(name: 'server_label') required this.serverLabel, required this.type});
  factory _OutputItemMcpApprovalRequest.fromJson(Map<String, dynamic> json) => _$OutputItemMcpApprovalRequestFromJson(json);

@override final  String arguments;
@override final  String id;
@override@JsonKey(name: 'name') final  String nameValue;
@override@JsonKey(name: 'server_label') final  String serverLabel;
/// Allowed: `mcp_approval_request`
@override final  OutputItemMcpApprovalRequestTypeValue type;

/// Create a copy of OutputItemMcpApprovalRequest
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$OutputItemMcpApprovalRequestCopyWith<_OutputItemMcpApprovalRequest> get copyWith => __$OutputItemMcpApprovalRequestCopyWithImpl<_OutputItemMcpApprovalRequest>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$OutputItemMcpApprovalRequestToJson(this, );
}

@override
bool operator ==(Object other) {
    return identical(this, other) || (other.runtimeType == runtimeType&&other is _OutputItemMcpApprovalRequest&&(identical(other.arguments, arguments) || other.arguments == arguments)&&(identical(other.id, id) || other.id == id)&&(identical(other.nameValue, nameValue) || other.nameValue == nameValue)&&(identical(other.serverLabel, serverLabel) || other.serverLabel == serverLabel)&&(identical(other.type, type) || other.type == type));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
    return Object.hash(runtimeType,arguments,id,nameValue,serverLabel,type);
}

@override
String toString() {
    return 'OutputItemMcpApprovalRequest(arguments: $arguments, id: $id, nameValue: $nameValue, serverLabel: $serverLabel, type: $type)';
}


}

/// @nodoc
abstract mixin class _$OutputItemMcpApprovalRequestCopyWith<$Res> implements $OutputItemMcpApprovalRequestCopyWith<$Res> {
  factory _$OutputItemMcpApprovalRequestCopyWith(_OutputItemMcpApprovalRequest value, $Res Function(_OutputItemMcpApprovalRequest) _then) = __$OutputItemMcpApprovalRequestCopyWithImpl;
@override @useResult
$Res call({
 String arguments, String id,@JsonKey(name: 'name') String nameValue,@JsonKey(name: 'server_label') String serverLabel, OutputItemMcpApprovalRequestTypeValue type
});




}
/// @nodoc
class __$OutputItemMcpApprovalRequestCopyWithImpl<$Res>
    implements _$OutputItemMcpApprovalRequestCopyWith<$Res> {
  __$OutputItemMcpApprovalRequestCopyWithImpl(this._self, this._then);

  final _OutputItemMcpApprovalRequest _self;
  final $Res Function(_OutputItemMcpApprovalRequest) _then;

/// Create a copy of OutputItemMcpApprovalRequest
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? arguments = null,Object? id = null,Object? nameValue = null,Object? serverLabel = null,Object? type = null,}) {
  return _then(_OutputItemMcpApprovalRequest(
arguments: null == arguments ? _self.arguments : arguments // ignore: cast_nullable_to_non_nullable
as String,id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,nameValue: null == nameValue ? _self.nameValue : nameValue // ignore: cast_nullable_to_non_nullable
as String,serverLabel: null == serverLabel ? _self.serverLabel : serverLabel // ignore: cast_nullable_to_non_nullable
as String,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as OutputItemMcpApprovalRequestTypeValue,
  ));
}


}

// dart format on
