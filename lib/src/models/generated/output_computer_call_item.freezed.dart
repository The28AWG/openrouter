// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'output_computer_call_item.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$OutputComputerCallItemPendingSafetyChecksItemValue {

 String get code; String get id; String get message;
/// Create a copy of OutputComputerCallItemPendingSafetyChecksItemValue
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$OutputComputerCallItemPendingSafetyChecksItemValueCopyWith<OutputComputerCallItemPendingSafetyChecksItemValue> get copyWith => _$OutputComputerCallItemPendingSafetyChecksItemValueCopyWithImpl<OutputComputerCallItemPendingSafetyChecksItemValue>(this as OutputComputerCallItemPendingSafetyChecksItemValue, _$identity);

  /// Serializes this OutputComputerCallItemPendingSafetyChecksItemValue to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is OutputComputerCallItemPendingSafetyChecksItemValue&&(identical(other.code, code) || other.code == code)&&(identical(other.id, id) || other.id == id)&&(identical(other.message, message) || other.message == message));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,code,id,message);

@override
String toString() {
  return 'OutputComputerCallItemPendingSafetyChecksItemValue(code: $code, id: $id, message: $message)';
}


}

/// @nodoc
abstract mixin class $OutputComputerCallItemPendingSafetyChecksItemValueCopyWith<$Res>  {
  factory $OutputComputerCallItemPendingSafetyChecksItemValueCopyWith(OutputComputerCallItemPendingSafetyChecksItemValue value, $Res Function(OutputComputerCallItemPendingSafetyChecksItemValue) _then) = _$OutputComputerCallItemPendingSafetyChecksItemValueCopyWithImpl;
@useResult
$Res call({
 String code, String id, String message
});




}
/// @nodoc
class _$OutputComputerCallItemPendingSafetyChecksItemValueCopyWithImpl<$Res>
    implements $OutputComputerCallItemPendingSafetyChecksItemValueCopyWith<$Res> {
  _$OutputComputerCallItemPendingSafetyChecksItemValueCopyWithImpl(this._self, this._then);

  final OutputComputerCallItemPendingSafetyChecksItemValue _self;
  final $Res Function(OutputComputerCallItemPendingSafetyChecksItemValue) _then;

/// Create a copy of OutputComputerCallItemPendingSafetyChecksItemValue
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? code = null,Object? id = null,Object? message = null,}) {
  return _then(_self.copyWith(
code: null == code ? _self.code : code // ignore: cast_nullable_to_non_nullable
as String,id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,message: null == message ? _self.message : message // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}


/// Adds pattern-matching-related methods to [OutputComputerCallItemPendingSafetyChecksItemValue].
extension OutputComputerCallItemPendingSafetyChecksItemValuePatterns on OutputComputerCallItemPendingSafetyChecksItemValue {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _OutputComputerCallItemPendingSafetyChecksItemValue value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _OutputComputerCallItemPendingSafetyChecksItemValue() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _OutputComputerCallItemPendingSafetyChecksItemValue value)  $default,){
final _that = this;
switch (_that) {
case _OutputComputerCallItemPendingSafetyChecksItemValue():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _OutputComputerCallItemPendingSafetyChecksItemValue value)?  $default,){
final _that = this;
switch (_that) {
case _OutputComputerCallItemPendingSafetyChecksItemValue() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String code,  String id,  String message)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _OutputComputerCallItemPendingSafetyChecksItemValue() when $default != null:
return $default(_that.code,_that.id,_that.message);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String code,  String id,  String message)  $default,) {final _that = this;
switch (_that) {
case _OutputComputerCallItemPendingSafetyChecksItemValue():
return $default(_that.code,_that.id,_that.message);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String code,  String id,  String message)?  $default,) {final _that = this;
switch (_that) {
case _OutputComputerCallItemPendingSafetyChecksItemValue() when $default != null:
return $default(_that.code,_that.id,_that.message);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _OutputComputerCallItemPendingSafetyChecksItemValue implements OutputComputerCallItemPendingSafetyChecksItemValue {
  const _OutputComputerCallItemPendingSafetyChecksItemValue({required this.code, required this.id, required this.message});
  factory _OutputComputerCallItemPendingSafetyChecksItemValue.fromJson(Map<String, dynamic> json) => _$OutputComputerCallItemPendingSafetyChecksItemValueFromJson(json);

@override final  String code;
@override final  String id;
@override final  String message;

/// Create a copy of OutputComputerCallItemPendingSafetyChecksItemValue
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$OutputComputerCallItemPendingSafetyChecksItemValueCopyWith<_OutputComputerCallItemPendingSafetyChecksItemValue> get copyWith => __$OutputComputerCallItemPendingSafetyChecksItemValueCopyWithImpl<_OutputComputerCallItemPendingSafetyChecksItemValue>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$OutputComputerCallItemPendingSafetyChecksItemValueToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _OutputComputerCallItemPendingSafetyChecksItemValue&&(identical(other.code, code) || other.code == code)&&(identical(other.id, id) || other.id == id)&&(identical(other.message, message) || other.message == message));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,code,id,message);

@override
String toString() {
  return 'OutputComputerCallItemPendingSafetyChecksItemValue(code: $code, id: $id, message: $message)';
}


}

/// @nodoc
abstract mixin class _$OutputComputerCallItemPendingSafetyChecksItemValueCopyWith<$Res> implements $OutputComputerCallItemPendingSafetyChecksItemValueCopyWith<$Res> {
  factory _$OutputComputerCallItemPendingSafetyChecksItemValueCopyWith(_OutputComputerCallItemPendingSafetyChecksItemValue value, $Res Function(_OutputComputerCallItemPendingSafetyChecksItemValue) _then) = __$OutputComputerCallItemPendingSafetyChecksItemValueCopyWithImpl;
@override @useResult
$Res call({
 String code, String id, String message
});




}
/// @nodoc
class __$OutputComputerCallItemPendingSafetyChecksItemValueCopyWithImpl<$Res>
    implements _$OutputComputerCallItemPendingSafetyChecksItemValueCopyWith<$Res> {
  __$OutputComputerCallItemPendingSafetyChecksItemValueCopyWithImpl(this._self, this._then);

  final _OutputComputerCallItemPendingSafetyChecksItemValue _self;
  final $Res Function(_OutputComputerCallItemPendingSafetyChecksItemValue) _then;

/// Create a copy of OutputComputerCallItemPendingSafetyChecksItemValue
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? code = null,Object? id = null,Object? message = null,}) {
  return _then(_OutputComputerCallItemPendingSafetyChecksItemValue(
code: null == code ? _self.code : code // ignore: cast_nullable_to_non_nullable
as String,id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,message: null == message ? _self.message : message // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}


/// @nodoc
mixin _$OutputComputerCallItem {

 Object? get action;@JsonKey(name: 'call_id') String get callId; String? get id;@JsonKey(name: 'pending_safety_checks') List<OutputComputerCallItemPendingSafetyChecksItemValue> get pendingSafetyChecks;/// Allowed: `completed`, `incomplete`, `in_progress`
///
/// Unknown values are allowed by the specification.
@JsonKey(unknownEnumValue: OutputComputerCallItemStatusValue.unknown_) OutputComputerCallItemStatusValue get status;/// Allowed: `computer_call`
 OutputComputerCallItemTypeValue get type;
/// Create a copy of OutputComputerCallItem
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$OutputComputerCallItemCopyWith<OutputComputerCallItem> get copyWith => _$OutputComputerCallItemCopyWithImpl<OutputComputerCallItem>(this as OutputComputerCallItem, _$identity);

  /// Serializes this OutputComputerCallItem to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is OutputComputerCallItem&&const DeepCollectionEquality().equals(other.action, action)&&(identical(other.callId, callId) || other.callId == callId)&&(identical(other.id, id) || other.id == id)&&const DeepCollectionEquality().equals(other.pendingSafetyChecks, pendingSafetyChecks)&&(identical(other.status, status) || other.status == status)&&(identical(other.type, type) || other.type == type));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(action),callId,id,const DeepCollectionEquality().hash(pendingSafetyChecks),status,type);

@override
String toString() {
  return 'OutputComputerCallItem(action: $action, callId: $callId, id: $id, pendingSafetyChecks: $pendingSafetyChecks, status: $status, type: $type)';
}


}

/// @nodoc
abstract mixin class $OutputComputerCallItemCopyWith<$Res>  {
  factory $OutputComputerCallItemCopyWith(OutputComputerCallItem value, $Res Function(OutputComputerCallItem) _then) = _$OutputComputerCallItemCopyWithImpl;
@useResult
$Res call({
 Object? action,@JsonKey(name: 'call_id') String callId, String? id,@JsonKey(name: 'pending_safety_checks') List<OutputComputerCallItemPendingSafetyChecksItemValue> pendingSafetyChecks,@JsonKey(unknownEnumValue: OutputComputerCallItemStatusValue.unknown_) OutputComputerCallItemStatusValue status, OutputComputerCallItemTypeValue type
});




}
/// @nodoc
class _$OutputComputerCallItemCopyWithImpl<$Res>
    implements $OutputComputerCallItemCopyWith<$Res> {
  _$OutputComputerCallItemCopyWithImpl(this._self, this._then);

  final OutputComputerCallItem _self;
  final $Res Function(OutputComputerCallItem) _then;

/// Create a copy of OutputComputerCallItem
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? action = freezed,Object? callId = null,Object? id = freezed,Object? pendingSafetyChecks = null,Object? status = null,Object? type = null,}) {
  return _then(_self.copyWith(
action: freezed == action ? _self.action : action ,callId: null == callId ? _self.callId : callId // ignore: cast_nullable_to_non_nullable
as String,id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String?,pendingSafetyChecks: null == pendingSafetyChecks ? _self.pendingSafetyChecks : pendingSafetyChecks // ignore: cast_nullable_to_non_nullable
as List<OutputComputerCallItemPendingSafetyChecksItemValue>,status: null == status ? _self.status : status // ignore: cast_nullable_to_non_nullable
as OutputComputerCallItemStatusValue,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as OutputComputerCallItemTypeValue,
  ));
}

}


/// Adds pattern-matching-related methods to [OutputComputerCallItem].
extension OutputComputerCallItemPatterns on OutputComputerCallItem {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _OutputComputerCallItem value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _OutputComputerCallItem() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _OutputComputerCallItem value)  $default,){
final _that = this;
switch (_that) {
case _OutputComputerCallItem():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _OutputComputerCallItem value)?  $default,){
final _that = this;
switch (_that) {
case _OutputComputerCallItem() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( Object? action, @JsonKey(name: 'call_id')  String callId,  String? id, @JsonKey(name: 'pending_safety_checks')  List<OutputComputerCallItemPendingSafetyChecksItemValue> pendingSafetyChecks, @JsonKey(unknownEnumValue: OutputComputerCallItemStatusValue.unknown_)  OutputComputerCallItemStatusValue status,  OutputComputerCallItemTypeValue type)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _OutputComputerCallItem() when $default != null:
return $default(_that.action,_that.callId,_that.id,_that.pendingSafetyChecks,_that.status,_that.type);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( Object? action, @JsonKey(name: 'call_id')  String callId,  String? id, @JsonKey(name: 'pending_safety_checks')  List<OutputComputerCallItemPendingSafetyChecksItemValue> pendingSafetyChecks, @JsonKey(unknownEnumValue: OutputComputerCallItemStatusValue.unknown_)  OutputComputerCallItemStatusValue status,  OutputComputerCallItemTypeValue type)  $default,) {final _that = this;
switch (_that) {
case _OutputComputerCallItem():
return $default(_that.action,_that.callId,_that.id,_that.pendingSafetyChecks,_that.status,_that.type);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( Object? action, @JsonKey(name: 'call_id')  String callId,  String? id, @JsonKey(name: 'pending_safety_checks')  List<OutputComputerCallItemPendingSafetyChecksItemValue> pendingSafetyChecks, @JsonKey(unknownEnumValue: OutputComputerCallItemStatusValue.unknown_)  OutputComputerCallItemStatusValue status,  OutputComputerCallItemTypeValue type)?  $default,) {final _that = this;
switch (_that) {
case _OutputComputerCallItem() when $default != null:
return $default(_that.action,_that.callId,_that.id,_that.pendingSafetyChecks,_that.status,_that.type);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _OutputComputerCallItem implements OutputComputerCallItem {
  const _OutputComputerCallItem({this.action, @JsonKey(name: 'call_id') required this.callId, this.id, @JsonKey(name: 'pending_safety_checks') required final  List<OutputComputerCallItemPendingSafetyChecksItemValue> pendingSafetyChecks, @JsonKey(unknownEnumValue: OutputComputerCallItemStatusValue.unknown_) required this.status, required this.type}): _pendingSafetyChecks = pendingSafetyChecks;
  factory _OutputComputerCallItem.fromJson(Map<String, dynamic> json) => _$OutputComputerCallItemFromJson(json);

@override final  Object? action;
@override@JsonKey(name: 'call_id') final  String callId;
@override final  String? id;
 final  List<OutputComputerCallItemPendingSafetyChecksItemValue> _pendingSafetyChecks;
@override@JsonKey(name: 'pending_safety_checks') List<OutputComputerCallItemPendingSafetyChecksItemValue> get pendingSafetyChecks {
  if (_pendingSafetyChecks is EqualUnmodifiableListView) return _pendingSafetyChecks;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_pendingSafetyChecks);
}

/// Allowed: `completed`, `incomplete`, `in_progress`
///
/// Unknown values are allowed by the specification.
@override@JsonKey(unknownEnumValue: OutputComputerCallItemStatusValue.unknown_) final  OutputComputerCallItemStatusValue status;
/// Allowed: `computer_call`
@override final  OutputComputerCallItemTypeValue type;

/// Create a copy of OutputComputerCallItem
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$OutputComputerCallItemCopyWith<_OutputComputerCallItem> get copyWith => __$OutputComputerCallItemCopyWithImpl<_OutputComputerCallItem>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$OutputComputerCallItemToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _OutputComputerCallItem&&const DeepCollectionEquality().equals(other.action, action)&&(identical(other.callId, callId) || other.callId == callId)&&(identical(other.id, id) || other.id == id)&&const DeepCollectionEquality().equals(other._pendingSafetyChecks, _pendingSafetyChecks)&&(identical(other.status, status) || other.status == status)&&(identical(other.type, type) || other.type == type));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(action),callId,id,const DeepCollectionEquality().hash(_pendingSafetyChecks),status,type);

@override
String toString() {
  return 'OutputComputerCallItem(action: $action, callId: $callId, id: $id, pendingSafetyChecks: $pendingSafetyChecks, status: $status, type: $type)';
}


}

/// @nodoc
abstract mixin class _$OutputComputerCallItemCopyWith<$Res> implements $OutputComputerCallItemCopyWith<$Res> {
  factory _$OutputComputerCallItemCopyWith(_OutputComputerCallItem value, $Res Function(_OutputComputerCallItem) _then) = __$OutputComputerCallItemCopyWithImpl;
@override @useResult
$Res call({
 Object? action,@JsonKey(name: 'call_id') String callId, String? id,@JsonKey(name: 'pending_safety_checks') List<OutputComputerCallItemPendingSafetyChecksItemValue> pendingSafetyChecks,@JsonKey(unknownEnumValue: OutputComputerCallItemStatusValue.unknown_) OutputComputerCallItemStatusValue status, OutputComputerCallItemTypeValue type
});




}
/// @nodoc
class __$OutputComputerCallItemCopyWithImpl<$Res>
    implements _$OutputComputerCallItemCopyWith<$Res> {
  __$OutputComputerCallItemCopyWithImpl(this._self, this._then);

  final _OutputComputerCallItem _self;
  final $Res Function(_OutputComputerCallItem) _then;

/// Create a copy of OutputComputerCallItem
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? action = freezed,Object? callId = null,Object? id = freezed,Object? pendingSafetyChecks = null,Object? status = null,Object? type = null,}) {
  return _then(_OutputComputerCallItem(
action: freezed == action ? _self.action : action ,callId: null == callId ? _self.callId : callId // ignore: cast_nullable_to_non_nullable
as String,id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String?,pendingSafetyChecks: null == pendingSafetyChecks ? _self._pendingSafetyChecks : pendingSafetyChecks // ignore: cast_nullable_to_non_nullable
as List<OutputComputerCallItemPendingSafetyChecksItemValue>,status: null == status ? _self.status : status // ignore: cast_nullable_to_non_nullable
as OutputComputerCallItemStatusValue,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as OutputComputerCallItemTypeValue,
  ));
}


}

// dart format on
