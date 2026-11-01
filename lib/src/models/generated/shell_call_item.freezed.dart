// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'shell_call_item.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$ShellCallItemActionValue {

 List<String> get commands;@JsonKey(name: 'max_output_length') int? get maxOutputLength;@JsonKey(name: 'timeout_ms') int? get timeoutMs;
/// Create a copy of ShellCallItemActionValue
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ShellCallItemActionValueCopyWith<ShellCallItemActionValue> get copyWith => _$ShellCallItemActionValueCopyWithImpl<ShellCallItemActionValue>(this as ShellCallItemActionValue, _$identity);

  /// Serializes this ShellCallItemActionValue to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ShellCallItemActionValue&&const DeepCollectionEquality().equals(other.commands, commands)&&(identical(other.maxOutputLength, maxOutputLength) || other.maxOutputLength == maxOutputLength)&&(identical(other.timeoutMs, timeoutMs) || other.timeoutMs == timeoutMs));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(commands),maxOutputLength,timeoutMs);

@override
String toString() {
  return 'ShellCallItemActionValue(commands: $commands, maxOutputLength: $maxOutputLength, timeoutMs: $timeoutMs)';
}


}

/// @nodoc
abstract mixin class $ShellCallItemActionValueCopyWith<$Res>  {
  factory $ShellCallItemActionValueCopyWith(ShellCallItemActionValue value, $Res Function(ShellCallItemActionValue) _then) = _$ShellCallItemActionValueCopyWithImpl;
@useResult
$Res call({
 List<String> commands,@JsonKey(name: 'max_output_length') int? maxOutputLength,@JsonKey(name: 'timeout_ms') int? timeoutMs
});




}
/// @nodoc
class _$ShellCallItemActionValueCopyWithImpl<$Res>
    implements $ShellCallItemActionValueCopyWith<$Res> {
  _$ShellCallItemActionValueCopyWithImpl(this._self, this._then);

  final ShellCallItemActionValue _self;
  final $Res Function(ShellCallItemActionValue) _then;

/// Create a copy of ShellCallItemActionValue
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? commands = null,Object? maxOutputLength = freezed,Object? timeoutMs = freezed,}) {
  return _then(_self.copyWith(
commands: null == commands ? _self.commands : commands // ignore: cast_nullable_to_non_nullable
as List<String>,maxOutputLength: freezed == maxOutputLength ? _self.maxOutputLength : maxOutputLength // ignore: cast_nullable_to_non_nullable
as int?,timeoutMs: freezed == timeoutMs ? _self.timeoutMs : timeoutMs // ignore: cast_nullable_to_non_nullable
as int?,
  ));
}

}


/// Adds pattern-matching-related methods to [ShellCallItemActionValue].
extension ShellCallItemActionValuePatterns on ShellCallItemActionValue {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ShellCallItemActionValue value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ShellCallItemActionValue() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ShellCallItemActionValue value)  $default,){
final _that = this;
switch (_that) {
case _ShellCallItemActionValue():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ShellCallItemActionValue value)?  $default,){
final _that = this;
switch (_that) {
case _ShellCallItemActionValue() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( List<String> commands, @JsonKey(name: 'max_output_length')  int? maxOutputLength, @JsonKey(name: 'timeout_ms')  int? timeoutMs)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ShellCallItemActionValue() when $default != null:
return $default(_that.commands,_that.maxOutputLength,_that.timeoutMs);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( List<String> commands, @JsonKey(name: 'max_output_length')  int? maxOutputLength, @JsonKey(name: 'timeout_ms')  int? timeoutMs)  $default,) {final _that = this;
switch (_that) {
case _ShellCallItemActionValue():
return $default(_that.commands,_that.maxOutputLength,_that.timeoutMs);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( List<String> commands, @JsonKey(name: 'max_output_length')  int? maxOutputLength, @JsonKey(name: 'timeout_ms')  int? timeoutMs)?  $default,) {final _that = this;
switch (_that) {
case _ShellCallItemActionValue() when $default != null:
return $default(_that.commands,_that.maxOutputLength,_that.timeoutMs);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _ShellCallItemActionValue implements ShellCallItemActionValue {
  const _ShellCallItemActionValue({required final  List<String> commands, @JsonKey(name: 'max_output_length') this.maxOutputLength, @JsonKey(name: 'timeout_ms') this.timeoutMs}): _commands = commands;
  factory _ShellCallItemActionValue.fromJson(Map<String, dynamic> json) => _$ShellCallItemActionValueFromJson(json);

 final  List<String> _commands;
@override List<String> get commands {
  if (_commands is EqualUnmodifiableListView) return _commands;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_commands);
}

@override@JsonKey(name: 'max_output_length') final  int? maxOutputLength;
@override@JsonKey(name: 'timeout_ms') final  int? timeoutMs;

/// Create a copy of ShellCallItemActionValue
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ShellCallItemActionValueCopyWith<_ShellCallItemActionValue> get copyWith => __$ShellCallItemActionValueCopyWithImpl<_ShellCallItemActionValue>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ShellCallItemActionValueToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ShellCallItemActionValue&&const DeepCollectionEquality().equals(other._commands, _commands)&&(identical(other.maxOutputLength, maxOutputLength) || other.maxOutputLength == maxOutputLength)&&(identical(other.timeoutMs, timeoutMs) || other.timeoutMs == timeoutMs));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(_commands),maxOutputLength,timeoutMs);

@override
String toString() {
  return 'ShellCallItemActionValue(commands: $commands, maxOutputLength: $maxOutputLength, timeoutMs: $timeoutMs)';
}


}

/// @nodoc
abstract mixin class _$ShellCallItemActionValueCopyWith<$Res> implements $ShellCallItemActionValueCopyWith<$Res> {
  factory _$ShellCallItemActionValueCopyWith(_ShellCallItemActionValue value, $Res Function(_ShellCallItemActionValue) _then) = __$ShellCallItemActionValueCopyWithImpl;
@override @useResult
$Res call({
 List<String> commands,@JsonKey(name: 'max_output_length') int? maxOutputLength,@JsonKey(name: 'timeout_ms') int? timeoutMs
});




}
/// @nodoc
class __$ShellCallItemActionValueCopyWithImpl<$Res>
    implements _$ShellCallItemActionValueCopyWith<$Res> {
  __$ShellCallItemActionValueCopyWithImpl(this._self, this._then);

  final _ShellCallItemActionValue _self;
  final $Res Function(_ShellCallItemActionValue) _then;

/// Create a copy of ShellCallItemActionValue
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? commands = null,Object? maxOutputLength = freezed,Object? timeoutMs = freezed,}) {
  return _then(_ShellCallItemActionValue(
commands: null == commands ? _self._commands : commands // ignore: cast_nullable_to_non_nullable
as List<String>,maxOutputLength: freezed == maxOutputLength ? _self.maxOutputLength : maxOutputLength // ignore: cast_nullable_to_non_nullable
as int?,timeoutMs: freezed == timeoutMs ? _self.timeoutMs : timeoutMs // ignore: cast_nullable_to_non_nullable
as int?,
  ));
}


}


/// @nodoc
mixin _$ShellCallItem {

 ShellCallItemActionValue get action;/// The raw tool-call arguments string as emitted by the model. Echo back unchanged when replaying history; used verbatim to preserve provider prompt-cache prefixes.
 String? get arguments;@JsonKey(name: 'call_id') String get callId; Object? get environment; String? get id;@JsonKey(unknownEnumValue: ToolCallStatus.unknown_) ToolCallStatus? get status;/// Allowed: `shell_call`
 ShellCallItemTypeValue get type;
/// Create a copy of ShellCallItem
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ShellCallItemCopyWith<ShellCallItem> get copyWith => _$ShellCallItemCopyWithImpl<ShellCallItem>(this as ShellCallItem, _$identity);

  /// Serializes this ShellCallItem to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ShellCallItem&&(identical(other.action, action) || other.action == action)&&(identical(other.arguments, arguments) || other.arguments == arguments)&&(identical(other.callId, callId) || other.callId == callId)&&const DeepCollectionEquality().equals(other.environment, environment)&&(identical(other.id, id) || other.id == id)&&(identical(other.status, status) || other.status == status)&&(identical(other.type, type) || other.type == type));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,action,arguments,callId,const DeepCollectionEquality().hash(environment),id,status,type);

@override
String toString() {
  return 'ShellCallItem(action: $action, arguments: $arguments, callId: $callId, environment: $environment, id: $id, status: $status, type: $type)';
}


}

/// @nodoc
abstract mixin class $ShellCallItemCopyWith<$Res>  {
  factory $ShellCallItemCopyWith(ShellCallItem value, $Res Function(ShellCallItem) _then) = _$ShellCallItemCopyWithImpl;
@useResult
$Res call({
 ShellCallItemActionValue action, String? arguments,@JsonKey(name: 'call_id') String callId, Object? environment, String? id,@JsonKey(unknownEnumValue: ToolCallStatus.unknown_) ToolCallStatus? status, ShellCallItemTypeValue type
});


$ShellCallItemActionValueCopyWith<$Res> get action;

}
/// @nodoc
class _$ShellCallItemCopyWithImpl<$Res>
    implements $ShellCallItemCopyWith<$Res> {
  _$ShellCallItemCopyWithImpl(this._self, this._then);

  final ShellCallItem _self;
  final $Res Function(ShellCallItem) _then;

/// Create a copy of ShellCallItem
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? action = null,Object? arguments = freezed,Object? callId = null,Object? environment = freezed,Object? id = freezed,Object? status = freezed,Object? type = null,}) {
  return _then(_self.copyWith(
action: null == action ? _self.action : action // ignore: cast_nullable_to_non_nullable
as ShellCallItemActionValue,arguments: freezed == arguments ? _self.arguments : arguments // ignore: cast_nullable_to_non_nullable
as String?,callId: null == callId ? _self.callId : callId // ignore: cast_nullable_to_non_nullable
as String,environment: freezed == environment ? _self.environment : environment ,id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String?,status: freezed == status ? _self.status : status // ignore: cast_nullable_to_non_nullable
as ToolCallStatus?,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as ShellCallItemTypeValue,
  ));
}
/// Create a copy of ShellCallItem
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ShellCallItemActionValueCopyWith<$Res> get action {
  
  return $ShellCallItemActionValueCopyWith<$Res>(_self.action, (value) {
    return _then(_self.copyWith(action: value));
  });
}
}


/// Adds pattern-matching-related methods to [ShellCallItem].
extension ShellCallItemPatterns on ShellCallItem {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ShellCallItem value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ShellCallItem() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ShellCallItem value)  $default,){
final _that = this;
switch (_that) {
case _ShellCallItem():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ShellCallItem value)?  $default,){
final _that = this;
switch (_that) {
case _ShellCallItem() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( ShellCallItemActionValue action,  String? arguments, @JsonKey(name: 'call_id')  String callId,  Object? environment,  String? id, @JsonKey(unknownEnumValue: ToolCallStatus.unknown_)  ToolCallStatus? status,  ShellCallItemTypeValue type)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ShellCallItem() when $default != null:
return $default(_that.action,_that.arguments,_that.callId,_that.environment,_that.id,_that.status,_that.type);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( ShellCallItemActionValue action,  String? arguments, @JsonKey(name: 'call_id')  String callId,  Object? environment,  String? id, @JsonKey(unknownEnumValue: ToolCallStatus.unknown_)  ToolCallStatus? status,  ShellCallItemTypeValue type)  $default,) {final _that = this;
switch (_that) {
case _ShellCallItem():
return $default(_that.action,_that.arguments,_that.callId,_that.environment,_that.id,_that.status,_that.type);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( ShellCallItemActionValue action,  String? arguments, @JsonKey(name: 'call_id')  String callId,  Object? environment,  String? id, @JsonKey(unknownEnumValue: ToolCallStatus.unknown_)  ToolCallStatus? status,  ShellCallItemTypeValue type)?  $default,) {final _that = this;
switch (_that) {
case _ShellCallItem() when $default != null:
return $default(_that.action,_that.arguments,_that.callId,_that.environment,_that.id,_that.status,_that.type);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _ShellCallItem implements ShellCallItem {
  const _ShellCallItem({required this.action, this.arguments, @JsonKey(name: 'call_id') required this.callId, this.environment, this.id, @JsonKey(unknownEnumValue: ToolCallStatus.unknown_) this.status, required this.type});
  factory _ShellCallItem.fromJson(Map<String, dynamic> json) => _$ShellCallItemFromJson(json);

@override final  ShellCallItemActionValue action;
/// The raw tool-call arguments string as emitted by the model. Echo back unchanged when replaying history; used verbatim to preserve provider prompt-cache prefixes.
@override final  String? arguments;
@override@JsonKey(name: 'call_id') final  String callId;
@override final  Object? environment;
@override final  String? id;
@override@JsonKey(unknownEnumValue: ToolCallStatus.unknown_) final  ToolCallStatus? status;
/// Allowed: `shell_call`
@override final  ShellCallItemTypeValue type;

/// Create a copy of ShellCallItem
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ShellCallItemCopyWith<_ShellCallItem> get copyWith => __$ShellCallItemCopyWithImpl<_ShellCallItem>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ShellCallItemToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ShellCallItem&&(identical(other.action, action) || other.action == action)&&(identical(other.arguments, arguments) || other.arguments == arguments)&&(identical(other.callId, callId) || other.callId == callId)&&const DeepCollectionEquality().equals(other.environment, environment)&&(identical(other.id, id) || other.id == id)&&(identical(other.status, status) || other.status == status)&&(identical(other.type, type) || other.type == type));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,action,arguments,callId,const DeepCollectionEquality().hash(environment),id,status,type);

@override
String toString() {
  return 'ShellCallItem(action: $action, arguments: $arguments, callId: $callId, environment: $environment, id: $id, status: $status, type: $type)';
}


}

/// @nodoc
abstract mixin class _$ShellCallItemCopyWith<$Res> implements $ShellCallItemCopyWith<$Res> {
  factory _$ShellCallItemCopyWith(_ShellCallItem value, $Res Function(_ShellCallItem) _then) = __$ShellCallItemCopyWithImpl;
@override @useResult
$Res call({
 ShellCallItemActionValue action, String? arguments,@JsonKey(name: 'call_id') String callId, Object? environment, String? id,@JsonKey(unknownEnumValue: ToolCallStatus.unknown_) ToolCallStatus? status, ShellCallItemTypeValue type
});


@override $ShellCallItemActionValueCopyWith<$Res> get action;

}
/// @nodoc
class __$ShellCallItemCopyWithImpl<$Res>
    implements _$ShellCallItemCopyWith<$Res> {
  __$ShellCallItemCopyWithImpl(this._self, this._then);

  final _ShellCallItem _self;
  final $Res Function(_ShellCallItem) _then;

/// Create a copy of ShellCallItem
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? action = null,Object? arguments = freezed,Object? callId = null,Object? environment = freezed,Object? id = freezed,Object? status = freezed,Object? type = null,}) {
  return _then(_ShellCallItem(
action: null == action ? _self.action : action // ignore: cast_nullable_to_non_nullable
as ShellCallItemActionValue,arguments: freezed == arguments ? _self.arguments : arguments // ignore: cast_nullable_to_non_nullable
as String?,callId: null == callId ? _self.callId : callId // ignore: cast_nullable_to_non_nullable
as String,environment: freezed == environment ? _self.environment : environment ,id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String?,status: freezed == status ? _self.status : status // ignore: cast_nullable_to_non_nullable
as ToolCallStatus?,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as ShellCallItemTypeValue,
  ));
}

/// Create a copy of ShellCallItem
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ShellCallItemActionValueCopyWith<$Res> get action {
  
  return $ShellCallItemActionValueCopyWith<$Res>(_self.action, (value) {
    return _then(_self.copyWith(action: value));
  });
}
}

// dart format on
