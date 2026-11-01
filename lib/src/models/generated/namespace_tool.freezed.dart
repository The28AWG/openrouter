// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'namespace_tool.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
/// @nodoc
mixin _$NamespaceToolToolsItemValue {

 Object get value;



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is NamespaceToolToolsItemValue&&const DeepCollectionEquality().equals(other.value, value));
}


@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(value));

@override
String toString() {
  return 'NamespaceToolToolsItemValue(value: $value)';
}


}

/// @nodoc
class $NamespaceToolToolsItemValueCopyWith<$Res>  {
$NamespaceToolToolsItemValueCopyWith(NamespaceToolToolsItemValue _, $Res Function(NamespaceToolToolsItemValue) __);
}


/// Adds pattern-matching-related methods to [NamespaceToolToolsItemValue].
extension NamespaceToolToolsItemValuePatterns on NamespaceToolToolsItemValue {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>({TResult Function( _NamespaceToolToolsItemValueNamespacefunctiontool value)?  namespacefunctiontool,TResult Function( _NamespaceToolToolsItemValueCustomtool value)?  customtool,required TResult orElse(),}){
final _that = this;
switch (_that) {
case _NamespaceToolToolsItemValueNamespacefunctiontool() when namespacefunctiontool != null:
return namespacefunctiontool(_that);case _NamespaceToolToolsItemValueCustomtool() when customtool != null:
return customtool(_that);case _:
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

@optionalTypeArgs TResult map<TResult extends Object?>({required TResult Function( _NamespaceToolToolsItemValueNamespacefunctiontool value)  namespacefunctiontool,required TResult Function( _NamespaceToolToolsItemValueCustomtool value)  customtool,}){
final _that = this;
switch (_that) {
case _NamespaceToolToolsItemValueNamespacefunctiontool():
return namespacefunctiontool(_that);case _NamespaceToolToolsItemValueCustomtool():
return customtool(_that);}
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>({TResult? Function( _NamespaceToolToolsItemValueNamespacefunctiontool value)?  namespacefunctiontool,TResult? Function( _NamespaceToolToolsItemValueCustomtool value)?  customtool,}){
final _that = this;
switch (_that) {
case _NamespaceToolToolsItemValueNamespacefunctiontool() when namespacefunctiontool != null:
return namespacefunctiontool(_that);case _NamespaceToolToolsItemValueCustomtool() when customtool != null:
return customtool(_that);case _:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>({TResult Function( NamespaceFunctionTool value)?  namespacefunctiontool,TResult Function( CustomTool value)?  customtool,required TResult orElse(),}) {final _that = this;
switch (_that) {
case _NamespaceToolToolsItemValueNamespacefunctiontool() when namespacefunctiontool != null:
return namespacefunctiontool(_that.value);case _NamespaceToolToolsItemValueCustomtool() when customtool != null:
return customtool(_that.value);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>({required TResult Function( NamespaceFunctionTool value)  namespacefunctiontool,required TResult Function( CustomTool value)  customtool,}) {final _that = this;
switch (_that) {
case _NamespaceToolToolsItemValueNamespacefunctiontool():
return namespacefunctiontool(_that.value);case _NamespaceToolToolsItemValueCustomtool():
return customtool(_that.value);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>({TResult? Function( NamespaceFunctionTool value)?  namespacefunctiontool,TResult? Function( CustomTool value)?  customtool,}) {final _that = this;
switch (_that) {
case _NamespaceToolToolsItemValueNamespacefunctiontool() when namespacefunctiontool != null:
return namespacefunctiontool(_that.value);case _NamespaceToolToolsItemValueCustomtool() when customtool != null:
return customtool(_that.value);case _:
  return null;

}
}

}

/// @nodoc


class _NamespaceToolToolsItemValueNamespacefunctiontool extends NamespaceToolToolsItemValue {
  const _NamespaceToolToolsItemValueNamespacefunctiontool({required this.value}): super._();
  

@override final  NamespaceFunctionTool value;

/// Create a copy of NamespaceToolToolsItemValue
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$NamespaceToolToolsItemValueNamespacefunctiontoolCopyWith<_NamespaceToolToolsItemValueNamespacefunctiontool> get copyWith => __$NamespaceToolToolsItemValueNamespacefunctiontoolCopyWithImpl<_NamespaceToolToolsItemValueNamespacefunctiontool>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _NamespaceToolToolsItemValueNamespacefunctiontool&&(identical(other.value, value) || other.value == value));
}


@override
int get hashCode => Object.hash(runtimeType,value);

@override
String toString() {
  return 'NamespaceToolToolsItemValue.namespacefunctiontool(value: $value)';
}


}

/// @nodoc
abstract mixin class _$NamespaceToolToolsItemValueNamespacefunctiontoolCopyWith<$Res> implements $NamespaceToolToolsItemValueCopyWith<$Res> {
  factory _$NamespaceToolToolsItemValueNamespacefunctiontoolCopyWith(_NamespaceToolToolsItemValueNamespacefunctiontool value, $Res Function(_NamespaceToolToolsItemValueNamespacefunctiontool) _then) = __$NamespaceToolToolsItemValueNamespacefunctiontoolCopyWithImpl;
@useResult
$Res call({
 NamespaceFunctionTool value
});


$NamespaceFunctionToolCopyWith<$Res> get value;

}
/// @nodoc
class __$NamespaceToolToolsItemValueNamespacefunctiontoolCopyWithImpl<$Res>
    implements _$NamespaceToolToolsItemValueNamespacefunctiontoolCopyWith<$Res> {
  __$NamespaceToolToolsItemValueNamespacefunctiontoolCopyWithImpl(this._self, this._then);

  final _NamespaceToolToolsItemValueNamespacefunctiontool _self;
  final $Res Function(_NamespaceToolToolsItemValueNamespacefunctiontool) _then;

/// Create a copy of NamespaceToolToolsItemValue
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? value = null,}) {
  return _then(_NamespaceToolToolsItemValueNamespacefunctiontool(
value: null == value ? _self.value : value // ignore: cast_nullable_to_non_nullable
as NamespaceFunctionTool,
  ));
}

/// Create a copy of NamespaceToolToolsItemValue
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$NamespaceFunctionToolCopyWith<$Res> get value {
  
  return $NamespaceFunctionToolCopyWith<$Res>(_self.value, (value) {
    return _then(_self.copyWith(value: value));
  });
}
}

/// @nodoc


class _NamespaceToolToolsItemValueCustomtool extends NamespaceToolToolsItemValue {
  const _NamespaceToolToolsItemValueCustomtool({required this.value}): super._();
  

@override final  CustomTool value;

/// Create a copy of NamespaceToolToolsItemValue
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$NamespaceToolToolsItemValueCustomtoolCopyWith<_NamespaceToolToolsItemValueCustomtool> get copyWith => __$NamespaceToolToolsItemValueCustomtoolCopyWithImpl<_NamespaceToolToolsItemValueCustomtool>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _NamespaceToolToolsItemValueCustomtool&&(identical(other.value, value) || other.value == value));
}


@override
int get hashCode => Object.hash(runtimeType,value);

@override
String toString() {
  return 'NamespaceToolToolsItemValue.customtool(value: $value)';
}


}

/// @nodoc
abstract mixin class _$NamespaceToolToolsItemValueCustomtoolCopyWith<$Res> implements $NamespaceToolToolsItemValueCopyWith<$Res> {
  factory _$NamespaceToolToolsItemValueCustomtoolCopyWith(_NamespaceToolToolsItemValueCustomtool value, $Res Function(_NamespaceToolToolsItemValueCustomtool) _then) = __$NamespaceToolToolsItemValueCustomtoolCopyWithImpl;
@useResult
$Res call({
 CustomTool value
});


$CustomToolCopyWith<$Res> get value;

}
/// @nodoc
class __$NamespaceToolToolsItemValueCustomtoolCopyWithImpl<$Res>
    implements _$NamespaceToolToolsItemValueCustomtoolCopyWith<$Res> {
  __$NamespaceToolToolsItemValueCustomtoolCopyWithImpl(this._self, this._then);

  final _NamespaceToolToolsItemValueCustomtool _self;
  final $Res Function(_NamespaceToolToolsItemValueCustomtool) _then;

/// Create a copy of NamespaceToolToolsItemValue
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? value = null,}) {
  return _then(_NamespaceToolToolsItemValueCustomtool(
value: null == value ? _self.value : value // ignore: cast_nullable_to_non_nullable
as CustomTool,
  ));
}

/// Create a copy of NamespaceToolToolsItemValue
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$CustomToolCopyWith<$Res> get value {
  
  return $CustomToolCopyWith<$Res>(_self.value, (value) {
    return _then(_self.copyWith(value: value));
  });
}
}


/// @nodoc
mixin _$NamespaceTool {

 String get description;@JsonKey(name: 'name') String get nameValue; List<NamespaceToolToolsItemValue> get tools;/// Allowed: `namespace`
 NamespaceToolTypeValue get type;
/// Create a copy of NamespaceTool
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$NamespaceToolCopyWith<NamespaceTool> get copyWith => _$NamespaceToolCopyWithImpl<NamespaceTool>(this as NamespaceTool, _$identity);

  /// Serializes this NamespaceTool to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is NamespaceTool&&(identical(other.description, description) || other.description == description)&&(identical(other.nameValue, nameValue) || other.nameValue == nameValue)&&const DeepCollectionEquality().equals(other.tools, tools)&&(identical(other.type, type) || other.type == type));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,description,nameValue,const DeepCollectionEquality().hash(tools),type);

@override
String toString() {
  return 'NamespaceTool(description: $description, nameValue: $nameValue, tools: $tools, type: $type)';
}


}

/// @nodoc
abstract mixin class $NamespaceToolCopyWith<$Res>  {
  factory $NamespaceToolCopyWith(NamespaceTool value, $Res Function(NamespaceTool) _then) = _$NamespaceToolCopyWithImpl;
@useResult
$Res call({
 String description,@JsonKey(name: 'name') String nameValue, List<NamespaceToolToolsItemValue> tools, NamespaceToolTypeValue type
});




}
/// @nodoc
class _$NamespaceToolCopyWithImpl<$Res>
    implements $NamespaceToolCopyWith<$Res> {
  _$NamespaceToolCopyWithImpl(this._self, this._then);

  final NamespaceTool _self;
  final $Res Function(NamespaceTool) _then;

/// Create a copy of NamespaceTool
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? description = null,Object? nameValue = null,Object? tools = null,Object? type = null,}) {
  return _then(_self.copyWith(
description: null == description ? _self.description : description // ignore: cast_nullable_to_non_nullable
as String,nameValue: null == nameValue ? _self.nameValue : nameValue // ignore: cast_nullable_to_non_nullable
as String,tools: null == tools ? _self.tools : tools // ignore: cast_nullable_to_non_nullable
as List<NamespaceToolToolsItemValue>,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as NamespaceToolTypeValue,
  ));
}

}


/// Adds pattern-matching-related methods to [NamespaceTool].
extension NamespaceToolPatterns on NamespaceTool {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _NamespaceTool value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _NamespaceTool() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _NamespaceTool value)  $default,){
final _that = this;
switch (_that) {
case _NamespaceTool():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _NamespaceTool value)?  $default,){
final _that = this;
switch (_that) {
case _NamespaceTool() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String description, @JsonKey(name: 'name')  String nameValue,  List<NamespaceToolToolsItemValue> tools,  NamespaceToolTypeValue type)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _NamespaceTool() when $default != null:
return $default(_that.description,_that.nameValue,_that.tools,_that.type);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String description, @JsonKey(name: 'name')  String nameValue,  List<NamespaceToolToolsItemValue> tools,  NamespaceToolTypeValue type)  $default,) {final _that = this;
switch (_that) {
case _NamespaceTool():
return $default(_that.description,_that.nameValue,_that.tools,_that.type);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String description, @JsonKey(name: 'name')  String nameValue,  List<NamespaceToolToolsItemValue> tools,  NamespaceToolTypeValue type)?  $default,) {final _that = this;
switch (_that) {
case _NamespaceTool() when $default != null:
return $default(_that.description,_that.nameValue,_that.tools,_that.type);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _NamespaceTool implements NamespaceTool {
  const _NamespaceTool({required this.description, @JsonKey(name: 'name') required this.nameValue, required final  List<NamespaceToolToolsItemValue> tools, required this.type}): _tools = tools;
  factory _NamespaceTool.fromJson(Map<String, dynamic> json) => _$NamespaceToolFromJson(json);

@override final  String description;
@override@JsonKey(name: 'name') final  String nameValue;
 final  List<NamespaceToolToolsItemValue> _tools;
@override List<NamespaceToolToolsItemValue> get tools {
  if (_tools is EqualUnmodifiableListView) return _tools;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_tools);
}

/// Allowed: `namespace`
@override final  NamespaceToolTypeValue type;

/// Create a copy of NamespaceTool
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$NamespaceToolCopyWith<_NamespaceTool> get copyWith => __$NamespaceToolCopyWithImpl<_NamespaceTool>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$NamespaceToolToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _NamespaceTool&&(identical(other.description, description) || other.description == description)&&(identical(other.nameValue, nameValue) || other.nameValue == nameValue)&&const DeepCollectionEquality().equals(other._tools, _tools)&&(identical(other.type, type) || other.type == type));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,description,nameValue,const DeepCollectionEquality().hash(_tools),type);

@override
String toString() {
  return 'NamespaceTool(description: $description, nameValue: $nameValue, tools: $tools, type: $type)';
}


}

/// @nodoc
abstract mixin class _$NamespaceToolCopyWith<$Res> implements $NamespaceToolCopyWith<$Res> {
  factory _$NamespaceToolCopyWith(_NamespaceTool value, $Res Function(_NamespaceTool) _then) = __$NamespaceToolCopyWithImpl;
@override @useResult
$Res call({
 String description,@JsonKey(name: 'name') String nameValue, List<NamespaceToolToolsItemValue> tools, NamespaceToolTypeValue type
});




}
/// @nodoc
class __$NamespaceToolCopyWithImpl<$Res>
    implements _$NamespaceToolCopyWith<$Res> {
  __$NamespaceToolCopyWithImpl(this._self, this._then);

  final _NamespaceTool _self;
  final $Res Function(_NamespaceTool) _then;

/// Create a copy of NamespaceTool
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? description = null,Object? nameValue = null,Object? tools = null,Object? type = null,}) {
  return _then(_NamespaceTool(
description: null == description ? _self.description : description // ignore: cast_nullable_to_non_nullable
as String,nameValue: null == nameValue ? _self.nameValue : nameValue // ignore: cast_nullable_to_non_nullable
as String,tools: null == tools ? _self._tools : tools // ignore: cast_nullable_to_non_nullable
as List<NamespaceToolToolsItemValue>,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as NamespaceToolTypeValue,
  ));
}


}

// dart format on
