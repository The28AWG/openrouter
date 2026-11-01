// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'mcp_approval_response_item.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$McpApprovalResponseItem {

@JsonKey(name: 'approval_request_id') String get approvalRequestId; bool get approve; String? get id; String? get reason;/// Allowed: `mcp_approval_response`
 McpApprovalResponseItemTypeValue get type;
/// Create a copy of McpApprovalResponseItem
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$McpApprovalResponseItemCopyWith<McpApprovalResponseItem> get copyWith => _$McpApprovalResponseItemCopyWithImpl<McpApprovalResponseItem>(this as McpApprovalResponseItem, _$identity);

  /// Serializes this McpApprovalResponseItem to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is McpApprovalResponseItem&&(identical(other.approvalRequestId, approvalRequestId) || other.approvalRequestId == approvalRequestId)&&(identical(other.approve, approve) || other.approve == approve)&&(identical(other.id, id) || other.id == id)&&(identical(other.reason, reason) || other.reason == reason)&&(identical(other.type, type) || other.type == type));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,approvalRequestId,approve,id,reason,type);

@override
String toString() {
  return 'McpApprovalResponseItem(approvalRequestId: $approvalRequestId, approve: $approve, id: $id, reason: $reason, type: $type)';
}


}

/// @nodoc
abstract mixin class $McpApprovalResponseItemCopyWith<$Res>  {
  factory $McpApprovalResponseItemCopyWith(McpApprovalResponseItem value, $Res Function(McpApprovalResponseItem) _then) = _$McpApprovalResponseItemCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'approval_request_id') String approvalRequestId, bool approve, String? id, String? reason, McpApprovalResponseItemTypeValue type
});




}
/// @nodoc
class _$McpApprovalResponseItemCopyWithImpl<$Res>
    implements $McpApprovalResponseItemCopyWith<$Res> {
  _$McpApprovalResponseItemCopyWithImpl(this._self, this._then);

  final McpApprovalResponseItem _self;
  final $Res Function(McpApprovalResponseItem) _then;

/// Create a copy of McpApprovalResponseItem
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? approvalRequestId = null,Object? approve = null,Object? id = freezed,Object? reason = freezed,Object? type = null,}) {
  return _then(_self.copyWith(
approvalRequestId: null == approvalRequestId ? _self.approvalRequestId : approvalRequestId // ignore: cast_nullable_to_non_nullable
as String,approve: null == approve ? _self.approve : approve // ignore: cast_nullable_to_non_nullable
as bool,id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String?,reason: freezed == reason ? _self.reason : reason // ignore: cast_nullable_to_non_nullable
as String?,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as McpApprovalResponseItemTypeValue,
  ));
}

}


/// Adds pattern-matching-related methods to [McpApprovalResponseItem].
extension McpApprovalResponseItemPatterns on McpApprovalResponseItem {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _McpApprovalResponseItem value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _McpApprovalResponseItem() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _McpApprovalResponseItem value)  $default,){
final _that = this;
switch (_that) {
case _McpApprovalResponseItem():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _McpApprovalResponseItem value)?  $default,){
final _that = this;
switch (_that) {
case _McpApprovalResponseItem() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'approval_request_id')  String approvalRequestId,  bool approve,  String? id,  String? reason,  McpApprovalResponseItemTypeValue type)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _McpApprovalResponseItem() when $default != null:
return $default(_that.approvalRequestId,_that.approve,_that.id,_that.reason,_that.type);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'approval_request_id')  String approvalRequestId,  bool approve,  String? id,  String? reason,  McpApprovalResponseItemTypeValue type)  $default,) {final _that = this;
switch (_that) {
case _McpApprovalResponseItem():
return $default(_that.approvalRequestId,_that.approve,_that.id,_that.reason,_that.type);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'approval_request_id')  String approvalRequestId,  bool approve,  String? id,  String? reason,  McpApprovalResponseItemTypeValue type)?  $default,) {final _that = this;
switch (_that) {
case _McpApprovalResponseItem() when $default != null:
return $default(_that.approvalRequestId,_that.approve,_that.id,_that.reason,_that.type);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _McpApprovalResponseItem implements McpApprovalResponseItem {
  const _McpApprovalResponseItem({@JsonKey(name: 'approval_request_id') required this.approvalRequestId, required this.approve, this.id, this.reason, required this.type});
  factory _McpApprovalResponseItem.fromJson(Map<String, dynamic> json) => _$McpApprovalResponseItemFromJson(json);

@override@JsonKey(name: 'approval_request_id') final  String approvalRequestId;
@override final  bool approve;
@override final  String? id;
@override final  String? reason;
/// Allowed: `mcp_approval_response`
@override final  McpApprovalResponseItemTypeValue type;

/// Create a copy of McpApprovalResponseItem
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$McpApprovalResponseItemCopyWith<_McpApprovalResponseItem> get copyWith => __$McpApprovalResponseItemCopyWithImpl<_McpApprovalResponseItem>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$McpApprovalResponseItemToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _McpApprovalResponseItem&&(identical(other.approvalRequestId, approvalRequestId) || other.approvalRequestId == approvalRequestId)&&(identical(other.approve, approve) || other.approve == approve)&&(identical(other.id, id) || other.id == id)&&(identical(other.reason, reason) || other.reason == reason)&&(identical(other.type, type) || other.type == type));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,approvalRequestId,approve,id,reason,type);

@override
String toString() {
  return 'McpApprovalResponseItem(approvalRequestId: $approvalRequestId, approve: $approve, id: $id, reason: $reason, type: $type)';
}


}

/// @nodoc
abstract mixin class _$McpApprovalResponseItemCopyWith<$Res> implements $McpApprovalResponseItemCopyWith<$Res> {
  factory _$McpApprovalResponseItemCopyWith(_McpApprovalResponseItem value, $Res Function(_McpApprovalResponseItem) _then) = __$McpApprovalResponseItemCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'approval_request_id') String approvalRequestId, bool approve, String? id, String? reason, McpApprovalResponseItemTypeValue type
});




}
/// @nodoc
class __$McpApprovalResponseItemCopyWithImpl<$Res>
    implements _$McpApprovalResponseItemCopyWith<$Res> {
  __$McpApprovalResponseItemCopyWithImpl(this._self, this._then);

  final _McpApprovalResponseItem _self;
  final $Res Function(_McpApprovalResponseItem) _then;

/// Create a copy of McpApprovalResponseItem
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? approvalRequestId = null,Object? approve = null,Object? id = freezed,Object? reason = freezed,Object? type = null,}) {
  return _then(_McpApprovalResponseItem(
approvalRequestId: null == approvalRequestId ? _self.approvalRequestId : approvalRequestId // ignore: cast_nullable_to_non_nullable
as String,approve: null == approve ? _self.approve : approve // ignore: cast_nullable_to_non_nullable
as bool,id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String?,reason: freezed == reason ? _self.reason : reason // ignore: cast_nullable_to_non_nullable
as String?,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as McpApprovalResponseItemTypeValue,
  ));
}


}

// dart format on
