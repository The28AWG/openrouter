// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'output_shell_call_item.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$OutputShellCallItemActionValue {

 List<String> get commands;@JsonKey(name: 'max_output_length') int? get maxOutputLength;@JsonKey(name: 'timeout_ms') int? get timeoutMs;
/// Create a copy of OutputShellCallItemActionValue
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$OutputShellCallItemActionValueCopyWith<OutputShellCallItemActionValue> get copyWith => _$OutputShellCallItemActionValueCopyWithImpl<OutputShellCallItemActionValue>(this as OutputShellCallItemActionValue, _$identity);

  /// Serializes this OutputShellCallItemActionValue to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is OutputShellCallItemActionValue&&const DeepCollectionEquality().equals(other.commands, commands)&&(identical(other.maxOutputLength, maxOutputLength) || other.maxOutputLength == maxOutputLength)&&(identical(other.timeoutMs, timeoutMs) || other.timeoutMs == timeoutMs));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(commands),maxOutputLength,timeoutMs);

@override
String toString() {
  return 'OutputShellCallItemActionValue(commands: $commands, maxOutputLength: $maxOutputLength, timeoutMs: $timeoutMs)';
}


}

/// @nodoc
abstract mixin class $OutputShellCallItemActionValueCopyWith<$Res>  {
  factory $OutputShellCallItemActionValueCopyWith(OutputShellCallItemActionValue value, $Res Function(OutputShellCallItemActionValue) _then) = _$OutputShellCallItemActionValueCopyWithImpl;
@useResult
$Res call({
 List<String> commands,@JsonKey(name: 'max_output_length') int? maxOutputLength,@JsonKey(name: 'timeout_ms') int? timeoutMs
});




}
/// @nodoc
class _$OutputShellCallItemActionValueCopyWithImpl<$Res>
    implements $OutputShellCallItemActionValueCopyWith<$Res> {
  _$OutputShellCallItemActionValueCopyWithImpl(this._self, this._then);

  final OutputShellCallItemActionValue _self;
  final $Res Function(OutputShellCallItemActionValue) _then;

/// Create a copy of OutputShellCallItemActionValue
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


/// Adds pattern-matching-related methods to [OutputShellCallItemActionValue].
extension OutputShellCallItemActionValuePatterns on OutputShellCallItemActionValue {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _OutputShellCallItemActionValue value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _OutputShellCallItemActionValue() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _OutputShellCallItemActionValue value)  $default,){
final _that = this;
switch (_that) {
case _OutputShellCallItemActionValue():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _OutputShellCallItemActionValue value)?  $default,){
final _that = this;
switch (_that) {
case _OutputShellCallItemActionValue() when $default != null:
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
case _OutputShellCallItemActionValue() when $default != null:
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
case _OutputShellCallItemActionValue():
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
case _OutputShellCallItemActionValue() when $default != null:
return $default(_that.commands,_that.maxOutputLength,_that.timeoutMs);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _OutputShellCallItemActionValue implements OutputShellCallItemActionValue {
  const _OutputShellCallItemActionValue({required final  List<String> commands, @JsonKey(name: 'max_output_length') this.maxOutputLength, @JsonKey(name: 'timeout_ms') this.timeoutMs}): _commands = commands;
  factory _OutputShellCallItemActionValue.fromJson(Map<String, dynamic> json) => _$OutputShellCallItemActionValueFromJson(json);

 final  List<String> _commands;
@override List<String> get commands {
  if (_commands is EqualUnmodifiableListView) return _commands;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_commands);
}

@override@JsonKey(name: 'max_output_length') final  int? maxOutputLength;
@override@JsonKey(name: 'timeout_ms') final  int? timeoutMs;

/// Create a copy of OutputShellCallItemActionValue
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$OutputShellCallItemActionValueCopyWith<_OutputShellCallItemActionValue> get copyWith => __$OutputShellCallItemActionValueCopyWithImpl<_OutputShellCallItemActionValue>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$OutputShellCallItemActionValueToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _OutputShellCallItemActionValue&&const DeepCollectionEquality().equals(other._commands, _commands)&&(identical(other.maxOutputLength, maxOutputLength) || other.maxOutputLength == maxOutputLength)&&(identical(other.timeoutMs, timeoutMs) || other.timeoutMs == timeoutMs));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(_commands),maxOutputLength,timeoutMs);

@override
String toString() {
  return 'OutputShellCallItemActionValue(commands: $commands, maxOutputLength: $maxOutputLength, timeoutMs: $timeoutMs)';
}


}

/// @nodoc
abstract mixin class _$OutputShellCallItemActionValueCopyWith<$Res> implements $OutputShellCallItemActionValueCopyWith<$Res> {
  factory _$OutputShellCallItemActionValueCopyWith(_OutputShellCallItemActionValue value, $Res Function(_OutputShellCallItemActionValue) _then) = __$OutputShellCallItemActionValueCopyWithImpl;
@override @useResult
$Res call({
 List<String> commands,@JsonKey(name: 'max_output_length') int? maxOutputLength,@JsonKey(name: 'timeout_ms') int? timeoutMs
});




}
/// @nodoc
class __$OutputShellCallItemActionValueCopyWithImpl<$Res>
    implements _$OutputShellCallItemActionValueCopyWith<$Res> {
  __$OutputShellCallItemActionValueCopyWithImpl(this._self, this._then);

  final _OutputShellCallItemActionValue _self;
  final $Res Function(_OutputShellCallItemActionValue) _then;

/// Create a copy of OutputShellCallItemActionValue
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? commands = null,Object? maxOutputLength = freezed,Object? timeoutMs = freezed,}) {
  return _then(_OutputShellCallItemActionValue(
commands: null == commands ? _self._commands : commands // ignore: cast_nullable_to_non_nullable
as List<String>,maxOutputLength: freezed == maxOutputLength ? _self.maxOutputLength : maxOutputLength // ignore: cast_nullable_to_non_nullable
as int?,timeoutMs: freezed == timeoutMs ? _self.timeoutMs : timeoutMs // ignore: cast_nullable_to_non_nullable
as int?,
  ));
}


}


/// @nodoc
mixin _$OutputShellCallItem {

 OutputShellCallItemActionValue? get action;/// The raw tool-call arguments string as emitted by the model. Echo back unchanged when replaying history; used verbatim to preserve provider prompt-cache prefixes.
 String? get arguments;@JsonKey(name: 'call_id') String get callId; String get id;/// Status of a shell call or its output.
///
/// Allowed: `in_progress`, `completed`, `incomplete`
///
/// Unknown values are allowed by the specification.
///
/// Example:
/// ```
/// "completed"
/// ```
@JsonKey(unknownEnumValue: ShellCallStatus.unknown_) ShellCallStatus get status;/// Allowed: `shell_call`
 OutputShellCallItemTypeValue get type;
/// Create a copy of OutputShellCallItem
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$OutputShellCallItemCopyWith<OutputShellCallItem> get copyWith => _$OutputShellCallItemCopyWithImpl<OutputShellCallItem>(this as OutputShellCallItem, _$identity);

  /// Serializes this OutputShellCallItem to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is OutputShellCallItem&&(identical(other.action, action) || other.action == action)&&(identical(other.arguments, arguments) || other.arguments == arguments)&&(identical(other.callId, callId) || other.callId == callId)&&(identical(other.id, id) || other.id == id)&&(identical(other.status, status) || other.status == status)&&(identical(other.type, type) || other.type == type));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,action,arguments,callId,id,status,type);

@override
String toString() {
  return 'OutputShellCallItem(action: $action, arguments: $arguments, callId: $callId, id: $id, status: $status, type: $type)';
}


}

/// @nodoc
abstract mixin class $OutputShellCallItemCopyWith<$Res>  {
  factory $OutputShellCallItemCopyWith(OutputShellCallItem value, $Res Function(OutputShellCallItem) _then) = _$OutputShellCallItemCopyWithImpl;
@useResult
$Res call({
 OutputShellCallItemActionValue? action, String? arguments,@JsonKey(name: 'call_id') String callId, String id,@JsonKey(unknownEnumValue: ShellCallStatus.unknown_) ShellCallStatus status, OutputShellCallItemTypeValue type
});


$OutputShellCallItemActionValueCopyWith<$Res>? get action;

}
/// @nodoc
class _$OutputShellCallItemCopyWithImpl<$Res>
    implements $OutputShellCallItemCopyWith<$Res> {
  _$OutputShellCallItemCopyWithImpl(this._self, this._then);

  final OutputShellCallItem _self;
  final $Res Function(OutputShellCallItem) _then;

/// Create a copy of OutputShellCallItem
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? action = freezed,Object? arguments = freezed,Object? callId = null,Object? id = null,Object? status = null,Object? type = null,}) {
  return _then(_self.copyWith(
action: freezed == action ? _self.action : action // ignore: cast_nullable_to_non_nullable
as OutputShellCallItemActionValue?,arguments: freezed == arguments ? _self.arguments : arguments // ignore: cast_nullable_to_non_nullable
as String?,callId: null == callId ? _self.callId : callId // ignore: cast_nullable_to_non_nullable
as String,id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,status: null == status ? _self.status : status // ignore: cast_nullable_to_non_nullable
as ShellCallStatus,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as OutputShellCallItemTypeValue,
  ));
}
/// Create a copy of OutputShellCallItem
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$OutputShellCallItemActionValueCopyWith<$Res>? get action {
    if (_self.action == null) {
    return null;
  }

  return $OutputShellCallItemActionValueCopyWith<$Res>(_self.action!, (value) {
    return _then(_self.copyWith(action: value));
  });
}
}


/// Adds pattern-matching-related methods to [OutputShellCallItem].
extension OutputShellCallItemPatterns on OutputShellCallItem {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _OutputShellCallItem value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _OutputShellCallItem() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _OutputShellCallItem value)  $default,){
final _that = this;
switch (_that) {
case _OutputShellCallItem():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _OutputShellCallItem value)?  $default,){
final _that = this;
switch (_that) {
case _OutputShellCallItem() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( OutputShellCallItemActionValue? action,  String? arguments, @JsonKey(name: 'call_id')  String callId,  String id, @JsonKey(unknownEnumValue: ShellCallStatus.unknown_)  ShellCallStatus status,  OutputShellCallItemTypeValue type)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _OutputShellCallItem() when $default != null:
return $default(_that.action,_that.arguments,_that.callId,_that.id,_that.status,_that.type);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( OutputShellCallItemActionValue? action,  String? arguments, @JsonKey(name: 'call_id')  String callId,  String id, @JsonKey(unknownEnumValue: ShellCallStatus.unknown_)  ShellCallStatus status,  OutputShellCallItemTypeValue type)  $default,) {final _that = this;
switch (_that) {
case _OutputShellCallItem():
return $default(_that.action,_that.arguments,_that.callId,_that.id,_that.status,_that.type);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( OutputShellCallItemActionValue? action,  String? arguments, @JsonKey(name: 'call_id')  String callId,  String id, @JsonKey(unknownEnumValue: ShellCallStatus.unknown_)  ShellCallStatus status,  OutputShellCallItemTypeValue type)?  $default,) {final _that = this;
switch (_that) {
case _OutputShellCallItem() when $default != null:
return $default(_that.action,_that.arguments,_that.callId,_that.id,_that.status,_that.type);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _OutputShellCallItem implements OutputShellCallItem {
  const _OutputShellCallItem({this.action, this.arguments, @JsonKey(name: 'call_id') required this.callId, required this.id, @JsonKey(unknownEnumValue: ShellCallStatus.unknown_) required this.status, required this.type});
  factory _OutputShellCallItem.fromJson(Map<String, dynamic> json) => _$OutputShellCallItemFromJson(json);

@override final  OutputShellCallItemActionValue? action;
/// The raw tool-call arguments string as emitted by the model. Echo back unchanged when replaying history; used verbatim to preserve provider prompt-cache prefixes.
@override final  String? arguments;
@override@JsonKey(name: 'call_id') final  String callId;
@override final  String id;
/// Status of a shell call or its output.
///
/// Allowed: `in_progress`, `completed`, `incomplete`
///
/// Unknown values are allowed by the specification.
///
/// Example:
/// ```
/// "completed"
/// ```
@override@JsonKey(unknownEnumValue: ShellCallStatus.unknown_) final  ShellCallStatus status;
/// Allowed: `shell_call`
@override final  OutputShellCallItemTypeValue type;

/// Create a copy of OutputShellCallItem
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$OutputShellCallItemCopyWith<_OutputShellCallItem> get copyWith => __$OutputShellCallItemCopyWithImpl<_OutputShellCallItem>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$OutputShellCallItemToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _OutputShellCallItem&&(identical(other.action, action) || other.action == action)&&(identical(other.arguments, arguments) || other.arguments == arguments)&&(identical(other.callId, callId) || other.callId == callId)&&(identical(other.id, id) || other.id == id)&&(identical(other.status, status) || other.status == status)&&(identical(other.type, type) || other.type == type));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,action,arguments,callId,id,status,type);

@override
String toString() {
  return 'OutputShellCallItem(action: $action, arguments: $arguments, callId: $callId, id: $id, status: $status, type: $type)';
}


}

/// @nodoc
abstract mixin class _$OutputShellCallItemCopyWith<$Res> implements $OutputShellCallItemCopyWith<$Res> {
  factory _$OutputShellCallItemCopyWith(_OutputShellCallItem value, $Res Function(_OutputShellCallItem) _then) = __$OutputShellCallItemCopyWithImpl;
@override @useResult
$Res call({
 OutputShellCallItemActionValue? action, String? arguments,@JsonKey(name: 'call_id') String callId, String id,@JsonKey(unknownEnumValue: ShellCallStatus.unknown_) ShellCallStatus status, OutputShellCallItemTypeValue type
});


@override $OutputShellCallItemActionValueCopyWith<$Res>? get action;

}
/// @nodoc
class __$OutputShellCallItemCopyWithImpl<$Res>
    implements _$OutputShellCallItemCopyWith<$Res> {
  __$OutputShellCallItemCopyWithImpl(this._self, this._then);

  final _OutputShellCallItem _self;
  final $Res Function(_OutputShellCallItem) _then;

/// Create a copy of OutputShellCallItem
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? action = freezed,Object? arguments = freezed,Object? callId = null,Object? id = null,Object? status = null,Object? type = null,}) {
  return _then(_OutputShellCallItem(
action: freezed == action ? _self.action : action // ignore: cast_nullable_to_non_nullable
as OutputShellCallItemActionValue?,arguments: freezed == arguments ? _self.arguments : arguments // ignore: cast_nullable_to_non_nullable
as String?,callId: null == callId ? _self.callId : callId // ignore: cast_nullable_to_non_nullable
as String,id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,status: null == status ? _self.status : status // ignore: cast_nullable_to_non_nullable
as ShellCallStatus,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as OutputShellCallItemTypeValue,
  ));
}

/// Create a copy of OutputShellCallItem
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$OutputShellCallItemActionValueCopyWith<$Res>? get action {
    if (_self.action == null) {
    return null;
  }

  return $OutputShellCallItemActionValueCopyWith<$Res>(_self.action!, (value) {
    return _then(_self.copyWith(action: value));
  });
}
}

// dart format on
