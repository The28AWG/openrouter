// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'tool_search_output_item.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$ToolSearchOutputItemToolsItemValueFunctionFunction {

 String? get description;@JsonKey(name: 'name') String get nameValue; Map<String, dynamic>? get parameters; bool? get strict;/// Allowed: `function`
 AdditionalToolsItemToolsItemValueFunctionFunctionTypeValue get type;@JsonKey(name: 'allowed_callers', unknownEnumValue: ToolSearchOutputItemToolsItemValueFunctionFunctionAllowedCallersItemValue.unknown_) List<ToolSearchOutputItemToolsItemValueFunctionFunctionAllowedCallersItemValue>? get allowedCallers;/// Lets the model keep working after calling this tool instead of waiting for its output. The tool is still executed by the client; return the result in a later request as a `function_call_output` with the original `call_id`. Only honored by providers whose Responses API supports async tools; ignored elsewhere.
///
/// Example:
/// ```
/// true
/// ```
@JsonKey(name: 'async') bool? get asyncValue;/// Withhold this tool from the model until `openrouter:tool_search` finds it. Where the request declares no search tool, OpenRouter may add `openrouter:tool_search` to serve the flag, and otherwise sends the tool in full. A request that declares the search tool itself must keep at least one tool non-deferred.
///
/// Example:
/// ```
/// true
/// ```
@JsonKey(name: 'defer_loading') bool? get deferLoading;@JsonKey(name: 'output_schema') Map<String, dynamic>? get outputSchema;
/// Create a copy of ToolSearchOutputItemToolsItemValueFunctionFunction
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ToolSearchOutputItemToolsItemValueFunctionFunctionCopyWith<ToolSearchOutputItemToolsItemValueFunctionFunction> get copyWith => _$ToolSearchOutputItemToolsItemValueFunctionFunctionCopyWithImpl<ToolSearchOutputItemToolsItemValueFunctionFunction>(this as ToolSearchOutputItemToolsItemValueFunctionFunction, _$identity);

  /// Serializes this ToolSearchOutputItemToolsItemValueFunctionFunction to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ToolSearchOutputItemToolsItemValueFunctionFunction&&(identical(other.description, description) || other.description == description)&&(identical(other.nameValue, nameValue) || other.nameValue == nameValue)&&const DeepCollectionEquality().equals(other.parameters, parameters)&&(identical(other.strict, strict) || other.strict == strict)&&(identical(other.type, type) || other.type == type)&&const DeepCollectionEquality().equals(other.allowedCallers, allowedCallers)&&(identical(other.asyncValue, asyncValue) || other.asyncValue == asyncValue)&&(identical(other.deferLoading, deferLoading) || other.deferLoading == deferLoading)&&const DeepCollectionEquality().equals(other.outputSchema, outputSchema));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,description,nameValue,const DeepCollectionEquality().hash(parameters),strict,type,const DeepCollectionEquality().hash(allowedCallers),asyncValue,deferLoading,const DeepCollectionEquality().hash(outputSchema));

@override
String toString() {
  return 'ToolSearchOutputItemToolsItemValueFunctionFunction(description: $description, nameValue: $nameValue, parameters: $parameters, strict: $strict, type: $type, allowedCallers: $allowedCallers, asyncValue: $asyncValue, deferLoading: $deferLoading, outputSchema: $outputSchema)';
}


}

/// @nodoc
abstract mixin class $ToolSearchOutputItemToolsItemValueFunctionFunctionCopyWith<$Res>  {
  factory $ToolSearchOutputItemToolsItemValueFunctionFunctionCopyWith(ToolSearchOutputItemToolsItemValueFunctionFunction value, $Res Function(ToolSearchOutputItemToolsItemValueFunctionFunction) _then) = _$ToolSearchOutputItemToolsItemValueFunctionFunctionCopyWithImpl;
@useResult
$Res call({
 String? description,@JsonKey(name: 'name') String nameValue, Map<String, dynamic>? parameters, bool? strict, AdditionalToolsItemToolsItemValueFunctionFunctionTypeValue type,@JsonKey(name: 'allowed_callers', unknownEnumValue: ToolSearchOutputItemToolsItemValueFunctionFunctionAllowedCallersItemValue.unknown_) List<ToolSearchOutputItemToolsItemValueFunctionFunctionAllowedCallersItemValue>? allowedCallers,@JsonKey(name: 'async') bool? asyncValue,@JsonKey(name: 'defer_loading') bool? deferLoading,@JsonKey(name: 'output_schema') Map<String, dynamic>? outputSchema
});




}
/// @nodoc
class _$ToolSearchOutputItemToolsItemValueFunctionFunctionCopyWithImpl<$Res>
    implements $ToolSearchOutputItemToolsItemValueFunctionFunctionCopyWith<$Res> {
  _$ToolSearchOutputItemToolsItemValueFunctionFunctionCopyWithImpl(this._self, this._then);

  final ToolSearchOutputItemToolsItemValueFunctionFunction _self;
  final $Res Function(ToolSearchOutputItemToolsItemValueFunctionFunction) _then;

/// Create a copy of ToolSearchOutputItemToolsItemValueFunctionFunction
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? description = freezed,Object? nameValue = null,Object? parameters = freezed,Object? strict = freezed,Object? type = null,Object? allowedCallers = freezed,Object? asyncValue = freezed,Object? deferLoading = freezed,Object? outputSchema = freezed,}) {
  return _then(_self.copyWith(
description: freezed == description ? _self.description : description // ignore: cast_nullable_to_non_nullable
as String?,nameValue: null == nameValue ? _self.nameValue : nameValue // ignore: cast_nullable_to_non_nullable
as String,parameters: freezed == parameters ? _self.parameters : parameters // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,strict: freezed == strict ? _self.strict : strict // ignore: cast_nullable_to_non_nullable
as bool?,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as AdditionalToolsItemToolsItemValueFunctionFunctionTypeValue,allowedCallers: freezed == allowedCallers ? _self.allowedCallers : allowedCallers // ignore: cast_nullable_to_non_nullable
as List<ToolSearchOutputItemToolsItemValueFunctionFunctionAllowedCallersItemValue>?,asyncValue: freezed == asyncValue ? _self.asyncValue : asyncValue // ignore: cast_nullable_to_non_nullable
as bool?,deferLoading: freezed == deferLoading ? _self.deferLoading : deferLoading // ignore: cast_nullable_to_non_nullable
as bool?,outputSchema: freezed == outputSchema ? _self.outputSchema : outputSchema // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}

}


/// Adds pattern-matching-related methods to [ToolSearchOutputItemToolsItemValueFunctionFunction].
extension ToolSearchOutputItemToolsItemValueFunctionFunctionPatterns on ToolSearchOutputItemToolsItemValueFunctionFunction {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ToolSearchOutputItemToolsItemValueFunctionFunction value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ToolSearchOutputItemToolsItemValueFunctionFunction() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ToolSearchOutputItemToolsItemValueFunctionFunction value)  $default,){
final _that = this;
switch (_that) {
case _ToolSearchOutputItemToolsItemValueFunctionFunction():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ToolSearchOutputItemToolsItemValueFunctionFunction value)?  $default,){
final _that = this;
switch (_that) {
case _ToolSearchOutputItemToolsItemValueFunctionFunction() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String? description, @JsonKey(name: 'name')  String nameValue,  Map<String, dynamic>? parameters,  bool? strict,  AdditionalToolsItemToolsItemValueFunctionFunctionTypeValue type, @JsonKey(name: 'allowed_callers', unknownEnumValue: ToolSearchOutputItemToolsItemValueFunctionFunctionAllowedCallersItemValue.unknown_)  List<ToolSearchOutputItemToolsItemValueFunctionFunctionAllowedCallersItemValue>? allowedCallers, @JsonKey(name: 'async')  bool? asyncValue, @JsonKey(name: 'defer_loading')  bool? deferLoading, @JsonKey(name: 'output_schema')  Map<String, dynamic>? outputSchema)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ToolSearchOutputItemToolsItemValueFunctionFunction() when $default != null:
return $default(_that.description,_that.nameValue,_that.parameters,_that.strict,_that.type,_that.allowedCallers,_that.asyncValue,_that.deferLoading,_that.outputSchema);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String? description, @JsonKey(name: 'name')  String nameValue,  Map<String, dynamic>? parameters,  bool? strict,  AdditionalToolsItemToolsItemValueFunctionFunctionTypeValue type, @JsonKey(name: 'allowed_callers', unknownEnumValue: ToolSearchOutputItemToolsItemValueFunctionFunctionAllowedCallersItemValue.unknown_)  List<ToolSearchOutputItemToolsItemValueFunctionFunctionAllowedCallersItemValue>? allowedCallers, @JsonKey(name: 'async')  bool? asyncValue, @JsonKey(name: 'defer_loading')  bool? deferLoading, @JsonKey(name: 'output_schema')  Map<String, dynamic>? outputSchema)  $default,) {final _that = this;
switch (_that) {
case _ToolSearchOutputItemToolsItemValueFunctionFunction():
return $default(_that.description,_that.nameValue,_that.parameters,_that.strict,_that.type,_that.allowedCallers,_that.asyncValue,_that.deferLoading,_that.outputSchema);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String? description, @JsonKey(name: 'name')  String nameValue,  Map<String, dynamic>? parameters,  bool? strict,  AdditionalToolsItemToolsItemValueFunctionFunctionTypeValue type, @JsonKey(name: 'allowed_callers', unknownEnumValue: ToolSearchOutputItemToolsItemValueFunctionFunctionAllowedCallersItemValue.unknown_)  List<ToolSearchOutputItemToolsItemValueFunctionFunctionAllowedCallersItemValue>? allowedCallers, @JsonKey(name: 'async')  bool? asyncValue, @JsonKey(name: 'defer_loading')  bool? deferLoading, @JsonKey(name: 'output_schema')  Map<String, dynamic>? outputSchema)?  $default,) {final _that = this;
switch (_that) {
case _ToolSearchOutputItemToolsItemValueFunctionFunction() when $default != null:
return $default(_that.description,_that.nameValue,_that.parameters,_that.strict,_that.type,_that.allowedCallers,_that.asyncValue,_that.deferLoading,_that.outputSchema);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _ToolSearchOutputItemToolsItemValueFunctionFunction implements ToolSearchOutputItemToolsItemValueFunctionFunction {
  const _ToolSearchOutputItemToolsItemValueFunctionFunction({this.description, @JsonKey(name: 'name') required this.nameValue, final  Map<String, dynamic>? parameters, this.strict, required this.type, @JsonKey(name: 'allowed_callers', unknownEnumValue: ToolSearchOutputItemToolsItemValueFunctionFunctionAllowedCallersItemValue.unknown_) final  List<ToolSearchOutputItemToolsItemValueFunctionFunctionAllowedCallersItemValue>? allowedCallers, @JsonKey(name: 'async') this.asyncValue, @JsonKey(name: 'defer_loading') this.deferLoading, @JsonKey(name: 'output_schema') final  Map<String, dynamic>? outputSchema}): _parameters = parameters,_allowedCallers = allowedCallers,_outputSchema = outputSchema;
  factory _ToolSearchOutputItemToolsItemValueFunctionFunction.fromJson(Map<String, dynamic> json) => _$ToolSearchOutputItemToolsItemValueFunctionFunctionFromJson(json);

@override final  String? description;
@override@JsonKey(name: 'name') final  String nameValue;
 final  Map<String, dynamic>? _parameters;
@override Map<String, dynamic>? get parameters {
  final value = _parameters;
  if (value == null) return null;
  if (_parameters is EqualUnmodifiableMapView) return _parameters;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(value);
}

@override final  bool? strict;
/// Allowed: `function`
@override final  AdditionalToolsItemToolsItemValueFunctionFunctionTypeValue type;
 final  List<ToolSearchOutputItemToolsItemValueFunctionFunctionAllowedCallersItemValue>? _allowedCallers;
@override@JsonKey(name: 'allowed_callers', unknownEnumValue: ToolSearchOutputItemToolsItemValueFunctionFunctionAllowedCallersItemValue.unknown_) List<ToolSearchOutputItemToolsItemValueFunctionFunctionAllowedCallersItemValue>? get allowedCallers {
  final value = _allowedCallers;
  if (value == null) return null;
  if (_allowedCallers is EqualUnmodifiableListView) return _allowedCallers;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

/// Lets the model keep working after calling this tool instead of waiting for its output. The tool is still executed by the client; return the result in a later request as a `function_call_output` with the original `call_id`. Only honored by providers whose Responses API supports async tools; ignored elsewhere.
///
/// Example:
/// ```
/// true
/// ```
@override@JsonKey(name: 'async') final  bool? asyncValue;
/// Withhold this tool from the model until `openrouter:tool_search` finds it. Where the request declares no search tool, OpenRouter may add `openrouter:tool_search` to serve the flag, and otherwise sends the tool in full. A request that declares the search tool itself must keep at least one tool non-deferred.
///
/// Example:
/// ```
/// true
/// ```
@override@JsonKey(name: 'defer_loading') final  bool? deferLoading;
 final  Map<String, dynamic>? _outputSchema;
@override@JsonKey(name: 'output_schema') Map<String, dynamic>? get outputSchema {
  final value = _outputSchema;
  if (value == null) return null;
  if (_outputSchema is EqualUnmodifiableMapView) return _outputSchema;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(value);
}


/// Create a copy of ToolSearchOutputItemToolsItemValueFunctionFunction
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ToolSearchOutputItemToolsItemValueFunctionFunctionCopyWith<_ToolSearchOutputItemToolsItemValueFunctionFunction> get copyWith => __$ToolSearchOutputItemToolsItemValueFunctionFunctionCopyWithImpl<_ToolSearchOutputItemToolsItemValueFunctionFunction>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ToolSearchOutputItemToolsItemValueFunctionFunctionToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ToolSearchOutputItemToolsItemValueFunctionFunction&&(identical(other.description, description) || other.description == description)&&(identical(other.nameValue, nameValue) || other.nameValue == nameValue)&&const DeepCollectionEquality().equals(other._parameters, _parameters)&&(identical(other.strict, strict) || other.strict == strict)&&(identical(other.type, type) || other.type == type)&&const DeepCollectionEquality().equals(other._allowedCallers, _allowedCallers)&&(identical(other.asyncValue, asyncValue) || other.asyncValue == asyncValue)&&(identical(other.deferLoading, deferLoading) || other.deferLoading == deferLoading)&&const DeepCollectionEquality().equals(other._outputSchema, _outputSchema));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,description,nameValue,const DeepCollectionEquality().hash(_parameters),strict,type,const DeepCollectionEquality().hash(_allowedCallers),asyncValue,deferLoading,const DeepCollectionEquality().hash(_outputSchema));

@override
String toString() {
  return 'ToolSearchOutputItemToolsItemValueFunctionFunction(description: $description, nameValue: $nameValue, parameters: $parameters, strict: $strict, type: $type, allowedCallers: $allowedCallers, asyncValue: $asyncValue, deferLoading: $deferLoading, outputSchema: $outputSchema)';
}


}

/// @nodoc
abstract mixin class _$ToolSearchOutputItemToolsItemValueFunctionFunctionCopyWith<$Res> implements $ToolSearchOutputItemToolsItemValueFunctionFunctionCopyWith<$Res> {
  factory _$ToolSearchOutputItemToolsItemValueFunctionFunctionCopyWith(_ToolSearchOutputItemToolsItemValueFunctionFunction value, $Res Function(_ToolSearchOutputItemToolsItemValueFunctionFunction) _then) = __$ToolSearchOutputItemToolsItemValueFunctionFunctionCopyWithImpl;
@override @useResult
$Res call({
 String? description,@JsonKey(name: 'name') String nameValue, Map<String, dynamic>? parameters, bool? strict, AdditionalToolsItemToolsItemValueFunctionFunctionTypeValue type,@JsonKey(name: 'allowed_callers', unknownEnumValue: ToolSearchOutputItemToolsItemValueFunctionFunctionAllowedCallersItemValue.unknown_) List<ToolSearchOutputItemToolsItemValueFunctionFunctionAllowedCallersItemValue>? allowedCallers,@JsonKey(name: 'async') bool? asyncValue,@JsonKey(name: 'defer_loading') bool? deferLoading,@JsonKey(name: 'output_schema') Map<String, dynamic>? outputSchema
});




}
/// @nodoc
class __$ToolSearchOutputItemToolsItemValueFunctionFunctionCopyWithImpl<$Res>
    implements _$ToolSearchOutputItemToolsItemValueFunctionFunctionCopyWith<$Res> {
  __$ToolSearchOutputItemToolsItemValueFunctionFunctionCopyWithImpl(this._self, this._then);

  final _ToolSearchOutputItemToolsItemValueFunctionFunction _self;
  final $Res Function(_ToolSearchOutputItemToolsItemValueFunctionFunction) _then;

/// Create a copy of ToolSearchOutputItemToolsItemValueFunctionFunction
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? description = freezed,Object? nameValue = null,Object? parameters = freezed,Object? strict = freezed,Object? type = null,Object? allowedCallers = freezed,Object? asyncValue = freezed,Object? deferLoading = freezed,Object? outputSchema = freezed,}) {
  return _then(_ToolSearchOutputItemToolsItemValueFunctionFunction(
description: freezed == description ? _self.description : description // ignore: cast_nullable_to_non_nullable
as String?,nameValue: null == nameValue ? _self.nameValue : nameValue // ignore: cast_nullable_to_non_nullable
as String,parameters: freezed == parameters ? _self._parameters : parameters // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,strict: freezed == strict ? _self.strict : strict // ignore: cast_nullable_to_non_nullable
as bool?,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as AdditionalToolsItemToolsItemValueFunctionFunctionTypeValue,allowedCallers: freezed == allowedCallers ? _self._allowedCallers : allowedCallers // ignore: cast_nullable_to_non_nullable
as List<ToolSearchOutputItemToolsItemValueFunctionFunctionAllowedCallersItemValue>?,asyncValue: freezed == asyncValue ? _self.asyncValue : asyncValue // ignore: cast_nullable_to_non_nullable
as bool?,deferLoading: freezed == deferLoading ? _self.deferLoading : deferLoading // ignore: cast_nullable_to_non_nullable
as bool?,outputSchema: freezed == outputSchema ? _self._outputSchema : outputSchema // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}


}


/// @nodoc
mixin _$ToolSearchOutputItemToolsItemValueVariant29Value {

 String get type;
/// Create a copy of ToolSearchOutputItemToolsItemValueVariant29Value
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ToolSearchOutputItemToolsItemValueVariant29ValueCopyWith<ToolSearchOutputItemToolsItemValueVariant29Value> get copyWith => _$ToolSearchOutputItemToolsItemValueVariant29ValueCopyWithImpl<ToolSearchOutputItemToolsItemValueVariant29Value>(this as ToolSearchOutputItemToolsItemValueVariant29Value, _$identity);

  /// Serializes this ToolSearchOutputItemToolsItemValueVariant29Value to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ToolSearchOutputItemToolsItemValueVariant29Value&&(identical(other.type, type) || other.type == type));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,type);

@override
String toString() {
  return 'ToolSearchOutputItemToolsItemValueVariant29Value(type: $type)';
}


}

/// @nodoc
abstract mixin class $ToolSearchOutputItemToolsItemValueVariant29ValueCopyWith<$Res>  {
  factory $ToolSearchOutputItemToolsItemValueVariant29ValueCopyWith(ToolSearchOutputItemToolsItemValueVariant29Value value, $Res Function(ToolSearchOutputItemToolsItemValueVariant29Value) _then) = _$ToolSearchOutputItemToolsItemValueVariant29ValueCopyWithImpl;
@useResult
$Res call({
 String type
});




}
/// @nodoc
class _$ToolSearchOutputItemToolsItemValueVariant29ValueCopyWithImpl<$Res>
    implements $ToolSearchOutputItemToolsItemValueVariant29ValueCopyWith<$Res> {
  _$ToolSearchOutputItemToolsItemValueVariant29ValueCopyWithImpl(this._self, this._then);

  final ToolSearchOutputItemToolsItemValueVariant29Value _self;
  final $Res Function(ToolSearchOutputItemToolsItemValueVariant29Value) _then;

/// Create a copy of ToolSearchOutputItemToolsItemValueVariant29Value
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? type = null,}) {
  return _then(_self.copyWith(
type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}


/// Adds pattern-matching-related methods to [ToolSearchOutputItemToolsItemValueVariant29Value].
extension ToolSearchOutputItemToolsItemValueVariant29ValuePatterns on ToolSearchOutputItemToolsItemValueVariant29Value {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ToolSearchOutputItemToolsItemValueVariant29Value value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ToolSearchOutputItemToolsItemValueVariant29Value() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ToolSearchOutputItemToolsItemValueVariant29Value value)  $default,){
final _that = this;
switch (_that) {
case _ToolSearchOutputItemToolsItemValueVariant29Value():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ToolSearchOutputItemToolsItemValueVariant29Value value)?  $default,){
final _that = this;
switch (_that) {
case _ToolSearchOutputItemToolsItemValueVariant29Value() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String type)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ToolSearchOutputItemToolsItemValueVariant29Value() when $default != null:
return $default(_that.type);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String type)  $default,) {final _that = this;
switch (_that) {
case _ToolSearchOutputItemToolsItemValueVariant29Value():
return $default(_that.type);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String type)?  $default,) {final _that = this;
switch (_that) {
case _ToolSearchOutputItemToolsItemValueVariant29Value() when $default != null:
return $default(_that.type);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _ToolSearchOutputItemToolsItemValueVariant29Value implements ToolSearchOutputItemToolsItemValueVariant29Value {
  const _ToolSearchOutputItemToolsItemValueVariant29Value({required this.type});
  factory _ToolSearchOutputItemToolsItemValueVariant29Value.fromJson(Map<String, dynamic> json) => _$ToolSearchOutputItemToolsItemValueVariant29ValueFromJson(json);

@override final  String type;

/// Create a copy of ToolSearchOutputItemToolsItemValueVariant29Value
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ToolSearchOutputItemToolsItemValueVariant29ValueCopyWith<_ToolSearchOutputItemToolsItemValueVariant29Value> get copyWith => __$ToolSearchOutputItemToolsItemValueVariant29ValueCopyWithImpl<_ToolSearchOutputItemToolsItemValueVariant29Value>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ToolSearchOutputItemToolsItemValueVariant29ValueToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ToolSearchOutputItemToolsItemValueVariant29Value&&(identical(other.type, type) || other.type == type));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,type);

@override
String toString() {
  return 'ToolSearchOutputItemToolsItemValueVariant29Value(type: $type)';
}


}

/// @nodoc
abstract mixin class _$ToolSearchOutputItemToolsItemValueVariant29ValueCopyWith<$Res> implements $ToolSearchOutputItemToolsItemValueVariant29ValueCopyWith<$Res> {
  factory _$ToolSearchOutputItemToolsItemValueVariant29ValueCopyWith(_ToolSearchOutputItemToolsItemValueVariant29Value value, $Res Function(_ToolSearchOutputItemToolsItemValueVariant29Value) _then) = __$ToolSearchOutputItemToolsItemValueVariant29ValueCopyWithImpl;
@override @useResult
$Res call({
 String type
});




}
/// @nodoc
class __$ToolSearchOutputItemToolsItemValueVariant29ValueCopyWithImpl<$Res>
    implements _$ToolSearchOutputItemToolsItemValueVariant29ValueCopyWith<$Res> {
  __$ToolSearchOutputItemToolsItemValueVariant29ValueCopyWithImpl(this._self, this._then);

  final _ToolSearchOutputItemToolsItemValueVariant29Value _self;
  final $Res Function(_ToolSearchOutputItemToolsItemValueVariant29Value) _then;

/// Create a copy of ToolSearchOutputItemToolsItemValueVariant29Value
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? type = null,}) {
  return _then(_ToolSearchOutputItemToolsItemValueVariant29Value(
type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

/// @nodoc
mixin _$ToolSearchOutputItemToolsItemValue {

 Object get value;



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ToolSearchOutputItemToolsItemValue&&const DeepCollectionEquality().equals(other.value, value));
}


@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(value));

@override
String toString() {
  return 'ToolSearchOutputItemToolsItemValue(value: $value)';
}


}

/// @nodoc
class $ToolSearchOutputItemToolsItemValueCopyWith<$Res>  {
$ToolSearchOutputItemToolsItemValueCopyWith(ToolSearchOutputItemToolsItemValue _, $Res Function(ToolSearchOutputItemToolsItemValue) __);
}


/// Adds pattern-matching-related methods to [ToolSearchOutputItemToolsItemValue].
extension ToolSearchOutputItemToolsItemValuePatterns on ToolSearchOutputItemToolsItemValue {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>({TResult Function( _ToolSearchOutputItemToolsItemValueFunction value)?  function,TResult Function( _ToolSearchOutputItemToolsItemValuePreviewwebsearchservertool value)?  previewWebsearchservertool,TResult Function( _ToolSearchOutputItemToolsItemValuePreview20250311websearchservertool value)?  preview20250311Websearchservertool,TResult Function( _ToolSearchOutputItemToolsItemValueLegacywebsearchservertool value)?  legacyWebsearchservertool,TResult Function( _ToolSearchOutputItemToolsItemValueWebsearchservertool value)?  websearchservertool,TResult Function( _ToolSearchOutputItemToolsItemValueFilesearchservertool value)?  filesearchservertool,TResult Function( _ToolSearchOutputItemToolsItemValueComputeruseservertool value)?  computeruseservertool,TResult Function( _ToolSearchOutputItemToolsItemValueCodeinterpreterservertool value)?  codeinterpreterservertool,TResult Function( _ToolSearchOutputItemToolsItemValueMcpservertool value)?  mcpservertool,TResult Function( _ToolSearchOutputItemToolsItemValueImagegenerationservertool value)?  imagegenerationservertool,TResult Function( _ToolSearchOutputItemToolsItemValueCodexlocalshelltool value)?  codexlocalshelltool,TResult Function( _ToolSearchOutputItemToolsItemValueShellservertool value)?  shellservertool,TResult Function( _ToolSearchOutputItemToolsItemValueApplypatchservertool value)?  applypatchservertool,TResult Function( _ToolSearchOutputItemToolsItemValueCustomtool value)?  customtool,TResult Function( _ToolSearchOutputItemToolsItemValueNamespacetool value)?  namespacetool,TResult Function( _ToolSearchOutputItemToolsItemValueAdvisorservertoolopenrouter value)?  advisorservertoolOpenrouter,TResult Function( _ToolSearchOutputItemToolsItemValueSubagentservertoolopenrouter value)?  subagentservertoolOpenrouter,TResult Function( _ToolSearchOutputItemToolsItemValueDatetimeservertool value)?  datetimeservertool,TResult Function( _ToolSearchOutputItemToolsItemValueFilesservertool value)?  filesservertool,TResult Function( _ToolSearchOutputItemToolsItemValueFusionservertoolopenrouter value)?  fusionservertoolOpenrouter,TResult Function( _ToolSearchOutputItemToolsItemValueImagegenerationservertoolopenrouter value)?  imagegenerationservertoolOpenrouter,TResult Function( _ToolSearchOutputItemToolsItemValueSearchmodelsservertoolopenrouter value)?  searchmodelsservertoolOpenrouter,TResult Function( _ToolSearchOutputItemToolsItemValueWebfetchservertool value)?  webfetchservertool,TResult Function( _ToolSearchOutputItemToolsItemValueWebsearchservertoolopenrouter value)?  websearchservertoolOpenrouter,TResult Function( _ToolSearchOutputItemToolsItemValueApplypatchservertoolopenrouter value)?  applypatchservertoolOpenrouter,TResult Function( _ToolSearchOutputItemToolsItemValueBashservertool value)?  bashservertool,TResult Function( _ToolSearchOutputItemToolsItemValueShellservertoolopenrouter value)?  shellservertoolOpenrouter,TResult Function( _ToolSearchOutputItemToolsItemValueToolsearchservertool value)?  toolsearchservertool,TResult Function( _ToolSearchOutputItemToolsItemValueVariant29 value)?  variant29,required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ToolSearchOutputItemToolsItemValueFunction() when function != null:
return function(_that);case _ToolSearchOutputItemToolsItemValuePreviewwebsearchservertool() when previewWebsearchservertool != null:
return previewWebsearchservertool(_that);case _ToolSearchOutputItemToolsItemValuePreview20250311websearchservertool() when preview20250311Websearchservertool != null:
return preview20250311Websearchservertool(_that);case _ToolSearchOutputItemToolsItemValueLegacywebsearchservertool() when legacyWebsearchservertool != null:
return legacyWebsearchservertool(_that);case _ToolSearchOutputItemToolsItemValueWebsearchservertool() when websearchservertool != null:
return websearchservertool(_that);case _ToolSearchOutputItemToolsItemValueFilesearchservertool() when filesearchservertool != null:
return filesearchservertool(_that);case _ToolSearchOutputItemToolsItemValueComputeruseservertool() when computeruseservertool != null:
return computeruseservertool(_that);case _ToolSearchOutputItemToolsItemValueCodeinterpreterservertool() when codeinterpreterservertool != null:
return codeinterpreterservertool(_that);case _ToolSearchOutputItemToolsItemValueMcpservertool() when mcpservertool != null:
return mcpservertool(_that);case _ToolSearchOutputItemToolsItemValueImagegenerationservertool() when imagegenerationservertool != null:
return imagegenerationservertool(_that);case _ToolSearchOutputItemToolsItemValueCodexlocalshelltool() when codexlocalshelltool != null:
return codexlocalshelltool(_that);case _ToolSearchOutputItemToolsItemValueShellservertool() when shellservertool != null:
return shellservertool(_that);case _ToolSearchOutputItemToolsItemValueApplypatchservertool() when applypatchservertool != null:
return applypatchservertool(_that);case _ToolSearchOutputItemToolsItemValueCustomtool() when customtool != null:
return customtool(_that);case _ToolSearchOutputItemToolsItemValueNamespacetool() when namespacetool != null:
return namespacetool(_that);case _ToolSearchOutputItemToolsItemValueAdvisorservertoolopenrouter() when advisorservertoolOpenrouter != null:
return advisorservertoolOpenrouter(_that);case _ToolSearchOutputItemToolsItemValueSubagentservertoolopenrouter() when subagentservertoolOpenrouter != null:
return subagentservertoolOpenrouter(_that);case _ToolSearchOutputItemToolsItemValueDatetimeservertool() when datetimeservertool != null:
return datetimeservertool(_that);case _ToolSearchOutputItemToolsItemValueFilesservertool() when filesservertool != null:
return filesservertool(_that);case _ToolSearchOutputItemToolsItemValueFusionservertoolopenrouter() when fusionservertoolOpenrouter != null:
return fusionservertoolOpenrouter(_that);case _ToolSearchOutputItemToolsItemValueImagegenerationservertoolopenrouter() when imagegenerationservertoolOpenrouter != null:
return imagegenerationservertoolOpenrouter(_that);case _ToolSearchOutputItemToolsItemValueSearchmodelsservertoolopenrouter() when searchmodelsservertoolOpenrouter != null:
return searchmodelsservertoolOpenrouter(_that);case _ToolSearchOutputItemToolsItemValueWebfetchservertool() when webfetchservertool != null:
return webfetchservertool(_that);case _ToolSearchOutputItemToolsItemValueWebsearchservertoolopenrouter() when websearchservertoolOpenrouter != null:
return websearchservertoolOpenrouter(_that);case _ToolSearchOutputItemToolsItemValueApplypatchservertoolopenrouter() when applypatchservertoolOpenrouter != null:
return applypatchservertoolOpenrouter(_that);case _ToolSearchOutputItemToolsItemValueBashservertool() when bashservertool != null:
return bashservertool(_that);case _ToolSearchOutputItemToolsItemValueShellservertoolopenrouter() when shellservertoolOpenrouter != null:
return shellservertoolOpenrouter(_that);case _ToolSearchOutputItemToolsItemValueToolsearchservertool() when toolsearchservertool != null:
return toolsearchservertool(_that);case _ToolSearchOutputItemToolsItemValueVariant29() when variant29 != null:
return variant29(_that);case _:
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

@optionalTypeArgs TResult map<TResult extends Object?>({required TResult Function( _ToolSearchOutputItemToolsItemValueFunction value)  function,required TResult Function( _ToolSearchOutputItemToolsItemValuePreviewwebsearchservertool value)  previewWebsearchservertool,required TResult Function( _ToolSearchOutputItemToolsItemValuePreview20250311websearchservertool value)  preview20250311Websearchservertool,required TResult Function( _ToolSearchOutputItemToolsItemValueLegacywebsearchservertool value)  legacyWebsearchservertool,required TResult Function( _ToolSearchOutputItemToolsItemValueWebsearchservertool value)  websearchservertool,required TResult Function( _ToolSearchOutputItemToolsItemValueFilesearchservertool value)  filesearchservertool,required TResult Function( _ToolSearchOutputItemToolsItemValueComputeruseservertool value)  computeruseservertool,required TResult Function( _ToolSearchOutputItemToolsItemValueCodeinterpreterservertool value)  codeinterpreterservertool,required TResult Function( _ToolSearchOutputItemToolsItemValueMcpservertool value)  mcpservertool,required TResult Function( _ToolSearchOutputItemToolsItemValueImagegenerationservertool value)  imagegenerationservertool,required TResult Function( _ToolSearchOutputItemToolsItemValueCodexlocalshelltool value)  codexlocalshelltool,required TResult Function( _ToolSearchOutputItemToolsItemValueShellservertool value)  shellservertool,required TResult Function( _ToolSearchOutputItemToolsItemValueApplypatchservertool value)  applypatchservertool,required TResult Function( _ToolSearchOutputItemToolsItemValueCustomtool value)  customtool,required TResult Function( _ToolSearchOutputItemToolsItemValueNamespacetool value)  namespacetool,required TResult Function( _ToolSearchOutputItemToolsItemValueAdvisorservertoolopenrouter value)  advisorservertoolOpenrouter,required TResult Function( _ToolSearchOutputItemToolsItemValueSubagentservertoolopenrouter value)  subagentservertoolOpenrouter,required TResult Function( _ToolSearchOutputItemToolsItemValueDatetimeservertool value)  datetimeservertool,required TResult Function( _ToolSearchOutputItemToolsItemValueFilesservertool value)  filesservertool,required TResult Function( _ToolSearchOutputItemToolsItemValueFusionservertoolopenrouter value)  fusionservertoolOpenrouter,required TResult Function( _ToolSearchOutputItemToolsItemValueImagegenerationservertoolopenrouter value)  imagegenerationservertoolOpenrouter,required TResult Function( _ToolSearchOutputItemToolsItemValueSearchmodelsservertoolopenrouter value)  searchmodelsservertoolOpenrouter,required TResult Function( _ToolSearchOutputItemToolsItemValueWebfetchservertool value)  webfetchservertool,required TResult Function( _ToolSearchOutputItemToolsItemValueWebsearchservertoolopenrouter value)  websearchservertoolOpenrouter,required TResult Function( _ToolSearchOutputItemToolsItemValueApplypatchservertoolopenrouter value)  applypatchservertoolOpenrouter,required TResult Function( _ToolSearchOutputItemToolsItemValueBashservertool value)  bashservertool,required TResult Function( _ToolSearchOutputItemToolsItemValueShellservertoolopenrouter value)  shellservertoolOpenrouter,required TResult Function( _ToolSearchOutputItemToolsItemValueToolsearchservertool value)  toolsearchservertool,required TResult Function( _ToolSearchOutputItemToolsItemValueVariant29 value)  variant29,}){
final _that = this;
switch (_that) {
case _ToolSearchOutputItemToolsItemValueFunction():
return function(_that);case _ToolSearchOutputItemToolsItemValuePreviewwebsearchservertool():
return previewWebsearchservertool(_that);case _ToolSearchOutputItemToolsItemValuePreview20250311websearchservertool():
return preview20250311Websearchservertool(_that);case _ToolSearchOutputItemToolsItemValueLegacywebsearchservertool():
return legacyWebsearchservertool(_that);case _ToolSearchOutputItemToolsItemValueWebsearchservertool():
return websearchservertool(_that);case _ToolSearchOutputItemToolsItemValueFilesearchservertool():
return filesearchservertool(_that);case _ToolSearchOutputItemToolsItemValueComputeruseservertool():
return computeruseservertool(_that);case _ToolSearchOutputItemToolsItemValueCodeinterpreterservertool():
return codeinterpreterservertool(_that);case _ToolSearchOutputItemToolsItemValueMcpservertool():
return mcpservertool(_that);case _ToolSearchOutputItemToolsItemValueImagegenerationservertool():
return imagegenerationservertool(_that);case _ToolSearchOutputItemToolsItemValueCodexlocalshelltool():
return codexlocalshelltool(_that);case _ToolSearchOutputItemToolsItemValueShellservertool():
return shellservertool(_that);case _ToolSearchOutputItemToolsItemValueApplypatchservertool():
return applypatchservertool(_that);case _ToolSearchOutputItemToolsItemValueCustomtool():
return customtool(_that);case _ToolSearchOutputItemToolsItemValueNamespacetool():
return namespacetool(_that);case _ToolSearchOutputItemToolsItemValueAdvisorservertoolopenrouter():
return advisorservertoolOpenrouter(_that);case _ToolSearchOutputItemToolsItemValueSubagentservertoolopenrouter():
return subagentservertoolOpenrouter(_that);case _ToolSearchOutputItemToolsItemValueDatetimeservertool():
return datetimeservertool(_that);case _ToolSearchOutputItemToolsItemValueFilesservertool():
return filesservertool(_that);case _ToolSearchOutputItemToolsItemValueFusionservertoolopenrouter():
return fusionservertoolOpenrouter(_that);case _ToolSearchOutputItemToolsItemValueImagegenerationservertoolopenrouter():
return imagegenerationservertoolOpenrouter(_that);case _ToolSearchOutputItemToolsItemValueSearchmodelsservertoolopenrouter():
return searchmodelsservertoolOpenrouter(_that);case _ToolSearchOutputItemToolsItemValueWebfetchservertool():
return webfetchservertool(_that);case _ToolSearchOutputItemToolsItemValueWebsearchservertoolopenrouter():
return websearchservertoolOpenrouter(_that);case _ToolSearchOutputItemToolsItemValueApplypatchservertoolopenrouter():
return applypatchservertoolOpenrouter(_that);case _ToolSearchOutputItemToolsItemValueBashservertool():
return bashservertool(_that);case _ToolSearchOutputItemToolsItemValueShellservertoolopenrouter():
return shellservertoolOpenrouter(_that);case _ToolSearchOutputItemToolsItemValueToolsearchservertool():
return toolsearchservertool(_that);case _ToolSearchOutputItemToolsItemValueVariant29():
return variant29(_that);}
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>({TResult? Function( _ToolSearchOutputItemToolsItemValueFunction value)?  function,TResult? Function( _ToolSearchOutputItemToolsItemValuePreviewwebsearchservertool value)?  previewWebsearchservertool,TResult? Function( _ToolSearchOutputItemToolsItemValuePreview20250311websearchservertool value)?  preview20250311Websearchservertool,TResult? Function( _ToolSearchOutputItemToolsItemValueLegacywebsearchservertool value)?  legacyWebsearchservertool,TResult? Function( _ToolSearchOutputItemToolsItemValueWebsearchservertool value)?  websearchservertool,TResult? Function( _ToolSearchOutputItemToolsItemValueFilesearchservertool value)?  filesearchservertool,TResult? Function( _ToolSearchOutputItemToolsItemValueComputeruseservertool value)?  computeruseservertool,TResult? Function( _ToolSearchOutputItemToolsItemValueCodeinterpreterservertool value)?  codeinterpreterservertool,TResult? Function( _ToolSearchOutputItemToolsItemValueMcpservertool value)?  mcpservertool,TResult? Function( _ToolSearchOutputItemToolsItemValueImagegenerationservertool value)?  imagegenerationservertool,TResult? Function( _ToolSearchOutputItemToolsItemValueCodexlocalshelltool value)?  codexlocalshelltool,TResult? Function( _ToolSearchOutputItemToolsItemValueShellservertool value)?  shellservertool,TResult? Function( _ToolSearchOutputItemToolsItemValueApplypatchservertool value)?  applypatchservertool,TResult? Function( _ToolSearchOutputItemToolsItemValueCustomtool value)?  customtool,TResult? Function( _ToolSearchOutputItemToolsItemValueNamespacetool value)?  namespacetool,TResult? Function( _ToolSearchOutputItemToolsItemValueAdvisorservertoolopenrouter value)?  advisorservertoolOpenrouter,TResult? Function( _ToolSearchOutputItemToolsItemValueSubagentservertoolopenrouter value)?  subagentservertoolOpenrouter,TResult? Function( _ToolSearchOutputItemToolsItemValueDatetimeservertool value)?  datetimeservertool,TResult? Function( _ToolSearchOutputItemToolsItemValueFilesservertool value)?  filesservertool,TResult? Function( _ToolSearchOutputItemToolsItemValueFusionservertoolopenrouter value)?  fusionservertoolOpenrouter,TResult? Function( _ToolSearchOutputItemToolsItemValueImagegenerationservertoolopenrouter value)?  imagegenerationservertoolOpenrouter,TResult? Function( _ToolSearchOutputItemToolsItemValueSearchmodelsservertoolopenrouter value)?  searchmodelsservertoolOpenrouter,TResult? Function( _ToolSearchOutputItemToolsItemValueWebfetchservertool value)?  webfetchservertool,TResult? Function( _ToolSearchOutputItemToolsItemValueWebsearchservertoolopenrouter value)?  websearchservertoolOpenrouter,TResult? Function( _ToolSearchOutputItemToolsItemValueApplypatchservertoolopenrouter value)?  applypatchservertoolOpenrouter,TResult? Function( _ToolSearchOutputItemToolsItemValueBashservertool value)?  bashservertool,TResult? Function( _ToolSearchOutputItemToolsItemValueShellservertoolopenrouter value)?  shellservertoolOpenrouter,TResult? Function( _ToolSearchOutputItemToolsItemValueToolsearchservertool value)?  toolsearchservertool,TResult? Function( _ToolSearchOutputItemToolsItemValueVariant29 value)?  variant29,}){
final _that = this;
switch (_that) {
case _ToolSearchOutputItemToolsItemValueFunction() when function != null:
return function(_that);case _ToolSearchOutputItemToolsItemValuePreviewwebsearchservertool() when previewWebsearchservertool != null:
return previewWebsearchservertool(_that);case _ToolSearchOutputItemToolsItemValuePreview20250311websearchservertool() when preview20250311Websearchservertool != null:
return preview20250311Websearchservertool(_that);case _ToolSearchOutputItemToolsItemValueLegacywebsearchservertool() when legacyWebsearchservertool != null:
return legacyWebsearchservertool(_that);case _ToolSearchOutputItemToolsItemValueWebsearchservertool() when websearchservertool != null:
return websearchservertool(_that);case _ToolSearchOutputItemToolsItemValueFilesearchservertool() when filesearchservertool != null:
return filesearchservertool(_that);case _ToolSearchOutputItemToolsItemValueComputeruseservertool() when computeruseservertool != null:
return computeruseservertool(_that);case _ToolSearchOutputItemToolsItemValueCodeinterpreterservertool() when codeinterpreterservertool != null:
return codeinterpreterservertool(_that);case _ToolSearchOutputItemToolsItemValueMcpservertool() when mcpservertool != null:
return mcpservertool(_that);case _ToolSearchOutputItemToolsItemValueImagegenerationservertool() when imagegenerationservertool != null:
return imagegenerationservertool(_that);case _ToolSearchOutputItemToolsItemValueCodexlocalshelltool() when codexlocalshelltool != null:
return codexlocalshelltool(_that);case _ToolSearchOutputItemToolsItemValueShellservertool() when shellservertool != null:
return shellservertool(_that);case _ToolSearchOutputItemToolsItemValueApplypatchservertool() when applypatchservertool != null:
return applypatchservertool(_that);case _ToolSearchOutputItemToolsItemValueCustomtool() when customtool != null:
return customtool(_that);case _ToolSearchOutputItemToolsItemValueNamespacetool() when namespacetool != null:
return namespacetool(_that);case _ToolSearchOutputItemToolsItemValueAdvisorservertoolopenrouter() when advisorservertoolOpenrouter != null:
return advisorservertoolOpenrouter(_that);case _ToolSearchOutputItemToolsItemValueSubagentservertoolopenrouter() when subagentservertoolOpenrouter != null:
return subagentservertoolOpenrouter(_that);case _ToolSearchOutputItemToolsItemValueDatetimeservertool() when datetimeservertool != null:
return datetimeservertool(_that);case _ToolSearchOutputItemToolsItemValueFilesservertool() when filesservertool != null:
return filesservertool(_that);case _ToolSearchOutputItemToolsItemValueFusionservertoolopenrouter() when fusionservertoolOpenrouter != null:
return fusionservertoolOpenrouter(_that);case _ToolSearchOutputItemToolsItemValueImagegenerationservertoolopenrouter() when imagegenerationservertoolOpenrouter != null:
return imagegenerationservertoolOpenrouter(_that);case _ToolSearchOutputItemToolsItemValueSearchmodelsservertoolopenrouter() when searchmodelsservertoolOpenrouter != null:
return searchmodelsservertoolOpenrouter(_that);case _ToolSearchOutputItemToolsItemValueWebfetchservertool() when webfetchservertool != null:
return webfetchservertool(_that);case _ToolSearchOutputItemToolsItemValueWebsearchservertoolopenrouter() when websearchservertoolOpenrouter != null:
return websearchservertoolOpenrouter(_that);case _ToolSearchOutputItemToolsItemValueApplypatchservertoolopenrouter() when applypatchservertoolOpenrouter != null:
return applypatchservertoolOpenrouter(_that);case _ToolSearchOutputItemToolsItemValueBashservertool() when bashservertool != null:
return bashservertool(_that);case _ToolSearchOutputItemToolsItemValueShellservertoolopenrouter() when shellservertoolOpenrouter != null:
return shellservertoolOpenrouter(_that);case _ToolSearchOutputItemToolsItemValueToolsearchservertool() when toolsearchservertool != null:
return toolsearchservertool(_that);case _ToolSearchOutputItemToolsItemValueVariant29() when variant29 != null:
return variant29(_that);case _:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>({TResult Function( ToolSearchOutputItemToolsItemValueFunctionFunction value)?  function,TResult Function( PreviewWebsearchservertool value)?  previewWebsearchservertool,TResult Function( Preview20250311Websearchservertool value)?  preview20250311Websearchservertool,TResult Function( LegacyWebsearchservertool value)?  legacyWebsearchservertool,TResult Function( WebSearchServerTool value)?  websearchservertool,TResult Function( FileSearchServerTool value)?  filesearchservertool,TResult Function( ComputerUseServerTool value)?  computeruseservertool,TResult Function( CodeInterpreterServerTool value)?  codeinterpreterservertool,TResult Function( McpServerTool value)?  mcpservertool,TResult Function( ImageGenerationServerTool value)?  imagegenerationservertool,TResult Function( CodexLocalShellTool value)?  codexlocalshelltool,TResult Function( ShellServerTool value)?  shellservertool,TResult Function( ApplyPatchServerTool value)?  applypatchservertool,TResult Function( CustomTool value)?  customtool,TResult Function( NamespaceTool value)?  namespacetool,TResult Function( AdvisorservertoolOpenrouter value)?  advisorservertoolOpenrouter,TResult Function( SubagentservertoolOpenrouter value)?  subagentservertoolOpenrouter,TResult Function( DatetimeServerTool value)?  datetimeservertool,TResult Function( FilesServerTool value)?  filesservertool,TResult Function( FusionservertoolOpenrouter value)?  fusionservertoolOpenrouter,TResult Function( ImagegenerationservertoolOpenrouter value)?  imagegenerationservertoolOpenrouter,TResult Function( SearchmodelsservertoolOpenrouter value)?  searchmodelsservertoolOpenrouter,TResult Function( WebFetchServerTool value)?  webfetchservertool,TResult Function( WebsearchservertoolOpenrouter value)?  websearchservertoolOpenrouter,TResult Function( ApplypatchservertoolOpenrouter value)?  applypatchservertoolOpenrouter,TResult Function( BashServerTool value)?  bashservertool,TResult Function( ShellservertoolOpenrouter value)?  shellservertoolOpenrouter,TResult Function( ToolSearchServerTool value)?  toolsearchservertool,TResult Function( ToolSearchOutputItemToolsItemValueVariant29Value value)?  variant29,required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ToolSearchOutputItemToolsItemValueFunction() when function != null:
return function(_that.value);case _ToolSearchOutputItemToolsItemValuePreviewwebsearchservertool() when previewWebsearchservertool != null:
return previewWebsearchservertool(_that.value);case _ToolSearchOutputItemToolsItemValuePreview20250311websearchservertool() when preview20250311Websearchservertool != null:
return preview20250311Websearchservertool(_that.value);case _ToolSearchOutputItemToolsItemValueLegacywebsearchservertool() when legacyWebsearchservertool != null:
return legacyWebsearchservertool(_that.value);case _ToolSearchOutputItemToolsItemValueWebsearchservertool() when websearchservertool != null:
return websearchservertool(_that.value);case _ToolSearchOutputItemToolsItemValueFilesearchservertool() when filesearchservertool != null:
return filesearchservertool(_that.value);case _ToolSearchOutputItemToolsItemValueComputeruseservertool() when computeruseservertool != null:
return computeruseservertool(_that.value);case _ToolSearchOutputItemToolsItemValueCodeinterpreterservertool() when codeinterpreterservertool != null:
return codeinterpreterservertool(_that.value);case _ToolSearchOutputItemToolsItemValueMcpservertool() when mcpservertool != null:
return mcpservertool(_that.value);case _ToolSearchOutputItemToolsItemValueImagegenerationservertool() when imagegenerationservertool != null:
return imagegenerationservertool(_that.value);case _ToolSearchOutputItemToolsItemValueCodexlocalshelltool() when codexlocalshelltool != null:
return codexlocalshelltool(_that.value);case _ToolSearchOutputItemToolsItemValueShellservertool() when shellservertool != null:
return shellservertool(_that.value);case _ToolSearchOutputItemToolsItemValueApplypatchservertool() when applypatchservertool != null:
return applypatchservertool(_that.value);case _ToolSearchOutputItemToolsItemValueCustomtool() when customtool != null:
return customtool(_that.value);case _ToolSearchOutputItemToolsItemValueNamespacetool() when namespacetool != null:
return namespacetool(_that.value);case _ToolSearchOutputItemToolsItemValueAdvisorservertoolopenrouter() when advisorservertoolOpenrouter != null:
return advisorservertoolOpenrouter(_that.value);case _ToolSearchOutputItemToolsItemValueSubagentservertoolopenrouter() when subagentservertoolOpenrouter != null:
return subagentservertoolOpenrouter(_that.value);case _ToolSearchOutputItemToolsItemValueDatetimeservertool() when datetimeservertool != null:
return datetimeservertool(_that.value);case _ToolSearchOutputItemToolsItemValueFilesservertool() when filesservertool != null:
return filesservertool(_that.value);case _ToolSearchOutputItemToolsItemValueFusionservertoolopenrouter() when fusionservertoolOpenrouter != null:
return fusionservertoolOpenrouter(_that.value);case _ToolSearchOutputItemToolsItemValueImagegenerationservertoolopenrouter() when imagegenerationservertoolOpenrouter != null:
return imagegenerationservertoolOpenrouter(_that.value);case _ToolSearchOutputItemToolsItemValueSearchmodelsservertoolopenrouter() when searchmodelsservertoolOpenrouter != null:
return searchmodelsservertoolOpenrouter(_that.value);case _ToolSearchOutputItemToolsItemValueWebfetchservertool() when webfetchservertool != null:
return webfetchservertool(_that.value);case _ToolSearchOutputItemToolsItemValueWebsearchservertoolopenrouter() when websearchservertoolOpenrouter != null:
return websearchservertoolOpenrouter(_that.value);case _ToolSearchOutputItemToolsItemValueApplypatchservertoolopenrouter() when applypatchservertoolOpenrouter != null:
return applypatchservertoolOpenrouter(_that.value);case _ToolSearchOutputItemToolsItemValueBashservertool() when bashservertool != null:
return bashservertool(_that.value);case _ToolSearchOutputItemToolsItemValueShellservertoolopenrouter() when shellservertoolOpenrouter != null:
return shellservertoolOpenrouter(_that.value);case _ToolSearchOutputItemToolsItemValueToolsearchservertool() when toolsearchservertool != null:
return toolsearchservertool(_that.value);case _ToolSearchOutputItemToolsItemValueVariant29() when variant29 != null:
return variant29(_that.value);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>({required TResult Function( ToolSearchOutputItemToolsItemValueFunctionFunction value)  function,required TResult Function( PreviewWebsearchservertool value)  previewWebsearchservertool,required TResult Function( Preview20250311Websearchservertool value)  preview20250311Websearchservertool,required TResult Function( LegacyWebsearchservertool value)  legacyWebsearchservertool,required TResult Function( WebSearchServerTool value)  websearchservertool,required TResult Function( FileSearchServerTool value)  filesearchservertool,required TResult Function( ComputerUseServerTool value)  computeruseservertool,required TResult Function( CodeInterpreterServerTool value)  codeinterpreterservertool,required TResult Function( McpServerTool value)  mcpservertool,required TResult Function( ImageGenerationServerTool value)  imagegenerationservertool,required TResult Function( CodexLocalShellTool value)  codexlocalshelltool,required TResult Function( ShellServerTool value)  shellservertool,required TResult Function( ApplyPatchServerTool value)  applypatchservertool,required TResult Function( CustomTool value)  customtool,required TResult Function( NamespaceTool value)  namespacetool,required TResult Function( AdvisorservertoolOpenrouter value)  advisorservertoolOpenrouter,required TResult Function( SubagentservertoolOpenrouter value)  subagentservertoolOpenrouter,required TResult Function( DatetimeServerTool value)  datetimeservertool,required TResult Function( FilesServerTool value)  filesservertool,required TResult Function( FusionservertoolOpenrouter value)  fusionservertoolOpenrouter,required TResult Function( ImagegenerationservertoolOpenrouter value)  imagegenerationservertoolOpenrouter,required TResult Function( SearchmodelsservertoolOpenrouter value)  searchmodelsservertoolOpenrouter,required TResult Function( WebFetchServerTool value)  webfetchservertool,required TResult Function( WebsearchservertoolOpenrouter value)  websearchservertoolOpenrouter,required TResult Function( ApplypatchservertoolOpenrouter value)  applypatchservertoolOpenrouter,required TResult Function( BashServerTool value)  bashservertool,required TResult Function( ShellservertoolOpenrouter value)  shellservertoolOpenrouter,required TResult Function( ToolSearchServerTool value)  toolsearchservertool,required TResult Function( ToolSearchOutputItemToolsItemValueVariant29Value value)  variant29,}) {final _that = this;
switch (_that) {
case _ToolSearchOutputItemToolsItemValueFunction():
return function(_that.value);case _ToolSearchOutputItemToolsItemValuePreviewwebsearchservertool():
return previewWebsearchservertool(_that.value);case _ToolSearchOutputItemToolsItemValuePreview20250311websearchservertool():
return preview20250311Websearchservertool(_that.value);case _ToolSearchOutputItemToolsItemValueLegacywebsearchservertool():
return legacyWebsearchservertool(_that.value);case _ToolSearchOutputItemToolsItemValueWebsearchservertool():
return websearchservertool(_that.value);case _ToolSearchOutputItemToolsItemValueFilesearchservertool():
return filesearchservertool(_that.value);case _ToolSearchOutputItemToolsItemValueComputeruseservertool():
return computeruseservertool(_that.value);case _ToolSearchOutputItemToolsItemValueCodeinterpreterservertool():
return codeinterpreterservertool(_that.value);case _ToolSearchOutputItemToolsItemValueMcpservertool():
return mcpservertool(_that.value);case _ToolSearchOutputItemToolsItemValueImagegenerationservertool():
return imagegenerationservertool(_that.value);case _ToolSearchOutputItemToolsItemValueCodexlocalshelltool():
return codexlocalshelltool(_that.value);case _ToolSearchOutputItemToolsItemValueShellservertool():
return shellservertool(_that.value);case _ToolSearchOutputItemToolsItemValueApplypatchservertool():
return applypatchservertool(_that.value);case _ToolSearchOutputItemToolsItemValueCustomtool():
return customtool(_that.value);case _ToolSearchOutputItemToolsItemValueNamespacetool():
return namespacetool(_that.value);case _ToolSearchOutputItemToolsItemValueAdvisorservertoolopenrouter():
return advisorservertoolOpenrouter(_that.value);case _ToolSearchOutputItemToolsItemValueSubagentservertoolopenrouter():
return subagentservertoolOpenrouter(_that.value);case _ToolSearchOutputItemToolsItemValueDatetimeservertool():
return datetimeservertool(_that.value);case _ToolSearchOutputItemToolsItemValueFilesservertool():
return filesservertool(_that.value);case _ToolSearchOutputItemToolsItemValueFusionservertoolopenrouter():
return fusionservertoolOpenrouter(_that.value);case _ToolSearchOutputItemToolsItemValueImagegenerationservertoolopenrouter():
return imagegenerationservertoolOpenrouter(_that.value);case _ToolSearchOutputItemToolsItemValueSearchmodelsservertoolopenrouter():
return searchmodelsservertoolOpenrouter(_that.value);case _ToolSearchOutputItemToolsItemValueWebfetchservertool():
return webfetchservertool(_that.value);case _ToolSearchOutputItemToolsItemValueWebsearchservertoolopenrouter():
return websearchservertoolOpenrouter(_that.value);case _ToolSearchOutputItemToolsItemValueApplypatchservertoolopenrouter():
return applypatchservertoolOpenrouter(_that.value);case _ToolSearchOutputItemToolsItemValueBashservertool():
return bashservertool(_that.value);case _ToolSearchOutputItemToolsItemValueShellservertoolopenrouter():
return shellservertoolOpenrouter(_that.value);case _ToolSearchOutputItemToolsItemValueToolsearchservertool():
return toolsearchservertool(_that.value);case _ToolSearchOutputItemToolsItemValueVariant29():
return variant29(_that.value);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>({TResult? Function( ToolSearchOutputItemToolsItemValueFunctionFunction value)?  function,TResult? Function( PreviewWebsearchservertool value)?  previewWebsearchservertool,TResult? Function( Preview20250311Websearchservertool value)?  preview20250311Websearchservertool,TResult? Function( LegacyWebsearchservertool value)?  legacyWebsearchservertool,TResult? Function( WebSearchServerTool value)?  websearchservertool,TResult? Function( FileSearchServerTool value)?  filesearchservertool,TResult? Function( ComputerUseServerTool value)?  computeruseservertool,TResult? Function( CodeInterpreterServerTool value)?  codeinterpreterservertool,TResult? Function( McpServerTool value)?  mcpservertool,TResult? Function( ImageGenerationServerTool value)?  imagegenerationservertool,TResult? Function( CodexLocalShellTool value)?  codexlocalshelltool,TResult? Function( ShellServerTool value)?  shellservertool,TResult? Function( ApplyPatchServerTool value)?  applypatchservertool,TResult? Function( CustomTool value)?  customtool,TResult? Function( NamespaceTool value)?  namespacetool,TResult? Function( AdvisorservertoolOpenrouter value)?  advisorservertoolOpenrouter,TResult? Function( SubagentservertoolOpenrouter value)?  subagentservertoolOpenrouter,TResult? Function( DatetimeServerTool value)?  datetimeservertool,TResult? Function( FilesServerTool value)?  filesservertool,TResult? Function( FusionservertoolOpenrouter value)?  fusionservertoolOpenrouter,TResult? Function( ImagegenerationservertoolOpenrouter value)?  imagegenerationservertoolOpenrouter,TResult? Function( SearchmodelsservertoolOpenrouter value)?  searchmodelsservertoolOpenrouter,TResult? Function( WebFetchServerTool value)?  webfetchservertool,TResult? Function( WebsearchservertoolOpenrouter value)?  websearchservertoolOpenrouter,TResult? Function( ApplypatchservertoolOpenrouter value)?  applypatchservertoolOpenrouter,TResult? Function( BashServerTool value)?  bashservertool,TResult? Function( ShellservertoolOpenrouter value)?  shellservertoolOpenrouter,TResult? Function( ToolSearchServerTool value)?  toolsearchservertool,TResult? Function( ToolSearchOutputItemToolsItemValueVariant29Value value)?  variant29,}) {final _that = this;
switch (_that) {
case _ToolSearchOutputItemToolsItemValueFunction() when function != null:
return function(_that.value);case _ToolSearchOutputItemToolsItemValuePreviewwebsearchservertool() when previewWebsearchservertool != null:
return previewWebsearchservertool(_that.value);case _ToolSearchOutputItemToolsItemValuePreview20250311websearchservertool() when preview20250311Websearchservertool != null:
return preview20250311Websearchservertool(_that.value);case _ToolSearchOutputItemToolsItemValueLegacywebsearchservertool() when legacyWebsearchservertool != null:
return legacyWebsearchservertool(_that.value);case _ToolSearchOutputItemToolsItemValueWebsearchservertool() when websearchservertool != null:
return websearchservertool(_that.value);case _ToolSearchOutputItemToolsItemValueFilesearchservertool() when filesearchservertool != null:
return filesearchservertool(_that.value);case _ToolSearchOutputItemToolsItemValueComputeruseservertool() when computeruseservertool != null:
return computeruseservertool(_that.value);case _ToolSearchOutputItemToolsItemValueCodeinterpreterservertool() when codeinterpreterservertool != null:
return codeinterpreterservertool(_that.value);case _ToolSearchOutputItemToolsItemValueMcpservertool() when mcpservertool != null:
return mcpservertool(_that.value);case _ToolSearchOutputItemToolsItemValueImagegenerationservertool() when imagegenerationservertool != null:
return imagegenerationservertool(_that.value);case _ToolSearchOutputItemToolsItemValueCodexlocalshelltool() when codexlocalshelltool != null:
return codexlocalshelltool(_that.value);case _ToolSearchOutputItemToolsItemValueShellservertool() when shellservertool != null:
return shellservertool(_that.value);case _ToolSearchOutputItemToolsItemValueApplypatchservertool() when applypatchservertool != null:
return applypatchservertool(_that.value);case _ToolSearchOutputItemToolsItemValueCustomtool() when customtool != null:
return customtool(_that.value);case _ToolSearchOutputItemToolsItemValueNamespacetool() when namespacetool != null:
return namespacetool(_that.value);case _ToolSearchOutputItemToolsItemValueAdvisorservertoolopenrouter() when advisorservertoolOpenrouter != null:
return advisorservertoolOpenrouter(_that.value);case _ToolSearchOutputItemToolsItemValueSubagentservertoolopenrouter() when subagentservertoolOpenrouter != null:
return subagentservertoolOpenrouter(_that.value);case _ToolSearchOutputItemToolsItemValueDatetimeservertool() when datetimeservertool != null:
return datetimeservertool(_that.value);case _ToolSearchOutputItemToolsItemValueFilesservertool() when filesservertool != null:
return filesservertool(_that.value);case _ToolSearchOutputItemToolsItemValueFusionservertoolopenrouter() when fusionservertoolOpenrouter != null:
return fusionservertoolOpenrouter(_that.value);case _ToolSearchOutputItemToolsItemValueImagegenerationservertoolopenrouter() when imagegenerationservertoolOpenrouter != null:
return imagegenerationservertoolOpenrouter(_that.value);case _ToolSearchOutputItemToolsItemValueSearchmodelsservertoolopenrouter() when searchmodelsservertoolOpenrouter != null:
return searchmodelsservertoolOpenrouter(_that.value);case _ToolSearchOutputItemToolsItemValueWebfetchservertool() when webfetchservertool != null:
return webfetchservertool(_that.value);case _ToolSearchOutputItemToolsItemValueWebsearchservertoolopenrouter() when websearchservertoolOpenrouter != null:
return websearchservertoolOpenrouter(_that.value);case _ToolSearchOutputItemToolsItemValueApplypatchservertoolopenrouter() when applypatchservertoolOpenrouter != null:
return applypatchservertoolOpenrouter(_that.value);case _ToolSearchOutputItemToolsItemValueBashservertool() when bashservertool != null:
return bashservertool(_that.value);case _ToolSearchOutputItemToolsItemValueShellservertoolopenrouter() when shellservertoolOpenrouter != null:
return shellservertoolOpenrouter(_that.value);case _ToolSearchOutputItemToolsItemValueToolsearchservertool() when toolsearchservertool != null:
return toolsearchservertool(_that.value);case _ToolSearchOutputItemToolsItemValueVariant29() when variant29 != null:
return variant29(_that.value);case _:
  return null;

}
}

}

/// @nodoc


class _ToolSearchOutputItemToolsItemValueFunction extends ToolSearchOutputItemToolsItemValue {
  const _ToolSearchOutputItemToolsItemValueFunction({required this.value}): super._();
  

@override final  ToolSearchOutputItemToolsItemValueFunctionFunction value;

/// Create a copy of ToolSearchOutputItemToolsItemValue
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ToolSearchOutputItemToolsItemValueFunctionCopyWith<_ToolSearchOutputItemToolsItemValueFunction> get copyWith => __$ToolSearchOutputItemToolsItemValueFunctionCopyWithImpl<_ToolSearchOutputItemToolsItemValueFunction>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ToolSearchOutputItemToolsItemValueFunction&&(identical(other.value, value) || other.value == value));
}


@override
int get hashCode => Object.hash(runtimeType,value);

@override
String toString() {
  return 'ToolSearchOutputItemToolsItemValue.function(value: $value)';
}


}

/// @nodoc
abstract mixin class _$ToolSearchOutputItemToolsItemValueFunctionCopyWith<$Res> implements $ToolSearchOutputItemToolsItemValueCopyWith<$Res> {
  factory _$ToolSearchOutputItemToolsItemValueFunctionCopyWith(_ToolSearchOutputItemToolsItemValueFunction value, $Res Function(_ToolSearchOutputItemToolsItemValueFunction) _then) = __$ToolSearchOutputItemToolsItemValueFunctionCopyWithImpl;
@useResult
$Res call({
 ToolSearchOutputItemToolsItemValueFunctionFunction value
});


$ToolSearchOutputItemToolsItemValueFunctionFunctionCopyWith<$Res> get value;

}
/// @nodoc
class __$ToolSearchOutputItemToolsItemValueFunctionCopyWithImpl<$Res>
    implements _$ToolSearchOutputItemToolsItemValueFunctionCopyWith<$Res> {
  __$ToolSearchOutputItemToolsItemValueFunctionCopyWithImpl(this._self, this._then);

  final _ToolSearchOutputItemToolsItemValueFunction _self;
  final $Res Function(_ToolSearchOutputItemToolsItemValueFunction) _then;

/// Create a copy of ToolSearchOutputItemToolsItemValue
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? value = null,}) {
  return _then(_ToolSearchOutputItemToolsItemValueFunction(
value: null == value ? _self.value : value // ignore: cast_nullable_to_non_nullable
as ToolSearchOutputItemToolsItemValueFunctionFunction,
  ));
}

/// Create a copy of ToolSearchOutputItemToolsItemValue
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ToolSearchOutputItemToolsItemValueFunctionFunctionCopyWith<$Res> get value {
  
  return $ToolSearchOutputItemToolsItemValueFunctionFunctionCopyWith<$Res>(_self.value, (value) {
    return _then(_self.copyWith(value: value));
  });
}
}

/// @nodoc


class _ToolSearchOutputItemToolsItemValuePreviewwebsearchservertool extends ToolSearchOutputItemToolsItemValue {
  const _ToolSearchOutputItemToolsItemValuePreviewwebsearchservertool({required this.value}): super._();
  

@override final  PreviewWebsearchservertool value;

/// Create a copy of ToolSearchOutputItemToolsItemValue
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ToolSearchOutputItemToolsItemValuePreviewwebsearchservertoolCopyWith<_ToolSearchOutputItemToolsItemValuePreviewwebsearchservertool> get copyWith => __$ToolSearchOutputItemToolsItemValuePreviewwebsearchservertoolCopyWithImpl<_ToolSearchOutputItemToolsItemValuePreviewwebsearchservertool>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ToolSearchOutputItemToolsItemValuePreviewwebsearchservertool&&(identical(other.value, value) || other.value == value));
}


@override
int get hashCode => Object.hash(runtimeType,value);

@override
String toString() {
  return 'ToolSearchOutputItemToolsItemValue.previewWebsearchservertool(value: $value)';
}


}

/// @nodoc
abstract mixin class _$ToolSearchOutputItemToolsItemValuePreviewwebsearchservertoolCopyWith<$Res> implements $ToolSearchOutputItemToolsItemValueCopyWith<$Res> {
  factory _$ToolSearchOutputItemToolsItemValuePreviewwebsearchservertoolCopyWith(_ToolSearchOutputItemToolsItemValuePreviewwebsearchservertool value, $Res Function(_ToolSearchOutputItemToolsItemValuePreviewwebsearchservertool) _then) = __$ToolSearchOutputItemToolsItemValuePreviewwebsearchservertoolCopyWithImpl;
@useResult
$Res call({
 PreviewWebsearchservertool value
});


$PreviewWebsearchservertoolCopyWith<$Res> get value;

}
/// @nodoc
class __$ToolSearchOutputItemToolsItemValuePreviewwebsearchservertoolCopyWithImpl<$Res>
    implements _$ToolSearchOutputItemToolsItemValuePreviewwebsearchservertoolCopyWith<$Res> {
  __$ToolSearchOutputItemToolsItemValuePreviewwebsearchservertoolCopyWithImpl(this._self, this._then);

  final _ToolSearchOutputItemToolsItemValuePreviewwebsearchservertool _self;
  final $Res Function(_ToolSearchOutputItemToolsItemValuePreviewwebsearchservertool) _then;

/// Create a copy of ToolSearchOutputItemToolsItemValue
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? value = null,}) {
  return _then(_ToolSearchOutputItemToolsItemValuePreviewwebsearchservertool(
value: null == value ? _self.value : value // ignore: cast_nullable_to_non_nullable
as PreviewWebsearchservertool,
  ));
}

/// Create a copy of ToolSearchOutputItemToolsItemValue
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$PreviewWebsearchservertoolCopyWith<$Res> get value {
  
  return $PreviewWebsearchservertoolCopyWith<$Res>(_self.value, (value) {
    return _then(_self.copyWith(value: value));
  });
}
}

/// @nodoc


class _ToolSearchOutputItemToolsItemValuePreview20250311websearchservertool extends ToolSearchOutputItemToolsItemValue {
  const _ToolSearchOutputItemToolsItemValuePreview20250311websearchservertool({required this.value}): super._();
  

@override final  Preview20250311Websearchservertool value;

/// Create a copy of ToolSearchOutputItemToolsItemValue
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ToolSearchOutputItemToolsItemValuePreview20250311websearchservertoolCopyWith<_ToolSearchOutputItemToolsItemValuePreview20250311websearchservertool> get copyWith => __$ToolSearchOutputItemToolsItemValuePreview20250311websearchservertoolCopyWithImpl<_ToolSearchOutputItemToolsItemValuePreview20250311websearchservertool>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ToolSearchOutputItemToolsItemValuePreview20250311websearchservertool&&(identical(other.value, value) || other.value == value));
}


@override
int get hashCode => Object.hash(runtimeType,value);

@override
String toString() {
  return 'ToolSearchOutputItemToolsItemValue.preview20250311Websearchservertool(value: $value)';
}


}

/// @nodoc
abstract mixin class _$ToolSearchOutputItemToolsItemValuePreview20250311websearchservertoolCopyWith<$Res> implements $ToolSearchOutputItemToolsItemValueCopyWith<$Res> {
  factory _$ToolSearchOutputItemToolsItemValuePreview20250311websearchservertoolCopyWith(_ToolSearchOutputItemToolsItemValuePreview20250311websearchservertool value, $Res Function(_ToolSearchOutputItemToolsItemValuePreview20250311websearchservertool) _then) = __$ToolSearchOutputItemToolsItemValuePreview20250311websearchservertoolCopyWithImpl;
@useResult
$Res call({
 Preview20250311Websearchservertool value
});


$Preview20250311WebsearchservertoolCopyWith<$Res> get value;

}
/// @nodoc
class __$ToolSearchOutputItemToolsItemValuePreview20250311websearchservertoolCopyWithImpl<$Res>
    implements _$ToolSearchOutputItemToolsItemValuePreview20250311websearchservertoolCopyWith<$Res> {
  __$ToolSearchOutputItemToolsItemValuePreview20250311websearchservertoolCopyWithImpl(this._self, this._then);

  final _ToolSearchOutputItemToolsItemValuePreview20250311websearchservertool _self;
  final $Res Function(_ToolSearchOutputItemToolsItemValuePreview20250311websearchservertool) _then;

/// Create a copy of ToolSearchOutputItemToolsItemValue
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? value = null,}) {
  return _then(_ToolSearchOutputItemToolsItemValuePreview20250311websearchservertool(
value: null == value ? _self.value : value // ignore: cast_nullable_to_non_nullable
as Preview20250311Websearchservertool,
  ));
}

/// Create a copy of ToolSearchOutputItemToolsItemValue
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$Preview20250311WebsearchservertoolCopyWith<$Res> get value {
  
  return $Preview20250311WebsearchservertoolCopyWith<$Res>(_self.value, (value) {
    return _then(_self.copyWith(value: value));
  });
}
}

/// @nodoc


class _ToolSearchOutputItemToolsItemValueLegacywebsearchservertool extends ToolSearchOutputItemToolsItemValue {
  const _ToolSearchOutputItemToolsItemValueLegacywebsearchservertool({required this.value}): super._();
  

@override final  LegacyWebsearchservertool value;

/// Create a copy of ToolSearchOutputItemToolsItemValue
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ToolSearchOutputItemToolsItemValueLegacywebsearchservertoolCopyWith<_ToolSearchOutputItemToolsItemValueLegacywebsearchservertool> get copyWith => __$ToolSearchOutputItemToolsItemValueLegacywebsearchservertoolCopyWithImpl<_ToolSearchOutputItemToolsItemValueLegacywebsearchservertool>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ToolSearchOutputItemToolsItemValueLegacywebsearchservertool&&(identical(other.value, value) || other.value == value));
}


@override
int get hashCode => Object.hash(runtimeType,value);

@override
String toString() {
  return 'ToolSearchOutputItemToolsItemValue.legacyWebsearchservertool(value: $value)';
}


}

/// @nodoc
abstract mixin class _$ToolSearchOutputItemToolsItemValueLegacywebsearchservertoolCopyWith<$Res> implements $ToolSearchOutputItemToolsItemValueCopyWith<$Res> {
  factory _$ToolSearchOutputItemToolsItemValueLegacywebsearchservertoolCopyWith(_ToolSearchOutputItemToolsItemValueLegacywebsearchservertool value, $Res Function(_ToolSearchOutputItemToolsItemValueLegacywebsearchservertool) _then) = __$ToolSearchOutputItemToolsItemValueLegacywebsearchservertoolCopyWithImpl;
@useResult
$Res call({
 LegacyWebsearchservertool value
});


$LegacyWebsearchservertoolCopyWith<$Res> get value;

}
/// @nodoc
class __$ToolSearchOutputItemToolsItemValueLegacywebsearchservertoolCopyWithImpl<$Res>
    implements _$ToolSearchOutputItemToolsItemValueLegacywebsearchservertoolCopyWith<$Res> {
  __$ToolSearchOutputItemToolsItemValueLegacywebsearchservertoolCopyWithImpl(this._self, this._then);

  final _ToolSearchOutputItemToolsItemValueLegacywebsearchservertool _self;
  final $Res Function(_ToolSearchOutputItemToolsItemValueLegacywebsearchservertool) _then;

/// Create a copy of ToolSearchOutputItemToolsItemValue
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? value = null,}) {
  return _then(_ToolSearchOutputItemToolsItemValueLegacywebsearchservertool(
value: null == value ? _self.value : value // ignore: cast_nullable_to_non_nullable
as LegacyWebsearchservertool,
  ));
}

/// Create a copy of ToolSearchOutputItemToolsItemValue
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$LegacyWebsearchservertoolCopyWith<$Res> get value {
  
  return $LegacyWebsearchservertoolCopyWith<$Res>(_self.value, (value) {
    return _then(_self.copyWith(value: value));
  });
}
}

/// @nodoc


class _ToolSearchOutputItemToolsItemValueWebsearchservertool extends ToolSearchOutputItemToolsItemValue {
  const _ToolSearchOutputItemToolsItemValueWebsearchservertool({required this.value}): super._();
  

@override final  WebSearchServerTool value;

/// Create a copy of ToolSearchOutputItemToolsItemValue
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ToolSearchOutputItemToolsItemValueWebsearchservertoolCopyWith<_ToolSearchOutputItemToolsItemValueWebsearchservertool> get copyWith => __$ToolSearchOutputItemToolsItemValueWebsearchservertoolCopyWithImpl<_ToolSearchOutputItemToolsItemValueWebsearchservertool>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ToolSearchOutputItemToolsItemValueWebsearchservertool&&(identical(other.value, value) || other.value == value));
}


@override
int get hashCode => Object.hash(runtimeType,value);

@override
String toString() {
  return 'ToolSearchOutputItemToolsItemValue.websearchservertool(value: $value)';
}


}

/// @nodoc
abstract mixin class _$ToolSearchOutputItemToolsItemValueWebsearchservertoolCopyWith<$Res> implements $ToolSearchOutputItemToolsItemValueCopyWith<$Res> {
  factory _$ToolSearchOutputItemToolsItemValueWebsearchservertoolCopyWith(_ToolSearchOutputItemToolsItemValueWebsearchservertool value, $Res Function(_ToolSearchOutputItemToolsItemValueWebsearchservertool) _then) = __$ToolSearchOutputItemToolsItemValueWebsearchservertoolCopyWithImpl;
@useResult
$Res call({
 WebSearchServerTool value
});


$WebSearchServerToolCopyWith<$Res> get value;

}
/// @nodoc
class __$ToolSearchOutputItemToolsItemValueWebsearchservertoolCopyWithImpl<$Res>
    implements _$ToolSearchOutputItemToolsItemValueWebsearchservertoolCopyWith<$Res> {
  __$ToolSearchOutputItemToolsItemValueWebsearchservertoolCopyWithImpl(this._self, this._then);

  final _ToolSearchOutputItemToolsItemValueWebsearchservertool _self;
  final $Res Function(_ToolSearchOutputItemToolsItemValueWebsearchservertool) _then;

/// Create a copy of ToolSearchOutputItemToolsItemValue
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? value = null,}) {
  return _then(_ToolSearchOutputItemToolsItemValueWebsearchservertool(
value: null == value ? _self.value : value // ignore: cast_nullable_to_non_nullable
as WebSearchServerTool,
  ));
}

/// Create a copy of ToolSearchOutputItemToolsItemValue
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$WebSearchServerToolCopyWith<$Res> get value {
  
  return $WebSearchServerToolCopyWith<$Res>(_self.value, (value) {
    return _then(_self.copyWith(value: value));
  });
}
}

/// @nodoc


class _ToolSearchOutputItemToolsItemValueFilesearchservertool extends ToolSearchOutputItemToolsItemValue {
  const _ToolSearchOutputItemToolsItemValueFilesearchservertool({required this.value}): super._();
  

@override final  FileSearchServerTool value;

/// Create a copy of ToolSearchOutputItemToolsItemValue
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ToolSearchOutputItemToolsItemValueFilesearchservertoolCopyWith<_ToolSearchOutputItemToolsItemValueFilesearchservertool> get copyWith => __$ToolSearchOutputItemToolsItemValueFilesearchservertoolCopyWithImpl<_ToolSearchOutputItemToolsItemValueFilesearchservertool>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ToolSearchOutputItemToolsItemValueFilesearchservertool&&(identical(other.value, value) || other.value == value));
}


@override
int get hashCode => Object.hash(runtimeType,value);

@override
String toString() {
  return 'ToolSearchOutputItemToolsItemValue.filesearchservertool(value: $value)';
}


}

/// @nodoc
abstract mixin class _$ToolSearchOutputItemToolsItemValueFilesearchservertoolCopyWith<$Res> implements $ToolSearchOutputItemToolsItemValueCopyWith<$Res> {
  factory _$ToolSearchOutputItemToolsItemValueFilesearchservertoolCopyWith(_ToolSearchOutputItemToolsItemValueFilesearchservertool value, $Res Function(_ToolSearchOutputItemToolsItemValueFilesearchservertool) _then) = __$ToolSearchOutputItemToolsItemValueFilesearchservertoolCopyWithImpl;
@useResult
$Res call({
 FileSearchServerTool value
});


$FileSearchServerToolCopyWith<$Res> get value;

}
/// @nodoc
class __$ToolSearchOutputItemToolsItemValueFilesearchservertoolCopyWithImpl<$Res>
    implements _$ToolSearchOutputItemToolsItemValueFilesearchservertoolCopyWith<$Res> {
  __$ToolSearchOutputItemToolsItemValueFilesearchservertoolCopyWithImpl(this._self, this._then);

  final _ToolSearchOutputItemToolsItemValueFilesearchservertool _self;
  final $Res Function(_ToolSearchOutputItemToolsItemValueFilesearchservertool) _then;

/// Create a copy of ToolSearchOutputItemToolsItemValue
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? value = null,}) {
  return _then(_ToolSearchOutputItemToolsItemValueFilesearchservertool(
value: null == value ? _self.value : value // ignore: cast_nullable_to_non_nullable
as FileSearchServerTool,
  ));
}

/// Create a copy of ToolSearchOutputItemToolsItemValue
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$FileSearchServerToolCopyWith<$Res> get value {
  
  return $FileSearchServerToolCopyWith<$Res>(_self.value, (value) {
    return _then(_self.copyWith(value: value));
  });
}
}

/// @nodoc


class _ToolSearchOutputItemToolsItemValueComputeruseservertool extends ToolSearchOutputItemToolsItemValue {
  const _ToolSearchOutputItemToolsItemValueComputeruseservertool({required this.value}): super._();
  

@override final  ComputerUseServerTool value;

/// Create a copy of ToolSearchOutputItemToolsItemValue
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ToolSearchOutputItemToolsItemValueComputeruseservertoolCopyWith<_ToolSearchOutputItemToolsItemValueComputeruseservertool> get copyWith => __$ToolSearchOutputItemToolsItemValueComputeruseservertoolCopyWithImpl<_ToolSearchOutputItemToolsItemValueComputeruseservertool>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ToolSearchOutputItemToolsItemValueComputeruseservertool&&(identical(other.value, value) || other.value == value));
}


@override
int get hashCode => Object.hash(runtimeType,value);

@override
String toString() {
  return 'ToolSearchOutputItemToolsItemValue.computeruseservertool(value: $value)';
}


}

/// @nodoc
abstract mixin class _$ToolSearchOutputItemToolsItemValueComputeruseservertoolCopyWith<$Res> implements $ToolSearchOutputItemToolsItemValueCopyWith<$Res> {
  factory _$ToolSearchOutputItemToolsItemValueComputeruseservertoolCopyWith(_ToolSearchOutputItemToolsItemValueComputeruseservertool value, $Res Function(_ToolSearchOutputItemToolsItemValueComputeruseservertool) _then) = __$ToolSearchOutputItemToolsItemValueComputeruseservertoolCopyWithImpl;
@useResult
$Res call({
 ComputerUseServerTool value
});


$ComputerUseServerToolCopyWith<$Res> get value;

}
/// @nodoc
class __$ToolSearchOutputItemToolsItemValueComputeruseservertoolCopyWithImpl<$Res>
    implements _$ToolSearchOutputItemToolsItemValueComputeruseservertoolCopyWith<$Res> {
  __$ToolSearchOutputItemToolsItemValueComputeruseservertoolCopyWithImpl(this._self, this._then);

  final _ToolSearchOutputItemToolsItemValueComputeruseservertool _self;
  final $Res Function(_ToolSearchOutputItemToolsItemValueComputeruseservertool) _then;

/// Create a copy of ToolSearchOutputItemToolsItemValue
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? value = null,}) {
  return _then(_ToolSearchOutputItemToolsItemValueComputeruseservertool(
value: null == value ? _self.value : value // ignore: cast_nullable_to_non_nullable
as ComputerUseServerTool,
  ));
}

/// Create a copy of ToolSearchOutputItemToolsItemValue
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ComputerUseServerToolCopyWith<$Res> get value {
  
  return $ComputerUseServerToolCopyWith<$Res>(_self.value, (value) {
    return _then(_self.copyWith(value: value));
  });
}
}

/// @nodoc


class _ToolSearchOutputItemToolsItemValueCodeinterpreterservertool extends ToolSearchOutputItemToolsItemValue {
  const _ToolSearchOutputItemToolsItemValueCodeinterpreterservertool({required this.value}): super._();
  

@override final  CodeInterpreterServerTool value;

/// Create a copy of ToolSearchOutputItemToolsItemValue
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ToolSearchOutputItemToolsItemValueCodeinterpreterservertoolCopyWith<_ToolSearchOutputItemToolsItemValueCodeinterpreterservertool> get copyWith => __$ToolSearchOutputItemToolsItemValueCodeinterpreterservertoolCopyWithImpl<_ToolSearchOutputItemToolsItemValueCodeinterpreterservertool>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ToolSearchOutputItemToolsItemValueCodeinterpreterservertool&&(identical(other.value, value) || other.value == value));
}


@override
int get hashCode => Object.hash(runtimeType,value);

@override
String toString() {
  return 'ToolSearchOutputItemToolsItemValue.codeinterpreterservertool(value: $value)';
}


}

/// @nodoc
abstract mixin class _$ToolSearchOutputItemToolsItemValueCodeinterpreterservertoolCopyWith<$Res> implements $ToolSearchOutputItemToolsItemValueCopyWith<$Res> {
  factory _$ToolSearchOutputItemToolsItemValueCodeinterpreterservertoolCopyWith(_ToolSearchOutputItemToolsItemValueCodeinterpreterservertool value, $Res Function(_ToolSearchOutputItemToolsItemValueCodeinterpreterservertool) _then) = __$ToolSearchOutputItemToolsItemValueCodeinterpreterservertoolCopyWithImpl;
@useResult
$Res call({
 CodeInterpreterServerTool value
});


$CodeInterpreterServerToolCopyWith<$Res> get value;

}
/// @nodoc
class __$ToolSearchOutputItemToolsItemValueCodeinterpreterservertoolCopyWithImpl<$Res>
    implements _$ToolSearchOutputItemToolsItemValueCodeinterpreterservertoolCopyWith<$Res> {
  __$ToolSearchOutputItemToolsItemValueCodeinterpreterservertoolCopyWithImpl(this._self, this._then);

  final _ToolSearchOutputItemToolsItemValueCodeinterpreterservertool _self;
  final $Res Function(_ToolSearchOutputItemToolsItemValueCodeinterpreterservertool) _then;

/// Create a copy of ToolSearchOutputItemToolsItemValue
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? value = null,}) {
  return _then(_ToolSearchOutputItemToolsItemValueCodeinterpreterservertool(
value: null == value ? _self.value : value // ignore: cast_nullable_to_non_nullable
as CodeInterpreterServerTool,
  ));
}

/// Create a copy of ToolSearchOutputItemToolsItemValue
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$CodeInterpreterServerToolCopyWith<$Res> get value {
  
  return $CodeInterpreterServerToolCopyWith<$Res>(_self.value, (value) {
    return _then(_self.copyWith(value: value));
  });
}
}

/// @nodoc


class _ToolSearchOutputItemToolsItemValueMcpservertool extends ToolSearchOutputItemToolsItemValue {
  const _ToolSearchOutputItemToolsItemValueMcpservertool({required this.value}): super._();
  

@override final  McpServerTool value;

/// Create a copy of ToolSearchOutputItemToolsItemValue
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ToolSearchOutputItemToolsItemValueMcpservertoolCopyWith<_ToolSearchOutputItemToolsItemValueMcpservertool> get copyWith => __$ToolSearchOutputItemToolsItemValueMcpservertoolCopyWithImpl<_ToolSearchOutputItemToolsItemValueMcpservertool>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ToolSearchOutputItemToolsItemValueMcpservertool&&(identical(other.value, value) || other.value == value));
}


@override
int get hashCode => Object.hash(runtimeType,value);

@override
String toString() {
  return 'ToolSearchOutputItemToolsItemValue.mcpservertool(value: $value)';
}


}

/// @nodoc
abstract mixin class _$ToolSearchOutputItemToolsItemValueMcpservertoolCopyWith<$Res> implements $ToolSearchOutputItemToolsItemValueCopyWith<$Res> {
  factory _$ToolSearchOutputItemToolsItemValueMcpservertoolCopyWith(_ToolSearchOutputItemToolsItemValueMcpservertool value, $Res Function(_ToolSearchOutputItemToolsItemValueMcpservertool) _then) = __$ToolSearchOutputItemToolsItemValueMcpservertoolCopyWithImpl;
@useResult
$Res call({
 McpServerTool value
});


$McpServerToolCopyWith<$Res> get value;

}
/// @nodoc
class __$ToolSearchOutputItemToolsItemValueMcpservertoolCopyWithImpl<$Res>
    implements _$ToolSearchOutputItemToolsItemValueMcpservertoolCopyWith<$Res> {
  __$ToolSearchOutputItemToolsItemValueMcpservertoolCopyWithImpl(this._self, this._then);

  final _ToolSearchOutputItemToolsItemValueMcpservertool _self;
  final $Res Function(_ToolSearchOutputItemToolsItemValueMcpservertool) _then;

/// Create a copy of ToolSearchOutputItemToolsItemValue
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? value = null,}) {
  return _then(_ToolSearchOutputItemToolsItemValueMcpservertool(
value: null == value ? _self.value : value // ignore: cast_nullable_to_non_nullable
as McpServerTool,
  ));
}

/// Create a copy of ToolSearchOutputItemToolsItemValue
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$McpServerToolCopyWith<$Res> get value {
  
  return $McpServerToolCopyWith<$Res>(_self.value, (value) {
    return _then(_self.copyWith(value: value));
  });
}
}

/// @nodoc


class _ToolSearchOutputItemToolsItemValueImagegenerationservertool extends ToolSearchOutputItemToolsItemValue {
  const _ToolSearchOutputItemToolsItemValueImagegenerationservertool({required this.value}): super._();
  

@override final  ImageGenerationServerTool value;

/// Create a copy of ToolSearchOutputItemToolsItemValue
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ToolSearchOutputItemToolsItemValueImagegenerationservertoolCopyWith<_ToolSearchOutputItemToolsItemValueImagegenerationservertool> get copyWith => __$ToolSearchOutputItemToolsItemValueImagegenerationservertoolCopyWithImpl<_ToolSearchOutputItemToolsItemValueImagegenerationservertool>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ToolSearchOutputItemToolsItemValueImagegenerationservertool&&(identical(other.value, value) || other.value == value));
}


@override
int get hashCode => Object.hash(runtimeType,value);

@override
String toString() {
  return 'ToolSearchOutputItemToolsItemValue.imagegenerationservertool(value: $value)';
}


}

/// @nodoc
abstract mixin class _$ToolSearchOutputItemToolsItemValueImagegenerationservertoolCopyWith<$Res> implements $ToolSearchOutputItemToolsItemValueCopyWith<$Res> {
  factory _$ToolSearchOutputItemToolsItemValueImagegenerationservertoolCopyWith(_ToolSearchOutputItemToolsItemValueImagegenerationservertool value, $Res Function(_ToolSearchOutputItemToolsItemValueImagegenerationservertool) _then) = __$ToolSearchOutputItemToolsItemValueImagegenerationservertoolCopyWithImpl;
@useResult
$Res call({
 ImageGenerationServerTool value
});


$ImageGenerationServerToolCopyWith<$Res> get value;

}
/// @nodoc
class __$ToolSearchOutputItemToolsItemValueImagegenerationservertoolCopyWithImpl<$Res>
    implements _$ToolSearchOutputItemToolsItemValueImagegenerationservertoolCopyWith<$Res> {
  __$ToolSearchOutputItemToolsItemValueImagegenerationservertoolCopyWithImpl(this._self, this._then);

  final _ToolSearchOutputItemToolsItemValueImagegenerationservertool _self;
  final $Res Function(_ToolSearchOutputItemToolsItemValueImagegenerationservertool) _then;

/// Create a copy of ToolSearchOutputItemToolsItemValue
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? value = null,}) {
  return _then(_ToolSearchOutputItemToolsItemValueImagegenerationservertool(
value: null == value ? _self.value : value // ignore: cast_nullable_to_non_nullable
as ImageGenerationServerTool,
  ));
}

/// Create a copy of ToolSearchOutputItemToolsItemValue
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ImageGenerationServerToolCopyWith<$Res> get value {
  
  return $ImageGenerationServerToolCopyWith<$Res>(_self.value, (value) {
    return _then(_self.copyWith(value: value));
  });
}
}

/// @nodoc


class _ToolSearchOutputItemToolsItemValueCodexlocalshelltool extends ToolSearchOutputItemToolsItemValue {
  const _ToolSearchOutputItemToolsItemValueCodexlocalshelltool({required this.value}): super._();
  

@override final  CodexLocalShellTool value;

/// Create a copy of ToolSearchOutputItemToolsItemValue
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ToolSearchOutputItemToolsItemValueCodexlocalshelltoolCopyWith<_ToolSearchOutputItemToolsItemValueCodexlocalshelltool> get copyWith => __$ToolSearchOutputItemToolsItemValueCodexlocalshelltoolCopyWithImpl<_ToolSearchOutputItemToolsItemValueCodexlocalshelltool>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ToolSearchOutputItemToolsItemValueCodexlocalshelltool&&(identical(other.value, value) || other.value == value));
}


@override
int get hashCode => Object.hash(runtimeType,value);

@override
String toString() {
  return 'ToolSearchOutputItemToolsItemValue.codexlocalshelltool(value: $value)';
}


}

/// @nodoc
abstract mixin class _$ToolSearchOutputItemToolsItemValueCodexlocalshelltoolCopyWith<$Res> implements $ToolSearchOutputItemToolsItemValueCopyWith<$Res> {
  factory _$ToolSearchOutputItemToolsItemValueCodexlocalshelltoolCopyWith(_ToolSearchOutputItemToolsItemValueCodexlocalshelltool value, $Res Function(_ToolSearchOutputItemToolsItemValueCodexlocalshelltool) _then) = __$ToolSearchOutputItemToolsItemValueCodexlocalshelltoolCopyWithImpl;
@useResult
$Res call({
 CodexLocalShellTool value
});


$CodexLocalShellToolCopyWith<$Res> get value;

}
/// @nodoc
class __$ToolSearchOutputItemToolsItemValueCodexlocalshelltoolCopyWithImpl<$Res>
    implements _$ToolSearchOutputItemToolsItemValueCodexlocalshelltoolCopyWith<$Res> {
  __$ToolSearchOutputItemToolsItemValueCodexlocalshelltoolCopyWithImpl(this._self, this._then);

  final _ToolSearchOutputItemToolsItemValueCodexlocalshelltool _self;
  final $Res Function(_ToolSearchOutputItemToolsItemValueCodexlocalshelltool) _then;

/// Create a copy of ToolSearchOutputItemToolsItemValue
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? value = null,}) {
  return _then(_ToolSearchOutputItemToolsItemValueCodexlocalshelltool(
value: null == value ? _self.value : value // ignore: cast_nullable_to_non_nullable
as CodexLocalShellTool,
  ));
}

/// Create a copy of ToolSearchOutputItemToolsItemValue
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$CodexLocalShellToolCopyWith<$Res> get value {
  
  return $CodexLocalShellToolCopyWith<$Res>(_self.value, (value) {
    return _then(_self.copyWith(value: value));
  });
}
}

/// @nodoc


class _ToolSearchOutputItemToolsItemValueShellservertool extends ToolSearchOutputItemToolsItemValue {
  const _ToolSearchOutputItemToolsItemValueShellservertool({required this.value}): super._();
  

@override final  ShellServerTool value;

/// Create a copy of ToolSearchOutputItemToolsItemValue
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ToolSearchOutputItemToolsItemValueShellservertoolCopyWith<_ToolSearchOutputItemToolsItemValueShellservertool> get copyWith => __$ToolSearchOutputItemToolsItemValueShellservertoolCopyWithImpl<_ToolSearchOutputItemToolsItemValueShellservertool>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ToolSearchOutputItemToolsItemValueShellservertool&&(identical(other.value, value) || other.value == value));
}


@override
int get hashCode => Object.hash(runtimeType,value);

@override
String toString() {
  return 'ToolSearchOutputItemToolsItemValue.shellservertool(value: $value)';
}


}

/// @nodoc
abstract mixin class _$ToolSearchOutputItemToolsItemValueShellservertoolCopyWith<$Res> implements $ToolSearchOutputItemToolsItemValueCopyWith<$Res> {
  factory _$ToolSearchOutputItemToolsItemValueShellservertoolCopyWith(_ToolSearchOutputItemToolsItemValueShellservertool value, $Res Function(_ToolSearchOutputItemToolsItemValueShellservertool) _then) = __$ToolSearchOutputItemToolsItemValueShellservertoolCopyWithImpl;
@useResult
$Res call({
 ShellServerTool value
});


$ShellServerToolCopyWith<$Res> get value;

}
/// @nodoc
class __$ToolSearchOutputItemToolsItemValueShellservertoolCopyWithImpl<$Res>
    implements _$ToolSearchOutputItemToolsItemValueShellservertoolCopyWith<$Res> {
  __$ToolSearchOutputItemToolsItemValueShellservertoolCopyWithImpl(this._self, this._then);

  final _ToolSearchOutputItemToolsItemValueShellservertool _self;
  final $Res Function(_ToolSearchOutputItemToolsItemValueShellservertool) _then;

/// Create a copy of ToolSearchOutputItemToolsItemValue
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? value = null,}) {
  return _then(_ToolSearchOutputItemToolsItemValueShellservertool(
value: null == value ? _self.value : value // ignore: cast_nullable_to_non_nullable
as ShellServerTool,
  ));
}

/// Create a copy of ToolSearchOutputItemToolsItemValue
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ShellServerToolCopyWith<$Res> get value {
  
  return $ShellServerToolCopyWith<$Res>(_self.value, (value) {
    return _then(_self.copyWith(value: value));
  });
}
}

/// @nodoc


class _ToolSearchOutputItemToolsItemValueApplypatchservertool extends ToolSearchOutputItemToolsItemValue {
  const _ToolSearchOutputItemToolsItemValueApplypatchservertool({required this.value}): super._();
  

@override final  ApplyPatchServerTool value;

/// Create a copy of ToolSearchOutputItemToolsItemValue
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ToolSearchOutputItemToolsItemValueApplypatchservertoolCopyWith<_ToolSearchOutputItemToolsItemValueApplypatchservertool> get copyWith => __$ToolSearchOutputItemToolsItemValueApplypatchservertoolCopyWithImpl<_ToolSearchOutputItemToolsItemValueApplypatchservertool>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ToolSearchOutputItemToolsItemValueApplypatchservertool&&(identical(other.value, value) || other.value == value));
}


@override
int get hashCode => Object.hash(runtimeType,value);

@override
String toString() {
  return 'ToolSearchOutputItemToolsItemValue.applypatchservertool(value: $value)';
}


}

/// @nodoc
abstract mixin class _$ToolSearchOutputItemToolsItemValueApplypatchservertoolCopyWith<$Res> implements $ToolSearchOutputItemToolsItemValueCopyWith<$Res> {
  factory _$ToolSearchOutputItemToolsItemValueApplypatchservertoolCopyWith(_ToolSearchOutputItemToolsItemValueApplypatchservertool value, $Res Function(_ToolSearchOutputItemToolsItemValueApplypatchservertool) _then) = __$ToolSearchOutputItemToolsItemValueApplypatchservertoolCopyWithImpl;
@useResult
$Res call({
 ApplyPatchServerTool value
});


$ApplyPatchServerToolCopyWith<$Res> get value;

}
/// @nodoc
class __$ToolSearchOutputItemToolsItemValueApplypatchservertoolCopyWithImpl<$Res>
    implements _$ToolSearchOutputItemToolsItemValueApplypatchservertoolCopyWith<$Res> {
  __$ToolSearchOutputItemToolsItemValueApplypatchservertoolCopyWithImpl(this._self, this._then);

  final _ToolSearchOutputItemToolsItemValueApplypatchservertool _self;
  final $Res Function(_ToolSearchOutputItemToolsItemValueApplypatchservertool) _then;

/// Create a copy of ToolSearchOutputItemToolsItemValue
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? value = null,}) {
  return _then(_ToolSearchOutputItemToolsItemValueApplypatchservertool(
value: null == value ? _self.value : value // ignore: cast_nullable_to_non_nullable
as ApplyPatchServerTool,
  ));
}

/// Create a copy of ToolSearchOutputItemToolsItemValue
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ApplyPatchServerToolCopyWith<$Res> get value {
  
  return $ApplyPatchServerToolCopyWith<$Res>(_self.value, (value) {
    return _then(_self.copyWith(value: value));
  });
}
}

/// @nodoc


class _ToolSearchOutputItemToolsItemValueCustomtool extends ToolSearchOutputItemToolsItemValue {
  const _ToolSearchOutputItemToolsItemValueCustomtool({required this.value}): super._();
  

@override final  CustomTool value;

/// Create a copy of ToolSearchOutputItemToolsItemValue
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ToolSearchOutputItemToolsItemValueCustomtoolCopyWith<_ToolSearchOutputItemToolsItemValueCustomtool> get copyWith => __$ToolSearchOutputItemToolsItemValueCustomtoolCopyWithImpl<_ToolSearchOutputItemToolsItemValueCustomtool>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ToolSearchOutputItemToolsItemValueCustomtool&&(identical(other.value, value) || other.value == value));
}


@override
int get hashCode => Object.hash(runtimeType,value);

@override
String toString() {
  return 'ToolSearchOutputItemToolsItemValue.customtool(value: $value)';
}


}

/// @nodoc
abstract mixin class _$ToolSearchOutputItemToolsItemValueCustomtoolCopyWith<$Res> implements $ToolSearchOutputItemToolsItemValueCopyWith<$Res> {
  factory _$ToolSearchOutputItemToolsItemValueCustomtoolCopyWith(_ToolSearchOutputItemToolsItemValueCustomtool value, $Res Function(_ToolSearchOutputItemToolsItemValueCustomtool) _then) = __$ToolSearchOutputItemToolsItemValueCustomtoolCopyWithImpl;
@useResult
$Res call({
 CustomTool value
});


$CustomToolCopyWith<$Res> get value;

}
/// @nodoc
class __$ToolSearchOutputItemToolsItemValueCustomtoolCopyWithImpl<$Res>
    implements _$ToolSearchOutputItemToolsItemValueCustomtoolCopyWith<$Res> {
  __$ToolSearchOutputItemToolsItemValueCustomtoolCopyWithImpl(this._self, this._then);

  final _ToolSearchOutputItemToolsItemValueCustomtool _self;
  final $Res Function(_ToolSearchOutputItemToolsItemValueCustomtool) _then;

/// Create a copy of ToolSearchOutputItemToolsItemValue
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? value = null,}) {
  return _then(_ToolSearchOutputItemToolsItemValueCustomtool(
value: null == value ? _self.value : value // ignore: cast_nullable_to_non_nullable
as CustomTool,
  ));
}

/// Create a copy of ToolSearchOutputItemToolsItemValue
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


class _ToolSearchOutputItemToolsItemValueNamespacetool extends ToolSearchOutputItemToolsItemValue {
  const _ToolSearchOutputItemToolsItemValueNamespacetool({required this.value}): super._();
  

@override final  NamespaceTool value;

/// Create a copy of ToolSearchOutputItemToolsItemValue
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ToolSearchOutputItemToolsItemValueNamespacetoolCopyWith<_ToolSearchOutputItemToolsItemValueNamespacetool> get copyWith => __$ToolSearchOutputItemToolsItemValueNamespacetoolCopyWithImpl<_ToolSearchOutputItemToolsItemValueNamespacetool>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ToolSearchOutputItemToolsItemValueNamespacetool&&(identical(other.value, value) || other.value == value));
}


@override
int get hashCode => Object.hash(runtimeType,value);

@override
String toString() {
  return 'ToolSearchOutputItemToolsItemValue.namespacetool(value: $value)';
}


}

/// @nodoc
abstract mixin class _$ToolSearchOutputItemToolsItemValueNamespacetoolCopyWith<$Res> implements $ToolSearchOutputItemToolsItemValueCopyWith<$Res> {
  factory _$ToolSearchOutputItemToolsItemValueNamespacetoolCopyWith(_ToolSearchOutputItemToolsItemValueNamespacetool value, $Res Function(_ToolSearchOutputItemToolsItemValueNamespacetool) _then) = __$ToolSearchOutputItemToolsItemValueNamespacetoolCopyWithImpl;
@useResult
$Res call({
 NamespaceTool value
});


$NamespaceToolCopyWith<$Res> get value;

}
/// @nodoc
class __$ToolSearchOutputItemToolsItemValueNamespacetoolCopyWithImpl<$Res>
    implements _$ToolSearchOutputItemToolsItemValueNamespacetoolCopyWith<$Res> {
  __$ToolSearchOutputItemToolsItemValueNamespacetoolCopyWithImpl(this._self, this._then);

  final _ToolSearchOutputItemToolsItemValueNamespacetool _self;
  final $Res Function(_ToolSearchOutputItemToolsItemValueNamespacetool) _then;

/// Create a copy of ToolSearchOutputItemToolsItemValue
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? value = null,}) {
  return _then(_ToolSearchOutputItemToolsItemValueNamespacetool(
value: null == value ? _self.value : value // ignore: cast_nullable_to_non_nullable
as NamespaceTool,
  ));
}

/// Create a copy of ToolSearchOutputItemToolsItemValue
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$NamespaceToolCopyWith<$Res> get value {
  
  return $NamespaceToolCopyWith<$Res>(_self.value, (value) {
    return _then(_self.copyWith(value: value));
  });
}
}

/// @nodoc


class _ToolSearchOutputItemToolsItemValueAdvisorservertoolopenrouter extends ToolSearchOutputItemToolsItemValue {
  const _ToolSearchOutputItemToolsItemValueAdvisorservertoolopenrouter({required this.value}): super._();
  

@override final  AdvisorservertoolOpenrouter value;

/// Create a copy of ToolSearchOutputItemToolsItemValue
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ToolSearchOutputItemToolsItemValueAdvisorservertoolopenrouterCopyWith<_ToolSearchOutputItemToolsItemValueAdvisorservertoolopenrouter> get copyWith => __$ToolSearchOutputItemToolsItemValueAdvisorservertoolopenrouterCopyWithImpl<_ToolSearchOutputItemToolsItemValueAdvisorservertoolopenrouter>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ToolSearchOutputItemToolsItemValueAdvisorservertoolopenrouter&&(identical(other.value, value) || other.value == value));
}


@override
int get hashCode => Object.hash(runtimeType,value);

@override
String toString() {
  return 'ToolSearchOutputItemToolsItemValue.advisorservertoolOpenrouter(value: $value)';
}


}

/// @nodoc
abstract mixin class _$ToolSearchOutputItemToolsItemValueAdvisorservertoolopenrouterCopyWith<$Res> implements $ToolSearchOutputItemToolsItemValueCopyWith<$Res> {
  factory _$ToolSearchOutputItemToolsItemValueAdvisorservertoolopenrouterCopyWith(_ToolSearchOutputItemToolsItemValueAdvisorservertoolopenrouter value, $Res Function(_ToolSearchOutputItemToolsItemValueAdvisorservertoolopenrouter) _then) = __$ToolSearchOutputItemToolsItemValueAdvisorservertoolopenrouterCopyWithImpl;
@useResult
$Res call({
 AdvisorservertoolOpenrouter value
});


$AdvisorservertoolOpenrouterCopyWith<$Res> get value;

}
/// @nodoc
class __$ToolSearchOutputItemToolsItemValueAdvisorservertoolopenrouterCopyWithImpl<$Res>
    implements _$ToolSearchOutputItemToolsItemValueAdvisorservertoolopenrouterCopyWith<$Res> {
  __$ToolSearchOutputItemToolsItemValueAdvisorservertoolopenrouterCopyWithImpl(this._self, this._then);

  final _ToolSearchOutputItemToolsItemValueAdvisorservertoolopenrouter _self;
  final $Res Function(_ToolSearchOutputItemToolsItemValueAdvisorservertoolopenrouter) _then;

/// Create a copy of ToolSearchOutputItemToolsItemValue
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? value = null,}) {
  return _then(_ToolSearchOutputItemToolsItemValueAdvisorservertoolopenrouter(
value: null == value ? _self.value : value // ignore: cast_nullable_to_non_nullable
as AdvisorservertoolOpenrouter,
  ));
}

/// Create a copy of ToolSearchOutputItemToolsItemValue
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$AdvisorservertoolOpenrouterCopyWith<$Res> get value {
  
  return $AdvisorservertoolOpenrouterCopyWith<$Res>(_self.value, (value) {
    return _then(_self.copyWith(value: value));
  });
}
}

/// @nodoc


class _ToolSearchOutputItemToolsItemValueSubagentservertoolopenrouter extends ToolSearchOutputItemToolsItemValue {
  const _ToolSearchOutputItemToolsItemValueSubagentservertoolopenrouter({required this.value}): super._();
  

@override final  SubagentservertoolOpenrouter value;

/// Create a copy of ToolSearchOutputItemToolsItemValue
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ToolSearchOutputItemToolsItemValueSubagentservertoolopenrouterCopyWith<_ToolSearchOutputItemToolsItemValueSubagentservertoolopenrouter> get copyWith => __$ToolSearchOutputItemToolsItemValueSubagentservertoolopenrouterCopyWithImpl<_ToolSearchOutputItemToolsItemValueSubagentservertoolopenrouter>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ToolSearchOutputItemToolsItemValueSubagentservertoolopenrouter&&(identical(other.value, value) || other.value == value));
}


@override
int get hashCode => Object.hash(runtimeType,value);

@override
String toString() {
  return 'ToolSearchOutputItemToolsItemValue.subagentservertoolOpenrouter(value: $value)';
}


}

/// @nodoc
abstract mixin class _$ToolSearchOutputItemToolsItemValueSubagentservertoolopenrouterCopyWith<$Res> implements $ToolSearchOutputItemToolsItemValueCopyWith<$Res> {
  factory _$ToolSearchOutputItemToolsItemValueSubagentservertoolopenrouterCopyWith(_ToolSearchOutputItemToolsItemValueSubagentservertoolopenrouter value, $Res Function(_ToolSearchOutputItemToolsItemValueSubagentservertoolopenrouter) _then) = __$ToolSearchOutputItemToolsItemValueSubagentservertoolopenrouterCopyWithImpl;
@useResult
$Res call({
 SubagentservertoolOpenrouter value
});


$SubagentservertoolOpenrouterCopyWith<$Res> get value;

}
/// @nodoc
class __$ToolSearchOutputItemToolsItemValueSubagentservertoolopenrouterCopyWithImpl<$Res>
    implements _$ToolSearchOutputItemToolsItemValueSubagentservertoolopenrouterCopyWith<$Res> {
  __$ToolSearchOutputItemToolsItemValueSubagentservertoolopenrouterCopyWithImpl(this._self, this._then);

  final _ToolSearchOutputItemToolsItemValueSubagentservertoolopenrouter _self;
  final $Res Function(_ToolSearchOutputItemToolsItemValueSubagentservertoolopenrouter) _then;

/// Create a copy of ToolSearchOutputItemToolsItemValue
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? value = null,}) {
  return _then(_ToolSearchOutputItemToolsItemValueSubagentservertoolopenrouter(
value: null == value ? _self.value : value // ignore: cast_nullable_to_non_nullable
as SubagentservertoolOpenrouter,
  ));
}

/// Create a copy of ToolSearchOutputItemToolsItemValue
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$SubagentservertoolOpenrouterCopyWith<$Res> get value {
  
  return $SubagentservertoolOpenrouterCopyWith<$Res>(_self.value, (value) {
    return _then(_self.copyWith(value: value));
  });
}
}

/// @nodoc


class _ToolSearchOutputItemToolsItemValueDatetimeservertool extends ToolSearchOutputItemToolsItemValue {
  const _ToolSearchOutputItemToolsItemValueDatetimeservertool({required this.value}): super._();
  

@override final  DatetimeServerTool value;

/// Create a copy of ToolSearchOutputItemToolsItemValue
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ToolSearchOutputItemToolsItemValueDatetimeservertoolCopyWith<_ToolSearchOutputItemToolsItemValueDatetimeservertool> get copyWith => __$ToolSearchOutputItemToolsItemValueDatetimeservertoolCopyWithImpl<_ToolSearchOutputItemToolsItemValueDatetimeservertool>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ToolSearchOutputItemToolsItemValueDatetimeservertool&&(identical(other.value, value) || other.value == value));
}


@override
int get hashCode => Object.hash(runtimeType,value);

@override
String toString() {
  return 'ToolSearchOutputItemToolsItemValue.datetimeservertool(value: $value)';
}


}

/// @nodoc
abstract mixin class _$ToolSearchOutputItemToolsItemValueDatetimeservertoolCopyWith<$Res> implements $ToolSearchOutputItemToolsItemValueCopyWith<$Res> {
  factory _$ToolSearchOutputItemToolsItemValueDatetimeservertoolCopyWith(_ToolSearchOutputItemToolsItemValueDatetimeservertool value, $Res Function(_ToolSearchOutputItemToolsItemValueDatetimeservertool) _then) = __$ToolSearchOutputItemToolsItemValueDatetimeservertoolCopyWithImpl;
@useResult
$Res call({
 DatetimeServerTool value
});


$DatetimeServerToolCopyWith<$Res> get value;

}
/// @nodoc
class __$ToolSearchOutputItemToolsItemValueDatetimeservertoolCopyWithImpl<$Res>
    implements _$ToolSearchOutputItemToolsItemValueDatetimeservertoolCopyWith<$Res> {
  __$ToolSearchOutputItemToolsItemValueDatetimeservertoolCopyWithImpl(this._self, this._then);

  final _ToolSearchOutputItemToolsItemValueDatetimeservertool _self;
  final $Res Function(_ToolSearchOutputItemToolsItemValueDatetimeservertool) _then;

/// Create a copy of ToolSearchOutputItemToolsItemValue
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? value = null,}) {
  return _then(_ToolSearchOutputItemToolsItemValueDatetimeservertool(
value: null == value ? _self.value : value // ignore: cast_nullable_to_non_nullable
as DatetimeServerTool,
  ));
}

/// Create a copy of ToolSearchOutputItemToolsItemValue
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$DatetimeServerToolCopyWith<$Res> get value {
  
  return $DatetimeServerToolCopyWith<$Res>(_self.value, (value) {
    return _then(_self.copyWith(value: value));
  });
}
}

/// @nodoc


class _ToolSearchOutputItemToolsItemValueFilesservertool extends ToolSearchOutputItemToolsItemValue {
  const _ToolSearchOutputItemToolsItemValueFilesservertool({required this.value}): super._();
  

@override final  FilesServerTool value;

/// Create a copy of ToolSearchOutputItemToolsItemValue
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ToolSearchOutputItemToolsItemValueFilesservertoolCopyWith<_ToolSearchOutputItemToolsItemValueFilesservertool> get copyWith => __$ToolSearchOutputItemToolsItemValueFilesservertoolCopyWithImpl<_ToolSearchOutputItemToolsItemValueFilesservertool>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ToolSearchOutputItemToolsItemValueFilesservertool&&(identical(other.value, value) || other.value == value));
}


@override
int get hashCode => Object.hash(runtimeType,value);

@override
String toString() {
  return 'ToolSearchOutputItemToolsItemValue.filesservertool(value: $value)';
}


}

/// @nodoc
abstract mixin class _$ToolSearchOutputItemToolsItemValueFilesservertoolCopyWith<$Res> implements $ToolSearchOutputItemToolsItemValueCopyWith<$Res> {
  factory _$ToolSearchOutputItemToolsItemValueFilesservertoolCopyWith(_ToolSearchOutputItemToolsItemValueFilesservertool value, $Res Function(_ToolSearchOutputItemToolsItemValueFilesservertool) _then) = __$ToolSearchOutputItemToolsItemValueFilesservertoolCopyWithImpl;
@useResult
$Res call({
 FilesServerTool value
});


$FilesServerToolCopyWith<$Res> get value;

}
/// @nodoc
class __$ToolSearchOutputItemToolsItemValueFilesservertoolCopyWithImpl<$Res>
    implements _$ToolSearchOutputItemToolsItemValueFilesservertoolCopyWith<$Res> {
  __$ToolSearchOutputItemToolsItemValueFilesservertoolCopyWithImpl(this._self, this._then);

  final _ToolSearchOutputItemToolsItemValueFilesservertool _self;
  final $Res Function(_ToolSearchOutputItemToolsItemValueFilesservertool) _then;

/// Create a copy of ToolSearchOutputItemToolsItemValue
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? value = null,}) {
  return _then(_ToolSearchOutputItemToolsItemValueFilesservertool(
value: null == value ? _self.value : value // ignore: cast_nullable_to_non_nullable
as FilesServerTool,
  ));
}

/// Create a copy of ToolSearchOutputItemToolsItemValue
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$FilesServerToolCopyWith<$Res> get value {
  
  return $FilesServerToolCopyWith<$Res>(_self.value, (value) {
    return _then(_self.copyWith(value: value));
  });
}
}

/// @nodoc


class _ToolSearchOutputItemToolsItemValueFusionservertoolopenrouter extends ToolSearchOutputItemToolsItemValue {
  const _ToolSearchOutputItemToolsItemValueFusionservertoolopenrouter({required this.value}): super._();
  

@override final  FusionservertoolOpenrouter value;

/// Create a copy of ToolSearchOutputItemToolsItemValue
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ToolSearchOutputItemToolsItemValueFusionservertoolopenrouterCopyWith<_ToolSearchOutputItemToolsItemValueFusionservertoolopenrouter> get copyWith => __$ToolSearchOutputItemToolsItemValueFusionservertoolopenrouterCopyWithImpl<_ToolSearchOutputItemToolsItemValueFusionservertoolopenrouter>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ToolSearchOutputItemToolsItemValueFusionservertoolopenrouter&&(identical(other.value, value) || other.value == value));
}


@override
int get hashCode => Object.hash(runtimeType,value);

@override
String toString() {
  return 'ToolSearchOutputItemToolsItemValue.fusionservertoolOpenrouter(value: $value)';
}


}

/// @nodoc
abstract mixin class _$ToolSearchOutputItemToolsItemValueFusionservertoolopenrouterCopyWith<$Res> implements $ToolSearchOutputItemToolsItemValueCopyWith<$Res> {
  factory _$ToolSearchOutputItemToolsItemValueFusionservertoolopenrouterCopyWith(_ToolSearchOutputItemToolsItemValueFusionservertoolopenrouter value, $Res Function(_ToolSearchOutputItemToolsItemValueFusionservertoolopenrouter) _then) = __$ToolSearchOutputItemToolsItemValueFusionservertoolopenrouterCopyWithImpl;
@useResult
$Res call({
 FusionservertoolOpenrouter value
});


$FusionservertoolOpenrouterCopyWith<$Res> get value;

}
/// @nodoc
class __$ToolSearchOutputItemToolsItemValueFusionservertoolopenrouterCopyWithImpl<$Res>
    implements _$ToolSearchOutputItemToolsItemValueFusionservertoolopenrouterCopyWith<$Res> {
  __$ToolSearchOutputItemToolsItemValueFusionservertoolopenrouterCopyWithImpl(this._self, this._then);

  final _ToolSearchOutputItemToolsItemValueFusionservertoolopenrouter _self;
  final $Res Function(_ToolSearchOutputItemToolsItemValueFusionservertoolopenrouter) _then;

/// Create a copy of ToolSearchOutputItemToolsItemValue
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? value = null,}) {
  return _then(_ToolSearchOutputItemToolsItemValueFusionservertoolopenrouter(
value: null == value ? _self.value : value // ignore: cast_nullable_to_non_nullable
as FusionservertoolOpenrouter,
  ));
}

/// Create a copy of ToolSearchOutputItemToolsItemValue
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$FusionservertoolOpenrouterCopyWith<$Res> get value {
  
  return $FusionservertoolOpenrouterCopyWith<$Res>(_self.value, (value) {
    return _then(_self.copyWith(value: value));
  });
}
}

/// @nodoc


class _ToolSearchOutputItemToolsItemValueImagegenerationservertoolopenrouter extends ToolSearchOutputItemToolsItemValue {
  const _ToolSearchOutputItemToolsItemValueImagegenerationservertoolopenrouter({required this.value}): super._();
  

@override final  ImagegenerationservertoolOpenrouter value;

/// Create a copy of ToolSearchOutputItemToolsItemValue
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ToolSearchOutputItemToolsItemValueImagegenerationservertoolopenrouterCopyWith<_ToolSearchOutputItemToolsItemValueImagegenerationservertoolopenrouter> get copyWith => __$ToolSearchOutputItemToolsItemValueImagegenerationservertoolopenrouterCopyWithImpl<_ToolSearchOutputItemToolsItemValueImagegenerationservertoolopenrouter>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ToolSearchOutputItemToolsItemValueImagegenerationservertoolopenrouter&&(identical(other.value, value) || other.value == value));
}


@override
int get hashCode => Object.hash(runtimeType,value);

@override
String toString() {
  return 'ToolSearchOutputItemToolsItemValue.imagegenerationservertoolOpenrouter(value: $value)';
}


}

/// @nodoc
abstract mixin class _$ToolSearchOutputItemToolsItemValueImagegenerationservertoolopenrouterCopyWith<$Res> implements $ToolSearchOutputItemToolsItemValueCopyWith<$Res> {
  factory _$ToolSearchOutputItemToolsItemValueImagegenerationservertoolopenrouterCopyWith(_ToolSearchOutputItemToolsItemValueImagegenerationservertoolopenrouter value, $Res Function(_ToolSearchOutputItemToolsItemValueImagegenerationservertoolopenrouter) _then) = __$ToolSearchOutputItemToolsItemValueImagegenerationservertoolopenrouterCopyWithImpl;
@useResult
$Res call({
 ImagegenerationservertoolOpenrouter value
});


$ImagegenerationservertoolOpenrouterCopyWith<$Res> get value;

}
/// @nodoc
class __$ToolSearchOutputItemToolsItemValueImagegenerationservertoolopenrouterCopyWithImpl<$Res>
    implements _$ToolSearchOutputItemToolsItemValueImagegenerationservertoolopenrouterCopyWith<$Res> {
  __$ToolSearchOutputItemToolsItemValueImagegenerationservertoolopenrouterCopyWithImpl(this._self, this._then);

  final _ToolSearchOutputItemToolsItemValueImagegenerationservertoolopenrouter _self;
  final $Res Function(_ToolSearchOutputItemToolsItemValueImagegenerationservertoolopenrouter) _then;

/// Create a copy of ToolSearchOutputItemToolsItemValue
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? value = null,}) {
  return _then(_ToolSearchOutputItemToolsItemValueImagegenerationservertoolopenrouter(
value: null == value ? _self.value : value // ignore: cast_nullable_to_non_nullable
as ImagegenerationservertoolOpenrouter,
  ));
}

/// Create a copy of ToolSearchOutputItemToolsItemValue
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ImagegenerationservertoolOpenrouterCopyWith<$Res> get value {
  
  return $ImagegenerationservertoolOpenrouterCopyWith<$Res>(_self.value, (value) {
    return _then(_self.copyWith(value: value));
  });
}
}

/// @nodoc


class _ToolSearchOutputItemToolsItemValueSearchmodelsservertoolopenrouter extends ToolSearchOutputItemToolsItemValue {
  const _ToolSearchOutputItemToolsItemValueSearchmodelsservertoolopenrouter({required this.value}): super._();
  

@override final  SearchmodelsservertoolOpenrouter value;

/// Create a copy of ToolSearchOutputItemToolsItemValue
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ToolSearchOutputItemToolsItemValueSearchmodelsservertoolopenrouterCopyWith<_ToolSearchOutputItemToolsItemValueSearchmodelsservertoolopenrouter> get copyWith => __$ToolSearchOutputItemToolsItemValueSearchmodelsservertoolopenrouterCopyWithImpl<_ToolSearchOutputItemToolsItemValueSearchmodelsservertoolopenrouter>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ToolSearchOutputItemToolsItemValueSearchmodelsservertoolopenrouter&&(identical(other.value, value) || other.value == value));
}


@override
int get hashCode => Object.hash(runtimeType,value);

@override
String toString() {
  return 'ToolSearchOutputItemToolsItemValue.searchmodelsservertoolOpenrouter(value: $value)';
}


}

/// @nodoc
abstract mixin class _$ToolSearchOutputItemToolsItemValueSearchmodelsservertoolopenrouterCopyWith<$Res> implements $ToolSearchOutputItemToolsItemValueCopyWith<$Res> {
  factory _$ToolSearchOutputItemToolsItemValueSearchmodelsservertoolopenrouterCopyWith(_ToolSearchOutputItemToolsItemValueSearchmodelsservertoolopenrouter value, $Res Function(_ToolSearchOutputItemToolsItemValueSearchmodelsservertoolopenrouter) _then) = __$ToolSearchOutputItemToolsItemValueSearchmodelsservertoolopenrouterCopyWithImpl;
@useResult
$Res call({
 SearchmodelsservertoolOpenrouter value
});


$SearchmodelsservertoolOpenrouterCopyWith<$Res> get value;

}
/// @nodoc
class __$ToolSearchOutputItemToolsItemValueSearchmodelsservertoolopenrouterCopyWithImpl<$Res>
    implements _$ToolSearchOutputItemToolsItemValueSearchmodelsservertoolopenrouterCopyWith<$Res> {
  __$ToolSearchOutputItemToolsItemValueSearchmodelsservertoolopenrouterCopyWithImpl(this._self, this._then);

  final _ToolSearchOutputItemToolsItemValueSearchmodelsservertoolopenrouter _self;
  final $Res Function(_ToolSearchOutputItemToolsItemValueSearchmodelsservertoolopenrouter) _then;

/// Create a copy of ToolSearchOutputItemToolsItemValue
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? value = null,}) {
  return _then(_ToolSearchOutputItemToolsItemValueSearchmodelsservertoolopenrouter(
value: null == value ? _self.value : value // ignore: cast_nullable_to_non_nullable
as SearchmodelsservertoolOpenrouter,
  ));
}

/// Create a copy of ToolSearchOutputItemToolsItemValue
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$SearchmodelsservertoolOpenrouterCopyWith<$Res> get value {
  
  return $SearchmodelsservertoolOpenrouterCopyWith<$Res>(_self.value, (value) {
    return _then(_self.copyWith(value: value));
  });
}
}

/// @nodoc


class _ToolSearchOutputItemToolsItemValueWebfetchservertool extends ToolSearchOutputItemToolsItemValue {
  const _ToolSearchOutputItemToolsItemValueWebfetchservertool({required this.value}): super._();
  

@override final  WebFetchServerTool value;

/// Create a copy of ToolSearchOutputItemToolsItemValue
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ToolSearchOutputItemToolsItemValueWebfetchservertoolCopyWith<_ToolSearchOutputItemToolsItemValueWebfetchservertool> get copyWith => __$ToolSearchOutputItemToolsItemValueWebfetchservertoolCopyWithImpl<_ToolSearchOutputItemToolsItemValueWebfetchservertool>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ToolSearchOutputItemToolsItemValueWebfetchservertool&&(identical(other.value, value) || other.value == value));
}


@override
int get hashCode => Object.hash(runtimeType,value);

@override
String toString() {
  return 'ToolSearchOutputItemToolsItemValue.webfetchservertool(value: $value)';
}


}

/// @nodoc
abstract mixin class _$ToolSearchOutputItemToolsItemValueWebfetchservertoolCopyWith<$Res> implements $ToolSearchOutputItemToolsItemValueCopyWith<$Res> {
  factory _$ToolSearchOutputItemToolsItemValueWebfetchservertoolCopyWith(_ToolSearchOutputItemToolsItemValueWebfetchservertool value, $Res Function(_ToolSearchOutputItemToolsItemValueWebfetchservertool) _then) = __$ToolSearchOutputItemToolsItemValueWebfetchservertoolCopyWithImpl;
@useResult
$Res call({
 WebFetchServerTool value
});


$WebFetchServerToolCopyWith<$Res> get value;

}
/// @nodoc
class __$ToolSearchOutputItemToolsItemValueWebfetchservertoolCopyWithImpl<$Res>
    implements _$ToolSearchOutputItemToolsItemValueWebfetchservertoolCopyWith<$Res> {
  __$ToolSearchOutputItemToolsItemValueWebfetchservertoolCopyWithImpl(this._self, this._then);

  final _ToolSearchOutputItemToolsItemValueWebfetchservertool _self;
  final $Res Function(_ToolSearchOutputItemToolsItemValueWebfetchservertool) _then;

/// Create a copy of ToolSearchOutputItemToolsItemValue
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? value = null,}) {
  return _then(_ToolSearchOutputItemToolsItemValueWebfetchservertool(
value: null == value ? _self.value : value // ignore: cast_nullable_to_non_nullable
as WebFetchServerTool,
  ));
}

/// Create a copy of ToolSearchOutputItemToolsItemValue
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$WebFetchServerToolCopyWith<$Res> get value {
  
  return $WebFetchServerToolCopyWith<$Res>(_self.value, (value) {
    return _then(_self.copyWith(value: value));
  });
}
}

/// @nodoc


class _ToolSearchOutputItemToolsItemValueWebsearchservertoolopenrouter extends ToolSearchOutputItemToolsItemValue {
  const _ToolSearchOutputItemToolsItemValueWebsearchservertoolopenrouter({required this.value}): super._();
  

@override final  WebsearchservertoolOpenrouter value;

/// Create a copy of ToolSearchOutputItemToolsItemValue
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ToolSearchOutputItemToolsItemValueWebsearchservertoolopenrouterCopyWith<_ToolSearchOutputItemToolsItemValueWebsearchservertoolopenrouter> get copyWith => __$ToolSearchOutputItemToolsItemValueWebsearchservertoolopenrouterCopyWithImpl<_ToolSearchOutputItemToolsItemValueWebsearchservertoolopenrouter>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ToolSearchOutputItemToolsItemValueWebsearchservertoolopenrouter&&(identical(other.value, value) || other.value == value));
}


@override
int get hashCode => Object.hash(runtimeType,value);

@override
String toString() {
  return 'ToolSearchOutputItemToolsItemValue.websearchservertoolOpenrouter(value: $value)';
}


}

/// @nodoc
abstract mixin class _$ToolSearchOutputItemToolsItemValueWebsearchservertoolopenrouterCopyWith<$Res> implements $ToolSearchOutputItemToolsItemValueCopyWith<$Res> {
  factory _$ToolSearchOutputItemToolsItemValueWebsearchservertoolopenrouterCopyWith(_ToolSearchOutputItemToolsItemValueWebsearchservertoolopenrouter value, $Res Function(_ToolSearchOutputItemToolsItemValueWebsearchservertoolopenrouter) _then) = __$ToolSearchOutputItemToolsItemValueWebsearchservertoolopenrouterCopyWithImpl;
@useResult
$Res call({
 WebsearchservertoolOpenrouter value
});


$WebsearchservertoolOpenrouterCopyWith<$Res> get value;

}
/// @nodoc
class __$ToolSearchOutputItemToolsItemValueWebsearchservertoolopenrouterCopyWithImpl<$Res>
    implements _$ToolSearchOutputItemToolsItemValueWebsearchservertoolopenrouterCopyWith<$Res> {
  __$ToolSearchOutputItemToolsItemValueWebsearchservertoolopenrouterCopyWithImpl(this._self, this._then);

  final _ToolSearchOutputItemToolsItemValueWebsearchservertoolopenrouter _self;
  final $Res Function(_ToolSearchOutputItemToolsItemValueWebsearchservertoolopenrouter) _then;

/// Create a copy of ToolSearchOutputItemToolsItemValue
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? value = null,}) {
  return _then(_ToolSearchOutputItemToolsItemValueWebsearchservertoolopenrouter(
value: null == value ? _self.value : value // ignore: cast_nullable_to_non_nullable
as WebsearchservertoolOpenrouter,
  ));
}

/// Create a copy of ToolSearchOutputItemToolsItemValue
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$WebsearchservertoolOpenrouterCopyWith<$Res> get value {
  
  return $WebsearchservertoolOpenrouterCopyWith<$Res>(_self.value, (value) {
    return _then(_self.copyWith(value: value));
  });
}
}

/// @nodoc


class _ToolSearchOutputItemToolsItemValueApplypatchservertoolopenrouter extends ToolSearchOutputItemToolsItemValue {
  const _ToolSearchOutputItemToolsItemValueApplypatchservertoolopenrouter({required this.value}): super._();
  

@override final  ApplypatchservertoolOpenrouter value;

/// Create a copy of ToolSearchOutputItemToolsItemValue
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ToolSearchOutputItemToolsItemValueApplypatchservertoolopenrouterCopyWith<_ToolSearchOutputItemToolsItemValueApplypatchservertoolopenrouter> get copyWith => __$ToolSearchOutputItemToolsItemValueApplypatchservertoolopenrouterCopyWithImpl<_ToolSearchOutputItemToolsItemValueApplypatchservertoolopenrouter>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ToolSearchOutputItemToolsItemValueApplypatchservertoolopenrouter&&(identical(other.value, value) || other.value == value));
}


@override
int get hashCode => Object.hash(runtimeType,value);

@override
String toString() {
  return 'ToolSearchOutputItemToolsItemValue.applypatchservertoolOpenrouter(value: $value)';
}


}

/// @nodoc
abstract mixin class _$ToolSearchOutputItemToolsItemValueApplypatchservertoolopenrouterCopyWith<$Res> implements $ToolSearchOutputItemToolsItemValueCopyWith<$Res> {
  factory _$ToolSearchOutputItemToolsItemValueApplypatchservertoolopenrouterCopyWith(_ToolSearchOutputItemToolsItemValueApplypatchservertoolopenrouter value, $Res Function(_ToolSearchOutputItemToolsItemValueApplypatchservertoolopenrouter) _then) = __$ToolSearchOutputItemToolsItemValueApplypatchservertoolopenrouterCopyWithImpl;
@useResult
$Res call({
 ApplypatchservertoolOpenrouter value
});


$ApplypatchservertoolOpenrouterCopyWith<$Res> get value;

}
/// @nodoc
class __$ToolSearchOutputItemToolsItemValueApplypatchservertoolopenrouterCopyWithImpl<$Res>
    implements _$ToolSearchOutputItemToolsItemValueApplypatchservertoolopenrouterCopyWith<$Res> {
  __$ToolSearchOutputItemToolsItemValueApplypatchservertoolopenrouterCopyWithImpl(this._self, this._then);

  final _ToolSearchOutputItemToolsItemValueApplypatchservertoolopenrouter _self;
  final $Res Function(_ToolSearchOutputItemToolsItemValueApplypatchservertoolopenrouter) _then;

/// Create a copy of ToolSearchOutputItemToolsItemValue
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? value = null,}) {
  return _then(_ToolSearchOutputItemToolsItemValueApplypatchservertoolopenrouter(
value: null == value ? _self.value : value // ignore: cast_nullable_to_non_nullable
as ApplypatchservertoolOpenrouter,
  ));
}

/// Create a copy of ToolSearchOutputItemToolsItemValue
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ApplypatchservertoolOpenrouterCopyWith<$Res> get value {
  
  return $ApplypatchservertoolOpenrouterCopyWith<$Res>(_self.value, (value) {
    return _then(_self.copyWith(value: value));
  });
}
}

/// @nodoc


class _ToolSearchOutputItemToolsItemValueBashservertool extends ToolSearchOutputItemToolsItemValue {
  const _ToolSearchOutputItemToolsItemValueBashservertool({required this.value}): super._();
  

@override final  BashServerTool value;

/// Create a copy of ToolSearchOutputItemToolsItemValue
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ToolSearchOutputItemToolsItemValueBashservertoolCopyWith<_ToolSearchOutputItemToolsItemValueBashservertool> get copyWith => __$ToolSearchOutputItemToolsItemValueBashservertoolCopyWithImpl<_ToolSearchOutputItemToolsItemValueBashservertool>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ToolSearchOutputItemToolsItemValueBashservertool&&(identical(other.value, value) || other.value == value));
}


@override
int get hashCode => Object.hash(runtimeType,value);

@override
String toString() {
  return 'ToolSearchOutputItemToolsItemValue.bashservertool(value: $value)';
}


}

/// @nodoc
abstract mixin class _$ToolSearchOutputItemToolsItemValueBashservertoolCopyWith<$Res> implements $ToolSearchOutputItemToolsItemValueCopyWith<$Res> {
  factory _$ToolSearchOutputItemToolsItemValueBashservertoolCopyWith(_ToolSearchOutputItemToolsItemValueBashservertool value, $Res Function(_ToolSearchOutputItemToolsItemValueBashservertool) _then) = __$ToolSearchOutputItemToolsItemValueBashservertoolCopyWithImpl;
@useResult
$Res call({
 BashServerTool value
});


$BashServerToolCopyWith<$Res> get value;

}
/// @nodoc
class __$ToolSearchOutputItemToolsItemValueBashservertoolCopyWithImpl<$Res>
    implements _$ToolSearchOutputItemToolsItemValueBashservertoolCopyWith<$Res> {
  __$ToolSearchOutputItemToolsItemValueBashservertoolCopyWithImpl(this._self, this._then);

  final _ToolSearchOutputItemToolsItemValueBashservertool _self;
  final $Res Function(_ToolSearchOutputItemToolsItemValueBashservertool) _then;

/// Create a copy of ToolSearchOutputItemToolsItemValue
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? value = null,}) {
  return _then(_ToolSearchOutputItemToolsItemValueBashservertool(
value: null == value ? _self.value : value // ignore: cast_nullable_to_non_nullable
as BashServerTool,
  ));
}

/// Create a copy of ToolSearchOutputItemToolsItemValue
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$BashServerToolCopyWith<$Res> get value {
  
  return $BashServerToolCopyWith<$Res>(_self.value, (value) {
    return _then(_self.copyWith(value: value));
  });
}
}

/// @nodoc


class _ToolSearchOutputItemToolsItemValueShellservertoolopenrouter extends ToolSearchOutputItemToolsItemValue {
  const _ToolSearchOutputItemToolsItemValueShellservertoolopenrouter({required this.value}): super._();
  

@override final  ShellservertoolOpenrouter value;

/// Create a copy of ToolSearchOutputItemToolsItemValue
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ToolSearchOutputItemToolsItemValueShellservertoolopenrouterCopyWith<_ToolSearchOutputItemToolsItemValueShellservertoolopenrouter> get copyWith => __$ToolSearchOutputItemToolsItemValueShellservertoolopenrouterCopyWithImpl<_ToolSearchOutputItemToolsItemValueShellservertoolopenrouter>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ToolSearchOutputItemToolsItemValueShellservertoolopenrouter&&(identical(other.value, value) || other.value == value));
}


@override
int get hashCode => Object.hash(runtimeType,value);

@override
String toString() {
  return 'ToolSearchOutputItemToolsItemValue.shellservertoolOpenrouter(value: $value)';
}


}

/// @nodoc
abstract mixin class _$ToolSearchOutputItemToolsItemValueShellservertoolopenrouterCopyWith<$Res> implements $ToolSearchOutputItemToolsItemValueCopyWith<$Res> {
  factory _$ToolSearchOutputItemToolsItemValueShellservertoolopenrouterCopyWith(_ToolSearchOutputItemToolsItemValueShellservertoolopenrouter value, $Res Function(_ToolSearchOutputItemToolsItemValueShellservertoolopenrouter) _then) = __$ToolSearchOutputItemToolsItemValueShellservertoolopenrouterCopyWithImpl;
@useResult
$Res call({
 ShellservertoolOpenrouter value
});


$ShellservertoolOpenrouterCopyWith<$Res> get value;

}
/// @nodoc
class __$ToolSearchOutputItemToolsItemValueShellservertoolopenrouterCopyWithImpl<$Res>
    implements _$ToolSearchOutputItemToolsItemValueShellservertoolopenrouterCopyWith<$Res> {
  __$ToolSearchOutputItemToolsItemValueShellservertoolopenrouterCopyWithImpl(this._self, this._then);

  final _ToolSearchOutputItemToolsItemValueShellservertoolopenrouter _self;
  final $Res Function(_ToolSearchOutputItemToolsItemValueShellservertoolopenrouter) _then;

/// Create a copy of ToolSearchOutputItemToolsItemValue
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? value = null,}) {
  return _then(_ToolSearchOutputItemToolsItemValueShellservertoolopenrouter(
value: null == value ? _self.value : value // ignore: cast_nullable_to_non_nullable
as ShellservertoolOpenrouter,
  ));
}

/// Create a copy of ToolSearchOutputItemToolsItemValue
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ShellservertoolOpenrouterCopyWith<$Res> get value {
  
  return $ShellservertoolOpenrouterCopyWith<$Res>(_self.value, (value) {
    return _then(_self.copyWith(value: value));
  });
}
}

/// @nodoc


class _ToolSearchOutputItemToolsItemValueToolsearchservertool extends ToolSearchOutputItemToolsItemValue {
  const _ToolSearchOutputItemToolsItemValueToolsearchservertool({required this.value}): super._();
  

@override final  ToolSearchServerTool value;

/// Create a copy of ToolSearchOutputItemToolsItemValue
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ToolSearchOutputItemToolsItemValueToolsearchservertoolCopyWith<_ToolSearchOutputItemToolsItemValueToolsearchservertool> get copyWith => __$ToolSearchOutputItemToolsItemValueToolsearchservertoolCopyWithImpl<_ToolSearchOutputItemToolsItemValueToolsearchservertool>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ToolSearchOutputItemToolsItemValueToolsearchservertool&&(identical(other.value, value) || other.value == value));
}


@override
int get hashCode => Object.hash(runtimeType,value);

@override
String toString() {
  return 'ToolSearchOutputItemToolsItemValue.toolsearchservertool(value: $value)';
}


}

/// @nodoc
abstract mixin class _$ToolSearchOutputItemToolsItemValueToolsearchservertoolCopyWith<$Res> implements $ToolSearchOutputItemToolsItemValueCopyWith<$Res> {
  factory _$ToolSearchOutputItemToolsItemValueToolsearchservertoolCopyWith(_ToolSearchOutputItemToolsItemValueToolsearchservertool value, $Res Function(_ToolSearchOutputItemToolsItemValueToolsearchservertool) _then) = __$ToolSearchOutputItemToolsItemValueToolsearchservertoolCopyWithImpl;
@useResult
$Res call({
 ToolSearchServerTool value
});


$ToolSearchServerToolCopyWith<$Res> get value;

}
/// @nodoc
class __$ToolSearchOutputItemToolsItemValueToolsearchservertoolCopyWithImpl<$Res>
    implements _$ToolSearchOutputItemToolsItemValueToolsearchservertoolCopyWith<$Res> {
  __$ToolSearchOutputItemToolsItemValueToolsearchservertoolCopyWithImpl(this._self, this._then);

  final _ToolSearchOutputItemToolsItemValueToolsearchservertool _self;
  final $Res Function(_ToolSearchOutputItemToolsItemValueToolsearchservertool) _then;

/// Create a copy of ToolSearchOutputItemToolsItemValue
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? value = null,}) {
  return _then(_ToolSearchOutputItemToolsItemValueToolsearchservertool(
value: null == value ? _self.value : value // ignore: cast_nullable_to_non_nullable
as ToolSearchServerTool,
  ));
}

/// Create a copy of ToolSearchOutputItemToolsItemValue
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ToolSearchServerToolCopyWith<$Res> get value {
  
  return $ToolSearchServerToolCopyWith<$Res>(_self.value, (value) {
    return _then(_self.copyWith(value: value));
  });
}
}

/// @nodoc


class _ToolSearchOutputItemToolsItemValueVariant29 extends ToolSearchOutputItemToolsItemValue {
  const _ToolSearchOutputItemToolsItemValueVariant29({required this.value}): super._();
  

@override final  ToolSearchOutputItemToolsItemValueVariant29Value value;

/// Create a copy of ToolSearchOutputItemToolsItemValue
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ToolSearchOutputItemToolsItemValueVariant29CopyWith<_ToolSearchOutputItemToolsItemValueVariant29> get copyWith => __$ToolSearchOutputItemToolsItemValueVariant29CopyWithImpl<_ToolSearchOutputItemToolsItemValueVariant29>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ToolSearchOutputItemToolsItemValueVariant29&&(identical(other.value, value) || other.value == value));
}


@override
int get hashCode => Object.hash(runtimeType,value);

@override
String toString() {
  return 'ToolSearchOutputItemToolsItemValue.variant29(value: $value)';
}


}

/// @nodoc
abstract mixin class _$ToolSearchOutputItemToolsItemValueVariant29CopyWith<$Res> implements $ToolSearchOutputItemToolsItemValueCopyWith<$Res> {
  factory _$ToolSearchOutputItemToolsItemValueVariant29CopyWith(_ToolSearchOutputItemToolsItemValueVariant29 value, $Res Function(_ToolSearchOutputItemToolsItemValueVariant29) _then) = __$ToolSearchOutputItemToolsItemValueVariant29CopyWithImpl;
@useResult
$Res call({
 ToolSearchOutputItemToolsItemValueVariant29Value value
});


$ToolSearchOutputItemToolsItemValueVariant29ValueCopyWith<$Res> get value;

}
/// @nodoc
class __$ToolSearchOutputItemToolsItemValueVariant29CopyWithImpl<$Res>
    implements _$ToolSearchOutputItemToolsItemValueVariant29CopyWith<$Res> {
  __$ToolSearchOutputItemToolsItemValueVariant29CopyWithImpl(this._self, this._then);

  final _ToolSearchOutputItemToolsItemValueVariant29 _self;
  final $Res Function(_ToolSearchOutputItemToolsItemValueVariant29) _then;

/// Create a copy of ToolSearchOutputItemToolsItemValue
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? value = null,}) {
  return _then(_ToolSearchOutputItemToolsItemValueVariant29(
value: null == value ? _self.value : value // ignore: cast_nullable_to_non_nullable
as ToolSearchOutputItemToolsItemValueVariant29Value,
  ));
}

/// Create a copy of ToolSearchOutputItemToolsItemValue
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ToolSearchOutputItemToolsItemValueVariant29ValueCopyWith<$Res> get value {
  
  return $ToolSearchOutputItemToolsItemValueVariant29ValueCopyWith<$Res>(_self.value, (value) {
    return _then(_self.copyWith(value: value));
  });
}
}


/// @nodoc
mixin _$ToolSearchOutputItem {

@JsonKey(name: 'call_id') String get callId;/// Allowed: `server`, `client`
///
/// Unknown values are allowed by the specification.
@JsonKey(unknownEnumValue: ToolSearchOutputItemExecutionValue.unknown_) ToolSearchOutputItemExecutionValue get execution; String? get id;/// Allowed: `in_progress`, `completed`, `incomplete`
///
/// Unknown values are allowed by the specification.
@JsonKey(unknownEnumValue: ToolSearchOutputItemStatusValue.unknown_) ToolSearchOutputItemStatusValue? get status; List<ToolSearchOutputItemToolsItemValue> get tools;/// Allowed: `tool_search_output`
 ToolSearchOutputItemTypeValue get type;
/// Create a copy of ToolSearchOutputItem
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ToolSearchOutputItemCopyWith<ToolSearchOutputItem> get copyWith => _$ToolSearchOutputItemCopyWithImpl<ToolSearchOutputItem>(this as ToolSearchOutputItem, _$identity);

  /// Serializes this ToolSearchOutputItem to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ToolSearchOutputItem&&(identical(other.callId, callId) || other.callId == callId)&&(identical(other.execution, execution) || other.execution == execution)&&(identical(other.id, id) || other.id == id)&&(identical(other.status, status) || other.status == status)&&const DeepCollectionEquality().equals(other.tools, tools)&&(identical(other.type, type) || other.type == type));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,callId,execution,id,status,const DeepCollectionEquality().hash(tools),type);

@override
String toString() {
  return 'ToolSearchOutputItem(callId: $callId, execution: $execution, id: $id, status: $status, tools: $tools, type: $type)';
}


}

/// @nodoc
abstract mixin class $ToolSearchOutputItemCopyWith<$Res>  {
  factory $ToolSearchOutputItemCopyWith(ToolSearchOutputItem value, $Res Function(ToolSearchOutputItem) _then) = _$ToolSearchOutputItemCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'call_id') String callId,@JsonKey(unknownEnumValue: ToolSearchOutputItemExecutionValue.unknown_) ToolSearchOutputItemExecutionValue execution, String? id,@JsonKey(unknownEnumValue: ToolSearchOutputItemStatusValue.unknown_) ToolSearchOutputItemStatusValue? status, List<ToolSearchOutputItemToolsItemValue> tools, ToolSearchOutputItemTypeValue type
});




}
/// @nodoc
class _$ToolSearchOutputItemCopyWithImpl<$Res>
    implements $ToolSearchOutputItemCopyWith<$Res> {
  _$ToolSearchOutputItemCopyWithImpl(this._self, this._then);

  final ToolSearchOutputItem _self;
  final $Res Function(ToolSearchOutputItem) _then;

/// Create a copy of ToolSearchOutputItem
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? callId = null,Object? execution = null,Object? id = freezed,Object? status = freezed,Object? tools = null,Object? type = null,}) {
  return _then(_self.copyWith(
callId: null == callId ? _self.callId : callId // ignore: cast_nullable_to_non_nullable
as String,execution: null == execution ? _self.execution : execution // ignore: cast_nullable_to_non_nullable
as ToolSearchOutputItemExecutionValue,id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String?,status: freezed == status ? _self.status : status // ignore: cast_nullable_to_non_nullable
as ToolSearchOutputItemStatusValue?,tools: null == tools ? _self.tools : tools // ignore: cast_nullable_to_non_nullable
as List<ToolSearchOutputItemToolsItemValue>,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as ToolSearchOutputItemTypeValue,
  ));
}

}


/// Adds pattern-matching-related methods to [ToolSearchOutputItem].
extension ToolSearchOutputItemPatterns on ToolSearchOutputItem {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ToolSearchOutputItem value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ToolSearchOutputItem() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ToolSearchOutputItem value)  $default,){
final _that = this;
switch (_that) {
case _ToolSearchOutputItem():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ToolSearchOutputItem value)?  $default,){
final _that = this;
switch (_that) {
case _ToolSearchOutputItem() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'call_id')  String callId, @JsonKey(unknownEnumValue: ToolSearchOutputItemExecutionValue.unknown_)  ToolSearchOutputItemExecutionValue execution,  String? id, @JsonKey(unknownEnumValue: ToolSearchOutputItemStatusValue.unknown_)  ToolSearchOutputItemStatusValue? status,  List<ToolSearchOutputItemToolsItemValue> tools,  ToolSearchOutputItemTypeValue type)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ToolSearchOutputItem() when $default != null:
return $default(_that.callId,_that.execution,_that.id,_that.status,_that.tools,_that.type);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'call_id')  String callId, @JsonKey(unknownEnumValue: ToolSearchOutputItemExecutionValue.unknown_)  ToolSearchOutputItemExecutionValue execution,  String? id, @JsonKey(unknownEnumValue: ToolSearchOutputItemStatusValue.unknown_)  ToolSearchOutputItemStatusValue? status,  List<ToolSearchOutputItemToolsItemValue> tools,  ToolSearchOutputItemTypeValue type)  $default,) {final _that = this;
switch (_that) {
case _ToolSearchOutputItem():
return $default(_that.callId,_that.execution,_that.id,_that.status,_that.tools,_that.type);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'call_id')  String callId, @JsonKey(unknownEnumValue: ToolSearchOutputItemExecutionValue.unknown_)  ToolSearchOutputItemExecutionValue execution,  String? id, @JsonKey(unknownEnumValue: ToolSearchOutputItemStatusValue.unknown_)  ToolSearchOutputItemStatusValue? status,  List<ToolSearchOutputItemToolsItemValue> tools,  ToolSearchOutputItemTypeValue type)?  $default,) {final _that = this;
switch (_that) {
case _ToolSearchOutputItem() when $default != null:
return $default(_that.callId,_that.execution,_that.id,_that.status,_that.tools,_that.type);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _ToolSearchOutputItem implements ToolSearchOutputItem {
  const _ToolSearchOutputItem({@JsonKey(name: 'call_id') required this.callId, @JsonKey(unknownEnumValue: ToolSearchOutputItemExecutionValue.unknown_) required this.execution, this.id, @JsonKey(unknownEnumValue: ToolSearchOutputItemStatusValue.unknown_) this.status, required final  List<ToolSearchOutputItemToolsItemValue> tools, required this.type}): _tools = tools;
  factory _ToolSearchOutputItem.fromJson(Map<String, dynamic> json) => _$ToolSearchOutputItemFromJson(json);

@override@JsonKey(name: 'call_id') final  String callId;
/// Allowed: `server`, `client`
///
/// Unknown values are allowed by the specification.
@override@JsonKey(unknownEnumValue: ToolSearchOutputItemExecutionValue.unknown_) final  ToolSearchOutputItemExecutionValue execution;
@override final  String? id;
/// Allowed: `in_progress`, `completed`, `incomplete`
///
/// Unknown values are allowed by the specification.
@override@JsonKey(unknownEnumValue: ToolSearchOutputItemStatusValue.unknown_) final  ToolSearchOutputItemStatusValue? status;
 final  List<ToolSearchOutputItemToolsItemValue> _tools;
@override List<ToolSearchOutputItemToolsItemValue> get tools {
  if (_tools is EqualUnmodifiableListView) return _tools;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_tools);
}

/// Allowed: `tool_search_output`
@override final  ToolSearchOutputItemTypeValue type;

/// Create a copy of ToolSearchOutputItem
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ToolSearchOutputItemCopyWith<_ToolSearchOutputItem> get copyWith => __$ToolSearchOutputItemCopyWithImpl<_ToolSearchOutputItem>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ToolSearchOutputItemToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ToolSearchOutputItem&&(identical(other.callId, callId) || other.callId == callId)&&(identical(other.execution, execution) || other.execution == execution)&&(identical(other.id, id) || other.id == id)&&(identical(other.status, status) || other.status == status)&&const DeepCollectionEquality().equals(other._tools, _tools)&&(identical(other.type, type) || other.type == type));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,callId,execution,id,status,const DeepCollectionEquality().hash(_tools),type);

@override
String toString() {
  return 'ToolSearchOutputItem(callId: $callId, execution: $execution, id: $id, status: $status, tools: $tools, type: $type)';
}


}

/// @nodoc
abstract mixin class _$ToolSearchOutputItemCopyWith<$Res> implements $ToolSearchOutputItemCopyWith<$Res> {
  factory _$ToolSearchOutputItemCopyWith(_ToolSearchOutputItem value, $Res Function(_ToolSearchOutputItem) _then) = __$ToolSearchOutputItemCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'call_id') String callId,@JsonKey(unknownEnumValue: ToolSearchOutputItemExecutionValue.unknown_) ToolSearchOutputItemExecutionValue execution, String? id,@JsonKey(unknownEnumValue: ToolSearchOutputItemStatusValue.unknown_) ToolSearchOutputItemStatusValue? status, List<ToolSearchOutputItemToolsItemValue> tools, ToolSearchOutputItemTypeValue type
});




}
/// @nodoc
class __$ToolSearchOutputItemCopyWithImpl<$Res>
    implements _$ToolSearchOutputItemCopyWith<$Res> {
  __$ToolSearchOutputItemCopyWithImpl(this._self, this._then);

  final _ToolSearchOutputItem _self;
  final $Res Function(_ToolSearchOutputItem) _then;

/// Create a copy of ToolSearchOutputItem
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? callId = null,Object? execution = null,Object? id = freezed,Object? status = freezed,Object? tools = null,Object? type = null,}) {
  return _then(_ToolSearchOutputItem(
callId: null == callId ? _self.callId : callId // ignore: cast_nullable_to_non_nullable
as String,execution: null == execution ? _self.execution : execution // ignore: cast_nullable_to_non_nullable
as ToolSearchOutputItemExecutionValue,id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String?,status: freezed == status ? _self.status : status // ignore: cast_nullable_to_non_nullable
as ToolSearchOutputItemStatusValue?,tools: null == tools ? _self._tools : tools // ignore: cast_nullable_to_non_nullable
as List<ToolSearchOutputItemToolsItemValue>,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as ToolSearchOutputItemTypeValue,
  ));
}


}

// dart format on
