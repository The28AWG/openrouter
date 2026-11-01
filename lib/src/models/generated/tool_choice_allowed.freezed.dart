// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'tool_choice_allowed.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
/// @nodoc
mixin _$ToolChoiceAllowedModeValue {





@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ToolChoiceAllowedModeValue);
}


@override
int get hashCode => runtimeType.hashCode;

@override
String toString() {
  return 'ToolChoiceAllowedModeValue()';
}


}

/// @nodoc
class $ToolChoiceAllowedModeValueCopyWith<$Res>  {
$ToolChoiceAllowedModeValueCopyWith(ToolChoiceAllowedModeValue _, $Res Function(ToolChoiceAllowedModeValue) __);
}


/// Adds pattern-matching-related methods to [ToolChoiceAllowedModeValue].
extension ToolChoiceAllowedModeValuePatterns on ToolChoiceAllowedModeValue {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>({TResult Function( _ToolChoiceAllowedModeValueAuto value)?  auto,TResult Function( _ToolChoiceAllowedModeValueRequiredvalue value)?  requiredValue,required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ToolChoiceAllowedModeValueAuto() when auto != null:
return auto(_that);case _ToolChoiceAllowedModeValueRequiredvalue() when requiredValue != null:
return requiredValue(_that);case _:
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

@optionalTypeArgs TResult map<TResult extends Object?>({required TResult Function( _ToolChoiceAllowedModeValueAuto value)  auto,required TResult Function( _ToolChoiceAllowedModeValueRequiredvalue value)  requiredValue,}){
final _that = this;
switch (_that) {
case _ToolChoiceAllowedModeValueAuto():
return auto(_that);case _ToolChoiceAllowedModeValueRequiredvalue():
return requiredValue(_that);}
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>({TResult? Function( _ToolChoiceAllowedModeValueAuto value)?  auto,TResult? Function( _ToolChoiceAllowedModeValueRequiredvalue value)?  requiredValue,}){
final _that = this;
switch (_that) {
case _ToolChoiceAllowedModeValueAuto() when auto != null:
return auto(_that);case _ToolChoiceAllowedModeValueRequiredvalue() when requiredValue != null:
return requiredValue(_that);case _:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>({TResult Function()?  auto,TResult Function()?  requiredValue,required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ToolChoiceAllowedModeValueAuto() when auto != null:
return auto();case _ToolChoiceAllowedModeValueRequiredvalue() when requiredValue != null:
return requiredValue();case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>({required TResult Function()  auto,required TResult Function()  requiredValue,}) {final _that = this;
switch (_that) {
case _ToolChoiceAllowedModeValueAuto():
return auto();case _ToolChoiceAllowedModeValueRequiredvalue():
return requiredValue();}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>({TResult? Function()?  auto,TResult? Function()?  requiredValue,}) {final _that = this;
switch (_that) {
case _ToolChoiceAllowedModeValueAuto() when auto != null:
return auto();case _ToolChoiceAllowedModeValueRequiredvalue() when requiredValue != null:
return requiredValue();case _:
  return null;

}
}

}

/// @nodoc


class _ToolChoiceAllowedModeValueAuto extends ToolChoiceAllowedModeValue {
  const _ToolChoiceAllowedModeValueAuto(): super._();
  






@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ToolChoiceAllowedModeValueAuto);
}


@override
int get hashCode => runtimeType.hashCode;

@override
String toString() {
  return 'ToolChoiceAllowedModeValue.auto()';
}


}




/// @nodoc


class _ToolChoiceAllowedModeValueRequiredvalue extends ToolChoiceAllowedModeValue {
  const _ToolChoiceAllowedModeValueRequiredvalue(): super._();
  






@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ToolChoiceAllowedModeValueRequiredvalue);
}


@override
int get hashCode => runtimeType.hashCode;

@override
String toString() {
  return 'ToolChoiceAllowedModeValue.requiredValue()';
}


}





/// @nodoc
mixin _$ToolChoiceAllowed {

 ToolChoiceAllowedModeValue get mode; List<Map<String, dynamic>> get tools;/// Allowed: `allowed_tools`
 ToolChoiceAllowedTypeValue get type;
/// Create a copy of ToolChoiceAllowed
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ToolChoiceAllowedCopyWith<ToolChoiceAllowed> get copyWith => _$ToolChoiceAllowedCopyWithImpl<ToolChoiceAllowed>(this as ToolChoiceAllowed, _$identity);

  /// Serializes this ToolChoiceAllowed to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ToolChoiceAllowed&&(identical(other.mode, mode) || other.mode == mode)&&const DeepCollectionEquality().equals(other.tools, tools)&&(identical(other.type, type) || other.type == type));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,mode,const DeepCollectionEquality().hash(tools),type);

@override
String toString() {
  return 'ToolChoiceAllowed(mode: $mode, tools: $tools, type: $type)';
}


}

/// @nodoc
abstract mixin class $ToolChoiceAllowedCopyWith<$Res>  {
  factory $ToolChoiceAllowedCopyWith(ToolChoiceAllowed value, $Res Function(ToolChoiceAllowed) _then) = _$ToolChoiceAllowedCopyWithImpl;
@useResult
$Res call({
 ToolChoiceAllowedModeValue mode, List<Map<String, dynamic>> tools, ToolChoiceAllowedTypeValue type
});


$ToolChoiceAllowedModeValueCopyWith<$Res> get mode;

}
/// @nodoc
class _$ToolChoiceAllowedCopyWithImpl<$Res>
    implements $ToolChoiceAllowedCopyWith<$Res> {
  _$ToolChoiceAllowedCopyWithImpl(this._self, this._then);

  final ToolChoiceAllowed _self;
  final $Res Function(ToolChoiceAllowed) _then;

/// Create a copy of ToolChoiceAllowed
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? mode = null,Object? tools = null,Object? type = null,}) {
  return _then(_self.copyWith(
mode: null == mode ? _self.mode : mode // ignore: cast_nullable_to_non_nullable
as ToolChoiceAllowedModeValue,tools: null == tools ? _self.tools : tools // ignore: cast_nullable_to_non_nullable
as List<Map<String, dynamic>>,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as ToolChoiceAllowedTypeValue,
  ));
}
/// Create a copy of ToolChoiceAllowed
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ToolChoiceAllowedModeValueCopyWith<$Res> get mode {
  
  return $ToolChoiceAllowedModeValueCopyWith<$Res>(_self.mode, (value) {
    return _then(_self.copyWith(mode: value));
  });
}
}


/// Adds pattern-matching-related methods to [ToolChoiceAllowed].
extension ToolChoiceAllowedPatterns on ToolChoiceAllowed {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ToolChoiceAllowed value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ToolChoiceAllowed() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ToolChoiceAllowed value)  $default,){
final _that = this;
switch (_that) {
case _ToolChoiceAllowed():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ToolChoiceAllowed value)?  $default,){
final _that = this;
switch (_that) {
case _ToolChoiceAllowed() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( ToolChoiceAllowedModeValue mode,  List<Map<String, dynamic>> tools,  ToolChoiceAllowedTypeValue type)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ToolChoiceAllowed() when $default != null:
return $default(_that.mode,_that.tools,_that.type);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( ToolChoiceAllowedModeValue mode,  List<Map<String, dynamic>> tools,  ToolChoiceAllowedTypeValue type)  $default,) {final _that = this;
switch (_that) {
case _ToolChoiceAllowed():
return $default(_that.mode,_that.tools,_that.type);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( ToolChoiceAllowedModeValue mode,  List<Map<String, dynamic>> tools,  ToolChoiceAllowedTypeValue type)?  $default,) {final _that = this;
switch (_that) {
case _ToolChoiceAllowed() when $default != null:
return $default(_that.mode,_that.tools,_that.type);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _ToolChoiceAllowed implements ToolChoiceAllowed {
  const _ToolChoiceAllowed({required this.mode, required final  List<Map<String, dynamic>> tools, required this.type}): _tools = tools;
  factory _ToolChoiceAllowed.fromJson(Map<String, dynamic> json) => _$ToolChoiceAllowedFromJson(json);

@override final  ToolChoiceAllowedModeValue mode;
 final  List<Map<String, dynamic>> _tools;
@override List<Map<String, dynamic>> get tools {
  if (_tools is EqualUnmodifiableListView) return _tools;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_tools);
}

/// Allowed: `allowed_tools`
@override final  ToolChoiceAllowedTypeValue type;

/// Create a copy of ToolChoiceAllowed
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ToolChoiceAllowedCopyWith<_ToolChoiceAllowed> get copyWith => __$ToolChoiceAllowedCopyWithImpl<_ToolChoiceAllowed>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ToolChoiceAllowedToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ToolChoiceAllowed&&(identical(other.mode, mode) || other.mode == mode)&&const DeepCollectionEquality().equals(other._tools, _tools)&&(identical(other.type, type) || other.type == type));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,mode,const DeepCollectionEquality().hash(_tools),type);

@override
String toString() {
  return 'ToolChoiceAllowed(mode: $mode, tools: $tools, type: $type)';
}


}

/// @nodoc
abstract mixin class _$ToolChoiceAllowedCopyWith<$Res> implements $ToolChoiceAllowedCopyWith<$Res> {
  factory _$ToolChoiceAllowedCopyWith(_ToolChoiceAllowed value, $Res Function(_ToolChoiceAllowed) _then) = __$ToolChoiceAllowedCopyWithImpl;
@override @useResult
$Res call({
 ToolChoiceAllowedModeValue mode, List<Map<String, dynamic>> tools, ToolChoiceAllowedTypeValue type
});


@override $ToolChoiceAllowedModeValueCopyWith<$Res> get mode;

}
/// @nodoc
class __$ToolChoiceAllowedCopyWithImpl<$Res>
    implements _$ToolChoiceAllowedCopyWith<$Res> {
  __$ToolChoiceAllowedCopyWithImpl(this._self, this._then);

  final _ToolChoiceAllowed _self;
  final $Res Function(_ToolChoiceAllowed) _then;

/// Create a copy of ToolChoiceAllowed
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? mode = null,Object? tools = null,Object? type = null,}) {
  return _then(_ToolChoiceAllowed(
mode: null == mode ? _self.mode : mode // ignore: cast_nullable_to_non_nullable
as ToolChoiceAllowedModeValue,tools: null == tools ? _self._tools : tools // ignore: cast_nullable_to_non_nullable
as List<Map<String, dynamic>>,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as ToolChoiceAllowedTypeValue,
  ));
}

/// Create a copy of ToolChoiceAllowed
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ToolChoiceAllowedModeValueCopyWith<$Res> get mode {
  
  return $ToolChoiceAllowedModeValueCopyWith<$Res>(_self.mode, (value) {
    return _then(_self.copyWith(mode: value));
  });
}
}

// dart format on
