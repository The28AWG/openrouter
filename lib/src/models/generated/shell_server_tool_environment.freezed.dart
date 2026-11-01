// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'shell_server_tool_environment.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
/// @nodoc
mixin _$ShellServerToolEnvironment {

 Object get value;



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ShellServerToolEnvironment&&const DeepCollectionEquality().equals(other.value, value));
}


@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(value));

@override
String toString() {
  return 'ShellServerToolEnvironment(value: $value)';
}


}

/// @nodoc
class $ShellServerToolEnvironmentCopyWith<$Res>  {
$ShellServerToolEnvironmentCopyWith(ShellServerToolEnvironment _, $Res Function(ShellServerToolEnvironment) __);
}


/// Adds pattern-matching-related methods to [ShellServerToolEnvironment].
extension ShellServerToolEnvironmentPatterns on ShellServerToolEnvironment {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>({TResult Function( _ShellServerToolEnvironmentContainerauto value)?  containerAuto,TResult Function( _ShellServerToolEnvironmentContainerreference value)?  containerReference,required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ShellServerToolEnvironmentContainerauto() when containerAuto != null:
return containerAuto(_that);case _ShellServerToolEnvironmentContainerreference() when containerReference != null:
return containerReference(_that);case _:
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

@optionalTypeArgs TResult map<TResult extends Object?>({required TResult Function( _ShellServerToolEnvironmentContainerauto value)  containerAuto,required TResult Function( _ShellServerToolEnvironmentContainerreference value)  containerReference,}){
final _that = this;
switch (_that) {
case _ShellServerToolEnvironmentContainerauto():
return containerAuto(_that);case _ShellServerToolEnvironmentContainerreference():
return containerReference(_that);}
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>({TResult? Function( _ShellServerToolEnvironmentContainerauto value)?  containerAuto,TResult? Function( _ShellServerToolEnvironmentContainerreference value)?  containerReference,}){
final _that = this;
switch (_that) {
case _ShellServerToolEnvironmentContainerauto() when containerAuto != null:
return containerAuto(_that);case _ShellServerToolEnvironmentContainerreference() when containerReference != null:
return containerReference(_that);case _:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>({TResult Function( ContainerAutoEnvironment value)?  containerAuto,TResult Function( ContainerReferenceEnvironment value)?  containerReference,required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ShellServerToolEnvironmentContainerauto() when containerAuto != null:
return containerAuto(_that.value);case _ShellServerToolEnvironmentContainerreference() when containerReference != null:
return containerReference(_that.value);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>({required TResult Function( ContainerAutoEnvironment value)  containerAuto,required TResult Function( ContainerReferenceEnvironment value)  containerReference,}) {final _that = this;
switch (_that) {
case _ShellServerToolEnvironmentContainerauto():
return containerAuto(_that.value);case _ShellServerToolEnvironmentContainerreference():
return containerReference(_that.value);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>({TResult? Function( ContainerAutoEnvironment value)?  containerAuto,TResult? Function( ContainerReferenceEnvironment value)?  containerReference,}) {final _that = this;
switch (_that) {
case _ShellServerToolEnvironmentContainerauto() when containerAuto != null:
return containerAuto(_that.value);case _ShellServerToolEnvironmentContainerreference() when containerReference != null:
return containerReference(_that.value);case _:
  return null;

}
}

}

/// @nodoc


class _ShellServerToolEnvironmentContainerauto extends ShellServerToolEnvironment {
  const _ShellServerToolEnvironmentContainerauto({required this.value}): super._();
  

@override final  ContainerAutoEnvironment value;

/// Create a copy of ShellServerToolEnvironment
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ShellServerToolEnvironmentContainerautoCopyWith<_ShellServerToolEnvironmentContainerauto> get copyWith => __$ShellServerToolEnvironmentContainerautoCopyWithImpl<_ShellServerToolEnvironmentContainerauto>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ShellServerToolEnvironmentContainerauto&&(identical(other.value, value) || other.value == value));
}


@override
int get hashCode => Object.hash(runtimeType,value);

@override
String toString() {
  return 'ShellServerToolEnvironment.containerAuto(value: $value)';
}


}

/// @nodoc
abstract mixin class _$ShellServerToolEnvironmentContainerautoCopyWith<$Res> implements $ShellServerToolEnvironmentCopyWith<$Res> {
  factory _$ShellServerToolEnvironmentContainerautoCopyWith(_ShellServerToolEnvironmentContainerauto value, $Res Function(_ShellServerToolEnvironmentContainerauto) _then) = __$ShellServerToolEnvironmentContainerautoCopyWithImpl;
@useResult
$Res call({
 ContainerAutoEnvironment value
});


$ContainerAutoEnvironmentCopyWith<$Res> get value;

}
/// @nodoc
class __$ShellServerToolEnvironmentContainerautoCopyWithImpl<$Res>
    implements _$ShellServerToolEnvironmentContainerautoCopyWith<$Res> {
  __$ShellServerToolEnvironmentContainerautoCopyWithImpl(this._self, this._then);

  final _ShellServerToolEnvironmentContainerauto _self;
  final $Res Function(_ShellServerToolEnvironmentContainerauto) _then;

/// Create a copy of ShellServerToolEnvironment
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? value = null,}) {
  return _then(_ShellServerToolEnvironmentContainerauto(
value: null == value ? _self.value : value // ignore: cast_nullable_to_non_nullable
as ContainerAutoEnvironment,
  ));
}

/// Create a copy of ShellServerToolEnvironment
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ContainerAutoEnvironmentCopyWith<$Res> get value {
  
  return $ContainerAutoEnvironmentCopyWith<$Res>(_self.value, (value) {
    return _then(_self.copyWith(value: value));
  });
}
}

/// @nodoc


class _ShellServerToolEnvironmentContainerreference extends ShellServerToolEnvironment {
  const _ShellServerToolEnvironmentContainerreference({required this.value}): super._();
  

@override final  ContainerReferenceEnvironment value;

/// Create a copy of ShellServerToolEnvironment
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ShellServerToolEnvironmentContainerreferenceCopyWith<_ShellServerToolEnvironmentContainerreference> get copyWith => __$ShellServerToolEnvironmentContainerreferenceCopyWithImpl<_ShellServerToolEnvironmentContainerreference>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ShellServerToolEnvironmentContainerreference&&(identical(other.value, value) || other.value == value));
}


@override
int get hashCode => Object.hash(runtimeType,value);

@override
String toString() {
  return 'ShellServerToolEnvironment.containerReference(value: $value)';
}


}

/// @nodoc
abstract mixin class _$ShellServerToolEnvironmentContainerreferenceCopyWith<$Res> implements $ShellServerToolEnvironmentCopyWith<$Res> {
  factory _$ShellServerToolEnvironmentContainerreferenceCopyWith(_ShellServerToolEnvironmentContainerreference value, $Res Function(_ShellServerToolEnvironmentContainerreference) _then) = __$ShellServerToolEnvironmentContainerreferenceCopyWithImpl;
@useResult
$Res call({
 ContainerReferenceEnvironment value
});


$ContainerReferenceEnvironmentCopyWith<$Res> get value;

}
/// @nodoc
class __$ShellServerToolEnvironmentContainerreferenceCopyWithImpl<$Res>
    implements _$ShellServerToolEnvironmentContainerreferenceCopyWith<$Res> {
  __$ShellServerToolEnvironmentContainerreferenceCopyWithImpl(this._self, this._then);

  final _ShellServerToolEnvironmentContainerreference _self;
  final $Res Function(_ShellServerToolEnvironmentContainerreference) _then;

/// Create a copy of ShellServerToolEnvironment
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? value = null,}) {
  return _then(_ShellServerToolEnvironmentContainerreference(
value: null == value ? _self.value : value // ignore: cast_nullable_to_non_nullable
as ContainerReferenceEnvironment,
  ));
}

/// Create a copy of ShellServerToolEnvironment
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ContainerReferenceEnvironmentCopyWith<$Res> get value {
  
  return $ContainerReferenceEnvironmentCopyWith<$Res>(_self.value, (value) {
    return _then(_self.copyWith(value: value));
  });
}
}

// dart format on
