// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'mcp_server_tool.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$McpServerToolAllowedToolsValueVariant2Value {

@JsonKey(name: 'read_only') bool? get readOnly;@JsonKey(name: 'tool_names') List<String>? get toolNames;
/// Create a copy of McpServerToolAllowedToolsValueVariant2Value
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$McpServerToolAllowedToolsValueVariant2ValueCopyWith<McpServerToolAllowedToolsValueVariant2Value> get copyWith => _$McpServerToolAllowedToolsValueVariant2ValueCopyWithImpl<McpServerToolAllowedToolsValueVariant2Value>(this as McpServerToolAllowedToolsValueVariant2Value, _$identity);

  /// Serializes this McpServerToolAllowedToolsValueVariant2Value to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is McpServerToolAllowedToolsValueVariant2Value&&(identical(other.readOnly, readOnly) || other.readOnly == readOnly)&&const DeepCollectionEquality().equals(other.toolNames, toolNames));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,readOnly,const DeepCollectionEquality().hash(toolNames));

@override
String toString() {
  return 'McpServerToolAllowedToolsValueVariant2Value(readOnly: $readOnly, toolNames: $toolNames)';
}


}

/// @nodoc
abstract mixin class $McpServerToolAllowedToolsValueVariant2ValueCopyWith<$Res>  {
  factory $McpServerToolAllowedToolsValueVariant2ValueCopyWith(McpServerToolAllowedToolsValueVariant2Value value, $Res Function(McpServerToolAllowedToolsValueVariant2Value) _then) = _$McpServerToolAllowedToolsValueVariant2ValueCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'read_only') bool? readOnly,@JsonKey(name: 'tool_names') List<String>? toolNames
});




}
/// @nodoc
class _$McpServerToolAllowedToolsValueVariant2ValueCopyWithImpl<$Res>
    implements $McpServerToolAllowedToolsValueVariant2ValueCopyWith<$Res> {
  _$McpServerToolAllowedToolsValueVariant2ValueCopyWithImpl(this._self, this._then);

  final McpServerToolAllowedToolsValueVariant2Value _self;
  final $Res Function(McpServerToolAllowedToolsValueVariant2Value) _then;

/// Create a copy of McpServerToolAllowedToolsValueVariant2Value
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? readOnly = freezed,Object? toolNames = freezed,}) {
  return _then(_self.copyWith(
readOnly: freezed == readOnly ? _self.readOnly : readOnly // ignore: cast_nullable_to_non_nullable
as bool?,toolNames: freezed == toolNames ? _self.toolNames : toolNames // ignore: cast_nullable_to_non_nullable
as List<String>?,
  ));
}

}


/// Adds pattern-matching-related methods to [McpServerToolAllowedToolsValueVariant2Value].
extension McpServerToolAllowedToolsValueVariant2ValuePatterns on McpServerToolAllowedToolsValueVariant2Value {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _McpServerToolAllowedToolsValueVariant2Value value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _McpServerToolAllowedToolsValueVariant2Value() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _McpServerToolAllowedToolsValueVariant2Value value)  $default,){
final _that = this;
switch (_that) {
case _McpServerToolAllowedToolsValueVariant2Value():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _McpServerToolAllowedToolsValueVariant2Value value)?  $default,){
final _that = this;
switch (_that) {
case _McpServerToolAllowedToolsValueVariant2Value() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'read_only')  bool? readOnly, @JsonKey(name: 'tool_names')  List<String>? toolNames)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _McpServerToolAllowedToolsValueVariant2Value() when $default != null:
return $default(_that.readOnly,_that.toolNames);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'read_only')  bool? readOnly, @JsonKey(name: 'tool_names')  List<String>? toolNames)  $default,) {final _that = this;
switch (_that) {
case _McpServerToolAllowedToolsValueVariant2Value():
return $default(_that.readOnly,_that.toolNames);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'read_only')  bool? readOnly, @JsonKey(name: 'tool_names')  List<String>? toolNames)?  $default,) {final _that = this;
switch (_that) {
case _McpServerToolAllowedToolsValueVariant2Value() when $default != null:
return $default(_that.readOnly,_that.toolNames);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _McpServerToolAllowedToolsValueVariant2Value implements McpServerToolAllowedToolsValueVariant2Value {
  const _McpServerToolAllowedToolsValueVariant2Value({@JsonKey(name: 'read_only') this.readOnly, @JsonKey(name: 'tool_names') final  List<String>? toolNames}): _toolNames = toolNames;
  factory _McpServerToolAllowedToolsValueVariant2Value.fromJson(Map<String, dynamic> json) => _$McpServerToolAllowedToolsValueVariant2ValueFromJson(json);

@override@JsonKey(name: 'read_only') final  bool? readOnly;
 final  List<String>? _toolNames;
@override@JsonKey(name: 'tool_names') List<String>? get toolNames {
  final value = _toolNames;
  if (value == null) return null;
  if (_toolNames is EqualUnmodifiableListView) return _toolNames;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}


/// Create a copy of McpServerToolAllowedToolsValueVariant2Value
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$McpServerToolAllowedToolsValueVariant2ValueCopyWith<_McpServerToolAllowedToolsValueVariant2Value> get copyWith => __$McpServerToolAllowedToolsValueVariant2ValueCopyWithImpl<_McpServerToolAllowedToolsValueVariant2Value>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$McpServerToolAllowedToolsValueVariant2ValueToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _McpServerToolAllowedToolsValueVariant2Value&&(identical(other.readOnly, readOnly) || other.readOnly == readOnly)&&const DeepCollectionEquality().equals(other._toolNames, _toolNames));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,readOnly,const DeepCollectionEquality().hash(_toolNames));

@override
String toString() {
  return 'McpServerToolAllowedToolsValueVariant2Value(readOnly: $readOnly, toolNames: $toolNames)';
}


}

/// @nodoc
abstract mixin class _$McpServerToolAllowedToolsValueVariant2ValueCopyWith<$Res> implements $McpServerToolAllowedToolsValueVariant2ValueCopyWith<$Res> {
  factory _$McpServerToolAllowedToolsValueVariant2ValueCopyWith(_McpServerToolAllowedToolsValueVariant2Value value, $Res Function(_McpServerToolAllowedToolsValueVariant2Value) _then) = __$McpServerToolAllowedToolsValueVariant2ValueCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'read_only') bool? readOnly,@JsonKey(name: 'tool_names') List<String>? toolNames
});




}
/// @nodoc
class __$McpServerToolAllowedToolsValueVariant2ValueCopyWithImpl<$Res>
    implements _$McpServerToolAllowedToolsValueVariant2ValueCopyWith<$Res> {
  __$McpServerToolAllowedToolsValueVariant2ValueCopyWithImpl(this._self, this._then);

  final _McpServerToolAllowedToolsValueVariant2Value _self;
  final $Res Function(_McpServerToolAllowedToolsValueVariant2Value) _then;

/// Create a copy of McpServerToolAllowedToolsValueVariant2Value
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? readOnly = freezed,Object? toolNames = freezed,}) {
  return _then(_McpServerToolAllowedToolsValueVariant2Value(
readOnly: freezed == readOnly ? _self.readOnly : readOnly // ignore: cast_nullable_to_non_nullable
as bool?,toolNames: freezed == toolNames ? _self._toolNames : toolNames // ignore: cast_nullable_to_non_nullable
as List<String>?,
  ));
}


}

/// @nodoc
mixin _$McpServerToolAllowedToolsValue {

 Object get value;



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is McpServerToolAllowedToolsValue&&const DeepCollectionEquality().equals(other.value, value));
}


@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(value));

@override
String toString() {
  return 'McpServerToolAllowedToolsValue(value: $value)';
}


}

/// @nodoc
class $McpServerToolAllowedToolsValueCopyWith<$Res>  {
$McpServerToolAllowedToolsValueCopyWith(McpServerToolAllowedToolsValue _, $Res Function(McpServerToolAllowedToolsValue) __);
}


/// Adds pattern-matching-related methods to [McpServerToolAllowedToolsValue].
extension McpServerToolAllowedToolsValuePatterns on McpServerToolAllowedToolsValue {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>({TResult Function( _McpServerToolAllowedToolsValueList value)?  list,TResult Function( _McpServerToolAllowedToolsValueVariant2 value)?  variant2,required TResult orElse(),}){
final _that = this;
switch (_that) {
case _McpServerToolAllowedToolsValueList() when list != null:
return list(_that);case _McpServerToolAllowedToolsValueVariant2() when variant2 != null:
return variant2(_that);case _:
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

@optionalTypeArgs TResult map<TResult extends Object?>({required TResult Function( _McpServerToolAllowedToolsValueList value)  list,required TResult Function( _McpServerToolAllowedToolsValueVariant2 value)  variant2,}){
final _that = this;
switch (_that) {
case _McpServerToolAllowedToolsValueList():
return list(_that);case _McpServerToolAllowedToolsValueVariant2():
return variant2(_that);}
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>({TResult? Function( _McpServerToolAllowedToolsValueList value)?  list,TResult? Function( _McpServerToolAllowedToolsValueVariant2 value)?  variant2,}){
final _that = this;
switch (_that) {
case _McpServerToolAllowedToolsValueList() when list != null:
return list(_that);case _McpServerToolAllowedToolsValueVariant2() when variant2 != null:
return variant2(_that);case _:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>({TResult Function( List<String> value)?  list,TResult Function( McpServerToolAllowedToolsValueVariant2Value value)?  variant2,required TResult orElse(),}) {final _that = this;
switch (_that) {
case _McpServerToolAllowedToolsValueList() when list != null:
return list(_that.value);case _McpServerToolAllowedToolsValueVariant2() when variant2 != null:
return variant2(_that.value);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>({required TResult Function( List<String> value)  list,required TResult Function( McpServerToolAllowedToolsValueVariant2Value value)  variant2,}) {final _that = this;
switch (_that) {
case _McpServerToolAllowedToolsValueList():
return list(_that.value);case _McpServerToolAllowedToolsValueVariant2():
return variant2(_that.value);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>({TResult? Function( List<String> value)?  list,TResult? Function( McpServerToolAllowedToolsValueVariant2Value value)?  variant2,}) {final _that = this;
switch (_that) {
case _McpServerToolAllowedToolsValueList() when list != null:
return list(_that.value);case _McpServerToolAllowedToolsValueVariant2() when variant2 != null:
return variant2(_that.value);case _:
  return null;

}
}

}

/// @nodoc


class _McpServerToolAllowedToolsValueList extends McpServerToolAllowedToolsValue {
  const _McpServerToolAllowedToolsValueList({required final  List<String> value}): _value = value,super._();
  

 final  List<String> _value;
@override List<String> get value {
  if (_value is EqualUnmodifiableListView) return _value;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_value);
}


/// Create a copy of McpServerToolAllowedToolsValue
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$McpServerToolAllowedToolsValueListCopyWith<_McpServerToolAllowedToolsValueList> get copyWith => __$McpServerToolAllowedToolsValueListCopyWithImpl<_McpServerToolAllowedToolsValueList>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _McpServerToolAllowedToolsValueList&&const DeepCollectionEquality().equals(other._value, _value));
}


@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(_value));

@override
String toString() {
  return 'McpServerToolAllowedToolsValue.list(value: $value)';
}


}

/// @nodoc
abstract mixin class _$McpServerToolAllowedToolsValueListCopyWith<$Res> implements $McpServerToolAllowedToolsValueCopyWith<$Res> {
  factory _$McpServerToolAllowedToolsValueListCopyWith(_McpServerToolAllowedToolsValueList value, $Res Function(_McpServerToolAllowedToolsValueList) _then) = __$McpServerToolAllowedToolsValueListCopyWithImpl;
@useResult
$Res call({
 List<String> value
});




}
/// @nodoc
class __$McpServerToolAllowedToolsValueListCopyWithImpl<$Res>
    implements _$McpServerToolAllowedToolsValueListCopyWith<$Res> {
  __$McpServerToolAllowedToolsValueListCopyWithImpl(this._self, this._then);

  final _McpServerToolAllowedToolsValueList _self;
  final $Res Function(_McpServerToolAllowedToolsValueList) _then;

/// Create a copy of McpServerToolAllowedToolsValue
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? value = null,}) {
  return _then(_McpServerToolAllowedToolsValueList(
value: null == value ? _self._value : value // ignore: cast_nullable_to_non_nullable
as List<String>,
  ));
}


}

/// @nodoc


class _McpServerToolAllowedToolsValueVariant2 extends McpServerToolAllowedToolsValue {
  const _McpServerToolAllowedToolsValueVariant2({required this.value}): super._();
  

@override final  McpServerToolAllowedToolsValueVariant2Value value;

/// Create a copy of McpServerToolAllowedToolsValue
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$McpServerToolAllowedToolsValueVariant2CopyWith<_McpServerToolAllowedToolsValueVariant2> get copyWith => __$McpServerToolAllowedToolsValueVariant2CopyWithImpl<_McpServerToolAllowedToolsValueVariant2>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _McpServerToolAllowedToolsValueVariant2&&(identical(other.value, value) || other.value == value));
}


@override
int get hashCode => Object.hash(runtimeType,value);

@override
String toString() {
  return 'McpServerToolAllowedToolsValue.variant2(value: $value)';
}


}

/// @nodoc
abstract mixin class _$McpServerToolAllowedToolsValueVariant2CopyWith<$Res> implements $McpServerToolAllowedToolsValueCopyWith<$Res> {
  factory _$McpServerToolAllowedToolsValueVariant2CopyWith(_McpServerToolAllowedToolsValueVariant2 value, $Res Function(_McpServerToolAllowedToolsValueVariant2) _then) = __$McpServerToolAllowedToolsValueVariant2CopyWithImpl;
@useResult
$Res call({
 McpServerToolAllowedToolsValueVariant2Value value
});


$McpServerToolAllowedToolsValueVariant2ValueCopyWith<$Res> get value;

}
/// @nodoc
class __$McpServerToolAllowedToolsValueVariant2CopyWithImpl<$Res>
    implements _$McpServerToolAllowedToolsValueVariant2CopyWith<$Res> {
  __$McpServerToolAllowedToolsValueVariant2CopyWithImpl(this._self, this._then);

  final _McpServerToolAllowedToolsValueVariant2 _self;
  final $Res Function(_McpServerToolAllowedToolsValueVariant2) _then;

/// Create a copy of McpServerToolAllowedToolsValue
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? value = null,}) {
  return _then(_McpServerToolAllowedToolsValueVariant2(
value: null == value ? _self.value : value // ignore: cast_nullable_to_non_nullable
as McpServerToolAllowedToolsValueVariant2Value,
  ));
}

/// Create a copy of McpServerToolAllowedToolsValue
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$McpServerToolAllowedToolsValueVariant2ValueCopyWith<$Res> get value {
  
  return $McpServerToolAllowedToolsValueVariant2ValueCopyWith<$Res>(_self.value, (value) {
    return _then(_self.copyWith(value: value));
  });
}
}


/// @nodoc
mixin _$McpServerToolRequireApprovalValueVariant1ValueAlwaysValue {

@JsonKey(name: 'tool_names') List<String>? get toolNames;
/// Create a copy of McpServerToolRequireApprovalValueVariant1ValueAlwaysValue
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$McpServerToolRequireApprovalValueVariant1ValueAlwaysValueCopyWith<McpServerToolRequireApprovalValueVariant1ValueAlwaysValue> get copyWith => _$McpServerToolRequireApprovalValueVariant1ValueAlwaysValueCopyWithImpl<McpServerToolRequireApprovalValueVariant1ValueAlwaysValue>(this as McpServerToolRequireApprovalValueVariant1ValueAlwaysValue, _$identity);

  /// Serializes this McpServerToolRequireApprovalValueVariant1ValueAlwaysValue to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is McpServerToolRequireApprovalValueVariant1ValueAlwaysValue&&const DeepCollectionEquality().equals(other.toolNames, toolNames));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(toolNames));

@override
String toString() {
  return 'McpServerToolRequireApprovalValueVariant1ValueAlwaysValue(toolNames: $toolNames)';
}


}

/// @nodoc
abstract mixin class $McpServerToolRequireApprovalValueVariant1ValueAlwaysValueCopyWith<$Res>  {
  factory $McpServerToolRequireApprovalValueVariant1ValueAlwaysValueCopyWith(McpServerToolRequireApprovalValueVariant1ValueAlwaysValue value, $Res Function(McpServerToolRequireApprovalValueVariant1ValueAlwaysValue) _then) = _$McpServerToolRequireApprovalValueVariant1ValueAlwaysValueCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'tool_names') List<String>? toolNames
});




}
/// @nodoc
class _$McpServerToolRequireApprovalValueVariant1ValueAlwaysValueCopyWithImpl<$Res>
    implements $McpServerToolRequireApprovalValueVariant1ValueAlwaysValueCopyWith<$Res> {
  _$McpServerToolRequireApprovalValueVariant1ValueAlwaysValueCopyWithImpl(this._self, this._then);

  final McpServerToolRequireApprovalValueVariant1ValueAlwaysValue _self;
  final $Res Function(McpServerToolRequireApprovalValueVariant1ValueAlwaysValue) _then;

/// Create a copy of McpServerToolRequireApprovalValueVariant1ValueAlwaysValue
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? toolNames = freezed,}) {
  return _then(_self.copyWith(
toolNames: freezed == toolNames ? _self.toolNames : toolNames // ignore: cast_nullable_to_non_nullable
as List<String>?,
  ));
}

}


/// Adds pattern-matching-related methods to [McpServerToolRequireApprovalValueVariant1ValueAlwaysValue].
extension McpServerToolRequireApprovalValueVariant1ValueAlwaysValuePatterns on McpServerToolRequireApprovalValueVariant1ValueAlwaysValue {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _McpServerToolRequireApprovalValueVariant1ValueAlwaysValue value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _McpServerToolRequireApprovalValueVariant1ValueAlwaysValue() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _McpServerToolRequireApprovalValueVariant1ValueAlwaysValue value)  $default,){
final _that = this;
switch (_that) {
case _McpServerToolRequireApprovalValueVariant1ValueAlwaysValue():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _McpServerToolRequireApprovalValueVariant1ValueAlwaysValue value)?  $default,){
final _that = this;
switch (_that) {
case _McpServerToolRequireApprovalValueVariant1ValueAlwaysValue() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'tool_names')  List<String>? toolNames)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _McpServerToolRequireApprovalValueVariant1ValueAlwaysValue() when $default != null:
return $default(_that.toolNames);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'tool_names')  List<String>? toolNames)  $default,) {final _that = this;
switch (_that) {
case _McpServerToolRequireApprovalValueVariant1ValueAlwaysValue():
return $default(_that.toolNames);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'tool_names')  List<String>? toolNames)?  $default,) {final _that = this;
switch (_that) {
case _McpServerToolRequireApprovalValueVariant1ValueAlwaysValue() when $default != null:
return $default(_that.toolNames);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _McpServerToolRequireApprovalValueVariant1ValueAlwaysValue implements McpServerToolRequireApprovalValueVariant1ValueAlwaysValue {
  const _McpServerToolRequireApprovalValueVariant1ValueAlwaysValue({@JsonKey(name: 'tool_names') final  List<String>? toolNames}): _toolNames = toolNames;
  factory _McpServerToolRequireApprovalValueVariant1ValueAlwaysValue.fromJson(Map<String, dynamic> json) => _$McpServerToolRequireApprovalValueVariant1ValueAlwaysValueFromJson(json);

 final  List<String>? _toolNames;
@override@JsonKey(name: 'tool_names') List<String>? get toolNames {
  final value = _toolNames;
  if (value == null) return null;
  if (_toolNames is EqualUnmodifiableListView) return _toolNames;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}


/// Create a copy of McpServerToolRequireApprovalValueVariant1ValueAlwaysValue
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$McpServerToolRequireApprovalValueVariant1ValueAlwaysValueCopyWith<_McpServerToolRequireApprovalValueVariant1ValueAlwaysValue> get copyWith => __$McpServerToolRequireApprovalValueVariant1ValueAlwaysValueCopyWithImpl<_McpServerToolRequireApprovalValueVariant1ValueAlwaysValue>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$McpServerToolRequireApprovalValueVariant1ValueAlwaysValueToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _McpServerToolRequireApprovalValueVariant1ValueAlwaysValue&&const DeepCollectionEquality().equals(other._toolNames, _toolNames));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(_toolNames));

@override
String toString() {
  return 'McpServerToolRequireApprovalValueVariant1ValueAlwaysValue(toolNames: $toolNames)';
}


}

/// @nodoc
abstract mixin class _$McpServerToolRequireApprovalValueVariant1ValueAlwaysValueCopyWith<$Res> implements $McpServerToolRequireApprovalValueVariant1ValueAlwaysValueCopyWith<$Res> {
  factory _$McpServerToolRequireApprovalValueVariant1ValueAlwaysValueCopyWith(_McpServerToolRequireApprovalValueVariant1ValueAlwaysValue value, $Res Function(_McpServerToolRequireApprovalValueVariant1ValueAlwaysValue) _then) = __$McpServerToolRequireApprovalValueVariant1ValueAlwaysValueCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'tool_names') List<String>? toolNames
});




}
/// @nodoc
class __$McpServerToolRequireApprovalValueVariant1ValueAlwaysValueCopyWithImpl<$Res>
    implements _$McpServerToolRequireApprovalValueVariant1ValueAlwaysValueCopyWith<$Res> {
  __$McpServerToolRequireApprovalValueVariant1ValueAlwaysValueCopyWithImpl(this._self, this._then);

  final _McpServerToolRequireApprovalValueVariant1ValueAlwaysValue _self;
  final $Res Function(_McpServerToolRequireApprovalValueVariant1ValueAlwaysValue) _then;

/// Create a copy of McpServerToolRequireApprovalValueVariant1ValueAlwaysValue
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? toolNames = freezed,}) {
  return _then(_McpServerToolRequireApprovalValueVariant1ValueAlwaysValue(
toolNames: freezed == toolNames ? _self._toolNames : toolNames // ignore: cast_nullable_to_non_nullable
as List<String>?,
  ));
}


}


/// @nodoc
mixin _$McpServerToolRequireApprovalValueVariant1ValueNeverValue {

@JsonKey(name: 'tool_names') List<String>? get toolNames;
/// Create a copy of McpServerToolRequireApprovalValueVariant1ValueNeverValue
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$McpServerToolRequireApprovalValueVariant1ValueNeverValueCopyWith<McpServerToolRequireApprovalValueVariant1ValueNeverValue> get copyWith => _$McpServerToolRequireApprovalValueVariant1ValueNeverValueCopyWithImpl<McpServerToolRequireApprovalValueVariant1ValueNeverValue>(this as McpServerToolRequireApprovalValueVariant1ValueNeverValue, _$identity);

  /// Serializes this McpServerToolRequireApprovalValueVariant1ValueNeverValue to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is McpServerToolRequireApprovalValueVariant1ValueNeverValue&&const DeepCollectionEquality().equals(other.toolNames, toolNames));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(toolNames));

@override
String toString() {
  return 'McpServerToolRequireApprovalValueVariant1ValueNeverValue(toolNames: $toolNames)';
}


}

/// @nodoc
abstract mixin class $McpServerToolRequireApprovalValueVariant1ValueNeverValueCopyWith<$Res>  {
  factory $McpServerToolRequireApprovalValueVariant1ValueNeverValueCopyWith(McpServerToolRequireApprovalValueVariant1ValueNeverValue value, $Res Function(McpServerToolRequireApprovalValueVariant1ValueNeverValue) _then) = _$McpServerToolRequireApprovalValueVariant1ValueNeverValueCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'tool_names') List<String>? toolNames
});




}
/// @nodoc
class _$McpServerToolRequireApprovalValueVariant1ValueNeverValueCopyWithImpl<$Res>
    implements $McpServerToolRequireApprovalValueVariant1ValueNeverValueCopyWith<$Res> {
  _$McpServerToolRequireApprovalValueVariant1ValueNeverValueCopyWithImpl(this._self, this._then);

  final McpServerToolRequireApprovalValueVariant1ValueNeverValue _self;
  final $Res Function(McpServerToolRequireApprovalValueVariant1ValueNeverValue) _then;

/// Create a copy of McpServerToolRequireApprovalValueVariant1ValueNeverValue
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? toolNames = freezed,}) {
  return _then(_self.copyWith(
toolNames: freezed == toolNames ? _self.toolNames : toolNames // ignore: cast_nullable_to_non_nullable
as List<String>?,
  ));
}

}


/// Adds pattern-matching-related methods to [McpServerToolRequireApprovalValueVariant1ValueNeverValue].
extension McpServerToolRequireApprovalValueVariant1ValueNeverValuePatterns on McpServerToolRequireApprovalValueVariant1ValueNeverValue {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _McpServerToolRequireApprovalValueVariant1ValueNeverValue value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _McpServerToolRequireApprovalValueVariant1ValueNeverValue() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _McpServerToolRequireApprovalValueVariant1ValueNeverValue value)  $default,){
final _that = this;
switch (_that) {
case _McpServerToolRequireApprovalValueVariant1ValueNeverValue():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _McpServerToolRequireApprovalValueVariant1ValueNeverValue value)?  $default,){
final _that = this;
switch (_that) {
case _McpServerToolRequireApprovalValueVariant1ValueNeverValue() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'tool_names')  List<String>? toolNames)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _McpServerToolRequireApprovalValueVariant1ValueNeverValue() when $default != null:
return $default(_that.toolNames);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'tool_names')  List<String>? toolNames)  $default,) {final _that = this;
switch (_that) {
case _McpServerToolRequireApprovalValueVariant1ValueNeverValue():
return $default(_that.toolNames);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'tool_names')  List<String>? toolNames)?  $default,) {final _that = this;
switch (_that) {
case _McpServerToolRequireApprovalValueVariant1ValueNeverValue() when $default != null:
return $default(_that.toolNames);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _McpServerToolRequireApprovalValueVariant1ValueNeverValue implements McpServerToolRequireApprovalValueVariant1ValueNeverValue {
  const _McpServerToolRequireApprovalValueVariant1ValueNeverValue({@JsonKey(name: 'tool_names') final  List<String>? toolNames}): _toolNames = toolNames;
  factory _McpServerToolRequireApprovalValueVariant1ValueNeverValue.fromJson(Map<String, dynamic> json) => _$McpServerToolRequireApprovalValueVariant1ValueNeverValueFromJson(json);

 final  List<String>? _toolNames;
@override@JsonKey(name: 'tool_names') List<String>? get toolNames {
  final value = _toolNames;
  if (value == null) return null;
  if (_toolNames is EqualUnmodifiableListView) return _toolNames;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}


/// Create a copy of McpServerToolRequireApprovalValueVariant1ValueNeverValue
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$McpServerToolRequireApprovalValueVariant1ValueNeverValueCopyWith<_McpServerToolRequireApprovalValueVariant1ValueNeverValue> get copyWith => __$McpServerToolRequireApprovalValueVariant1ValueNeverValueCopyWithImpl<_McpServerToolRequireApprovalValueVariant1ValueNeverValue>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$McpServerToolRequireApprovalValueVariant1ValueNeverValueToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _McpServerToolRequireApprovalValueVariant1ValueNeverValue&&const DeepCollectionEquality().equals(other._toolNames, _toolNames));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(_toolNames));

@override
String toString() {
  return 'McpServerToolRequireApprovalValueVariant1ValueNeverValue(toolNames: $toolNames)';
}


}

/// @nodoc
abstract mixin class _$McpServerToolRequireApprovalValueVariant1ValueNeverValueCopyWith<$Res> implements $McpServerToolRequireApprovalValueVariant1ValueNeverValueCopyWith<$Res> {
  factory _$McpServerToolRequireApprovalValueVariant1ValueNeverValueCopyWith(_McpServerToolRequireApprovalValueVariant1ValueNeverValue value, $Res Function(_McpServerToolRequireApprovalValueVariant1ValueNeverValue) _then) = __$McpServerToolRequireApprovalValueVariant1ValueNeverValueCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'tool_names') List<String>? toolNames
});




}
/// @nodoc
class __$McpServerToolRequireApprovalValueVariant1ValueNeverValueCopyWithImpl<$Res>
    implements _$McpServerToolRequireApprovalValueVariant1ValueNeverValueCopyWith<$Res> {
  __$McpServerToolRequireApprovalValueVariant1ValueNeverValueCopyWithImpl(this._self, this._then);

  final _McpServerToolRequireApprovalValueVariant1ValueNeverValue _self;
  final $Res Function(_McpServerToolRequireApprovalValueVariant1ValueNeverValue) _then;

/// Create a copy of McpServerToolRequireApprovalValueVariant1ValueNeverValue
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? toolNames = freezed,}) {
  return _then(_McpServerToolRequireApprovalValueVariant1ValueNeverValue(
toolNames: freezed == toolNames ? _self._toolNames : toolNames // ignore: cast_nullable_to_non_nullable
as List<String>?,
  ));
}


}


/// @nodoc
mixin _$McpServerToolRequireApprovalValueVariant1Value {

 McpServerToolRequireApprovalValueVariant1ValueAlwaysValue? get always; McpServerToolRequireApprovalValueVariant1ValueNeverValue? get never;
/// Create a copy of McpServerToolRequireApprovalValueVariant1Value
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$McpServerToolRequireApprovalValueVariant1ValueCopyWith<McpServerToolRequireApprovalValueVariant1Value> get copyWith => _$McpServerToolRequireApprovalValueVariant1ValueCopyWithImpl<McpServerToolRequireApprovalValueVariant1Value>(this as McpServerToolRequireApprovalValueVariant1Value, _$identity);

  /// Serializes this McpServerToolRequireApprovalValueVariant1Value to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is McpServerToolRequireApprovalValueVariant1Value&&(identical(other.always, always) || other.always == always)&&(identical(other.never, never) || other.never == never));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,always,never);

@override
String toString() {
  return 'McpServerToolRequireApprovalValueVariant1Value(always: $always, never: $never)';
}


}

/// @nodoc
abstract mixin class $McpServerToolRequireApprovalValueVariant1ValueCopyWith<$Res>  {
  factory $McpServerToolRequireApprovalValueVariant1ValueCopyWith(McpServerToolRequireApprovalValueVariant1Value value, $Res Function(McpServerToolRequireApprovalValueVariant1Value) _then) = _$McpServerToolRequireApprovalValueVariant1ValueCopyWithImpl;
@useResult
$Res call({
 McpServerToolRequireApprovalValueVariant1ValueAlwaysValue? always, McpServerToolRequireApprovalValueVariant1ValueNeverValue? never
});


$McpServerToolRequireApprovalValueVariant1ValueAlwaysValueCopyWith<$Res>? get always;$McpServerToolRequireApprovalValueVariant1ValueNeverValueCopyWith<$Res>? get never;

}
/// @nodoc
class _$McpServerToolRequireApprovalValueVariant1ValueCopyWithImpl<$Res>
    implements $McpServerToolRequireApprovalValueVariant1ValueCopyWith<$Res> {
  _$McpServerToolRequireApprovalValueVariant1ValueCopyWithImpl(this._self, this._then);

  final McpServerToolRequireApprovalValueVariant1Value _self;
  final $Res Function(McpServerToolRequireApprovalValueVariant1Value) _then;

/// Create a copy of McpServerToolRequireApprovalValueVariant1Value
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? always = freezed,Object? never = freezed,}) {
  return _then(_self.copyWith(
always: freezed == always ? _self.always : always // ignore: cast_nullable_to_non_nullable
as McpServerToolRequireApprovalValueVariant1ValueAlwaysValue?,never: freezed == never ? _self.never : never // ignore: cast_nullable_to_non_nullable
as McpServerToolRequireApprovalValueVariant1ValueNeverValue?,
  ));
}
/// Create a copy of McpServerToolRequireApprovalValueVariant1Value
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$McpServerToolRequireApprovalValueVariant1ValueAlwaysValueCopyWith<$Res>? get always {
    if (_self.always == null) {
    return null;
  }

  return $McpServerToolRequireApprovalValueVariant1ValueAlwaysValueCopyWith<$Res>(_self.always!, (value) {
    return _then(_self.copyWith(always: value));
  });
}/// Create a copy of McpServerToolRequireApprovalValueVariant1Value
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$McpServerToolRequireApprovalValueVariant1ValueNeverValueCopyWith<$Res>? get never {
    if (_self.never == null) {
    return null;
  }

  return $McpServerToolRequireApprovalValueVariant1ValueNeverValueCopyWith<$Res>(_self.never!, (value) {
    return _then(_self.copyWith(never: value));
  });
}
}


/// Adds pattern-matching-related methods to [McpServerToolRequireApprovalValueVariant1Value].
extension McpServerToolRequireApprovalValueVariant1ValuePatterns on McpServerToolRequireApprovalValueVariant1Value {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _McpServerToolRequireApprovalValueVariant1Value value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _McpServerToolRequireApprovalValueVariant1Value() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _McpServerToolRequireApprovalValueVariant1Value value)  $default,){
final _that = this;
switch (_that) {
case _McpServerToolRequireApprovalValueVariant1Value():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _McpServerToolRequireApprovalValueVariant1Value value)?  $default,){
final _that = this;
switch (_that) {
case _McpServerToolRequireApprovalValueVariant1Value() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( McpServerToolRequireApprovalValueVariant1ValueAlwaysValue? always,  McpServerToolRequireApprovalValueVariant1ValueNeverValue? never)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _McpServerToolRequireApprovalValueVariant1Value() when $default != null:
return $default(_that.always,_that.never);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( McpServerToolRequireApprovalValueVariant1ValueAlwaysValue? always,  McpServerToolRequireApprovalValueVariant1ValueNeverValue? never)  $default,) {final _that = this;
switch (_that) {
case _McpServerToolRequireApprovalValueVariant1Value():
return $default(_that.always,_that.never);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( McpServerToolRequireApprovalValueVariant1ValueAlwaysValue? always,  McpServerToolRequireApprovalValueVariant1ValueNeverValue? never)?  $default,) {final _that = this;
switch (_that) {
case _McpServerToolRequireApprovalValueVariant1Value() when $default != null:
return $default(_that.always,_that.never);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _McpServerToolRequireApprovalValueVariant1Value implements McpServerToolRequireApprovalValueVariant1Value {
  const _McpServerToolRequireApprovalValueVariant1Value({this.always, this.never});
  factory _McpServerToolRequireApprovalValueVariant1Value.fromJson(Map<String, dynamic> json) => _$McpServerToolRequireApprovalValueVariant1ValueFromJson(json);

@override final  McpServerToolRequireApprovalValueVariant1ValueAlwaysValue? always;
@override final  McpServerToolRequireApprovalValueVariant1ValueNeverValue? never;

/// Create a copy of McpServerToolRequireApprovalValueVariant1Value
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$McpServerToolRequireApprovalValueVariant1ValueCopyWith<_McpServerToolRequireApprovalValueVariant1Value> get copyWith => __$McpServerToolRequireApprovalValueVariant1ValueCopyWithImpl<_McpServerToolRequireApprovalValueVariant1Value>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$McpServerToolRequireApprovalValueVariant1ValueToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _McpServerToolRequireApprovalValueVariant1Value&&(identical(other.always, always) || other.always == always)&&(identical(other.never, never) || other.never == never));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,always,never);

@override
String toString() {
  return 'McpServerToolRequireApprovalValueVariant1Value(always: $always, never: $never)';
}


}

/// @nodoc
abstract mixin class _$McpServerToolRequireApprovalValueVariant1ValueCopyWith<$Res> implements $McpServerToolRequireApprovalValueVariant1ValueCopyWith<$Res> {
  factory _$McpServerToolRequireApprovalValueVariant1ValueCopyWith(_McpServerToolRequireApprovalValueVariant1Value value, $Res Function(_McpServerToolRequireApprovalValueVariant1Value) _then) = __$McpServerToolRequireApprovalValueVariant1ValueCopyWithImpl;
@override @useResult
$Res call({
 McpServerToolRequireApprovalValueVariant1ValueAlwaysValue? always, McpServerToolRequireApprovalValueVariant1ValueNeverValue? never
});


@override $McpServerToolRequireApprovalValueVariant1ValueAlwaysValueCopyWith<$Res>? get always;@override $McpServerToolRequireApprovalValueVariant1ValueNeverValueCopyWith<$Res>? get never;

}
/// @nodoc
class __$McpServerToolRequireApprovalValueVariant1ValueCopyWithImpl<$Res>
    implements _$McpServerToolRequireApprovalValueVariant1ValueCopyWith<$Res> {
  __$McpServerToolRequireApprovalValueVariant1ValueCopyWithImpl(this._self, this._then);

  final _McpServerToolRequireApprovalValueVariant1Value _self;
  final $Res Function(_McpServerToolRequireApprovalValueVariant1Value) _then;

/// Create a copy of McpServerToolRequireApprovalValueVariant1Value
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? always = freezed,Object? never = freezed,}) {
  return _then(_McpServerToolRequireApprovalValueVariant1Value(
always: freezed == always ? _self.always : always // ignore: cast_nullable_to_non_nullable
as McpServerToolRequireApprovalValueVariant1ValueAlwaysValue?,never: freezed == never ? _self.never : never // ignore: cast_nullable_to_non_nullable
as McpServerToolRequireApprovalValueVariant1ValueNeverValue?,
  ));
}

/// Create a copy of McpServerToolRequireApprovalValueVariant1Value
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$McpServerToolRequireApprovalValueVariant1ValueAlwaysValueCopyWith<$Res>? get always {
    if (_self.always == null) {
    return null;
  }

  return $McpServerToolRequireApprovalValueVariant1ValueAlwaysValueCopyWith<$Res>(_self.always!, (value) {
    return _then(_self.copyWith(always: value));
  });
}/// Create a copy of McpServerToolRequireApprovalValueVariant1Value
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$McpServerToolRequireApprovalValueVariant1ValueNeverValueCopyWith<$Res>? get never {
    if (_self.never == null) {
    return null;
  }

  return $McpServerToolRequireApprovalValueVariant1ValueNeverValueCopyWith<$Res>(_self.never!, (value) {
    return _then(_self.copyWith(never: value));
  });
}
}

/// @nodoc
mixin _$McpServerToolRequireApprovalValue {





@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is McpServerToolRequireApprovalValue);
}


@override
int get hashCode => runtimeType.hashCode;

@override
String toString() {
  return 'McpServerToolRequireApprovalValue()';
}


}

/// @nodoc
class $McpServerToolRequireApprovalValueCopyWith<$Res>  {
$McpServerToolRequireApprovalValueCopyWith(McpServerToolRequireApprovalValue _, $Res Function(McpServerToolRequireApprovalValue) __);
}


/// Adds pattern-matching-related methods to [McpServerToolRequireApprovalValue].
extension McpServerToolRequireApprovalValuePatterns on McpServerToolRequireApprovalValue {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>({TResult Function( _McpServerToolRequireApprovalValueVariant1 value)?  variant1,TResult Function( _McpServerToolRequireApprovalValueAlways value)?  always,TResult Function( _McpServerToolRequireApprovalValueNever value)?  never,required TResult orElse(),}){
final _that = this;
switch (_that) {
case _McpServerToolRequireApprovalValueVariant1() when variant1 != null:
return variant1(_that);case _McpServerToolRequireApprovalValueAlways() when always != null:
return always(_that);case _McpServerToolRequireApprovalValueNever() when never != null:
return never(_that);case _:
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

@optionalTypeArgs TResult map<TResult extends Object?>({required TResult Function( _McpServerToolRequireApprovalValueVariant1 value)  variant1,required TResult Function( _McpServerToolRequireApprovalValueAlways value)  always,required TResult Function( _McpServerToolRequireApprovalValueNever value)  never,}){
final _that = this;
switch (_that) {
case _McpServerToolRequireApprovalValueVariant1():
return variant1(_that);case _McpServerToolRequireApprovalValueAlways():
return always(_that);case _McpServerToolRequireApprovalValueNever():
return never(_that);}
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>({TResult? Function( _McpServerToolRequireApprovalValueVariant1 value)?  variant1,TResult? Function( _McpServerToolRequireApprovalValueAlways value)?  always,TResult? Function( _McpServerToolRequireApprovalValueNever value)?  never,}){
final _that = this;
switch (_that) {
case _McpServerToolRequireApprovalValueVariant1() when variant1 != null:
return variant1(_that);case _McpServerToolRequireApprovalValueAlways() when always != null:
return always(_that);case _McpServerToolRequireApprovalValueNever() when never != null:
return never(_that);case _:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>({TResult Function( McpServerToolRequireApprovalValueVariant1Value value)?  variant1,TResult Function()?  always,TResult Function()?  never,required TResult orElse(),}) {final _that = this;
switch (_that) {
case _McpServerToolRequireApprovalValueVariant1() when variant1 != null:
return variant1(_that.value);case _McpServerToolRequireApprovalValueAlways() when always != null:
return always();case _McpServerToolRequireApprovalValueNever() when never != null:
return never();case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>({required TResult Function( McpServerToolRequireApprovalValueVariant1Value value)  variant1,required TResult Function()  always,required TResult Function()  never,}) {final _that = this;
switch (_that) {
case _McpServerToolRequireApprovalValueVariant1():
return variant1(_that.value);case _McpServerToolRequireApprovalValueAlways():
return always();case _McpServerToolRequireApprovalValueNever():
return never();}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>({TResult? Function( McpServerToolRequireApprovalValueVariant1Value value)?  variant1,TResult? Function()?  always,TResult? Function()?  never,}) {final _that = this;
switch (_that) {
case _McpServerToolRequireApprovalValueVariant1() when variant1 != null:
return variant1(_that.value);case _McpServerToolRequireApprovalValueAlways() when always != null:
return always();case _McpServerToolRequireApprovalValueNever() when never != null:
return never();case _:
  return null;

}
}

}

/// @nodoc


class _McpServerToolRequireApprovalValueVariant1 extends McpServerToolRequireApprovalValue {
  const _McpServerToolRequireApprovalValueVariant1({required this.value}): super._();
  

 final  McpServerToolRequireApprovalValueVariant1Value value;

/// Create a copy of McpServerToolRequireApprovalValue
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$McpServerToolRequireApprovalValueVariant1CopyWith<_McpServerToolRequireApprovalValueVariant1> get copyWith => __$McpServerToolRequireApprovalValueVariant1CopyWithImpl<_McpServerToolRequireApprovalValueVariant1>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _McpServerToolRequireApprovalValueVariant1&&(identical(other.value, value) || other.value == value));
}


@override
int get hashCode => Object.hash(runtimeType,value);

@override
String toString() {
  return 'McpServerToolRequireApprovalValue.variant1(value: $value)';
}


}

/// @nodoc
abstract mixin class _$McpServerToolRequireApprovalValueVariant1CopyWith<$Res> implements $McpServerToolRequireApprovalValueCopyWith<$Res> {
  factory _$McpServerToolRequireApprovalValueVariant1CopyWith(_McpServerToolRequireApprovalValueVariant1 value, $Res Function(_McpServerToolRequireApprovalValueVariant1) _then) = __$McpServerToolRequireApprovalValueVariant1CopyWithImpl;
@useResult
$Res call({
 McpServerToolRequireApprovalValueVariant1Value value
});


$McpServerToolRequireApprovalValueVariant1ValueCopyWith<$Res> get value;

}
/// @nodoc
class __$McpServerToolRequireApprovalValueVariant1CopyWithImpl<$Res>
    implements _$McpServerToolRequireApprovalValueVariant1CopyWith<$Res> {
  __$McpServerToolRequireApprovalValueVariant1CopyWithImpl(this._self, this._then);

  final _McpServerToolRequireApprovalValueVariant1 _self;
  final $Res Function(_McpServerToolRequireApprovalValueVariant1) _then;

/// Create a copy of McpServerToolRequireApprovalValue
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? value = null,}) {
  return _then(_McpServerToolRequireApprovalValueVariant1(
value: null == value ? _self.value : value // ignore: cast_nullable_to_non_nullable
as McpServerToolRequireApprovalValueVariant1Value,
  ));
}

/// Create a copy of McpServerToolRequireApprovalValue
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$McpServerToolRequireApprovalValueVariant1ValueCopyWith<$Res> get value {
  
  return $McpServerToolRequireApprovalValueVariant1ValueCopyWith<$Res>(_self.value, (value) {
    return _then(_self.copyWith(value: value));
  });
}
}

/// @nodoc


class _McpServerToolRequireApprovalValueAlways extends McpServerToolRequireApprovalValue {
  const _McpServerToolRequireApprovalValueAlways(): super._();
  






@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _McpServerToolRequireApprovalValueAlways);
}


@override
int get hashCode => runtimeType.hashCode;

@override
String toString() {
  return 'McpServerToolRequireApprovalValue.always()';
}


}




/// @nodoc


class _McpServerToolRequireApprovalValueNever extends McpServerToolRequireApprovalValue {
  const _McpServerToolRequireApprovalValueNever(): super._();
  






@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _McpServerToolRequireApprovalValueNever);
}


@override
int get hashCode => runtimeType.hashCode;

@override
String toString() {
  return 'McpServerToolRequireApprovalValue.never()';
}


}





/// @nodoc
mixin _$McpServerTool {

@JsonKey(name: 'allowed_tools') McpServerToolAllowedToolsValue? get allowedTools; String? get authorization;/// Allowed: `connector_dropbox`, `connector_gmail`, `connector_googlecalendar`, `connector_googledrive`, `connector_microsoftteams`, `connector_outlookcalendar`, `connector_outlookemail`, `connector_sharepoint`
///
/// Unknown values are allowed by the specification.
@JsonKey(name: 'connector_id', unknownEnumValue: McpServerToolConnectorIdValue.unknown_) McpServerToolConnectorIdValue? get connectorId; Map<String, String>? get headers;@JsonKey(name: 'require_approval') McpServerToolRequireApprovalValue? get requireApproval;@JsonKey(name: 'server_description') String? get serverDescription;@JsonKey(name: 'server_label') String get serverLabel;@JsonKey(name: 'server_url') String? get serverUrl;/// Allowed: `mcp`
 McpServerToolTypeValue get type;
/// Create a copy of McpServerTool
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$McpServerToolCopyWith<McpServerTool> get copyWith => _$McpServerToolCopyWithImpl<McpServerTool>(this as McpServerTool, _$identity);

  /// Serializes this McpServerTool to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is McpServerTool&&(identical(other.allowedTools, allowedTools) || other.allowedTools == allowedTools)&&(identical(other.authorization, authorization) || other.authorization == authorization)&&(identical(other.connectorId, connectorId) || other.connectorId == connectorId)&&const DeepCollectionEquality().equals(other.headers, headers)&&(identical(other.requireApproval, requireApproval) || other.requireApproval == requireApproval)&&(identical(other.serverDescription, serverDescription) || other.serverDescription == serverDescription)&&(identical(other.serverLabel, serverLabel) || other.serverLabel == serverLabel)&&(identical(other.serverUrl, serverUrl) || other.serverUrl == serverUrl)&&(identical(other.type, type) || other.type == type));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,allowedTools,authorization,connectorId,const DeepCollectionEquality().hash(headers),requireApproval,serverDescription,serverLabel,serverUrl,type);

@override
String toString() {
  return 'McpServerTool(allowedTools: $allowedTools, authorization: $authorization, connectorId: $connectorId, headers: $headers, requireApproval: $requireApproval, serverDescription: $serverDescription, serverLabel: $serverLabel, serverUrl: $serverUrl, type: $type)';
}


}

/// @nodoc
abstract mixin class $McpServerToolCopyWith<$Res>  {
  factory $McpServerToolCopyWith(McpServerTool value, $Res Function(McpServerTool) _then) = _$McpServerToolCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'allowed_tools') McpServerToolAllowedToolsValue? allowedTools, String? authorization,@JsonKey(name: 'connector_id', unknownEnumValue: McpServerToolConnectorIdValue.unknown_) McpServerToolConnectorIdValue? connectorId, Map<String, String>? headers,@JsonKey(name: 'require_approval') McpServerToolRequireApprovalValue? requireApproval,@JsonKey(name: 'server_description') String? serverDescription,@JsonKey(name: 'server_label') String serverLabel,@JsonKey(name: 'server_url') String? serverUrl, McpServerToolTypeValue type
});


$McpServerToolAllowedToolsValueCopyWith<$Res>? get allowedTools;$McpServerToolRequireApprovalValueCopyWith<$Res>? get requireApproval;

}
/// @nodoc
class _$McpServerToolCopyWithImpl<$Res>
    implements $McpServerToolCopyWith<$Res> {
  _$McpServerToolCopyWithImpl(this._self, this._then);

  final McpServerTool _self;
  final $Res Function(McpServerTool) _then;

/// Create a copy of McpServerTool
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? allowedTools = freezed,Object? authorization = freezed,Object? connectorId = freezed,Object? headers = freezed,Object? requireApproval = freezed,Object? serverDescription = freezed,Object? serverLabel = null,Object? serverUrl = freezed,Object? type = null,}) {
  return _then(_self.copyWith(
allowedTools: freezed == allowedTools ? _self.allowedTools : allowedTools // ignore: cast_nullable_to_non_nullable
as McpServerToolAllowedToolsValue?,authorization: freezed == authorization ? _self.authorization : authorization // ignore: cast_nullable_to_non_nullable
as String?,connectorId: freezed == connectorId ? _self.connectorId : connectorId // ignore: cast_nullable_to_non_nullable
as McpServerToolConnectorIdValue?,headers: freezed == headers ? _self.headers : headers // ignore: cast_nullable_to_non_nullable
as Map<String, String>?,requireApproval: freezed == requireApproval ? _self.requireApproval : requireApproval // ignore: cast_nullable_to_non_nullable
as McpServerToolRequireApprovalValue?,serverDescription: freezed == serverDescription ? _self.serverDescription : serverDescription // ignore: cast_nullable_to_non_nullable
as String?,serverLabel: null == serverLabel ? _self.serverLabel : serverLabel // ignore: cast_nullable_to_non_nullable
as String,serverUrl: freezed == serverUrl ? _self.serverUrl : serverUrl // ignore: cast_nullable_to_non_nullable
as String?,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as McpServerToolTypeValue,
  ));
}
/// Create a copy of McpServerTool
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$McpServerToolAllowedToolsValueCopyWith<$Res>? get allowedTools {
    if (_self.allowedTools == null) {
    return null;
  }

  return $McpServerToolAllowedToolsValueCopyWith<$Res>(_self.allowedTools!, (value) {
    return _then(_self.copyWith(allowedTools: value));
  });
}/// Create a copy of McpServerTool
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$McpServerToolRequireApprovalValueCopyWith<$Res>? get requireApproval {
    if (_self.requireApproval == null) {
    return null;
  }

  return $McpServerToolRequireApprovalValueCopyWith<$Res>(_self.requireApproval!, (value) {
    return _then(_self.copyWith(requireApproval: value));
  });
}
}


/// Adds pattern-matching-related methods to [McpServerTool].
extension McpServerToolPatterns on McpServerTool {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _McpServerTool value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _McpServerTool() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _McpServerTool value)  $default,){
final _that = this;
switch (_that) {
case _McpServerTool():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _McpServerTool value)?  $default,){
final _that = this;
switch (_that) {
case _McpServerTool() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'allowed_tools')  McpServerToolAllowedToolsValue? allowedTools,  String? authorization, @JsonKey(name: 'connector_id', unknownEnumValue: McpServerToolConnectorIdValue.unknown_)  McpServerToolConnectorIdValue? connectorId,  Map<String, String>? headers, @JsonKey(name: 'require_approval')  McpServerToolRequireApprovalValue? requireApproval, @JsonKey(name: 'server_description')  String? serverDescription, @JsonKey(name: 'server_label')  String serverLabel, @JsonKey(name: 'server_url')  String? serverUrl,  McpServerToolTypeValue type)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _McpServerTool() when $default != null:
return $default(_that.allowedTools,_that.authorization,_that.connectorId,_that.headers,_that.requireApproval,_that.serverDescription,_that.serverLabel,_that.serverUrl,_that.type);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'allowed_tools')  McpServerToolAllowedToolsValue? allowedTools,  String? authorization, @JsonKey(name: 'connector_id', unknownEnumValue: McpServerToolConnectorIdValue.unknown_)  McpServerToolConnectorIdValue? connectorId,  Map<String, String>? headers, @JsonKey(name: 'require_approval')  McpServerToolRequireApprovalValue? requireApproval, @JsonKey(name: 'server_description')  String? serverDescription, @JsonKey(name: 'server_label')  String serverLabel, @JsonKey(name: 'server_url')  String? serverUrl,  McpServerToolTypeValue type)  $default,) {final _that = this;
switch (_that) {
case _McpServerTool():
return $default(_that.allowedTools,_that.authorization,_that.connectorId,_that.headers,_that.requireApproval,_that.serverDescription,_that.serverLabel,_that.serverUrl,_that.type);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'allowed_tools')  McpServerToolAllowedToolsValue? allowedTools,  String? authorization, @JsonKey(name: 'connector_id', unknownEnumValue: McpServerToolConnectorIdValue.unknown_)  McpServerToolConnectorIdValue? connectorId,  Map<String, String>? headers, @JsonKey(name: 'require_approval')  McpServerToolRequireApprovalValue? requireApproval, @JsonKey(name: 'server_description')  String? serverDescription, @JsonKey(name: 'server_label')  String serverLabel, @JsonKey(name: 'server_url')  String? serverUrl,  McpServerToolTypeValue type)?  $default,) {final _that = this;
switch (_that) {
case _McpServerTool() when $default != null:
return $default(_that.allowedTools,_that.authorization,_that.connectorId,_that.headers,_that.requireApproval,_that.serverDescription,_that.serverLabel,_that.serverUrl,_that.type);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _McpServerTool implements McpServerTool {
  const _McpServerTool({@JsonKey(name: 'allowed_tools') this.allowedTools, this.authorization, @JsonKey(name: 'connector_id', unknownEnumValue: McpServerToolConnectorIdValue.unknown_) this.connectorId, final  Map<String, String>? headers, @JsonKey(name: 'require_approval') this.requireApproval, @JsonKey(name: 'server_description') this.serverDescription, @JsonKey(name: 'server_label') required this.serverLabel, @JsonKey(name: 'server_url') this.serverUrl, required this.type}): _headers = headers;
  factory _McpServerTool.fromJson(Map<String, dynamic> json) => _$McpServerToolFromJson(json);

@override@JsonKey(name: 'allowed_tools') final  McpServerToolAllowedToolsValue? allowedTools;
@override final  String? authorization;
/// Allowed: `connector_dropbox`, `connector_gmail`, `connector_googlecalendar`, `connector_googledrive`, `connector_microsoftteams`, `connector_outlookcalendar`, `connector_outlookemail`, `connector_sharepoint`
///
/// Unknown values are allowed by the specification.
@override@JsonKey(name: 'connector_id', unknownEnumValue: McpServerToolConnectorIdValue.unknown_) final  McpServerToolConnectorIdValue? connectorId;
 final  Map<String, String>? _headers;
@override Map<String, String>? get headers {
  final value = _headers;
  if (value == null) return null;
  if (_headers is EqualUnmodifiableMapView) return _headers;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(value);
}

@override@JsonKey(name: 'require_approval') final  McpServerToolRequireApprovalValue? requireApproval;
@override@JsonKey(name: 'server_description') final  String? serverDescription;
@override@JsonKey(name: 'server_label') final  String serverLabel;
@override@JsonKey(name: 'server_url') final  String? serverUrl;
/// Allowed: `mcp`
@override final  McpServerToolTypeValue type;

/// Create a copy of McpServerTool
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$McpServerToolCopyWith<_McpServerTool> get copyWith => __$McpServerToolCopyWithImpl<_McpServerTool>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$McpServerToolToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _McpServerTool&&(identical(other.allowedTools, allowedTools) || other.allowedTools == allowedTools)&&(identical(other.authorization, authorization) || other.authorization == authorization)&&(identical(other.connectorId, connectorId) || other.connectorId == connectorId)&&const DeepCollectionEquality().equals(other._headers, _headers)&&(identical(other.requireApproval, requireApproval) || other.requireApproval == requireApproval)&&(identical(other.serverDescription, serverDescription) || other.serverDescription == serverDescription)&&(identical(other.serverLabel, serverLabel) || other.serverLabel == serverLabel)&&(identical(other.serverUrl, serverUrl) || other.serverUrl == serverUrl)&&(identical(other.type, type) || other.type == type));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,allowedTools,authorization,connectorId,const DeepCollectionEquality().hash(_headers),requireApproval,serverDescription,serverLabel,serverUrl,type);

@override
String toString() {
  return 'McpServerTool(allowedTools: $allowedTools, authorization: $authorization, connectorId: $connectorId, headers: $headers, requireApproval: $requireApproval, serverDescription: $serverDescription, serverLabel: $serverLabel, serverUrl: $serverUrl, type: $type)';
}


}

/// @nodoc
abstract mixin class _$McpServerToolCopyWith<$Res> implements $McpServerToolCopyWith<$Res> {
  factory _$McpServerToolCopyWith(_McpServerTool value, $Res Function(_McpServerTool) _then) = __$McpServerToolCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'allowed_tools') McpServerToolAllowedToolsValue? allowedTools, String? authorization,@JsonKey(name: 'connector_id', unknownEnumValue: McpServerToolConnectorIdValue.unknown_) McpServerToolConnectorIdValue? connectorId, Map<String, String>? headers,@JsonKey(name: 'require_approval') McpServerToolRequireApprovalValue? requireApproval,@JsonKey(name: 'server_description') String? serverDescription,@JsonKey(name: 'server_label') String serverLabel,@JsonKey(name: 'server_url') String? serverUrl, McpServerToolTypeValue type
});


@override $McpServerToolAllowedToolsValueCopyWith<$Res>? get allowedTools;@override $McpServerToolRequireApprovalValueCopyWith<$Res>? get requireApproval;

}
/// @nodoc
class __$McpServerToolCopyWithImpl<$Res>
    implements _$McpServerToolCopyWith<$Res> {
  __$McpServerToolCopyWithImpl(this._self, this._then);

  final _McpServerTool _self;
  final $Res Function(_McpServerTool) _then;

/// Create a copy of McpServerTool
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? allowedTools = freezed,Object? authorization = freezed,Object? connectorId = freezed,Object? headers = freezed,Object? requireApproval = freezed,Object? serverDescription = freezed,Object? serverLabel = null,Object? serverUrl = freezed,Object? type = null,}) {
  return _then(_McpServerTool(
allowedTools: freezed == allowedTools ? _self.allowedTools : allowedTools // ignore: cast_nullable_to_non_nullable
as McpServerToolAllowedToolsValue?,authorization: freezed == authorization ? _self.authorization : authorization // ignore: cast_nullable_to_non_nullable
as String?,connectorId: freezed == connectorId ? _self.connectorId : connectorId // ignore: cast_nullable_to_non_nullable
as McpServerToolConnectorIdValue?,headers: freezed == headers ? _self._headers : headers // ignore: cast_nullable_to_non_nullable
as Map<String, String>?,requireApproval: freezed == requireApproval ? _self.requireApproval : requireApproval // ignore: cast_nullable_to_non_nullable
as McpServerToolRequireApprovalValue?,serverDescription: freezed == serverDescription ? _self.serverDescription : serverDescription // ignore: cast_nullable_to_non_nullable
as String?,serverLabel: null == serverLabel ? _self.serverLabel : serverLabel // ignore: cast_nullable_to_non_nullable
as String,serverUrl: freezed == serverUrl ? _self.serverUrl : serverUrl // ignore: cast_nullable_to_non_nullable
as String?,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as McpServerToolTypeValue,
  ));
}

/// Create a copy of McpServerTool
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$McpServerToolAllowedToolsValueCopyWith<$Res>? get allowedTools {
    if (_self.allowedTools == null) {
    return null;
  }

  return $McpServerToolAllowedToolsValueCopyWith<$Res>(_self.allowedTools!, (value) {
    return _then(_self.copyWith(allowedTools: value));
  });
}/// Create a copy of McpServerTool
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$McpServerToolRequireApprovalValueCopyWith<$Res>? get requireApproval {
    if (_self.requireApproval == null) {
    return null;
  }

  return $McpServerToolRequireApprovalValueCopyWith<$Res>(_self.requireApproval!, (value) {
    return _then(_self.copyWith(requireApproval: value));
  });
}
}

// dart format on
