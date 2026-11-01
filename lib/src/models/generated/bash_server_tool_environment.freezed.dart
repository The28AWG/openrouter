// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'bash_server_tool_environment.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
/// @nodoc
mixin _$BashServerToolEnvironment {

 Object get value;



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is BashServerToolEnvironment&&const DeepCollectionEquality().equals(other.value, value));
}


@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(value));

@override
String toString() {
  return 'BashServerToolEnvironment(value: $value)';
}


}

/// @nodoc
class $BashServerToolEnvironmentCopyWith<$Res>  {
$BashServerToolEnvironmentCopyWith(BashServerToolEnvironment _, $Res Function(BashServerToolEnvironment) __);
}


/// Adds pattern-matching-related methods to [BashServerToolEnvironment].
extension BashServerToolEnvironmentPatterns on BashServerToolEnvironment {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>({TResult Function( _BashServerToolEnvironmentContainerauto value)?  containerAuto,TResult Function( _BashServerToolEnvironmentContainerreference value)?  containerReference,required TResult orElse(),}){
final _that = this;
switch (_that) {
case _BashServerToolEnvironmentContainerauto() when containerAuto != null:
return containerAuto(_that);case _BashServerToolEnvironmentContainerreference() when containerReference != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>({required TResult Function( _BashServerToolEnvironmentContainerauto value)  containerAuto,required TResult Function( _BashServerToolEnvironmentContainerreference value)  containerReference,}){
final _that = this;
switch (_that) {
case _BashServerToolEnvironmentContainerauto():
return containerAuto(_that);case _BashServerToolEnvironmentContainerreference():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>({TResult? Function( _BashServerToolEnvironmentContainerauto value)?  containerAuto,TResult? Function( _BashServerToolEnvironmentContainerreference value)?  containerReference,}){
final _that = this;
switch (_that) {
case _BashServerToolEnvironmentContainerauto() when containerAuto != null:
return containerAuto(_that);case _BashServerToolEnvironmentContainerreference() when containerReference != null:
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
case _BashServerToolEnvironmentContainerauto() when containerAuto != null:
return containerAuto(_that.value);case _BashServerToolEnvironmentContainerreference() when containerReference != null:
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
case _BashServerToolEnvironmentContainerauto():
return containerAuto(_that.value);case _BashServerToolEnvironmentContainerreference():
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
case _BashServerToolEnvironmentContainerauto() when containerAuto != null:
return containerAuto(_that.value);case _BashServerToolEnvironmentContainerreference() when containerReference != null:
return containerReference(_that.value);case _:
  return null;

}
}

}

/// @nodoc


class _BashServerToolEnvironmentContainerauto extends BashServerToolEnvironment {
  const _BashServerToolEnvironmentContainerauto({required this.value}): super._();
  

@override final  ContainerAutoEnvironment value;

/// Create a copy of BashServerToolEnvironment
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$BashServerToolEnvironmentContainerautoCopyWith<_BashServerToolEnvironmentContainerauto> get copyWith => __$BashServerToolEnvironmentContainerautoCopyWithImpl<_BashServerToolEnvironmentContainerauto>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _BashServerToolEnvironmentContainerauto&&(identical(other.value, value) || other.value == value));
}


@override
int get hashCode => Object.hash(runtimeType,value);

@override
String toString() {
  return 'BashServerToolEnvironment.containerAuto(value: $value)';
}


}

/// @nodoc
abstract mixin class _$BashServerToolEnvironmentContainerautoCopyWith<$Res> implements $BashServerToolEnvironmentCopyWith<$Res> {
  factory _$BashServerToolEnvironmentContainerautoCopyWith(_BashServerToolEnvironmentContainerauto value, $Res Function(_BashServerToolEnvironmentContainerauto) _then) = __$BashServerToolEnvironmentContainerautoCopyWithImpl;
@useResult
$Res call({
 ContainerAutoEnvironment value
});


$ContainerAutoEnvironmentCopyWith<$Res> get value;

}
/// @nodoc
class __$BashServerToolEnvironmentContainerautoCopyWithImpl<$Res>
    implements _$BashServerToolEnvironmentContainerautoCopyWith<$Res> {
  __$BashServerToolEnvironmentContainerautoCopyWithImpl(this._self, this._then);

  final _BashServerToolEnvironmentContainerauto _self;
  final $Res Function(_BashServerToolEnvironmentContainerauto) _then;

/// Create a copy of BashServerToolEnvironment
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? value = null,}) {
  return _then(_BashServerToolEnvironmentContainerauto(
value: null == value ? _self.value : value // ignore: cast_nullable_to_non_nullable
as ContainerAutoEnvironment,
  ));
}

/// Create a copy of BashServerToolEnvironment
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


class _BashServerToolEnvironmentContainerreference extends BashServerToolEnvironment {
  const _BashServerToolEnvironmentContainerreference({required this.value}): super._();
  

@override final  ContainerReferenceEnvironment value;

/// Create a copy of BashServerToolEnvironment
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$BashServerToolEnvironmentContainerreferenceCopyWith<_BashServerToolEnvironmentContainerreference> get copyWith => __$BashServerToolEnvironmentContainerreferenceCopyWithImpl<_BashServerToolEnvironmentContainerreference>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _BashServerToolEnvironmentContainerreference&&(identical(other.value, value) || other.value == value));
}


@override
int get hashCode => Object.hash(runtimeType,value);

@override
String toString() {
  return 'BashServerToolEnvironment.containerReference(value: $value)';
}


}

/// @nodoc
abstract mixin class _$BashServerToolEnvironmentContainerreferenceCopyWith<$Res> implements $BashServerToolEnvironmentCopyWith<$Res> {
  factory _$BashServerToolEnvironmentContainerreferenceCopyWith(_BashServerToolEnvironmentContainerreference value, $Res Function(_BashServerToolEnvironmentContainerreference) _then) = __$BashServerToolEnvironmentContainerreferenceCopyWithImpl;
@useResult
$Res call({
 ContainerReferenceEnvironment value
});


$ContainerReferenceEnvironmentCopyWith<$Res> get value;

}
/// @nodoc
class __$BashServerToolEnvironmentContainerreferenceCopyWithImpl<$Res>
    implements _$BashServerToolEnvironmentContainerreferenceCopyWith<$Res> {
  __$BashServerToolEnvironmentContainerreferenceCopyWithImpl(this._self, this._then);

  final _BashServerToolEnvironmentContainerreference _self;
  final $Res Function(_BashServerToolEnvironmentContainerreference) _then;

/// Create a copy of BashServerToolEnvironment
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? value = null,}) {
  return _then(_BashServerToolEnvironmentContainerreference(
value: null == value ? _self.value : value // ignore: cast_nullable_to_non_nullable
as ContainerReferenceEnvironment,
  ));
}

/// Create a copy of BashServerToolEnvironment
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
