// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'anthropic_tool_union.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$AnthropicToolUnionCustomCustomInputSchemaObject {

 Object? get properties;@JsonKey(name: 'required') List<String>? get requiredValue;/// Allowed: `object`
 AnthropicToolUnionCustomCustomInputSchemaObjectTypeValue get type;
/// Create a copy of AnthropicToolUnionCustomCustomInputSchemaObject
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$AnthropicToolUnionCustomCustomInputSchemaObjectCopyWith<AnthropicToolUnionCustomCustomInputSchemaObject> get copyWith => _$AnthropicToolUnionCustomCustomInputSchemaObjectCopyWithImpl<AnthropicToolUnionCustomCustomInputSchemaObject>(this as AnthropicToolUnionCustomCustomInputSchemaObject, _$identity);

  /// Serializes this AnthropicToolUnionCustomCustomInputSchemaObject to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is AnthropicToolUnionCustomCustomInputSchemaObject&&const DeepCollectionEquality().equals(other.properties, properties)&&const DeepCollectionEquality().equals(other.requiredValue, requiredValue)&&(identical(other.type, type) || other.type == type));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(properties),const DeepCollectionEquality().hash(requiredValue),type);

@override
String toString() {
  return 'AnthropicToolUnionCustomCustomInputSchemaObject(properties: $properties, requiredValue: $requiredValue, type: $type)';
}


}

/// @nodoc
abstract mixin class $AnthropicToolUnionCustomCustomInputSchemaObjectCopyWith<$Res>  {
  factory $AnthropicToolUnionCustomCustomInputSchemaObjectCopyWith(AnthropicToolUnionCustomCustomInputSchemaObject value, $Res Function(AnthropicToolUnionCustomCustomInputSchemaObject) _then) = _$AnthropicToolUnionCustomCustomInputSchemaObjectCopyWithImpl;
@useResult
$Res call({
 Object? properties,@JsonKey(name: 'required') List<String>? requiredValue, AnthropicToolUnionCustomCustomInputSchemaObjectTypeValue type
});




}
/// @nodoc
class _$AnthropicToolUnionCustomCustomInputSchemaObjectCopyWithImpl<$Res>
    implements $AnthropicToolUnionCustomCustomInputSchemaObjectCopyWith<$Res> {
  _$AnthropicToolUnionCustomCustomInputSchemaObjectCopyWithImpl(this._self, this._then);

  final AnthropicToolUnionCustomCustomInputSchemaObject _self;
  final $Res Function(AnthropicToolUnionCustomCustomInputSchemaObject) _then;

/// Create a copy of AnthropicToolUnionCustomCustomInputSchemaObject
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? properties = freezed,Object? requiredValue = freezed,Object? type = null,}) {
  return _then(_self.copyWith(
properties: freezed == properties ? _self.properties : properties ,requiredValue: freezed == requiredValue ? _self.requiredValue : requiredValue // ignore: cast_nullable_to_non_nullable
as List<String>?,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as AnthropicToolUnionCustomCustomInputSchemaObjectTypeValue,
  ));
}

}


/// Adds pattern-matching-related methods to [AnthropicToolUnionCustomCustomInputSchemaObject].
extension AnthropicToolUnionCustomCustomInputSchemaObjectPatterns on AnthropicToolUnionCustomCustomInputSchemaObject {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _AnthropicToolUnionCustomCustomInputSchemaObject value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _AnthropicToolUnionCustomCustomInputSchemaObject() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _AnthropicToolUnionCustomCustomInputSchemaObject value)  $default,){
final _that = this;
switch (_that) {
case _AnthropicToolUnionCustomCustomInputSchemaObject():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _AnthropicToolUnionCustomCustomInputSchemaObject value)?  $default,){
final _that = this;
switch (_that) {
case _AnthropicToolUnionCustomCustomInputSchemaObject() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( Object? properties, @JsonKey(name: 'required')  List<String>? requiredValue,  AnthropicToolUnionCustomCustomInputSchemaObjectTypeValue type)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _AnthropicToolUnionCustomCustomInputSchemaObject() when $default != null:
return $default(_that.properties,_that.requiredValue,_that.type);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( Object? properties, @JsonKey(name: 'required')  List<String>? requiredValue,  AnthropicToolUnionCustomCustomInputSchemaObjectTypeValue type)  $default,) {final _that = this;
switch (_that) {
case _AnthropicToolUnionCustomCustomInputSchemaObject():
return $default(_that.properties,_that.requiredValue,_that.type);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( Object? properties, @JsonKey(name: 'required')  List<String>? requiredValue,  AnthropicToolUnionCustomCustomInputSchemaObjectTypeValue type)?  $default,) {final _that = this;
switch (_that) {
case _AnthropicToolUnionCustomCustomInputSchemaObject() when $default != null:
return $default(_that.properties,_that.requiredValue,_that.type);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _AnthropicToolUnionCustomCustomInputSchemaObject implements AnthropicToolUnionCustomCustomInputSchemaObject {
  const _AnthropicToolUnionCustomCustomInputSchemaObject({this.properties, @JsonKey(name: 'required') final  List<String>? requiredValue, required this.type}): _requiredValue = requiredValue;
  factory _AnthropicToolUnionCustomCustomInputSchemaObject.fromJson(Map<String, dynamic> json) => _$AnthropicToolUnionCustomCustomInputSchemaObjectFromJson(json);

@override final  Object? properties;
 final  List<String>? _requiredValue;
@override@JsonKey(name: 'required') List<String>? get requiredValue {
  final value = _requiredValue;
  if (value == null) return null;
  if (_requiredValue is EqualUnmodifiableListView) return _requiredValue;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

/// Allowed: `object`
@override final  AnthropicToolUnionCustomCustomInputSchemaObjectTypeValue type;

/// Create a copy of AnthropicToolUnionCustomCustomInputSchemaObject
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$AnthropicToolUnionCustomCustomInputSchemaObjectCopyWith<_AnthropicToolUnionCustomCustomInputSchemaObject> get copyWith => __$AnthropicToolUnionCustomCustomInputSchemaObjectCopyWithImpl<_AnthropicToolUnionCustomCustomInputSchemaObject>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$AnthropicToolUnionCustomCustomInputSchemaObjectToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _AnthropicToolUnionCustomCustomInputSchemaObject&&const DeepCollectionEquality().equals(other.properties, properties)&&const DeepCollectionEquality().equals(other._requiredValue, _requiredValue)&&(identical(other.type, type) || other.type == type));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(properties),const DeepCollectionEquality().hash(_requiredValue),type);

@override
String toString() {
  return 'AnthropicToolUnionCustomCustomInputSchemaObject(properties: $properties, requiredValue: $requiredValue, type: $type)';
}


}

/// @nodoc
abstract mixin class _$AnthropicToolUnionCustomCustomInputSchemaObjectCopyWith<$Res> implements $AnthropicToolUnionCustomCustomInputSchemaObjectCopyWith<$Res> {
  factory _$AnthropicToolUnionCustomCustomInputSchemaObjectCopyWith(_AnthropicToolUnionCustomCustomInputSchemaObject value, $Res Function(_AnthropicToolUnionCustomCustomInputSchemaObject) _then) = __$AnthropicToolUnionCustomCustomInputSchemaObjectCopyWithImpl;
@override @useResult
$Res call({
 Object? properties,@JsonKey(name: 'required') List<String>? requiredValue, AnthropicToolUnionCustomCustomInputSchemaObjectTypeValue type
});




}
/// @nodoc
class __$AnthropicToolUnionCustomCustomInputSchemaObjectCopyWithImpl<$Res>
    implements _$AnthropicToolUnionCustomCustomInputSchemaObjectCopyWith<$Res> {
  __$AnthropicToolUnionCustomCustomInputSchemaObjectCopyWithImpl(this._self, this._then);

  final _AnthropicToolUnionCustomCustomInputSchemaObject _self;
  final $Res Function(_AnthropicToolUnionCustomCustomInputSchemaObject) _then;

/// Create a copy of AnthropicToolUnionCustomCustomInputSchemaObject
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? properties = freezed,Object? requiredValue = freezed,Object? type = null,}) {
  return _then(_AnthropicToolUnionCustomCustomInputSchemaObject(
properties: freezed == properties ? _self.properties : properties ,requiredValue: freezed == requiredValue ? _self._requiredValue : requiredValue // ignore: cast_nullable_to_non_nullable
as List<String>?,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as AnthropicToolUnionCustomCustomInputSchemaObjectTypeValue,
  ));
}


}


/// @nodoc
mixin _$AnthropicToolUnionCustomCustom {

/// Enable automatic prompt caching. When set at the top level, the system automatically applies cache breakpoints to the last cacheable block in the request. When set on an individual content block, it marks an explicit cache breakpoint; block-level markers also work on OpenAI models that support explicit prompt caching — OpenRouter converts them to the provider's native format.
///
/// Example:
/// ```
/// {
///   "type": "ephemeral"
/// }
/// ```
@JsonKey(name: 'cache_control') AnthropicCacheControlDirective? get cacheControl;@JsonKey(name: 'defer_loading') bool? get deferLoading; String? get description;@JsonKey(name: 'input_schema') AnthropicToolUnionCustomCustomInputSchemaObject get inputSchema;@JsonKey(name: 'name') String get nameValue; bool? get strict;/// Allowed: `custom`
 AnthropicToolUnionCustomCustomTypeValue? get type;
/// Create a copy of AnthropicToolUnionCustomCustom
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$AnthropicToolUnionCustomCustomCopyWith<AnthropicToolUnionCustomCustom> get copyWith => _$AnthropicToolUnionCustomCustomCopyWithImpl<AnthropicToolUnionCustomCustom>(this as AnthropicToolUnionCustomCustom, _$identity);

  /// Serializes this AnthropicToolUnionCustomCustom to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is AnthropicToolUnionCustomCustom&&(identical(other.cacheControl, cacheControl) || other.cacheControl == cacheControl)&&(identical(other.deferLoading, deferLoading) || other.deferLoading == deferLoading)&&(identical(other.description, description) || other.description == description)&&(identical(other.inputSchema, inputSchema) || other.inputSchema == inputSchema)&&(identical(other.nameValue, nameValue) || other.nameValue == nameValue)&&(identical(other.strict, strict) || other.strict == strict)&&(identical(other.type, type) || other.type == type));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,cacheControl,deferLoading,description,inputSchema,nameValue,strict,type);

@override
String toString() {
  return 'AnthropicToolUnionCustomCustom(cacheControl: $cacheControl, deferLoading: $deferLoading, description: $description, inputSchema: $inputSchema, nameValue: $nameValue, strict: $strict, type: $type)';
}


}

/// @nodoc
abstract mixin class $AnthropicToolUnionCustomCustomCopyWith<$Res>  {
  factory $AnthropicToolUnionCustomCustomCopyWith(AnthropicToolUnionCustomCustom value, $Res Function(AnthropicToolUnionCustomCustom) _then) = _$AnthropicToolUnionCustomCustomCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'cache_control') AnthropicCacheControlDirective? cacheControl,@JsonKey(name: 'defer_loading') bool? deferLoading, String? description,@JsonKey(name: 'input_schema') AnthropicToolUnionCustomCustomInputSchemaObject inputSchema,@JsonKey(name: 'name') String nameValue, bool? strict, AnthropicToolUnionCustomCustomTypeValue? type
});


$AnthropicCacheControlDirectiveCopyWith<$Res>? get cacheControl;$AnthropicToolUnionCustomCustomInputSchemaObjectCopyWith<$Res> get inputSchema;

}
/// @nodoc
class _$AnthropicToolUnionCustomCustomCopyWithImpl<$Res>
    implements $AnthropicToolUnionCustomCustomCopyWith<$Res> {
  _$AnthropicToolUnionCustomCustomCopyWithImpl(this._self, this._then);

  final AnthropicToolUnionCustomCustom _self;
  final $Res Function(AnthropicToolUnionCustomCustom) _then;

/// Create a copy of AnthropicToolUnionCustomCustom
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? cacheControl = freezed,Object? deferLoading = freezed,Object? description = freezed,Object? inputSchema = null,Object? nameValue = null,Object? strict = freezed,Object? type = freezed,}) {
  return _then(_self.copyWith(
cacheControl: freezed == cacheControl ? _self.cacheControl : cacheControl // ignore: cast_nullable_to_non_nullable
as AnthropicCacheControlDirective?,deferLoading: freezed == deferLoading ? _self.deferLoading : deferLoading // ignore: cast_nullable_to_non_nullable
as bool?,description: freezed == description ? _self.description : description // ignore: cast_nullable_to_non_nullable
as String?,inputSchema: null == inputSchema ? _self.inputSchema : inputSchema // ignore: cast_nullable_to_non_nullable
as AnthropicToolUnionCustomCustomInputSchemaObject,nameValue: null == nameValue ? _self.nameValue : nameValue // ignore: cast_nullable_to_non_nullable
as String,strict: freezed == strict ? _self.strict : strict // ignore: cast_nullable_to_non_nullable
as bool?,type: freezed == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as AnthropicToolUnionCustomCustomTypeValue?,
  ));
}
/// Create a copy of AnthropicToolUnionCustomCustom
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$AnthropicCacheControlDirectiveCopyWith<$Res>? get cacheControl {
    if (_self.cacheControl == null) {
    return null;
  }

  return $AnthropicCacheControlDirectiveCopyWith<$Res>(_self.cacheControl!, (value) {
    return _then(_self.copyWith(cacheControl: value));
  });
}/// Create a copy of AnthropicToolUnionCustomCustom
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$AnthropicToolUnionCustomCustomInputSchemaObjectCopyWith<$Res> get inputSchema {
  
  return $AnthropicToolUnionCustomCustomInputSchemaObjectCopyWith<$Res>(_self.inputSchema, (value) {
    return _then(_self.copyWith(inputSchema: value));
  });
}
}


/// Adds pattern-matching-related methods to [AnthropicToolUnionCustomCustom].
extension AnthropicToolUnionCustomCustomPatterns on AnthropicToolUnionCustomCustom {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _AnthropicToolUnionCustomCustom value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _AnthropicToolUnionCustomCustom() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _AnthropicToolUnionCustomCustom value)  $default,){
final _that = this;
switch (_that) {
case _AnthropicToolUnionCustomCustom():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _AnthropicToolUnionCustomCustom value)?  $default,){
final _that = this;
switch (_that) {
case _AnthropicToolUnionCustomCustom() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'cache_control')  AnthropicCacheControlDirective? cacheControl, @JsonKey(name: 'defer_loading')  bool? deferLoading,  String? description, @JsonKey(name: 'input_schema')  AnthropicToolUnionCustomCustomInputSchemaObject inputSchema, @JsonKey(name: 'name')  String nameValue,  bool? strict,  AnthropicToolUnionCustomCustomTypeValue? type)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _AnthropicToolUnionCustomCustom() when $default != null:
return $default(_that.cacheControl,_that.deferLoading,_that.description,_that.inputSchema,_that.nameValue,_that.strict,_that.type);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'cache_control')  AnthropicCacheControlDirective? cacheControl, @JsonKey(name: 'defer_loading')  bool? deferLoading,  String? description, @JsonKey(name: 'input_schema')  AnthropicToolUnionCustomCustomInputSchemaObject inputSchema, @JsonKey(name: 'name')  String nameValue,  bool? strict,  AnthropicToolUnionCustomCustomTypeValue? type)  $default,) {final _that = this;
switch (_that) {
case _AnthropicToolUnionCustomCustom():
return $default(_that.cacheControl,_that.deferLoading,_that.description,_that.inputSchema,_that.nameValue,_that.strict,_that.type);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'cache_control')  AnthropicCacheControlDirective? cacheControl, @JsonKey(name: 'defer_loading')  bool? deferLoading,  String? description, @JsonKey(name: 'input_schema')  AnthropicToolUnionCustomCustomInputSchemaObject inputSchema, @JsonKey(name: 'name')  String nameValue,  bool? strict,  AnthropicToolUnionCustomCustomTypeValue? type)?  $default,) {final _that = this;
switch (_that) {
case _AnthropicToolUnionCustomCustom() when $default != null:
return $default(_that.cacheControl,_that.deferLoading,_that.description,_that.inputSchema,_that.nameValue,_that.strict,_that.type);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _AnthropicToolUnionCustomCustom implements AnthropicToolUnionCustomCustom {
  const _AnthropicToolUnionCustomCustom({@JsonKey(name: 'cache_control') this.cacheControl, @JsonKey(name: 'defer_loading') this.deferLoading, this.description, @JsonKey(name: 'input_schema') required this.inputSchema, @JsonKey(name: 'name') required this.nameValue, this.strict, this.type});
  factory _AnthropicToolUnionCustomCustom.fromJson(Map<String, dynamic> json) => _$AnthropicToolUnionCustomCustomFromJson(json);

/// Enable automatic prompt caching. When set at the top level, the system automatically applies cache breakpoints to the last cacheable block in the request. When set on an individual content block, it marks an explicit cache breakpoint; block-level markers also work on OpenAI models that support explicit prompt caching — OpenRouter converts them to the provider's native format.
///
/// Example:
/// ```
/// {
///   "type": "ephemeral"
/// }
/// ```
@override@JsonKey(name: 'cache_control') final  AnthropicCacheControlDirective? cacheControl;
@override@JsonKey(name: 'defer_loading') final  bool? deferLoading;
@override final  String? description;
@override@JsonKey(name: 'input_schema') final  AnthropicToolUnionCustomCustomInputSchemaObject inputSchema;
@override@JsonKey(name: 'name') final  String nameValue;
@override final  bool? strict;
/// Allowed: `custom`
@override final  AnthropicToolUnionCustomCustomTypeValue? type;

/// Create a copy of AnthropicToolUnionCustomCustom
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$AnthropicToolUnionCustomCustomCopyWith<_AnthropicToolUnionCustomCustom> get copyWith => __$AnthropicToolUnionCustomCustomCopyWithImpl<_AnthropicToolUnionCustomCustom>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$AnthropicToolUnionCustomCustomToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _AnthropicToolUnionCustomCustom&&(identical(other.cacheControl, cacheControl) || other.cacheControl == cacheControl)&&(identical(other.deferLoading, deferLoading) || other.deferLoading == deferLoading)&&(identical(other.description, description) || other.description == description)&&(identical(other.inputSchema, inputSchema) || other.inputSchema == inputSchema)&&(identical(other.nameValue, nameValue) || other.nameValue == nameValue)&&(identical(other.strict, strict) || other.strict == strict)&&(identical(other.type, type) || other.type == type));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,cacheControl,deferLoading,description,inputSchema,nameValue,strict,type);

@override
String toString() {
  return 'AnthropicToolUnionCustomCustom(cacheControl: $cacheControl, deferLoading: $deferLoading, description: $description, inputSchema: $inputSchema, nameValue: $nameValue, strict: $strict, type: $type)';
}


}

/// @nodoc
abstract mixin class _$AnthropicToolUnionCustomCustomCopyWith<$Res> implements $AnthropicToolUnionCustomCustomCopyWith<$Res> {
  factory _$AnthropicToolUnionCustomCustomCopyWith(_AnthropicToolUnionCustomCustom value, $Res Function(_AnthropicToolUnionCustomCustom) _then) = __$AnthropicToolUnionCustomCustomCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'cache_control') AnthropicCacheControlDirective? cacheControl,@JsonKey(name: 'defer_loading') bool? deferLoading, String? description,@JsonKey(name: 'input_schema') AnthropicToolUnionCustomCustomInputSchemaObject inputSchema,@JsonKey(name: 'name') String nameValue, bool? strict, AnthropicToolUnionCustomCustomTypeValue? type
});


@override $AnthropicCacheControlDirectiveCopyWith<$Res>? get cacheControl;@override $AnthropicToolUnionCustomCustomInputSchemaObjectCopyWith<$Res> get inputSchema;

}
/// @nodoc
class __$AnthropicToolUnionCustomCustomCopyWithImpl<$Res>
    implements _$AnthropicToolUnionCustomCustomCopyWith<$Res> {
  __$AnthropicToolUnionCustomCustomCopyWithImpl(this._self, this._then);

  final _AnthropicToolUnionCustomCustom _self;
  final $Res Function(_AnthropicToolUnionCustomCustom) _then;

/// Create a copy of AnthropicToolUnionCustomCustom
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? cacheControl = freezed,Object? deferLoading = freezed,Object? description = freezed,Object? inputSchema = null,Object? nameValue = null,Object? strict = freezed,Object? type = freezed,}) {
  return _then(_AnthropicToolUnionCustomCustom(
cacheControl: freezed == cacheControl ? _self.cacheControl : cacheControl // ignore: cast_nullable_to_non_nullable
as AnthropicCacheControlDirective?,deferLoading: freezed == deferLoading ? _self.deferLoading : deferLoading // ignore: cast_nullable_to_non_nullable
as bool?,description: freezed == description ? _self.description : description // ignore: cast_nullable_to_non_nullable
as String?,inputSchema: null == inputSchema ? _self.inputSchema : inputSchema // ignore: cast_nullable_to_non_nullable
as AnthropicToolUnionCustomCustomInputSchemaObject,nameValue: null == nameValue ? _self.nameValue : nameValue // ignore: cast_nullable_to_non_nullable
as String,strict: freezed == strict ? _self.strict : strict // ignore: cast_nullable_to_non_nullable
as bool?,type: freezed == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as AnthropicToolUnionCustomCustomTypeValue?,
  ));
}

/// Create a copy of AnthropicToolUnionCustomCustom
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$AnthropicCacheControlDirectiveCopyWith<$Res>? get cacheControl {
    if (_self.cacheControl == null) {
    return null;
  }

  return $AnthropicCacheControlDirectiveCopyWith<$Res>(_self.cacheControl!, (value) {
    return _then(_self.copyWith(cacheControl: value));
  });
}/// Create a copy of AnthropicToolUnionCustomCustom
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$AnthropicToolUnionCustomCustomInputSchemaObjectCopyWith<$Res> get inputSchema {
  
  return $AnthropicToolUnionCustomCustomInputSchemaObjectCopyWith<$Res>(_self.inputSchema, (value) {
    return _then(_self.copyWith(inputSchema: value));
  });
}
}


/// @nodoc
mixin _$AnthropicToolUnionBash20250124Bash20250124 {

/// Enable automatic prompt caching. When set at the top level, the system automatically applies cache breakpoints to the last cacheable block in the request. When set on an individual content block, it marks an explicit cache breakpoint; block-level markers also work on OpenAI models that support explicit prompt caching — OpenRouter converts them to the provider's native format.
///
/// Example:
/// ```
/// {
///   "type": "ephemeral"
/// }
/// ```
@JsonKey(name: 'cache_control') AnthropicCacheControlDirective? get cacheControl;/// Allowed: `bash`
@JsonKey(name: 'name') AnthropicToolUnionBash20250124Bash20250124NameValue get nameValue;/// Allowed: `bash_20250124`
 AnthropicToolUnionBash20250124Bash20250124TypeValue get type;
/// Create a copy of AnthropicToolUnionBash20250124Bash20250124
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$AnthropicToolUnionBash20250124Bash20250124CopyWith<AnthropicToolUnionBash20250124Bash20250124> get copyWith => _$AnthropicToolUnionBash20250124Bash20250124CopyWithImpl<AnthropicToolUnionBash20250124Bash20250124>(this as AnthropicToolUnionBash20250124Bash20250124, _$identity);

  /// Serializes this AnthropicToolUnionBash20250124Bash20250124 to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is AnthropicToolUnionBash20250124Bash20250124&&(identical(other.cacheControl, cacheControl) || other.cacheControl == cacheControl)&&(identical(other.nameValue, nameValue) || other.nameValue == nameValue)&&(identical(other.type, type) || other.type == type));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,cacheControl,nameValue,type);

@override
String toString() {
  return 'AnthropicToolUnionBash20250124Bash20250124(cacheControl: $cacheControl, nameValue: $nameValue, type: $type)';
}


}

/// @nodoc
abstract mixin class $AnthropicToolUnionBash20250124Bash20250124CopyWith<$Res>  {
  factory $AnthropicToolUnionBash20250124Bash20250124CopyWith(AnthropicToolUnionBash20250124Bash20250124 value, $Res Function(AnthropicToolUnionBash20250124Bash20250124) _then) = _$AnthropicToolUnionBash20250124Bash20250124CopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'cache_control') AnthropicCacheControlDirective? cacheControl,@JsonKey(name: 'name') AnthropicToolUnionBash20250124Bash20250124NameValue nameValue, AnthropicToolUnionBash20250124Bash20250124TypeValue type
});


$AnthropicCacheControlDirectiveCopyWith<$Res>? get cacheControl;

}
/// @nodoc
class _$AnthropicToolUnionBash20250124Bash20250124CopyWithImpl<$Res>
    implements $AnthropicToolUnionBash20250124Bash20250124CopyWith<$Res> {
  _$AnthropicToolUnionBash20250124Bash20250124CopyWithImpl(this._self, this._then);

  final AnthropicToolUnionBash20250124Bash20250124 _self;
  final $Res Function(AnthropicToolUnionBash20250124Bash20250124) _then;

/// Create a copy of AnthropicToolUnionBash20250124Bash20250124
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? cacheControl = freezed,Object? nameValue = null,Object? type = null,}) {
  return _then(_self.copyWith(
cacheControl: freezed == cacheControl ? _self.cacheControl : cacheControl // ignore: cast_nullable_to_non_nullable
as AnthropicCacheControlDirective?,nameValue: null == nameValue ? _self.nameValue : nameValue // ignore: cast_nullable_to_non_nullable
as AnthropicToolUnionBash20250124Bash20250124NameValue,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as AnthropicToolUnionBash20250124Bash20250124TypeValue,
  ));
}
/// Create a copy of AnthropicToolUnionBash20250124Bash20250124
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$AnthropicCacheControlDirectiveCopyWith<$Res>? get cacheControl {
    if (_self.cacheControl == null) {
    return null;
  }

  return $AnthropicCacheControlDirectiveCopyWith<$Res>(_self.cacheControl!, (value) {
    return _then(_self.copyWith(cacheControl: value));
  });
}
}


/// Adds pattern-matching-related methods to [AnthropicToolUnionBash20250124Bash20250124].
extension AnthropicToolUnionBash20250124Bash20250124Patterns on AnthropicToolUnionBash20250124Bash20250124 {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _AnthropicToolUnionBash20250124Bash20250124 value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _AnthropicToolUnionBash20250124Bash20250124() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _AnthropicToolUnionBash20250124Bash20250124 value)  $default,){
final _that = this;
switch (_that) {
case _AnthropicToolUnionBash20250124Bash20250124():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _AnthropicToolUnionBash20250124Bash20250124 value)?  $default,){
final _that = this;
switch (_that) {
case _AnthropicToolUnionBash20250124Bash20250124() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'cache_control')  AnthropicCacheControlDirective? cacheControl, @JsonKey(name: 'name')  AnthropicToolUnionBash20250124Bash20250124NameValue nameValue,  AnthropicToolUnionBash20250124Bash20250124TypeValue type)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _AnthropicToolUnionBash20250124Bash20250124() when $default != null:
return $default(_that.cacheControl,_that.nameValue,_that.type);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'cache_control')  AnthropicCacheControlDirective? cacheControl, @JsonKey(name: 'name')  AnthropicToolUnionBash20250124Bash20250124NameValue nameValue,  AnthropicToolUnionBash20250124Bash20250124TypeValue type)  $default,) {final _that = this;
switch (_that) {
case _AnthropicToolUnionBash20250124Bash20250124():
return $default(_that.cacheControl,_that.nameValue,_that.type);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'cache_control')  AnthropicCacheControlDirective? cacheControl, @JsonKey(name: 'name')  AnthropicToolUnionBash20250124Bash20250124NameValue nameValue,  AnthropicToolUnionBash20250124Bash20250124TypeValue type)?  $default,) {final _that = this;
switch (_that) {
case _AnthropicToolUnionBash20250124Bash20250124() when $default != null:
return $default(_that.cacheControl,_that.nameValue,_that.type);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _AnthropicToolUnionBash20250124Bash20250124 implements AnthropicToolUnionBash20250124Bash20250124 {
  const _AnthropicToolUnionBash20250124Bash20250124({@JsonKey(name: 'cache_control') this.cacheControl, @JsonKey(name: 'name') required this.nameValue, required this.type});
  factory _AnthropicToolUnionBash20250124Bash20250124.fromJson(Map<String, dynamic> json) => _$AnthropicToolUnionBash20250124Bash20250124FromJson(json);

/// Enable automatic prompt caching. When set at the top level, the system automatically applies cache breakpoints to the last cacheable block in the request. When set on an individual content block, it marks an explicit cache breakpoint; block-level markers also work on OpenAI models that support explicit prompt caching — OpenRouter converts them to the provider's native format.
///
/// Example:
/// ```
/// {
///   "type": "ephemeral"
/// }
/// ```
@override@JsonKey(name: 'cache_control') final  AnthropicCacheControlDirective? cacheControl;
/// Allowed: `bash`
@override@JsonKey(name: 'name') final  AnthropicToolUnionBash20250124Bash20250124NameValue nameValue;
/// Allowed: `bash_20250124`
@override final  AnthropicToolUnionBash20250124Bash20250124TypeValue type;

/// Create a copy of AnthropicToolUnionBash20250124Bash20250124
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$AnthropicToolUnionBash20250124Bash20250124CopyWith<_AnthropicToolUnionBash20250124Bash20250124> get copyWith => __$AnthropicToolUnionBash20250124Bash20250124CopyWithImpl<_AnthropicToolUnionBash20250124Bash20250124>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$AnthropicToolUnionBash20250124Bash20250124ToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _AnthropicToolUnionBash20250124Bash20250124&&(identical(other.cacheControl, cacheControl) || other.cacheControl == cacheControl)&&(identical(other.nameValue, nameValue) || other.nameValue == nameValue)&&(identical(other.type, type) || other.type == type));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,cacheControl,nameValue,type);

@override
String toString() {
  return 'AnthropicToolUnionBash20250124Bash20250124(cacheControl: $cacheControl, nameValue: $nameValue, type: $type)';
}


}

/// @nodoc
abstract mixin class _$AnthropicToolUnionBash20250124Bash20250124CopyWith<$Res> implements $AnthropicToolUnionBash20250124Bash20250124CopyWith<$Res> {
  factory _$AnthropicToolUnionBash20250124Bash20250124CopyWith(_AnthropicToolUnionBash20250124Bash20250124 value, $Res Function(_AnthropicToolUnionBash20250124Bash20250124) _then) = __$AnthropicToolUnionBash20250124Bash20250124CopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'cache_control') AnthropicCacheControlDirective? cacheControl,@JsonKey(name: 'name') AnthropicToolUnionBash20250124Bash20250124NameValue nameValue, AnthropicToolUnionBash20250124Bash20250124TypeValue type
});


@override $AnthropicCacheControlDirectiveCopyWith<$Res>? get cacheControl;

}
/// @nodoc
class __$AnthropicToolUnionBash20250124Bash20250124CopyWithImpl<$Res>
    implements _$AnthropicToolUnionBash20250124Bash20250124CopyWith<$Res> {
  __$AnthropicToolUnionBash20250124Bash20250124CopyWithImpl(this._self, this._then);

  final _AnthropicToolUnionBash20250124Bash20250124 _self;
  final $Res Function(_AnthropicToolUnionBash20250124Bash20250124) _then;

/// Create a copy of AnthropicToolUnionBash20250124Bash20250124
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? cacheControl = freezed,Object? nameValue = null,Object? type = null,}) {
  return _then(_AnthropicToolUnionBash20250124Bash20250124(
cacheControl: freezed == cacheControl ? _self.cacheControl : cacheControl // ignore: cast_nullable_to_non_nullable
as AnthropicCacheControlDirective?,nameValue: null == nameValue ? _self.nameValue : nameValue // ignore: cast_nullable_to_non_nullable
as AnthropicToolUnionBash20250124Bash20250124NameValue,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as AnthropicToolUnionBash20250124Bash20250124TypeValue,
  ));
}

/// Create a copy of AnthropicToolUnionBash20250124Bash20250124
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$AnthropicCacheControlDirectiveCopyWith<$Res>? get cacheControl {
    if (_self.cacheControl == null) {
    return null;
  }

  return $AnthropicCacheControlDirectiveCopyWith<$Res>(_self.cacheControl!, (value) {
    return _then(_self.copyWith(cacheControl: value));
  });
}
}


/// @nodoc
mixin _$AnthropicToolUnionTexteditor20250124TextEditor20250124 {

/// Enable automatic prompt caching. When set at the top level, the system automatically applies cache breakpoints to the last cacheable block in the request. When set on an individual content block, it marks an explicit cache breakpoint; block-level markers also work on OpenAI models that support explicit prompt caching — OpenRouter converts them to the provider's native format.
///
/// Example:
/// ```
/// {
///   "type": "ephemeral"
/// }
/// ```
@JsonKey(name: 'cache_control') AnthropicCacheControlDirective? get cacheControl;/// Allowed: `str_replace_editor`
@JsonKey(name: 'name') AnthropicToolUnionTexteditor20250124TextEditor20250124NameValue get nameValue;/// Allowed: `text_editor_20250124`
 AnthropicToolUnionTexteditor20250124TextEditor20250124TypeValue get type;
/// Create a copy of AnthropicToolUnionTexteditor20250124TextEditor20250124
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$AnthropicToolUnionTexteditor20250124TextEditor20250124CopyWith<AnthropicToolUnionTexteditor20250124TextEditor20250124> get copyWith => _$AnthropicToolUnionTexteditor20250124TextEditor20250124CopyWithImpl<AnthropicToolUnionTexteditor20250124TextEditor20250124>(this as AnthropicToolUnionTexteditor20250124TextEditor20250124, _$identity);

  /// Serializes this AnthropicToolUnionTexteditor20250124TextEditor20250124 to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is AnthropicToolUnionTexteditor20250124TextEditor20250124&&(identical(other.cacheControl, cacheControl) || other.cacheControl == cacheControl)&&(identical(other.nameValue, nameValue) || other.nameValue == nameValue)&&(identical(other.type, type) || other.type == type));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,cacheControl,nameValue,type);

@override
String toString() {
  return 'AnthropicToolUnionTexteditor20250124TextEditor20250124(cacheControl: $cacheControl, nameValue: $nameValue, type: $type)';
}


}

/// @nodoc
abstract mixin class $AnthropicToolUnionTexteditor20250124TextEditor20250124CopyWith<$Res>  {
  factory $AnthropicToolUnionTexteditor20250124TextEditor20250124CopyWith(AnthropicToolUnionTexteditor20250124TextEditor20250124 value, $Res Function(AnthropicToolUnionTexteditor20250124TextEditor20250124) _then) = _$AnthropicToolUnionTexteditor20250124TextEditor20250124CopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'cache_control') AnthropicCacheControlDirective? cacheControl,@JsonKey(name: 'name') AnthropicToolUnionTexteditor20250124TextEditor20250124NameValue nameValue, AnthropicToolUnionTexteditor20250124TextEditor20250124TypeValue type
});


$AnthropicCacheControlDirectiveCopyWith<$Res>? get cacheControl;

}
/// @nodoc
class _$AnthropicToolUnionTexteditor20250124TextEditor20250124CopyWithImpl<$Res>
    implements $AnthropicToolUnionTexteditor20250124TextEditor20250124CopyWith<$Res> {
  _$AnthropicToolUnionTexteditor20250124TextEditor20250124CopyWithImpl(this._self, this._then);

  final AnthropicToolUnionTexteditor20250124TextEditor20250124 _self;
  final $Res Function(AnthropicToolUnionTexteditor20250124TextEditor20250124) _then;

/// Create a copy of AnthropicToolUnionTexteditor20250124TextEditor20250124
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? cacheControl = freezed,Object? nameValue = null,Object? type = null,}) {
  return _then(_self.copyWith(
cacheControl: freezed == cacheControl ? _self.cacheControl : cacheControl // ignore: cast_nullable_to_non_nullable
as AnthropicCacheControlDirective?,nameValue: null == nameValue ? _self.nameValue : nameValue // ignore: cast_nullable_to_non_nullable
as AnthropicToolUnionTexteditor20250124TextEditor20250124NameValue,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as AnthropicToolUnionTexteditor20250124TextEditor20250124TypeValue,
  ));
}
/// Create a copy of AnthropicToolUnionTexteditor20250124TextEditor20250124
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$AnthropicCacheControlDirectiveCopyWith<$Res>? get cacheControl {
    if (_self.cacheControl == null) {
    return null;
  }

  return $AnthropicCacheControlDirectiveCopyWith<$Res>(_self.cacheControl!, (value) {
    return _then(_self.copyWith(cacheControl: value));
  });
}
}


/// Adds pattern-matching-related methods to [AnthropicToolUnionTexteditor20250124TextEditor20250124].
extension AnthropicToolUnionTexteditor20250124TextEditor20250124Patterns on AnthropicToolUnionTexteditor20250124TextEditor20250124 {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _AnthropicToolUnionTexteditor20250124TextEditor20250124 value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _AnthropicToolUnionTexteditor20250124TextEditor20250124() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _AnthropicToolUnionTexteditor20250124TextEditor20250124 value)  $default,){
final _that = this;
switch (_that) {
case _AnthropicToolUnionTexteditor20250124TextEditor20250124():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _AnthropicToolUnionTexteditor20250124TextEditor20250124 value)?  $default,){
final _that = this;
switch (_that) {
case _AnthropicToolUnionTexteditor20250124TextEditor20250124() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'cache_control')  AnthropicCacheControlDirective? cacheControl, @JsonKey(name: 'name')  AnthropicToolUnionTexteditor20250124TextEditor20250124NameValue nameValue,  AnthropicToolUnionTexteditor20250124TextEditor20250124TypeValue type)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _AnthropicToolUnionTexteditor20250124TextEditor20250124() when $default != null:
return $default(_that.cacheControl,_that.nameValue,_that.type);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'cache_control')  AnthropicCacheControlDirective? cacheControl, @JsonKey(name: 'name')  AnthropicToolUnionTexteditor20250124TextEditor20250124NameValue nameValue,  AnthropicToolUnionTexteditor20250124TextEditor20250124TypeValue type)  $default,) {final _that = this;
switch (_that) {
case _AnthropicToolUnionTexteditor20250124TextEditor20250124():
return $default(_that.cacheControl,_that.nameValue,_that.type);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'cache_control')  AnthropicCacheControlDirective? cacheControl, @JsonKey(name: 'name')  AnthropicToolUnionTexteditor20250124TextEditor20250124NameValue nameValue,  AnthropicToolUnionTexteditor20250124TextEditor20250124TypeValue type)?  $default,) {final _that = this;
switch (_that) {
case _AnthropicToolUnionTexteditor20250124TextEditor20250124() when $default != null:
return $default(_that.cacheControl,_that.nameValue,_that.type);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _AnthropicToolUnionTexteditor20250124TextEditor20250124 implements AnthropicToolUnionTexteditor20250124TextEditor20250124 {
  const _AnthropicToolUnionTexteditor20250124TextEditor20250124({@JsonKey(name: 'cache_control') this.cacheControl, @JsonKey(name: 'name') required this.nameValue, required this.type});
  factory _AnthropicToolUnionTexteditor20250124TextEditor20250124.fromJson(Map<String, dynamic> json) => _$AnthropicToolUnionTexteditor20250124TextEditor20250124FromJson(json);

/// Enable automatic prompt caching. When set at the top level, the system automatically applies cache breakpoints to the last cacheable block in the request. When set on an individual content block, it marks an explicit cache breakpoint; block-level markers also work on OpenAI models that support explicit prompt caching — OpenRouter converts them to the provider's native format.
///
/// Example:
/// ```
/// {
///   "type": "ephemeral"
/// }
/// ```
@override@JsonKey(name: 'cache_control') final  AnthropicCacheControlDirective? cacheControl;
/// Allowed: `str_replace_editor`
@override@JsonKey(name: 'name') final  AnthropicToolUnionTexteditor20250124TextEditor20250124NameValue nameValue;
/// Allowed: `text_editor_20250124`
@override final  AnthropicToolUnionTexteditor20250124TextEditor20250124TypeValue type;

/// Create a copy of AnthropicToolUnionTexteditor20250124TextEditor20250124
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$AnthropicToolUnionTexteditor20250124TextEditor20250124CopyWith<_AnthropicToolUnionTexteditor20250124TextEditor20250124> get copyWith => __$AnthropicToolUnionTexteditor20250124TextEditor20250124CopyWithImpl<_AnthropicToolUnionTexteditor20250124TextEditor20250124>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$AnthropicToolUnionTexteditor20250124TextEditor20250124ToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _AnthropicToolUnionTexteditor20250124TextEditor20250124&&(identical(other.cacheControl, cacheControl) || other.cacheControl == cacheControl)&&(identical(other.nameValue, nameValue) || other.nameValue == nameValue)&&(identical(other.type, type) || other.type == type));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,cacheControl,nameValue,type);

@override
String toString() {
  return 'AnthropicToolUnionTexteditor20250124TextEditor20250124(cacheControl: $cacheControl, nameValue: $nameValue, type: $type)';
}


}

/// @nodoc
abstract mixin class _$AnthropicToolUnionTexteditor20250124TextEditor20250124CopyWith<$Res> implements $AnthropicToolUnionTexteditor20250124TextEditor20250124CopyWith<$Res> {
  factory _$AnthropicToolUnionTexteditor20250124TextEditor20250124CopyWith(_AnthropicToolUnionTexteditor20250124TextEditor20250124 value, $Res Function(_AnthropicToolUnionTexteditor20250124TextEditor20250124) _then) = __$AnthropicToolUnionTexteditor20250124TextEditor20250124CopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'cache_control') AnthropicCacheControlDirective? cacheControl,@JsonKey(name: 'name') AnthropicToolUnionTexteditor20250124TextEditor20250124NameValue nameValue, AnthropicToolUnionTexteditor20250124TextEditor20250124TypeValue type
});


@override $AnthropicCacheControlDirectiveCopyWith<$Res>? get cacheControl;

}
/// @nodoc
class __$AnthropicToolUnionTexteditor20250124TextEditor20250124CopyWithImpl<$Res>
    implements _$AnthropicToolUnionTexteditor20250124TextEditor20250124CopyWith<$Res> {
  __$AnthropicToolUnionTexteditor20250124TextEditor20250124CopyWithImpl(this._self, this._then);

  final _AnthropicToolUnionTexteditor20250124TextEditor20250124 _self;
  final $Res Function(_AnthropicToolUnionTexteditor20250124TextEditor20250124) _then;

/// Create a copy of AnthropicToolUnionTexteditor20250124TextEditor20250124
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? cacheControl = freezed,Object? nameValue = null,Object? type = null,}) {
  return _then(_AnthropicToolUnionTexteditor20250124TextEditor20250124(
cacheControl: freezed == cacheControl ? _self.cacheControl : cacheControl // ignore: cast_nullable_to_non_nullable
as AnthropicCacheControlDirective?,nameValue: null == nameValue ? _self.nameValue : nameValue // ignore: cast_nullable_to_non_nullable
as AnthropicToolUnionTexteditor20250124TextEditor20250124NameValue,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as AnthropicToolUnionTexteditor20250124TextEditor20250124TypeValue,
  ));
}

/// Create a copy of AnthropicToolUnionTexteditor20250124TextEditor20250124
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$AnthropicCacheControlDirectiveCopyWith<$Res>? get cacheControl {
    if (_self.cacheControl == null) {
    return null;
  }

  return $AnthropicCacheControlDirectiveCopyWith<$Res>(_self.cacheControl!, (value) {
    return _then(_self.copyWith(cacheControl: value));
  });
}
}


/// @nodoc
mixin _$AnthropicToolUnionWebsearch20250305WebSearch20250305 {

@JsonKey(name: 'allowed_domains') List<String>? get allowedDomains;@JsonKey(name: 'blocked_domains') List<String>? get blockedDomains;/// Enable automatic prompt caching. When set at the top level, the system automatically applies cache breakpoints to the last cacheable block in the request. When set on an individual content block, it marks an explicit cache breakpoint; block-level markers also work on OpenAI models that support explicit prompt caching — OpenRouter converts them to the provider's native format.
///
/// Example:
/// ```
/// {
///   "type": "ephemeral"
/// }
/// ```
@JsonKey(name: 'cache_control') AnthropicCacheControlDirective? get cacheControl;@JsonKey(name: 'max_uses') int? get maxUses;/// Allowed: `web_search`
@JsonKey(name: 'name') AnthropicToolUnionWebsearch20250305WebSearch20250305NameValue get nameValue;/// Allowed: `web_search_20250305`
 AnthropicToolUnionWebsearch20250305WebSearch20250305TypeValue get type;/// Example:
/// ```
/// {
///   "city": "San Francisco",
///   "country": "US",
///   "region": "California",
///   "timezone": "America/Los_Angeles",
///   "type": "approximate"
/// }
/// ```
@JsonKey(name: 'user_location') AnthropicWebSearchToolUserLocation? get userLocation;
/// Create a copy of AnthropicToolUnionWebsearch20250305WebSearch20250305
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$AnthropicToolUnionWebsearch20250305WebSearch20250305CopyWith<AnthropicToolUnionWebsearch20250305WebSearch20250305> get copyWith => _$AnthropicToolUnionWebsearch20250305WebSearch20250305CopyWithImpl<AnthropicToolUnionWebsearch20250305WebSearch20250305>(this as AnthropicToolUnionWebsearch20250305WebSearch20250305, _$identity);

  /// Serializes this AnthropicToolUnionWebsearch20250305WebSearch20250305 to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is AnthropicToolUnionWebsearch20250305WebSearch20250305&&const DeepCollectionEquality().equals(other.allowedDomains, allowedDomains)&&const DeepCollectionEquality().equals(other.blockedDomains, blockedDomains)&&(identical(other.cacheControl, cacheControl) || other.cacheControl == cacheControl)&&(identical(other.maxUses, maxUses) || other.maxUses == maxUses)&&(identical(other.nameValue, nameValue) || other.nameValue == nameValue)&&(identical(other.type, type) || other.type == type)&&(identical(other.userLocation, userLocation) || other.userLocation == userLocation));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(allowedDomains),const DeepCollectionEquality().hash(blockedDomains),cacheControl,maxUses,nameValue,type,userLocation);

@override
String toString() {
  return 'AnthropicToolUnionWebsearch20250305WebSearch20250305(allowedDomains: $allowedDomains, blockedDomains: $blockedDomains, cacheControl: $cacheControl, maxUses: $maxUses, nameValue: $nameValue, type: $type, userLocation: $userLocation)';
}


}

/// @nodoc
abstract mixin class $AnthropicToolUnionWebsearch20250305WebSearch20250305CopyWith<$Res>  {
  factory $AnthropicToolUnionWebsearch20250305WebSearch20250305CopyWith(AnthropicToolUnionWebsearch20250305WebSearch20250305 value, $Res Function(AnthropicToolUnionWebsearch20250305WebSearch20250305) _then) = _$AnthropicToolUnionWebsearch20250305WebSearch20250305CopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'allowed_domains') List<String>? allowedDomains,@JsonKey(name: 'blocked_domains') List<String>? blockedDomains,@JsonKey(name: 'cache_control') AnthropicCacheControlDirective? cacheControl,@JsonKey(name: 'max_uses') int? maxUses,@JsonKey(name: 'name') AnthropicToolUnionWebsearch20250305WebSearch20250305NameValue nameValue, AnthropicToolUnionWebsearch20250305WebSearch20250305TypeValue type,@JsonKey(name: 'user_location') AnthropicWebSearchToolUserLocation? userLocation
});


$AnthropicCacheControlDirectiveCopyWith<$Res>? get cacheControl;$AnthropicWebSearchToolUserLocationCopyWith<$Res>? get userLocation;

}
/// @nodoc
class _$AnthropicToolUnionWebsearch20250305WebSearch20250305CopyWithImpl<$Res>
    implements $AnthropicToolUnionWebsearch20250305WebSearch20250305CopyWith<$Res> {
  _$AnthropicToolUnionWebsearch20250305WebSearch20250305CopyWithImpl(this._self, this._then);

  final AnthropicToolUnionWebsearch20250305WebSearch20250305 _self;
  final $Res Function(AnthropicToolUnionWebsearch20250305WebSearch20250305) _then;

/// Create a copy of AnthropicToolUnionWebsearch20250305WebSearch20250305
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? allowedDomains = freezed,Object? blockedDomains = freezed,Object? cacheControl = freezed,Object? maxUses = freezed,Object? nameValue = null,Object? type = null,Object? userLocation = freezed,}) {
  return _then(_self.copyWith(
allowedDomains: freezed == allowedDomains ? _self.allowedDomains : allowedDomains // ignore: cast_nullable_to_non_nullable
as List<String>?,blockedDomains: freezed == blockedDomains ? _self.blockedDomains : blockedDomains // ignore: cast_nullable_to_non_nullable
as List<String>?,cacheControl: freezed == cacheControl ? _self.cacheControl : cacheControl // ignore: cast_nullable_to_non_nullable
as AnthropicCacheControlDirective?,maxUses: freezed == maxUses ? _self.maxUses : maxUses // ignore: cast_nullable_to_non_nullable
as int?,nameValue: null == nameValue ? _self.nameValue : nameValue // ignore: cast_nullable_to_non_nullable
as AnthropicToolUnionWebsearch20250305WebSearch20250305NameValue,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as AnthropicToolUnionWebsearch20250305WebSearch20250305TypeValue,userLocation: freezed == userLocation ? _self.userLocation : userLocation // ignore: cast_nullable_to_non_nullable
as AnthropicWebSearchToolUserLocation?,
  ));
}
/// Create a copy of AnthropicToolUnionWebsearch20250305WebSearch20250305
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$AnthropicCacheControlDirectiveCopyWith<$Res>? get cacheControl {
    if (_self.cacheControl == null) {
    return null;
  }

  return $AnthropicCacheControlDirectiveCopyWith<$Res>(_self.cacheControl!, (value) {
    return _then(_self.copyWith(cacheControl: value));
  });
}/// Create a copy of AnthropicToolUnionWebsearch20250305WebSearch20250305
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$AnthropicWebSearchToolUserLocationCopyWith<$Res>? get userLocation {
    if (_self.userLocation == null) {
    return null;
  }

  return $AnthropicWebSearchToolUserLocationCopyWith<$Res>(_self.userLocation!, (value) {
    return _then(_self.copyWith(userLocation: value));
  });
}
}


/// Adds pattern-matching-related methods to [AnthropicToolUnionWebsearch20250305WebSearch20250305].
extension AnthropicToolUnionWebsearch20250305WebSearch20250305Patterns on AnthropicToolUnionWebsearch20250305WebSearch20250305 {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _AnthropicToolUnionWebsearch20250305WebSearch20250305 value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _AnthropicToolUnionWebsearch20250305WebSearch20250305() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _AnthropicToolUnionWebsearch20250305WebSearch20250305 value)  $default,){
final _that = this;
switch (_that) {
case _AnthropicToolUnionWebsearch20250305WebSearch20250305():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _AnthropicToolUnionWebsearch20250305WebSearch20250305 value)?  $default,){
final _that = this;
switch (_that) {
case _AnthropicToolUnionWebsearch20250305WebSearch20250305() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'allowed_domains')  List<String>? allowedDomains, @JsonKey(name: 'blocked_domains')  List<String>? blockedDomains, @JsonKey(name: 'cache_control')  AnthropicCacheControlDirective? cacheControl, @JsonKey(name: 'max_uses')  int? maxUses, @JsonKey(name: 'name')  AnthropicToolUnionWebsearch20250305WebSearch20250305NameValue nameValue,  AnthropicToolUnionWebsearch20250305WebSearch20250305TypeValue type, @JsonKey(name: 'user_location')  AnthropicWebSearchToolUserLocation? userLocation)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _AnthropicToolUnionWebsearch20250305WebSearch20250305() when $default != null:
return $default(_that.allowedDomains,_that.blockedDomains,_that.cacheControl,_that.maxUses,_that.nameValue,_that.type,_that.userLocation);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'allowed_domains')  List<String>? allowedDomains, @JsonKey(name: 'blocked_domains')  List<String>? blockedDomains, @JsonKey(name: 'cache_control')  AnthropicCacheControlDirective? cacheControl, @JsonKey(name: 'max_uses')  int? maxUses, @JsonKey(name: 'name')  AnthropicToolUnionWebsearch20250305WebSearch20250305NameValue nameValue,  AnthropicToolUnionWebsearch20250305WebSearch20250305TypeValue type, @JsonKey(name: 'user_location')  AnthropicWebSearchToolUserLocation? userLocation)  $default,) {final _that = this;
switch (_that) {
case _AnthropicToolUnionWebsearch20250305WebSearch20250305():
return $default(_that.allowedDomains,_that.blockedDomains,_that.cacheControl,_that.maxUses,_that.nameValue,_that.type,_that.userLocation);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'allowed_domains')  List<String>? allowedDomains, @JsonKey(name: 'blocked_domains')  List<String>? blockedDomains, @JsonKey(name: 'cache_control')  AnthropicCacheControlDirective? cacheControl, @JsonKey(name: 'max_uses')  int? maxUses, @JsonKey(name: 'name')  AnthropicToolUnionWebsearch20250305WebSearch20250305NameValue nameValue,  AnthropicToolUnionWebsearch20250305WebSearch20250305TypeValue type, @JsonKey(name: 'user_location')  AnthropicWebSearchToolUserLocation? userLocation)?  $default,) {final _that = this;
switch (_that) {
case _AnthropicToolUnionWebsearch20250305WebSearch20250305() when $default != null:
return $default(_that.allowedDomains,_that.blockedDomains,_that.cacheControl,_that.maxUses,_that.nameValue,_that.type,_that.userLocation);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _AnthropicToolUnionWebsearch20250305WebSearch20250305 implements AnthropicToolUnionWebsearch20250305WebSearch20250305 {
  const _AnthropicToolUnionWebsearch20250305WebSearch20250305({@JsonKey(name: 'allowed_domains') final  List<String>? allowedDomains, @JsonKey(name: 'blocked_domains') final  List<String>? blockedDomains, @JsonKey(name: 'cache_control') this.cacheControl, @JsonKey(name: 'max_uses') this.maxUses, @JsonKey(name: 'name') required this.nameValue, required this.type, @JsonKey(name: 'user_location') this.userLocation}): _allowedDomains = allowedDomains,_blockedDomains = blockedDomains;
  factory _AnthropicToolUnionWebsearch20250305WebSearch20250305.fromJson(Map<String, dynamic> json) => _$AnthropicToolUnionWebsearch20250305WebSearch20250305FromJson(json);

 final  List<String>? _allowedDomains;
@override@JsonKey(name: 'allowed_domains') List<String>? get allowedDomains {
  final value = _allowedDomains;
  if (value == null) return null;
  if (_allowedDomains is EqualUnmodifiableListView) return _allowedDomains;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

 final  List<String>? _blockedDomains;
@override@JsonKey(name: 'blocked_domains') List<String>? get blockedDomains {
  final value = _blockedDomains;
  if (value == null) return null;
  if (_blockedDomains is EqualUnmodifiableListView) return _blockedDomains;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

/// Enable automatic prompt caching. When set at the top level, the system automatically applies cache breakpoints to the last cacheable block in the request. When set on an individual content block, it marks an explicit cache breakpoint; block-level markers also work on OpenAI models that support explicit prompt caching — OpenRouter converts them to the provider's native format.
///
/// Example:
/// ```
/// {
///   "type": "ephemeral"
/// }
/// ```
@override@JsonKey(name: 'cache_control') final  AnthropicCacheControlDirective? cacheControl;
@override@JsonKey(name: 'max_uses') final  int? maxUses;
/// Allowed: `web_search`
@override@JsonKey(name: 'name') final  AnthropicToolUnionWebsearch20250305WebSearch20250305NameValue nameValue;
/// Allowed: `web_search_20250305`
@override final  AnthropicToolUnionWebsearch20250305WebSearch20250305TypeValue type;
/// Example:
/// ```
/// {
///   "city": "San Francisco",
///   "country": "US",
///   "region": "California",
///   "timezone": "America/Los_Angeles",
///   "type": "approximate"
/// }
/// ```
@override@JsonKey(name: 'user_location') final  AnthropicWebSearchToolUserLocation? userLocation;

/// Create a copy of AnthropicToolUnionWebsearch20250305WebSearch20250305
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$AnthropicToolUnionWebsearch20250305WebSearch20250305CopyWith<_AnthropicToolUnionWebsearch20250305WebSearch20250305> get copyWith => __$AnthropicToolUnionWebsearch20250305WebSearch20250305CopyWithImpl<_AnthropicToolUnionWebsearch20250305WebSearch20250305>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$AnthropicToolUnionWebsearch20250305WebSearch20250305ToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _AnthropicToolUnionWebsearch20250305WebSearch20250305&&const DeepCollectionEquality().equals(other._allowedDomains, _allowedDomains)&&const DeepCollectionEquality().equals(other._blockedDomains, _blockedDomains)&&(identical(other.cacheControl, cacheControl) || other.cacheControl == cacheControl)&&(identical(other.maxUses, maxUses) || other.maxUses == maxUses)&&(identical(other.nameValue, nameValue) || other.nameValue == nameValue)&&(identical(other.type, type) || other.type == type)&&(identical(other.userLocation, userLocation) || other.userLocation == userLocation));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(_allowedDomains),const DeepCollectionEquality().hash(_blockedDomains),cacheControl,maxUses,nameValue,type,userLocation);

@override
String toString() {
  return 'AnthropicToolUnionWebsearch20250305WebSearch20250305(allowedDomains: $allowedDomains, blockedDomains: $blockedDomains, cacheControl: $cacheControl, maxUses: $maxUses, nameValue: $nameValue, type: $type, userLocation: $userLocation)';
}


}

/// @nodoc
abstract mixin class _$AnthropicToolUnionWebsearch20250305WebSearch20250305CopyWith<$Res> implements $AnthropicToolUnionWebsearch20250305WebSearch20250305CopyWith<$Res> {
  factory _$AnthropicToolUnionWebsearch20250305WebSearch20250305CopyWith(_AnthropicToolUnionWebsearch20250305WebSearch20250305 value, $Res Function(_AnthropicToolUnionWebsearch20250305WebSearch20250305) _then) = __$AnthropicToolUnionWebsearch20250305WebSearch20250305CopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'allowed_domains') List<String>? allowedDomains,@JsonKey(name: 'blocked_domains') List<String>? blockedDomains,@JsonKey(name: 'cache_control') AnthropicCacheControlDirective? cacheControl,@JsonKey(name: 'max_uses') int? maxUses,@JsonKey(name: 'name') AnthropicToolUnionWebsearch20250305WebSearch20250305NameValue nameValue, AnthropicToolUnionWebsearch20250305WebSearch20250305TypeValue type,@JsonKey(name: 'user_location') AnthropicWebSearchToolUserLocation? userLocation
});


@override $AnthropicCacheControlDirectiveCopyWith<$Res>? get cacheControl;@override $AnthropicWebSearchToolUserLocationCopyWith<$Res>? get userLocation;

}
/// @nodoc
class __$AnthropicToolUnionWebsearch20250305WebSearch20250305CopyWithImpl<$Res>
    implements _$AnthropicToolUnionWebsearch20250305WebSearch20250305CopyWith<$Res> {
  __$AnthropicToolUnionWebsearch20250305WebSearch20250305CopyWithImpl(this._self, this._then);

  final _AnthropicToolUnionWebsearch20250305WebSearch20250305 _self;
  final $Res Function(_AnthropicToolUnionWebsearch20250305WebSearch20250305) _then;

/// Create a copy of AnthropicToolUnionWebsearch20250305WebSearch20250305
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? allowedDomains = freezed,Object? blockedDomains = freezed,Object? cacheControl = freezed,Object? maxUses = freezed,Object? nameValue = null,Object? type = null,Object? userLocation = freezed,}) {
  return _then(_AnthropicToolUnionWebsearch20250305WebSearch20250305(
allowedDomains: freezed == allowedDomains ? _self._allowedDomains : allowedDomains // ignore: cast_nullable_to_non_nullable
as List<String>?,blockedDomains: freezed == blockedDomains ? _self._blockedDomains : blockedDomains // ignore: cast_nullable_to_non_nullable
as List<String>?,cacheControl: freezed == cacheControl ? _self.cacheControl : cacheControl // ignore: cast_nullable_to_non_nullable
as AnthropicCacheControlDirective?,maxUses: freezed == maxUses ? _self.maxUses : maxUses // ignore: cast_nullable_to_non_nullable
as int?,nameValue: null == nameValue ? _self.nameValue : nameValue // ignore: cast_nullable_to_non_nullable
as AnthropicToolUnionWebsearch20250305WebSearch20250305NameValue,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as AnthropicToolUnionWebsearch20250305WebSearch20250305TypeValue,userLocation: freezed == userLocation ? _self.userLocation : userLocation // ignore: cast_nullable_to_non_nullable
as AnthropicWebSearchToolUserLocation?,
  ));
}

/// Create a copy of AnthropicToolUnionWebsearch20250305WebSearch20250305
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$AnthropicCacheControlDirectiveCopyWith<$Res>? get cacheControl {
    if (_self.cacheControl == null) {
    return null;
  }

  return $AnthropicCacheControlDirectiveCopyWith<$Res>(_self.cacheControl!, (value) {
    return _then(_self.copyWith(cacheControl: value));
  });
}/// Create a copy of AnthropicToolUnionWebsearch20250305WebSearch20250305
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$AnthropicWebSearchToolUserLocationCopyWith<$Res>? get userLocation {
    if (_self.userLocation == null) {
    return null;
  }

  return $AnthropicWebSearchToolUserLocationCopyWith<$Res>(_self.userLocation!, (value) {
    return _then(_self.copyWith(userLocation: value));
  });
}
}


/// @nodoc
mixin _$AnthropicToolUnionWebsearch20260209WebSearch20260209 {

/// Example:
/// ```
/// [
///   "direct"
/// ]
/// ```
@JsonKey(name: 'allowed_callers', unknownEnumValue: AnthropicAllowedCallersItemValue.unknown_) List<AnthropicAllowedCallersItemValue>? get allowedCallers;@JsonKey(name: 'allowed_domains') List<String>? get allowedDomains;@JsonKey(name: 'blocked_domains') List<String>? get blockedDomains;/// Enable automatic prompt caching. When set at the top level, the system automatically applies cache breakpoints to the last cacheable block in the request. When set on an individual content block, it marks an explicit cache breakpoint; block-level markers also work on OpenAI models that support explicit prompt caching — OpenRouter converts them to the provider's native format.
///
/// Example:
/// ```
/// {
///   "type": "ephemeral"
/// }
/// ```
@JsonKey(name: 'cache_control') AnthropicCacheControlDirective? get cacheControl;@JsonKey(name: 'max_uses') int? get maxUses;/// Allowed: `web_search`
@JsonKey(name: 'name') AnthropicToolUnionWebsearch20260209WebSearch20260209NameValue get nameValue;/// Allowed: `web_search_20260209`
 AnthropicToolUnionWebsearch20260209WebSearch20260209TypeValue get type;/// Example:
/// ```
/// {
///   "city": "San Francisco",
///   "country": "US",
///   "region": "California",
///   "timezone": "America/Los_Angeles",
///   "type": "approximate"
/// }
/// ```
@JsonKey(name: 'user_location') AnthropicWebSearchToolUserLocation? get userLocation;
/// Create a copy of AnthropicToolUnionWebsearch20260209WebSearch20260209
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$AnthropicToolUnionWebsearch20260209WebSearch20260209CopyWith<AnthropicToolUnionWebsearch20260209WebSearch20260209> get copyWith => _$AnthropicToolUnionWebsearch20260209WebSearch20260209CopyWithImpl<AnthropicToolUnionWebsearch20260209WebSearch20260209>(this as AnthropicToolUnionWebsearch20260209WebSearch20260209, _$identity);

  /// Serializes this AnthropicToolUnionWebsearch20260209WebSearch20260209 to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is AnthropicToolUnionWebsearch20260209WebSearch20260209&&const DeepCollectionEquality().equals(other.allowedCallers, allowedCallers)&&const DeepCollectionEquality().equals(other.allowedDomains, allowedDomains)&&const DeepCollectionEquality().equals(other.blockedDomains, blockedDomains)&&(identical(other.cacheControl, cacheControl) || other.cacheControl == cacheControl)&&(identical(other.maxUses, maxUses) || other.maxUses == maxUses)&&(identical(other.nameValue, nameValue) || other.nameValue == nameValue)&&(identical(other.type, type) || other.type == type)&&(identical(other.userLocation, userLocation) || other.userLocation == userLocation));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(allowedCallers),const DeepCollectionEquality().hash(allowedDomains),const DeepCollectionEquality().hash(blockedDomains),cacheControl,maxUses,nameValue,type,userLocation);

@override
String toString() {
  return 'AnthropicToolUnionWebsearch20260209WebSearch20260209(allowedCallers: $allowedCallers, allowedDomains: $allowedDomains, blockedDomains: $blockedDomains, cacheControl: $cacheControl, maxUses: $maxUses, nameValue: $nameValue, type: $type, userLocation: $userLocation)';
}


}

/// @nodoc
abstract mixin class $AnthropicToolUnionWebsearch20260209WebSearch20260209CopyWith<$Res>  {
  factory $AnthropicToolUnionWebsearch20260209WebSearch20260209CopyWith(AnthropicToolUnionWebsearch20260209WebSearch20260209 value, $Res Function(AnthropicToolUnionWebsearch20260209WebSearch20260209) _then) = _$AnthropicToolUnionWebsearch20260209WebSearch20260209CopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'allowed_callers', unknownEnumValue: AnthropicAllowedCallersItemValue.unknown_) List<AnthropicAllowedCallersItemValue>? allowedCallers,@JsonKey(name: 'allowed_domains') List<String>? allowedDomains,@JsonKey(name: 'blocked_domains') List<String>? blockedDomains,@JsonKey(name: 'cache_control') AnthropicCacheControlDirective? cacheControl,@JsonKey(name: 'max_uses') int? maxUses,@JsonKey(name: 'name') AnthropicToolUnionWebsearch20260209WebSearch20260209NameValue nameValue, AnthropicToolUnionWebsearch20260209WebSearch20260209TypeValue type,@JsonKey(name: 'user_location') AnthropicWebSearchToolUserLocation? userLocation
});


$AnthropicCacheControlDirectiveCopyWith<$Res>? get cacheControl;$AnthropicWebSearchToolUserLocationCopyWith<$Res>? get userLocation;

}
/// @nodoc
class _$AnthropicToolUnionWebsearch20260209WebSearch20260209CopyWithImpl<$Res>
    implements $AnthropicToolUnionWebsearch20260209WebSearch20260209CopyWith<$Res> {
  _$AnthropicToolUnionWebsearch20260209WebSearch20260209CopyWithImpl(this._self, this._then);

  final AnthropicToolUnionWebsearch20260209WebSearch20260209 _self;
  final $Res Function(AnthropicToolUnionWebsearch20260209WebSearch20260209) _then;

/// Create a copy of AnthropicToolUnionWebsearch20260209WebSearch20260209
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? allowedCallers = freezed,Object? allowedDomains = freezed,Object? blockedDomains = freezed,Object? cacheControl = freezed,Object? maxUses = freezed,Object? nameValue = null,Object? type = null,Object? userLocation = freezed,}) {
  return _then(_self.copyWith(
allowedCallers: freezed == allowedCallers ? _self.allowedCallers : allowedCallers // ignore: cast_nullable_to_non_nullable
as List<AnthropicAllowedCallersItemValue>?,allowedDomains: freezed == allowedDomains ? _self.allowedDomains : allowedDomains // ignore: cast_nullable_to_non_nullable
as List<String>?,blockedDomains: freezed == blockedDomains ? _self.blockedDomains : blockedDomains // ignore: cast_nullable_to_non_nullable
as List<String>?,cacheControl: freezed == cacheControl ? _self.cacheControl : cacheControl // ignore: cast_nullable_to_non_nullable
as AnthropicCacheControlDirective?,maxUses: freezed == maxUses ? _self.maxUses : maxUses // ignore: cast_nullable_to_non_nullable
as int?,nameValue: null == nameValue ? _self.nameValue : nameValue // ignore: cast_nullable_to_non_nullable
as AnthropicToolUnionWebsearch20260209WebSearch20260209NameValue,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as AnthropicToolUnionWebsearch20260209WebSearch20260209TypeValue,userLocation: freezed == userLocation ? _self.userLocation : userLocation // ignore: cast_nullable_to_non_nullable
as AnthropicWebSearchToolUserLocation?,
  ));
}
/// Create a copy of AnthropicToolUnionWebsearch20260209WebSearch20260209
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$AnthropicCacheControlDirectiveCopyWith<$Res>? get cacheControl {
    if (_self.cacheControl == null) {
    return null;
  }

  return $AnthropicCacheControlDirectiveCopyWith<$Res>(_self.cacheControl!, (value) {
    return _then(_self.copyWith(cacheControl: value));
  });
}/// Create a copy of AnthropicToolUnionWebsearch20260209WebSearch20260209
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$AnthropicWebSearchToolUserLocationCopyWith<$Res>? get userLocation {
    if (_self.userLocation == null) {
    return null;
  }

  return $AnthropicWebSearchToolUserLocationCopyWith<$Res>(_self.userLocation!, (value) {
    return _then(_self.copyWith(userLocation: value));
  });
}
}


/// Adds pattern-matching-related methods to [AnthropicToolUnionWebsearch20260209WebSearch20260209].
extension AnthropicToolUnionWebsearch20260209WebSearch20260209Patterns on AnthropicToolUnionWebsearch20260209WebSearch20260209 {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _AnthropicToolUnionWebsearch20260209WebSearch20260209 value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _AnthropicToolUnionWebsearch20260209WebSearch20260209() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _AnthropicToolUnionWebsearch20260209WebSearch20260209 value)  $default,){
final _that = this;
switch (_that) {
case _AnthropicToolUnionWebsearch20260209WebSearch20260209():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _AnthropicToolUnionWebsearch20260209WebSearch20260209 value)?  $default,){
final _that = this;
switch (_that) {
case _AnthropicToolUnionWebsearch20260209WebSearch20260209() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'allowed_callers', unknownEnumValue: AnthropicAllowedCallersItemValue.unknown_)  List<AnthropicAllowedCallersItemValue>? allowedCallers, @JsonKey(name: 'allowed_domains')  List<String>? allowedDomains, @JsonKey(name: 'blocked_domains')  List<String>? blockedDomains, @JsonKey(name: 'cache_control')  AnthropicCacheControlDirective? cacheControl, @JsonKey(name: 'max_uses')  int? maxUses, @JsonKey(name: 'name')  AnthropicToolUnionWebsearch20260209WebSearch20260209NameValue nameValue,  AnthropicToolUnionWebsearch20260209WebSearch20260209TypeValue type, @JsonKey(name: 'user_location')  AnthropicWebSearchToolUserLocation? userLocation)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _AnthropicToolUnionWebsearch20260209WebSearch20260209() when $default != null:
return $default(_that.allowedCallers,_that.allowedDomains,_that.blockedDomains,_that.cacheControl,_that.maxUses,_that.nameValue,_that.type,_that.userLocation);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'allowed_callers', unknownEnumValue: AnthropicAllowedCallersItemValue.unknown_)  List<AnthropicAllowedCallersItemValue>? allowedCallers, @JsonKey(name: 'allowed_domains')  List<String>? allowedDomains, @JsonKey(name: 'blocked_domains')  List<String>? blockedDomains, @JsonKey(name: 'cache_control')  AnthropicCacheControlDirective? cacheControl, @JsonKey(name: 'max_uses')  int? maxUses, @JsonKey(name: 'name')  AnthropicToolUnionWebsearch20260209WebSearch20260209NameValue nameValue,  AnthropicToolUnionWebsearch20260209WebSearch20260209TypeValue type, @JsonKey(name: 'user_location')  AnthropicWebSearchToolUserLocation? userLocation)  $default,) {final _that = this;
switch (_that) {
case _AnthropicToolUnionWebsearch20260209WebSearch20260209():
return $default(_that.allowedCallers,_that.allowedDomains,_that.blockedDomains,_that.cacheControl,_that.maxUses,_that.nameValue,_that.type,_that.userLocation);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'allowed_callers', unknownEnumValue: AnthropicAllowedCallersItemValue.unknown_)  List<AnthropicAllowedCallersItemValue>? allowedCallers, @JsonKey(name: 'allowed_domains')  List<String>? allowedDomains, @JsonKey(name: 'blocked_domains')  List<String>? blockedDomains, @JsonKey(name: 'cache_control')  AnthropicCacheControlDirective? cacheControl, @JsonKey(name: 'max_uses')  int? maxUses, @JsonKey(name: 'name')  AnthropicToolUnionWebsearch20260209WebSearch20260209NameValue nameValue,  AnthropicToolUnionWebsearch20260209WebSearch20260209TypeValue type, @JsonKey(name: 'user_location')  AnthropicWebSearchToolUserLocation? userLocation)?  $default,) {final _that = this;
switch (_that) {
case _AnthropicToolUnionWebsearch20260209WebSearch20260209() when $default != null:
return $default(_that.allowedCallers,_that.allowedDomains,_that.blockedDomains,_that.cacheControl,_that.maxUses,_that.nameValue,_that.type,_that.userLocation);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _AnthropicToolUnionWebsearch20260209WebSearch20260209 implements AnthropicToolUnionWebsearch20260209WebSearch20260209 {
  const _AnthropicToolUnionWebsearch20260209WebSearch20260209({@JsonKey(name: 'allowed_callers', unknownEnumValue: AnthropicAllowedCallersItemValue.unknown_) final  List<AnthropicAllowedCallersItemValue>? allowedCallers, @JsonKey(name: 'allowed_domains') final  List<String>? allowedDomains, @JsonKey(name: 'blocked_domains') final  List<String>? blockedDomains, @JsonKey(name: 'cache_control') this.cacheControl, @JsonKey(name: 'max_uses') this.maxUses, @JsonKey(name: 'name') required this.nameValue, required this.type, @JsonKey(name: 'user_location') this.userLocation}): _allowedCallers = allowedCallers,_allowedDomains = allowedDomains,_blockedDomains = blockedDomains;
  factory _AnthropicToolUnionWebsearch20260209WebSearch20260209.fromJson(Map<String, dynamic> json) => _$AnthropicToolUnionWebsearch20260209WebSearch20260209FromJson(json);

/// Example:
/// ```
/// [
///   "direct"
/// ]
/// ```
 final  List<AnthropicAllowedCallersItemValue>? _allowedCallers;
/// Example:
/// ```
/// [
///   "direct"
/// ]
/// ```
@override@JsonKey(name: 'allowed_callers', unknownEnumValue: AnthropicAllowedCallersItemValue.unknown_) List<AnthropicAllowedCallersItemValue>? get allowedCallers {
  final value = _allowedCallers;
  if (value == null) return null;
  if (_allowedCallers is EqualUnmodifiableListView) return _allowedCallers;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

 final  List<String>? _allowedDomains;
@override@JsonKey(name: 'allowed_domains') List<String>? get allowedDomains {
  final value = _allowedDomains;
  if (value == null) return null;
  if (_allowedDomains is EqualUnmodifiableListView) return _allowedDomains;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

 final  List<String>? _blockedDomains;
@override@JsonKey(name: 'blocked_domains') List<String>? get blockedDomains {
  final value = _blockedDomains;
  if (value == null) return null;
  if (_blockedDomains is EqualUnmodifiableListView) return _blockedDomains;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

/// Enable automatic prompt caching. When set at the top level, the system automatically applies cache breakpoints to the last cacheable block in the request. When set on an individual content block, it marks an explicit cache breakpoint; block-level markers also work on OpenAI models that support explicit prompt caching — OpenRouter converts them to the provider's native format.
///
/// Example:
/// ```
/// {
///   "type": "ephemeral"
/// }
/// ```
@override@JsonKey(name: 'cache_control') final  AnthropicCacheControlDirective? cacheControl;
@override@JsonKey(name: 'max_uses') final  int? maxUses;
/// Allowed: `web_search`
@override@JsonKey(name: 'name') final  AnthropicToolUnionWebsearch20260209WebSearch20260209NameValue nameValue;
/// Allowed: `web_search_20260209`
@override final  AnthropicToolUnionWebsearch20260209WebSearch20260209TypeValue type;
/// Example:
/// ```
/// {
///   "city": "San Francisco",
///   "country": "US",
///   "region": "California",
///   "timezone": "America/Los_Angeles",
///   "type": "approximate"
/// }
/// ```
@override@JsonKey(name: 'user_location') final  AnthropicWebSearchToolUserLocation? userLocation;

/// Create a copy of AnthropicToolUnionWebsearch20260209WebSearch20260209
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$AnthropicToolUnionWebsearch20260209WebSearch20260209CopyWith<_AnthropicToolUnionWebsearch20260209WebSearch20260209> get copyWith => __$AnthropicToolUnionWebsearch20260209WebSearch20260209CopyWithImpl<_AnthropicToolUnionWebsearch20260209WebSearch20260209>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$AnthropicToolUnionWebsearch20260209WebSearch20260209ToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _AnthropicToolUnionWebsearch20260209WebSearch20260209&&const DeepCollectionEquality().equals(other._allowedCallers, _allowedCallers)&&const DeepCollectionEquality().equals(other._allowedDomains, _allowedDomains)&&const DeepCollectionEquality().equals(other._blockedDomains, _blockedDomains)&&(identical(other.cacheControl, cacheControl) || other.cacheControl == cacheControl)&&(identical(other.maxUses, maxUses) || other.maxUses == maxUses)&&(identical(other.nameValue, nameValue) || other.nameValue == nameValue)&&(identical(other.type, type) || other.type == type)&&(identical(other.userLocation, userLocation) || other.userLocation == userLocation));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(_allowedCallers),const DeepCollectionEquality().hash(_allowedDomains),const DeepCollectionEquality().hash(_blockedDomains),cacheControl,maxUses,nameValue,type,userLocation);

@override
String toString() {
  return 'AnthropicToolUnionWebsearch20260209WebSearch20260209(allowedCallers: $allowedCallers, allowedDomains: $allowedDomains, blockedDomains: $blockedDomains, cacheControl: $cacheControl, maxUses: $maxUses, nameValue: $nameValue, type: $type, userLocation: $userLocation)';
}


}

/// @nodoc
abstract mixin class _$AnthropicToolUnionWebsearch20260209WebSearch20260209CopyWith<$Res> implements $AnthropicToolUnionWebsearch20260209WebSearch20260209CopyWith<$Res> {
  factory _$AnthropicToolUnionWebsearch20260209WebSearch20260209CopyWith(_AnthropicToolUnionWebsearch20260209WebSearch20260209 value, $Res Function(_AnthropicToolUnionWebsearch20260209WebSearch20260209) _then) = __$AnthropicToolUnionWebsearch20260209WebSearch20260209CopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'allowed_callers', unknownEnumValue: AnthropicAllowedCallersItemValue.unknown_) List<AnthropicAllowedCallersItemValue>? allowedCallers,@JsonKey(name: 'allowed_domains') List<String>? allowedDomains,@JsonKey(name: 'blocked_domains') List<String>? blockedDomains,@JsonKey(name: 'cache_control') AnthropicCacheControlDirective? cacheControl,@JsonKey(name: 'max_uses') int? maxUses,@JsonKey(name: 'name') AnthropicToolUnionWebsearch20260209WebSearch20260209NameValue nameValue, AnthropicToolUnionWebsearch20260209WebSearch20260209TypeValue type,@JsonKey(name: 'user_location') AnthropicWebSearchToolUserLocation? userLocation
});


@override $AnthropicCacheControlDirectiveCopyWith<$Res>? get cacheControl;@override $AnthropicWebSearchToolUserLocationCopyWith<$Res>? get userLocation;

}
/// @nodoc
class __$AnthropicToolUnionWebsearch20260209WebSearch20260209CopyWithImpl<$Res>
    implements _$AnthropicToolUnionWebsearch20260209WebSearch20260209CopyWith<$Res> {
  __$AnthropicToolUnionWebsearch20260209WebSearch20260209CopyWithImpl(this._self, this._then);

  final _AnthropicToolUnionWebsearch20260209WebSearch20260209 _self;
  final $Res Function(_AnthropicToolUnionWebsearch20260209WebSearch20260209) _then;

/// Create a copy of AnthropicToolUnionWebsearch20260209WebSearch20260209
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? allowedCallers = freezed,Object? allowedDomains = freezed,Object? blockedDomains = freezed,Object? cacheControl = freezed,Object? maxUses = freezed,Object? nameValue = null,Object? type = null,Object? userLocation = freezed,}) {
  return _then(_AnthropicToolUnionWebsearch20260209WebSearch20260209(
allowedCallers: freezed == allowedCallers ? _self._allowedCallers : allowedCallers // ignore: cast_nullable_to_non_nullable
as List<AnthropicAllowedCallersItemValue>?,allowedDomains: freezed == allowedDomains ? _self._allowedDomains : allowedDomains // ignore: cast_nullable_to_non_nullable
as List<String>?,blockedDomains: freezed == blockedDomains ? _self._blockedDomains : blockedDomains // ignore: cast_nullable_to_non_nullable
as List<String>?,cacheControl: freezed == cacheControl ? _self.cacheControl : cacheControl // ignore: cast_nullable_to_non_nullable
as AnthropicCacheControlDirective?,maxUses: freezed == maxUses ? _self.maxUses : maxUses // ignore: cast_nullable_to_non_nullable
as int?,nameValue: null == nameValue ? _self.nameValue : nameValue // ignore: cast_nullable_to_non_nullable
as AnthropicToolUnionWebsearch20260209WebSearch20260209NameValue,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as AnthropicToolUnionWebsearch20260209WebSearch20260209TypeValue,userLocation: freezed == userLocation ? _self.userLocation : userLocation // ignore: cast_nullable_to_non_nullable
as AnthropicWebSearchToolUserLocation?,
  ));
}

/// Create a copy of AnthropicToolUnionWebsearch20260209WebSearch20260209
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$AnthropicCacheControlDirectiveCopyWith<$Res>? get cacheControl {
    if (_self.cacheControl == null) {
    return null;
  }

  return $AnthropicCacheControlDirectiveCopyWith<$Res>(_self.cacheControl!, (value) {
    return _then(_self.copyWith(cacheControl: value));
  });
}/// Create a copy of AnthropicToolUnionWebsearch20260209WebSearch20260209
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$AnthropicWebSearchToolUserLocationCopyWith<$Res>? get userLocation {
    if (_self.userLocation == null) {
    return null;
  }

  return $AnthropicWebSearchToolUserLocationCopyWith<$Res>(_self.userLocation!, (value) {
    return _then(_self.copyWith(userLocation: value));
  });
}
}

/// @nodoc
mixin _$AnthropicToolUnion {

 Object get value;



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is AnthropicToolUnion&&const DeepCollectionEquality().equals(other.value, value));
}


@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(value));

@override
String toString() {
  return 'AnthropicToolUnion(value: $value)';
}


}

/// @nodoc
class $AnthropicToolUnionCopyWith<$Res>  {
$AnthropicToolUnionCopyWith(AnthropicToolUnion _, $Res Function(AnthropicToolUnion) __);
}


/// Adds pattern-matching-related methods to [AnthropicToolUnion].
extension AnthropicToolUnionPatterns on AnthropicToolUnion {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>({TResult Function( _AnthropicToolUnionCustom value)?  custom,TResult Function( _AnthropicToolUnionBash20250124 value)?  bash20250124,TResult Function( _AnthropicToolUnionTexteditor20250124 value)?  textEditor20250124,TResult Function( _AnthropicToolUnionWebsearch20250305 value)?  webSearch20250305,TResult Function( _AnthropicToolUnionWebsearch20260209 value)?  webSearch20260209,required TResult orElse(),}){
final _that = this;
switch (_that) {
case _AnthropicToolUnionCustom() when custom != null:
return custom(_that);case _AnthropicToolUnionBash20250124() when bash20250124 != null:
return bash20250124(_that);case _AnthropicToolUnionTexteditor20250124() when textEditor20250124 != null:
return textEditor20250124(_that);case _AnthropicToolUnionWebsearch20250305() when webSearch20250305 != null:
return webSearch20250305(_that);case _AnthropicToolUnionWebsearch20260209() when webSearch20260209 != null:
return webSearch20260209(_that);case _:
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

@optionalTypeArgs TResult map<TResult extends Object?>({required TResult Function( _AnthropicToolUnionCustom value)  custom,required TResult Function( _AnthropicToolUnionBash20250124 value)  bash20250124,required TResult Function( _AnthropicToolUnionTexteditor20250124 value)  textEditor20250124,required TResult Function( _AnthropicToolUnionWebsearch20250305 value)  webSearch20250305,required TResult Function( _AnthropicToolUnionWebsearch20260209 value)  webSearch20260209,}){
final _that = this;
switch (_that) {
case _AnthropicToolUnionCustom():
return custom(_that);case _AnthropicToolUnionBash20250124():
return bash20250124(_that);case _AnthropicToolUnionTexteditor20250124():
return textEditor20250124(_that);case _AnthropicToolUnionWebsearch20250305():
return webSearch20250305(_that);case _AnthropicToolUnionWebsearch20260209():
return webSearch20260209(_that);}
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>({TResult? Function( _AnthropicToolUnionCustom value)?  custom,TResult? Function( _AnthropicToolUnionBash20250124 value)?  bash20250124,TResult? Function( _AnthropicToolUnionTexteditor20250124 value)?  textEditor20250124,TResult? Function( _AnthropicToolUnionWebsearch20250305 value)?  webSearch20250305,TResult? Function( _AnthropicToolUnionWebsearch20260209 value)?  webSearch20260209,}){
final _that = this;
switch (_that) {
case _AnthropicToolUnionCustom() when custom != null:
return custom(_that);case _AnthropicToolUnionBash20250124() when bash20250124 != null:
return bash20250124(_that);case _AnthropicToolUnionTexteditor20250124() when textEditor20250124 != null:
return textEditor20250124(_that);case _AnthropicToolUnionWebsearch20250305() when webSearch20250305 != null:
return webSearch20250305(_that);case _AnthropicToolUnionWebsearch20260209() when webSearch20260209 != null:
return webSearch20260209(_that);case _:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>({TResult Function( AnthropicToolUnionCustomCustom value)?  custom,TResult Function( AnthropicToolUnionBash20250124Bash20250124 value)?  bash20250124,TResult Function( AnthropicToolUnionTexteditor20250124TextEditor20250124 value)?  textEditor20250124,TResult Function( AnthropicToolUnionWebsearch20250305WebSearch20250305 value)?  webSearch20250305,TResult Function( AnthropicToolUnionWebsearch20260209WebSearch20260209 value)?  webSearch20260209,required TResult orElse(),}) {final _that = this;
switch (_that) {
case _AnthropicToolUnionCustom() when custom != null:
return custom(_that.value);case _AnthropicToolUnionBash20250124() when bash20250124 != null:
return bash20250124(_that.value);case _AnthropicToolUnionTexteditor20250124() when textEditor20250124 != null:
return textEditor20250124(_that.value);case _AnthropicToolUnionWebsearch20250305() when webSearch20250305 != null:
return webSearch20250305(_that.value);case _AnthropicToolUnionWebsearch20260209() when webSearch20260209 != null:
return webSearch20260209(_that.value);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>({required TResult Function( AnthropicToolUnionCustomCustom value)  custom,required TResult Function( AnthropicToolUnionBash20250124Bash20250124 value)  bash20250124,required TResult Function( AnthropicToolUnionTexteditor20250124TextEditor20250124 value)  textEditor20250124,required TResult Function( AnthropicToolUnionWebsearch20250305WebSearch20250305 value)  webSearch20250305,required TResult Function( AnthropicToolUnionWebsearch20260209WebSearch20260209 value)  webSearch20260209,}) {final _that = this;
switch (_that) {
case _AnthropicToolUnionCustom():
return custom(_that.value);case _AnthropicToolUnionBash20250124():
return bash20250124(_that.value);case _AnthropicToolUnionTexteditor20250124():
return textEditor20250124(_that.value);case _AnthropicToolUnionWebsearch20250305():
return webSearch20250305(_that.value);case _AnthropicToolUnionWebsearch20260209():
return webSearch20260209(_that.value);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>({TResult? Function( AnthropicToolUnionCustomCustom value)?  custom,TResult? Function( AnthropicToolUnionBash20250124Bash20250124 value)?  bash20250124,TResult? Function( AnthropicToolUnionTexteditor20250124TextEditor20250124 value)?  textEditor20250124,TResult? Function( AnthropicToolUnionWebsearch20250305WebSearch20250305 value)?  webSearch20250305,TResult? Function( AnthropicToolUnionWebsearch20260209WebSearch20260209 value)?  webSearch20260209,}) {final _that = this;
switch (_that) {
case _AnthropicToolUnionCustom() when custom != null:
return custom(_that.value);case _AnthropicToolUnionBash20250124() when bash20250124 != null:
return bash20250124(_that.value);case _AnthropicToolUnionTexteditor20250124() when textEditor20250124 != null:
return textEditor20250124(_that.value);case _AnthropicToolUnionWebsearch20250305() when webSearch20250305 != null:
return webSearch20250305(_that.value);case _AnthropicToolUnionWebsearch20260209() when webSearch20260209 != null:
return webSearch20260209(_that.value);case _:
  return null;

}
}

}

/// @nodoc


class _AnthropicToolUnionCustom extends AnthropicToolUnion {
  const _AnthropicToolUnionCustom({required this.value}): super._();
  

@override final  AnthropicToolUnionCustomCustom value;

/// Create a copy of AnthropicToolUnion
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$AnthropicToolUnionCustomCopyWith<_AnthropicToolUnionCustom> get copyWith => __$AnthropicToolUnionCustomCopyWithImpl<_AnthropicToolUnionCustom>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _AnthropicToolUnionCustom&&(identical(other.value, value) || other.value == value));
}


@override
int get hashCode => Object.hash(runtimeType,value);

@override
String toString() {
  return 'AnthropicToolUnion.custom(value: $value)';
}


}

/// @nodoc
abstract mixin class _$AnthropicToolUnionCustomCopyWith<$Res> implements $AnthropicToolUnionCopyWith<$Res> {
  factory _$AnthropicToolUnionCustomCopyWith(_AnthropicToolUnionCustom value, $Res Function(_AnthropicToolUnionCustom) _then) = __$AnthropicToolUnionCustomCopyWithImpl;
@useResult
$Res call({
 AnthropicToolUnionCustomCustom value
});


$AnthropicToolUnionCustomCustomCopyWith<$Res> get value;

}
/// @nodoc
class __$AnthropicToolUnionCustomCopyWithImpl<$Res>
    implements _$AnthropicToolUnionCustomCopyWith<$Res> {
  __$AnthropicToolUnionCustomCopyWithImpl(this._self, this._then);

  final _AnthropicToolUnionCustom _self;
  final $Res Function(_AnthropicToolUnionCustom) _then;

/// Create a copy of AnthropicToolUnion
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? value = null,}) {
  return _then(_AnthropicToolUnionCustom(
value: null == value ? _self.value : value // ignore: cast_nullable_to_non_nullable
as AnthropicToolUnionCustomCustom,
  ));
}

/// Create a copy of AnthropicToolUnion
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$AnthropicToolUnionCustomCustomCopyWith<$Res> get value {
  
  return $AnthropicToolUnionCustomCustomCopyWith<$Res>(_self.value, (value) {
    return _then(_self.copyWith(value: value));
  });
}
}

/// @nodoc


class _AnthropicToolUnionBash20250124 extends AnthropicToolUnion {
  const _AnthropicToolUnionBash20250124({required this.value}): super._();
  

@override final  AnthropicToolUnionBash20250124Bash20250124 value;

/// Create a copy of AnthropicToolUnion
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$AnthropicToolUnionBash20250124CopyWith<_AnthropicToolUnionBash20250124> get copyWith => __$AnthropicToolUnionBash20250124CopyWithImpl<_AnthropicToolUnionBash20250124>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _AnthropicToolUnionBash20250124&&(identical(other.value, value) || other.value == value));
}


@override
int get hashCode => Object.hash(runtimeType,value);

@override
String toString() {
  return 'AnthropicToolUnion.bash20250124(value: $value)';
}


}

/// @nodoc
abstract mixin class _$AnthropicToolUnionBash20250124CopyWith<$Res> implements $AnthropicToolUnionCopyWith<$Res> {
  factory _$AnthropicToolUnionBash20250124CopyWith(_AnthropicToolUnionBash20250124 value, $Res Function(_AnthropicToolUnionBash20250124) _then) = __$AnthropicToolUnionBash20250124CopyWithImpl;
@useResult
$Res call({
 AnthropicToolUnionBash20250124Bash20250124 value
});


$AnthropicToolUnionBash20250124Bash20250124CopyWith<$Res> get value;

}
/// @nodoc
class __$AnthropicToolUnionBash20250124CopyWithImpl<$Res>
    implements _$AnthropicToolUnionBash20250124CopyWith<$Res> {
  __$AnthropicToolUnionBash20250124CopyWithImpl(this._self, this._then);

  final _AnthropicToolUnionBash20250124 _self;
  final $Res Function(_AnthropicToolUnionBash20250124) _then;

/// Create a copy of AnthropicToolUnion
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? value = null,}) {
  return _then(_AnthropicToolUnionBash20250124(
value: null == value ? _self.value : value // ignore: cast_nullable_to_non_nullable
as AnthropicToolUnionBash20250124Bash20250124,
  ));
}

/// Create a copy of AnthropicToolUnion
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$AnthropicToolUnionBash20250124Bash20250124CopyWith<$Res> get value {
  
  return $AnthropicToolUnionBash20250124Bash20250124CopyWith<$Res>(_self.value, (value) {
    return _then(_self.copyWith(value: value));
  });
}
}

/// @nodoc


class _AnthropicToolUnionTexteditor20250124 extends AnthropicToolUnion {
  const _AnthropicToolUnionTexteditor20250124({required this.value}): super._();
  

@override final  AnthropicToolUnionTexteditor20250124TextEditor20250124 value;

/// Create a copy of AnthropicToolUnion
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$AnthropicToolUnionTexteditor20250124CopyWith<_AnthropicToolUnionTexteditor20250124> get copyWith => __$AnthropicToolUnionTexteditor20250124CopyWithImpl<_AnthropicToolUnionTexteditor20250124>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _AnthropicToolUnionTexteditor20250124&&(identical(other.value, value) || other.value == value));
}


@override
int get hashCode => Object.hash(runtimeType,value);

@override
String toString() {
  return 'AnthropicToolUnion.textEditor20250124(value: $value)';
}


}

/// @nodoc
abstract mixin class _$AnthropicToolUnionTexteditor20250124CopyWith<$Res> implements $AnthropicToolUnionCopyWith<$Res> {
  factory _$AnthropicToolUnionTexteditor20250124CopyWith(_AnthropicToolUnionTexteditor20250124 value, $Res Function(_AnthropicToolUnionTexteditor20250124) _then) = __$AnthropicToolUnionTexteditor20250124CopyWithImpl;
@useResult
$Res call({
 AnthropicToolUnionTexteditor20250124TextEditor20250124 value
});


$AnthropicToolUnionTexteditor20250124TextEditor20250124CopyWith<$Res> get value;

}
/// @nodoc
class __$AnthropicToolUnionTexteditor20250124CopyWithImpl<$Res>
    implements _$AnthropicToolUnionTexteditor20250124CopyWith<$Res> {
  __$AnthropicToolUnionTexteditor20250124CopyWithImpl(this._self, this._then);

  final _AnthropicToolUnionTexteditor20250124 _self;
  final $Res Function(_AnthropicToolUnionTexteditor20250124) _then;

/// Create a copy of AnthropicToolUnion
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? value = null,}) {
  return _then(_AnthropicToolUnionTexteditor20250124(
value: null == value ? _self.value : value // ignore: cast_nullable_to_non_nullable
as AnthropicToolUnionTexteditor20250124TextEditor20250124,
  ));
}

/// Create a copy of AnthropicToolUnion
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$AnthropicToolUnionTexteditor20250124TextEditor20250124CopyWith<$Res> get value {
  
  return $AnthropicToolUnionTexteditor20250124TextEditor20250124CopyWith<$Res>(_self.value, (value) {
    return _then(_self.copyWith(value: value));
  });
}
}

/// @nodoc


class _AnthropicToolUnionWebsearch20250305 extends AnthropicToolUnion {
  const _AnthropicToolUnionWebsearch20250305({required this.value}): super._();
  

@override final  AnthropicToolUnionWebsearch20250305WebSearch20250305 value;

/// Create a copy of AnthropicToolUnion
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$AnthropicToolUnionWebsearch20250305CopyWith<_AnthropicToolUnionWebsearch20250305> get copyWith => __$AnthropicToolUnionWebsearch20250305CopyWithImpl<_AnthropicToolUnionWebsearch20250305>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _AnthropicToolUnionWebsearch20250305&&(identical(other.value, value) || other.value == value));
}


@override
int get hashCode => Object.hash(runtimeType,value);

@override
String toString() {
  return 'AnthropicToolUnion.webSearch20250305(value: $value)';
}


}

/// @nodoc
abstract mixin class _$AnthropicToolUnionWebsearch20250305CopyWith<$Res> implements $AnthropicToolUnionCopyWith<$Res> {
  factory _$AnthropicToolUnionWebsearch20250305CopyWith(_AnthropicToolUnionWebsearch20250305 value, $Res Function(_AnthropicToolUnionWebsearch20250305) _then) = __$AnthropicToolUnionWebsearch20250305CopyWithImpl;
@useResult
$Res call({
 AnthropicToolUnionWebsearch20250305WebSearch20250305 value
});


$AnthropicToolUnionWebsearch20250305WebSearch20250305CopyWith<$Res> get value;

}
/// @nodoc
class __$AnthropicToolUnionWebsearch20250305CopyWithImpl<$Res>
    implements _$AnthropicToolUnionWebsearch20250305CopyWith<$Res> {
  __$AnthropicToolUnionWebsearch20250305CopyWithImpl(this._self, this._then);

  final _AnthropicToolUnionWebsearch20250305 _self;
  final $Res Function(_AnthropicToolUnionWebsearch20250305) _then;

/// Create a copy of AnthropicToolUnion
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? value = null,}) {
  return _then(_AnthropicToolUnionWebsearch20250305(
value: null == value ? _self.value : value // ignore: cast_nullable_to_non_nullable
as AnthropicToolUnionWebsearch20250305WebSearch20250305,
  ));
}

/// Create a copy of AnthropicToolUnion
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$AnthropicToolUnionWebsearch20250305WebSearch20250305CopyWith<$Res> get value {
  
  return $AnthropicToolUnionWebsearch20250305WebSearch20250305CopyWith<$Res>(_self.value, (value) {
    return _then(_self.copyWith(value: value));
  });
}
}

/// @nodoc


class _AnthropicToolUnionWebsearch20260209 extends AnthropicToolUnion {
  const _AnthropicToolUnionWebsearch20260209({required this.value}): super._();
  

@override final  AnthropicToolUnionWebsearch20260209WebSearch20260209 value;

/// Create a copy of AnthropicToolUnion
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$AnthropicToolUnionWebsearch20260209CopyWith<_AnthropicToolUnionWebsearch20260209> get copyWith => __$AnthropicToolUnionWebsearch20260209CopyWithImpl<_AnthropicToolUnionWebsearch20260209>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _AnthropicToolUnionWebsearch20260209&&(identical(other.value, value) || other.value == value));
}


@override
int get hashCode => Object.hash(runtimeType,value);

@override
String toString() {
  return 'AnthropicToolUnion.webSearch20260209(value: $value)';
}


}

/// @nodoc
abstract mixin class _$AnthropicToolUnionWebsearch20260209CopyWith<$Res> implements $AnthropicToolUnionCopyWith<$Res> {
  factory _$AnthropicToolUnionWebsearch20260209CopyWith(_AnthropicToolUnionWebsearch20260209 value, $Res Function(_AnthropicToolUnionWebsearch20260209) _then) = __$AnthropicToolUnionWebsearch20260209CopyWithImpl;
@useResult
$Res call({
 AnthropicToolUnionWebsearch20260209WebSearch20260209 value
});


$AnthropicToolUnionWebsearch20260209WebSearch20260209CopyWith<$Res> get value;

}
/// @nodoc
class __$AnthropicToolUnionWebsearch20260209CopyWithImpl<$Res>
    implements _$AnthropicToolUnionWebsearch20260209CopyWith<$Res> {
  __$AnthropicToolUnionWebsearch20260209CopyWithImpl(this._self, this._then);

  final _AnthropicToolUnionWebsearch20260209 _self;
  final $Res Function(_AnthropicToolUnionWebsearch20260209) _then;

/// Create a copy of AnthropicToolUnion
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? value = null,}) {
  return _then(_AnthropicToolUnionWebsearch20260209(
value: null == value ? _self.value : value // ignore: cast_nullable_to_non_nullable
as AnthropicToolUnionWebsearch20260209WebSearch20260209,
  ));
}

/// Create a copy of AnthropicToolUnion
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$AnthropicToolUnionWebsearch20260209WebSearch20260209CopyWith<$Res> get value {
  
  return $AnthropicToolUnionWebsearch20260209WebSearch20260209CopyWith<$Res>(_self.value, (value) {
    return _then(_self.copyWith(value: value));
  });
}
}

// dart format on
