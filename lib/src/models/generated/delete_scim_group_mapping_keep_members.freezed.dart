// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'delete_scim_group_mapping_keep_members.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
/// @nodoc
mixin _$DeleteScimGroupMappingKeepMembers {

 Object get value;



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is DeleteScimGroupMappingKeepMembers&&const DeepCollectionEquality().equals(other.value, value));
}


@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(value));

@override
String toString() {
  return 'DeleteScimGroupMappingKeepMembers(value: $value)';
}


}

/// @nodoc
class $DeleteScimGroupMappingKeepMembersCopyWith<$Res>  {
$DeleteScimGroupMappingKeepMembersCopyWith(DeleteScimGroupMappingKeepMembers _, $Res Function(DeleteScimGroupMappingKeepMembers) __);
}


/// Adds pattern-matching-related methods to [DeleteScimGroupMappingKeepMembers].
extension DeleteScimGroupMappingKeepMembersPatterns on DeleteScimGroupMappingKeepMembers {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>({TResult Function( _DeleteScimGroupMappingKeepMembersVariant1 value)?  variant1,TResult Function( _DeleteScimGroupMappingKeepMembersBool value)?  bool,required TResult orElse(),}){
final _that = this;
switch (_that) {
case _DeleteScimGroupMappingKeepMembersVariant1() when variant1 != null:
return variant1(_that);case _DeleteScimGroupMappingKeepMembersBool() when bool != null:
return bool(_that);case _:
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

@optionalTypeArgs TResult map<TResult extends Object?>({required TResult Function( _DeleteScimGroupMappingKeepMembersVariant1 value)  variant1,required TResult Function( _DeleteScimGroupMappingKeepMembersBool value)  bool,}){
final _that = this;
switch (_that) {
case _DeleteScimGroupMappingKeepMembersVariant1():
return variant1(_that);case _DeleteScimGroupMappingKeepMembersBool():
return bool(_that);}
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>({TResult? Function( _DeleteScimGroupMappingKeepMembersVariant1 value)?  variant1,TResult? Function( _DeleteScimGroupMappingKeepMembersBool value)?  bool,}){
final _that = this;
switch (_that) {
case _DeleteScimGroupMappingKeepMembersVariant1() when variant1 != null:
return variant1(_that);case _DeleteScimGroupMappingKeepMembersBool() when bool != null:
return bool(_that);case _:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>({TResult Function( DeleteScimGroupMappingKeepMembersVariant1Value value)?  variant1,TResult Function( bool value)?  bool,required TResult orElse(),}) {final _that = this;
switch (_that) {
case _DeleteScimGroupMappingKeepMembersVariant1() when variant1 != null:
return variant1(_that.value);case _DeleteScimGroupMappingKeepMembersBool() when bool != null:
return bool(_that.value);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>({required TResult Function( DeleteScimGroupMappingKeepMembersVariant1Value value)  variant1,required TResult Function( bool value)  bool,}) {final _that = this;
switch (_that) {
case _DeleteScimGroupMappingKeepMembersVariant1():
return variant1(_that.value);case _DeleteScimGroupMappingKeepMembersBool():
return bool(_that.value);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>({TResult? Function( DeleteScimGroupMappingKeepMembersVariant1Value value)?  variant1,TResult? Function( bool value)?  bool,}) {final _that = this;
switch (_that) {
case _DeleteScimGroupMappingKeepMembersVariant1() when variant1 != null:
return variant1(_that.value);case _DeleteScimGroupMappingKeepMembersBool() when bool != null:
return bool(_that.value);case _:
  return null;

}
}

}

/// @nodoc


class _DeleteScimGroupMappingKeepMembersVariant1 extends DeleteScimGroupMappingKeepMembers {
  const _DeleteScimGroupMappingKeepMembersVariant1({required this.value}): super._();
  

@override final  DeleteScimGroupMappingKeepMembersVariant1Value value;

/// Create a copy of DeleteScimGroupMappingKeepMembers
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$DeleteScimGroupMappingKeepMembersVariant1CopyWith<_DeleteScimGroupMappingKeepMembersVariant1> get copyWith => __$DeleteScimGroupMappingKeepMembersVariant1CopyWithImpl<_DeleteScimGroupMappingKeepMembersVariant1>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _DeleteScimGroupMappingKeepMembersVariant1&&(identical(other.value, value) || other.value == value));
}


@override
int get hashCode => Object.hash(runtimeType,value);

@override
String toString() {
  return 'DeleteScimGroupMappingKeepMembers.variant1(value: $value)';
}


}

/// @nodoc
abstract mixin class _$DeleteScimGroupMappingKeepMembersVariant1CopyWith<$Res> implements $DeleteScimGroupMappingKeepMembersCopyWith<$Res> {
  factory _$DeleteScimGroupMappingKeepMembersVariant1CopyWith(_DeleteScimGroupMappingKeepMembersVariant1 value, $Res Function(_DeleteScimGroupMappingKeepMembersVariant1) _then) = __$DeleteScimGroupMappingKeepMembersVariant1CopyWithImpl;
@useResult
$Res call({
 DeleteScimGroupMappingKeepMembersVariant1Value value
});




}
/// @nodoc
class __$DeleteScimGroupMappingKeepMembersVariant1CopyWithImpl<$Res>
    implements _$DeleteScimGroupMappingKeepMembersVariant1CopyWith<$Res> {
  __$DeleteScimGroupMappingKeepMembersVariant1CopyWithImpl(this._self, this._then);

  final _DeleteScimGroupMappingKeepMembersVariant1 _self;
  final $Res Function(_DeleteScimGroupMappingKeepMembersVariant1) _then;

/// Create a copy of DeleteScimGroupMappingKeepMembers
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? value = null,}) {
  return _then(_DeleteScimGroupMappingKeepMembersVariant1(
value: null == value ? _self.value : value // ignore: cast_nullable_to_non_nullable
as DeleteScimGroupMappingKeepMembersVariant1Value,
  ));
}


}

/// @nodoc


class _DeleteScimGroupMappingKeepMembersBool extends DeleteScimGroupMappingKeepMembers {
  const _DeleteScimGroupMappingKeepMembersBool({required this.value}): super._();
  

@override final  bool value;

/// Create a copy of DeleteScimGroupMappingKeepMembers
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$DeleteScimGroupMappingKeepMembersBoolCopyWith<_DeleteScimGroupMappingKeepMembersBool> get copyWith => __$DeleteScimGroupMappingKeepMembersBoolCopyWithImpl<_DeleteScimGroupMappingKeepMembersBool>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _DeleteScimGroupMappingKeepMembersBool&&(identical(other.value, value) || other.value == value));
}


@override
int get hashCode => Object.hash(runtimeType,value);

@override
String toString() {
  return 'DeleteScimGroupMappingKeepMembers.bool(value: $value)';
}


}

/// @nodoc
abstract mixin class _$DeleteScimGroupMappingKeepMembersBoolCopyWith<$Res> implements $DeleteScimGroupMappingKeepMembersCopyWith<$Res> {
  factory _$DeleteScimGroupMappingKeepMembersBoolCopyWith(_DeleteScimGroupMappingKeepMembersBool value, $Res Function(_DeleteScimGroupMappingKeepMembersBool) _then) = __$DeleteScimGroupMappingKeepMembersBoolCopyWithImpl;
@useResult
$Res call({
 bool value
});




}
/// @nodoc
class __$DeleteScimGroupMappingKeepMembersBoolCopyWithImpl<$Res>
    implements _$DeleteScimGroupMappingKeepMembersBoolCopyWith<$Res> {
  __$DeleteScimGroupMappingKeepMembersBoolCopyWithImpl(this._self, this._then);

  final _DeleteScimGroupMappingKeepMembersBool _self;
  final $Res Function(_DeleteScimGroupMappingKeepMembersBool) _then;

/// Create a copy of DeleteScimGroupMappingKeepMembers
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? value = null,}) {
  return _then(_DeleteScimGroupMappingKeepMembersBool(
value: null == value ? _self.value : value // ignore: cast_nullable_to_non_nullable
as bool,
  ));
}


}

// dart format on
