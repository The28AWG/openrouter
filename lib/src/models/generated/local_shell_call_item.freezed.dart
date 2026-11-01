// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'local_shell_call_item.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$LocalShellCallItemActionExec {

 List<String> get command; Map<String, String> get env;@JsonKey(name: 'timeout_ms') int? get timeoutMs;/// Allowed: `exec`
 LocalShellCallItemActionExecTypeValue get type; String? get user;@JsonKey(name: 'working_directory') String? get workingDirectory;
/// Create a copy of LocalShellCallItemActionExec
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$LocalShellCallItemActionExecCopyWith<LocalShellCallItemActionExec> get copyWith => _$LocalShellCallItemActionExecCopyWithImpl<LocalShellCallItemActionExec>(this as LocalShellCallItemActionExec, _$identity);

  /// Serializes this LocalShellCallItemActionExec to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is LocalShellCallItemActionExec&&const DeepCollectionEquality().equals(other.command, command)&&const DeepCollectionEquality().equals(other.env, env)&&(identical(other.timeoutMs, timeoutMs) || other.timeoutMs == timeoutMs)&&(identical(other.type, type) || other.type == type)&&(identical(other.user, user) || other.user == user)&&(identical(other.workingDirectory, workingDirectory) || other.workingDirectory == workingDirectory));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(command),const DeepCollectionEquality().hash(env),timeoutMs,type,user,workingDirectory);

@override
String toString() {
  return 'LocalShellCallItemActionExec(command: $command, env: $env, timeoutMs: $timeoutMs, type: $type, user: $user, workingDirectory: $workingDirectory)';
}


}

/// @nodoc
abstract mixin class $LocalShellCallItemActionExecCopyWith<$Res>  {
  factory $LocalShellCallItemActionExecCopyWith(LocalShellCallItemActionExec value, $Res Function(LocalShellCallItemActionExec) _then) = _$LocalShellCallItemActionExecCopyWithImpl;
@useResult
$Res call({
 List<String> command, Map<String, String> env,@JsonKey(name: 'timeout_ms') int? timeoutMs, LocalShellCallItemActionExecTypeValue type, String? user,@JsonKey(name: 'working_directory') String? workingDirectory
});




}
/// @nodoc
class _$LocalShellCallItemActionExecCopyWithImpl<$Res>
    implements $LocalShellCallItemActionExecCopyWith<$Res> {
  _$LocalShellCallItemActionExecCopyWithImpl(this._self, this._then);

  final LocalShellCallItemActionExec _self;
  final $Res Function(LocalShellCallItemActionExec) _then;

/// Create a copy of LocalShellCallItemActionExec
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? command = null,Object? env = null,Object? timeoutMs = freezed,Object? type = null,Object? user = freezed,Object? workingDirectory = freezed,}) {
  return _then(_self.copyWith(
command: null == command ? _self.command : command // ignore: cast_nullable_to_non_nullable
as List<String>,env: null == env ? _self.env : env // ignore: cast_nullable_to_non_nullable
as Map<String, String>,timeoutMs: freezed == timeoutMs ? _self.timeoutMs : timeoutMs // ignore: cast_nullable_to_non_nullable
as int?,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as LocalShellCallItemActionExecTypeValue,user: freezed == user ? _self.user : user // ignore: cast_nullable_to_non_nullable
as String?,workingDirectory: freezed == workingDirectory ? _self.workingDirectory : workingDirectory // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// Adds pattern-matching-related methods to [LocalShellCallItemActionExec].
extension LocalShellCallItemActionExecPatterns on LocalShellCallItemActionExec {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _LocalShellCallItemActionExec value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _LocalShellCallItemActionExec() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _LocalShellCallItemActionExec value)  $default,){
final _that = this;
switch (_that) {
case _LocalShellCallItemActionExec():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _LocalShellCallItemActionExec value)?  $default,){
final _that = this;
switch (_that) {
case _LocalShellCallItemActionExec() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( List<String> command,  Map<String, String> env, @JsonKey(name: 'timeout_ms')  int? timeoutMs,  LocalShellCallItemActionExecTypeValue type,  String? user, @JsonKey(name: 'working_directory')  String? workingDirectory)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _LocalShellCallItemActionExec() when $default != null:
return $default(_that.command,_that.env,_that.timeoutMs,_that.type,_that.user,_that.workingDirectory);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( List<String> command,  Map<String, String> env, @JsonKey(name: 'timeout_ms')  int? timeoutMs,  LocalShellCallItemActionExecTypeValue type,  String? user, @JsonKey(name: 'working_directory')  String? workingDirectory)  $default,) {final _that = this;
switch (_that) {
case _LocalShellCallItemActionExec():
return $default(_that.command,_that.env,_that.timeoutMs,_that.type,_that.user,_that.workingDirectory);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( List<String> command,  Map<String, String> env, @JsonKey(name: 'timeout_ms')  int? timeoutMs,  LocalShellCallItemActionExecTypeValue type,  String? user, @JsonKey(name: 'working_directory')  String? workingDirectory)?  $default,) {final _that = this;
switch (_that) {
case _LocalShellCallItemActionExec() when $default != null:
return $default(_that.command,_that.env,_that.timeoutMs,_that.type,_that.user,_that.workingDirectory);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _LocalShellCallItemActionExec implements LocalShellCallItemActionExec {
  const _LocalShellCallItemActionExec({required final  List<String> command, required final  Map<String, String> env, @JsonKey(name: 'timeout_ms') this.timeoutMs, required this.type, this.user, @JsonKey(name: 'working_directory') this.workingDirectory}): _command = command,_env = env;
  factory _LocalShellCallItemActionExec.fromJson(Map<String, dynamic> json) => _$LocalShellCallItemActionExecFromJson(json);

 final  List<String> _command;
@override List<String> get command {
  if (_command is EqualUnmodifiableListView) return _command;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_command);
}

 final  Map<String, String> _env;
@override Map<String, String> get env {
  if (_env is EqualUnmodifiableMapView) return _env;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(_env);
}

@override@JsonKey(name: 'timeout_ms') final  int? timeoutMs;
/// Allowed: `exec`
@override final  LocalShellCallItemActionExecTypeValue type;
@override final  String? user;
@override@JsonKey(name: 'working_directory') final  String? workingDirectory;

/// Create a copy of LocalShellCallItemActionExec
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$LocalShellCallItemActionExecCopyWith<_LocalShellCallItemActionExec> get copyWith => __$LocalShellCallItemActionExecCopyWithImpl<_LocalShellCallItemActionExec>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$LocalShellCallItemActionExecToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _LocalShellCallItemActionExec&&const DeepCollectionEquality().equals(other._command, _command)&&const DeepCollectionEquality().equals(other._env, _env)&&(identical(other.timeoutMs, timeoutMs) || other.timeoutMs == timeoutMs)&&(identical(other.type, type) || other.type == type)&&(identical(other.user, user) || other.user == user)&&(identical(other.workingDirectory, workingDirectory) || other.workingDirectory == workingDirectory));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(_command),const DeepCollectionEquality().hash(_env),timeoutMs,type,user,workingDirectory);

@override
String toString() {
  return 'LocalShellCallItemActionExec(command: $command, env: $env, timeoutMs: $timeoutMs, type: $type, user: $user, workingDirectory: $workingDirectory)';
}


}

/// @nodoc
abstract mixin class _$LocalShellCallItemActionExecCopyWith<$Res> implements $LocalShellCallItemActionExecCopyWith<$Res> {
  factory _$LocalShellCallItemActionExecCopyWith(_LocalShellCallItemActionExec value, $Res Function(_LocalShellCallItemActionExec) _then) = __$LocalShellCallItemActionExecCopyWithImpl;
@override @useResult
$Res call({
 List<String> command, Map<String, String> env,@JsonKey(name: 'timeout_ms') int? timeoutMs, LocalShellCallItemActionExecTypeValue type, String? user,@JsonKey(name: 'working_directory') String? workingDirectory
});




}
/// @nodoc
class __$LocalShellCallItemActionExecCopyWithImpl<$Res>
    implements _$LocalShellCallItemActionExecCopyWith<$Res> {
  __$LocalShellCallItemActionExecCopyWithImpl(this._self, this._then);

  final _LocalShellCallItemActionExec _self;
  final $Res Function(_LocalShellCallItemActionExec) _then;

/// Create a copy of LocalShellCallItemActionExec
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? command = null,Object? env = null,Object? timeoutMs = freezed,Object? type = null,Object? user = freezed,Object? workingDirectory = freezed,}) {
  return _then(_LocalShellCallItemActionExec(
command: null == command ? _self._command : command // ignore: cast_nullable_to_non_nullable
as List<String>,env: null == env ? _self._env : env // ignore: cast_nullable_to_non_nullable
as Map<String, String>,timeoutMs: freezed == timeoutMs ? _self.timeoutMs : timeoutMs // ignore: cast_nullable_to_non_nullable
as int?,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as LocalShellCallItemActionExecTypeValue,user: freezed == user ? _self.user : user // ignore: cast_nullable_to_non_nullable
as String?,workingDirectory: freezed == workingDirectory ? _self.workingDirectory : workingDirectory // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}


/// @nodoc
mixin _$LocalShellCallItem {

 LocalShellCallItemActionExec get action;@JsonKey(name: 'call_id') String get callId; String get id;/// Allowed: `in_progress`, `completed`, `incomplete`
///
/// Unknown values are allowed by the specification.
///
/// Example:
/// ```
/// "completed"
/// ```
@JsonKey(unknownEnumValue: ToolCallStatus.unknown_) ToolCallStatus get status;/// Allowed: `local_shell_call`
 LocalShellCallItemTypeValue get type;
/// Create a copy of LocalShellCallItem
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$LocalShellCallItemCopyWith<LocalShellCallItem> get copyWith => _$LocalShellCallItemCopyWithImpl<LocalShellCallItem>(this as LocalShellCallItem, _$identity);

  /// Serializes this LocalShellCallItem to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is LocalShellCallItem&&(identical(other.action, action) || other.action == action)&&(identical(other.callId, callId) || other.callId == callId)&&(identical(other.id, id) || other.id == id)&&(identical(other.status, status) || other.status == status)&&(identical(other.type, type) || other.type == type));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,action,callId,id,status,type);

@override
String toString() {
  return 'LocalShellCallItem(action: $action, callId: $callId, id: $id, status: $status, type: $type)';
}


}

/// @nodoc
abstract mixin class $LocalShellCallItemCopyWith<$Res>  {
  factory $LocalShellCallItemCopyWith(LocalShellCallItem value, $Res Function(LocalShellCallItem) _then) = _$LocalShellCallItemCopyWithImpl;
@useResult
$Res call({
 LocalShellCallItemActionExec action,@JsonKey(name: 'call_id') String callId, String id,@JsonKey(unknownEnumValue: ToolCallStatus.unknown_) ToolCallStatus status, LocalShellCallItemTypeValue type
});


$LocalShellCallItemActionExecCopyWith<$Res> get action;

}
/// @nodoc
class _$LocalShellCallItemCopyWithImpl<$Res>
    implements $LocalShellCallItemCopyWith<$Res> {
  _$LocalShellCallItemCopyWithImpl(this._self, this._then);

  final LocalShellCallItem _self;
  final $Res Function(LocalShellCallItem) _then;

/// Create a copy of LocalShellCallItem
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? action = null,Object? callId = null,Object? id = null,Object? status = null,Object? type = null,}) {
  return _then(_self.copyWith(
action: null == action ? _self.action : action // ignore: cast_nullable_to_non_nullable
as LocalShellCallItemActionExec,callId: null == callId ? _self.callId : callId // ignore: cast_nullable_to_non_nullable
as String,id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,status: null == status ? _self.status : status // ignore: cast_nullable_to_non_nullable
as ToolCallStatus,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as LocalShellCallItemTypeValue,
  ));
}
/// Create a copy of LocalShellCallItem
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$LocalShellCallItemActionExecCopyWith<$Res> get action {
  
  return $LocalShellCallItemActionExecCopyWith<$Res>(_self.action, (value) {
    return _then(_self.copyWith(action: value));
  });
}
}


/// Adds pattern-matching-related methods to [LocalShellCallItem].
extension LocalShellCallItemPatterns on LocalShellCallItem {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _LocalShellCallItem value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _LocalShellCallItem() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _LocalShellCallItem value)  $default,){
final _that = this;
switch (_that) {
case _LocalShellCallItem():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _LocalShellCallItem value)?  $default,){
final _that = this;
switch (_that) {
case _LocalShellCallItem() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( LocalShellCallItemActionExec action, @JsonKey(name: 'call_id')  String callId,  String id, @JsonKey(unknownEnumValue: ToolCallStatus.unknown_)  ToolCallStatus status,  LocalShellCallItemTypeValue type)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _LocalShellCallItem() when $default != null:
return $default(_that.action,_that.callId,_that.id,_that.status,_that.type);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( LocalShellCallItemActionExec action, @JsonKey(name: 'call_id')  String callId,  String id, @JsonKey(unknownEnumValue: ToolCallStatus.unknown_)  ToolCallStatus status,  LocalShellCallItemTypeValue type)  $default,) {final _that = this;
switch (_that) {
case _LocalShellCallItem():
return $default(_that.action,_that.callId,_that.id,_that.status,_that.type);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( LocalShellCallItemActionExec action, @JsonKey(name: 'call_id')  String callId,  String id, @JsonKey(unknownEnumValue: ToolCallStatus.unknown_)  ToolCallStatus status,  LocalShellCallItemTypeValue type)?  $default,) {final _that = this;
switch (_that) {
case _LocalShellCallItem() when $default != null:
return $default(_that.action,_that.callId,_that.id,_that.status,_that.type);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _LocalShellCallItem implements LocalShellCallItem {
  const _LocalShellCallItem({required this.action, @JsonKey(name: 'call_id') required this.callId, required this.id, @JsonKey(unknownEnumValue: ToolCallStatus.unknown_) required this.status, required this.type});
  factory _LocalShellCallItem.fromJson(Map<String, dynamic> json) => _$LocalShellCallItemFromJson(json);

@override final  LocalShellCallItemActionExec action;
@override@JsonKey(name: 'call_id') final  String callId;
@override final  String id;
/// Allowed: `in_progress`, `completed`, `incomplete`
///
/// Unknown values are allowed by the specification.
///
/// Example:
/// ```
/// "completed"
/// ```
@override@JsonKey(unknownEnumValue: ToolCallStatus.unknown_) final  ToolCallStatus status;
/// Allowed: `local_shell_call`
@override final  LocalShellCallItemTypeValue type;

/// Create a copy of LocalShellCallItem
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$LocalShellCallItemCopyWith<_LocalShellCallItem> get copyWith => __$LocalShellCallItemCopyWithImpl<_LocalShellCallItem>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$LocalShellCallItemToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _LocalShellCallItem&&(identical(other.action, action) || other.action == action)&&(identical(other.callId, callId) || other.callId == callId)&&(identical(other.id, id) || other.id == id)&&(identical(other.status, status) || other.status == status)&&(identical(other.type, type) || other.type == type));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,action,callId,id,status,type);

@override
String toString() {
  return 'LocalShellCallItem(action: $action, callId: $callId, id: $id, status: $status, type: $type)';
}


}

/// @nodoc
abstract mixin class _$LocalShellCallItemCopyWith<$Res> implements $LocalShellCallItemCopyWith<$Res> {
  factory _$LocalShellCallItemCopyWith(_LocalShellCallItem value, $Res Function(_LocalShellCallItem) _then) = __$LocalShellCallItemCopyWithImpl;
@override @useResult
$Res call({
 LocalShellCallItemActionExec action,@JsonKey(name: 'call_id') String callId, String id,@JsonKey(unknownEnumValue: ToolCallStatus.unknown_) ToolCallStatus status, LocalShellCallItemTypeValue type
});


@override $LocalShellCallItemActionExecCopyWith<$Res> get action;

}
/// @nodoc
class __$LocalShellCallItemCopyWithImpl<$Res>
    implements _$LocalShellCallItemCopyWith<$Res> {
  __$LocalShellCallItemCopyWithImpl(this._self, this._then);

  final _LocalShellCallItem _self;
  final $Res Function(_LocalShellCallItem) _then;

/// Create a copy of LocalShellCallItem
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? action = null,Object? callId = null,Object? id = null,Object? status = null,Object? type = null,}) {
  return _then(_LocalShellCallItem(
action: null == action ? _self.action : action // ignore: cast_nullable_to_non_nullable
as LocalShellCallItemActionExec,callId: null == callId ? _self.callId : callId // ignore: cast_nullable_to_non_nullable
as String,id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,status: null == status ? _self.status : status // ignore: cast_nullable_to_non_nullable
as ToolCallStatus,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as LocalShellCallItemTypeValue,
  ));
}

/// Create a copy of LocalShellCallItem
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$LocalShellCallItemActionExecCopyWith<$Res> get action {
  
  return $LocalShellCallItemActionExecCopyWith<$Res>(_self.action, (value) {
    return _then(_self.copyWith(action: value));
  });
}
}

// dart format on
