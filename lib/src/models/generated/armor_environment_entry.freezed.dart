// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'armor_environment_entry.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$ArmorEnvironmentEntry {

/// minLength: 1, maxLength: 120
@JsonKey(name: 'name') String get nameValue;/// maxLength: 4000
 String get value;
/// Create a copy of ArmorEnvironmentEntry
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ArmorEnvironmentEntryCopyWith<ArmorEnvironmentEntry> get copyWith => _$ArmorEnvironmentEntryCopyWithImpl<ArmorEnvironmentEntry>(this as ArmorEnvironmentEntry, _$identity);

  /// Serializes this ArmorEnvironmentEntry to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ArmorEnvironmentEntry&&(identical(other.nameValue, nameValue) || other.nameValue == nameValue)&&(identical(other.value, value) || other.value == value));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,nameValue,value);

@override
String toString() {
  return 'ArmorEnvironmentEntry(nameValue: $nameValue, value: $value)';
}


}

/// @nodoc
abstract mixin class $ArmorEnvironmentEntryCopyWith<$Res>  {
  factory $ArmorEnvironmentEntryCopyWith(ArmorEnvironmentEntry value, $Res Function(ArmorEnvironmentEntry) _then) = _$ArmorEnvironmentEntryCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'name') String nameValue, String value
});




}
/// @nodoc
class _$ArmorEnvironmentEntryCopyWithImpl<$Res>
    implements $ArmorEnvironmentEntryCopyWith<$Res> {
  _$ArmorEnvironmentEntryCopyWithImpl(this._self, this._then);

  final ArmorEnvironmentEntry _self;
  final $Res Function(ArmorEnvironmentEntry) _then;

/// Create a copy of ArmorEnvironmentEntry
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? nameValue = null,Object? value = null,}) {
  return _then(_self.copyWith(
nameValue: null == nameValue ? _self.nameValue : nameValue // ignore: cast_nullable_to_non_nullable
as String,value: null == value ? _self.value : value // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}


/// Adds pattern-matching-related methods to [ArmorEnvironmentEntry].
extension ArmorEnvironmentEntryPatterns on ArmorEnvironmentEntry {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ArmorEnvironmentEntry value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ArmorEnvironmentEntry() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ArmorEnvironmentEntry value)  $default,){
final _that = this;
switch (_that) {
case _ArmorEnvironmentEntry():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ArmorEnvironmentEntry value)?  $default,){
final _that = this;
switch (_that) {
case _ArmorEnvironmentEntry() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'name')  String nameValue,  String value)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ArmorEnvironmentEntry() when $default != null:
return $default(_that.nameValue,_that.value);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'name')  String nameValue,  String value)  $default,) {final _that = this;
switch (_that) {
case _ArmorEnvironmentEntry():
return $default(_that.nameValue,_that.value);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'name')  String nameValue,  String value)?  $default,) {final _that = this;
switch (_that) {
case _ArmorEnvironmentEntry() when $default != null:
return $default(_that.nameValue,_that.value);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _ArmorEnvironmentEntry implements ArmorEnvironmentEntry {
  const _ArmorEnvironmentEntry({@JsonKey(name: 'name') required this.nameValue, required this.value});
  factory _ArmorEnvironmentEntry.fromJson(Map<String, dynamic> json) => _$ArmorEnvironmentEntryFromJson(json);

/// minLength: 1, maxLength: 120
@override@JsonKey(name: 'name') final  String nameValue;
/// maxLength: 4000
@override final  String value;

/// Create a copy of ArmorEnvironmentEntry
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ArmorEnvironmentEntryCopyWith<_ArmorEnvironmentEntry> get copyWith => __$ArmorEnvironmentEntryCopyWithImpl<_ArmorEnvironmentEntry>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ArmorEnvironmentEntryToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ArmorEnvironmentEntry&&(identical(other.nameValue, nameValue) || other.nameValue == nameValue)&&(identical(other.value, value) || other.value == value));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,nameValue,value);

@override
String toString() {
  return 'ArmorEnvironmentEntry(nameValue: $nameValue, value: $value)';
}


}

/// @nodoc
abstract mixin class _$ArmorEnvironmentEntryCopyWith<$Res> implements $ArmorEnvironmentEntryCopyWith<$Res> {
  factory _$ArmorEnvironmentEntryCopyWith(_ArmorEnvironmentEntry value, $Res Function(_ArmorEnvironmentEntry) _then) = __$ArmorEnvironmentEntryCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'name') String nameValue, String value
});




}
/// @nodoc
class __$ArmorEnvironmentEntryCopyWithImpl<$Res>
    implements _$ArmorEnvironmentEntryCopyWith<$Res> {
  __$ArmorEnvironmentEntryCopyWithImpl(this._self, this._then);

  final _ArmorEnvironmentEntry _self;
  final $Res Function(_ArmorEnvironmentEntry) _then;

/// Create a copy of ArmorEnvironmentEntry
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? nameValue = null,Object? value = null,}) {
  return _then(_ArmorEnvironmentEntry(
nameValue: null == nameValue ? _self.nameValue : nameValue // ignore: cast_nullable_to_non_nullable
as String,value: null == value ? _self.value : value // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

// dart format on
