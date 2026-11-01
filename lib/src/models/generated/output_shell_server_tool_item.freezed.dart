// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'output_shell_server_tool_item.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$OutputShellServerToolItemActionValue {

 List<String> get commands;@JsonKey(name: 'max_output_length') int? get maxOutputLength;@JsonKey(name: 'timeout_ms') int? get timeoutMs;
/// Create a copy of OutputShellServerToolItemActionValue
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$OutputShellServerToolItemActionValueCopyWith<OutputShellServerToolItemActionValue> get copyWith => _$OutputShellServerToolItemActionValueCopyWithImpl<OutputShellServerToolItemActionValue>(this as OutputShellServerToolItemActionValue, _$identity);

  /// Serializes this OutputShellServerToolItemActionValue to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is OutputShellServerToolItemActionValue&&const DeepCollectionEquality().equals(other.commands, commands)&&(identical(other.maxOutputLength, maxOutputLength) || other.maxOutputLength == maxOutputLength)&&(identical(other.timeoutMs, timeoutMs) || other.timeoutMs == timeoutMs));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(commands),maxOutputLength,timeoutMs);

@override
String toString() {
  return 'OutputShellServerToolItemActionValue(commands: $commands, maxOutputLength: $maxOutputLength, timeoutMs: $timeoutMs)';
}


}

/// @nodoc
abstract mixin class $OutputShellServerToolItemActionValueCopyWith<$Res>  {
  factory $OutputShellServerToolItemActionValueCopyWith(OutputShellServerToolItemActionValue value, $Res Function(OutputShellServerToolItemActionValue) _then) = _$OutputShellServerToolItemActionValueCopyWithImpl;
@useResult
$Res call({
 List<String> commands,@JsonKey(name: 'max_output_length') int? maxOutputLength,@JsonKey(name: 'timeout_ms') int? timeoutMs
});




}
/// @nodoc
class _$OutputShellServerToolItemActionValueCopyWithImpl<$Res>
    implements $OutputShellServerToolItemActionValueCopyWith<$Res> {
  _$OutputShellServerToolItemActionValueCopyWithImpl(this._self, this._then);

  final OutputShellServerToolItemActionValue _self;
  final $Res Function(OutputShellServerToolItemActionValue) _then;

/// Create a copy of OutputShellServerToolItemActionValue
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


/// Adds pattern-matching-related methods to [OutputShellServerToolItemActionValue].
extension OutputShellServerToolItemActionValuePatterns on OutputShellServerToolItemActionValue {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _OutputShellServerToolItemActionValue value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _OutputShellServerToolItemActionValue() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _OutputShellServerToolItemActionValue value)  $default,){
final _that = this;
switch (_that) {
case _OutputShellServerToolItemActionValue():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _OutputShellServerToolItemActionValue value)?  $default,){
final _that = this;
switch (_that) {
case _OutputShellServerToolItemActionValue() when $default != null:
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
case _OutputShellServerToolItemActionValue() when $default != null:
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
case _OutputShellServerToolItemActionValue():
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
case _OutputShellServerToolItemActionValue() when $default != null:
return $default(_that.commands,_that.maxOutputLength,_that.timeoutMs);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _OutputShellServerToolItemActionValue implements OutputShellServerToolItemActionValue {
  const _OutputShellServerToolItemActionValue({required final  List<String> commands, @JsonKey(name: 'max_output_length') this.maxOutputLength, @JsonKey(name: 'timeout_ms') this.timeoutMs}): _commands = commands;
  factory _OutputShellServerToolItemActionValue.fromJson(Map<String, dynamic> json) => _$OutputShellServerToolItemActionValueFromJson(json);

 final  List<String> _commands;
@override List<String> get commands {
  if (_commands is EqualUnmodifiableListView) return _commands;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_commands);
}

@override@JsonKey(name: 'max_output_length') final  int? maxOutputLength;
@override@JsonKey(name: 'timeout_ms') final  int? timeoutMs;

/// Create a copy of OutputShellServerToolItemActionValue
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$OutputShellServerToolItemActionValueCopyWith<_OutputShellServerToolItemActionValue> get copyWith => __$OutputShellServerToolItemActionValueCopyWithImpl<_OutputShellServerToolItemActionValue>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$OutputShellServerToolItemActionValueToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _OutputShellServerToolItemActionValue&&const DeepCollectionEquality().equals(other._commands, _commands)&&(identical(other.maxOutputLength, maxOutputLength) || other.maxOutputLength == maxOutputLength)&&(identical(other.timeoutMs, timeoutMs) || other.timeoutMs == timeoutMs));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(_commands),maxOutputLength,timeoutMs);

@override
String toString() {
  return 'OutputShellServerToolItemActionValue(commands: $commands, maxOutputLength: $maxOutputLength, timeoutMs: $timeoutMs)';
}


}

/// @nodoc
abstract mixin class _$OutputShellServerToolItemActionValueCopyWith<$Res> implements $OutputShellServerToolItemActionValueCopyWith<$Res> {
  factory _$OutputShellServerToolItemActionValueCopyWith(_OutputShellServerToolItemActionValue value, $Res Function(_OutputShellServerToolItemActionValue) _then) = __$OutputShellServerToolItemActionValueCopyWithImpl;
@override @useResult
$Res call({
 List<String> commands,@JsonKey(name: 'max_output_length') int? maxOutputLength,@JsonKey(name: 'timeout_ms') int? timeoutMs
});




}
/// @nodoc
class __$OutputShellServerToolItemActionValueCopyWithImpl<$Res>
    implements _$OutputShellServerToolItemActionValueCopyWith<$Res> {
  __$OutputShellServerToolItemActionValueCopyWithImpl(this._self, this._then);

  final _OutputShellServerToolItemActionValue _self;
  final $Res Function(_OutputShellServerToolItemActionValue) _then;

/// Create a copy of OutputShellServerToolItemActionValue
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? commands = null,Object? maxOutputLength = freezed,Object? timeoutMs = freezed,}) {
  return _then(_OutputShellServerToolItemActionValue(
commands: null == commands ? _self._commands : commands // ignore: cast_nullable_to_non_nullable
as List<String>,maxOutputLength: freezed == maxOutputLength ? _self.maxOutputLength : maxOutputLength // ignore: cast_nullable_to_non_nullable
as int?,timeoutMs: freezed == timeoutMs ? _self.timeoutMs : timeoutMs // ignore: cast_nullable_to_non_nullable
as int?,
  ));
}


}


/// @nodoc
mixin _$OutputShellServerToolItemFilesItemContainerFileCitation {

@JsonKey(name: 'container_id') String get containerId;@JsonKey(name: 'end_index') int get endIndex;@JsonKey(name: 'file_id') String get fileId; String get filename;@JsonKey(name: 'start_index') int get startIndex;/// Allowed: `container_file_citation`
 OutputShellServerToolItemFilesItemContainerFileCitationTypeValue get type;
/// Create a copy of OutputShellServerToolItemFilesItemContainerFileCitation
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$OutputShellServerToolItemFilesItemContainerFileCitationCopyWith<OutputShellServerToolItemFilesItemContainerFileCitation> get copyWith => _$OutputShellServerToolItemFilesItemContainerFileCitationCopyWithImpl<OutputShellServerToolItemFilesItemContainerFileCitation>(this as OutputShellServerToolItemFilesItemContainerFileCitation, _$identity);

  /// Serializes this OutputShellServerToolItemFilesItemContainerFileCitation to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is OutputShellServerToolItemFilesItemContainerFileCitation&&(identical(other.containerId, containerId) || other.containerId == containerId)&&(identical(other.endIndex, endIndex) || other.endIndex == endIndex)&&(identical(other.fileId, fileId) || other.fileId == fileId)&&(identical(other.filename, filename) || other.filename == filename)&&(identical(other.startIndex, startIndex) || other.startIndex == startIndex)&&(identical(other.type, type) || other.type == type));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,containerId,endIndex,fileId,filename,startIndex,type);

@override
String toString() {
  return 'OutputShellServerToolItemFilesItemContainerFileCitation(containerId: $containerId, endIndex: $endIndex, fileId: $fileId, filename: $filename, startIndex: $startIndex, type: $type)';
}


}

/// @nodoc
abstract mixin class $OutputShellServerToolItemFilesItemContainerFileCitationCopyWith<$Res>  {
  factory $OutputShellServerToolItemFilesItemContainerFileCitationCopyWith(OutputShellServerToolItemFilesItemContainerFileCitation value, $Res Function(OutputShellServerToolItemFilesItemContainerFileCitation) _then) = _$OutputShellServerToolItemFilesItemContainerFileCitationCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'container_id') String containerId,@JsonKey(name: 'end_index') int endIndex,@JsonKey(name: 'file_id') String fileId, String filename,@JsonKey(name: 'start_index') int startIndex, OutputShellServerToolItemFilesItemContainerFileCitationTypeValue type
});




}
/// @nodoc
class _$OutputShellServerToolItemFilesItemContainerFileCitationCopyWithImpl<$Res>
    implements $OutputShellServerToolItemFilesItemContainerFileCitationCopyWith<$Res> {
  _$OutputShellServerToolItemFilesItemContainerFileCitationCopyWithImpl(this._self, this._then);

  final OutputShellServerToolItemFilesItemContainerFileCitation _self;
  final $Res Function(OutputShellServerToolItemFilesItemContainerFileCitation) _then;

/// Create a copy of OutputShellServerToolItemFilesItemContainerFileCitation
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? containerId = null,Object? endIndex = null,Object? fileId = null,Object? filename = null,Object? startIndex = null,Object? type = null,}) {
  return _then(_self.copyWith(
containerId: null == containerId ? _self.containerId : containerId // ignore: cast_nullable_to_non_nullable
as String,endIndex: null == endIndex ? _self.endIndex : endIndex // ignore: cast_nullable_to_non_nullable
as int,fileId: null == fileId ? _self.fileId : fileId // ignore: cast_nullable_to_non_nullable
as String,filename: null == filename ? _self.filename : filename // ignore: cast_nullable_to_non_nullable
as String,startIndex: null == startIndex ? _self.startIndex : startIndex // ignore: cast_nullable_to_non_nullable
as int,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as OutputShellServerToolItemFilesItemContainerFileCitationTypeValue,
  ));
}

}


/// Adds pattern-matching-related methods to [OutputShellServerToolItemFilesItemContainerFileCitation].
extension OutputShellServerToolItemFilesItemContainerFileCitationPatterns on OutputShellServerToolItemFilesItemContainerFileCitation {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _OutputShellServerToolItemFilesItemContainerFileCitation value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _OutputShellServerToolItemFilesItemContainerFileCitation() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _OutputShellServerToolItemFilesItemContainerFileCitation value)  $default,){
final _that = this;
switch (_that) {
case _OutputShellServerToolItemFilesItemContainerFileCitation():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _OutputShellServerToolItemFilesItemContainerFileCitation value)?  $default,){
final _that = this;
switch (_that) {
case _OutputShellServerToolItemFilesItemContainerFileCitation() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'container_id')  String containerId, @JsonKey(name: 'end_index')  int endIndex, @JsonKey(name: 'file_id')  String fileId,  String filename, @JsonKey(name: 'start_index')  int startIndex,  OutputShellServerToolItemFilesItemContainerFileCitationTypeValue type)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _OutputShellServerToolItemFilesItemContainerFileCitation() when $default != null:
return $default(_that.containerId,_that.endIndex,_that.fileId,_that.filename,_that.startIndex,_that.type);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'container_id')  String containerId, @JsonKey(name: 'end_index')  int endIndex, @JsonKey(name: 'file_id')  String fileId,  String filename, @JsonKey(name: 'start_index')  int startIndex,  OutputShellServerToolItemFilesItemContainerFileCitationTypeValue type)  $default,) {final _that = this;
switch (_that) {
case _OutputShellServerToolItemFilesItemContainerFileCitation():
return $default(_that.containerId,_that.endIndex,_that.fileId,_that.filename,_that.startIndex,_that.type);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'container_id')  String containerId, @JsonKey(name: 'end_index')  int endIndex, @JsonKey(name: 'file_id')  String fileId,  String filename, @JsonKey(name: 'start_index')  int startIndex,  OutputShellServerToolItemFilesItemContainerFileCitationTypeValue type)?  $default,) {final _that = this;
switch (_that) {
case _OutputShellServerToolItemFilesItemContainerFileCitation() when $default != null:
return $default(_that.containerId,_that.endIndex,_that.fileId,_that.filename,_that.startIndex,_that.type);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _OutputShellServerToolItemFilesItemContainerFileCitation implements OutputShellServerToolItemFilesItemContainerFileCitation {
  const _OutputShellServerToolItemFilesItemContainerFileCitation({@JsonKey(name: 'container_id') required this.containerId, @JsonKey(name: 'end_index') required this.endIndex, @JsonKey(name: 'file_id') required this.fileId, required this.filename, @JsonKey(name: 'start_index') required this.startIndex, required this.type});
  factory _OutputShellServerToolItemFilesItemContainerFileCitation.fromJson(Map<String, dynamic> json) => _$OutputShellServerToolItemFilesItemContainerFileCitationFromJson(json);

@override@JsonKey(name: 'container_id') final  String containerId;
@override@JsonKey(name: 'end_index') final  int endIndex;
@override@JsonKey(name: 'file_id') final  String fileId;
@override final  String filename;
@override@JsonKey(name: 'start_index') final  int startIndex;
/// Allowed: `container_file_citation`
@override final  OutputShellServerToolItemFilesItemContainerFileCitationTypeValue type;

/// Create a copy of OutputShellServerToolItemFilesItemContainerFileCitation
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$OutputShellServerToolItemFilesItemContainerFileCitationCopyWith<_OutputShellServerToolItemFilesItemContainerFileCitation> get copyWith => __$OutputShellServerToolItemFilesItemContainerFileCitationCopyWithImpl<_OutputShellServerToolItemFilesItemContainerFileCitation>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$OutputShellServerToolItemFilesItemContainerFileCitationToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _OutputShellServerToolItemFilesItemContainerFileCitation&&(identical(other.containerId, containerId) || other.containerId == containerId)&&(identical(other.endIndex, endIndex) || other.endIndex == endIndex)&&(identical(other.fileId, fileId) || other.fileId == fileId)&&(identical(other.filename, filename) || other.filename == filename)&&(identical(other.startIndex, startIndex) || other.startIndex == startIndex)&&(identical(other.type, type) || other.type == type));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,containerId,endIndex,fileId,filename,startIndex,type);

@override
String toString() {
  return 'OutputShellServerToolItemFilesItemContainerFileCitation(containerId: $containerId, endIndex: $endIndex, fileId: $fileId, filename: $filename, startIndex: $startIndex, type: $type)';
}


}

/// @nodoc
abstract mixin class _$OutputShellServerToolItemFilesItemContainerFileCitationCopyWith<$Res> implements $OutputShellServerToolItemFilesItemContainerFileCitationCopyWith<$Res> {
  factory _$OutputShellServerToolItemFilesItemContainerFileCitationCopyWith(_OutputShellServerToolItemFilesItemContainerFileCitation value, $Res Function(_OutputShellServerToolItemFilesItemContainerFileCitation) _then) = __$OutputShellServerToolItemFilesItemContainerFileCitationCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'container_id') String containerId,@JsonKey(name: 'end_index') int endIndex,@JsonKey(name: 'file_id') String fileId, String filename,@JsonKey(name: 'start_index') int startIndex, OutputShellServerToolItemFilesItemContainerFileCitationTypeValue type
});




}
/// @nodoc
class __$OutputShellServerToolItemFilesItemContainerFileCitationCopyWithImpl<$Res>
    implements _$OutputShellServerToolItemFilesItemContainerFileCitationCopyWith<$Res> {
  __$OutputShellServerToolItemFilesItemContainerFileCitationCopyWithImpl(this._self, this._then);

  final _OutputShellServerToolItemFilesItemContainerFileCitation _self;
  final $Res Function(_OutputShellServerToolItemFilesItemContainerFileCitation) _then;

/// Create a copy of OutputShellServerToolItemFilesItemContainerFileCitation
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? containerId = null,Object? endIndex = null,Object? fileId = null,Object? filename = null,Object? startIndex = null,Object? type = null,}) {
  return _then(_OutputShellServerToolItemFilesItemContainerFileCitation(
containerId: null == containerId ? _self.containerId : containerId // ignore: cast_nullable_to_non_nullable
as String,endIndex: null == endIndex ? _self.endIndex : endIndex // ignore: cast_nullable_to_non_nullable
as int,fileId: null == fileId ? _self.fileId : fileId // ignore: cast_nullable_to_non_nullable
as String,filename: null == filename ? _self.filename : filename // ignore: cast_nullable_to_non_nullable
as String,startIndex: null == startIndex ? _self.startIndex : startIndex // ignore: cast_nullable_to_non_nullable
as int,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as OutputShellServerToolItemFilesItemContainerFileCitationTypeValue,
  ));
}


}


/// @nodoc
mixin _$OutputShellServerToolItem {

 OutputShellServerToolItemActionValue? get action;/// The raw tool-call arguments string as emitted by the model.
 String? get arguments;/// The model-generated tool call id from the originating turn.
@JsonKey(name: 'call_id') String? get callId;/// The canonical container id the command ran under — the `{container_id}` for the Container Files API, reusable as a `container_reference` in later requests. Present on every sandbox-executed call, even when no files changed.
@JsonKey(name: 'container_id') String? get containerId;/// The error message when the sandbox call failed before producing a result (for example, the per-user container limit was reached). Set together with `status: 'failed'`; absent on a successful call. `output` is omitted when `error` is set.
 String? get error;/// Citations for the files the sandbox command created or modified, most-recently-touched first (at most 10). Retrieve them via the Container Files API.
 List<OutputShellServerToolItemFilesItemContainerFileCitation>? get files; String? get id; List<ShellCallOutputContent>? get output;/// Allowed: `in_progress`, `completed`, `incomplete`, `failed`
///
/// Unknown values are allowed by the specification.
///
/// Example:
/// ```
/// "completed"
/// ```
@JsonKey(unknownEnumValue: FailableToolCallStatus.unknown_) FailableToolCallStatus get status;/// Allowed: `openrouter:shell`
 OutputShellServerToolItemTypeValue get type;
/// Create a copy of OutputShellServerToolItem
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$OutputShellServerToolItemCopyWith<OutputShellServerToolItem> get copyWith => _$OutputShellServerToolItemCopyWithImpl<OutputShellServerToolItem>(this as OutputShellServerToolItem, _$identity);

  /// Serializes this OutputShellServerToolItem to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is OutputShellServerToolItem&&(identical(other.action, action) || other.action == action)&&(identical(other.arguments, arguments) || other.arguments == arguments)&&(identical(other.callId, callId) || other.callId == callId)&&(identical(other.containerId, containerId) || other.containerId == containerId)&&(identical(other.error, error) || other.error == error)&&const DeepCollectionEquality().equals(other.files, files)&&(identical(other.id, id) || other.id == id)&&const DeepCollectionEquality().equals(other.output, output)&&(identical(other.status, status) || other.status == status)&&(identical(other.type, type) || other.type == type));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,action,arguments,callId,containerId,error,const DeepCollectionEquality().hash(files),id,const DeepCollectionEquality().hash(output),status,type);

@override
String toString() {
  return 'OutputShellServerToolItem(action: $action, arguments: $arguments, callId: $callId, containerId: $containerId, error: $error, files: $files, id: $id, output: $output, status: $status, type: $type)';
}


}

/// @nodoc
abstract mixin class $OutputShellServerToolItemCopyWith<$Res>  {
  factory $OutputShellServerToolItemCopyWith(OutputShellServerToolItem value, $Res Function(OutputShellServerToolItem) _then) = _$OutputShellServerToolItemCopyWithImpl;
@useResult
$Res call({
 OutputShellServerToolItemActionValue? action, String? arguments,@JsonKey(name: 'call_id') String? callId,@JsonKey(name: 'container_id') String? containerId, String? error, List<OutputShellServerToolItemFilesItemContainerFileCitation>? files, String? id, List<ShellCallOutputContent>? output,@JsonKey(unknownEnumValue: FailableToolCallStatus.unknown_) FailableToolCallStatus status, OutputShellServerToolItemTypeValue type
});


$OutputShellServerToolItemActionValueCopyWith<$Res>? get action;

}
/// @nodoc
class _$OutputShellServerToolItemCopyWithImpl<$Res>
    implements $OutputShellServerToolItemCopyWith<$Res> {
  _$OutputShellServerToolItemCopyWithImpl(this._self, this._then);

  final OutputShellServerToolItem _self;
  final $Res Function(OutputShellServerToolItem) _then;

/// Create a copy of OutputShellServerToolItem
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? action = freezed,Object? arguments = freezed,Object? callId = freezed,Object? containerId = freezed,Object? error = freezed,Object? files = freezed,Object? id = freezed,Object? output = freezed,Object? status = null,Object? type = null,}) {
  return _then(_self.copyWith(
action: freezed == action ? _self.action : action // ignore: cast_nullable_to_non_nullable
as OutputShellServerToolItemActionValue?,arguments: freezed == arguments ? _self.arguments : arguments // ignore: cast_nullable_to_non_nullable
as String?,callId: freezed == callId ? _self.callId : callId // ignore: cast_nullable_to_non_nullable
as String?,containerId: freezed == containerId ? _self.containerId : containerId // ignore: cast_nullable_to_non_nullable
as String?,error: freezed == error ? _self.error : error // ignore: cast_nullable_to_non_nullable
as String?,files: freezed == files ? _self.files : files // ignore: cast_nullable_to_non_nullable
as List<OutputShellServerToolItemFilesItemContainerFileCitation>?,id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String?,output: freezed == output ? _self.output : output // ignore: cast_nullable_to_non_nullable
as List<ShellCallOutputContent>?,status: null == status ? _self.status : status // ignore: cast_nullable_to_non_nullable
as FailableToolCallStatus,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as OutputShellServerToolItemTypeValue,
  ));
}
/// Create a copy of OutputShellServerToolItem
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$OutputShellServerToolItemActionValueCopyWith<$Res>? get action {
    if (_self.action == null) {
    return null;
  }

  return $OutputShellServerToolItemActionValueCopyWith<$Res>(_self.action!, (value) {
    return _then(_self.copyWith(action: value));
  });
}
}


/// Adds pattern-matching-related methods to [OutputShellServerToolItem].
extension OutputShellServerToolItemPatterns on OutputShellServerToolItem {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _OutputShellServerToolItem value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _OutputShellServerToolItem() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _OutputShellServerToolItem value)  $default,){
final _that = this;
switch (_that) {
case _OutputShellServerToolItem():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _OutputShellServerToolItem value)?  $default,){
final _that = this;
switch (_that) {
case _OutputShellServerToolItem() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( OutputShellServerToolItemActionValue? action,  String? arguments, @JsonKey(name: 'call_id')  String? callId, @JsonKey(name: 'container_id')  String? containerId,  String? error,  List<OutputShellServerToolItemFilesItemContainerFileCitation>? files,  String? id,  List<ShellCallOutputContent>? output, @JsonKey(unknownEnumValue: FailableToolCallStatus.unknown_)  FailableToolCallStatus status,  OutputShellServerToolItemTypeValue type)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _OutputShellServerToolItem() when $default != null:
return $default(_that.action,_that.arguments,_that.callId,_that.containerId,_that.error,_that.files,_that.id,_that.output,_that.status,_that.type);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( OutputShellServerToolItemActionValue? action,  String? arguments, @JsonKey(name: 'call_id')  String? callId, @JsonKey(name: 'container_id')  String? containerId,  String? error,  List<OutputShellServerToolItemFilesItemContainerFileCitation>? files,  String? id,  List<ShellCallOutputContent>? output, @JsonKey(unknownEnumValue: FailableToolCallStatus.unknown_)  FailableToolCallStatus status,  OutputShellServerToolItemTypeValue type)  $default,) {final _that = this;
switch (_that) {
case _OutputShellServerToolItem():
return $default(_that.action,_that.arguments,_that.callId,_that.containerId,_that.error,_that.files,_that.id,_that.output,_that.status,_that.type);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( OutputShellServerToolItemActionValue? action,  String? arguments, @JsonKey(name: 'call_id')  String? callId, @JsonKey(name: 'container_id')  String? containerId,  String? error,  List<OutputShellServerToolItemFilesItemContainerFileCitation>? files,  String? id,  List<ShellCallOutputContent>? output, @JsonKey(unknownEnumValue: FailableToolCallStatus.unknown_)  FailableToolCallStatus status,  OutputShellServerToolItemTypeValue type)?  $default,) {final _that = this;
switch (_that) {
case _OutputShellServerToolItem() when $default != null:
return $default(_that.action,_that.arguments,_that.callId,_that.containerId,_that.error,_that.files,_that.id,_that.output,_that.status,_that.type);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _OutputShellServerToolItem implements OutputShellServerToolItem {
  const _OutputShellServerToolItem({this.action, this.arguments, @JsonKey(name: 'call_id') this.callId, @JsonKey(name: 'container_id') this.containerId, this.error, final  List<OutputShellServerToolItemFilesItemContainerFileCitation>? files, this.id, final  List<ShellCallOutputContent>? output, @JsonKey(unknownEnumValue: FailableToolCallStatus.unknown_) required this.status, required this.type}): _files = files,_output = output;
  factory _OutputShellServerToolItem.fromJson(Map<String, dynamic> json) => _$OutputShellServerToolItemFromJson(json);

@override final  OutputShellServerToolItemActionValue? action;
/// The raw tool-call arguments string as emitted by the model.
@override final  String? arguments;
/// The model-generated tool call id from the originating turn.
@override@JsonKey(name: 'call_id') final  String? callId;
/// The canonical container id the command ran under — the `{container_id}` for the Container Files API, reusable as a `container_reference` in later requests. Present on every sandbox-executed call, even when no files changed.
@override@JsonKey(name: 'container_id') final  String? containerId;
/// The error message when the sandbox call failed before producing a result (for example, the per-user container limit was reached). Set together with `status: 'failed'`; absent on a successful call. `output` is omitted when `error` is set.
@override final  String? error;
/// Citations for the files the sandbox command created or modified, most-recently-touched first (at most 10). Retrieve them via the Container Files API.
 final  List<OutputShellServerToolItemFilesItemContainerFileCitation>? _files;
/// Citations for the files the sandbox command created or modified, most-recently-touched first (at most 10). Retrieve them via the Container Files API.
@override List<OutputShellServerToolItemFilesItemContainerFileCitation>? get files {
  final value = _files;
  if (value == null) return null;
  if (_files is EqualUnmodifiableListView) return _files;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

@override final  String? id;
 final  List<ShellCallOutputContent>? _output;
@override List<ShellCallOutputContent>? get output {
  final value = _output;
  if (value == null) return null;
  if (_output is EqualUnmodifiableListView) return _output;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

/// Allowed: `in_progress`, `completed`, `incomplete`, `failed`
///
/// Unknown values are allowed by the specification.
///
/// Example:
/// ```
/// "completed"
/// ```
@override@JsonKey(unknownEnumValue: FailableToolCallStatus.unknown_) final  FailableToolCallStatus status;
/// Allowed: `openrouter:shell`
@override final  OutputShellServerToolItemTypeValue type;

/// Create a copy of OutputShellServerToolItem
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$OutputShellServerToolItemCopyWith<_OutputShellServerToolItem> get copyWith => __$OutputShellServerToolItemCopyWithImpl<_OutputShellServerToolItem>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$OutputShellServerToolItemToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _OutputShellServerToolItem&&(identical(other.action, action) || other.action == action)&&(identical(other.arguments, arguments) || other.arguments == arguments)&&(identical(other.callId, callId) || other.callId == callId)&&(identical(other.containerId, containerId) || other.containerId == containerId)&&(identical(other.error, error) || other.error == error)&&const DeepCollectionEquality().equals(other._files, _files)&&(identical(other.id, id) || other.id == id)&&const DeepCollectionEquality().equals(other._output, _output)&&(identical(other.status, status) || other.status == status)&&(identical(other.type, type) || other.type == type));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,action,arguments,callId,containerId,error,const DeepCollectionEquality().hash(_files),id,const DeepCollectionEquality().hash(_output),status,type);

@override
String toString() {
  return 'OutputShellServerToolItem(action: $action, arguments: $arguments, callId: $callId, containerId: $containerId, error: $error, files: $files, id: $id, output: $output, status: $status, type: $type)';
}


}

/// @nodoc
abstract mixin class _$OutputShellServerToolItemCopyWith<$Res> implements $OutputShellServerToolItemCopyWith<$Res> {
  factory _$OutputShellServerToolItemCopyWith(_OutputShellServerToolItem value, $Res Function(_OutputShellServerToolItem) _then) = __$OutputShellServerToolItemCopyWithImpl;
@override @useResult
$Res call({
 OutputShellServerToolItemActionValue? action, String? arguments,@JsonKey(name: 'call_id') String? callId,@JsonKey(name: 'container_id') String? containerId, String? error, List<OutputShellServerToolItemFilesItemContainerFileCitation>? files, String? id, List<ShellCallOutputContent>? output,@JsonKey(unknownEnumValue: FailableToolCallStatus.unknown_) FailableToolCallStatus status, OutputShellServerToolItemTypeValue type
});


@override $OutputShellServerToolItemActionValueCopyWith<$Res>? get action;

}
/// @nodoc
class __$OutputShellServerToolItemCopyWithImpl<$Res>
    implements _$OutputShellServerToolItemCopyWith<$Res> {
  __$OutputShellServerToolItemCopyWithImpl(this._self, this._then);

  final _OutputShellServerToolItem _self;
  final $Res Function(_OutputShellServerToolItem) _then;

/// Create a copy of OutputShellServerToolItem
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? action = freezed,Object? arguments = freezed,Object? callId = freezed,Object? containerId = freezed,Object? error = freezed,Object? files = freezed,Object? id = freezed,Object? output = freezed,Object? status = null,Object? type = null,}) {
  return _then(_OutputShellServerToolItem(
action: freezed == action ? _self.action : action // ignore: cast_nullable_to_non_nullable
as OutputShellServerToolItemActionValue?,arguments: freezed == arguments ? _self.arguments : arguments // ignore: cast_nullable_to_non_nullable
as String?,callId: freezed == callId ? _self.callId : callId // ignore: cast_nullable_to_non_nullable
as String?,containerId: freezed == containerId ? _self.containerId : containerId // ignore: cast_nullable_to_non_nullable
as String?,error: freezed == error ? _self.error : error // ignore: cast_nullable_to_non_nullable
as String?,files: freezed == files ? _self._files : files // ignore: cast_nullable_to_non_nullable
as List<OutputShellServerToolItemFilesItemContainerFileCitation>?,id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String?,output: freezed == output ? _self._output : output // ignore: cast_nullable_to_non_nullable
as List<ShellCallOutputContent>?,status: null == status ? _self.status : status // ignore: cast_nullable_to_non_nullable
as FailableToolCallStatus,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as OutputShellServerToolItemTypeValue,
  ));
}

/// Create a copy of OutputShellServerToolItem
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$OutputShellServerToolItemActionValueCopyWith<$Res>? get action {
    if (_self.action == null) {
    return null;
  }

  return $OutputShellServerToolItemActionValueCopyWith<$Res>(_self.action!, (value) {
    return _then(_self.copyWith(action: value));
  });
}
}

// dart format on
