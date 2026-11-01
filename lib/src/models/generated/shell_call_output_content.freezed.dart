// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'shell_call_output_content.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$ShellCallOutputContentOutcomeValueExitExit {

@JsonKey(name: 'exit_code') int get exitCode;/// Allowed: `exit`
 ShellCallOutputContentOutcomeValueExitExitTypeValue get type;
/// Create a copy of ShellCallOutputContentOutcomeValueExitExit
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ShellCallOutputContentOutcomeValueExitExitCopyWith<ShellCallOutputContentOutcomeValueExitExit> get copyWith => _$ShellCallOutputContentOutcomeValueExitExitCopyWithImpl<ShellCallOutputContentOutcomeValueExitExit>(this as ShellCallOutputContentOutcomeValueExitExit, _$identity);

  /// Serializes this ShellCallOutputContentOutcomeValueExitExit to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ShellCallOutputContentOutcomeValueExitExit&&(identical(other.exitCode, exitCode) || other.exitCode == exitCode)&&(identical(other.type, type) || other.type == type));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,exitCode,type);

@override
String toString() {
  return 'ShellCallOutputContentOutcomeValueExitExit(exitCode: $exitCode, type: $type)';
}


}

/// @nodoc
abstract mixin class $ShellCallOutputContentOutcomeValueExitExitCopyWith<$Res>  {
  factory $ShellCallOutputContentOutcomeValueExitExitCopyWith(ShellCallOutputContentOutcomeValueExitExit value, $Res Function(ShellCallOutputContentOutcomeValueExitExit) _then) = _$ShellCallOutputContentOutcomeValueExitExitCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'exit_code') int exitCode, ShellCallOutputContentOutcomeValueExitExitTypeValue type
});




}
/// @nodoc
class _$ShellCallOutputContentOutcomeValueExitExitCopyWithImpl<$Res>
    implements $ShellCallOutputContentOutcomeValueExitExitCopyWith<$Res> {
  _$ShellCallOutputContentOutcomeValueExitExitCopyWithImpl(this._self, this._then);

  final ShellCallOutputContentOutcomeValueExitExit _self;
  final $Res Function(ShellCallOutputContentOutcomeValueExitExit) _then;

/// Create a copy of ShellCallOutputContentOutcomeValueExitExit
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? exitCode = null,Object? type = null,}) {
  return _then(_self.copyWith(
exitCode: null == exitCode ? _self.exitCode : exitCode // ignore: cast_nullable_to_non_nullable
as int,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as ShellCallOutputContentOutcomeValueExitExitTypeValue,
  ));
}

}


/// Adds pattern-matching-related methods to [ShellCallOutputContentOutcomeValueExitExit].
extension ShellCallOutputContentOutcomeValueExitExitPatterns on ShellCallOutputContentOutcomeValueExitExit {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ShellCallOutputContentOutcomeValueExitExit value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ShellCallOutputContentOutcomeValueExitExit() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ShellCallOutputContentOutcomeValueExitExit value)  $default,){
final _that = this;
switch (_that) {
case _ShellCallOutputContentOutcomeValueExitExit():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ShellCallOutputContentOutcomeValueExitExit value)?  $default,){
final _that = this;
switch (_that) {
case _ShellCallOutputContentOutcomeValueExitExit() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'exit_code')  int exitCode,  ShellCallOutputContentOutcomeValueExitExitTypeValue type)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ShellCallOutputContentOutcomeValueExitExit() when $default != null:
return $default(_that.exitCode,_that.type);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'exit_code')  int exitCode,  ShellCallOutputContentOutcomeValueExitExitTypeValue type)  $default,) {final _that = this;
switch (_that) {
case _ShellCallOutputContentOutcomeValueExitExit():
return $default(_that.exitCode,_that.type);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'exit_code')  int exitCode,  ShellCallOutputContentOutcomeValueExitExitTypeValue type)?  $default,) {final _that = this;
switch (_that) {
case _ShellCallOutputContentOutcomeValueExitExit() when $default != null:
return $default(_that.exitCode,_that.type);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _ShellCallOutputContentOutcomeValueExitExit implements ShellCallOutputContentOutcomeValueExitExit {
  const _ShellCallOutputContentOutcomeValueExitExit({@JsonKey(name: 'exit_code') required this.exitCode, required this.type});
  factory _ShellCallOutputContentOutcomeValueExitExit.fromJson(Map<String, dynamic> json) => _$ShellCallOutputContentOutcomeValueExitExitFromJson(json);

@override@JsonKey(name: 'exit_code') final  int exitCode;
/// Allowed: `exit`
@override final  ShellCallOutputContentOutcomeValueExitExitTypeValue type;

/// Create a copy of ShellCallOutputContentOutcomeValueExitExit
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ShellCallOutputContentOutcomeValueExitExitCopyWith<_ShellCallOutputContentOutcomeValueExitExit> get copyWith => __$ShellCallOutputContentOutcomeValueExitExitCopyWithImpl<_ShellCallOutputContentOutcomeValueExitExit>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ShellCallOutputContentOutcomeValueExitExitToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ShellCallOutputContentOutcomeValueExitExit&&(identical(other.exitCode, exitCode) || other.exitCode == exitCode)&&(identical(other.type, type) || other.type == type));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,exitCode,type);

@override
String toString() {
  return 'ShellCallOutputContentOutcomeValueExitExit(exitCode: $exitCode, type: $type)';
}


}

/// @nodoc
abstract mixin class _$ShellCallOutputContentOutcomeValueExitExitCopyWith<$Res> implements $ShellCallOutputContentOutcomeValueExitExitCopyWith<$Res> {
  factory _$ShellCallOutputContentOutcomeValueExitExitCopyWith(_ShellCallOutputContentOutcomeValueExitExit value, $Res Function(_ShellCallOutputContentOutcomeValueExitExit) _then) = __$ShellCallOutputContentOutcomeValueExitExitCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'exit_code') int exitCode, ShellCallOutputContentOutcomeValueExitExitTypeValue type
});




}
/// @nodoc
class __$ShellCallOutputContentOutcomeValueExitExitCopyWithImpl<$Res>
    implements _$ShellCallOutputContentOutcomeValueExitExitCopyWith<$Res> {
  __$ShellCallOutputContentOutcomeValueExitExitCopyWithImpl(this._self, this._then);

  final _ShellCallOutputContentOutcomeValueExitExit _self;
  final $Res Function(_ShellCallOutputContentOutcomeValueExitExit) _then;

/// Create a copy of ShellCallOutputContentOutcomeValueExitExit
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? exitCode = null,Object? type = null,}) {
  return _then(_ShellCallOutputContentOutcomeValueExitExit(
exitCode: null == exitCode ? _self.exitCode : exitCode // ignore: cast_nullable_to_non_nullable
as int,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as ShellCallOutputContentOutcomeValueExitExitTypeValue,
  ));
}


}


/// @nodoc
mixin _$ShellCallOutputContentOutcomeValueTimeoutTimeout {

/// Allowed: `timeout`
 ShellCallOutputContentOutcomeValueTimeoutTimeoutTypeValue get type;
/// Create a copy of ShellCallOutputContentOutcomeValueTimeoutTimeout
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ShellCallOutputContentOutcomeValueTimeoutTimeoutCopyWith<ShellCallOutputContentOutcomeValueTimeoutTimeout> get copyWith => _$ShellCallOutputContentOutcomeValueTimeoutTimeoutCopyWithImpl<ShellCallOutputContentOutcomeValueTimeoutTimeout>(this as ShellCallOutputContentOutcomeValueTimeoutTimeout, _$identity);

  /// Serializes this ShellCallOutputContentOutcomeValueTimeoutTimeout to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ShellCallOutputContentOutcomeValueTimeoutTimeout&&(identical(other.type, type) || other.type == type));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,type);

@override
String toString() {
  return 'ShellCallOutputContentOutcomeValueTimeoutTimeout(type: $type)';
}


}

/// @nodoc
abstract mixin class $ShellCallOutputContentOutcomeValueTimeoutTimeoutCopyWith<$Res>  {
  factory $ShellCallOutputContentOutcomeValueTimeoutTimeoutCopyWith(ShellCallOutputContentOutcomeValueTimeoutTimeout value, $Res Function(ShellCallOutputContentOutcomeValueTimeoutTimeout) _then) = _$ShellCallOutputContentOutcomeValueTimeoutTimeoutCopyWithImpl;
@useResult
$Res call({
 ShellCallOutputContentOutcomeValueTimeoutTimeoutTypeValue type
});




}
/// @nodoc
class _$ShellCallOutputContentOutcomeValueTimeoutTimeoutCopyWithImpl<$Res>
    implements $ShellCallOutputContentOutcomeValueTimeoutTimeoutCopyWith<$Res> {
  _$ShellCallOutputContentOutcomeValueTimeoutTimeoutCopyWithImpl(this._self, this._then);

  final ShellCallOutputContentOutcomeValueTimeoutTimeout _self;
  final $Res Function(ShellCallOutputContentOutcomeValueTimeoutTimeout) _then;

/// Create a copy of ShellCallOutputContentOutcomeValueTimeoutTimeout
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? type = null,}) {
  return _then(_self.copyWith(
type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as ShellCallOutputContentOutcomeValueTimeoutTimeoutTypeValue,
  ));
}

}


/// Adds pattern-matching-related methods to [ShellCallOutputContentOutcomeValueTimeoutTimeout].
extension ShellCallOutputContentOutcomeValueTimeoutTimeoutPatterns on ShellCallOutputContentOutcomeValueTimeoutTimeout {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ShellCallOutputContentOutcomeValueTimeoutTimeout value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ShellCallOutputContentOutcomeValueTimeoutTimeout() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ShellCallOutputContentOutcomeValueTimeoutTimeout value)  $default,){
final _that = this;
switch (_that) {
case _ShellCallOutputContentOutcomeValueTimeoutTimeout():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ShellCallOutputContentOutcomeValueTimeoutTimeout value)?  $default,){
final _that = this;
switch (_that) {
case _ShellCallOutputContentOutcomeValueTimeoutTimeout() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( ShellCallOutputContentOutcomeValueTimeoutTimeoutTypeValue type)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ShellCallOutputContentOutcomeValueTimeoutTimeout() when $default != null:
return $default(_that.type);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( ShellCallOutputContentOutcomeValueTimeoutTimeoutTypeValue type)  $default,) {final _that = this;
switch (_that) {
case _ShellCallOutputContentOutcomeValueTimeoutTimeout():
return $default(_that.type);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( ShellCallOutputContentOutcomeValueTimeoutTimeoutTypeValue type)?  $default,) {final _that = this;
switch (_that) {
case _ShellCallOutputContentOutcomeValueTimeoutTimeout() when $default != null:
return $default(_that.type);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _ShellCallOutputContentOutcomeValueTimeoutTimeout implements ShellCallOutputContentOutcomeValueTimeoutTimeout {
  const _ShellCallOutputContentOutcomeValueTimeoutTimeout({required this.type});
  factory _ShellCallOutputContentOutcomeValueTimeoutTimeout.fromJson(Map<String, dynamic> json) => _$ShellCallOutputContentOutcomeValueTimeoutTimeoutFromJson(json);

/// Allowed: `timeout`
@override final  ShellCallOutputContentOutcomeValueTimeoutTimeoutTypeValue type;

/// Create a copy of ShellCallOutputContentOutcomeValueTimeoutTimeout
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ShellCallOutputContentOutcomeValueTimeoutTimeoutCopyWith<_ShellCallOutputContentOutcomeValueTimeoutTimeout> get copyWith => __$ShellCallOutputContentOutcomeValueTimeoutTimeoutCopyWithImpl<_ShellCallOutputContentOutcomeValueTimeoutTimeout>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ShellCallOutputContentOutcomeValueTimeoutTimeoutToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ShellCallOutputContentOutcomeValueTimeoutTimeout&&(identical(other.type, type) || other.type == type));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,type);

@override
String toString() {
  return 'ShellCallOutputContentOutcomeValueTimeoutTimeout(type: $type)';
}


}

/// @nodoc
abstract mixin class _$ShellCallOutputContentOutcomeValueTimeoutTimeoutCopyWith<$Res> implements $ShellCallOutputContentOutcomeValueTimeoutTimeoutCopyWith<$Res> {
  factory _$ShellCallOutputContentOutcomeValueTimeoutTimeoutCopyWith(_ShellCallOutputContentOutcomeValueTimeoutTimeout value, $Res Function(_ShellCallOutputContentOutcomeValueTimeoutTimeout) _then) = __$ShellCallOutputContentOutcomeValueTimeoutTimeoutCopyWithImpl;
@override @useResult
$Res call({
 ShellCallOutputContentOutcomeValueTimeoutTimeoutTypeValue type
});




}
/// @nodoc
class __$ShellCallOutputContentOutcomeValueTimeoutTimeoutCopyWithImpl<$Res>
    implements _$ShellCallOutputContentOutcomeValueTimeoutTimeoutCopyWith<$Res> {
  __$ShellCallOutputContentOutcomeValueTimeoutTimeoutCopyWithImpl(this._self, this._then);

  final _ShellCallOutputContentOutcomeValueTimeoutTimeout _self;
  final $Res Function(_ShellCallOutputContentOutcomeValueTimeoutTimeout) _then;

/// Create a copy of ShellCallOutputContentOutcomeValueTimeoutTimeout
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? type = null,}) {
  return _then(_ShellCallOutputContentOutcomeValueTimeoutTimeout(
type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as ShellCallOutputContentOutcomeValueTimeoutTimeoutTypeValue,
  ));
}


}

/// @nodoc
mixin _$ShellCallOutputContentOutcomeValue {

 Object get value;



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ShellCallOutputContentOutcomeValue&&const DeepCollectionEquality().equals(other.value, value));
}


@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(value));

@override
String toString() {
  return 'ShellCallOutputContentOutcomeValue(value: $value)';
}


}

/// @nodoc
class $ShellCallOutputContentOutcomeValueCopyWith<$Res>  {
$ShellCallOutputContentOutcomeValueCopyWith(ShellCallOutputContentOutcomeValue _, $Res Function(ShellCallOutputContentOutcomeValue) __);
}


/// Adds pattern-matching-related methods to [ShellCallOutputContentOutcomeValue].
extension ShellCallOutputContentOutcomeValuePatterns on ShellCallOutputContentOutcomeValue {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>({TResult Function( _ShellCallOutputContentOutcomeValueExit value)?  exit,TResult Function( _ShellCallOutputContentOutcomeValueTimeout value)?  timeout,required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ShellCallOutputContentOutcomeValueExit() when exit != null:
return exit(_that);case _ShellCallOutputContentOutcomeValueTimeout() when timeout != null:
return timeout(_that);case _:
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

@optionalTypeArgs TResult map<TResult extends Object?>({required TResult Function( _ShellCallOutputContentOutcomeValueExit value)  exit,required TResult Function( _ShellCallOutputContentOutcomeValueTimeout value)  timeout,}){
final _that = this;
switch (_that) {
case _ShellCallOutputContentOutcomeValueExit():
return exit(_that);case _ShellCallOutputContentOutcomeValueTimeout():
return timeout(_that);}
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>({TResult? Function( _ShellCallOutputContentOutcomeValueExit value)?  exit,TResult? Function( _ShellCallOutputContentOutcomeValueTimeout value)?  timeout,}){
final _that = this;
switch (_that) {
case _ShellCallOutputContentOutcomeValueExit() when exit != null:
return exit(_that);case _ShellCallOutputContentOutcomeValueTimeout() when timeout != null:
return timeout(_that);case _:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>({TResult Function( ShellCallOutputContentOutcomeValueExitExit value)?  exit,TResult Function( ShellCallOutputContentOutcomeValueTimeoutTimeout value)?  timeout,required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ShellCallOutputContentOutcomeValueExit() when exit != null:
return exit(_that.value);case _ShellCallOutputContentOutcomeValueTimeout() when timeout != null:
return timeout(_that.value);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>({required TResult Function( ShellCallOutputContentOutcomeValueExitExit value)  exit,required TResult Function( ShellCallOutputContentOutcomeValueTimeoutTimeout value)  timeout,}) {final _that = this;
switch (_that) {
case _ShellCallOutputContentOutcomeValueExit():
return exit(_that.value);case _ShellCallOutputContentOutcomeValueTimeout():
return timeout(_that.value);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>({TResult? Function( ShellCallOutputContentOutcomeValueExitExit value)?  exit,TResult? Function( ShellCallOutputContentOutcomeValueTimeoutTimeout value)?  timeout,}) {final _that = this;
switch (_that) {
case _ShellCallOutputContentOutcomeValueExit() when exit != null:
return exit(_that.value);case _ShellCallOutputContentOutcomeValueTimeout() when timeout != null:
return timeout(_that.value);case _:
  return null;

}
}

}

/// @nodoc


class _ShellCallOutputContentOutcomeValueExit extends ShellCallOutputContentOutcomeValue {
  const _ShellCallOutputContentOutcomeValueExit({required this.value}): super._();
  

@override final  ShellCallOutputContentOutcomeValueExitExit value;

/// Create a copy of ShellCallOutputContentOutcomeValue
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ShellCallOutputContentOutcomeValueExitCopyWith<_ShellCallOutputContentOutcomeValueExit> get copyWith => __$ShellCallOutputContentOutcomeValueExitCopyWithImpl<_ShellCallOutputContentOutcomeValueExit>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ShellCallOutputContentOutcomeValueExit&&(identical(other.value, value) || other.value == value));
}


@override
int get hashCode => Object.hash(runtimeType,value);

@override
String toString() {
  return 'ShellCallOutputContentOutcomeValue.exit(value: $value)';
}


}

/// @nodoc
abstract mixin class _$ShellCallOutputContentOutcomeValueExitCopyWith<$Res> implements $ShellCallOutputContentOutcomeValueCopyWith<$Res> {
  factory _$ShellCallOutputContentOutcomeValueExitCopyWith(_ShellCallOutputContentOutcomeValueExit value, $Res Function(_ShellCallOutputContentOutcomeValueExit) _then) = __$ShellCallOutputContentOutcomeValueExitCopyWithImpl;
@useResult
$Res call({
 ShellCallOutputContentOutcomeValueExitExit value
});


$ShellCallOutputContentOutcomeValueExitExitCopyWith<$Res> get value;

}
/// @nodoc
class __$ShellCallOutputContentOutcomeValueExitCopyWithImpl<$Res>
    implements _$ShellCallOutputContentOutcomeValueExitCopyWith<$Res> {
  __$ShellCallOutputContentOutcomeValueExitCopyWithImpl(this._self, this._then);

  final _ShellCallOutputContentOutcomeValueExit _self;
  final $Res Function(_ShellCallOutputContentOutcomeValueExit) _then;

/// Create a copy of ShellCallOutputContentOutcomeValue
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? value = null,}) {
  return _then(_ShellCallOutputContentOutcomeValueExit(
value: null == value ? _self.value : value // ignore: cast_nullable_to_non_nullable
as ShellCallOutputContentOutcomeValueExitExit,
  ));
}

/// Create a copy of ShellCallOutputContentOutcomeValue
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ShellCallOutputContentOutcomeValueExitExitCopyWith<$Res> get value {
  
  return $ShellCallOutputContentOutcomeValueExitExitCopyWith<$Res>(_self.value, (value) {
    return _then(_self.copyWith(value: value));
  });
}
}

/// @nodoc


class _ShellCallOutputContentOutcomeValueTimeout extends ShellCallOutputContentOutcomeValue {
  const _ShellCallOutputContentOutcomeValueTimeout({required this.value}): super._();
  

@override final  ShellCallOutputContentOutcomeValueTimeoutTimeout value;

/// Create a copy of ShellCallOutputContentOutcomeValue
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ShellCallOutputContentOutcomeValueTimeoutCopyWith<_ShellCallOutputContentOutcomeValueTimeout> get copyWith => __$ShellCallOutputContentOutcomeValueTimeoutCopyWithImpl<_ShellCallOutputContentOutcomeValueTimeout>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ShellCallOutputContentOutcomeValueTimeout&&(identical(other.value, value) || other.value == value));
}


@override
int get hashCode => Object.hash(runtimeType,value);

@override
String toString() {
  return 'ShellCallOutputContentOutcomeValue.timeout(value: $value)';
}


}

/// @nodoc
abstract mixin class _$ShellCallOutputContentOutcomeValueTimeoutCopyWith<$Res> implements $ShellCallOutputContentOutcomeValueCopyWith<$Res> {
  factory _$ShellCallOutputContentOutcomeValueTimeoutCopyWith(_ShellCallOutputContentOutcomeValueTimeout value, $Res Function(_ShellCallOutputContentOutcomeValueTimeout) _then) = __$ShellCallOutputContentOutcomeValueTimeoutCopyWithImpl;
@useResult
$Res call({
 ShellCallOutputContentOutcomeValueTimeoutTimeout value
});


$ShellCallOutputContentOutcomeValueTimeoutTimeoutCopyWith<$Res> get value;

}
/// @nodoc
class __$ShellCallOutputContentOutcomeValueTimeoutCopyWithImpl<$Res>
    implements _$ShellCallOutputContentOutcomeValueTimeoutCopyWith<$Res> {
  __$ShellCallOutputContentOutcomeValueTimeoutCopyWithImpl(this._self, this._then);

  final _ShellCallOutputContentOutcomeValueTimeout _self;
  final $Res Function(_ShellCallOutputContentOutcomeValueTimeout) _then;

/// Create a copy of ShellCallOutputContentOutcomeValue
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? value = null,}) {
  return _then(_ShellCallOutputContentOutcomeValueTimeout(
value: null == value ? _self.value : value // ignore: cast_nullable_to_non_nullable
as ShellCallOutputContentOutcomeValueTimeoutTimeout,
  ));
}

/// Create a copy of ShellCallOutputContentOutcomeValue
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ShellCallOutputContentOutcomeValueTimeoutTimeoutCopyWith<$Res> get value {
  
  return $ShellCallOutputContentOutcomeValueTimeoutTimeoutCopyWith<$Res>(_self.value, (value) {
    return _then(_self.copyWith(value: value));
  });
}
}


/// @nodoc
mixin _$ShellCallOutputContent {

 ShellCallOutputContentOutcomeValue get outcome; String get stderr; String get stdout;
/// Create a copy of ShellCallOutputContent
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ShellCallOutputContentCopyWith<ShellCallOutputContent> get copyWith => _$ShellCallOutputContentCopyWithImpl<ShellCallOutputContent>(this as ShellCallOutputContent, _$identity);

  /// Serializes this ShellCallOutputContent to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ShellCallOutputContent&&(identical(other.outcome, outcome) || other.outcome == outcome)&&(identical(other.stderr, stderr) || other.stderr == stderr)&&(identical(other.stdout, stdout) || other.stdout == stdout));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,outcome,stderr,stdout);

@override
String toString() {
  return 'ShellCallOutputContent(outcome: $outcome, stderr: $stderr, stdout: $stdout)';
}


}

/// @nodoc
abstract mixin class $ShellCallOutputContentCopyWith<$Res>  {
  factory $ShellCallOutputContentCopyWith(ShellCallOutputContent value, $Res Function(ShellCallOutputContent) _then) = _$ShellCallOutputContentCopyWithImpl;
@useResult
$Res call({
 ShellCallOutputContentOutcomeValue outcome, String stderr, String stdout
});


$ShellCallOutputContentOutcomeValueCopyWith<$Res> get outcome;

}
/// @nodoc
class _$ShellCallOutputContentCopyWithImpl<$Res>
    implements $ShellCallOutputContentCopyWith<$Res> {
  _$ShellCallOutputContentCopyWithImpl(this._self, this._then);

  final ShellCallOutputContent _self;
  final $Res Function(ShellCallOutputContent) _then;

/// Create a copy of ShellCallOutputContent
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? outcome = null,Object? stderr = null,Object? stdout = null,}) {
  return _then(_self.copyWith(
outcome: null == outcome ? _self.outcome : outcome // ignore: cast_nullable_to_non_nullable
as ShellCallOutputContentOutcomeValue,stderr: null == stderr ? _self.stderr : stderr // ignore: cast_nullable_to_non_nullable
as String,stdout: null == stdout ? _self.stdout : stdout // ignore: cast_nullable_to_non_nullable
as String,
  ));
}
/// Create a copy of ShellCallOutputContent
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ShellCallOutputContentOutcomeValueCopyWith<$Res> get outcome {
  
  return $ShellCallOutputContentOutcomeValueCopyWith<$Res>(_self.outcome, (value) {
    return _then(_self.copyWith(outcome: value));
  });
}
}


/// Adds pattern-matching-related methods to [ShellCallOutputContent].
extension ShellCallOutputContentPatterns on ShellCallOutputContent {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ShellCallOutputContent value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ShellCallOutputContent() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ShellCallOutputContent value)  $default,){
final _that = this;
switch (_that) {
case _ShellCallOutputContent():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ShellCallOutputContent value)?  $default,){
final _that = this;
switch (_that) {
case _ShellCallOutputContent() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( ShellCallOutputContentOutcomeValue outcome,  String stderr,  String stdout)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ShellCallOutputContent() when $default != null:
return $default(_that.outcome,_that.stderr,_that.stdout);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( ShellCallOutputContentOutcomeValue outcome,  String stderr,  String stdout)  $default,) {final _that = this;
switch (_that) {
case _ShellCallOutputContent():
return $default(_that.outcome,_that.stderr,_that.stdout);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( ShellCallOutputContentOutcomeValue outcome,  String stderr,  String stdout)?  $default,) {final _that = this;
switch (_that) {
case _ShellCallOutputContent() when $default != null:
return $default(_that.outcome,_that.stderr,_that.stdout);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _ShellCallOutputContent implements ShellCallOutputContent {
  const _ShellCallOutputContent({required this.outcome, required this.stderr, required this.stdout});
  factory _ShellCallOutputContent.fromJson(Map<String, dynamic> json) => _$ShellCallOutputContentFromJson(json);

@override final  ShellCallOutputContentOutcomeValue outcome;
@override final  String stderr;
@override final  String stdout;

/// Create a copy of ShellCallOutputContent
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ShellCallOutputContentCopyWith<_ShellCallOutputContent> get copyWith => __$ShellCallOutputContentCopyWithImpl<_ShellCallOutputContent>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ShellCallOutputContentToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ShellCallOutputContent&&(identical(other.outcome, outcome) || other.outcome == outcome)&&(identical(other.stderr, stderr) || other.stderr == stderr)&&(identical(other.stdout, stdout) || other.stdout == stdout));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,outcome,stderr,stdout);

@override
String toString() {
  return 'ShellCallOutputContent(outcome: $outcome, stderr: $stderr, stdout: $stdout)';
}


}

/// @nodoc
abstract mixin class _$ShellCallOutputContentCopyWith<$Res> implements $ShellCallOutputContentCopyWith<$Res> {
  factory _$ShellCallOutputContentCopyWith(_ShellCallOutputContent value, $Res Function(_ShellCallOutputContent) _then) = __$ShellCallOutputContentCopyWithImpl;
@override @useResult
$Res call({
 ShellCallOutputContentOutcomeValue outcome, String stderr, String stdout
});


@override $ShellCallOutputContentOutcomeValueCopyWith<$Res> get outcome;

}
/// @nodoc
class __$ShellCallOutputContentCopyWithImpl<$Res>
    implements _$ShellCallOutputContentCopyWith<$Res> {
  __$ShellCallOutputContentCopyWithImpl(this._self, this._then);

  final _ShellCallOutputContent _self;
  final $Res Function(_ShellCallOutputContent) _then;

/// Create a copy of ShellCallOutputContent
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? outcome = null,Object? stderr = null,Object? stdout = null,}) {
  return _then(_ShellCallOutputContent(
outcome: null == outcome ? _self.outcome : outcome // ignore: cast_nullable_to_non_nullable
as ShellCallOutputContentOutcomeValue,stderr: null == stderr ? _self.stderr : stderr // ignore: cast_nullable_to_non_nullable
as String,stdout: null == stdout ? _self.stdout : stdout // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

/// Create a copy of ShellCallOutputContent
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ShellCallOutputContentOutcomeValueCopyWith<$Res> get outcome {
  
  return $ShellCallOutputContentOutcomeValueCopyWith<$Res>(_self.outcome, (value) {
    return _then(_self.copyWith(outcome: value));
  });
}
}

// dart format on
