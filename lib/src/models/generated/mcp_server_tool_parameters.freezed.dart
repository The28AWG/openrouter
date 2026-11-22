// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint, type=warning, deprecated_member_use, deprecated_member_use_from_same_package
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'mcp_server_tool_parameters.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$McpServerToolParametersAllowedToolsValueVariant2Value {

@JsonKey(name: 'read_only') bool? get readOnly;@JsonKey(name: 'tool_names') List<String>? get toolNames;
/// Create a copy of McpServerToolParametersAllowedToolsValueVariant2Value
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$McpServerToolParametersAllowedToolsValueVariant2ValueCopyWith<McpServerToolParametersAllowedToolsValueVariant2Value> get copyWith => _$McpServerToolParametersAllowedToolsValueVariant2ValueCopyWithImpl<McpServerToolParametersAllowedToolsValueVariant2Value>(this as McpServerToolParametersAllowedToolsValueVariant2Value, _$identity);

  /// Serializes this McpServerToolParametersAllowedToolsValueVariant2Value to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  final _this = this as McpServerToolParametersAllowedToolsValueVariant2Value;
  return identical(this, other) || (other.runtimeType == runtimeType&&other is McpServerToolParametersAllowedToolsValueVariant2Value&&(identical(other.readOnly, _this.readOnly) || other.readOnly == _this.readOnly)&&const DeepCollectionEquality().equals(other.toolNames, _this.toolNames));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
  final _this = this as McpServerToolParametersAllowedToolsValueVariant2Value;
  return Object.hash(runtimeType,_this.readOnly,const DeepCollectionEquality().hash(_this.toolNames));
}

@override
String toString() {
  final _this = this as McpServerToolParametersAllowedToolsValueVariant2Value;
  return 'McpServerToolParametersAllowedToolsValueVariant2Value(readOnly: ${_this.readOnly}, toolNames: ${_this.toolNames})';
}


}

/// @nodoc
abstract mixin class $McpServerToolParametersAllowedToolsValueVariant2ValueCopyWith<$Res>  {
  factory $McpServerToolParametersAllowedToolsValueVariant2ValueCopyWith(McpServerToolParametersAllowedToolsValueVariant2Value value, $Res Function(McpServerToolParametersAllowedToolsValueVariant2Value) _then) = _$McpServerToolParametersAllowedToolsValueVariant2ValueCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'read_only') bool? readOnly,@JsonKey(name: 'tool_names') List<String>? toolNames
});




}
/// @nodoc
class _$McpServerToolParametersAllowedToolsValueVariant2ValueCopyWithImpl<$Res>
    implements $McpServerToolParametersAllowedToolsValueVariant2ValueCopyWith<$Res> {
  _$McpServerToolParametersAllowedToolsValueVariant2ValueCopyWithImpl(this._self, this._then);

  final McpServerToolParametersAllowedToolsValueVariant2Value _self;
  final $Res Function(McpServerToolParametersAllowedToolsValueVariant2Value) _then;

/// Create a copy of McpServerToolParametersAllowedToolsValueVariant2Value
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? readOnly = freezed,Object? toolNames = freezed,}) {
  return _then(McpServerToolParametersAllowedToolsValueVariant2Value(
readOnly: freezed == readOnly ? _self.readOnly : readOnly // ignore: cast_nullable_to_non_nullable
as bool?,toolNames: freezed == toolNames ? _self.toolNames : toolNames // ignore: cast_nullable_to_non_nullable
as List<String>?,
  ));
}

}


/// Adds pattern-matching-related methods to [McpServerToolParametersAllowedToolsValueVariant2Value].
extension McpServerToolParametersAllowedToolsValueVariant2ValuePatterns on McpServerToolParametersAllowedToolsValueVariant2Value {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _McpServerToolParametersAllowedToolsValueVariant2Value value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _McpServerToolParametersAllowedToolsValueVariant2Value() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _McpServerToolParametersAllowedToolsValueVariant2Value value)  $default,){
final _that = this;
switch (_that) {
case _McpServerToolParametersAllowedToolsValueVariant2Value():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _McpServerToolParametersAllowedToolsValueVariant2Value value)?  $default,){
final _that = this;
switch (_that) {
case _McpServerToolParametersAllowedToolsValueVariant2Value() when $default != null:
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
case _McpServerToolParametersAllowedToolsValueVariant2Value() when $default != null:
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
case _McpServerToolParametersAllowedToolsValueVariant2Value():
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
case _McpServerToolParametersAllowedToolsValueVariant2Value() when $default != null:
return $default(_that.readOnly,_that.toolNames);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _McpServerToolParametersAllowedToolsValueVariant2Value implements McpServerToolParametersAllowedToolsValueVariant2Value {
  const _McpServerToolParametersAllowedToolsValueVariant2Value({@JsonKey(name: 'read_only') this.readOnly, @JsonKey(name: 'tool_names')  List<String>? toolNames}): _toolNames = toolNames;
  factory _McpServerToolParametersAllowedToolsValueVariant2Value.fromJson(Map<String, dynamic> json) => _$McpServerToolParametersAllowedToolsValueVariant2ValueFromJson(json);

@override@JsonKey(name: 'read_only') final  bool? readOnly;
 final  List<String>? _toolNames;
@override@JsonKey(name: 'tool_names') List<String>? get toolNames {
  final value = _toolNames;
  if (value == null) return null;
  if (_toolNames is EqualUnmodifiableListView) return _toolNames;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}


/// Create a copy of McpServerToolParametersAllowedToolsValueVariant2Value
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$McpServerToolParametersAllowedToolsValueVariant2ValueCopyWith<_McpServerToolParametersAllowedToolsValueVariant2Value> get copyWith => __$McpServerToolParametersAllowedToolsValueVariant2ValueCopyWithImpl<_McpServerToolParametersAllowedToolsValueVariant2Value>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$McpServerToolParametersAllowedToolsValueVariant2ValueToJson(this, );
}

@override
bool operator ==(Object other) {
    return identical(this, other) || (other.runtimeType == runtimeType&&other is _McpServerToolParametersAllowedToolsValueVariant2Value&&(identical(other.readOnly, readOnly) || other.readOnly == readOnly)&&const DeepCollectionEquality().equals(other.toolNames, _toolNames));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
    return Object.hash(runtimeType,readOnly,const DeepCollectionEquality().hash(_toolNames));
}

@override
String toString() {
    return 'McpServerToolParametersAllowedToolsValueVariant2Value(readOnly: $readOnly, toolNames: $toolNames)';
}


}

/// @nodoc
abstract mixin class _$McpServerToolParametersAllowedToolsValueVariant2ValueCopyWith<$Res> implements $McpServerToolParametersAllowedToolsValueVariant2ValueCopyWith<$Res> {
  factory _$McpServerToolParametersAllowedToolsValueVariant2ValueCopyWith(_McpServerToolParametersAllowedToolsValueVariant2Value value, $Res Function(_McpServerToolParametersAllowedToolsValueVariant2Value) _then) = __$McpServerToolParametersAllowedToolsValueVariant2ValueCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'read_only') bool? readOnly,@JsonKey(name: 'tool_names') List<String>? toolNames
});




}
/// @nodoc
class __$McpServerToolParametersAllowedToolsValueVariant2ValueCopyWithImpl<$Res>
    implements _$McpServerToolParametersAllowedToolsValueVariant2ValueCopyWith<$Res> {
  __$McpServerToolParametersAllowedToolsValueVariant2ValueCopyWithImpl(this._self, this._then);

  final _McpServerToolParametersAllowedToolsValueVariant2Value _self;
  final $Res Function(_McpServerToolParametersAllowedToolsValueVariant2Value) _then;

/// Create a copy of McpServerToolParametersAllowedToolsValueVariant2Value
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? readOnly = freezed,Object? toolNames = freezed,}) {
  return _then(_McpServerToolParametersAllowedToolsValueVariant2Value(
readOnly: freezed == readOnly ? _self.readOnly : readOnly // ignore: cast_nullable_to_non_nullable
as bool?,toolNames: freezed == toolNames ? _self._toolNames : toolNames // ignore: cast_nullable_to_non_nullable
as List<String>?,
  ));
}


}

/// @nodoc
mixin _$McpServerToolParametersAllowedToolsValue {

 Object get value;



@override
bool operator ==(Object other) {
  final _this = this as McpServerToolParametersAllowedToolsValue;
  return identical(this, other) || (other.runtimeType == runtimeType&&other is McpServerToolParametersAllowedToolsValue&&const DeepCollectionEquality().equals(other.value, _this.value));
}


@override
int get hashCode {
  final _this = this as McpServerToolParametersAllowedToolsValue;
  return Object.hash(runtimeType,const DeepCollectionEquality().hash(_this.value));
}

@override
String toString() {
  final _this = this as McpServerToolParametersAllowedToolsValue;
  return 'McpServerToolParametersAllowedToolsValue(value: ${_this.value})';
}


}

/// @nodoc
class $McpServerToolParametersAllowedToolsValueCopyWith<$Res>  {
$McpServerToolParametersAllowedToolsValueCopyWith(McpServerToolParametersAllowedToolsValue _, $Res Function(McpServerToolParametersAllowedToolsValue) __);
}


/// Adds pattern-matching-related methods to [McpServerToolParametersAllowedToolsValue].
extension McpServerToolParametersAllowedToolsValuePatterns on McpServerToolParametersAllowedToolsValue {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>({TResult Function( _McpServerToolParametersAllowedToolsValueList value)?  list,TResult Function( _McpServerToolParametersAllowedToolsValueVariant2 value)?  variant2,required TResult orElse(),}){
final _that = this;
switch (_that) {
case _McpServerToolParametersAllowedToolsValueList() when list != null:
return list(_that);case _McpServerToolParametersAllowedToolsValueVariant2() when variant2 != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>({required TResult Function( _McpServerToolParametersAllowedToolsValueList value)  list,required TResult Function( _McpServerToolParametersAllowedToolsValueVariant2 value)  variant2,}){
final _that = this;
switch (_that) {
case _McpServerToolParametersAllowedToolsValueList():
return list(_that);case _McpServerToolParametersAllowedToolsValueVariant2():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>({TResult? Function( _McpServerToolParametersAllowedToolsValueList value)?  list,TResult? Function( _McpServerToolParametersAllowedToolsValueVariant2 value)?  variant2,}){
final _that = this;
switch (_that) {
case _McpServerToolParametersAllowedToolsValueList() when list != null:
return list(_that);case _McpServerToolParametersAllowedToolsValueVariant2() when variant2 != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>({TResult Function( List<String> value)?  list,TResult Function( McpServerToolParametersAllowedToolsValueVariant2Value value)?  variant2,required TResult orElse(),}) {final _that = this;
switch (_that) {
case _McpServerToolParametersAllowedToolsValueList() when list != null:
return list(_that.value);case _McpServerToolParametersAllowedToolsValueVariant2() when variant2 != null:
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

@optionalTypeArgs TResult when<TResult extends Object?>({required TResult Function( List<String> value)  list,required TResult Function( McpServerToolParametersAllowedToolsValueVariant2Value value)  variant2,}) {final _that = this;
switch (_that) {
case _McpServerToolParametersAllowedToolsValueList():
return list(_that.value);case _McpServerToolParametersAllowedToolsValueVariant2():
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>({TResult? Function( List<String> value)?  list,TResult? Function( McpServerToolParametersAllowedToolsValueVariant2Value value)?  variant2,}) {final _that = this;
switch (_that) {
case _McpServerToolParametersAllowedToolsValueList() when list != null:
return list(_that.value);case _McpServerToolParametersAllowedToolsValueVariant2() when variant2 != null:
return variant2(_that.value);case _:
  return null;

}
}

}

/// @nodoc


class _McpServerToolParametersAllowedToolsValueList extends McpServerToolParametersAllowedToolsValue {
  const _McpServerToolParametersAllowedToolsValueList({required  List<String> value}): _value = value,super._();
  

 final  List<String> _value;
@override List<String> get value {
  if (_value is EqualUnmodifiableListView) return _value;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_value);
}


/// Create a copy of McpServerToolParametersAllowedToolsValue
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$McpServerToolParametersAllowedToolsValueListCopyWith<_McpServerToolParametersAllowedToolsValueList> get copyWith => __$McpServerToolParametersAllowedToolsValueListCopyWithImpl<_McpServerToolParametersAllowedToolsValueList>(this, _$identity);



@override
bool operator ==(Object other) {
    return identical(this, other) || (other.runtimeType == runtimeType&&other is _McpServerToolParametersAllowedToolsValueList&&const DeepCollectionEquality().equals(other.value, _value));
}


@override
int get hashCode {
    return Object.hash(runtimeType,const DeepCollectionEquality().hash(_value));
}

@override
String toString() {
    return 'McpServerToolParametersAllowedToolsValue.list(value: $value)';
}


}

/// @nodoc
abstract mixin class _$McpServerToolParametersAllowedToolsValueListCopyWith<$Res> implements $McpServerToolParametersAllowedToolsValueCopyWith<$Res> {
  factory _$McpServerToolParametersAllowedToolsValueListCopyWith(_McpServerToolParametersAllowedToolsValueList value, $Res Function(_McpServerToolParametersAllowedToolsValueList) _then) = __$McpServerToolParametersAllowedToolsValueListCopyWithImpl;
@useResult
$Res call({
 List<String> value
});




}
/// @nodoc
class __$McpServerToolParametersAllowedToolsValueListCopyWithImpl<$Res>
    implements _$McpServerToolParametersAllowedToolsValueListCopyWith<$Res> {
  __$McpServerToolParametersAllowedToolsValueListCopyWithImpl(this._self, this._then);

  final _McpServerToolParametersAllowedToolsValueList _self;
  final $Res Function(_McpServerToolParametersAllowedToolsValueList) _then;

/// Create a copy of McpServerToolParametersAllowedToolsValue
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? value = null,}) {
  return _then(_McpServerToolParametersAllowedToolsValueList(
value: null == value ? _self._value : value // ignore: cast_nullable_to_non_nullable
as List<String>,
  ));
}


}

/// @nodoc


class _McpServerToolParametersAllowedToolsValueVariant2 extends McpServerToolParametersAllowedToolsValue {
  const _McpServerToolParametersAllowedToolsValueVariant2({required this.value}): super._();
  

@override final  McpServerToolParametersAllowedToolsValueVariant2Value value;

/// Create a copy of McpServerToolParametersAllowedToolsValue
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$McpServerToolParametersAllowedToolsValueVariant2CopyWith<_McpServerToolParametersAllowedToolsValueVariant2> get copyWith => __$McpServerToolParametersAllowedToolsValueVariant2CopyWithImpl<_McpServerToolParametersAllowedToolsValueVariant2>(this, _$identity);



@override
bool operator ==(Object other) {
    return identical(this, other) || (other.runtimeType == runtimeType&&other is _McpServerToolParametersAllowedToolsValueVariant2&&(identical(other.value, value) || other.value == value));
}


@override
int get hashCode {
    return Object.hash(runtimeType,value);
}

@override
String toString() {
    return 'McpServerToolParametersAllowedToolsValue.variant2(value: $value)';
}


}

/// @nodoc
abstract mixin class _$McpServerToolParametersAllowedToolsValueVariant2CopyWith<$Res> implements $McpServerToolParametersAllowedToolsValueCopyWith<$Res> {
  factory _$McpServerToolParametersAllowedToolsValueVariant2CopyWith(_McpServerToolParametersAllowedToolsValueVariant2 value, $Res Function(_McpServerToolParametersAllowedToolsValueVariant2) _then) = __$McpServerToolParametersAllowedToolsValueVariant2CopyWithImpl;
@useResult
$Res call({
 McpServerToolParametersAllowedToolsValueVariant2Value value
});


$McpServerToolParametersAllowedToolsValueVariant2ValueCopyWith<$Res> get value;

}
/// @nodoc
class __$McpServerToolParametersAllowedToolsValueVariant2CopyWithImpl<$Res>
    implements _$McpServerToolParametersAllowedToolsValueVariant2CopyWith<$Res> {
  __$McpServerToolParametersAllowedToolsValueVariant2CopyWithImpl(this._self, this._then);

  final _McpServerToolParametersAllowedToolsValueVariant2 _self;
  final $Res Function(_McpServerToolParametersAllowedToolsValueVariant2) _then;

/// Create a copy of McpServerToolParametersAllowedToolsValue
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? value = null,}) {
  return _then(_McpServerToolParametersAllowedToolsValueVariant2(
value: null == value ? _self.value : value // ignore: cast_nullable_to_non_nullable
as McpServerToolParametersAllowedToolsValueVariant2Value,
  ));
}

/// Create a copy of McpServerToolParametersAllowedToolsValue
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$McpServerToolParametersAllowedToolsValueVariant2ValueCopyWith<$Res> get value {
  
  return $McpServerToolParametersAllowedToolsValueVariant2ValueCopyWith<$Res>(_self.value, (value) {
    return _then(_self.copyWith(value: value));
  });
}
}


/// @nodoc
mixin _$McpServerToolParametersRequireApprovalValueVariant1ValueAlwaysValue {

@JsonKey(name: 'read_only') bool? get readOnly;@JsonKey(name: 'tool_names') List<String>? get toolNames;
/// Create a copy of McpServerToolParametersRequireApprovalValueVariant1ValueAlwaysValue
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$McpServerToolParametersRequireApprovalValueVariant1ValueAlwaysValueCopyWith<McpServerToolParametersRequireApprovalValueVariant1ValueAlwaysValue> get copyWith => _$McpServerToolParametersRequireApprovalValueVariant1ValueAlwaysValueCopyWithImpl<McpServerToolParametersRequireApprovalValueVariant1ValueAlwaysValue>(this as McpServerToolParametersRequireApprovalValueVariant1ValueAlwaysValue, _$identity);

  /// Serializes this McpServerToolParametersRequireApprovalValueVariant1ValueAlwaysValue to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  final _this = this as McpServerToolParametersRequireApprovalValueVariant1ValueAlwaysValue;
  return identical(this, other) || (other.runtimeType == runtimeType&&other is McpServerToolParametersRequireApprovalValueVariant1ValueAlwaysValue&&(identical(other.readOnly, _this.readOnly) || other.readOnly == _this.readOnly)&&const DeepCollectionEquality().equals(other.toolNames, _this.toolNames));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
  final _this = this as McpServerToolParametersRequireApprovalValueVariant1ValueAlwaysValue;
  return Object.hash(runtimeType,_this.readOnly,const DeepCollectionEquality().hash(_this.toolNames));
}

@override
String toString() {
  final _this = this as McpServerToolParametersRequireApprovalValueVariant1ValueAlwaysValue;
  return 'McpServerToolParametersRequireApprovalValueVariant1ValueAlwaysValue(readOnly: ${_this.readOnly}, toolNames: ${_this.toolNames})';
}


}

/// @nodoc
abstract mixin class $McpServerToolParametersRequireApprovalValueVariant1ValueAlwaysValueCopyWith<$Res>  {
  factory $McpServerToolParametersRequireApprovalValueVariant1ValueAlwaysValueCopyWith(McpServerToolParametersRequireApprovalValueVariant1ValueAlwaysValue value, $Res Function(McpServerToolParametersRequireApprovalValueVariant1ValueAlwaysValue) _then) = _$McpServerToolParametersRequireApprovalValueVariant1ValueAlwaysValueCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'read_only') bool? readOnly,@JsonKey(name: 'tool_names') List<String>? toolNames
});




}
/// @nodoc
class _$McpServerToolParametersRequireApprovalValueVariant1ValueAlwaysValueCopyWithImpl<$Res>
    implements $McpServerToolParametersRequireApprovalValueVariant1ValueAlwaysValueCopyWith<$Res> {
  _$McpServerToolParametersRequireApprovalValueVariant1ValueAlwaysValueCopyWithImpl(this._self, this._then);

  final McpServerToolParametersRequireApprovalValueVariant1ValueAlwaysValue _self;
  final $Res Function(McpServerToolParametersRequireApprovalValueVariant1ValueAlwaysValue) _then;

/// Create a copy of McpServerToolParametersRequireApprovalValueVariant1ValueAlwaysValue
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? readOnly = freezed,Object? toolNames = freezed,}) {
  return _then(McpServerToolParametersRequireApprovalValueVariant1ValueAlwaysValue(
readOnly: freezed == readOnly ? _self.readOnly : readOnly // ignore: cast_nullable_to_non_nullable
as bool?,toolNames: freezed == toolNames ? _self.toolNames : toolNames // ignore: cast_nullable_to_non_nullable
as List<String>?,
  ));
}

}


/// Adds pattern-matching-related methods to [McpServerToolParametersRequireApprovalValueVariant1ValueAlwaysValue].
extension McpServerToolParametersRequireApprovalValueVariant1ValueAlwaysValuePatterns on McpServerToolParametersRequireApprovalValueVariant1ValueAlwaysValue {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _McpServerToolParametersRequireApprovalValueVariant1ValueAlwaysValue value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _McpServerToolParametersRequireApprovalValueVariant1ValueAlwaysValue() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _McpServerToolParametersRequireApprovalValueVariant1ValueAlwaysValue value)  $default,){
final _that = this;
switch (_that) {
case _McpServerToolParametersRequireApprovalValueVariant1ValueAlwaysValue():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _McpServerToolParametersRequireApprovalValueVariant1ValueAlwaysValue value)?  $default,){
final _that = this;
switch (_that) {
case _McpServerToolParametersRequireApprovalValueVariant1ValueAlwaysValue() when $default != null:
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
case _McpServerToolParametersRequireApprovalValueVariant1ValueAlwaysValue() when $default != null:
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
case _McpServerToolParametersRequireApprovalValueVariant1ValueAlwaysValue():
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
case _McpServerToolParametersRequireApprovalValueVariant1ValueAlwaysValue() when $default != null:
return $default(_that.readOnly,_that.toolNames);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _McpServerToolParametersRequireApprovalValueVariant1ValueAlwaysValue implements McpServerToolParametersRequireApprovalValueVariant1ValueAlwaysValue {
  const _McpServerToolParametersRequireApprovalValueVariant1ValueAlwaysValue({@JsonKey(name: 'read_only') this.readOnly, @JsonKey(name: 'tool_names')  List<String>? toolNames}): _toolNames = toolNames;
  factory _McpServerToolParametersRequireApprovalValueVariant1ValueAlwaysValue.fromJson(Map<String, dynamic> json) => _$McpServerToolParametersRequireApprovalValueVariant1ValueAlwaysValueFromJson(json);

@override@JsonKey(name: 'read_only') final  bool? readOnly;
 final  List<String>? _toolNames;
@override@JsonKey(name: 'tool_names') List<String>? get toolNames {
  final value = _toolNames;
  if (value == null) return null;
  if (_toolNames is EqualUnmodifiableListView) return _toolNames;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}


/// Create a copy of McpServerToolParametersRequireApprovalValueVariant1ValueAlwaysValue
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$McpServerToolParametersRequireApprovalValueVariant1ValueAlwaysValueCopyWith<_McpServerToolParametersRequireApprovalValueVariant1ValueAlwaysValue> get copyWith => __$McpServerToolParametersRequireApprovalValueVariant1ValueAlwaysValueCopyWithImpl<_McpServerToolParametersRequireApprovalValueVariant1ValueAlwaysValue>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$McpServerToolParametersRequireApprovalValueVariant1ValueAlwaysValueToJson(this, );
}

@override
bool operator ==(Object other) {
    return identical(this, other) || (other.runtimeType == runtimeType&&other is _McpServerToolParametersRequireApprovalValueVariant1ValueAlwaysValue&&(identical(other.readOnly, readOnly) || other.readOnly == readOnly)&&const DeepCollectionEquality().equals(other.toolNames, _toolNames));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
    return Object.hash(runtimeType,readOnly,const DeepCollectionEquality().hash(_toolNames));
}

@override
String toString() {
    return 'McpServerToolParametersRequireApprovalValueVariant1ValueAlwaysValue(readOnly: $readOnly, toolNames: $toolNames)';
}


}

/// @nodoc
abstract mixin class _$McpServerToolParametersRequireApprovalValueVariant1ValueAlwaysValueCopyWith<$Res> implements $McpServerToolParametersRequireApprovalValueVariant1ValueAlwaysValueCopyWith<$Res> {
  factory _$McpServerToolParametersRequireApprovalValueVariant1ValueAlwaysValueCopyWith(_McpServerToolParametersRequireApprovalValueVariant1ValueAlwaysValue value, $Res Function(_McpServerToolParametersRequireApprovalValueVariant1ValueAlwaysValue) _then) = __$McpServerToolParametersRequireApprovalValueVariant1ValueAlwaysValueCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'read_only') bool? readOnly,@JsonKey(name: 'tool_names') List<String>? toolNames
});




}
/// @nodoc
class __$McpServerToolParametersRequireApprovalValueVariant1ValueAlwaysValueCopyWithImpl<$Res>
    implements _$McpServerToolParametersRequireApprovalValueVariant1ValueAlwaysValueCopyWith<$Res> {
  __$McpServerToolParametersRequireApprovalValueVariant1ValueAlwaysValueCopyWithImpl(this._self, this._then);

  final _McpServerToolParametersRequireApprovalValueVariant1ValueAlwaysValue _self;
  final $Res Function(_McpServerToolParametersRequireApprovalValueVariant1ValueAlwaysValue) _then;

/// Create a copy of McpServerToolParametersRequireApprovalValueVariant1ValueAlwaysValue
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? readOnly = freezed,Object? toolNames = freezed,}) {
  return _then(_McpServerToolParametersRequireApprovalValueVariant1ValueAlwaysValue(
readOnly: freezed == readOnly ? _self.readOnly : readOnly // ignore: cast_nullable_to_non_nullable
as bool?,toolNames: freezed == toolNames ? _self._toolNames : toolNames // ignore: cast_nullable_to_non_nullable
as List<String>?,
  ));
}


}


/// @nodoc
mixin _$McpServerToolParametersRequireApprovalValueVariant1ValueNeverValue {

@JsonKey(name: 'read_only') bool? get readOnly;@JsonKey(name: 'tool_names') List<String>? get toolNames;
/// Create a copy of McpServerToolParametersRequireApprovalValueVariant1ValueNeverValue
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$McpServerToolParametersRequireApprovalValueVariant1ValueNeverValueCopyWith<McpServerToolParametersRequireApprovalValueVariant1ValueNeverValue> get copyWith => _$McpServerToolParametersRequireApprovalValueVariant1ValueNeverValueCopyWithImpl<McpServerToolParametersRequireApprovalValueVariant1ValueNeverValue>(this as McpServerToolParametersRequireApprovalValueVariant1ValueNeverValue, _$identity);

  /// Serializes this McpServerToolParametersRequireApprovalValueVariant1ValueNeverValue to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  final _this = this as McpServerToolParametersRequireApprovalValueVariant1ValueNeverValue;
  return identical(this, other) || (other.runtimeType == runtimeType&&other is McpServerToolParametersRequireApprovalValueVariant1ValueNeverValue&&(identical(other.readOnly, _this.readOnly) || other.readOnly == _this.readOnly)&&const DeepCollectionEquality().equals(other.toolNames, _this.toolNames));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
  final _this = this as McpServerToolParametersRequireApprovalValueVariant1ValueNeverValue;
  return Object.hash(runtimeType,_this.readOnly,const DeepCollectionEquality().hash(_this.toolNames));
}

@override
String toString() {
  final _this = this as McpServerToolParametersRequireApprovalValueVariant1ValueNeverValue;
  return 'McpServerToolParametersRequireApprovalValueVariant1ValueNeverValue(readOnly: ${_this.readOnly}, toolNames: ${_this.toolNames})';
}


}

/// @nodoc
abstract mixin class $McpServerToolParametersRequireApprovalValueVariant1ValueNeverValueCopyWith<$Res>  {
  factory $McpServerToolParametersRequireApprovalValueVariant1ValueNeverValueCopyWith(McpServerToolParametersRequireApprovalValueVariant1ValueNeverValue value, $Res Function(McpServerToolParametersRequireApprovalValueVariant1ValueNeverValue) _then) = _$McpServerToolParametersRequireApprovalValueVariant1ValueNeverValueCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'read_only') bool? readOnly,@JsonKey(name: 'tool_names') List<String>? toolNames
});




}
/// @nodoc
class _$McpServerToolParametersRequireApprovalValueVariant1ValueNeverValueCopyWithImpl<$Res>
    implements $McpServerToolParametersRequireApprovalValueVariant1ValueNeverValueCopyWith<$Res> {
  _$McpServerToolParametersRequireApprovalValueVariant1ValueNeverValueCopyWithImpl(this._self, this._then);

  final McpServerToolParametersRequireApprovalValueVariant1ValueNeverValue _self;
  final $Res Function(McpServerToolParametersRequireApprovalValueVariant1ValueNeverValue) _then;

/// Create a copy of McpServerToolParametersRequireApprovalValueVariant1ValueNeverValue
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? readOnly = freezed,Object? toolNames = freezed,}) {
  return _then(McpServerToolParametersRequireApprovalValueVariant1ValueNeverValue(
readOnly: freezed == readOnly ? _self.readOnly : readOnly // ignore: cast_nullable_to_non_nullable
as bool?,toolNames: freezed == toolNames ? _self.toolNames : toolNames // ignore: cast_nullable_to_non_nullable
as List<String>?,
  ));
}

}


/// Adds pattern-matching-related methods to [McpServerToolParametersRequireApprovalValueVariant1ValueNeverValue].
extension McpServerToolParametersRequireApprovalValueVariant1ValueNeverValuePatterns on McpServerToolParametersRequireApprovalValueVariant1ValueNeverValue {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _McpServerToolParametersRequireApprovalValueVariant1ValueNeverValue value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _McpServerToolParametersRequireApprovalValueVariant1ValueNeverValue() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _McpServerToolParametersRequireApprovalValueVariant1ValueNeverValue value)  $default,){
final _that = this;
switch (_that) {
case _McpServerToolParametersRequireApprovalValueVariant1ValueNeverValue():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _McpServerToolParametersRequireApprovalValueVariant1ValueNeverValue value)?  $default,){
final _that = this;
switch (_that) {
case _McpServerToolParametersRequireApprovalValueVariant1ValueNeverValue() when $default != null:
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
case _McpServerToolParametersRequireApprovalValueVariant1ValueNeverValue() when $default != null:
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
case _McpServerToolParametersRequireApprovalValueVariant1ValueNeverValue():
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
case _McpServerToolParametersRequireApprovalValueVariant1ValueNeverValue() when $default != null:
return $default(_that.readOnly,_that.toolNames);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _McpServerToolParametersRequireApprovalValueVariant1ValueNeverValue implements McpServerToolParametersRequireApprovalValueVariant1ValueNeverValue {
  const _McpServerToolParametersRequireApprovalValueVariant1ValueNeverValue({@JsonKey(name: 'read_only') this.readOnly, @JsonKey(name: 'tool_names')  List<String>? toolNames}): _toolNames = toolNames;
  factory _McpServerToolParametersRequireApprovalValueVariant1ValueNeverValue.fromJson(Map<String, dynamic> json) => _$McpServerToolParametersRequireApprovalValueVariant1ValueNeverValueFromJson(json);

@override@JsonKey(name: 'read_only') final  bool? readOnly;
 final  List<String>? _toolNames;
@override@JsonKey(name: 'tool_names') List<String>? get toolNames {
  final value = _toolNames;
  if (value == null) return null;
  if (_toolNames is EqualUnmodifiableListView) return _toolNames;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}


/// Create a copy of McpServerToolParametersRequireApprovalValueVariant1ValueNeverValue
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$McpServerToolParametersRequireApprovalValueVariant1ValueNeverValueCopyWith<_McpServerToolParametersRequireApprovalValueVariant1ValueNeverValue> get copyWith => __$McpServerToolParametersRequireApprovalValueVariant1ValueNeverValueCopyWithImpl<_McpServerToolParametersRequireApprovalValueVariant1ValueNeverValue>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$McpServerToolParametersRequireApprovalValueVariant1ValueNeverValueToJson(this, );
}

@override
bool operator ==(Object other) {
    return identical(this, other) || (other.runtimeType == runtimeType&&other is _McpServerToolParametersRequireApprovalValueVariant1ValueNeverValue&&(identical(other.readOnly, readOnly) || other.readOnly == readOnly)&&const DeepCollectionEquality().equals(other.toolNames, _toolNames));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
    return Object.hash(runtimeType,readOnly,const DeepCollectionEquality().hash(_toolNames));
}

@override
String toString() {
    return 'McpServerToolParametersRequireApprovalValueVariant1ValueNeverValue(readOnly: $readOnly, toolNames: $toolNames)';
}


}

/// @nodoc
abstract mixin class _$McpServerToolParametersRequireApprovalValueVariant1ValueNeverValueCopyWith<$Res> implements $McpServerToolParametersRequireApprovalValueVariant1ValueNeverValueCopyWith<$Res> {
  factory _$McpServerToolParametersRequireApprovalValueVariant1ValueNeverValueCopyWith(_McpServerToolParametersRequireApprovalValueVariant1ValueNeverValue value, $Res Function(_McpServerToolParametersRequireApprovalValueVariant1ValueNeverValue) _then) = __$McpServerToolParametersRequireApprovalValueVariant1ValueNeverValueCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'read_only') bool? readOnly,@JsonKey(name: 'tool_names') List<String>? toolNames
});




}
/// @nodoc
class __$McpServerToolParametersRequireApprovalValueVariant1ValueNeverValueCopyWithImpl<$Res>
    implements _$McpServerToolParametersRequireApprovalValueVariant1ValueNeverValueCopyWith<$Res> {
  __$McpServerToolParametersRequireApprovalValueVariant1ValueNeverValueCopyWithImpl(this._self, this._then);

  final _McpServerToolParametersRequireApprovalValueVariant1ValueNeverValue _self;
  final $Res Function(_McpServerToolParametersRequireApprovalValueVariant1ValueNeverValue) _then;

/// Create a copy of McpServerToolParametersRequireApprovalValueVariant1ValueNeverValue
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? readOnly = freezed,Object? toolNames = freezed,}) {
  return _then(_McpServerToolParametersRequireApprovalValueVariant1ValueNeverValue(
readOnly: freezed == readOnly ? _self.readOnly : readOnly // ignore: cast_nullable_to_non_nullable
as bool?,toolNames: freezed == toolNames ? _self._toolNames : toolNames // ignore: cast_nullable_to_non_nullable
as List<String>?,
  ));
}


}


/// @nodoc
mixin _$McpServerToolParametersRequireApprovalValueVariant1Value {

 McpServerToolParametersRequireApprovalValueVariant1ValueAlwaysValue? get always; McpServerToolParametersRequireApprovalValueVariant1ValueNeverValue? get never;
/// Create a copy of McpServerToolParametersRequireApprovalValueVariant1Value
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$McpServerToolParametersRequireApprovalValueVariant1ValueCopyWith<McpServerToolParametersRequireApprovalValueVariant1Value> get copyWith => _$McpServerToolParametersRequireApprovalValueVariant1ValueCopyWithImpl<McpServerToolParametersRequireApprovalValueVariant1Value>(this as McpServerToolParametersRequireApprovalValueVariant1Value, _$identity);

  /// Serializes this McpServerToolParametersRequireApprovalValueVariant1Value to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  final _this = this as McpServerToolParametersRequireApprovalValueVariant1Value;
  return identical(this, other) || (other.runtimeType == runtimeType&&other is McpServerToolParametersRequireApprovalValueVariant1Value&&(identical(other.always, _this.always) || other.always == _this.always)&&(identical(other.never, _this.never) || other.never == _this.never));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
  final _this = this as McpServerToolParametersRequireApprovalValueVariant1Value;
  return Object.hash(runtimeType,_this.always,_this.never);
}

@override
String toString() {
  final _this = this as McpServerToolParametersRequireApprovalValueVariant1Value;
  return 'McpServerToolParametersRequireApprovalValueVariant1Value(always: ${_this.always}, never: ${_this.never})';
}


}

/// @nodoc
abstract mixin class $McpServerToolParametersRequireApprovalValueVariant1ValueCopyWith<$Res>  {
  factory $McpServerToolParametersRequireApprovalValueVariant1ValueCopyWith(McpServerToolParametersRequireApprovalValueVariant1Value value, $Res Function(McpServerToolParametersRequireApprovalValueVariant1Value) _then) = _$McpServerToolParametersRequireApprovalValueVariant1ValueCopyWithImpl;
@useResult
$Res call({
 McpServerToolParametersRequireApprovalValueVariant1ValueAlwaysValue? always, McpServerToolParametersRequireApprovalValueVariant1ValueNeverValue? never
});


$McpServerToolParametersRequireApprovalValueVariant1ValueAlwaysValueCopyWith<$Res>? get always;$McpServerToolParametersRequireApprovalValueVariant1ValueNeverValueCopyWith<$Res>? get never;

}
/// @nodoc
class _$McpServerToolParametersRequireApprovalValueVariant1ValueCopyWithImpl<$Res>
    implements $McpServerToolParametersRequireApprovalValueVariant1ValueCopyWith<$Res> {
  _$McpServerToolParametersRequireApprovalValueVariant1ValueCopyWithImpl(this._self, this._then);

  final McpServerToolParametersRequireApprovalValueVariant1Value _self;
  final $Res Function(McpServerToolParametersRequireApprovalValueVariant1Value) _then;

/// Create a copy of McpServerToolParametersRequireApprovalValueVariant1Value
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? always = freezed,Object? never = freezed,}) {
  return _then(McpServerToolParametersRequireApprovalValueVariant1Value(
always: freezed == always ? _self.always : always // ignore: cast_nullable_to_non_nullable
as McpServerToolParametersRequireApprovalValueVariant1ValueAlwaysValue?,never: freezed == never ? _self.never : never // ignore: cast_nullable_to_non_nullable
as McpServerToolParametersRequireApprovalValueVariant1ValueNeverValue?,
  ));
}
/// Create a copy of McpServerToolParametersRequireApprovalValueVariant1Value
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$McpServerToolParametersRequireApprovalValueVariant1ValueAlwaysValueCopyWith<$Res>? get always {
    if (_self.always == null) {
    return null;
  }

  return $McpServerToolParametersRequireApprovalValueVariant1ValueAlwaysValueCopyWith<$Res>(_self.always!, (value) {
    return _then(_self.copyWith(always: value));
  });
}/// Create a copy of McpServerToolParametersRequireApprovalValueVariant1Value
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$McpServerToolParametersRequireApprovalValueVariant1ValueNeverValueCopyWith<$Res>? get never {
    if (_self.never == null) {
    return null;
  }

  return $McpServerToolParametersRequireApprovalValueVariant1ValueNeverValueCopyWith<$Res>(_self.never!, (value) {
    return _then(_self.copyWith(never: value));
  });
}
}


/// Adds pattern-matching-related methods to [McpServerToolParametersRequireApprovalValueVariant1Value].
extension McpServerToolParametersRequireApprovalValueVariant1ValuePatterns on McpServerToolParametersRequireApprovalValueVariant1Value {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _McpServerToolParametersRequireApprovalValueVariant1Value value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _McpServerToolParametersRequireApprovalValueVariant1Value() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _McpServerToolParametersRequireApprovalValueVariant1Value value)  $default,){
final _that = this;
switch (_that) {
case _McpServerToolParametersRequireApprovalValueVariant1Value():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _McpServerToolParametersRequireApprovalValueVariant1Value value)?  $default,){
final _that = this;
switch (_that) {
case _McpServerToolParametersRequireApprovalValueVariant1Value() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( McpServerToolParametersRequireApprovalValueVariant1ValueAlwaysValue? always,  McpServerToolParametersRequireApprovalValueVariant1ValueNeverValue? never)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _McpServerToolParametersRequireApprovalValueVariant1Value() when $default != null:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( McpServerToolParametersRequireApprovalValueVariant1ValueAlwaysValue? always,  McpServerToolParametersRequireApprovalValueVariant1ValueNeverValue? never)  $default,) {final _that = this;
switch (_that) {
case _McpServerToolParametersRequireApprovalValueVariant1Value():
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( McpServerToolParametersRequireApprovalValueVariant1ValueAlwaysValue? always,  McpServerToolParametersRequireApprovalValueVariant1ValueNeverValue? never)?  $default,) {final _that = this;
switch (_that) {
case _McpServerToolParametersRequireApprovalValueVariant1Value() when $default != null:
return $default(_that.always,_that.never);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _McpServerToolParametersRequireApprovalValueVariant1Value implements McpServerToolParametersRequireApprovalValueVariant1Value {
  const _McpServerToolParametersRequireApprovalValueVariant1Value({this.always, this.never});
  factory _McpServerToolParametersRequireApprovalValueVariant1Value.fromJson(Map<String, dynamic> json) => _$McpServerToolParametersRequireApprovalValueVariant1ValueFromJson(json);

@override final  McpServerToolParametersRequireApprovalValueVariant1ValueAlwaysValue? always;
@override final  McpServerToolParametersRequireApprovalValueVariant1ValueNeverValue? never;

/// Create a copy of McpServerToolParametersRequireApprovalValueVariant1Value
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$McpServerToolParametersRequireApprovalValueVariant1ValueCopyWith<_McpServerToolParametersRequireApprovalValueVariant1Value> get copyWith => __$McpServerToolParametersRequireApprovalValueVariant1ValueCopyWithImpl<_McpServerToolParametersRequireApprovalValueVariant1Value>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$McpServerToolParametersRequireApprovalValueVariant1ValueToJson(this, );
}

@override
bool operator ==(Object other) {
    return identical(this, other) || (other.runtimeType == runtimeType&&other is _McpServerToolParametersRequireApprovalValueVariant1Value&&(identical(other.always, always) || other.always == always)&&(identical(other.never, never) || other.never == never));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
    return Object.hash(runtimeType,always,never);
}

@override
String toString() {
    return 'McpServerToolParametersRequireApprovalValueVariant1Value(always: $always, never: $never)';
}


}

/// @nodoc
abstract mixin class _$McpServerToolParametersRequireApprovalValueVariant1ValueCopyWith<$Res> implements $McpServerToolParametersRequireApprovalValueVariant1ValueCopyWith<$Res> {
  factory _$McpServerToolParametersRequireApprovalValueVariant1ValueCopyWith(_McpServerToolParametersRequireApprovalValueVariant1Value value, $Res Function(_McpServerToolParametersRequireApprovalValueVariant1Value) _then) = __$McpServerToolParametersRequireApprovalValueVariant1ValueCopyWithImpl;
@override @useResult
$Res call({
 McpServerToolParametersRequireApprovalValueVariant1ValueAlwaysValue? always, McpServerToolParametersRequireApprovalValueVariant1ValueNeverValue? never
});


@override $McpServerToolParametersRequireApprovalValueVariant1ValueAlwaysValueCopyWith<$Res>? get always;@override $McpServerToolParametersRequireApprovalValueVariant1ValueNeverValueCopyWith<$Res>? get never;

}
/// @nodoc
class __$McpServerToolParametersRequireApprovalValueVariant1ValueCopyWithImpl<$Res>
    implements _$McpServerToolParametersRequireApprovalValueVariant1ValueCopyWith<$Res> {
  __$McpServerToolParametersRequireApprovalValueVariant1ValueCopyWithImpl(this._self, this._then);

  final _McpServerToolParametersRequireApprovalValueVariant1Value _self;
  final $Res Function(_McpServerToolParametersRequireApprovalValueVariant1Value) _then;

/// Create a copy of McpServerToolParametersRequireApprovalValueVariant1Value
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? always = freezed,Object? never = freezed,}) {
  return _then(_McpServerToolParametersRequireApprovalValueVariant1Value(
always: freezed == always ? _self.always : always // ignore: cast_nullable_to_non_nullable
as McpServerToolParametersRequireApprovalValueVariant1ValueAlwaysValue?,never: freezed == never ? _self.never : never // ignore: cast_nullable_to_non_nullable
as McpServerToolParametersRequireApprovalValueVariant1ValueNeverValue?,
  ));
}

/// Create a copy of McpServerToolParametersRequireApprovalValueVariant1Value
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$McpServerToolParametersRequireApprovalValueVariant1ValueAlwaysValueCopyWith<$Res>? get always {
    if (_self.always == null) {
    return null;
  }

  return $McpServerToolParametersRequireApprovalValueVariant1ValueAlwaysValueCopyWith<$Res>(_self.always!, (value) {
    return _then(_self.copyWith(always: value));
  });
}/// Create a copy of McpServerToolParametersRequireApprovalValueVariant1Value
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$McpServerToolParametersRequireApprovalValueVariant1ValueNeverValueCopyWith<$Res>? get never {
    if (_self.never == null) {
    return null;
  }

  return $McpServerToolParametersRequireApprovalValueVariant1ValueNeverValueCopyWith<$Res>(_self.never!, (value) {
    return _then(_self.copyWith(never: value));
  });
}
}

/// @nodoc
mixin _$McpServerToolParametersRequireApprovalValue {





@override
bool operator ==(Object other) {
    return identical(this, other) || (other.runtimeType == runtimeType&&other is McpServerToolParametersRequireApprovalValue);
}


@override
int get hashCode => runtimeType.hashCode;

@override
String toString() {
    return 'McpServerToolParametersRequireApprovalValue()';
}


}

/// @nodoc
class $McpServerToolParametersRequireApprovalValueCopyWith<$Res>  {
$McpServerToolParametersRequireApprovalValueCopyWith(McpServerToolParametersRequireApprovalValue _, $Res Function(McpServerToolParametersRequireApprovalValue) __);
}


/// Adds pattern-matching-related methods to [McpServerToolParametersRequireApprovalValue].
extension McpServerToolParametersRequireApprovalValuePatterns on McpServerToolParametersRequireApprovalValue {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>({TResult Function( _McpServerToolParametersRequireApprovalValueVariant1 value)?  variant1,TResult Function( _McpServerToolParametersRequireApprovalValueAlways value)?  always,TResult Function( _McpServerToolParametersRequireApprovalValueNever value)?  never,required TResult orElse(),}){
final _that = this;
switch (_that) {
case _McpServerToolParametersRequireApprovalValueVariant1() when variant1 != null:
return variant1(_that);case _McpServerToolParametersRequireApprovalValueAlways() when always != null:
return always(_that);case _McpServerToolParametersRequireApprovalValueNever() when never != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>({required TResult Function( _McpServerToolParametersRequireApprovalValueVariant1 value)  variant1,required TResult Function( _McpServerToolParametersRequireApprovalValueAlways value)  always,required TResult Function( _McpServerToolParametersRequireApprovalValueNever value)  never,}){
final _that = this;
switch (_that) {
case _McpServerToolParametersRequireApprovalValueVariant1():
return variant1(_that);case _McpServerToolParametersRequireApprovalValueAlways():
return always(_that);case _McpServerToolParametersRequireApprovalValueNever():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>({TResult? Function( _McpServerToolParametersRequireApprovalValueVariant1 value)?  variant1,TResult? Function( _McpServerToolParametersRequireApprovalValueAlways value)?  always,TResult? Function( _McpServerToolParametersRequireApprovalValueNever value)?  never,}){
final _that = this;
switch (_that) {
case _McpServerToolParametersRequireApprovalValueVariant1() when variant1 != null:
return variant1(_that);case _McpServerToolParametersRequireApprovalValueAlways() when always != null:
return always(_that);case _McpServerToolParametersRequireApprovalValueNever() when never != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>({TResult Function( McpServerToolParametersRequireApprovalValueVariant1Value value)?  variant1,TResult Function()?  always,TResult Function()?  never,required TResult orElse(),}) {final _that = this;
switch (_that) {
case _McpServerToolParametersRequireApprovalValueVariant1() when variant1 != null:
return variant1(_that.value);case _McpServerToolParametersRequireApprovalValueAlways() when always != null:
return always();case _McpServerToolParametersRequireApprovalValueNever() when never != null:
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

@optionalTypeArgs TResult when<TResult extends Object?>({required TResult Function( McpServerToolParametersRequireApprovalValueVariant1Value value)  variant1,required TResult Function()  always,required TResult Function()  never,}) {final _that = this;
switch (_that) {
case _McpServerToolParametersRequireApprovalValueVariant1():
return variant1(_that.value);case _McpServerToolParametersRequireApprovalValueAlways():
return always();case _McpServerToolParametersRequireApprovalValueNever():
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>({TResult? Function( McpServerToolParametersRequireApprovalValueVariant1Value value)?  variant1,TResult? Function()?  always,TResult? Function()?  never,}) {final _that = this;
switch (_that) {
case _McpServerToolParametersRequireApprovalValueVariant1() when variant1 != null:
return variant1(_that.value);case _McpServerToolParametersRequireApprovalValueAlways() when always != null:
return always();case _McpServerToolParametersRequireApprovalValueNever() when never != null:
return never();case _:
  return null;

}
}

}

/// @nodoc


class _McpServerToolParametersRequireApprovalValueVariant1 extends McpServerToolParametersRequireApprovalValue {
  const _McpServerToolParametersRequireApprovalValueVariant1({required this.value}): super._();
  

 final  McpServerToolParametersRequireApprovalValueVariant1Value value;

/// Create a copy of McpServerToolParametersRequireApprovalValue
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$McpServerToolParametersRequireApprovalValueVariant1CopyWith<_McpServerToolParametersRequireApprovalValueVariant1> get copyWith => __$McpServerToolParametersRequireApprovalValueVariant1CopyWithImpl<_McpServerToolParametersRequireApprovalValueVariant1>(this, _$identity);



@override
bool operator ==(Object other) {
    return identical(this, other) || (other.runtimeType == runtimeType&&other is _McpServerToolParametersRequireApprovalValueVariant1&&(identical(other.value, value) || other.value == value));
}


@override
int get hashCode {
    return Object.hash(runtimeType,value);
}

@override
String toString() {
    return 'McpServerToolParametersRequireApprovalValue.variant1(value: $value)';
}


}

/// @nodoc
abstract mixin class _$McpServerToolParametersRequireApprovalValueVariant1CopyWith<$Res> implements $McpServerToolParametersRequireApprovalValueCopyWith<$Res> {
  factory _$McpServerToolParametersRequireApprovalValueVariant1CopyWith(_McpServerToolParametersRequireApprovalValueVariant1 value, $Res Function(_McpServerToolParametersRequireApprovalValueVariant1) _then) = __$McpServerToolParametersRequireApprovalValueVariant1CopyWithImpl;
@useResult
$Res call({
 McpServerToolParametersRequireApprovalValueVariant1Value value
});


$McpServerToolParametersRequireApprovalValueVariant1ValueCopyWith<$Res> get value;

}
/// @nodoc
class __$McpServerToolParametersRequireApprovalValueVariant1CopyWithImpl<$Res>
    implements _$McpServerToolParametersRequireApprovalValueVariant1CopyWith<$Res> {
  __$McpServerToolParametersRequireApprovalValueVariant1CopyWithImpl(this._self, this._then);

  final _McpServerToolParametersRequireApprovalValueVariant1 _self;
  final $Res Function(_McpServerToolParametersRequireApprovalValueVariant1) _then;

/// Create a copy of McpServerToolParametersRequireApprovalValue
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? value = null,}) {
  return _then(_McpServerToolParametersRequireApprovalValueVariant1(
value: null == value ? _self.value : value // ignore: cast_nullable_to_non_nullable
as McpServerToolParametersRequireApprovalValueVariant1Value,
  ));
}

/// Create a copy of McpServerToolParametersRequireApprovalValue
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$McpServerToolParametersRequireApprovalValueVariant1ValueCopyWith<$Res> get value {
  
  return $McpServerToolParametersRequireApprovalValueVariant1ValueCopyWith<$Res>(_self.value, (value) {
    return _then(_self.copyWith(value: value));
  });
}
}

/// @nodoc


class _McpServerToolParametersRequireApprovalValueAlways extends McpServerToolParametersRequireApprovalValue {
  const _McpServerToolParametersRequireApprovalValueAlways(): super._();
  






@override
bool operator ==(Object other) {
    return identical(this, other) || (other.runtimeType == runtimeType&&other is _McpServerToolParametersRequireApprovalValueAlways);
}


@override
int get hashCode => runtimeType.hashCode;

@override
String toString() {
    return 'McpServerToolParametersRequireApprovalValue.always()';
}


}




/// @nodoc


class _McpServerToolParametersRequireApprovalValueNever extends McpServerToolParametersRequireApprovalValue {
  const _McpServerToolParametersRequireApprovalValueNever(): super._();
  






@override
bool operator ==(Object other) {
    return identical(this, other) || (other.runtimeType == runtimeType&&other is _McpServerToolParametersRequireApprovalValueNever);
}


@override
int get hashCode => runtimeType.hashCode;

@override
String toString() {
    return 'McpServerToolParametersRequireApprovalValue.never()';
}


}





/// @nodoc
mixin _$McpServerToolParameters {

/// Restrict the tools exposed to the model to this list or filter.
@JsonKey(name: 'allowed_tools') McpServerToolParametersAllowedToolsValue? get allowedTools;/// OAuth access token sent as the Authorization bearer to the server.
 String? get authorization;/// Provider-defined connector identifier, forwarded as written to providers that run MCP themselves.
@JsonKey(name: 'connector_id') String? get connectorId;/// Extra headers sent on every request to the server.
 Map<String, String>? get headers;/// Approval policy for tool calls. Defaults to always: a call that needs approval ends the response with an mcp_approval_request item, answered with an mcp_approval_response on the next request.
@JsonKey(name: 'require_approval') McpServerToolParametersRequireApprovalValue? get requireApproval;/// Extra context about the server, shown to the model.
@JsonKey(name: 'server_description') String? get serverDescription;/// Label for this MCP server, used in mcp_list_tools and mcp_call items.
///
/// Example:
/// ```
/// "huggingface"
/// ```
@JsonKey(name: 'server_label') String get serverLabel;/// URL of the remote MCP server (streamable HTTP).
///
/// Example:
/// ```
/// "https://huggingface.co/mcp"
/// ```
@JsonKey(name: 'server_url') String? get serverUrl;
/// Create a copy of McpServerToolParameters
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$McpServerToolParametersCopyWith<McpServerToolParameters> get copyWith => _$McpServerToolParametersCopyWithImpl<McpServerToolParameters>(this as McpServerToolParameters, _$identity);

  /// Serializes this McpServerToolParameters to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  final _this = this as McpServerToolParameters;
  return identical(this, other) || (other.runtimeType == runtimeType&&other is McpServerToolParameters&&(identical(other.allowedTools, _this.allowedTools) || other.allowedTools == _this.allowedTools)&&(identical(other.authorization, _this.authorization) || other.authorization == _this.authorization)&&(identical(other.connectorId, _this.connectorId) || other.connectorId == _this.connectorId)&&const DeepCollectionEquality().equals(other.headers, _this.headers)&&(identical(other.requireApproval, _this.requireApproval) || other.requireApproval == _this.requireApproval)&&(identical(other.serverDescription, _this.serverDescription) || other.serverDescription == _this.serverDescription)&&(identical(other.serverLabel, _this.serverLabel) || other.serverLabel == _this.serverLabel)&&(identical(other.serverUrl, _this.serverUrl) || other.serverUrl == _this.serverUrl));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
  final _this = this as McpServerToolParameters;
  return Object.hash(runtimeType,_this.allowedTools,_this.authorization,_this.connectorId,const DeepCollectionEquality().hash(_this.headers),_this.requireApproval,_this.serverDescription,_this.serverLabel,_this.serverUrl);
}

@override
String toString() {
  final _this = this as McpServerToolParameters;
  return 'McpServerToolParameters(allowedTools: ${_this.allowedTools}, authorization: ${_this.authorization}, connectorId: ${_this.connectorId}, headers: ${_this.headers}, requireApproval: ${_this.requireApproval}, serverDescription: ${_this.serverDescription}, serverLabel: ${_this.serverLabel}, serverUrl: ${_this.serverUrl})';
}


}

/// @nodoc
abstract mixin class $McpServerToolParametersCopyWith<$Res>  {
  factory $McpServerToolParametersCopyWith(McpServerToolParameters value, $Res Function(McpServerToolParameters) _then) = _$McpServerToolParametersCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'allowed_tools') McpServerToolParametersAllowedToolsValue? allowedTools, String? authorization,@JsonKey(name: 'connector_id') String? connectorId, Map<String, String>? headers,@JsonKey(name: 'require_approval') McpServerToolParametersRequireApprovalValue? requireApproval,@JsonKey(name: 'server_description') String? serverDescription,@JsonKey(name: 'server_label') String serverLabel,@JsonKey(name: 'server_url') String? serverUrl
});


$McpServerToolParametersAllowedToolsValueCopyWith<$Res>? get allowedTools;$McpServerToolParametersRequireApprovalValueCopyWith<$Res>? get requireApproval;

}
/// @nodoc
class _$McpServerToolParametersCopyWithImpl<$Res>
    implements $McpServerToolParametersCopyWith<$Res> {
  _$McpServerToolParametersCopyWithImpl(this._self, this._then);

  final McpServerToolParameters _self;
  final $Res Function(McpServerToolParameters) _then;

/// Create a copy of McpServerToolParameters
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? allowedTools = freezed,Object? authorization = freezed,Object? connectorId = freezed,Object? headers = freezed,Object? requireApproval = freezed,Object? serverDescription = freezed,Object? serverLabel = null,Object? serverUrl = freezed,}) {
  return _then(McpServerToolParameters(
allowedTools: freezed == allowedTools ? _self.allowedTools : allowedTools // ignore: cast_nullable_to_non_nullable
as McpServerToolParametersAllowedToolsValue?,authorization: freezed == authorization ? _self.authorization : authorization // ignore: cast_nullable_to_non_nullable
as String?,connectorId: freezed == connectorId ? _self.connectorId : connectorId // ignore: cast_nullable_to_non_nullable
as String?,headers: freezed == headers ? _self.headers : headers // ignore: cast_nullable_to_non_nullable
as Map<String, String>?,requireApproval: freezed == requireApproval ? _self.requireApproval : requireApproval // ignore: cast_nullable_to_non_nullable
as McpServerToolParametersRequireApprovalValue?,serverDescription: freezed == serverDescription ? _self.serverDescription : serverDescription // ignore: cast_nullable_to_non_nullable
as String?,serverLabel: null == serverLabel ? _self.serverLabel : serverLabel // ignore: cast_nullable_to_non_nullable
as String,serverUrl: freezed == serverUrl ? _self.serverUrl : serverUrl // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}
/// Create a copy of McpServerToolParameters
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$McpServerToolParametersAllowedToolsValueCopyWith<$Res>? get allowedTools {
    if (_self.allowedTools == null) {
    return null;
  }

  return $McpServerToolParametersAllowedToolsValueCopyWith<$Res>(_self.allowedTools!, (value) {
    return _then(_self.copyWith(allowedTools: value));
  });
}/// Create a copy of McpServerToolParameters
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$McpServerToolParametersRequireApprovalValueCopyWith<$Res>? get requireApproval {
    if (_self.requireApproval == null) {
    return null;
  }

  return $McpServerToolParametersRequireApprovalValueCopyWith<$Res>(_self.requireApproval!, (value) {
    return _then(_self.copyWith(requireApproval: value));
  });
}
}


/// Adds pattern-matching-related methods to [McpServerToolParameters].
extension McpServerToolParametersPatterns on McpServerToolParameters {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _McpServerToolParameters value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _McpServerToolParameters() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _McpServerToolParameters value)  $default,){
final _that = this;
switch (_that) {
case _McpServerToolParameters():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _McpServerToolParameters value)?  $default,){
final _that = this;
switch (_that) {
case _McpServerToolParameters() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'allowed_tools')  McpServerToolParametersAllowedToolsValue? allowedTools,  String? authorization, @JsonKey(name: 'connector_id')  String? connectorId,  Map<String, String>? headers, @JsonKey(name: 'require_approval')  McpServerToolParametersRequireApprovalValue? requireApproval, @JsonKey(name: 'server_description')  String? serverDescription, @JsonKey(name: 'server_label')  String serverLabel, @JsonKey(name: 'server_url')  String? serverUrl)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _McpServerToolParameters() when $default != null:
return $default(_that.allowedTools,_that.authorization,_that.connectorId,_that.headers,_that.requireApproval,_that.serverDescription,_that.serverLabel,_that.serverUrl);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'allowed_tools')  McpServerToolParametersAllowedToolsValue? allowedTools,  String? authorization, @JsonKey(name: 'connector_id')  String? connectorId,  Map<String, String>? headers, @JsonKey(name: 'require_approval')  McpServerToolParametersRequireApprovalValue? requireApproval, @JsonKey(name: 'server_description')  String? serverDescription, @JsonKey(name: 'server_label')  String serverLabel, @JsonKey(name: 'server_url')  String? serverUrl)  $default,) {final _that = this;
switch (_that) {
case _McpServerToolParameters():
return $default(_that.allowedTools,_that.authorization,_that.connectorId,_that.headers,_that.requireApproval,_that.serverDescription,_that.serverLabel,_that.serverUrl);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'allowed_tools')  McpServerToolParametersAllowedToolsValue? allowedTools,  String? authorization, @JsonKey(name: 'connector_id')  String? connectorId,  Map<String, String>? headers, @JsonKey(name: 'require_approval')  McpServerToolParametersRequireApprovalValue? requireApproval, @JsonKey(name: 'server_description')  String? serverDescription, @JsonKey(name: 'server_label')  String serverLabel, @JsonKey(name: 'server_url')  String? serverUrl)?  $default,) {final _that = this;
switch (_that) {
case _McpServerToolParameters() when $default != null:
return $default(_that.allowedTools,_that.authorization,_that.connectorId,_that.headers,_that.requireApproval,_that.serverDescription,_that.serverLabel,_that.serverUrl);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _McpServerToolParameters implements McpServerToolParameters {
  const _McpServerToolParameters({@JsonKey(name: 'allowed_tools') this.allowedTools, this.authorization, @JsonKey(name: 'connector_id') this.connectorId,  Map<String, String>? headers, @JsonKey(name: 'require_approval') this.requireApproval, @JsonKey(name: 'server_description') this.serverDescription, @JsonKey(name: 'server_label') required this.serverLabel, @JsonKey(name: 'server_url') this.serverUrl}): _headers = headers;
  factory _McpServerToolParameters.fromJson(Map<String, dynamic> json) => _$McpServerToolParametersFromJson(json);

/// Restrict the tools exposed to the model to this list or filter.
@override@JsonKey(name: 'allowed_tools') final  McpServerToolParametersAllowedToolsValue? allowedTools;
/// OAuth access token sent as the Authorization bearer to the server.
@override final  String? authorization;
/// Provider-defined connector identifier, forwarded as written to providers that run MCP themselves.
@override@JsonKey(name: 'connector_id') final  String? connectorId;
/// Extra headers sent on every request to the server.
 final  Map<String, String>? _headers;
/// Extra headers sent on every request to the server.
@override Map<String, String>? get headers {
  final value = _headers;
  if (value == null) return null;
  if (_headers is EqualUnmodifiableMapView) return _headers;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(value);
}

/// Approval policy for tool calls. Defaults to always: a call that needs approval ends the response with an mcp_approval_request item, answered with an mcp_approval_response on the next request.
@override@JsonKey(name: 'require_approval') final  McpServerToolParametersRequireApprovalValue? requireApproval;
/// Extra context about the server, shown to the model.
@override@JsonKey(name: 'server_description') final  String? serverDescription;
/// Label for this MCP server, used in mcp_list_tools and mcp_call items.
///
/// Example:
/// ```
/// "huggingface"
/// ```
@override@JsonKey(name: 'server_label') final  String serverLabel;
/// URL of the remote MCP server (streamable HTTP).
///
/// Example:
/// ```
/// "https://huggingface.co/mcp"
/// ```
@override@JsonKey(name: 'server_url') final  String? serverUrl;

/// Create a copy of McpServerToolParameters
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$McpServerToolParametersCopyWith<_McpServerToolParameters> get copyWith => __$McpServerToolParametersCopyWithImpl<_McpServerToolParameters>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$McpServerToolParametersToJson(this, );
}

@override
bool operator ==(Object other) {
    return identical(this, other) || (other.runtimeType == runtimeType&&other is _McpServerToolParameters&&(identical(other.allowedTools, allowedTools) || other.allowedTools == allowedTools)&&(identical(other.authorization, authorization) || other.authorization == authorization)&&(identical(other.connectorId, connectorId) || other.connectorId == connectorId)&&const DeepCollectionEquality().equals(other.headers, _headers)&&(identical(other.requireApproval, requireApproval) || other.requireApproval == requireApproval)&&(identical(other.serverDescription, serverDescription) || other.serverDescription == serverDescription)&&(identical(other.serverLabel, serverLabel) || other.serverLabel == serverLabel)&&(identical(other.serverUrl, serverUrl) || other.serverUrl == serverUrl));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
    return Object.hash(runtimeType,allowedTools,authorization,connectorId,const DeepCollectionEquality().hash(_headers),requireApproval,serverDescription,serverLabel,serverUrl);
}

@override
String toString() {
    return 'McpServerToolParameters(allowedTools: $allowedTools, authorization: $authorization, connectorId: $connectorId, headers: $headers, requireApproval: $requireApproval, serverDescription: $serverDescription, serverLabel: $serverLabel, serverUrl: $serverUrl)';
}


}

/// @nodoc
abstract mixin class _$McpServerToolParametersCopyWith<$Res> implements $McpServerToolParametersCopyWith<$Res> {
  factory _$McpServerToolParametersCopyWith(_McpServerToolParameters value, $Res Function(_McpServerToolParameters) _then) = __$McpServerToolParametersCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'allowed_tools') McpServerToolParametersAllowedToolsValue? allowedTools, String? authorization,@JsonKey(name: 'connector_id') String? connectorId, Map<String, String>? headers,@JsonKey(name: 'require_approval') McpServerToolParametersRequireApprovalValue? requireApproval,@JsonKey(name: 'server_description') String? serverDescription,@JsonKey(name: 'server_label') String serverLabel,@JsonKey(name: 'server_url') String? serverUrl
});


@override $McpServerToolParametersAllowedToolsValueCopyWith<$Res>? get allowedTools;@override $McpServerToolParametersRequireApprovalValueCopyWith<$Res>? get requireApproval;

}
/// @nodoc
class __$McpServerToolParametersCopyWithImpl<$Res>
    implements _$McpServerToolParametersCopyWith<$Res> {
  __$McpServerToolParametersCopyWithImpl(this._self, this._then);

  final _McpServerToolParameters _self;
  final $Res Function(_McpServerToolParameters) _then;

/// Create a copy of McpServerToolParameters
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? allowedTools = freezed,Object? authorization = freezed,Object? connectorId = freezed,Object? headers = freezed,Object? requireApproval = freezed,Object? serverDescription = freezed,Object? serverLabel = null,Object? serverUrl = freezed,}) {
  return _then(_McpServerToolParameters(
allowedTools: freezed == allowedTools ? _self.allowedTools : allowedTools // ignore: cast_nullable_to_non_nullable
as McpServerToolParametersAllowedToolsValue?,authorization: freezed == authorization ? _self.authorization : authorization // ignore: cast_nullable_to_non_nullable
as String?,connectorId: freezed == connectorId ? _self.connectorId : connectorId // ignore: cast_nullable_to_non_nullable
as String?,headers: freezed == headers ? _self._headers : headers // ignore: cast_nullable_to_non_nullable
as Map<String, String>?,requireApproval: freezed == requireApproval ? _self.requireApproval : requireApproval // ignore: cast_nullable_to_non_nullable
as McpServerToolParametersRequireApprovalValue?,serverDescription: freezed == serverDescription ? _self.serverDescription : serverDescription // ignore: cast_nullable_to_non_nullable
as String?,serverLabel: null == serverLabel ? _self.serverLabel : serverLabel // ignore: cast_nullable_to_non_nullable
as String,serverUrl: freezed == serverUrl ? _self.serverUrl : serverUrl // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

/// Create a copy of McpServerToolParameters
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$McpServerToolParametersAllowedToolsValueCopyWith<$Res>? get allowedTools {
    if (_self.allowedTools == null) {
    return null;
  }

  return $McpServerToolParametersAllowedToolsValueCopyWith<$Res>(_self.allowedTools!, (value) {
    return _then(_self.copyWith(allowedTools: value));
  });
}/// Create a copy of McpServerToolParameters
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$McpServerToolParametersRequireApprovalValueCopyWith<$Res>? get requireApproval {
    if (_self.requireApproval == null) {
    return null;
  }

  return $McpServerToolParametersRequireApprovalValueCopyWith<$Res>(_self.requireApproval!, (value) {
    return _then(_self.copyWith(requireApproval: value));
  });
}
}

// dart format on
