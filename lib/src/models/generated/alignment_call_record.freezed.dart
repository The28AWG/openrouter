// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'alignment_call_record.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
/// @nodoc
mixin _$AlignmentCallRecord {

 Object get value;



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is AlignmentCallRecord&&const DeepCollectionEquality().equals(other.value, value));
}


@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(value));

@override
String toString() {
  return 'AlignmentCallRecord(value: $value)';
}


}

/// @nodoc
class $AlignmentCallRecordCopyWith<$Res>  {
$AlignmentCallRecordCopyWith(AlignmentCallRecord _, $Res Function(AlignmentCallRecord) __);
}


/// Adds pattern-matching-related methods to [AlignmentCallRecord].
extension AlignmentCallRecordPatterns on AlignmentCallRecord {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>({TResult Function( _AlignmentCallRecordAllowed value)?  allowed,TResult Function( _AlignmentCallRecordBlocked value)?  blocked,TResult Function( _AlignmentCallRecordUnavailable value)?  unavailable,required TResult orElse(),}){
final _that = this;
switch (_that) {
case _AlignmentCallRecordAllowed() when allowed != null:
return allowed(_that);case _AlignmentCallRecordBlocked() when blocked != null:
return blocked(_that);case _AlignmentCallRecordUnavailable() when unavailable != null:
return unavailable(_that);case _:
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

@optionalTypeArgs TResult map<TResult extends Object?>({required TResult Function( _AlignmentCallRecordAllowed value)  allowed,required TResult Function( _AlignmentCallRecordBlocked value)  blocked,required TResult Function( _AlignmentCallRecordUnavailable value)  unavailable,}){
final _that = this;
switch (_that) {
case _AlignmentCallRecordAllowed():
return allowed(_that);case _AlignmentCallRecordBlocked():
return blocked(_that);case _AlignmentCallRecordUnavailable():
return unavailable(_that);}
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>({TResult? Function( _AlignmentCallRecordAllowed value)?  allowed,TResult? Function( _AlignmentCallRecordBlocked value)?  blocked,TResult? Function( _AlignmentCallRecordUnavailable value)?  unavailable,}){
final _that = this;
switch (_that) {
case _AlignmentCallRecordAllowed() when allowed != null:
return allowed(_that);case _AlignmentCallRecordBlocked() when blocked != null:
return blocked(_that);case _AlignmentCallRecordUnavailable() when unavailable != null:
return unavailable(_that);case _:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>({TResult Function( AlignmentAllowedCallRecord value)?  allowed,TResult Function( AlignmentBlockedCallRecord value)?  blocked,TResult Function( AlignmentUnavailableCallRecord value)?  unavailable,required TResult orElse(),}) {final _that = this;
switch (_that) {
case _AlignmentCallRecordAllowed() when allowed != null:
return allowed(_that.value);case _AlignmentCallRecordBlocked() when blocked != null:
return blocked(_that.value);case _AlignmentCallRecordUnavailable() when unavailable != null:
return unavailable(_that.value);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>({required TResult Function( AlignmentAllowedCallRecord value)  allowed,required TResult Function( AlignmentBlockedCallRecord value)  blocked,required TResult Function( AlignmentUnavailableCallRecord value)  unavailable,}) {final _that = this;
switch (_that) {
case _AlignmentCallRecordAllowed():
return allowed(_that.value);case _AlignmentCallRecordBlocked():
return blocked(_that.value);case _AlignmentCallRecordUnavailable():
return unavailable(_that.value);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>({TResult? Function( AlignmentAllowedCallRecord value)?  allowed,TResult? Function( AlignmentBlockedCallRecord value)?  blocked,TResult? Function( AlignmentUnavailableCallRecord value)?  unavailable,}) {final _that = this;
switch (_that) {
case _AlignmentCallRecordAllowed() when allowed != null:
return allowed(_that.value);case _AlignmentCallRecordBlocked() when blocked != null:
return blocked(_that.value);case _AlignmentCallRecordUnavailable() when unavailable != null:
return unavailable(_that.value);case _:
  return null;

}
}

}

/// @nodoc


class _AlignmentCallRecordAllowed extends AlignmentCallRecord {
  const _AlignmentCallRecordAllowed({required this.value}): super._();
  

@override final  AlignmentAllowedCallRecord value;

/// Create a copy of AlignmentCallRecord
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$AlignmentCallRecordAllowedCopyWith<_AlignmentCallRecordAllowed> get copyWith => __$AlignmentCallRecordAllowedCopyWithImpl<_AlignmentCallRecordAllowed>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _AlignmentCallRecordAllowed&&(identical(other.value, value) || other.value == value));
}


@override
int get hashCode => Object.hash(runtimeType,value);

@override
String toString() {
  return 'AlignmentCallRecord.allowed(value: $value)';
}


}

/// @nodoc
abstract mixin class _$AlignmentCallRecordAllowedCopyWith<$Res> implements $AlignmentCallRecordCopyWith<$Res> {
  factory _$AlignmentCallRecordAllowedCopyWith(_AlignmentCallRecordAllowed value, $Res Function(_AlignmentCallRecordAllowed) _then) = __$AlignmentCallRecordAllowedCopyWithImpl;
@useResult
$Res call({
 AlignmentAllowedCallRecord value
});


$AlignmentAllowedCallRecordCopyWith<$Res> get value;

}
/// @nodoc
class __$AlignmentCallRecordAllowedCopyWithImpl<$Res>
    implements _$AlignmentCallRecordAllowedCopyWith<$Res> {
  __$AlignmentCallRecordAllowedCopyWithImpl(this._self, this._then);

  final _AlignmentCallRecordAllowed _self;
  final $Res Function(_AlignmentCallRecordAllowed) _then;

/// Create a copy of AlignmentCallRecord
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? value = null,}) {
  return _then(_AlignmentCallRecordAllowed(
value: null == value ? _self.value : value // ignore: cast_nullable_to_non_nullable
as AlignmentAllowedCallRecord,
  ));
}

/// Create a copy of AlignmentCallRecord
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$AlignmentAllowedCallRecordCopyWith<$Res> get value {
  
  return $AlignmentAllowedCallRecordCopyWith<$Res>(_self.value, (value) {
    return _then(_self.copyWith(value: value));
  });
}
}

/// @nodoc


class _AlignmentCallRecordBlocked extends AlignmentCallRecord {
  const _AlignmentCallRecordBlocked({required this.value}): super._();
  

@override final  AlignmentBlockedCallRecord value;

/// Create a copy of AlignmentCallRecord
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$AlignmentCallRecordBlockedCopyWith<_AlignmentCallRecordBlocked> get copyWith => __$AlignmentCallRecordBlockedCopyWithImpl<_AlignmentCallRecordBlocked>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _AlignmentCallRecordBlocked&&(identical(other.value, value) || other.value == value));
}


@override
int get hashCode => Object.hash(runtimeType,value);

@override
String toString() {
  return 'AlignmentCallRecord.blocked(value: $value)';
}


}

/// @nodoc
abstract mixin class _$AlignmentCallRecordBlockedCopyWith<$Res> implements $AlignmentCallRecordCopyWith<$Res> {
  factory _$AlignmentCallRecordBlockedCopyWith(_AlignmentCallRecordBlocked value, $Res Function(_AlignmentCallRecordBlocked) _then) = __$AlignmentCallRecordBlockedCopyWithImpl;
@useResult
$Res call({
 AlignmentBlockedCallRecord value
});


$AlignmentBlockedCallRecordCopyWith<$Res> get value;

}
/// @nodoc
class __$AlignmentCallRecordBlockedCopyWithImpl<$Res>
    implements _$AlignmentCallRecordBlockedCopyWith<$Res> {
  __$AlignmentCallRecordBlockedCopyWithImpl(this._self, this._then);

  final _AlignmentCallRecordBlocked _self;
  final $Res Function(_AlignmentCallRecordBlocked) _then;

/// Create a copy of AlignmentCallRecord
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? value = null,}) {
  return _then(_AlignmentCallRecordBlocked(
value: null == value ? _self.value : value // ignore: cast_nullable_to_non_nullable
as AlignmentBlockedCallRecord,
  ));
}

/// Create a copy of AlignmentCallRecord
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$AlignmentBlockedCallRecordCopyWith<$Res> get value {
  
  return $AlignmentBlockedCallRecordCopyWith<$Res>(_self.value, (value) {
    return _then(_self.copyWith(value: value));
  });
}
}

/// @nodoc


class _AlignmentCallRecordUnavailable extends AlignmentCallRecord {
  const _AlignmentCallRecordUnavailable({required this.value}): super._();
  

@override final  AlignmentUnavailableCallRecord value;

/// Create a copy of AlignmentCallRecord
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$AlignmentCallRecordUnavailableCopyWith<_AlignmentCallRecordUnavailable> get copyWith => __$AlignmentCallRecordUnavailableCopyWithImpl<_AlignmentCallRecordUnavailable>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _AlignmentCallRecordUnavailable&&(identical(other.value, value) || other.value == value));
}


@override
int get hashCode => Object.hash(runtimeType,value);

@override
String toString() {
  return 'AlignmentCallRecord.unavailable(value: $value)';
}


}

/// @nodoc
abstract mixin class _$AlignmentCallRecordUnavailableCopyWith<$Res> implements $AlignmentCallRecordCopyWith<$Res> {
  factory _$AlignmentCallRecordUnavailableCopyWith(_AlignmentCallRecordUnavailable value, $Res Function(_AlignmentCallRecordUnavailable) _then) = __$AlignmentCallRecordUnavailableCopyWithImpl;
@useResult
$Res call({
 AlignmentUnavailableCallRecord value
});


$AlignmentUnavailableCallRecordCopyWith<$Res> get value;

}
/// @nodoc
class __$AlignmentCallRecordUnavailableCopyWithImpl<$Res>
    implements _$AlignmentCallRecordUnavailableCopyWith<$Res> {
  __$AlignmentCallRecordUnavailableCopyWithImpl(this._self, this._then);

  final _AlignmentCallRecordUnavailable _self;
  final $Res Function(_AlignmentCallRecordUnavailable) _then;

/// Create a copy of AlignmentCallRecord
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? value = null,}) {
  return _then(_AlignmentCallRecordUnavailable(
value: null == value ? _self.value : value // ignore: cast_nullable_to_non_nullable
as AlignmentUnavailableCallRecord,
  ));
}

/// Create a copy of AlignmentCallRecord
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$AlignmentUnavailableCallRecordCopyWith<$Res> get value {
  
  return $AlignmentUnavailableCallRecordCopyWith<$Res>(_self.value, (value) {
    return _then(_self.copyWith(value: value));
  });
}
}

// dart format on
