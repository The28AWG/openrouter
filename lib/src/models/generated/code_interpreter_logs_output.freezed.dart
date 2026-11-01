// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'code_interpreter_logs_output.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$CodeInterpreterLogsOutput {

 String get logs;/// Allowed: `logs`
 CodeInterpreterLogsOutputTypeValue get type;
/// Create a copy of CodeInterpreterLogsOutput
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$CodeInterpreterLogsOutputCopyWith<CodeInterpreterLogsOutput> get copyWith => _$CodeInterpreterLogsOutputCopyWithImpl<CodeInterpreterLogsOutput>(this as CodeInterpreterLogsOutput, _$identity);

  /// Serializes this CodeInterpreterLogsOutput to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is CodeInterpreterLogsOutput&&(identical(other.logs, logs) || other.logs == logs)&&(identical(other.type, type) || other.type == type));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,logs,type);

@override
String toString() {
  return 'CodeInterpreterLogsOutput(logs: $logs, type: $type)';
}


}

/// @nodoc
abstract mixin class $CodeInterpreterLogsOutputCopyWith<$Res>  {
  factory $CodeInterpreterLogsOutputCopyWith(CodeInterpreterLogsOutput value, $Res Function(CodeInterpreterLogsOutput) _then) = _$CodeInterpreterLogsOutputCopyWithImpl;
@useResult
$Res call({
 String logs, CodeInterpreterLogsOutputTypeValue type
});




}
/// @nodoc
class _$CodeInterpreterLogsOutputCopyWithImpl<$Res>
    implements $CodeInterpreterLogsOutputCopyWith<$Res> {
  _$CodeInterpreterLogsOutputCopyWithImpl(this._self, this._then);

  final CodeInterpreterLogsOutput _self;
  final $Res Function(CodeInterpreterLogsOutput) _then;

/// Create a copy of CodeInterpreterLogsOutput
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? logs = null,Object? type = null,}) {
  return _then(_self.copyWith(
logs: null == logs ? _self.logs : logs // ignore: cast_nullable_to_non_nullable
as String,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as CodeInterpreterLogsOutputTypeValue,
  ));
}

}


/// Adds pattern-matching-related methods to [CodeInterpreterLogsOutput].
extension CodeInterpreterLogsOutputPatterns on CodeInterpreterLogsOutput {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _CodeInterpreterLogsOutput value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _CodeInterpreterLogsOutput() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _CodeInterpreterLogsOutput value)  $default,){
final _that = this;
switch (_that) {
case _CodeInterpreterLogsOutput():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _CodeInterpreterLogsOutput value)?  $default,){
final _that = this;
switch (_that) {
case _CodeInterpreterLogsOutput() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String logs,  CodeInterpreterLogsOutputTypeValue type)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _CodeInterpreterLogsOutput() when $default != null:
return $default(_that.logs,_that.type);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String logs,  CodeInterpreterLogsOutputTypeValue type)  $default,) {final _that = this;
switch (_that) {
case _CodeInterpreterLogsOutput():
return $default(_that.logs,_that.type);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String logs,  CodeInterpreterLogsOutputTypeValue type)?  $default,) {final _that = this;
switch (_that) {
case _CodeInterpreterLogsOutput() when $default != null:
return $default(_that.logs,_that.type);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _CodeInterpreterLogsOutput implements CodeInterpreterLogsOutput {
  const _CodeInterpreterLogsOutput({required this.logs, required this.type});
  factory _CodeInterpreterLogsOutput.fromJson(Map<String, dynamic> json) => _$CodeInterpreterLogsOutputFromJson(json);

@override final  String logs;
/// Allowed: `logs`
@override final  CodeInterpreterLogsOutputTypeValue type;

/// Create a copy of CodeInterpreterLogsOutput
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$CodeInterpreterLogsOutputCopyWith<_CodeInterpreterLogsOutput> get copyWith => __$CodeInterpreterLogsOutputCopyWithImpl<_CodeInterpreterLogsOutput>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$CodeInterpreterLogsOutputToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _CodeInterpreterLogsOutput&&(identical(other.logs, logs) || other.logs == logs)&&(identical(other.type, type) || other.type == type));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,logs,type);

@override
String toString() {
  return 'CodeInterpreterLogsOutput(logs: $logs, type: $type)';
}


}

/// @nodoc
abstract mixin class _$CodeInterpreterLogsOutputCopyWith<$Res> implements $CodeInterpreterLogsOutputCopyWith<$Res> {
  factory _$CodeInterpreterLogsOutputCopyWith(_CodeInterpreterLogsOutput value, $Res Function(_CodeInterpreterLogsOutput) _then) = __$CodeInterpreterLogsOutputCopyWithImpl;
@override @useResult
$Res call({
 String logs, CodeInterpreterLogsOutputTypeValue type
});




}
/// @nodoc
class __$CodeInterpreterLogsOutputCopyWithImpl<$Res>
    implements _$CodeInterpreterLogsOutputCopyWith<$Res> {
  __$CodeInterpreterLogsOutputCopyWithImpl(this._self, this._then);

  final _CodeInterpreterLogsOutput _self;
  final $Res Function(_CodeInterpreterLogsOutput) _then;

/// Create a copy of CodeInterpreterLogsOutput
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? logs = null,Object? type = null,}) {
  return _then(_CodeInterpreterLogsOutput(
logs: null == logs ? _self.logs : logs // ignore: cast_nullable_to_non_nullable
as String,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as CodeInterpreterLogsOutputTypeValue,
  ));
}


}

// dart format on
