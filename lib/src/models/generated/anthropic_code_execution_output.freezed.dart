// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'anthropic_code_execution_output.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$AnthropicCodeExecutionOutput {

@JsonKey(name: 'file_id') String get fileId;/// Allowed: `code_execution_output`
 AnthropicCodeExecutionOutputTypeValue get type;
/// Create a copy of AnthropicCodeExecutionOutput
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$AnthropicCodeExecutionOutputCopyWith<AnthropicCodeExecutionOutput> get copyWith => _$AnthropicCodeExecutionOutputCopyWithImpl<AnthropicCodeExecutionOutput>(this as AnthropicCodeExecutionOutput, _$identity);

  /// Serializes this AnthropicCodeExecutionOutput to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is AnthropicCodeExecutionOutput&&(identical(other.fileId, fileId) || other.fileId == fileId)&&(identical(other.type, type) || other.type == type));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,fileId,type);

@override
String toString() {
  return 'AnthropicCodeExecutionOutput(fileId: $fileId, type: $type)';
}


}

/// @nodoc
abstract mixin class $AnthropicCodeExecutionOutputCopyWith<$Res>  {
  factory $AnthropicCodeExecutionOutputCopyWith(AnthropicCodeExecutionOutput value, $Res Function(AnthropicCodeExecutionOutput) _then) = _$AnthropicCodeExecutionOutputCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'file_id') String fileId, AnthropicCodeExecutionOutputTypeValue type
});




}
/// @nodoc
class _$AnthropicCodeExecutionOutputCopyWithImpl<$Res>
    implements $AnthropicCodeExecutionOutputCopyWith<$Res> {
  _$AnthropicCodeExecutionOutputCopyWithImpl(this._self, this._then);

  final AnthropicCodeExecutionOutput _self;
  final $Res Function(AnthropicCodeExecutionOutput) _then;

/// Create a copy of AnthropicCodeExecutionOutput
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? fileId = null,Object? type = null,}) {
  return _then(_self.copyWith(
fileId: null == fileId ? _self.fileId : fileId // ignore: cast_nullable_to_non_nullable
as String,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as AnthropicCodeExecutionOutputTypeValue,
  ));
}

}


/// Adds pattern-matching-related methods to [AnthropicCodeExecutionOutput].
extension AnthropicCodeExecutionOutputPatterns on AnthropicCodeExecutionOutput {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _AnthropicCodeExecutionOutput value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _AnthropicCodeExecutionOutput() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _AnthropicCodeExecutionOutput value)  $default,){
final _that = this;
switch (_that) {
case _AnthropicCodeExecutionOutput():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _AnthropicCodeExecutionOutput value)?  $default,){
final _that = this;
switch (_that) {
case _AnthropicCodeExecutionOutput() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'file_id')  String fileId,  AnthropicCodeExecutionOutputTypeValue type)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _AnthropicCodeExecutionOutput() when $default != null:
return $default(_that.fileId,_that.type);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'file_id')  String fileId,  AnthropicCodeExecutionOutputTypeValue type)  $default,) {final _that = this;
switch (_that) {
case _AnthropicCodeExecutionOutput():
return $default(_that.fileId,_that.type);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'file_id')  String fileId,  AnthropicCodeExecutionOutputTypeValue type)?  $default,) {final _that = this;
switch (_that) {
case _AnthropicCodeExecutionOutput() when $default != null:
return $default(_that.fileId,_that.type);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _AnthropicCodeExecutionOutput implements AnthropicCodeExecutionOutput {
  const _AnthropicCodeExecutionOutput({@JsonKey(name: 'file_id') required this.fileId, required this.type});
  factory _AnthropicCodeExecutionOutput.fromJson(Map<String, dynamic> json) => _$AnthropicCodeExecutionOutputFromJson(json);

@override@JsonKey(name: 'file_id') final  String fileId;
/// Allowed: `code_execution_output`
@override final  AnthropicCodeExecutionOutputTypeValue type;

/// Create a copy of AnthropicCodeExecutionOutput
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$AnthropicCodeExecutionOutputCopyWith<_AnthropicCodeExecutionOutput> get copyWith => __$AnthropicCodeExecutionOutputCopyWithImpl<_AnthropicCodeExecutionOutput>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$AnthropicCodeExecutionOutputToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _AnthropicCodeExecutionOutput&&(identical(other.fileId, fileId) || other.fileId == fileId)&&(identical(other.type, type) || other.type == type));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,fileId,type);

@override
String toString() {
  return 'AnthropicCodeExecutionOutput(fileId: $fileId, type: $type)';
}


}

/// @nodoc
abstract mixin class _$AnthropicCodeExecutionOutputCopyWith<$Res> implements $AnthropicCodeExecutionOutputCopyWith<$Res> {
  factory _$AnthropicCodeExecutionOutputCopyWith(_AnthropicCodeExecutionOutput value, $Res Function(_AnthropicCodeExecutionOutput) _then) = __$AnthropicCodeExecutionOutputCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'file_id') String fileId, AnthropicCodeExecutionOutputTypeValue type
});




}
/// @nodoc
class __$AnthropicCodeExecutionOutputCopyWithImpl<$Res>
    implements _$AnthropicCodeExecutionOutputCopyWith<$Res> {
  __$AnthropicCodeExecutionOutputCopyWithImpl(this._self, this._then);

  final _AnthropicCodeExecutionOutput _self;
  final $Res Function(_AnthropicCodeExecutionOutput) _then;

/// Create a copy of AnthropicCodeExecutionOutput
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? fileId = null,Object? type = null,}) {
  return _then(_AnthropicCodeExecutionOutput(
fileId: null == fileId ? _self.fileId : fileId // ignore: cast_nullable_to_non_nullable
as String,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as AnthropicCodeExecutionOutputTypeValue,
  ));
}


}

// dart format on
