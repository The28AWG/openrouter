// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'anthropic_caller.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
/// @nodoc
mixin _$AnthropicCaller {

 Object get value;



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is AnthropicCaller&&const DeepCollectionEquality().equals(other.value, value));
}


@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(value));

@override
String toString() {
  return 'AnthropicCaller(value: $value)';
}


}

/// @nodoc
class $AnthropicCallerCopyWith<$Res>  {
$AnthropicCallerCopyWith(AnthropicCaller _, $Res Function(AnthropicCaller) __);
}


/// Adds pattern-matching-related methods to [AnthropicCaller].
extension AnthropicCallerPatterns on AnthropicCaller {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>({TResult Function( _AnthropicCallerCodeexecution20250825 value)?  codeExecution20250825,TResult Function( _AnthropicCallerCodeexecution20260120 value)?  codeExecution20260120,TResult Function( _AnthropicCallerDirect value)?  direct,required TResult orElse(),}){
final _that = this;
switch (_that) {
case _AnthropicCallerCodeexecution20250825() when codeExecution20250825 != null:
return codeExecution20250825(_that);case _AnthropicCallerCodeexecution20260120() when codeExecution20260120 != null:
return codeExecution20260120(_that);case _AnthropicCallerDirect() when direct != null:
return direct(_that);case _:
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

@optionalTypeArgs TResult map<TResult extends Object?>({required TResult Function( _AnthropicCallerCodeexecution20250825 value)  codeExecution20250825,required TResult Function( _AnthropicCallerCodeexecution20260120 value)  codeExecution20260120,required TResult Function( _AnthropicCallerDirect value)  direct,}){
final _that = this;
switch (_that) {
case _AnthropicCallerCodeexecution20250825():
return codeExecution20250825(_that);case _AnthropicCallerCodeexecution20260120():
return codeExecution20260120(_that);case _AnthropicCallerDirect():
return direct(_that);}
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>({TResult? Function( _AnthropicCallerCodeexecution20250825 value)?  codeExecution20250825,TResult? Function( _AnthropicCallerCodeexecution20260120 value)?  codeExecution20260120,TResult? Function( _AnthropicCallerDirect value)?  direct,}){
final _that = this;
switch (_that) {
case _AnthropicCallerCodeexecution20250825() when codeExecution20250825 != null:
return codeExecution20250825(_that);case _AnthropicCallerCodeexecution20260120() when codeExecution20260120 != null:
return codeExecution20260120(_that);case _AnthropicCallerDirect() when direct != null:
return direct(_that);case _:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>({TResult Function( AnthropicCodeExecution20250825Caller value)?  codeExecution20250825,TResult Function( AnthropicCodeExecution20260120Caller value)?  codeExecution20260120,TResult Function( AnthropicDirectCaller value)?  direct,required TResult orElse(),}) {final _that = this;
switch (_that) {
case _AnthropicCallerCodeexecution20250825() when codeExecution20250825 != null:
return codeExecution20250825(_that.value);case _AnthropicCallerCodeexecution20260120() when codeExecution20260120 != null:
return codeExecution20260120(_that.value);case _AnthropicCallerDirect() when direct != null:
return direct(_that.value);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>({required TResult Function( AnthropicCodeExecution20250825Caller value)  codeExecution20250825,required TResult Function( AnthropicCodeExecution20260120Caller value)  codeExecution20260120,required TResult Function( AnthropicDirectCaller value)  direct,}) {final _that = this;
switch (_that) {
case _AnthropicCallerCodeexecution20250825():
return codeExecution20250825(_that.value);case _AnthropicCallerCodeexecution20260120():
return codeExecution20260120(_that.value);case _AnthropicCallerDirect():
return direct(_that.value);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>({TResult? Function( AnthropicCodeExecution20250825Caller value)?  codeExecution20250825,TResult? Function( AnthropicCodeExecution20260120Caller value)?  codeExecution20260120,TResult? Function( AnthropicDirectCaller value)?  direct,}) {final _that = this;
switch (_that) {
case _AnthropicCallerCodeexecution20250825() when codeExecution20250825 != null:
return codeExecution20250825(_that.value);case _AnthropicCallerCodeexecution20260120() when codeExecution20260120 != null:
return codeExecution20260120(_that.value);case _AnthropicCallerDirect() when direct != null:
return direct(_that.value);case _:
  return null;

}
}

}

/// @nodoc


class _AnthropicCallerCodeexecution20250825 extends AnthropicCaller {
  const _AnthropicCallerCodeexecution20250825({required this.value}): super._();
  

@override final  AnthropicCodeExecution20250825Caller value;

/// Create a copy of AnthropicCaller
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$AnthropicCallerCodeexecution20250825CopyWith<_AnthropicCallerCodeexecution20250825> get copyWith => __$AnthropicCallerCodeexecution20250825CopyWithImpl<_AnthropicCallerCodeexecution20250825>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _AnthropicCallerCodeexecution20250825&&(identical(other.value, value) || other.value == value));
}


@override
int get hashCode => Object.hash(runtimeType,value);

@override
String toString() {
  return 'AnthropicCaller.codeExecution20250825(value: $value)';
}


}

/// @nodoc
abstract mixin class _$AnthropicCallerCodeexecution20250825CopyWith<$Res> implements $AnthropicCallerCopyWith<$Res> {
  factory _$AnthropicCallerCodeexecution20250825CopyWith(_AnthropicCallerCodeexecution20250825 value, $Res Function(_AnthropicCallerCodeexecution20250825) _then) = __$AnthropicCallerCodeexecution20250825CopyWithImpl;
@useResult
$Res call({
 AnthropicCodeExecution20250825Caller value
});


$AnthropicCodeExecution20250825CallerCopyWith<$Res> get value;

}
/// @nodoc
class __$AnthropicCallerCodeexecution20250825CopyWithImpl<$Res>
    implements _$AnthropicCallerCodeexecution20250825CopyWith<$Res> {
  __$AnthropicCallerCodeexecution20250825CopyWithImpl(this._self, this._then);

  final _AnthropicCallerCodeexecution20250825 _self;
  final $Res Function(_AnthropicCallerCodeexecution20250825) _then;

/// Create a copy of AnthropicCaller
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? value = null,}) {
  return _then(_AnthropicCallerCodeexecution20250825(
value: null == value ? _self.value : value // ignore: cast_nullable_to_non_nullable
as AnthropicCodeExecution20250825Caller,
  ));
}

/// Create a copy of AnthropicCaller
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$AnthropicCodeExecution20250825CallerCopyWith<$Res> get value {
  
  return $AnthropicCodeExecution20250825CallerCopyWith<$Res>(_self.value, (value) {
    return _then(_self.copyWith(value: value));
  });
}
}

/// @nodoc


class _AnthropicCallerCodeexecution20260120 extends AnthropicCaller {
  const _AnthropicCallerCodeexecution20260120({required this.value}): super._();
  

@override final  AnthropicCodeExecution20260120Caller value;

/// Create a copy of AnthropicCaller
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$AnthropicCallerCodeexecution20260120CopyWith<_AnthropicCallerCodeexecution20260120> get copyWith => __$AnthropicCallerCodeexecution20260120CopyWithImpl<_AnthropicCallerCodeexecution20260120>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _AnthropicCallerCodeexecution20260120&&(identical(other.value, value) || other.value == value));
}


@override
int get hashCode => Object.hash(runtimeType,value);

@override
String toString() {
  return 'AnthropicCaller.codeExecution20260120(value: $value)';
}


}

/// @nodoc
abstract mixin class _$AnthropicCallerCodeexecution20260120CopyWith<$Res> implements $AnthropicCallerCopyWith<$Res> {
  factory _$AnthropicCallerCodeexecution20260120CopyWith(_AnthropicCallerCodeexecution20260120 value, $Res Function(_AnthropicCallerCodeexecution20260120) _then) = __$AnthropicCallerCodeexecution20260120CopyWithImpl;
@useResult
$Res call({
 AnthropicCodeExecution20260120Caller value
});


$AnthropicCodeExecution20260120CallerCopyWith<$Res> get value;

}
/// @nodoc
class __$AnthropicCallerCodeexecution20260120CopyWithImpl<$Res>
    implements _$AnthropicCallerCodeexecution20260120CopyWith<$Res> {
  __$AnthropicCallerCodeexecution20260120CopyWithImpl(this._self, this._then);

  final _AnthropicCallerCodeexecution20260120 _self;
  final $Res Function(_AnthropicCallerCodeexecution20260120) _then;

/// Create a copy of AnthropicCaller
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? value = null,}) {
  return _then(_AnthropicCallerCodeexecution20260120(
value: null == value ? _self.value : value // ignore: cast_nullable_to_non_nullable
as AnthropicCodeExecution20260120Caller,
  ));
}

/// Create a copy of AnthropicCaller
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$AnthropicCodeExecution20260120CallerCopyWith<$Res> get value {
  
  return $AnthropicCodeExecution20260120CallerCopyWith<$Res>(_self.value, (value) {
    return _then(_self.copyWith(value: value));
  });
}
}

/// @nodoc


class _AnthropicCallerDirect extends AnthropicCaller {
  const _AnthropicCallerDirect({required this.value}): super._();
  

@override final  AnthropicDirectCaller value;

/// Create a copy of AnthropicCaller
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$AnthropicCallerDirectCopyWith<_AnthropicCallerDirect> get copyWith => __$AnthropicCallerDirectCopyWithImpl<_AnthropicCallerDirect>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _AnthropicCallerDirect&&(identical(other.value, value) || other.value == value));
}


@override
int get hashCode => Object.hash(runtimeType,value);

@override
String toString() {
  return 'AnthropicCaller.direct(value: $value)';
}


}

/// @nodoc
abstract mixin class _$AnthropicCallerDirectCopyWith<$Res> implements $AnthropicCallerCopyWith<$Res> {
  factory _$AnthropicCallerDirectCopyWith(_AnthropicCallerDirect value, $Res Function(_AnthropicCallerDirect) _then) = __$AnthropicCallerDirectCopyWithImpl;
@useResult
$Res call({
 AnthropicDirectCaller value
});


$AnthropicDirectCallerCopyWith<$Res> get value;

}
/// @nodoc
class __$AnthropicCallerDirectCopyWithImpl<$Res>
    implements _$AnthropicCallerDirectCopyWith<$Res> {
  __$AnthropicCallerDirectCopyWithImpl(this._self, this._then);

  final _AnthropicCallerDirect _self;
  final $Res Function(_AnthropicCallerDirect) _then;

/// Create a copy of AnthropicCaller
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? value = null,}) {
  return _then(_AnthropicCallerDirect(
value: null == value ? _self.value : value // ignore: cast_nullable_to_non_nullable
as AnthropicDirectCaller,
  ));
}

/// Create a copy of AnthropicCaller
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$AnthropicDirectCallerCopyWith<$Res> get value {
  
  return $AnthropicDirectCallerCopyWith<$Res>(_self.value, (value) {
    return _then(_self.copyWith(value: value));
  });
}
}

// dart format on
