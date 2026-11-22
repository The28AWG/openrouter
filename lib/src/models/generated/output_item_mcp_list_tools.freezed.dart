// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint, type=warning, deprecated_member_use, deprecated_member_use_from_same_package
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'output_item_mcp_list_tools.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$OutputItemMcpListToolsToolsItemValue {

 Object? get annotations; String? get description;@JsonKey(name: 'input_schema') Map<String, dynamic> get inputSchema;@JsonKey(name: 'name') String get nameValue;
/// Create a copy of OutputItemMcpListToolsToolsItemValue
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$OutputItemMcpListToolsToolsItemValueCopyWith<OutputItemMcpListToolsToolsItemValue> get copyWith => _$OutputItemMcpListToolsToolsItemValueCopyWithImpl<OutputItemMcpListToolsToolsItemValue>(this as OutputItemMcpListToolsToolsItemValue, _$identity);

  /// Serializes this OutputItemMcpListToolsToolsItemValue to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  final _this = this as OutputItemMcpListToolsToolsItemValue;
  return identical(this, other) || (other.runtimeType == runtimeType&&other is OutputItemMcpListToolsToolsItemValue&&const DeepCollectionEquality().equals(other.annotations, _this.annotations)&&(identical(other.description, _this.description) || other.description == _this.description)&&const DeepCollectionEquality().equals(other.inputSchema, _this.inputSchema)&&(identical(other.nameValue, _this.nameValue) || other.nameValue == _this.nameValue));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
  final _this = this as OutputItemMcpListToolsToolsItemValue;
  return Object.hash(runtimeType,const DeepCollectionEquality().hash(_this.annotations),_this.description,const DeepCollectionEquality().hash(_this.inputSchema),_this.nameValue);
}

@override
String toString() {
  final _this = this as OutputItemMcpListToolsToolsItemValue;
  return 'OutputItemMcpListToolsToolsItemValue(annotations: ${_this.annotations}, description: ${_this.description}, inputSchema: ${_this.inputSchema}, nameValue: ${_this.nameValue})';
}


}

/// @nodoc
abstract mixin class $OutputItemMcpListToolsToolsItemValueCopyWith<$Res>  {
  factory $OutputItemMcpListToolsToolsItemValueCopyWith(OutputItemMcpListToolsToolsItemValue value, $Res Function(OutputItemMcpListToolsToolsItemValue) _then) = _$OutputItemMcpListToolsToolsItemValueCopyWithImpl;
@useResult
$Res call({
 Object? annotations, String? description,@JsonKey(name: 'input_schema') Map<String, dynamic> inputSchema,@JsonKey(name: 'name') String nameValue
});




}
/// @nodoc
class _$OutputItemMcpListToolsToolsItemValueCopyWithImpl<$Res>
    implements $OutputItemMcpListToolsToolsItemValueCopyWith<$Res> {
  _$OutputItemMcpListToolsToolsItemValueCopyWithImpl(this._self, this._then);

  final OutputItemMcpListToolsToolsItemValue _self;
  final $Res Function(OutputItemMcpListToolsToolsItemValue) _then;

/// Create a copy of OutputItemMcpListToolsToolsItemValue
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? annotations = freezed,Object? description = freezed,Object? inputSchema = null,Object? nameValue = null,}) {
  return _then(OutputItemMcpListToolsToolsItemValue(
annotations: freezed == annotations ? _self.annotations : annotations ,description: freezed == description ? _self.description : description // ignore: cast_nullable_to_non_nullable
as String?,inputSchema: null == inputSchema ? _self.inputSchema : inputSchema // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>,nameValue: null == nameValue ? _self.nameValue : nameValue // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}


/// Adds pattern-matching-related methods to [OutputItemMcpListToolsToolsItemValue].
extension OutputItemMcpListToolsToolsItemValuePatterns on OutputItemMcpListToolsToolsItemValue {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _OutputItemMcpListToolsToolsItemValue value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _OutputItemMcpListToolsToolsItemValue() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _OutputItemMcpListToolsToolsItemValue value)  $default,){
final _that = this;
switch (_that) {
case _OutputItemMcpListToolsToolsItemValue():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _OutputItemMcpListToolsToolsItemValue value)?  $default,){
final _that = this;
switch (_that) {
case _OutputItemMcpListToolsToolsItemValue() when $default != null:
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
case _OutputItemMcpListToolsToolsItemValue() when $default != null:
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
case _OutputItemMcpListToolsToolsItemValue():
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
case _OutputItemMcpListToolsToolsItemValue() when $default != null:
return $default(_that.annotations,_that.description,_that.inputSchema,_that.nameValue);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _OutputItemMcpListToolsToolsItemValue implements OutputItemMcpListToolsToolsItemValue {
  const _OutputItemMcpListToolsToolsItemValue({this.annotations, this.description, @JsonKey(name: 'input_schema') required  Map<String, dynamic> inputSchema, @JsonKey(name: 'name') required this.nameValue}): _inputSchema = inputSchema;
  factory _OutputItemMcpListToolsToolsItemValue.fromJson(Map<String, dynamic> json) => _$OutputItemMcpListToolsToolsItemValueFromJson(json);

@override final  Object? annotations;
@override final  String? description;
 final  Map<String, dynamic> _inputSchema;
@override@JsonKey(name: 'input_schema') Map<String, dynamic> get inputSchema {
  if (_inputSchema is EqualUnmodifiableMapView) return _inputSchema;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(_inputSchema);
}

@override@JsonKey(name: 'name') final  String nameValue;

/// Create a copy of OutputItemMcpListToolsToolsItemValue
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$OutputItemMcpListToolsToolsItemValueCopyWith<_OutputItemMcpListToolsToolsItemValue> get copyWith => __$OutputItemMcpListToolsToolsItemValueCopyWithImpl<_OutputItemMcpListToolsToolsItemValue>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$OutputItemMcpListToolsToolsItemValueToJson(this, );
}

@override
bool operator ==(Object other) {
    return identical(this, other) || (other.runtimeType == runtimeType&&other is _OutputItemMcpListToolsToolsItemValue&&const DeepCollectionEquality().equals(other.annotations, annotations)&&(identical(other.description, description) || other.description == description)&&const DeepCollectionEquality().equals(other.inputSchema, _inputSchema)&&(identical(other.nameValue, nameValue) || other.nameValue == nameValue));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
    return Object.hash(runtimeType,const DeepCollectionEquality().hash(annotations),description,const DeepCollectionEquality().hash(_inputSchema),nameValue);
}

@override
String toString() {
    return 'OutputItemMcpListToolsToolsItemValue(annotations: $annotations, description: $description, inputSchema: $inputSchema, nameValue: $nameValue)';
}


}

/// @nodoc
abstract mixin class _$OutputItemMcpListToolsToolsItemValueCopyWith<$Res> implements $OutputItemMcpListToolsToolsItemValueCopyWith<$Res> {
  factory _$OutputItemMcpListToolsToolsItemValueCopyWith(_OutputItemMcpListToolsToolsItemValue value, $Res Function(_OutputItemMcpListToolsToolsItemValue) _then) = __$OutputItemMcpListToolsToolsItemValueCopyWithImpl;
@override @useResult
$Res call({
 Object? annotations, String? description,@JsonKey(name: 'input_schema') Map<String, dynamic> inputSchema,@JsonKey(name: 'name') String nameValue
});




}
/// @nodoc
class __$OutputItemMcpListToolsToolsItemValueCopyWithImpl<$Res>
    implements _$OutputItemMcpListToolsToolsItemValueCopyWith<$Res> {
  __$OutputItemMcpListToolsToolsItemValueCopyWithImpl(this._self, this._then);

  final _OutputItemMcpListToolsToolsItemValue _self;
  final $Res Function(_OutputItemMcpListToolsToolsItemValue) _then;

/// Create a copy of OutputItemMcpListToolsToolsItemValue
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? annotations = freezed,Object? description = freezed,Object? inputSchema = null,Object? nameValue = null,}) {
  return _then(_OutputItemMcpListToolsToolsItemValue(
annotations: freezed == annotations ? _self.annotations : annotations ,description: freezed == description ? _self.description : description // ignore: cast_nullable_to_non_nullable
as String?,inputSchema: null == inputSchema ? _self._inputSchema : inputSchema // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>,nameValue: null == nameValue ? _self.nameValue : nameValue // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}


/// @nodoc
mixin _$OutputItemMcpListTools {

 String? get error; String get id;@JsonKey(name: 'server_label') String get serverLabel; List<OutputItemMcpListToolsToolsItemValue> get tools;/// Allowed: `mcp_list_tools`
 OutputItemMcpListToolsTypeValue get type;
/// Create a copy of OutputItemMcpListTools
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$OutputItemMcpListToolsCopyWith<OutputItemMcpListTools> get copyWith => _$OutputItemMcpListToolsCopyWithImpl<OutputItemMcpListTools>(this as OutputItemMcpListTools, _$identity);

  /// Serializes this OutputItemMcpListTools to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  final _this = this as OutputItemMcpListTools;
  return identical(this, other) || (other.runtimeType == runtimeType&&other is OutputItemMcpListTools&&(identical(other.error, _this.error) || other.error == _this.error)&&(identical(other.id, _this.id) || other.id == _this.id)&&(identical(other.serverLabel, _this.serverLabel) || other.serverLabel == _this.serverLabel)&&const DeepCollectionEquality().equals(other.tools, _this.tools)&&(identical(other.type, _this.type) || other.type == _this.type));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
  final _this = this as OutputItemMcpListTools;
  return Object.hash(runtimeType,_this.error,_this.id,_this.serverLabel,const DeepCollectionEquality().hash(_this.tools),_this.type);
}

@override
String toString() {
  final _this = this as OutputItemMcpListTools;
  return 'OutputItemMcpListTools(error: ${_this.error}, id: ${_this.id}, serverLabel: ${_this.serverLabel}, tools: ${_this.tools}, type: ${_this.type})';
}


}

/// @nodoc
abstract mixin class $OutputItemMcpListToolsCopyWith<$Res>  {
  factory $OutputItemMcpListToolsCopyWith(OutputItemMcpListTools value, $Res Function(OutputItemMcpListTools) _then) = _$OutputItemMcpListToolsCopyWithImpl;
@useResult
$Res call({
 String? error, String id,@JsonKey(name: 'server_label') String serverLabel, List<OutputItemMcpListToolsToolsItemValue> tools, OutputItemMcpListToolsTypeValue type
});




}
/// @nodoc
class _$OutputItemMcpListToolsCopyWithImpl<$Res>
    implements $OutputItemMcpListToolsCopyWith<$Res> {
  _$OutputItemMcpListToolsCopyWithImpl(this._self, this._then);

  final OutputItemMcpListTools _self;
  final $Res Function(OutputItemMcpListTools) _then;

/// Create a copy of OutputItemMcpListTools
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? error = freezed,Object? id = null,Object? serverLabel = null,Object? tools = null,Object? type = null,}) {
  return _then(OutputItemMcpListTools(
error: freezed == error ? _self.error : error // ignore: cast_nullable_to_non_nullable
as String?,id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,serverLabel: null == serverLabel ? _self.serverLabel : serverLabel // ignore: cast_nullable_to_non_nullable
as String,tools: null == tools ? _self.tools : tools // ignore: cast_nullable_to_non_nullable
as List<OutputItemMcpListToolsToolsItemValue>,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as OutputItemMcpListToolsTypeValue,
  ));
}

}


/// Adds pattern-matching-related methods to [OutputItemMcpListTools].
extension OutputItemMcpListToolsPatterns on OutputItemMcpListTools {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _OutputItemMcpListTools value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _OutputItemMcpListTools() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _OutputItemMcpListTools value)  $default,){
final _that = this;
switch (_that) {
case _OutputItemMcpListTools():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _OutputItemMcpListTools value)?  $default,){
final _that = this;
switch (_that) {
case _OutputItemMcpListTools() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String? error,  String id, @JsonKey(name: 'server_label')  String serverLabel,  List<OutputItemMcpListToolsToolsItemValue> tools,  OutputItemMcpListToolsTypeValue type)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _OutputItemMcpListTools() when $default != null:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String? error,  String id, @JsonKey(name: 'server_label')  String serverLabel,  List<OutputItemMcpListToolsToolsItemValue> tools,  OutputItemMcpListToolsTypeValue type)  $default,) {final _that = this;
switch (_that) {
case _OutputItemMcpListTools():
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String? error,  String id, @JsonKey(name: 'server_label')  String serverLabel,  List<OutputItemMcpListToolsToolsItemValue> tools,  OutputItemMcpListToolsTypeValue type)?  $default,) {final _that = this;
switch (_that) {
case _OutputItemMcpListTools() when $default != null:
return $default(_that.error,_that.id,_that.serverLabel,_that.tools,_that.type);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _OutputItemMcpListTools implements OutputItemMcpListTools {
  const _OutputItemMcpListTools({this.error, required this.id, @JsonKey(name: 'server_label') required this.serverLabel, required  List<OutputItemMcpListToolsToolsItemValue> tools, required this.type}): _tools = tools;
  factory _OutputItemMcpListTools.fromJson(Map<String, dynamic> json) => _$OutputItemMcpListToolsFromJson(json);

@override final  String? error;
@override final  String id;
@override@JsonKey(name: 'server_label') final  String serverLabel;
 final  List<OutputItemMcpListToolsToolsItemValue> _tools;
@override List<OutputItemMcpListToolsToolsItemValue> get tools {
  if (_tools is EqualUnmodifiableListView) return _tools;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_tools);
}

/// Allowed: `mcp_list_tools`
@override final  OutputItemMcpListToolsTypeValue type;

/// Create a copy of OutputItemMcpListTools
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$OutputItemMcpListToolsCopyWith<_OutputItemMcpListTools> get copyWith => __$OutputItemMcpListToolsCopyWithImpl<_OutputItemMcpListTools>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$OutputItemMcpListToolsToJson(this, );
}

@override
bool operator ==(Object other) {
    return identical(this, other) || (other.runtimeType == runtimeType&&other is _OutputItemMcpListTools&&(identical(other.error, error) || other.error == error)&&(identical(other.id, id) || other.id == id)&&(identical(other.serverLabel, serverLabel) || other.serverLabel == serverLabel)&&const DeepCollectionEquality().equals(other.tools, _tools)&&(identical(other.type, type) || other.type == type));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
    return Object.hash(runtimeType,error,id,serverLabel,const DeepCollectionEquality().hash(_tools),type);
}

@override
String toString() {
    return 'OutputItemMcpListTools(error: $error, id: $id, serverLabel: $serverLabel, tools: $tools, type: $type)';
}


}

/// @nodoc
abstract mixin class _$OutputItemMcpListToolsCopyWith<$Res> implements $OutputItemMcpListToolsCopyWith<$Res> {
  factory _$OutputItemMcpListToolsCopyWith(_OutputItemMcpListTools value, $Res Function(_OutputItemMcpListTools) _then) = __$OutputItemMcpListToolsCopyWithImpl;
@override @useResult
$Res call({
 String? error, String id,@JsonKey(name: 'server_label') String serverLabel, List<OutputItemMcpListToolsToolsItemValue> tools, OutputItemMcpListToolsTypeValue type
});




}
/// @nodoc
class __$OutputItemMcpListToolsCopyWithImpl<$Res>
    implements _$OutputItemMcpListToolsCopyWith<$Res> {
  __$OutputItemMcpListToolsCopyWithImpl(this._self, this._then);

  final _OutputItemMcpListTools _self;
  final $Res Function(_OutputItemMcpListTools) _then;

/// Create a copy of OutputItemMcpListTools
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? error = freezed,Object? id = null,Object? serverLabel = null,Object? tools = null,Object? type = null,}) {
  return _then(_OutputItemMcpListTools(
error: freezed == error ? _self.error : error // ignore: cast_nullable_to_non_nullable
as String?,id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,serverLabel: null == serverLabel ? _self.serverLabel : serverLabel // ignore: cast_nullable_to_non_nullable
as String,tools: null == tools ? _self._tools : tools // ignore: cast_nullable_to_non_nullable
as List<OutputItemMcpListToolsToolsItemValue>,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as OutputItemMcpListToolsTypeValue,
  ));
}


}

// dart format on
