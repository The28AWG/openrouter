// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'mcp_list_tools_item.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$McpListToolsItemToolsItemValue {

 Object? get annotations; String? get description;@JsonKey(name: 'input_schema') Map<String, dynamic> get inputSchema;@JsonKey(name: 'name') String get nameValue;
/// Create a copy of McpListToolsItemToolsItemValue
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$McpListToolsItemToolsItemValueCopyWith<McpListToolsItemToolsItemValue> get copyWith => _$McpListToolsItemToolsItemValueCopyWithImpl<McpListToolsItemToolsItemValue>(this as McpListToolsItemToolsItemValue, _$identity);

  /// Serializes this McpListToolsItemToolsItemValue to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is McpListToolsItemToolsItemValue&&const DeepCollectionEquality().equals(other.annotations, annotations)&&(identical(other.description, description) || other.description == description)&&const DeepCollectionEquality().equals(other.inputSchema, inputSchema)&&(identical(other.nameValue, nameValue) || other.nameValue == nameValue));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(annotations),description,const DeepCollectionEquality().hash(inputSchema),nameValue);

@override
String toString() {
  return 'McpListToolsItemToolsItemValue(annotations: $annotations, description: $description, inputSchema: $inputSchema, nameValue: $nameValue)';
}


}

/// @nodoc
abstract mixin class $McpListToolsItemToolsItemValueCopyWith<$Res>  {
  factory $McpListToolsItemToolsItemValueCopyWith(McpListToolsItemToolsItemValue value, $Res Function(McpListToolsItemToolsItemValue) _then) = _$McpListToolsItemToolsItemValueCopyWithImpl;
@useResult
$Res call({
 Object? annotations, String? description,@JsonKey(name: 'input_schema') Map<String, dynamic> inputSchema,@JsonKey(name: 'name') String nameValue
});




}
/// @nodoc
class _$McpListToolsItemToolsItemValueCopyWithImpl<$Res>
    implements $McpListToolsItemToolsItemValueCopyWith<$Res> {
  _$McpListToolsItemToolsItemValueCopyWithImpl(this._self, this._then);

  final McpListToolsItemToolsItemValue _self;
  final $Res Function(McpListToolsItemToolsItemValue) _then;

/// Create a copy of McpListToolsItemToolsItemValue
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? annotations = freezed,Object? description = freezed,Object? inputSchema = null,Object? nameValue = null,}) {
  return _then(_self.copyWith(
annotations: freezed == annotations ? _self.annotations : annotations ,description: freezed == description ? _self.description : description // ignore: cast_nullable_to_non_nullable
as String?,inputSchema: null == inputSchema ? _self.inputSchema : inputSchema // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>,nameValue: null == nameValue ? _self.nameValue : nameValue // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}


/// Adds pattern-matching-related methods to [McpListToolsItemToolsItemValue].
extension McpListToolsItemToolsItemValuePatterns on McpListToolsItemToolsItemValue {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _McpListToolsItemToolsItemValue value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _McpListToolsItemToolsItemValue() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _McpListToolsItemToolsItemValue value)  $default,){
final _that = this;
switch (_that) {
case _McpListToolsItemToolsItemValue():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _McpListToolsItemToolsItemValue value)?  $default,){
final _that = this;
switch (_that) {
case _McpListToolsItemToolsItemValue() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( Object? annotations,  String? description, @JsonKey(name: 'input_schema')  Map<String, dynamic> inputSchema, @JsonKey(name: 'name')  String nameValue)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _McpListToolsItemToolsItemValue() when $default != null:
return $default(_that.annotations,_that.description,_that.inputSchema,_that.nameValue);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( Object? annotations,  String? description, @JsonKey(name: 'input_schema')  Map<String, dynamic> inputSchema, @JsonKey(name: 'name')  String nameValue)  $default,) {final _that = this;
switch (_that) {
case _McpListToolsItemToolsItemValue():
return $default(_that.annotations,_that.description,_that.inputSchema,_that.nameValue);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( Object? annotations,  String? description, @JsonKey(name: 'input_schema')  Map<String, dynamic> inputSchema, @JsonKey(name: 'name')  String nameValue)?  $default,) {final _that = this;
switch (_that) {
case _McpListToolsItemToolsItemValue() when $default != null:
return $default(_that.annotations,_that.description,_that.inputSchema,_that.nameValue);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _McpListToolsItemToolsItemValue implements McpListToolsItemToolsItemValue {
  const _McpListToolsItemToolsItemValue({this.annotations, this.description, @JsonKey(name: 'input_schema') required final  Map<String, dynamic> inputSchema, @JsonKey(name: 'name') required this.nameValue}): _inputSchema = inputSchema;
  factory _McpListToolsItemToolsItemValue.fromJson(Map<String, dynamic> json) => _$McpListToolsItemToolsItemValueFromJson(json);

@override final  Object? annotations;
@override final  String? description;
 final  Map<String, dynamic> _inputSchema;
@override@JsonKey(name: 'input_schema') Map<String, dynamic> get inputSchema {
  if (_inputSchema is EqualUnmodifiableMapView) return _inputSchema;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(_inputSchema);
}

@override@JsonKey(name: 'name') final  String nameValue;

/// Create a copy of McpListToolsItemToolsItemValue
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$McpListToolsItemToolsItemValueCopyWith<_McpListToolsItemToolsItemValue> get copyWith => __$McpListToolsItemToolsItemValueCopyWithImpl<_McpListToolsItemToolsItemValue>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$McpListToolsItemToolsItemValueToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _McpListToolsItemToolsItemValue&&const DeepCollectionEquality().equals(other.annotations, annotations)&&(identical(other.description, description) || other.description == description)&&const DeepCollectionEquality().equals(other._inputSchema, _inputSchema)&&(identical(other.nameValue, nameValue) || other.nameValue == nameValue));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(annotations),description,const DeepCollectionEquality().hash(_inputSchema),nameValue);

@override
String toString() {
  return 'McpListToolsItemToolsItemValue(annotations: $annotations, description: $description, inputSchema: $inputSchema, nameValue: $nameValue)';
}


}

/// @nodoc
abstract mixin class _$McpListToolsItemToolsItemValueCopyWith<$Res> implements $McpListToolsItemToolsItemValueCopyWith<$Res> {
  factory _$McpListToolsItemToolsItemValueCopyWith(_McpListToolsItemToolsItemValue value, $Res Function(_McpListToolsItemToolsItemValue) _then) = __$McpListToolsItemToolsItemValueCopyWithImpl;
@override @useResult
$Res call({
 Object? annotations, String? description,@JsonKey(name: 'input_schema') Map<String, dynamic> inputSchema,@JsonKey(name: 'name') String nameValue
});




}
/// @nodoc
class __$McpListToolsItemToolsItemValueCopyWithImpl<$Res>
    implements _$McpListToolsItemToolsItemValueCopyWith<$Res> {
  __$McpListToolsItemToolsItemValueCopyWithImpl(this._self, this._then);

  final _McpListToolsItemToolsItemValue _self;
  final $Res Function(_McpListToolsItemToolsItemValue) _then;

/// Create a copy of McpListToolsItemToolsItemValue
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? annotations = freezed,Object? description = freezed,Object? inputSchema = null,Object? nameValue = null,}) {
  return _then(_McpListToolsItemToolsItemValue(
annotations: freezed == annotations ? _self.annotations : annotations ,description: freezed == description ? _self.description : description // ignore: cast_nullable_to_non_nullable
as String?,inputSchema: null == inputSchema ? _self._inputSchema : inputSchema // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>,nameValue: null == nameValue ? _self.nameValue : nameValue // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}


/// @nodoc
mixin _$McpListToolsItem {

 String? get error; String get id;@JsonKey(name: 'server_label') String get serverLabel; List<McpListToolsItemToolsItemValue> get tools;/// Allowed: `mcp_list_tools`
 McpListToolsItemTypeValue get type;
/// Create a copy of McpListToolsItem
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$McpListToolsItemCopyWith<McpListToolsItem> get copyWith => _$McpListToolsItemCopyWithImpl<McpListToolsItem>(this as McpListToolsItem, _$identity);

  /// Serializes this McpListToolsItem to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is McpListToolsItem&&(identical(other.error, error) || other.error == error)&&(identical(other.id, id) || other.id == id)&&(identical(other.serverLabel, serverLabel) || other.serverLabel == serverLabel)&&const DeepCollectionEquality().equals(other.tools, tools)&&(identical(other.type, type) || other.type == type));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,error,id,serverLabel,const DeepCollectionEquality().hash(tools),type);

@override
String toString() {
  return 'McpListToolsItem(error: $error, id: $id, serverLabel: $serverLabel, tools: $tools, type: $type)';
}


}

/// @nodoc
abstract mixin class $McpListToolsItemCopyWith<$Res>  {
  factory $McpListToolsItemCopyWith(McpListToolsItem value, $Res Function(McpListToolsItem) _then) = _$McpListToolsItemCopyWithImpl;
@useResult
$Res call({
 String? error, String id,@JsonKey(name: 'server_label') String serverLabel, List<McpListToolsItemToolsItemValue> tools, McpListToolsItemTypeValue type
});




}
/// @nodoc
class _$McpListToolsItemCopyWithImpl<$Res>
    implements $McpListToolsItemCopyWith<$Res> {
  _$McpListToolsItemCopyWithImpl(this._self, this._then);

  final McpListToolsItem _self;
  final $Res Function(McpListToolsItem) _then;

/// Create a copy of McpListToolsItem
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? error = freezed,Object? id = null,Object? serverLabel = null,Object? tools = null,Object? type = null,}) {
  return _then(_self.copyWith(
error: freezed == error ? _self.error : error // ignore: cast_nullable_to_non_nullable
as String?,id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,serverLabel: null == serverLabel ? _self.serverLabel : serverLabel // ignore: cast_nullable_to_non_nullable
as String,tools: null == tools ? _self.tools : tools // ignore: cast_nullable_to_non_nullable
as List<McpListToolsItemToolsItemValue>,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as McpListToolsItemTypeValue,
  ));
}

}


/// Adds pattern-matching-related methods to [McpListToolsItem].
extension McpListToolsItemPatterns on McpListToolsItem {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _McpListToolsItem value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _McpListToolsItem() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _McpListToolsItem value)  $default,){
final _that = this;
switch (_that) {
case _McpListToolsItem():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _McpListToolsItem value)?  $default,){
final _that = this;
switch (_that) {
case _McpListToolsItem() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String? error,  String id, @JsonKey(name: 'server_label')  String serverLabel,  List<McpListToolsItemToolsItemValue> tools,  McpListToolsItemTypeValue type)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _McpListToolsItem() when $default != null:
return $default(_that.error,_that.id,_that.serverLabel,_that.tools,_that.type);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String? error,  String id, @JsonKey(name: 'server_label')  String serverLabel,  List<McpListToolsItemToolsItemValue> tools,  McpListToolsItemTypeValue type)  $default,) {final _that = this;
switch (_that) {
case _McpListToolsItem():
return $default(_that.error,_that.id,_that.serverLabel,_that.tools,_that.type);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String? error,  String id, @JsonKey(name: 'server_label')  String serverLabel,  List<McpListToolsItemToolsItemValue> tools,  McpListToolsItemTypeValue type)?  $default,) {final _that = this;
switch (_that) {
case _McpListToolsItem() when $default != null:
return $default(_that.error,_that.id,_that.serverLabel,_that.tools,_that.type);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _McpListToolsItem implements McpListToolsItem {
  const _McpListToolsItem({this.error, required this.id, @JsonKey(name: 'server_label') required this.serverLabel, required final  List<McpListToolsItemToolsItemValue> tools, required this.type}): _tools = tools;
  factory _McpListToolsItem.fromJson(Map<String, dynamic> json) => _$McpListToolsItemFromJson(json);

@override final  String? error;
@override final  String id;
@override@JsonKey(name: 'server_label') final  String serverLabel;
 final  List<McpListToolsItemToolsItemValue> _tools;
@override List<McpListToolsItemToolsItemValue> get tools {
  if (_tools is EqualUnmodifiableListView) return _tools;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_tools);
}

/// Allowed: `mcp_list_tools`
@override final  McpListToolsItemTypeValue type;

/// Create a copy of McpListToolsItem
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$McpListToolsItemCopyWith<_McpListToolsItem> get copyWith => __$McpListToolsItemCopyWithImpl<_McpListToolsItem>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$McpListToolsItemToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _McpListToolsItem&&(identical(other.error, error) || other.error == error)&&(identical(other.id, id) || other.id == id)&&(identical(other.serverLabel, serverLabel) || other.serverLabel == serverLabel)&&const DeepCollectionEquality().equals(other._tools, _tools)&&(identical(other.type, type) || other.type == type));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,error,id,serverLabel,const DeepCollectionEquality().hash(_tools),type);

@override
String toString() {
  return 'McpListToolsItem(error: $error, id: $id, serverLabel: $serverLabel, tools: $tools, type: $type)';
}


}

/// @nodoc
abstract mixin class _$McpListToolsItemCopyWith<$Res> implements $McpListToolsItemCopyWith<$Res> {
  factory _$McpListToolsItemCopyWith(_McpListToolsItem value, $Res Function(_McpListToolsItem) _then) = __$McpListToolsItemCopyWithImpl;
@override @useResult
$Res call({
 String? error, String id,@JsonKey(name: 'server_label') String serverLabel, List<McpListToolsItemToolsItemValue> tools, McpListToolsItemTypeValue type
});




}
/// @nodoc
class __$McpListToolsItemCopyWithImpl<$Res>
    implements _$McpListToolsItemCopyWith<$Res> {
  __$McpListToolsItemCopyWithImpl(this._self, this._then);

  final _McpListToolsItem _self;
  final $Res Function(_McpListToolsItem) _then;

/// Create a copy of McpListToolsItem
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? error = freezed,Object? id = null,Object? serverLabel = null,Object? tools = null,Object? type = null,}) {
  return _then(_McpListToolsItem(
error: freezed == error ? _self.error : error // ignore: cast_nullable_to_non_nullable
as String?,id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,serverLabel: null == serverLabel ? _self.serverLabel : serverLabel // ignore: cast_nullable_to_non_nullable
as String,tools: null == tools ? _self._tools : tools // ignore: cast_nullable_to_non_nullable
as List<McpListToolsItemToolsItemValue>,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as McpListToolsItemTypeValue,
  ));
}


}

// dart format on
