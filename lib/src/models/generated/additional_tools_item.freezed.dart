// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'additional_tools_item.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$AdditionalToolsItemToolsItemValueFunctionFunction {

 String? get description;@JsonKey(name: 'name') String get nameValue; Map<String, dynamic>? get parameters; bool? get strict;/// Allowed: `function`
 AdditionalToolsItemToolsItemValueFunctionFunctionTypeValue get type;@JsonKey(name: 'allowed_callers', unknownEnumValue: AdditionalToolsItemToolsItemValueFunctionFunctionAllowedCallersItemValue.unknown_) List<AdditionalToolsItemToolsItemValueFunctionFunctionAllowedCallersItemValue>? get allowedCallers;/// Lets the model keep working after calling this tool instead of waiting for its output. The tool is still executed by the client; return the result in a later request as a `function_call_output` with the original `call_id`. Only honored by providers whose Responses API supports async tools; ignored elsewhere.
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
/// Create a copy of AdditionalToolsItemToolsItemValueFunctionFunction
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$AdditionalToolsItemToolsItemValueFunctionFunctionCopyWith<AdditionalToolsItemToolsItemValueFunctionFunction> get copyWith => _$AdditionalToolsItemToolsItemValueFunctionFunctionCopyWithImpl<AdditionalToolsItemToolsItemValueFunctionFunction>(this as AdditionalToolsItemToolsItemValueFunctionFunction, _$identity);

  /// Serializes this AdditionalToolsItemToolsItemValueFunctionFunction to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is AdditionalToolsItemToolsItemValueFunctionFunction&&(identical(other.description, description) || other.description == description)&&(identical(other.nameValue, nameValue) || other.nameValue == nameValue)&&const DeepCollectionEquality().equals(other.parameters, parameters)&&(identical(other.strict, strict) || other.strict == strict)&&(identical(other.type, type) || other.type == type)&&const DeepCollectionEquality().equals(other.allowedCallers, allowedCallers)&&(identical(other.asyncValue, asyncValue) || other.asyncValue == asyncValue)&&(identical(other.deferLoading, deferLoading) || other.deferLoading == deferLoading)&&const DeepCollectionEquality().equals(other.outputSchema, outputSchema));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,description,nameValue,const DeepCollectionEquality().hash(parameters),strict,type,const DeepCollectionEquality().hash(allowedCallers),asyncValue,deferLoading,const DeepCollectionEquality().hash(outputSchema));

@override
String toString() {
  return 'AdditionalToolsItemToolsItemValueFunctionFunction(description: $description, nameValue: $nameValue, parameters: $parameters, strict: $strict, type: $type, allowedCallers: $allowedCallers, asyncValue: $asyncValue, deferLoading: $deferLoading, outputSchema: $outputSchema)';
}


}

/// @nodoc
abstract mixin class $AdditionalToolsItemToolsItemValueFunctionFunctionCopyWith<$Res>  {
  factory $AdditionalToolsItemToolsItemValueFunctionFunctionCopyWith(AdditionalToolsItemToolsItemValueFunctionFunction value, $Res Function(AdditionalToolsItemToolsItemValueFunctionFunction) _then) = _$AdditionalToolsItemToolsItemValueFunctionFunctionCopyWithImpl;
@useResult
$Res call({
 String? description,@JsonKey(name: 'name') String nameValue, Map<String, dynamic>? parameters, bool? strict, AdditionalToolsItemToolsItemValueFunctionFunctionTypeValue type,@JsonKey(name: 'allowed_callers', unknownEnumValue: AdditionalToolsItemToolsItemValueFunctionFunctionAllowedCallersItemValue.unknown_) List<AdditionalToolsItemToolsItemValueFunctionFunctionAllowedCallersItemValue>? allowedCallers,@JsonKey(name: 'async') bool? asyncValue,@JsonKey(name: 'defer_loading') bool? deferLoading,@JsonKey(name: 'output_schema') Map<String, dynamic>? outputSchema
});




}
/// @nodoc
class _$AdditionalToolsItemToolsItemValueFunctionFunctionCopyWithImpl<$Res>
    implements $AdditionalToolsItemToolsItemValueFunctionFunctionCopyWith<$Res> {
  _$AdditionalToolsItemToolsItemValueFunctionFunctionCopyWithImpl(this._self, this._then);

  final AdditionalToolsItemToolsItemValueFunctionFunction _self;
  final $Res Function(AdditionalToolsItemToolsItemValueFunctionFunction) _then;

/// Create a copy of AdditionalToolsItemToolsItemValueFunctionFunction
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? description = freezed,Object? nameValue = null,Object? parameters = freezed,Object? strict = freezed,Object? type = null,Object? allowedCallers = freezed,Object? asyncValue = freezed,Object? deferLoading = freezed,Object? outputSchema = freezed,}) {
  return _then(_self.copyWith(
description: freezed == description ? _self.description : description // ignore: cast_nullable_to_non_nullable
as String?,nameValue: null == nameValue ? _self.nameValue : nameValue // ignore: cast_nullable_to_non_nullable
as String,parameters: freezed == parameters ? _self.parameters : parameters // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,strict: freezed == strict ? _self.strict : strict // ignore: cast_nullable_to_non_nullable
as bool?,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as AdditionalToolsItemToolsItemValueFunctionFunctionTypeValue,allowedCallers: freezed == allowedCallers ? _self.allowedCallers : allowedCallers // ignore: cast_nullable_to_non_nullable
as List<AdditionalToolsItemToolsItemValueFunctionFunctionAllowedCallersItemValue>?,asyncValue: freezed == asyncValue ? _self.asyncValue : asyncValue // ignore: cast_nullable_to_non_nullable
as bool?,deferLoading: freezed == deferLoading ? _self.deferLoading : deferLoading // ignore: cast_nullable_to_non_nullable
as bool?,outputSchema: freezed == outputSchema ? _self.outputSchema : outputSchema // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}

}


/// Adds pattern-matching-related methods to [AdditionalToolsItemToolsItemValueFunctionFunction].
extension AdditionalToolsItemToolsItemValueFunctionFunctionPatterns on AdditionalToolsItemToolsItemValueFunctionFunction {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _AdditionalToolsItemToolsItemValueFunctionFunction value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _AdditionalToolsItemToolsItemValueFunctionFunction() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _AdditionalToolsItemToolsItemValueFunctionFunction value)  $default,){
final _that = this;
switch (_that) {
case _AdditionalToolsItemToolsItemValueFunctionFunction():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _AdditionalToolsItemToolsItemValueFunctionFunction value)?  $default,){
final _that = this;
switch (_that) {
case _AdditionalToolsItemToolsItemValueFunctionFunction() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String? description, @JsonKey(name: 'name')  String nameValue,  Map<String, dynamic>? parameters,  bool? strict,  AdditionalToolsItemToolsItemValueFunctionFunctionTypeValue type, @JsonKey(name: 'allowed_callers', unknownEnumValue: AdditionalToolsItemToolsItemValueFunctionFunctionAllowedCallersItemValue.unknown_)  List<AdditionalToolsItemToolsItemValueFunctionFunctionAllowedCallersItemValue>? allowedCallers, @JsonKey(name: 'async')  bool? asyncValue, @JsonKey(name: 'defer_loading')  bool? deferLoading, @JsonKey(name: 'output_schema')  Map<String, dynamic>? outputSchema)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _AdditionalToolsItemToolsItemValueFunctionFunction() when $default != null:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String? description, @JsonKey(name: 'name')  String nameValue,  Map<String, dynamic>? parameters,  bool? strict,  AdditionalToolsItemToolsItemValueFunctionFunctionTypeValue type, @JsonKey(name: 'allowed_callers', unknownEnumValue: AdditionalToolsItemToolsItemValueFunctionFunctionAllowedCallersItemValue.unknown_)  List<AdditionalToolsItemToolsItemValueFunctionFunctionAllowedCallersItemValue>? allowedCallers, @JsonKey(name: 'async')  bool? asyncValue, @JsonKey(name: 'defer_loading')  bool? deferLoading, @JsonKey(name: 'output_schema')  Map<String, dynamic>? outputSchema)  $default,) {final _that = this;
switch (_that) {
case _AdditionalToolsItemToolsItemValueFunctionFunction():
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String? description, @JsonKey(name: 'name')  String nameValue,  Map<String, dynamic>? parameters,  bool? strict,  AdditionalToolsItemToolsItemValueFunctionFunctionTypeValue type, @JsonKey(name: 'allowed_callers', unknownEnumValue: AdditionalToolsItemToolsItemValueFunctionFunctionAllowedCallersItemValue.unknown_)  List<AdditionalToolsItemToolsItemValueFunctionFunctionAllowedCallersItemValue>? allowedCallers, @JsonKey(name: 'async')  bool? asyncValue, @JsonKey(name: 'defer_loading')  bool? deferLoading, @JsonKey(name: 'output_schema')  Map<String, dynamic>? outputSchema)?  $default,) {final _that = this;
switch (_that) {
case _AdditionalToolsItemToolsItemValueFunctionFunction() when $default != null:
return $default(_that.description,_that.nameValue,_that.parameters,_that.strict,_that.type,_that.allowedCallers,_that.asyncValue,_that.deferLoading,_that.outputSchema);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _AdditionalToolsItemToolsItemValueFunctionFunction implements AdditionalToolsItemToolsItemValueFunctionFunction {
  const _AdditionalToolsItemToolsItemValueFunctionFunction({this.description, @JsonKey(name: 'name') required this.nameValue, final  Map<String, dynamic>? parameters, this.strict, required this.type, @JsonKey(name: 'allowed_callers', unknownEnumValue: AdditionalToolsItemToolsItemValueFunctionFunctionAllowedCallersItemValue.unknown_) final  List<AdditionalToolsItemToolsItemValueFunctionFunctionAllowedCallersItemValue>? allowedCallers, @JsonKey(name: 'async') this.asyncValue, @JsonKey(name: 'defer_loading') this.deferLoading, @JsonKey(name: 'output_schema') final  Map<String, dynamic>? outputSchema}): _parameters = parameters,_allowedCallers = allowedCallers,_outputSchema = outputSchema;
  factory _AdditionalToolsItemToolsItemValueFunctionFunction.fromJson(Map<String, dynamic> json) => _$AdditionalToolsItemToolsItemValueFunctionFunctionFromJson(json);

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
 final  List<AdditionalToolsItemToolsItemValueFunctionFunctionAllowedCallersItemValue>? _allowedCallers;
@override@JsonKey(name: 'allowed_callers', unknownEnumValue: AdditionalToolsItemToolsItemValueFunctionFunctionAllowedCallersItemValue.unknown_) List<AdditionalToolsItemToolsItemValueFunctionFunctionAllowedCallersItemValue>? get allowedCallers {
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


/// Create a copy of AdditionalToolsItemToolsItemValueFunctionFunction
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$AdditionalToolsItemToolsItemValueFunctionFunctionCopyWith<_AdditionalToolsItemToolsItemValueFunctionFunction> get copyWith => __$AdditionalToolsItemToolsItemValueFunctionFunctionCopyWithImpl<_AdditionalToolsItemToolsItemValueFunctionFunction>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$AdditionalToolsItemToolsItemValueFunctionFunctionToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _AdditionalToolsItemToolsItemValueFunctionFunction&&(identical(other.description, description) || other.description == description)&&(identical(other.nameValue, nameValue) || other.nameValue == nameValue)&&const DeepCollectionEquality().equals(other._parameters, _parameters)&&(identical(other.strict, strict) || other.strict == strict)&&(identical(other.type, type) || other.type == type)&&const DeepCollectionEquality().equals(other._allowedCallers, _allowedCallers)&&(identical(other.asyncValue, asyncValue) || other.asyncValue == asyncValue)&&(identical(other.deferLoading, deferLoading) || other.deferLoading == deferLoading)&&const DeepCollectionEquality().equals(other._outputSchema, _outputSchema));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,description,nameValue,const DeepCollectionEquality().hash(_parameters),strict,type,const DeepCollectionEquality().hash(_allowedCallers),asyncValue,deferLoading,const DeepCollectionEquality().hash(_outputSchema));

@override
String toString() {
  return 'AdditionalToolsItemToolsItemValueFunctionFunction(description: $description, nameValue: $nameValue, parameters: $parameters, strict: $strict, type: $type, allowedCallers: $allowedCallers, asyncValue: $asyncValue, deferLoading: $deferLoading, outputSchema: $outputSchema)';
}


}

/// @nodoc
abstract mixin class _$AdditionalToolsItemToolsItemValueFunctionFunctionCopyWith<$Res> implements $AdditionalToolsItemToolsItemValueFunctionFunctionCopyWith<$Res> {
  factory _$AdditionalToolsItemToolsItemValueFunctionFunctionCopyWith(_AdditionalToolsItemToolsItemValueFunctionFunction value, $Res Function(_AdditionalToolsItemToolsItemValueFunctionFunction) _then) = __$AdditionalToolsItemToolsItemValueFunctionFunctionCopyWithImpl;
@override @useResult
$Res call({
 String? description,@JsonKey(name: 'name') String nameValue, Map<String, dynamic>? parameters, bool? strict, AdditionalToolsItemToolsItemValueFunctionFunctionTypeValue type,@JsonKey(name: 'allowed_callers', unknownEnumValue: AdditionalToolsItemToolsItemValueFunctionFunctionAllowedCallersItemValue.unknown_) List<AdditionalToolsItemToolsItemValueFunctionFunctionAllowedCallersItemValue>? allowedCallers,@JsonKey(name: 'async') bool? asyncValue,@JsonKey(name: 'defer_loading') bool? deferLoading,@JsonKey(name: 'output_schema') Map<String, dynamic>? outputSchema
});




}
/// @nodoc
class __$AdditionalToolsItemToolsItemValueFunctionFunctionCopyWithImpl<$Res>
    implements _$AdditionalToolsItemToolsItemValueFunctionFunctionCopyWith<$Res> {
  __$AdditionalToolsItemToolsItemValueFunctionFunctionCopyWithImpl(this._self, this._then);

  final _AdditionalToolsItemToolsItemValueFunctionFunction _self;
  final $Res Function(_AdditionalToolsItemToolsItemValueFunctionFunction) _then;

/// Create a copy of AdditionalToolsItemToolsItemValueFunctionFunction
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? description = freezed,Object? nameValue = null,Object? parameters = freezed,Object? strict = freezed,Object? type = null,Object? allowedCallers = freezed,Object? asyncValue = freezed,Object? deferLoading = freezed,Object? outputSchema = freezed,}) {
  return _then(_AdditionalToolsItemToolsItemValueFunctionFunction(
description: freezed == description ? _self.description : description // ignore: cast_nullable_to_non_nullable
as String?,nameValue: null == nameValue ? _self.nameValue : nameValue // ignore: cast_nullable_to_non_nullable
as String,parameters: freezed == parameters ? _self._parameters : parameters // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,strict: freezed == strict ? _self.strict : strict // ignore: cast_nullable_to_non_nullable
as bool?,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as AdditionalToolsItemToolsItemValueFunctionFunctionTypeValue,allowedCallers: freezed == allowedCallers ? _self._allowedCallers : allowedCallers // ignore: cast_nullable_to_non_nullable
as List<AdditionalToolsItemToolsItemValueFunctionFunctionAllowedCallersItemValue>?,asyncValue: freezed == asyncValue ? _self.asyncValue : asyncValue // ignore: cast_nullable_to_non_nullable
as bool?,deferLoading: freezed == deferLoading ? _self.deferLoading : deferLoading // ignore: cast_nullable_to_non_nullable
as bool?,outputSchema: freezed == outputSchema ? _self._outputSchema : outputSchema // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}


}


/// @nodoc
mixin _$AdditionalToolsItemToolsItemValueVariant29Value {

 String get type;
/// Create a copy of AdditionalToolsItemToolsItemValueVariant29Value
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$AdditionalToolsItemToolsItemValueVariant29ValueCopyWith<AdditionalToolsItemToolsItemValueVariant29Value> get copyWith => _$AdditionalToolsItemToolsItemValueVariant29ValueCopyWithImpl<AdditionalToolsItemToolsItemValueVariant29Value>(this as AdditionalToolsItemToolsItemValueVariant29Value, _$identity);

  /// Serializes this AdditionalToolsItemToolsItemValueVariant29Value to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is AdditionalToolsItemToolsItemValueVariant29Value&&(identical(other.type, type) || other.type == type));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,type);

@override
String toString() {
  return 'AdditionalToolsItemToolsItemValueVariant29Value(type: $type)';
}


}

/// @nodoc
abstract mixin class $AdditionalToolsItemToolsItemValueVariant29ValueCopyWith<$Res>  {
  factory $AdditionalToolsItemToolsItemValueVariant29ValueCopyWith(AdditionalToolsItemToolsItemValueVariant29Value value, $Res Function(AdditionalToolsItemToolsItemValueVariant29Value) _then) = _$AdditionalToolsItemToolsItemValueVariant29ValueCopyWithImpl;
@useResult
$Res call({
 String type
});




}
/// @nodoc
class _$AdditionalToolsItemToolsItemValueVariant29ValueCopyWithImpl<$Res>
    implements $AdditionalToolsItemToolsItemValueVariant29ValueCopyWith<$Res> {
  _$AdditionalToolsItemToolsItemValueVariant29ValueCopyWithImpl(this._self, this._then);

  final AdditionalToolsItemToolsItemValueVariant29Value _self;
  final $Res Function(AdditionalToolsItemToolsItemValueVariant29Value) _then;

/// Create a copy of AdditionalToolsItemToolsItemValueVariant29Value
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? type = null,}) {
  return _then(_self.copyWith(
type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}


/// Adds pattern-matching-related methods to [AdditionalToolsItemToolsItemValueVariant29Value].
extension AdditionalToolsItemToolsItemValueVariant29ValuePatterns on AdditionalToolsItemToolsItemValueVariant29Value {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _AdditionalToolsItemToolsItemValueVariant29Value value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _AdditionalToolsItemToolsItemValueVariant29Value() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _AdditionalToolsItemToolsItemValueVariant29Value value)  $default,){
final _that = this;
switch (_that) {
case _AdditionalToolsItemToolsItemValueVariant29Value():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _AdditionalToolsItemToolsItemValueVariant29Value value)?  $default,){
final _that = this;
switch (_that) {
case _AdditionalToolsItemToolsItemValueVariant29Value() when $default != null:
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
case _AdditionalToolsItemToolsItemValueVariant29Value() when $default != null:
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
case _AdditionalToolsItemToolsItemValueVariant29Value():
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
case _AdditionalToolsItemToolsItemValueVariant29Value() when $default != null:
return $default(_that.type);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _AdditionalToolsItemToolsItemValueVariant29Value implements AdditionalToolsItemToolsItemValueVariant29Value {
  const _AdditionalToolsItemToolsItemValueVariant29Value({required this.type});
  factory _AdditionalToolsItemToolsItemValueVariant29Value.fromJson(Map<String, dynamic> json) => _$AdditionalToolsItemToolsItemValueVariant29ValueFromJson(json);

@override final  String type;

/// Create a copy of AdditionalToolsItemToolsItemValueVariant29Value
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$AdditionalToolsItemToolsItemValueVariant29ValueCopyWith<_AdditionalToolsItemToolsItemValueVariant29Value> get copyWith => __$AdditionalToolsItemToolsItemValueVariant29ValueCopyWithImpl<_AdditionalToolsItemToolsItemValueVariant29Value>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$AdditionalToolsItemToolsItemValueVariant29ValueToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _AdditionalToolsItemToolsItemValueVariant29Value&&(identical(other.type, type) || other.type == type));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,type);

@override
String toString() {
  return 'AdditionalToolsItemToolsItemValueVariant29Value(type: $type)';
}


}

/// @nodoc
abstract mixin class _$AdditionalToolsItemToolsItemValueVariant29ValueCopyWith<$Res> implements $AdditionalToolsItemToolsItemValueVariant29ValueCopyWith<$Res> {
  factory _$AdditionalToolsItemToolsItemValueVariant29ValueCopyWith(_AdditionalToolsItemToolsItemValueVariant29Value value, $Res Function(_AdditionalToolsItemToolsItemValueVariant29Value) _then) = __$AdditionalToolsItemToolsItemValueVariant29ValueCopyWithImpl;
@override @useResult
$Res call({
 String type
});




}
/// @nodoc
class __$AdditionalToolsItemToolsItemValueVariant29ValueCopyWithImpl<$Res>
    implements _$AdditionalToolsItemToolsItemValueVariant29ValueCopyWith<$Res> {
  __$AdditionalToolsItemToolsItemValueVariant29ValueCopyWithImpl(this._self, this._then);

  final _AdditionalToolsItemToolsItemValueVariant29Value _self;
  final $Res Function(_AdditionalToolsItemToolsItemValueVariant29Value) _then;

/// Create a copy of AdditionalToolsItemToolsItemValueVariant29Value
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? type = null,}) {
  return _then(_AdditionalToolsItemToolsItemValueVariant29Value(
type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

/// @nodoc
mixin _$AdditionalToolsItemToolsItemValue {

 Object get value;



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is AdditionalToolsItemToolsItemValue&&const DeepCollectionEquality().equals(other.value, value));
}


@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(value));

@override
String toString() {
  return 'AdditionalToolsItemToolsItemValue(value: $value)';
}


}

/// @nodoc
class $AdditionalToolsItemToolsItemValueCopyWith<$Res>  {
$AdditionalToolsItemToolsItemValueCopyWith(AdditionalToolsItemToolsItemValue _, $Res Function(AdditionalToolsItemToolsItemValue) __);
}


/// Adds pattern-matching-related methods to [AdditionalToolsItemToolsItemValue].
extension AdditionalToolsItemToolsItemValuePatterns on AdditionalToolsItemToolsItemValue {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>({TResult Function( _AdditionalToolsItemToolsItemValueFunction value)?  function,TResult Function( _AdditionalToolsItemToolsItemValuePreviewwebsearchservertool value)?  previewWebsearchservertool,TResult Function( _AdditionalToolsItemToolsItemValuePreview20250311websearchservertool value)?  preview20250311Websearchservertool,TResult Function( _AdditionalToolsItemToolsItemValueLegacywebsearchservertool value)?  legacyWebsearchservertool,TResult Function( _AdditionalToolsItemToolsItemValueWebsearchservertool value)?  websearchservertool,TResult Function( _AdditionalToolsItemToolsItemValueFilesearchservertool value)?  filesearchservertool,TResult Function( _AdditionalToolsItemToolsItemValueComputeruseservertool value)?  computeruseservertool,TResult Function( _AdditionalToolsItemToolsItemValueCodeinterpreterservertool value)?  codeinterpreterservertool,TResult Function( _AdditionalToolsItemToolsItemValueMcpservertool value)?  mcpservertool,TResult Function( _AdditionalToolsItemToolsItemValueImagegenerationservertool value)?  imagegenerationservertool,TResult Function( _AdditionalToolsItemToolsItemValueCodexlocalshelltool value)?  codexlocalshelltool,TResult Function( _AdditionalToolsItemToolsItemValueShellservertool value)?  shellservertool,TResult Function( _AdditionalToolsItemToolsItemValueApplypatchservertool value)?  applypatchservertool,TResult Function( _AdditionalToolsItemToolsItemValueCustomtool value)?  customtool,TResult Function( _AdditionalToolsItemToolsItemValueNamespacetool value)?  namespacetool,TResult Function( _AdditionalToolsItemToolsItemValueAdvisorservertoolopenrouter value)?  advisorservertoolOpenrouter,TResult Function( _AdditionalToolsItemToolsItemValueSubagentservertoolopenrouter value)?  subagentservertoolOpenrouter,TResult Function( _AdditionalToolsItemToolsItemValueDatetimeservertool value)?  datetimeservertool,TResult Function( _AdditionalToolsItemToolsItemValueFilesservertool value)?  filesservertool,TResult Function( _AdditionalToolsItemToolsItemValueFusionservertoolopenrouter value)?  fusionservertoolOpenrouter,TResult Function( _AdditionalToolsItemToolsItemValueImagegenerationservertoolopenrouter value)?  imagegenerationservertoolOpenrouter,TResult Function( _AdditionalToolsItemToolsItemValueSearchmodelsservertoolopenrouter value)?  searchmodelsservertoolOpenrouter,TResult Function( _AdditionalToolsItemToolsItemValueWebfetchservertool value)?  webfetchservertool,TResult Function( _AdditionalToolsItemToolsItemValueWebsearchservertoolopenrouter value)?  websearchservertoolOpenrouter,TResult Function( _AdditionalToolsItemToolsItemValueApplypatchservertoolopenrouter value)?  applypatchservertoolOpenrouter,TResult Function( _AdditionalToolsItemToolsItemValueBashservertool value)?  bashservertool,TResult Function( _AdditionalToolsItemToolsItemValueShellservertoolopenrouter value)?  shellservertoolOpenrouter,TResult Function( _AdditionalToolsItemToolsItemValueToolsearchservertool value)?  toolsearchservertool,TResult Function( _AdditionalToolsItemToolsItemValueVariant29 value)?  variant29,required TResult orElse(),}){
final _that = this;
switch (_that) {
case _AdditionalToolsItemToolsItemValueFunction() when function != null:
return function(_that);case _AdditionalToolsItemToolsItemValuePreviewwebsearchservertool() when previewWebsearchservertool != null:
return previewWebsearchservertool(_that);case _AdditionalToolsItemToolsItemValuePreview20250311websearchservertool() when preview20250311Websearchservertool != null:
return preview20250311Websearchservertool(_that);case _AdditionalToolsItemToolsItemValueLegacywebsearchservertool() when legacyWebsearchservertool != null:
return legacyWebsearchservertool(_that);case _AdditionalToolsItemToolsItemValueWebsearchservertool() when websearchservertool != null:
return websearchservertool(_that);case _AdditionalToolsItemToolsItemValueFilesearchservertool() when filesearchservertool != null:
return filesearchservertool(_that);case _AdditionalToolsItemToolsItemValueComputeruseservertool() when computeruseservertool != null:
return computeruseservertool(_that);case _AdditionalToolsItemToolsItemValueCodeinterpreterservertool() when codeinterpreterservertool != null:
return codeinterpreterservertool(_that);case _AdditionalToolsItemToolsItemValueMcpservertool() when mcpservertool != null:
return mcpservertool(_that);case _AdditionalToolsItemToolsItemValueImagegenerationservertool() when imagegenerationservertool != null:
return imagegenerationservertool(_that);case _AdditionalToolsItemToolsItemValueCodexlocalshelltool() when codexlocalshelltool != null:
return codexlocalshelltool(_that);case _AdditionalToolsItemToolsItemValueShellservertool() when shellservertool != null:
return shellservertool(_that);case _AdditionalToolsItemToolsItemValueApplypatchservertool() when applypatchservertool != null:
return applypatchservertool(_that);case _AdditionalToolsItemToolsItemValueCustomtool() when customtool != null:
return customtool(_that);case _AdditionalToolsItemToolsItemValueNamespacetool() when namespacetool != null:
return namespacetool(_that);case _AdditionalToolsItemToolsItemValueAdvisorservertoolopenrouter() when advisorservertoolOpenrouter != null:
return advisorservertoolOpenrouter(_that);case _AdditionalToolsItemToolsItemValueSubagentservertoolopenrouter() when subagentservertoolOpenrouter != null:
return subagentservertoolOpenrouter(_that);case _AdditionalToolsItemToolsItemValueDatetimeservertool() when datetimeservertool != null:
return datetimeservertool(_that);case _AdditionalToolsItemToolsItemValueFilesservertool() when filesservertool != null:
return filesservertool(_that);case _AdditionalToolsItemToolsItemValueFusionservertoolopenrouter() when fusionservertoolOpenrouter != null:
return fusionservertoolOpenrouter(_that);case _AdditionalToolsItemToolsItemValueImagegenerationservertoolopenrouter() when imagegenerationservertoolOpenrouter != null:
return imagegenerationservertoolOpenrouter(_that);case _AdditionalToolsItemToolsItemValueSearchmodelsservertoolopenrouter() when searchmodelsservertoolOpenrouter != null:
return searchmodelsservertoolOpenrouter(_that);case _AdditionalToolsItemToolsItemValueWebfetchservertool() when webfetchservertool != null:
return webfetchservertool(_that);case _AdditionalToolsItemToolsItemValueWebsearchservertoolopenrouter() when websearchservertoolOpenrouter != null:
return websearchservertoolOpenrouter(_that);case _AdditionalToolsItemToolsItemValueApplypatchservertoolopenrouter() when applypatchservertoolOpenrouter != null:
return applypatchservertoolOpenrouter(_that);case _AdditionalToolsItemToolsItemValueBashservertool() when bashservertool != null:
return bashservertool(_that);case _AdditionalToolsItemToolsItemValueShellservertoolopenrouter() when shellservertoolOpenrouter != null:
return shellservertoolOpenrouter(_that);case _AdditionalToolsItemToolsItemValueToolsearchservertool() when toolsearchservertool != null:
return toolsearchservertool(_that);case _AdditionalToolsItemToolsItemValueVariant29() when variant29 != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>({required TResult Function( _AdditionalToolsItemToolsItemValueFunction value)  function,required TResult Function( _AdditionalToolsItemToolsItemValuePreviewwebsearchservertool value)  previewWebsearchservertool,required TResult Function( _AdditionalToolsItemToolsItemValuePreview20250311websearchservertool value)  preview20250311Websearchservertool,required TResult Function( _AdditionalToolsItemToolsItemValueLegacywebsearchservertool value)  legacyWebsearchservertool,required TResult Function( _AdditionalToolsItemToolsItemValueWebsearchservertool value)  websearchservertool,required TResult Function( _AdditionalToolsItemToolsItemValueFilesearchservertool value)  filesearchservertool,required TResult Function( _AdditionalToolsItemToolsItemValueComputeruseservertool value)  computeruseservertool,required TResult Function( _AdditionalToolsItemToolsItemValueCodeinterpreterservertool value)  codeinterpreterservertool,required TResult Function( _AdditionalToolsItemToolsItemValueMcpservertool value)  mcpservertool,required TResult Function( _AdditionalToolsItemToolsItemValueImagegenerationservertool value)  imagegenerationservertool,required TResult Function( _AdditionalToolsItemToolsItemValueCodexlocalshelltool value)  codexlocalshelltool,required TResult Function( _AdditionalToolsItemToolsItemValueShellservertool value)  shellservertool,required TResult Function( _AdditionalToolsItemToolsItemValueApplypatchservertool value)  applypatchservertool,required TResult Function( _AdditionalToolsItemToolsItemValueCustomtool value)  customtool,required TResult Function( _AdditionalToolsItemToolsItemValueNamespacetool value)  namespacetool,required TResult Function( _AdditionalToolsItemToolsItemValueAdvisorservertoolopenrouter value)  advisorservertoolOpenrouter,required TResult Function( _AdditionalToolsItemToolsItemValueSubagentservertoolopenrouter value)  subagentservertoolOpenrouter,required TResult Function( _AdditionalToolsItemToolsItemValueDatetimeservertool value)  datetimeservertool,required TResult Function( _AdditionalToolsItemToolsItemValueFilesservertool value)  filesservertool,required TResult Function( _AdditionalToolsItemToolsItemValueFusionservertoolopenrouter value)  fusionservertoolOpenrouter,required TResult Function( _AdditionalToolsItemToolsItemValueImagegenerationservertoolopenrouter value)  imagegenerationservertoolOpenrouter,required TResult Function( _AdditionalToolsItemToolsItemValueSearchmodelsservertoolopenrouter value)  searchmodelsservertoolOpenrouter,required TResult Function( _AdditionalToolsItemToolsItemValueWebfetchservertool value)  webfetchservertool,required TResult Function( _AdditionalToolsItemToolsItemValueWebsearchservertoolopenrouter value)  websearchservertoolOpenrouter,required TResult Function( _AdditionalToolsItemToolsItemValueApplypatchservertoolopenrouter value)  applypatchservertoolOpenrouter,required TResult Function( _AdditionalToolsItemToolsItemValueBashservertool value)  bashservertool,required TResult Function( _AdditionalToolsItemToolsItemValueShellservertoolopenrouter value)  shellservertoolOpenrouter,required TResult Function( _AdditionalToolsItemToolsItemValueToolsearchservertool value)  toolsearchservertool,required TResult Function( _AdditionalToolsItemToolsItemValueVariant29 value)  variant29,}){
final _that = this;
switch (_that) {
case _AdditionalToolsItemToolsItemValueFunction():
return function(_that);case _AdditionalToolsItemToolsItemValuePreviewwebsearchservertool():
return previewWebsearchservertool(_that);case _AdditionalToolsItemToolsItemValuePreview20250311websearchservertool():
return preview20250311Websearchservertool(_that);case _AdditionalToolsItemToolsItemValueLegacywebsearchservertool():
return legacyWebsearchservertool(_that);case _AdditionalToolsItemToolsItemValueWebsearchservertool():
return websearchservertool(_that);case _AdditionalToolsItemToolsItemValueFilesearchservertool():
return filesearchservertool(_that);case _AdditionalToolsItemToolsItemValueComputeruseservertool():
return computeruseservertool(_that);case _AdditionalToolsItemToolsItemValueCodeinterpreterservertool():
return codeinterpreterservertool(_that);case _AdditionalToolsItemToolsItemValueMcpservertool():
return mcpservertool(_that);case _AdditionalToolsItemToolsItemValueImagegenerationservertool():
return imagegenerationservertool(_that);case _AdditionalToolsItemToolsItemValueCodexlocalshelltool():
return codexlocalshelltool(_that);case _AdditionalToolsItemToolsItemValueShellservertool():
return shellservertool(_that);case _AdditionalToolsItemToolsItemValueApplypatchservertool():
return applypatchservertool(_that);case _AdditionalToolsItemToolsItemValueCustomtool():
return customtool(_that);case _AdditionalToolsItemToolsItemValueNamespacetool():
return namespacetool(_that);case _AdditionalToolsItemToolsItemValueAdvisorservertoolopenrouter():
return advisorservertoolOpenrouter(_that);case _AdditionalToolsItemToolsItemValueSubagentservertoolopenrouter():
return subagentservertoolOpenrouter(_that);case _AdditionalToolsItemToolsItemValueDatetimeservertool():
return datetimeservertool(_that);case _AdditionalToolsItemToolsItemValueFilesservertool():
return filesservertool(_that);case _AdditionalToolsItemToolsItemValueFusionservertoolopenrouter():
return fusionservertoolOpenrouter(_that);case _AdditionalToolsItemToolsItemValueImagegenerationservertoolopenrouter():
return imagegenerationservertoolOpenrouter(_that);case _AdditionalToolsItemToolsItemValueSearchmodelsservertoolopenrouter():
return searchmodelsservertoolOpenrouter(_that);case _AdditionalToolsItemToolsItemValueWebfetchservertool():
return webfetchservertool(_that);case _AdditionalToolsItemToolsItemValueWebsearchservertoolopenrouter():
return websearchservertoolOpenrouter(_that);case _AdditionalToolsItemToolsItemValueApplypatchservertoolopenrouter():
return applypatchservertoolOpenrouter(_that);case _AdditionalToolsItemToolsItemValueBashservertool():
return bashservertool(_that);case _AdditionalToolsItemToolsItemValueShellservertoolopenrouter():
return shellservertoolOpenrouter(_that);case _AdditionalToolsItemToolsItemValueToolsearchservertool():
return toolsearchservertool(_that);case _AdditionalToolsItemToolsItemValueVariant29():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>({TResult? Function( _AdditionalToolsItemToolsItemValueFunction value)?  function,TResult? Function( _AdditionalToolsItemToolsItemValuePreviewwebsearchservertool value)?  previewWebsearchservertool,TResult? Function( _AdditionalToolsItemToolsItemValuePreview20250311websearchservertool value)?  preview20250311Websearchservertool,TResult? Function( _AdditionalToolsItemToolsItemValueLegacywebsearchservertool value)?  legacyWebsearchservertool,TResult? Function( _AdditionalToolsItemToolsItemValueWebsearchservertool value)?  websearchservertool,TResult? Function( _AdditionalToolsItemToolsItemValueFilesearchservertool value)?  filesearchservertool,TResult? Function( _AdditionalToolsItemToolsItemValueComputeruseservertool value)?  computeruseservertool,TResult? Function( _AdditionalToolsItemToolsItemValueCodeinterpreterservertool value)?  codeinterpreterservertool,TResult? Function( _AdditionalToolsItemToolsItemValueMcpservertool value)?  mcpservertool,TResult? Function( _AdditionalToolsItemToolsItemValueImagegenerationservertool value)?  imagegenerationservertool,TResult? Function( _AdditionalToolsItemToolsItemValueCodexlocalshelltool value)?  codexlocalshelltool,TResult? Function( _AdditionalToolsItemToolsItemValueShellservertool value)?  shellservertool,TResult? Function( _AdditionalToolsItemToolsItemValueApplypatchservertool value)?  applypatchservertool,TResult? Function( _AdditionalToolsItemToolsItemValueCustomtool value)?  customtool,TResult? Function( _AdditionalToolsItemToolsItemValueNamespacetool value)?  namespacetool,TResult? Function( _AdditionalToolsItemToolsItemValueAdvisorservertoolopenrouter value)?  advisorservertoolOpenrouter,TResult? Function( _AdditionalToolsItemToolsItemValueSubagentservertoolopenrouter value)?  subagentservertoolOpenrouter,TResult? Function( _AdditionalToolsItemToolsItemValueDatetimeservertool value)?  datetimeservertool,TResult? Function( _AdditionalToolsItemToolsItemValueFilesservertool value)?  filesservertool,TResult? Function( _AdditionalToolsItemToolsItemValueFusionservertoolopenrouter value)?  fusionservertoolOpenrouter,TResult? Function( _AdditionalToolsItemToolsItemValueImagegenerationservertoolopenrouter value)?  imagegenerationservertoolOpenrouter,TResult? Function( _AdditionalToolsItemToolsItemValueSearchmodelsservertoolopenrouter value)?  searchmodelsservertoolOpenrouter,TResult? Function( _AdditionalToolsItemToolsItemValueWebfetchservertool value)?  webfetchservertool,TResult? Function( _AdditionalToolsItemToolsItemValueWebsearchservertoolopenrouter value)?  websearchservertoolOpenrouter,TResult? Function( _AdditionalToolsItemToolsItemValueApplypatchservertoolopenrouter value)?  applypatchservertoolOpenrouter,TResult? Function( _AdditionalToolsItemToolsItemValueBashservertool value)?  bashservertool,TResult? Function( _AdditionalToolsItemToolsItemValueShellservertoolopenrouter value)?  shellservertoolOpenrouter,TResult? Function( _AdditionalToolsItemToolsItemValueToolsearchservertool value)?  toolsearchservertool,TResult? Function( _AdditionalToolsItemToolsItemValueVariant29 value)?  variant29,}){
final _that = this;
switch (_that) {
case _AdditionalToolsItemToolsItemValueFunction() when function != null:
return function(_that);case _AdditionalToolsItemToolsItemValuePreviewwebsearchservertool() when previewWebsearchservertool != null:
return previewWebsearchservertool(_that);case _AdditionalToolsItemToolsItemValuePreview20250311websearchservertool() when preview20250311Websearchservertool != null:
return preview20250311Websearchservertool(_that);case _AdditionalToolsItemToolsItemValueLegacywebsearchservertool() when legacyWebsearchservertool != null:
return legacyWebsearchservertool(_that);case _AdditionalToolsItemToolsItemValueWebsearchservertool() when websearchservertool != null:
return websearchservertool(_that);case _AdditionalToolsItemToolsItemValueFilesearchservertool() when filesearchservertool != null:
return filesearchservertool(_that);case _AdditionalToolsItemToolsItemValueComputeruseservertool() when computeruseservertool != null:
return computeruseservertool(_that);case _AdditionalToolsItemToolsItemValueCodeinterpreterservertool() when codeinterpreterservertool != null:
return codeinterpreterservertool(_that);case _AdditionalToolsItemToolsItemValueMcpservertool() when mcpservertool != null:
return mcpservertool(_that);case _AdditionalToolsItemToolsItemValueImagegenerationservertool() when imagegenerationservertool != null:
return imagegenerationservertool(_that);case _AdditionalToolsItemToolsItemValueCodexlocalshelltool() when codexlocalshelltool != null:
return codexlocalshelltool(_that);case _AdditionalToolsItemToolsItemValueShellservertool() when shellservertool != null:
return shellservertool(_that);case _AdditionalToolsItemToolsItemValueApplypatchservertool() when applypatchservertool != null:
return applypatchservertool(_that);case _AdditionalToolsItemToolsItemValueCustomtool() when customtool != null:
return customtool(_that);case _AdditionalToolsItemToolsItemValueNamespacetool() when namespacetool != null:
return namespacetool(_that);case _AdditionalToolsItemToolsItemValueAdvisorservertoolopenrouter() when advisorservertoolOpenrouter != null:
return advisorservertoolOpenrouter(_that);case _AdditionalToolsItemToolsItemValueSubagentservertoolopenrouter() when subagentservertoolOpenrouter != null:
return subagentservertoolOpenrouter(_that);case _AdditionalToolsItemToolsItemValueDatetimeservertool() when datetimeservertool != null:
return datetimeservertool(_that);case _AdditionalToolsItemToolsItemValueFilesservertool() when filesservertool != null:
return filesservertool(_that);case _AdditionalToolsItemToolsItemValueFusionservertoolopenrouter() when fusionservertoolOpenrouter != null:
return fusionservertoolOpenrouter(_that);case _AdditionalToolsItemToolsItemValueImagegenerationservertoolopenrouter() when imagegenerationservertoolOpenrouter != null:
return imagegenerationservertoolOpenrouter(_that);case _AdditionalToolsItemToolsItemValueSearchmodelsservertoolopenrouter() when searchmodelsservertoolOpenrouter != null:
return searchmodelsservertoolOpenrouter(_that);case _AdditionalToolsItemToolsItemValueWebfetchservertool() when webfetchservertool != null:
return webfetchservertool(_that);case _AdditionalToolsItemToolsItemValueWebsearchservertoolopenrouter() when websearchservertoolOpenrouter != null:
return websearchservertoolOpenrouter(_that);case _AdditionalToolsItemToolsItemValueApplypatchservertoolopenrouter() when applypatchservertoolOpenrouter != null:
return applypatchservertoolOpenrouter(_that);case _AdditionalToolsItemToolsItemValueBashservertool() when bashservertool != null:
return bashservertool(_that);case _AdditionalToolsItemToolsItemValueShellservertoolopenrouter() when shellservertoolOpenrouter != null:
return shellservertoolOpenrouter(_that);case _AdditionalToolsItemToolsItemValueToolsearchservertool() when toolsearchservertool != null:
return toolsearchservertool(_that);case _AdditionalToolsItemToolsItemValueVariant29() when variant29 != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>({TResult Function( AdditionalToolsItemToolsItemValueFunctionFunction value)?  function,TResult Function( PreviewWebsearchservertool value)?  previewWebsearchservertool,TResult Function( Preview20250311Websearchservertool value)?  preview20250311Websearchservertool,TResult Function( LegacyWebsearchservertool value)?  legacyWebsearchservertool,TResult Function( WebSearchServerTool value)?  websearchservertool,TResult Function( FileSearchServerTool value)?  filesearchservertool,TResult Function( ComputerUseServerTool value)?  computeruseservertool,TResult Function( CodeInterpreterServerTool value)?  codeinterpreterservertool,TResult Function( McpServerTool value)?  mcpservertool,TResult Function( ImageGenerationServerTool value)?  imagegenerationservertool,TResult Function( CodexLocalShellTool value)?  codexlocalshelltool,TResult Function( ShellServerTool value)?  shellservertool,TResult Function( ApplyPatchServerTool value)?  applypatchservertool,TResult Function( CustomTool value)?  customtool,TResult Function( NamespaceTool value)?  namespacetool,TResult Function( AdvisorservertoolOpenrouter value)?  advisorservertoolOpenrouter,TResult Function( SubagentservertoolOpenrouter value)?  subagentservertoolOpenrouter,TResult Function( DatetimeServerTool value)?  datetimeservertool,TResult Function( FilesServerTool value)?  filesservertool,TResult Function( FusionservertoolOpenrouter value)?  fusionservertoolOpenrouter,TResult Function( ImagegenerationservertoolOpenrouter value)?  imagegenerationservertoolOpenrouter,TResult Function( SearchmodelsservertoolOpenrouter value)?  searchmodelsservertoolOpenrouter,TResult Function( WebFetchServerTool value)?  webfetchservertool,TResult Function( WebsearchservertoolOpenrouter value)?  websearchservertoolOpenrouter,TResult Function( ApplypatchservertoolOpenrouter value)?  applypatchservertoolOpenrouter,TResult Function( BashServerTool value)?  bashservertool,TResult Function( ShellservertoolOpenrouter value)?  shellservertoolOpenrouter,TResult Function( ToolSearchServerTool value)?  toolsearchservertool,TResult Function( AdditionalToolsItemToolsItemValueVariant29Value value)?  variant29,required TResult orElse(),}) {final _that = this;
switch (_that) {
case _AdditionalToolsItemToolsItemValueFunction() when function != null:
return function(_that.value);case _AdditionalToolsItemToolsItemValuePreviewwebsearchservertool() when previewWebsearchservertool != null:
return previewWebsearchservertool(_that.value);case _AdditionalToolsItemToolsItemValuePreview20250311websearchservertool() when preview20250311Websearchservertool != null:
return preview20250311Websearchservertool(_that.value);case _AdditionalToolsItemToolsItemValueLegacywebsearchservertool() when legacyWebsearchservertool != null:
return legacyWebsearchservertool(_that.value);case _AdditionalToolsItemToolsItemValueWebsearchservertool() when websearchservertool != null:
return websearchservertool(_that.value);case _AdditionalToolsItemToolsItemValueFilesearchservertool() when filesearchservertool != null:
return filesearchservertool(_that.value);case _AdditionalToolsItemToolsItemValueComputeruseservertool() when computeruseservertool != null:
return computeruseservertool(_that.value);case _AdditionalToolsItemToolsItemValueCodeinterpreterservertool() when codeinterpreterservertool != null:
return codeinterpreterservertool(_that.value);case _AdditionalToolsItemToolsItemValueMcpservertool() when mcpservertool != null:
return mcpservertool(_that.value);case _AdditionalToolsItemToolsItemValueImagegenerationservertool() when imagegenerationservertool != null:
return imagegenerationservertool(_that.value);case _AdditionalToolsItemToolsItemValueCodexlocalshelltool() when codexlocalshelltool != null:
return codexlocalshelltool(_that.value);case _AdditionalToolsItemToolsItemValueShellservertool() when shellservertool != null:
return shellservertool(_that.value);case _AdditionalToolsItemToolsItemValueApplypatchservertool() when applypatchservertool != null:
return applypatchservertool(_that.value);case _AdditionalToolsItemToolsItemValueCustomtool() when customtool != null:
return customtool(_that.value);case _AdditionalToolsItemToolsItemValueNamespacetool() when namespacetool != null:
return namespacetool(_that.value);case _AdditionalToolsItemToolsItemValueAdvisorservertoolopenrouter() when advisorservertoolOpenrouter != null:
return advisorservertoolOpenrouter(_that.value);case _AdditionalToolsItemToolsItemValueSubagentservertoolopenrouter() when subagentservertoolOpenrouter != null:
return subagentservertoolOpenrouter(_that.value);case _AdditionalToolsItemToolsItemValueDatetimeservertool() when datetimeservertool != null:
return datetimeservertool(_that.value);case _AdditionalToolsItemToolsItemValueFilesservertool() when filesservertool != null:
return filesservertool(_that.value);case _AdditionalToolsItemToolsItemValueFusionservertoolopenrouter() when fusionservertoolOpenrouter != null:
return fusionservertoolOpenrouter(_that.value);case _AdditionalToolsItemToolsItemValueImagegenerationservertoolopenrouter() when imagegenerationservertoolOpenrouter != null:
return imagegenerationservertoolOpenrouter(_that.value);case _AdditionalToolsItemToolsItemValueSearchmodelsservertoolopenrouter() when searchmodelsservertoolOpenrouter != null:
return searchmodelsservertoolOpenrouter(_that.value);case _AdditionalToolsItemToolsItemValueWebfetchservertool() when webfetchservertool != null:
return webfetchservertool(_that.value);case _AdditionalToolsItemToolsItemValueWebsearchservertoolopenrouter() when websearchservertoolOpenrouter != null:
return websearchservertoolOpenrouter(_that.value);case _AdditionalToolsItemToolsItemValueApplypatchservertoolopenrouter() when applypatchservertoolOpenrouter != null:
return applypatchservertoolOpenrouter(_that.value);case _AdditionalToolsItemToolsItemValueBashservertool() when bashservertool != null:
return bashservertool(_that.value);case _AdditionalToolsItemToolsItemValueShellservertoolopenrouter() when shellservertoolOpenrouter != null:
return shellservertoolOpenrouter(_that.value);case _AdditionalToolsItemToolsItemValueToolsearchservertool() when toolsearchservertool != null:
return toolsearchservertool(_that.value);case _AdditionalToolsItemToolsItemValueVariant29() when variant29 != null:
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

@optionalTypeArgs TResult when<TResult extends Object?>({required TResult Function( AdditionalToolsItemToolsItemValueFunctionFunction value)  function,required TResult Function( PreviewWebsearchservertool value)  previewWebsearchservertool,required TResult Function( Preview20250311Websearchservertool value)  preview20250311Websearchservertool,required TResult Function( LegacyWebsearchservertool value)  legacyWebsearchservertool,required TResult Function( WebSearchServerTool value)  websearchservertool,required TResult Function( FileSearchServerTool value)  filesearchservertool,required TResult Function( ComputerUseServerTool value)  computeruseservertool,required TResult Function( CodeInterpreterServerTool value)  codeinterpreterservertool,required TResult Function( McpServerTool value)  mcpservertool,required TResult Function( ImageGenerationServerTool value)  imagegenerationservertool,required TResult Function( CodexLocalShellTool value)  codexlocalshelltool,required TResult Function( ShellServerTool value)  shellservertool,required TResult Function( ApplyPatchServerTool value)  applypatchservertool,required TResult Function( CustomTool value)  customtool,required TResult Function( NamespaceTool value)  namespacetool,required TResult Function( AdvisorservertoolOpenrouter value)  advisorservertoolOpenrouter,required TResult Function( SubagentservertoolOpenrouter value)  subagentservertoolOpenrouter,required TResult Function( DatetimeServerTool value)  datetimeservertool,required TResult Function( FilesServerTool value)  filesservertool,required TResult Function( FusionservertoolOpenrouter value)  fusionservertoolOpenrouter,required TResult Function( ImagegenerationservertoolOpenrouter value)  imagegenerationservertoolOpenrouter,required TResult Function( SearchmodelsservertoolOpenrouter value)  searchmodelsservertoolOpenrouter,required TResult Function( WebFetchServerTool value)  webfetchservertool,required TResult Function( WebsearchservertoolOpenrouter value)  websearchservertoolOpenrouter,required TResult Function( ApplypatchservertoolOpenrouter value)  applypatchservertoolOpenrouter,required TResult Function( BashServerTool value)  bashservertool,required TResult Function( ShellservertoolOpenrouter value)  shellservertoolOpenrouter,required TResult Function( ToolSearchServerTool value)  toolsearchservertool,required TResult Function( AdditionalToolsItemToolsItemValueVariant29Value value)  variant29,}) {final _that = this;
switch (_that) {
case _AdditionalToolsItemToolsItemValueFunction():
return function(_that.value);case _AdditionalToolsItemToolsItemValuePreviewwebsearchservertool():
return previewWebsearchservertool(_that.value);case _AdditionalToolsItemToolsItemValuePreview20250311websearchservertool():
return preview20250311Websearchservertool(_that.value);case _AdditionalToolsItemToolsItemValueLegacywebsearchservertool():
return legacyWebsearchservertool(_that.value);case _AdditionalToolsItemToolsItemValueWebsearchservertool():
return websearchservertool(_that.value);case _AdditionalToolsItemToolsItemValueFilesearchservertool():
return filesearchservertool(_that.value);case _AdditionalToolsItemToolsItemValueComputeruseservertool():
return computeruseservertool(_that.value);case _AdditionalToolsItemToolsItemValueCodeinterpreterservertool():
return codeinterpreterservertool(_that.value);case _AdditionalToolsItemToolsItemValueMcpservertool():
return mcpservertool(_that.value);case _AdditionalToolsItemToolsItemValueImagegenerationservertool():
return imagegenerationservertool(_that.value);case _AdditionalToolsItemToolsItemValueCodexlocalshelltool():
return codexlocalshelltool(_that.value);case _AdditionalToolsItemToolsItemValueShellservertool():
return shellservertool(_that.value);case _AdditionalToolsItemToolsItemValueApplypatchservertool():
return applypatchservertool(_that.value);case _AdditionalToolsItemToolsItemValueCustomtool():
return customtool(_that.value);case _AdditionalToolsItemToolsItemValueNamespacetool():
return namespacetool(_that.value);case _AdditionalToolsItemToolsItemValueAdvisorservertoolopenrouter():
return advisorservertoolOpenrouter(_that.value);case _AdditionalToolsItemToolsItemValueSubagentservertoolopenrouter():
return subagentservertoolOpenrouter(_that.value);case _AdditionalToolsItemToolsItemValueDatetimeservertool():
return datetimeservertool(_that.value);case _AdditionalToolsItemToolsItemValueFilesservertool():
return filesservertool(_that.value);case _AdditionalToolsItemToolsItemValueFusionservertoolopenrouter():
return fusionservertoolOpenrouter(_that.value);case _AdditionalToolsItemToolsItemValueImagegenerationservertoolopenrouter():
return imagegenerationservertoolOpenrouter(_that.value);case _AdditionalToolsItemToolsItemValueSearchmodelsservertoolopenrouter():
return searchmodelsservertoolOpenrouter(_that.value);case _AdditionalToolsItemToolsItemValueWebfetchservertool():
return webfetchservertool(_that.value);case _AdditionalToolsItemToolsItemValueWebsearchservertoolopenrouter():
return websearchservertoolOpenrouter(_that.value);case _AdditionalToolsItemToolsItemValueApplypatchservertoolopenrouter():
return applypatchservertoolOpenrouter(_that.value);case _AdditionalToolsItemToolsItemValueBashservertool():
return bashservertool(_that.value);case _AdditionalToolsItemToolsItemValueShellservertoolopenrouter():
return shellservertoolOpenrouter(_that.value);case _AdditionalToolsItemToolsItemValueToolsearchservertool():
return toolsearchservertool(_that.value);case _AdditionalToolsItemToolsItemValueVariant29():
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>({TResult? Function( AdditionalToolsItemToolsItemValueFunctionFunction value)?  function,TResult? Function( PreviewWebsearchservertool value)?  previewWebsearchservertool,TResult? Function( Preview20250311Websearchservertool value)?  preview20250311Websearchservertool,TResult? Function( LegacyWebsearchservertool value)?  legacyWebsearchservertool,TResult? Function( WebSearchServerTool value)?  websearchservertool,TResult? Function( FileSearchServerTool value)?  filesearchservertool,TResult? Function( ComputerUseServerTool value)?  computeruseservertool,TResult? Function( CodeInterpreterServerTool value)?  codeinterpreterservertool,TResult? Function( McpServerTool value)?  mcpservertool,TResult? Function( ImageGenerationServerTool value)?  imagegenerationservertool,TResult? Function( CodexLocalShellTool value)?  codexlocalshelltool,TResult? Function( ShellServerTool value)?  shellservertool,TResult? Function( ApplyPatchServerTool value)?  applypatchservertool,TResult? Function( CustomTool value)?  customtool,TResult? Function( NamespaceTool value)?  namespacetool,TResult? Function( AdvisorservertoolOpenrouter value)?  advisorservertoolOpenrouter,TResult? Function( SubagentservertoolOpenrouter value)?  subagentservertoolOpenrouter,TResult? Function( DatetimeServerTool value)?  datetimeservertool,TResult? Function( FilesServerTool value)?  filesservertool,TResult? Function( FusionservertoolOpenrouter value)?  fusionservertoolOpenrouter,TResult? Function( ImagegenerationservertoolOpenrouter value)?  imagegenerationservertoolOpenrouter,TResult? Function( SearchmodelsservertoolOpenrouter value)?  searchmodelsservertoolOpenrouter,TResult? Function( WebFetchServerTool value)?  webfetchservertool,TResult? Function( WebsearchservertoolOpenrouter value)?  websearchservertoolOpenrouter,TResult? Function( ApplypatchservertoolOpenrouter value)?  applypatchservertoolOpenrouter,TResult? Function( BashServerTool value)?  bashservertool,TResult? Function( ShellservertoolOpenrouter value)?  shellservertoolOpenrouter,TResult? Function( ToolSearchServerTool value)?  toolsearchservertool,TResult? Function( AdditionalToolsItemToolsItemValueVariant29Value value)?  variant29,}) {final _that = this;
switch (_that) {
case _AdditionalToolsItemToolsItemValueFunction() when function != null:
return function(_that.value);case _AdditionalToolsItemToolsItemValuePreviewwebsearchservertool() when previewWebsearchservertool != null:
return previewWebsearchservertool(_that.value);case _AdditionalToolsItemToolsItemValuePreview20250311websearchservertool() when preview20250311Websearchservertool != null:
return preview20250311Websearchservertool(_that.value);case _AdditionalToolsItemToolsItemValueLegacywebsearchservertool() when legacyWebsearchservertool != null:
return legacyWebsearchservertool(_that.value);case _AdditionalToolsItemToolsItemValueWebsearchservertool() when websearchservertool != null:
return websearchservertool(_that.value);case _AdditionalToolsItemToolsItemValueFilesearchservertool() when filesearchservertool != null:
return filesearchservertool(_that.value);case _AdditionalToolsItemToolsItemValueComputeruseservertool() when computeruseservertool != null:
return computeruseservertool(_that.value);case _AdditionalToolsItemToolsItemValueCodeinterpreterservertool() when codeinterpreterservertool != null:
return codeinterpreterservertool(_that.value);case _AdditionalToolsItemToolsItemValueMcpservertool() when mcpservertool != null:
return mcpservertool(_that.value);case _AdditionalToolsItemToolsItemValueImagegenerationservertool() when imagegenerationservertool != null:
return imagegenerationservertool(_that.value);case _AdditionalToolsItemToolsItemValueCodexlocalshelltool() when codexlocalshelltool != null:
return codexlocalshelltool(_that.value);case _AdditionalToolsItemToolsItemValueShellservertool() when shellservertool != null:
return shellservertool(_that.value);case _AdditionalToolsItemToolsItemValueApplypatchservertool() when applypatchservertool != null:
return applypatchservertool(_that.value);case _AdditionalToolsItemToolsItemValueCustomtool() when customtool != null:
return customtool(_that.value);case _AdditionalToolsItemToolsItemValueNamespacetool() when namespacetool != null:
return namespacetool(_that.value);case _AdditionalToolsItemToolsItemValueAdvisorservertoolopenrouter() when advisorservertoolOpenrouter != null:
return advisorservertoolOpenrouter(_that.value);case _AdditionalToolsItemToolsItemValueSubagentservertoolopenrouter() when subagentservertoolOpenrouter != null:
return subagentservertoolOpenrouter(_that.value);case _AdditionalToolsItemToolsItemValueDatetimeservertool() when datetimeservertool != null:
return datetimeservertool(_that.value);case _AdditionalToolsItemToolsItemValueFilesservertool() when filesservertool != null:
return filesservertool(_that.value);case _AdditionalToolsItemToolsItemValueFusionservertoolopenrouter() when fusionservertoolOpenrouter != null:
return fusionservertoolOpenrouter(_that.value);case _AdditionalToolsItemToolsItemValueImagegenerationservertoolopenrouter() when imagegenerationservertoolOpenrouter != null:
return imagegenerationservertoolOpenrouter(_that.value);case _AdditionalToolsItemToolsItemValueSearchmodelsservertoolopenrouter() when searchmodelsservertoolOpenrouter != null:
return searchmodelsservertoolOpenrouter(_that.value);case _AdditionalToolsItemToolsItemValueWebfetchservertool() when webfetchservertool != null:
return webfetchservertool(_that.value);case _AdditionalToolsItemToolsItemValueWebsearchservertoolopenrouter() when websearchservertoolOpenrouter != null:
return websearchservertoolOpenrouter(_that.value);case _AdditionalToolsItemToolsItemValueApplypatchservertoolopenrouter() when applypatchservertoolOpenrouter != null:
return applypatchservertoolOpenrouter(_that.value);case _AdditionalToolsItemToolsItemValueBashservertool() when bashservertool != null:
return bashservertool(_that.value);case _AdditionalToolsItemToolsItemValueShellservertoolopenrouter() when shellservertoolOpenrouter != null:
return shellservertoolOpenrouter(_that.value);case _AdditionalToolsItemToolsItemValueToolsearchservertool() when toolsearchservertool != null:
return toolsearchservertool(_that.value);case _AdditionalToolsItemToolsItemValueVariant29() when variant29 != null:
return variant29(_that.value);case _:
  return null;

}
}

}

/// @nodoc


class _AdditionalToolsItemToolsItemValueFunction extends AdditionalToolsItemToolsItemValue {
  const _AdditionalToolsItemToolsItemValueFunction({required this.value}): super._();
  

@override final  AdditionalToolsItemToolsItemValueFunctionFunction value;

/// Create a copy of AdditionalToolsItemToolsItemValue
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$AdditionalToolsItemToolsItemValueFunctionCopyWith<_AdditionalToolsItemToolsItemValueFunction> get copyWith => __$AdditionalToolsItemToolsItemValueFunctionCopyWithImpl<_AdditionalToolsItemToolsItemValueFunction>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _AdditionalToolsItemToolsItemValueFunction&&(identical(other.value, value) || other.value == value));
}


@override
int get hashCode => Object.hash(runtimeType,value);

@override
String toString() {
  return 'AdditionalToolsItemToolsItemValue.function(value: $value)';
}


}

/// @nodoc
abstract mixin class _$AdditionalToolsItemToolsItemValueFunctionCopyWith<$Res> implements $AdditionalToolsItemToolsItemValueCopyWith<$Res> {
  factory _$AdditionalToolsItemToolsItemValueFunctionCopyWith(_AdditionalToolsItemToolsItemValueFunction value, $Res Function(_AdditionalToolsItemToolsItemValueFunction) _then) = __$AdditionalToolsItemToolsItemValueFunctionCopyWithImpl;
@useResult
$Res call({
 AdditionalToolsItemToolsItemValueFunctionFunction value
});


$AdditionalToolsItemToolsItemValueFunctionFunctionCopyWith<$Res> get value;

}
/// @nodoc
class __$AdditionalToolsItemToolsItemValueFunctionCopyWithImpl<$Res>
    implements _$AdditionalToolsItemToolsItemValueFunctionCopyWith<$Res> {
  __$AdditionalToolsItemToolsItemValueFunctionCopyWithImpl(this._self, this._then);

  final _AdditionalToolsItemToolsItemValueFunction _self;
  final $Res Function(_AdditionalToolsItemToolsItemValueFunction) _then;

/// Create a copy of AdditionalToolsItemToolsItemValue
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? value = null,}) {
  return _then(_AdditionalToolsItemToolsItemValueFunction(
value: null == value ? _self.value : value // ignore: cast_nullable_to_non_nullable
as AdditionalToolsItemToolsItemValueFunctionFunction,
  ));
}

/// Create a copy of AdditionalToolsItemToolsItemValue
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$AdditionalToolsItemToolsItemValueFunctionFunctionCopyWith<$Res> get value {
  
  return $AdditionalToolsItemToolsItemValueFunctionFunctionCopyWith<$Res>(_self.value, (value) {
    return _then(_self.copyWith(value: value));
  });
}
}

/// @nodoc


class _AdditionalToolsItemToolsItemValuePreviewwebsearchservertool extends AdditionalToolsItemToolsItemValue {
  const _AdditionalToolsItemToolsItemValuePreviewwebsearchservertool({required this.value}): super._();
  

@override final  PreviewWebsearchservertool value;

/// Create a copy of AdditionalToolsItemToolsItemValue
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$AdditionalToolsItemToolsItemValuePreviewwebsearchservertoolCopyWith<_AdditionalToolsItemToolsItemValuePreviewwebsearchservertool> get copyWith => __$AdditionalToolsItemToolsItemValuePreviewwebsearchservertoolCopyWithImpl<_AdditionalToolsItemToolsItemValuePreviewwebsearchservertool>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _AdditionalToolsItemToolsItemValuePreviewwebsearchservertool&&(identical(other.value, value) || other.value == value));
}


@override
int get hashCode => Object.hash(runtimeType,value);

@override
String toString() {
  return 'AdditionalToolsItemToolsItemValue.previewWebsearchservertool(value: $value)';
}


}

/// @nodoc
abstract mixin class _$AdditionalToolsItemToolsItemValuePreviewwebsearchservertoolCopyWith<$Res> implements $AdditionalToolsItemToolsItemValueCopyWith<$Res> {
  factory _$AdditionalToolsItemToolsItemValuePreviewwebsearchservertoolCopyWith(_AdditionalToolsItemToolsItemValuePreviewwebsearchservertool value, $Res Function(_AdditionalToolsItemToolsItemValuePreviewwebsearchservertool) _then) = __$AdditionalToolsItemToolsItemValuePreviewwebsearchservertoolCopyWithImpl;
@useResult
$Res call({
 PreviewWebsearchservertool value
});


$PreviewWebsearchservertoolCopyWith<$Res> get value;

}
/// @nodoc
class __$AdditionalToolsItemToolsItemValuePreviewwebsearchservertoolCopyWithImpl<$Res>
    implements _$AdditionalToolsItemToolsItemValuePreviewwebsearchservertoolCopyWith<$Res> {
  __$AdditionalToolsItemToolsItemValuePreviewwebsearchservertoolCopyWithImpl(this._self, this._then);

  final _AdditionalToolsItemToolsItemValuePreviewwebsearchservertool _self;
  final $Res Function(_AdditionalToolsItemToolsItemValuePreviewwebsearchservertool) _then;

/// Create a copy of AdditionalToolsItemToolsItemValue
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? value = null,}) {
  return _then(_AdditionalToolsItemToolsItemValuePreviewwebsearchservertool(
value: null == value ? _self.value : value // ignore: cast_nullable_to_non_nullable
as PreviewWebsearchservertool,
  ));
}

/// Create a copy of AdditionalToolsItemToolsItemValue
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


class _AdditionalToolsItemToolsItemValuePreview20250311websearchservertool extends AdditionalToolsItemToolsItemValue {
  const _AdditionalToolsItemToolsItemValuePreview20250311websearchservertool({required this.value}): super._();
  

@override final  Preview20250311Websearchservertool value;

/// Create a copy of AdditionalToolsItemToolsItemValue
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$AdditionalToolsItemToolsItemValuePreview20250311websearchservertoolCopyWith<_AdditionalToolsItemToolsItemValuePreview20250311websearchservertool> get copyWith => __$AdditionalToolsItemToolsItemValuePreview20250311websearchservertoolCopyWithImpl<_AdditionalToolsItemToolsItemValuePreview20250311websearchservertool>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _AdditionalToolsItemToolsItemValuePreview20250311websearchservertool&&(identical(other.value, value) || other.value == value));
}


@override
int get hashCode => Object.hash(runtimeType,value);

@override
String toString() {
  return 'AdditionalToolsItemToolsItemValue.preview20250311Websearchservertool(value: $value)';
}


}

/// @nodoc
abstract mixin class _$AdditionalToolsItemToolsItemValuePreview20250311websearchservertoolCopyWith<$Res> implements $AdditionalToolsItemToolsItemValueCopyWith<$Res> {
  factory _$AdditionalToolsItemToolsItemValuePreview20250311websearchservertoolCopyWith(_AdditionalToolsItemToolsItemValuePreview20250311websearchservertool value, $Res Function(_AdditionalToolsItemToolsItemValuePreview20250311websearchservertool) _then) = __$AdditionalToolsItemToolsItemValuePreview20250311websearchservertoolCopyWithImpl;
@useResult
$Res call({
 Preview20250311Websearchservertool value
});


$Preview20250311WebsearchservertoolCopyWith<$Res> get value;

}
/// @nodoc
class __$AdditionalToolsItemToolsItemValuePreview20250311websearchservertoolCopyWithImpl<$Res>
    implements _$AdditionalToolsItemToolsItemValuePreview20250311websearchservertoolCopyWith<$Res> {
  __$AdditionalToolsItemToolsItemValuePreview20250311websearchservertoolCopyWithImpl(this._self, this._then);

  final _AdditionalToolsItemToolsItemValuePreview20250311websearchservertool _self;
  final $Res Function(_AdditionalToolsItemToolsItemValuePreview20250311websearchservertool) _then;

/// Create a copy of AdditionalToolsItemToolsItemValue
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? value = null,}) {
  return _then(_AdditionalToolsItemToolsItemValuePreview20250311websearchservertool(
value: null == value ? _self.value : value // ignore: cast_nullable_to_non_nullable
as Preview20250311Websearchservertool,
  ));
}

/// Create a copy of AdditionalToolsItemToolsItemValue
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


class _AdditionalToolsItemToolsItemValueLegacywebsearchservertool extends AdditionalToolsItemToolsItemValue {
  const _AdditionalToolsItemToolsItemValueLegacywebsearchservertool({required this.value}): super._();
  

@override final  LegacyWebsearchservertool value;

/// Create a copy of AdditionalToolsItemToolsItemValue
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$AdditionalToolsItemToolsItemValueLegacywebsearchservertoolCopyWith<_AdditionalToolsItemToolsItemValueLegacywebsearchservertool> get copyWith => __$AdditionalToolsItemToolsItemValueLegacywebsearchservertoolCopyWithImpl<_AdditionalToolsItemToolsItemValueLegacywebsearchservertool>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _AdditionalToolsItemToolsItemValueLegacywebsearchservertool&&(identical(other.value, value) || other.value == value));
}


@override
int get hashCode => Object.hash(runtimeType,value);

@override
String toString() {
  return 'AdditionalToolsItemToolsItemValue.legacyWebsearchservertool(value: $value)';
}


}

/// @nodoc
abstract mixin class _$AdditionalToolsItemToolsItemValueLegacywebsearchservertoolCopyWith<$Res> implements $AdditionalToolsItemToolsItemValueCopyWith<$Res> {
  factory _$AdditionalToolsItemToolsItemValueLegacywebsearchservertoolCopyWith(_AdditionalToolsItemToolsItemValueLegacywebsearchservertool value, $Res Function(_AdditionalToolsItemToolsItemValueLegacywebsearchservertool) _then) = __$AdditionalToolsItemToolsItemValueLegacywebsearchservertoolCopyWithImpl;
@useResult
$Res call({
 LegacyWebsearchservertool value
});


$LegacyWebsearchservertoolCopyWith<$Res> get value;

}
/// @nodoc
class __$AdditionalToolsItemToolsItemValueLegacywebsearchservertoolCopyWithImpl<$Res>
    implements _$AdditionalToolsItemToolsItemValueLegacywebsearchservertoolCopyWith<$Res> {
  __$AdditionalToolsItemToolsItemValueLegacywebsearchservertoolCopyWithImpl(this._self, this._then);

  final _AdditionalToolsItemToolsItemValueLegacywebsearchservertool _self;
  final $Res Function(_AdditionalToolsItemToolsItemValueLegacywebsearchservertool) _then;

/// Create a copy of AdditionalToolsItemToolsItemValue
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? value = null,}) {
  return _then(_AdditionalToolsItemToolsItemValueLegacywebsearchservertool(
value: null == value ? _self.value : value // ignore: cast_nullable_to_non_nullable
as LegacyWebsearchservertool,
  ));
}

/// Create a copy of AdditionalToolsItemToolsItemValue
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


class _AdditionalToolsItemToolsItemValueWebsearchservertool extends AdditionalToolsItemToolsItemValue {
  const _AdditionalToolsItemToolsItemValueWebsearchservertool({required this.value}): super._();
  

@override final  WebSearchServerTool value;

/// Create a copy of AdditionalToolsItemToolsItemValue
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$AdditionalToolsItemToolsItemValueWebsearchservertoolCopyWith<_AdditionalToolsItemToolsItemValueWebsearchservertool> get copyWith => __$AdditionalToolsItemToolsItemValueWebsearchservertoolCopyWithImpl<_AdditionalToolsItemToolsItemValueWebsearchservertool>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _AdditionalToolsItemToolsItemValueWebsearchservertool&&(identical(other.value, value) || other.value == value));
}


@override
int get hashCode => Object.hash(runtimeType,value);

@override
String toString() {
  return 'AdditionalToolsItemToolsItemValue.websearchservertool(value: $value)';
}


}

/// @nodoc
abstract mixin class _$AdditionalToolsItemToolsItemValueWebsearchservertoolCopyWith<$Res> implements $AdditionalToolsItemToolsItemValueCopyWith<$Res> {
  factory _$AdditionalToolsItemToolsItemValueWebsearchservertoolCopyWith(_AdditionalToolsItemToolsItemValueWebsearchservertool value, $Res Function(_AdditionalToolsItemToolsItemValueWebsearchservertool) _then) = __$AdditionalToolsItemToolsItemValueWebsearchservertoolCopyWithImpl;
@useResult
$Res call({
 WebSearchServerTool value
});


$WebSearchServerToolCopyWith<$Res> get value;

}
/// @nodoc
class __$AdditionalToolsItemToolsItemValueWebsearchservertoolCopyWithImpl<$Res>
    implements _$AdditionalToolsItemToolsItemValueWebsearchservertoolCopyWith<$Res> {
  __$AdditionalToolsItemToolsItemValueWebsearchservertoolCopyWithImpl(this._self, this._then);

  final _AdditionalToolsItemToolsItemValueWebsearchservertool _self;
  final $Res Function(_AdditionalToolsItemToolsItemValueWebsearchservertool) _then;

/// Create a copy of AdditionalToolsItemToolsItemValue
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? value = null,}) {
  return _then(_AdditionalToolsItemToolsItemValueWebsearchservertool(
value: null == value ? _self.value : value // ignore: cast_nullable_to_non_nullable
as WebSearchServerTool,
  ));
}

/// Create a copy of AdditionalToolsItemToolsItemValue
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


class _AdditionalToolsItemToolsItemValueFilesearchservertool extends AdditionalToolsItemToolsItemValue {
  const _AdditionalToolsItemToolsItemValueFilesearchservertool({required this.value}): super._();
  

@override final  FileSearchServerTool value;

/// Create a copy of AdditionalToolsItemToolsItemValue
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$AdditionalToolsItemToolsItemValueFilesearchservertoolCopyWith<_AdditionalToolsItemToolsItemValueFilesearchservertool> get copyWith => __$AdditionalToolsItemToolsItemValueFilesearchservertoolCopyWithImpl<_AdditionalToolsItemToolsItemValueFilesearchservertool>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _AdditionalToolsItemToolsItemValueFilesearchservertool&&(identical(other.value, value) || other.value == value));
}


@override
int get hashCode => Object.hash(runtimeType,value);

@override
String toString() {
  return 'AdditionalToolsItemToolsItemValue.filesearchservertool(value: $value)';
}


}

/// @nodoc
abstract mixin class _$AdditionalToolsItemToolsItemValueFilesearchservertoolCopyWith<$Res> implements $AdditionalToolsItemToolsItemValueCopyWith<$Res> {
  factory _$AdditionalToolsItemToolsItemValueFilesearchservertoolCopyWith(_AdditionalToolsItemToolsItemValueFilesearchservertool value, $Res Function(_AdditionalToolsItemToolsItemValueFilesearchservertool) _then) = __$AdditionalToolsItemToolsItemValueFilesearchservertoolCopyWithImpl;
@useResult
$Res call({
 FileSearchServerTool value
});


$FileSearchServerToolCopyWith<$Res> get value;

}
/// @nodoc
class __$AdditionalToolsItemToolsItemValueFilesearchservertoolCopyWithImpl<$Res>
    implements _$AdditionalToolsItemToolsItemValueFilesearchservertoolCopyWith<$Res> {
  __$AdditionalToolsItemToolsItemValueFilesearchservertoolCopyWithImpl(this._self, this._then);

  final _AdditionalToolsItemToolsItemValueFilesearchservertool _self;
  final $Res Function(_AdditionalToolsItemToolsItemValueFilesearchservertool) _then;

/// Create a copy of AdditionalToolsItemToolsItemValue
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? value = null,}) {
  return _then(_AdditionalToolsItemToolsItemValueFilesearchservertool(
value: null == value ? _self.value : value // ignore: cast_nullable_to_non_nullable
as FileSearchServerTool,
  ));
}

/// Create a copy of AdditionalToolsItemToolsItemValue
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


class _AdditionalToolsItemToolsItemValueComputeruseservertool extends AdditionalToolsItemToolsItemValue {
  const _AdditionalToolsItemToolsItemValueComputeruseservertool({required this.value}): super._();
  

@override final  ComputerUseServerTool value;

/// Create a copy of AdditionalToolsItemToolsItemValue
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$AdditionalToolsItemToolsItemValueComputeruseservertoolCopyWith<_AdditionalToolsItemToolsItemValueComputeruseservertool> get copyWith => __$AdditionalToolsItemToolsItemValueComputeruseservertoolCopyWithImpl<_AdditionalToolsItemToolsItemValueComputeruseservertool>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _AdditionalToolsItemToolsItemValueComputeruseservertool&&(identical(other.value, value) || other.value == value));
}


@override
int get hashCode => Object.hash(runtimeType,value);

@override
String toString() {
  return 'AdditionalToolsItemToolsItemValue.computeruseservertool(value: $value)';
}


}

/// @nodoc
abstract mixin class _$AdditionalToolsItemToolsItemValueComputeruseservertoolCopyWith<$Res> implements $AdditionalToolsItemToolsItemValueCopyWith<$Res> {
  factory _$AdditionalToolsItemToolsItemValueComputeruseservertoolCopyWith(_AdditionalToolsItemToolsItemValueComputeruseservertool value, $Res Function(_AdditionalToolsItemToolsItemValueComputeruseservertool) _then) = __$AdditionalToolsItemToolsItemValueComputeruseservertoolCopyWithImpl;
@useResult
$Res call({
 ComputerUseServerTool value
});


$ComputerUseServerToolCopyWith<$Res> get value;

}
/// @nodoc
class __$AdditionalToolsItemToolsItemValueComputeruseservertoolCopyWithImpl<$Res>
    implements _$AdditionalToolsItemToolsItemValueComputeruseservertoolCopyWith<$Res> {
  __$AdditionalToolsItemToolsItemValueComputeruseservertoolCopyWithImpl(this._self, this._then);

  final _AdditionalToolsItemToolsItemValueComputeruseservertool _self;
  final $Res Function(_AdditionalToolsItemToolsItemValueComputeruseservertool) _then;

/// Create a copy of AdditionalToolsItemToolsItemValue
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? value = null,}) {
  return _then(_AdditionalToolsItemToolsItemValueComputeruseservertool(
value: null == value ? _self.value : value // ignore: cast_nullable_to_non_nullable
as ComputerUseServerTool,
  ));
}

/// Create a copy of AdditionalToolsItemToolsItemValue
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


class _AdditionalToolsItemToolsItemValueCodeinterpreterservertool extends AdditionalToolsItemToolsItemValue {
  const _AdditionalToolsItemToolsItemValueCodeinterpreterservertool({required this.value}): super._();
  

@override final  CodeInterpreterServerTool value;

/// Create a copy of AdditionalToolsItemToolsItemValue
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$AdditionalToolsItemToolsItemValueCodeinterpreterservertoolCopyWith<_AdditionalToolsItemToolsItemValueCodeinterpreterservertool> get copyWith => __$AdditionalToolsItemToolsItemValueCodeinterpreterservertoolCopyWithImpl<_AdditionalToolsItemToolsItemValueCodeinterpreterservertool>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _AdditionalToolsItemToolsItemValueCodeinterpreterservertool&&(identical(other.value, value) || other.value == value));
}


@override
int get hashCode => Object.hash(runtimeType,value);

@override
String toString() {
  return 'AdditionalToolsItemToolsItemValue.codeinterpreterservertool(value: $value)';
}


}

/// @nodoc
abstract mixin class _$AdditionalToolsItemToolsItemValueCodeinterpreterservertoolCopyWith<$Res> implements $AdditionalToolsItemToolsItemValueCopyWith<$Res> {
  factory _$AdditionalToolsItemToolsItemValueCodeinterpreterservertoolCopyWith(_AdditionalToolsItemToolsItemValueCodeinterpreterservertool value, $Res Function(_AdditionalToolsItemToolsItemValueCodeinterpreterservertool) _then) = __$AdditionalToolsItemToolsItemValueCodeinterpreterservertoolCopyWithImpl;
@useResult
$Res call({
 CodeInterpreterServerTool value
});


$CodeInterpreterServerToolCopyWith<$Res> get value;

}
/// @nodoc
class __$AdditionalToolsItemToolsItemValueCodeinterpreterservertoolCopyWithImpl<$Res>
    implements _$AdditionalToolsItemToolsItemValueCodeinterpreterservertoolCopyWith<$Res> {
  __$AdditionalToolsItemToolsItemValueCodeinterpreterservertoolCopyWithImpl(this._self, this._then);

  final _AdditionalToolsItemToolsItemValueCodeinterpreterservertool _self;
  final $Res Function(_AdditionalToolsItemToolsItemValueCodeinterpreterservertool) _then;

/// Create a copy of AdditionalToolsItemToolsItemValue
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? value = null,}) {
  return _then(_AdditionalToolsItemToolsItemValueCodeinterpreterservertool(
value: null == value ? _self.value : value // ignore: cast_nullable_to_non_nullable
as CodeInterpreterServerTool,
  ));
}

/// Create a copy of AdditionalToolsItemToolsItemValue
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


class _AdditionalToolsItemToolsItemValueMcpservertool extends AdditionalToolsItemToolsItemValue {
  const _AdditionalToolsItemToolsItemValueMcpservertool({required this.value}): super._();
  

@override final  McpServerTool value;

/// Create a copy of AdditionalToolsItemToolsItemValue
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$AdditionalToolsItemToolsItemValueMcpservertoolCopyWith<_AdditionalToolsItemToolsItemValueMcpservertool> get copyWith => __$AdditionalToolsItemToolsItemValueMcpservertoolCopyWithImpl<_AdditionalToolsItemToolsItemValueMcpservertool>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _AdditionalToolsItemToolsItemValueMcpservertool&&(identical(other.value, value) || other.value == value));
}


@override
int get hashCode => Object.hash(runtimeType,value);

@override
String toString() {
  return 'AdditionalToolsItemToolsItemValue.mcpservertool(value: $value)';
}


}

/// @nodoc
abstract mixin class _$AdditionalToolsItemToolsItemValueMcpservertoolCopyWith<$Res> implements $AdditionalToolsItemToolsItemValueCopyWith<$Res> {
  factory _$AdditionalToolsItemToolsItemValueMcpservertoolCopyWith(_AdditionalToolsItemToolsItemValueMcpservertool value, $Res Function(_AdditionalToolsItemToolsItemValueMcpservertool) _then) = __$AdditionalToolsItemToolsItemValueMcpservertoolCopyWithImpl;
@useResult
$Res call({
 McpServerTool value
});


$McpServerToolCopyWith<$Res> get value;

}
/// @nodoc
class __$AdditionalToolsItemToolsItemValueMcpservertoolCopyWithImpl<$Res>
    implements _$AdditionalToolsItemToolsItemValueMcpservertoolCopyWith<$Res> {
  __$AdditionalToolsItemToolsItemValueMcpservertoolCopyWithImpl(this._self, this._then);

  final _AdditionalToolsItemToolsItemValueMcpservertool _self;
  final $Res Function(_AdditionalToolsItemToolsItemValueMcpservertool) _then;

/// Create a copy of AdditionalToolsItemToolsItemValue
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? value = null,}) {
  return _then(_AdditionalToolsItemToolsItemValueMcpservertool(
value: null == value ? _self.value : value // ignore: cast_nullable_to_non_nullable
as McpServerTool,
  ));
}

/// Create a copy of AdditionalToolsItemToolsItemValue
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


class _AdditionalToolsItemToolsItemValueImagegenerationservertool extends AdditionalToolsItemToolsItemValue {
  const _AdditionalToolsItemToolsItemValueImagegenerationservertool({required this.value}): super._();
  

@override final  ImageGenerationServerTool value;

/// Create a copy of AdditionalToolsItemToolsItemValue
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$AdditionalToolsItemToolsItemValueImagegenerationservertoolCopyWith<_AdditionalToolsItemToolsItemValueImagegenerationservertool> get copyWith => __$AdditionalToolsItemToolsItemValueImagegenerationservertoolCopyWithImpl<_AdditionalToolsItemToolsItemValueImagegenerationservertool>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _AdditionalToolsItemToolsItemValueImagegenerationservertool&&(identical(other.value, value) || other.value == value));
}


@override
int get hashCode => Object.hash(runtimeType,value);

@override
String toString() {
  return 'AdditionalToolsItemToolsItemValue.imagegenerationservertool(value: $value)';
}


}

/// @nodoc
abstract mixin class _$AdditionalToolsItemToolsItemValueImagegenerationservertoolCopyWith<$Res> implements $AdditionalToolsItemToolsItemValueCopyWith<$Res> {
  factory _$AdditionalToolsItemToolsItemValueImagegenerationservertoolCopyWith(_AdditionalToolsItemToolsItemValueImagegenerationservertool value, $Res Function(_AdditionalToolsItemToolsItemValueImagegenerationservertool) _then) = __$AdditionalToolsItemToolsItemValueImagegenerationservertoolCopyWithImpl;
@useResult
$Res call({
 ImageGenerationServerTool value
});


$ImageGenerationServerToolCopyWith<$Res> get value;

}
/// @nodoc
class __$AdditionalToolsItemToolsItemValueImagegenerationservertoolCopyWithImpl<$Res>
    implements _$AdditionalToolsItemToolsItemValueImagegenerationservertoolCopyWith<$Res> {
  __$AdditionalToolsItemToolsItemValueImagegenerationservertoolCopyWithImpl(this._self, this._then);

  final _AdditionalToolsItemToolsItemValueImagegenerationservertool _self;
  final $Res Function(_AdditionalToolsItemToolsItemValueImagegenerationservertool) _then;

/// Create a copy of AdditionalToolsItemToolsItemValue
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? value = null,}) {
  return _then(_AdditionalToolsItemToolsItemValueImagegenerationservertool(
value: null == value ? _self.value : value // ignore: cast_nullable_to_non_nullable
as ImageGenerationServerTool,
  ));
}

/// Create a copy of AdditionalToolsItemToolsItemValue
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


class _AdditionalToolsItemToolsItemValueCodexlocalshelltool extends AdditionalToolsItemToolsItemValue {
  const _AdditionalToolsItemToolsItemValueCodexlocalshelltool({required this.value}): super._();
  

@override final  CodexLocalShellTool value;

/// Create a copy of AdditionalToolsItemToolsItemValue
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$AdditionalToolsItemToolsItemValueCodexlocalshelltoolCopyWith<_AdditionalToolsItemToolsItemValueCodexlocalshelltool> get copyWith => __$AdditionalToolsItemToolsItemValueCodexlocalshelltoolCopyWithImpl<_AdditionalToolsItemToolsItemValueCodexlocalshelltool>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _AdditionalToolsItemToolsItemValueCodexlocalshelltool&&(identical(other.value, value) || other.value == value));
}


@override
int get hashCode => Object.hash(runtimeType,value);

@override
String toString() {
  return 'AdditionalToolsItemToolsItemValue.codexlocalshelltool(value: $value)';
}


}

/// @nodoc
abstract mixin class _$AdditionalToolsItemToolsItemValueCodexlocalshelltoolCopyWith<$Res> implements $AdditionalToolsItemToolsItemValueCopyWith<$Res> {
  factory _$AdditionalToolsItemToolsItemValueCodexlocalshelltoolCopyWith(_AdditionalToolsItemToolsItemValueCodexlocalshelltool value, $Res Function(_AdditionalToolsItemToolsItemValueCodexlocalshelltool) _then) = __$AdditionalToolsItemToolsItemValueCodexlocalshelltoolCopyWithImpl;
@useResult
$Res call({
 CodexLocalShellTool value
});


$CodexLocalShellToolCopyWith<$Res> get value;

}
/// @nodoc
class __$AdditionalToolsItemToolsItemValueCodexlocalshelltoolCopyWithImpl<$Res>
    implements _$AdditionalToolsItemToolsItemValueCodexlocalshelltoolCopyWith<$Res> {
  __$AdditionalToolsItemToolsItemValueCodexlocalshelltoolCopyWithImpl(this._self, this._then);

  final _AdditionalToolsItemToolsItemValueCodexlocalshelltool _self;
  final $Res Function(_AdditionalToolsItemToolsItemValueCodexlocalshelltool) _then;

/// Create a copy of AdditionalToolsItemToolsItemValue
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? value = null,}) {
  return _then(_AdditionalToolsItemToolsItemValueCodexlocalshelltool(
value: null == value ? _self.value : value // ignore: cast_nullable_to_non_nullable
as CodexLocalShellTool,
  ));
}

/// Create a copy of AdditionalToolsItemToolsItemValue
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


class _AdditionalToolsItemToolsItemValueShellservertool extends AdditionalToolsItemToolsItemValue {
  const _AdditionalToolsItemToolsItemValueShellservertool({required this.value}): super._();
  

@override final  ShellServerTool value;

/// Create a copy of AdditionalToolsItemToolsItemValue
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$AdditionalToolsItemToolsItemValueShellservertoolCopyWith<_AdditionalToolsItemToolsItemValueShellservertool> get copyWith => __$AdditionalToolsItemToolsItemValueShellservertoolCopyWithImpl<_AdditionalToolsItemToolsItemValueShellservertool>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _AdditionalToolsItemToolsItemValueShellservertool&&(identical(other.value, value) || other.value == value));
}


@override
int get hashCode => Object.hash(runtimeType,value);

@override
String toString() {
  return 'AdditionalToolsItemToolsItemValue.shellservertool(value: $value)';
}


}

/// @nodoc
abstract mixin class _$AdditionalToolsItemToolsItemValueShellservertoolCopyWith<$Res> implements $AdditionalToolsItemToolsItemValueCopyWith<$Res> {
  factory _$AdditionalToolsItemToolsItemValueShellservertoolCopyWith(_AdditionalToolsItemToolsItemValueShellservertool value, $Res Function(_AdditionalToolsItemToolsItemValueShellservertool) _then) = __$AdditionalToolsItemToolsItemValueShellservertoolCopyWithImpl;
@useResult
$Res call({
 ShellServerTool value
});


$ShellServerToolCopyWith<$Res> get value;

}
/// @nodoc
class __$AdditionalToolsItemToolsItemValueShellservertoolCopyWithImpl<$Res>
    implements _$AdditionalToolsItemToolsItemValueShellservertoolCopyWith<$Res> {
  __$AdditionalToolsItemToolsItemValueShellservertoolCopyWithImpl(this._self, this._then);

  final _AdditionalToolsItemToolsItemValueShellservertool _self;
  final $Res Function(_AdditionalToolsItemToolsItemValueShellservertool) _then;

/// Create a copy of AdditionalToolsItemToolsItemValue
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? value = null,}) {
  return _then(_AdditionalToolsItemToolsItemValueShellservertool(
value: null == value ? _self.value : value // ignore: cast_nullable_to_non_nullable
as ShellServerTool,
  ));
}

/// Create a copy of AdditionalToolsItemToolsItemValue
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


class _AdditionalToolsItemToolsItemValueApplypatchservertool extends AdditionalToolsItemToolsItemValue {
  const _AdditionalToolsItemToolsItemValueApplypatchservertool({required this.value}): super._();
  

@override final  ApplyPatchServerTool value;

/// Create a copy of AdditionalToolsItemToolsItemValue
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$AdditionalToolsItemToolsItemValueApplypatchservertoolCopyWith<_AdditionalToolsItemToolsItemValueApplypatchservertool> get copyWith => __$AdditionalToolsItemToolsItemValueApplypatchservertoolCopyWithImpl<_AdditionalToolsItemToolsItemValueApplypatchservertool>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _AdditionalToolsItemToolsItemValueApplypatchservertool&&(identical(other.value, value) || other.value == value));
}


@override
int get hashCode => Object.hash(runtimeType,value);

@override
String toString() {
  return 'AdditionalToolsItemToolsItemValue.applypatchservertool(value: $value)';
}


}

/// @nodoc
abstract mixin class _$AdditionalToolsItemToolsItemValueApplypatchservertoolCopyWith<$Res> implements $AdditionalToolsItemToolsItemValueCopyWith<$Res> {
  factory _$AdditionalToolsItemToolsItemValueApplypatchservertoolCopyWith(_AdditionalToolsItemToolsItemValueApplypatchservertool value, $Res Function(_AdditionalToolsItemToolsItemValueApplypatchservertool) _then) = __$AdditionalToolsItemToolsItemValueApplypatchservertoolCopyWithImpl;
@useResult
$Res call({
 ApplyPatchServerTool value
});


$ApplyPatchServerToolCopyWith<$Res> get value;

}
/// @nodoc
class __$AdditionalToolsItemToolsItemValueApplypatchservertoolCopyWithImpl<$Res>
    implements _$AdditionalToolsItemToolsItemValueApplypatchservertoolCopyWith<$Res> {
  __$AdditionalToolsItemToolsItemValueApplypatchservertoolCopyWithImpl(this._self, this._then);

  final _AdditionalToolsItemToolsItemValueApplypatchservertool _self;
  final $Res Function(_AdditionalToolsItemToolsItemValueApplypatchservertool) _then;

/// Create a copy of AdditionalToolsItemToolsItemValue
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? value = null,}) {
  return _then(_AdditionalToolsItemToolsItemValueApplypatchservertool(
value: null == value ? _self.value : value // ignore: cast_nullable_to_non_nullable
as ApplyPatchServerTool,
  ));
}

/// Create a copy of AdditionalToolsItemToolsItemValue
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


class _AdditionalToolsItemToolsItemValueCustomtool extends AdditionalToolsItemToolsItemValue {
  const _AdditionalToolsItemToolsItemValueCustomtool({required this.value}): super._();
  

@override final  CustomTool value;

/// Create a copy of AdditionalToolsItemToolsItemValue
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$AdditionalToolsItemToolsItemValueCustomtoolCopyWith<_AdditionalToolsItemToolsItemValueCustomtool> get copyWith => __$AdditionalToolsItemToolsItemValueCustomtoolCopyWithImpl<_AdditionalToolsItemToolsItemValueCustomtool>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _AdditionalToolsItemToolsItemValueCustomtool&&(identical(other.value, value) || other.value == value));
}


@override
int get hashCode => Object.hash(runtimeType,value);

@override
String toString() {
  return 'AdditionalToolsItemToolsItemValue.customtool(value: $value)';
}


}

/// @nodoc
abstract mixin class _$AdditionalToolsItemToolsItemValueCustomtoolCopyWith<$Res> implements $AdditionalToolsItemToolsItemValueCopyWith<$Res> {
  factory _$AdditionalToolsItemToolsItemValueCustomtoolCopyWith(_AdditionalToolsItemToolsItemValueCustomtool value, $Res Function(_AdditionalToolsItemToolsItemValueCustomtool) _then) = __$AdditionalToolsItemToolsItemValueCustomtoolCopyWithImpl;
@useResult
$Res call({
 CustomTool value
});


$CustomToolCopyWith<$Res> get value;

}
/// @nodoc
class __$AdditionalToolsItemToolsItemValueCustomtoolCopyWithImpl<$Res>
    implements _$AdditionalToolsItemToolsItemValueCustomtoolCopyWith<$Res> {
  __$AdditionalToolsItemToolsItemValueCustomtoolCopyWithImpl(this._self, this._then);

  final _AdditionalToolsItemToolsItemValueCustomtool _self;
  final $Res Function(_AdditionalToolsItemToolsItemValueCustomtool) _then;

/// Create a copy of AdditionalToolsItemToolsItemValue
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? value = null,}) {
  return _then(_AdditionalToolsItemToolsItemValueCustomtool(
value: null == value ? _self.value : value // ignore: cast_nullable_to_non_nullable
as CustomTool,
  ));
}

/// Create a copy of AdditionalToolsItemToolsItemValue
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


class _AdditionalToolsItemToolsItemValueNamespacetool extends AdditionalToolsItemToolsItemValue {
  const _AdditionalToolsItemToolsItemValueNamespacetool({required this.value}): super._();
  

@override final  NamespaceTool value;

/// Create a copy of AdditionalToolsItemToolsItemValue
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$AdditionalToolsItemToolsItemValueNamespacetoolCopyWith<_AdditionalToolsItemToolsItemValueNamespacetool> get copyWith => __$AdditionalToolsItemToolsItemValueNamespacetoolCopyWithImpl<_AdditionalToolsItemToolsItemValueNamespacetool>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _AdditionalToolsItemToolsItemValueNamespacetool&&(identical(other.value, value) || other.value == value));
}


@override
int get hashCode => Object.hash(runtimeType,value);

@override
String toString() {
  return 'AdditionalToolsItemToolsItemValue.namespacetool(value: $value)';
}


}

/// @nodoc
abstract mixin class _$AdditionalToolsItemToolsItemValueNamespacetoolCopyWith<$Res> implements $AdditionalToolsItemToolsItemValueCopyWith<$Res> {
  factory _$AdditionalToolsItemToolsItemValueNamespacetoolCopyWith(_AdditionalToolsItemToolsItemValueNamespacetool value, $Res Function(_AdditionalToolsItemToolsItemValueNamespacetool) _then) = __$AdditionalToolsItemToolsItemValueNamespacetoolCopyWithImpl;
@useResult
$Res call({
 NamespaceTool value
});


$NamespaceToolCopyWith<$Res> get value;

}
/// @nodoc
class __$AdditionalToolsItemToolsItemValueNamespacetoolCopyWithImpl<$Res>
    implements _$AdditionalToolsItemToolsItemValueNamespacetoolCopyWith<$Res> {
  __$AdditionalToolsItemToolsItemValueNamespacetoolCopyWithImpl(this._self, this._then);

  final _AdditionalToolsItemToolsItemValueNamespacetool _self;
  final $Res Function(_AdditionalToolsItemToolsItemValueNamespacetool) _then;

/// Create a copy of AdditionalToolsItemToolsItemValue
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? value = null,}) {
  return _then(_AdditionalToolsItemToolsItemValueNamespacetool(
value: null == value ? _self.value : value // ignore: cast_nullable_to_non_nullable
as NamespaceTool,
  ));
}

/// Create a copy of AdditionalToolsItemToolsItemValue
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


class _AdditionalToolsItemToolsItemValueAdvisorservertoolopenrouter extends AdditionalToolsItemToolsItemValue {
  const _AdditionalToolsItemToolsItemValueAdvisorservertoolopenrouter({required this.value}): super._();
  

@override final  AdvisorservertoolOpenrouter value;

/// Create a copy of AdditionalToolsItemToolsItemValue
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$AdditionalToolsItemToolsItemValueAdvisorservertoolopenrouterCopyWith<_AdditionalToolsItemToolsItemValueAdvisorservertoolopenrouter> get copyWith => __$AdditionalToolsItemToolsItemValueAdvisorservertoolopenrouterCopyWithImpl<_AdditionalToolsItemToolsItemValueAdvisorservertoolopenrouter>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _AdditionalToolsItemToolsItemValueAdvisorservertoolopenrouter&&(identical(other.value, value) || other.value == value));
}


@override
int get hashCode => Object.hash(runtimeType,value);

@override
String toString() {
  return 'AdditionalToolsItemToolsItemValue.advisorservertoolOpenrouter(value: $value)';
}


}

/// @nodoc
abstract mixin class _$AdditionalToolsItemToolsItemValueAdvisorservertoolopenrouterCopyWith<$Res> implements $AdditionalToolsItemToolsItemValueCopyWith<$Res> {
  factory _$AdditionalToolsItemToolsItemValueAdvisorservertoolopenrouterCopyWith(_AdditionalToolsItemToolsItemValueAdvisorservertoolopenrouter value, $Res Function(_AdditionalToolsItemToolsItemValueAdvisorservertoolopenrouter) _then) = __$AdditionalToolsItemToolsItemValueAdvisorservertoolopenrouterCopyWithImpl;
@useResult
$Res call({
 AdvisorservertoolOpenrouter value
});


$AdvisorservertoolOpenrouterCopyWith<$Res> get value;

}
/// @nodoc
class __$AdditionalToolsItemToolsItemValueAdvisorservertoolopenrouterCopyWithImpl<$Res>
    implements _$AdditionalToolsItemToolsItemValueAdvisorservertoolopenrouterCopyWith<$Res> {
  __$AdditionalToolsItemToolsItemValueAdvisorservertoolopenrouterCopyWithImpl(this._self, this._then);

  final _AdditionalToolsItemToolsItemValueAdvisorservertoolopenrouter _self;
  final $Res Function(_AdditionalToolsItemToolsItemValueAdvisorservertoolopenrouter) _then;

/// Create a copy of AdditionalToolsItemToolsItemValue
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? value = null,}) {
  return _then(_AdditionalToolsItemToolsItemValueAdvisorservertoolopenrouter(
value: null == value ? _self.value : value // ignore: cast_nullable_to_non_nullable
as AdvisorservertoolOpenrouter,
  ));
}

/// Create a copy of AdditionalToolsItemToolsItemValue
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


class _AdditionalToolsItemToolsItemValueSubagentservertoolopenrouter extends AdditionalToolsItemToolsItemValue {
  const _AdditionalToolsItemToolsItemValueSubagentservertoolopenrouter({required this.value}): super._();
  

@override final  SubagentservertoolOpenrouter value;

/// Create a copy of AdditionalToolsItemToolsItemValue
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$AdditionalToolsItemToolsItemValueSubagentservertoolopenrouterCopyWith<_AdditionalToolsItemToolsItemValueSubagentservertoolopenrouter> get copyWith => __$AdditionalToolsItemToolsItemValueSubagentservertoolopenrouterCopyWithImpl<_AdditionalToolsItemToolsItemValueSubagentservertoolopenrouter>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _AdditionalToolsItemToolsItemValueSubagentservertoolopenrouter&&(identical(other.value, value) || other.value == value));
}


@override
int get hashCode => Object.hash(runtimeType,value);

@override
String toString() {
  return 'AdditionalToolsItemToolsItemValue.subagentservertoolOpenrouter(value: $value)';
}


}

/// @nodoc
abstract mixin class _$AdditionalToolsItemToolsItemValueSubagentservertoolopenrouterCopyWith<$Res> implements $AdditionalToolsItemToolsItemValueCopyWith<$Res> {
  factory _$AdditionalToolsItemToolsItemValueSubagentservertoolopenrouterCopyWith(_AdditionalToolsItemToolsItemValueSubagentservertoolopenrouter value, $Res Function(_AdditionalToolsItemToolsItemValueSubagentservertoolopenrouter) _then) = __$AdditionalToolsItemToolsItemValueSubagentservertoolopenrouterCopyWithImpl;
@useResult
$Res call({
 SubagentservertoolOpenrouter value
});


$SubagentservertoolOpenrouterCopyWith<$Res> get value;

}
/// @nodoc
class __$AdditionalToolsItemToolsItemValueSubagentservertoolopenrouterCopyWithImpl<$Res>
    implements _$AdditionalToolsItemToolsItemValueSubagentservertoolopenrouterCopyWith<$Res> {
  __$AdditionalToolsItemToolsItemValueSubagentservertoolopenrouterCopyWithImpl(this._self, this._then);

  final _AdditionalToolsItemToolsItemValueSubagentservertoolopenrouter _self;
  final $Res Function(_AdditionalToolsItemToolsItemValueSubagentservertoolopenrouter) _then;

/// Create a copy of AdditionalToolsItemToolsItemValue
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? value = null,}) {
  return _then(_AdditionalToolsItemToolsItemValueSubagentservertoolopenrouter(
value: null == value ? _self.value : value // ignore: cast_nullable_to_non_nullable
as SubagentservertoolOpenrouter,
  ));
}

/// Create a copy of AdditionalToolsItemToolsItemValue
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


class _AdditionalToolsItemToolsItemValueDatetimeservertool extends AdditionalToolsItemToolsItemValue {
  const _AdditionalToolsItemToolsItemValueDatetimeservertool({required this.value}): super._();
  

@override final  DatetimeServerTool value;

/// Create a copy of AdditionalToolsItemToolsItemValue
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$AdditionalToolsItemToolsItemValueDatetimeservertoolCopyWith<_AdditionalToolsItemToolsItemValueDatetimeservertool> get copyWith => __$AdditionalToolsItemToolsItemValueDatetimeservertoolCopyWithImpl<_AdditionalToolsItemToolsItemValueDatetimeservertool>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _AdditionalToolsItemToolsItemValueDatetimeservertool&&(identical(other.value, value) || other.value == value));
}


@override
int get hashCode => Object.hash(runtimeType,value);

@override
String toString() {
  return 'AdditionalToolsItemToolsItemValue.datetimeservertool(value: $value)';
}


}

/// @nodoc
abstract mixin class _$AdditionalToolsItemToolsItemValueDatetimeservertoolCopyWith<$Res> implements $AdditionalToolsItemToolsItemValueCopyWith<$Res> {
  factory _$AdditionalToolsItemToolsItemValueDatetimeservertoolCopyWith(_AdditionalToolsItemToolsItemValueDatetimeservertool value, $Res Function(_AdditionalToolsItemToolsItemValueDatetimeservertool) _then) = __$AdditionalToolsItemToolsItemValueDatetimeservertoolCopyWithImpl;
@useResult
$Res call({
 DatetimeServerTool value
});


$DatetimeServerToolCopyWith<$Res> get value;

}
/// @nodoc
class __$AdditionalToolsItemToolsItemValueDatetimeservertoolCopyWithImpl<$Res>
    implements _$AdditionalToolsItemToolsItemValueDatetimeservertoolCopyWith<$Res> {
  __$AdditionalToolsItemToolsItemValueDatetimeservertoolCopyWithImpl(this._self, this._then);

  final _AdditionalToolsItemToolsItemValueDatetimeservertool _self;
  final $Res Function(_AdditionalToolsItemToolsItemValueDatetimeservertool) _then;

/// Create a copy of AdditionalToolsItemToolsItemValue
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? value = null,}) {
  return _then(_AdditionalToolsItemToolsItemValueDatetimeservertool(
value: null == value ? _self.value : value // ignore: cast_nullable_to_non_nullable
as DatetimeServerTool,
  ));
}

/// Create a copy of AdditionalToolsItemToolsItemValue
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


class _AdditionalToolsItemToolsItemValueFilesservertool extends AdditionalToolsItemToolsItemValue {
  const _AdditionalToolsItemToolsItemValueFilesservertool({required this.value}): super._();
  

@override final  FilesServerTool value;

/// Create a copy of AdditionalToolsItemToolsItemValue
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$AdditionalToolsItemToolsItemValueFilesservertoolCopyWith<_AdditionalToolsItemToolsItemValueFilesservertool> get copyWith => __$AdditionalToolsItemToolsItemValueFilesservertoolCopyWithImpl<_AdditionalToolsItemToolsItemValueFilesservertool>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _AdditionalToolsItemToolsItemValueFilesservertool&&(identical(other.value, value) || other.value == value));
}


@override
int get hashCode => Object.hash(runtimeType,value);

@override
String toString() {
  return 'AdditionalToolsItemToolsItemValue.filesservertool(value: $value)';
}


}

/// @nodoc
abstract mixin class _$AdditionalToolsItemToolsItemValueFilesservertoolCopyWith<$Res> implements $AdditionalToolsItemToolsItemValueCopyWith<$Res> {
  factory _$AdditionalToolsItemToolsItemValueFilesservertoolCopyWith(_AdditionalToolsItemToolsItemValueFilesservertool value, $Res Function(_AdditionalToolsItemToolsItemValueFilesservertool) _then) = __$AdditionalToolsItemToolsItemValueFilesservertoolCopyWithImpl;
@useResult
$Res call({
 FilesServerTool value
});


$FilesServerToolCopyWith<$Res> get value;

}
/// @nodoc
class __$AdditionalToolsItemToolsItemValueFilesservertoolCopyWithImpl<$Res>
    implements _$AdditionalToolsItemToolsItemValueFilesservertoolCopyWith<$Res> {
  __$AdditionalToolsItemToolsItemValueFilesservertoolCopyWithImpl(this._self, this._then);

  final _AdditionalToolsItemToolsItemValueFilesservertool _self;
  final $Res Function(_AdditionalToolsItemToolsItemValueFilesservertool) _then;

/// Create a copy of AdditionalToolsItemToolsItemValue
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? value = null,}) {
  return _then(_AdditionalToolsItemToolsItemValueFilesservertool(
value: null == value ? _self.value : value // ignore: cast_nullable_to_non_nullable
as FilesServerTool,
  ));
}

/// Create a copy of AdditionalToolsItemToolsItemValue
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


class _AdditionalToolsItemToolsItemValueFusionservertoolopenrouter extends AdditionalToolsItemToolsItemValue {
  const _AdditionalToolsItemToolsItemValueFusionservertoolopenrouter({required this.value}): super._();
  

@override final  FusionservertoolOpenrouter value;

/// Create a copy of AdditionalToolsItemToolsItemValue
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$AdditionalToolsItemToolsItemValueFusionservertoolopenrouterCopyWith<_AdditionalToolsItemToolsItemValueFusionservertoolopenrouter> get copyWith => __$AdditionalToolsItemToolsItemValueFusionservertoolopenrouterCopyWithImpl<_AdditionalToolsItemToolsItemValueFusionservertoolopenrouter>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _AdditionalToolsItemToolsItemValueFusionservertoolopenrouter&&(identical(other.value, value) || other.value == value));
}


@override
int get hashCode => Object.hash(runtimeType,value);

@override
String toString() {
  return 'AdditionalToolsItemToolsItemValue.fusionservertoolOpenrouter(value: $value)';
}


}

/// @nodoc
abstract mixin class _$AdditionalToolsItemToolsItemValueFusionservertoolopenrouterCopyWith<$Res> implements $AdditionalToolsItemToolsItemValueCopyWith<$Res> {
  factory _$AdditionalToolsItemToolsItemValueFusionservertoolopenrouterCopyWith(_AdditionalToolsItemToolsItemValueFusionservertoolopenrouter value, $Res Function(_AdditionalToolsItemToolsItemValueFusionservertoolopenrouter) _then) = __$AdditionalToolsItemToolsItemValueFusionservertoolopenrouterCopyWithImpl;
@useResult
$Res call({
 FusionservertoolOpenrouter value
});


$FusionservertoolOpenrouterCopyWith<$Res> get value;

}
/// @nodoc
class __$AdditionalToolsItemToolsItemValueFusionservertoolopenrouterCopyWithImpl<$Res>
    implements _$AdditionalToolsItemToolsItemValueFusionservertoolopenrouterCopyWith<$Res> {
  __$AdditionalToolsItemToolsItemValueFusionservertoolopenrouterCopyWithImpl(this._self, this._then);

  final _AdditionalToolsItemToolsItemValueFusionservertoolopenrouter _self;
  final $Res Function(_AdditionalToolsItemToolsItemValueFusionservertoolopenrouter) _then;

/// Create a copy of AdditionalToolsItemToolsItemValue
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? value = null,}) {
  return _then(_AdditionalToolsItemToolsItemValueFusionservertoolopenrouter(
value: null == value ? _self.value : value // ignore: cast_nullable_to_non_nullable
as FusionservertoolOpenrouter,
  ));
}

/// Create a copy of AdditionalToolsItemToolsItemValue
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


class _AdditionalToolsItemToolsItemValueImagegenerationservertoolopenrouter extends AdditionalToolsItemToolsItemValue {
  const _AdditionalToolsItemToolsItemValueImagegenerationservertoolopenrouter({required this.value}): super._();
  

@override final  ImagegenerationservertoolOpenrouter value;

/// Create a copy of AdditionalToolsItemToolsItemValue
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$AdditionalToolsItemToolsItemValueImagegenerationservertoolopenrouterCopyWith<_AdditionalToolsItemToolsItemValueImagegenerationservertoolopenrouter> get copyWith => __$AdditionalToolsItemToolsItemValueImagegenerationservertoolopenrouterCopyWithImpl<_AdditionalToolsItemToolsItemValueImagegenerationservertoolopenrouter>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _AdditionalToolsItemToolsItemValueImagegenerationservertoolopenrouter&&(identical(other.value, value) || other.value == value));
}


@override
int get hashCode => Object.hash(runtimeType,value);

@override
String toString() {
  return 'AdditionalToolsItemToolsItemValue.imagegenerationservertoolOpenrouter(value: $value)';
}


}

/// @nodoc
abstract mixin class _$AdditionalToolsItemToolsItemValueImagegenerationservertoolopenrouterCopyWith<$Res> implements $AdditionalToolsItemToolsItemValueCopyWith<$Res> {
  factory _$AdditionalToolsItemToolsItemValueImagegenerationservertoolopenrouterCopyWith(_AdditionalToolsItemToolsItemValueImagegenerationservertoolopenrouter value, $Res Function(_AdditionalToolsItemToolsItemValueImagegenerationservertoolopenrouter) _then) = __$AdditionalToolsItemToolsItemValueImagegenerationservertoolopenrouterCopyWithImpl;
@useResult
$Res call({
 ImagegenerationservertoolOpenrouter value
});


$ImagegenerationservertoolOpenrouterCopyWith<$Res> get value;

}
/// @nodoc
class __$AdditionalToolsItemToolsItemValueImagegenerationservertoolopenrouterCopyWithImpl<$Res>
    implements _$AdditionalToolsItemToolsItemValueImagegenerationservertoolopenrouterCopyWith<$Res> {
  __$AdditionalToolsItemToolsItemValueImagegenerationservertoolopenrouterCopyWithImpl(this._self, this._then);

  final _AdditionalToolsItemToolsItemValueImagegenerationservertoolopenrouter _self;
  final $Res Function(_AdditionalToolsItemToolsItemValueImagegenerationservertoolopenrouter) _then;

/// Create a copy of AdditionalToolsItemToolsItemValue
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? value = null,}) {
  return _then(_AdditionalToolsItemToolsItemValueImagegenerationservertoolopenrouter(
value: null == value ? _self.value : value // ignore: cast_nullable_to_non_nullable
as ImagegenerationservertoolOpenrouter,
  ));
}

/// Create a copy of AdditionalToolsItemToolsItemValue
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


class _AdditionalToolsItemToolsItemValueSearchmodelsservertoolopenrouter extends AdditionalToolsItemToolsItemValue {
  const _AdditionalToolsItemToolsItemValueSearchmodelsservertoolopenrouter({required this.value}): super._();
  

@override final  SearchmodelsservertoolOpenrouter value;

/// Create a copy of AdditionalToolsItemToolsItemValue
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$AdditionalToolsItemToolsItemValueSearchmodelsservertoolopenrouterCopyWith<_AdditionalToolsItemToolsItemValueSearchmodelsservertoolopenrouter> get copyWith => __$AdditionalToolsItemToolsItemValueSearchmodelsservertoolopenrouterCopyWithImpl<_AdditionalToolsItemToolsItemValueSearchmodelsservertoolopenrouter>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _AdditionalToolsItemToolsItemValueSearchmodelsservertoolopenrouter&&(identical(other.value, value) || other.value == value));
}


@override
int get hashCode => Object.hash(runtimeType,value);

@override
String toString() {
  return 'AdditionalToolsItemToolsItemValue.searchmodelsservertoolOpenrouter(value: $value)';
}


}

/// @nodoc
abstract mixin class _$AdditionalToolsItemToolsItemValueSearchmodelsservertoolopenrouterCopyWith<$Res> implements $AdditionalToolsItemToolsItemValueCopyWith<$Res> {
  factory _$AdditionalToolsItemToolsItemValueSearchmodelsservertoolopenrouterCopyWith(_AdditionalToolsItemToolsItemValueSearchmodelsservertoolopenrouter value, $Res Function(_AdditionalToolsItemToolsItemValueSearchmodelsservertoolopenrouter) _then) = __$AdditionalToolsItemToolsItemValueSearchmodelsservertoolopenrouterCopyWithImpl;
@useResult
$Res call({
 SearchmodelsservertoolOpenrouter value
});


$SearchmodelsservertoolOpenrouterCopyWith<$Res> get value;

}
/// @nodoc
class __$AdditionalToolsItemToolsItemValueSearchmodelsservertoolopenrouterCopyWithImpl<$Res>
    implements _$AdditionalToolsItemToolsItemValueSearchmodelsservertoolopenrouterCopyWith<$Res> {
  __$AdditionalToolsItemToolsItemValueSearchmodelsservertoolopenrouterCopyWithImpl(this._self, this._then);

  final _AdditionalToolsItemToolsItemValueSearchmodelsservertoolopenrouter _self;
  final $Res Function(_AdditionalToolsItemToolsItemValueSearchmodelsservertoolopenrouter) _then;

/// Create a copy of AdditionalToolsItemToolsItemValue
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? value = null,}) {
  return _then(_AdditionalToolsItemToolsItemValueSearchmodelsservertoolopenrouter(
value: null == value ? _self.value : value // ignore: cast_nullable_to_non_nullable
as SearchmodelsservertoolOpenrouter,
  ));
}

/// Create a copy of AdditionalToolsItemToolsItemValue
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


class _AdditionalToolsItemToolsItemValueWebfetchservertool extends AdditionalToolsItemToolsItemValue {
  const _AdditionalToolsItemToolsItemValueWebfetchservertool({required this.value}): super._();
  

@override final  WebFetchServerTool value;

/// Create a copy of AdditionalToolsItemToolsItemValue
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$AdditionalToolsItemToolsItemValueWebfetchservertoolCopyWith<_AdditionalToolsItemToolsItemValueWebfetchservertool> get copyWith => __$AdditionalToolsItemToolsItemValueWebfetchservertoolCopyWithImpl<_AdditionalToolsItemToolsItemValueWebfetchservertool>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _AdditionalToolsItemToolsItemValueWebfetchservertool&&(identical(other.value, value) || other.value == value));
}


@override
int get hashCode => Object.hash(runtimeType,value);

@override
String toString() {
  return 'AdditionalToolsItemToolsItemValue.webfetchservertool(value: $value)';
}


}

/// @nodoc
abstract mixin class _$AdditionalToolsItemToolsItemValueWebfetchservertoolCopyWith<$Res> implements $AdditionalToolsItemToolsItemValueCopyWith<$Res> {
  factory _$AdditionalToolsItemToolsItemValueWebfetchservertoolCopyWith(_AdditionalToolsItemToolsItemValueWebfetchservertool value, $Res Function(_AdditionalToolsItemToolsItemValueWebfetchservertool) _then) = __$AdditionalToolsItemToolsItemValueWebfetchservertoolCopyWithImpl;
@useResult
$Res call({
 WebFetchServerTool value
});


$WebFetchServerToolCopyWith<$Res> get value;

}
/// @nodoc
class __$AdditionalToolsItemToolsItemValueWebfetchservertoolCopyWithImpl<$Res>
    implements _$AdditionalToolsItemToolsItemValueWebfetchservertoolCopyWith<$Res> {
  __$AdditionalToolsItemToolsItemValueWebfetchservertoolCopyWithImpl(this._self, this._then);

  final _AdditionalToolsItemToolsItemValueWebfetchservertool _self;
  final $Res Function(_AdditionalToolsItemToolsItemValueWebfetchservertool) _then;

/// Create a copy of AdditionalToolsItemToolsItemValue
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? value = null,}) {
  return _then(_AdditionalToolsItemToolsItemValueWebfetchservertool(
value: null == value ? _self.value : value // ignore: cast_nullable_to_non_nullable
as WebFetchServerTool,
  ));
}

/// Create a copy of AdditionalToolsItemToolsItemValue
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


class _AdditionalToolsItemToolsItemValueWebsearchservertoolopenrouter extends AdditionalToolsItemToolsItemValue {
  const _AdditionalToolsItemToolsItemValueWebsearchservertoolopenrouter({required this.value}): super._();
  

@override final  WebsearchservertoolOpenrouter value;

/// Create a copy of AdditionalToolsItemToolsItemValue
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$AdditionalToolsItemToolsItemValueWebsearchservertoolopenrouterCopyWith<_AdditionalToolsItemToolsItemValueWebsearchservertoolopenrouter> get copyWith => __$AdditionalToolsItemToolsItemValueWebsearchservertoolopenrouterCopyWithImpl<_AdditionalToolsItemToolsItemValueWebsearchservertoolopenrouter>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _AdditionalToolsItemToolsItemValueWebsearchservertoolopenrouter&&(identical(other.value, value) || other.value == value));
}


@override
int get hashCode => Object.hash(runtimeType,value);

@override
String toString() {
  return 'AdditionalToolsItemToolsItemValue.websearchservertoolOpenrouter(value: $value)';
}


}

/// @nodoc
abstract mixin class _$AdditionalToolsItemToolsItemValueWebsearchservertoolopenrouterCopyWith<$Res> implements $AdditionalToolsItemToolsItemValueCopyWith<$Res> {
  factory _$AdditionalToolsItemToolsItemValueWebsearchservertoolopenrouterCopyWith(_AdditionalToolsItemToolsItemValueWebsearchservertoolopenrouter value, $Res Function(_AdditionalToolsItemToolsItemValueWebsearchservertoolopenrouter) _then) = __$AdditionalToolsItemToolsItemValueWebsearchservertoolopenrouterCopyWithImpl;
@useResult
$Res call({
 WebsearchservertoolOpenrouter value
});


$WebsearchservertoolOpenrouterCopyWith<$Res> get value;

}
/// @nodoc
class __$AdditionalToolsItemToolsItemValueWebsearchservertoolopenrouterCopyWithImpl<$Res>
    implements _$AdditionalToolsItemToolsItemValueWebsearchservertoolopenrouterCopyWith<$Res> {
  __$AdditionalToolsItemToolsItemValueWebsearchservertoolopenrouterCopyWithImpl(this._self, this._then);

  final _AdditionalToolsItemToolsItemValueWebsearchservertoolopenrouter _self;
  final $Res Function(_AdditionalToolsItemToolsItemValueWebsearchservertoolopenrouter) _then;

/// Create a copy of AdditionalToolsItemToolsItemValue
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? value = null,}) {
  return _then(_AdditionalToolsItemToolsItemValueWebsearchservertoolopenrouter(
value: null == value ? _self.value : value // ignore: cast_nullable_to_non_nullable
as WebsearchservertoolOpenrouter,
  ));
}

/// Create a copy of AdditionalToolsItemToolsItemValue
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


class _AdditionalToolsItemToolsItemValueApplypatchservertoolopenrouter extends AdditionalToolsItemToolsItemValue {
  const _AdditionalToolsItemToolsItemValueApplypatchservertoolopenrouter({required this.value}): super._();
  

@override final  ApplypatchservertoolOpenrouter value;

/// Create a copy of AdditionalToolsItemToolsItemValue
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$AdditionalToolsItemToolsItemValueApplypatchservertoolopenrouterCopyWith<_AdditionalToolsItemToolsItemValueApplypatchservertoolopenrouter> get copyWith => __$AdditionalToolsItemToolsItemValueApplypatchservertoolopenrouterCopyWithImpl<_AdditionalToolsItemToolsItemValueApplypatchservertoolopenrouter>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _AdditionalToolsItemToolsItemValueApplypatchservertoolopenrouter&&(identical(other.value, value) || other.value == value));
}


@override
int get hashCode => Object.hash(runtimeType,value);

@override
String toString() {
  return 'AdditionalToolsItemToolsItemValue.applypatchservertoolOpenrouter(value: $value)';
}


}

/// @nodoc
abstract mixin class _$AdditionalToolsItemToolsItemValueApplypatchservertoolopenrouterCopyWith<$Res> implements $AdditionalToolsItemToolsItemValueCopyWith<$Res> {
  factory _$AdditionalToolsItemToolsItemValueApplypatchservertoolopenrouterCopyWith(_AdditionalToolsItemToolsItemValueApplypatchservertoolopenrouter value, $Res Function(_AdditionalToolsItemToolsItemValueApplypatchservertoolopenrouter) _then) = __$AdditionalToolsItemToolsItemValueApplypatchservertoolopenrouterCopyWithImpl;
@useResult
$Res call({
 ApplypatchservertoolOpenrouter value
});


$ApplypatchservertoolOpenrouterCopyWith<$Res> get value;

}
/// @nodoc
class __$AdditionalToolsItemToolsItemValueApplypatchservertoolopenrouterCopyWithImpl<$Res>
    implements _$AdditionalToolsItemToolsItemValueApplypatchservertoolopenrouterCopyWith<$Res> {
  __$AdditionalToolsItemToolsItemValueApplypatchservertoolopenrouterCopyWithImpl(this._self, this._then);

  final _AdditionalToolsItemToolsItemValueApplypatchservertoolopenrouter _self;
  final $Res Function(_AdditionalToolsItemToolsItemValueApplypatchservertoolopenrouter) _then;

/// Create a copy of AdditionalToolsItemToolsItemValue
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? value = null,}) {
  return _then(_AdditionalToolsItemToolsItemValueApplypatchservertoolopenrouter(
value: null == value ? _self.value : value // ignore: cast_nullable_to_non_nullable
as ApplypatchservertoolOpenrouter,
  ));
}

/// Create a copy of AdditionalToolsItemToolsItemValue
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


class _AdditionalToolsItemToolsItemValueBashservertool extends AdditionalToolsItemToolsItemValue {
  const _AdditionalToolsItemToolsItemValueBashservertool({required this.value}): super._();
  

@override final  BashServerTool value;

/// Create a copy of AdditionalToolsItemToolsItemValue
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$AdditionalToolsItemToolsItemValueBashservertoolCopyWith<_AdditionalToolsItemToolsItemValueBashservertool> get copyWith => __$AdditionalToolsItemToolsItemValueBashservertoolCopyWithImpl<_AdditionalToolsItemToolsItemValueBashservertool>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _AdditionalToolsItemToolsItemValueBashservertool&&(identical(other.value, value) || other.value == value));
}


@override
int get hashCode => Object.hash(runtimeType,value);

@override
String toString() {
  return 'AdditionalToolsItemToolsItemValue.bashservertool(value: $value)';
}


}

/// @nodoc
abstract mixin class _$AdditionalToolsItemToolsItemValueBashservertoolCopyWith<$Res> implements $AdditionalToolsItemToolsItemValueCopyWith<$Res> {
  factory _$AdditionalToolsItemToolsItemValueBashservertoolCopyWith(_AdditionalToolsItemToolsItemValueBashservertool value, $Res Function(_AdditionalToolsItemToolsItemValueBashservertool) _then) = __$AdditionalToolsItemToolsItemValueBashservertoolCopyWithImpl;
@useResult
$Res call({
 BashServerTool value
});


$BashServerToolCopyWith<$Res> get value;

}
/// @nodoc
class __$AdditionalToolsItemToolsItemValueBashservertoolCopyWithImpl<$Res>
    implements _$AdditionalToolsItemToolsItemValueBashservertoolCopyWith<$Res> {
  __$AdditionalToolsItemToolsItemValueBashservertoolCopyWithImpl(this._self, this._then);

  final _AdditionalToolsItemToolsItemValueBashservertool _self;
  final $Res Function(_AdditionalToolsItemToolsItemValueBashservertool) _then;

/// Create a copy of AdditionalToolsItemToolsItemValue
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? value = null,}) {
  return _then(_AdditionalToolsItemToolsItemValueBashservertool(
value: null == value ? _self.value : value // ignore: cast_nullable_to_non_nullable
as BashServerTool,
  ));
}

/// Create a copy of AdditionalToolsItemToolsItemValue
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


class _AdditionalToolsItemToolsItemValueShellservertoolopenrouter extends AdditionalToolsItemToolsItemValue {
  const _AdditionalToolsItemToolsItemValueShellservertoolopenrouter({required this.value}): super._();
  

@override final  ShellservertoolOpenrouter value;

/// Create a copy of AdditionalToolsItemToolsItemValue
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$AdditionalToolsItemToolsItemValueShellservertoolopenrouterCopyWith<_AdditionalToolsItemToolsItemValueShellservertoolopenrouter> get copyWith => __$AdditionalToolsItemToolsItemValueShellservertoolopenrouterCopyWithImpl<_AdditionalToolsItemToolsItemValueShellservertoolopenrouter>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _AdditionalToolsItemToolsItemValueShellservertoolopenrouter&&(identical(other.value, value) || other.value == value));
}


@override
int get hashCode => Object.hash(runtimeType,value);

@override
String toString() {
  return 'AdditionalToolsItemToolsItemValue.shellservertoolOpenrouter(value: $value)';
}


}

/// @nodoc
abstract mixin class _$AdditionalToolsItemToolsItemValueShellservertoolopenrouterCopyWith<$Res> implements $AdditionalToolsItemToolsItemValueCopyWith<$Res> {
  factory _$AdditionalToolsItemToolsItemValueShellservertoolopenrouterCopyWith(_AdditionalToolsItemToolsItemValueShellservertoolopenrouter value, $Res Function(_AdditionalToolsItemToolsItemValueShellservertoolopenrouter) _then) = __$AdditionalToolsItemToolsItemValueShellservertoolopenrouterCopyWithImpl;
@useResult
$Res call({
 ShellservertoolOpenrouter value
});


$ShellservertoolOpenrouterCopyWith<$Res> get value;

}
/// @nodoc
class __$AdditionalToolsItemToolsItemValueShellservertoolopenrouterCopyWithImpl<$Res>
    implements _$AdditionalToolsItemToolsItemValueShellservertoolopenrouterCopyWith<$Res> {
  __$AdditionalToolsItemToolsItemValueShellservertoolopenrouterCopyWithImpl(this._self, this._then);

  final _AdditionalToolsItemToolsItemValueShellservertoolopenrouter _self;
  final $Res Function(_AdditionalToolsItemToolsItemValueShellservertoolopenrouter) _then;

/// Create a copy of AdditionalToolsItemToolsItemValue
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? value = null,}) {
  return _then(_AdditionalToolsItemToolsItemValueShellservertoolopenrouter(
value: null == value ? _self.value : value // ignore: cast_nullable_to_non_nullable
as ShellservertoolOpenrouter,
  ));
}

/// Create a copy of AdditionalToolsItemToolsItemValue
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


class _AdditionalToolsItemToolsItemValueToolsearchservertool extends AdditionalToolsItemToolsItemValue {
  const _AdditionalToolsItemToolsItemValueToolsearchservertool({required this.value}): super._();
  

@override final  ToolSearchServerTool value;

/// Create a copy of AdditionalToolsItemToolsItemValue
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$AdditionalToolsItemToolsItemValueToolsearchservertoolCopyWith<_AdditionalToolsItemToolsItemValueToolsearchservertool> get copyWith => __$AdditionalToolsItemToolsItemValueToolsearchservertoolCopyWithImpl<_AdditionalToolsItemToolsItemValueToolsearchservertool>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _AdditionalToolsItemToolsItemValueToolsearchservertool&&(identical(other.value, value) || other.value == value));
}


@override
int get hashCode => Object.hash(runtimeType,value);

@override
String toString() {
  return 'AdditionalToolsItemToolsItemValue.toolsearchservertool(value: $value)';
}


}

/// @nodoc
abstract mixin class _$AdditionalToolsItemToolsItemValueToolsearchservertoolCopyWith<$Res> implements $AdditionalToolsItemToolsItemValueCopyWith<$Res> {
  factory _$AdditionalToolsItemToolsItemValueToolsearchservertoolCopyWith(_AdditionalToolsItemToolsItemValueToolsearchservertool value, $Res Function(_AdditionalToolsItemToolsItemValueToolsearchservertool) _then) = __$AdditionalToolsItemToolsItemValueToolsearchservertoolCopyWithImpl;
@useResult
$Res call({
 ToolSearchServerTool value
});


$ToolSearchServerToolCopyWith<$Res> get value;

}
/// @nodoc
class __$AdditionalToolsItemToolsItemValueToolsearchservertoolCopyWithImpl<$Res>
    implements _$AdditionalToolsItemToolsItemValueToolsearchservertoolCopyWith<$Res> {
  __$AdditionalToolsItemToolsItemValueToolsearchservertoolCopyWithImpl(this._self, this._then);

  final _AdditionalToolsItemToolsItemValueToolsearchservertool _self;
  final $Res Function(_AdditionalToolsItemToolsItemValueToolsearchservertool) _then;

/// Create a copy of AdditionalToolsItemToolsItemValue
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? value = null,}) {
  return _then(_AdditionalToolsItemToolsItemValueToolsearchservertool(
value: null == value ? _self.value : value // ignore: cast_nullable_to_non_nullable
as ToolSearchServerTool,
  ));
}

/// Create a copy of AdditionalToolsItemToolsItemValue
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


class _AdditionalToolsItemToolsItemValueVariant29 extends AdditionalToolsItemToolsItemValue {
  const _AdditionalToolsItemToolsItemValueVariant29({required this.value}): super._();
  

@override final  AdditionalToolsItemToolsItemValueVariant29Value value;

/// Create a copy of AdditionalToolsItemToolsItemValue
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$AdditionalToolsItemToolsItemValueVariant29CopyWith<_AdditionalToolsItemToolsItemValueVariant29> get copyWith => __$AdditionalToolsItemToolsItemValueVariant29CopyWithImpl<_AdditionalToolsItemToolsItemValueVariant29>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _AdditionalToolsItemToolsItemValueVariant29&&(identical(other.value, value) || other.value == value));
}


@override
int get hashCode => Object.hash(runtimeType,value);

@override
String toString() {
  return 'AdditionalToolsItemToolsItemValue.variant29(value: $value)';
}


}

/// @nodoc
abstract mixin class _$AdditionalToolsItemToolsItemValueVariant29CopyWith<$Res> implements $AdditionalToolsItemToolsItemValueCopyWith<$Res> {
  factory _$AdditionalToolsItemToolsItemValueVariant29CopyWith(_AdditionalToolsItemToolsItemValueVariant29 value, $Res Function(_AdditionalToolsItemToolsItemValueVariant29) _then) = __$AdditionalToolsItemToolsItemValueVariant29CopyWithImpl;
@useResult
$Res call({
 AdditionalToolsItemToolsItemValueVariant29Value value
});


$AdditionalToolsItemToolsItemValueVariant29ValueCopyWith<$Res> get value;

}
/// @nodoc
class __$AdditionalToolsItemToolsItemValueVariant29CopyWithImpl<$Res>
    implements _$AdditionalToolsItemToolsItemValueVariant29CopyWith<$Res> {
  __$AdditionalToolsItemToolsItemValueVariant29CopyWithImpl(this._self, this._then);

  final _AdditionalToolsItemToolsItemValueVariant29 _self;
  final $Res Function(_AdditionalToolsItemToolsItemValueVariant29) _then;

/// Create a copy of AdditionalToolsItemToolsItemValue
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? value = null,}) {
  return _then(_AdditionalToolsItemToolsItemValueVariant29(
value: null == value ? _self.value : value // ignore: cast_nullable_to_non_nullable
as AdditionalToolsItemToolsItemValueVariant29Value,
  ));
}

/// Create a copy of AdditionalToolsItemToolsItemValue
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$AdditionalToolsItemToolsItemValueVariant29ValueCopyWith<$Res> get value {
  
  return $AdditionalToolsItemToolsItemValueVariant29ValueCopyWith<$Res>(_self.value, (value) {
    return _then(_self.copyWith(value: value));
  });
}
}


/// @nodoc
mixin _$AdditionalToolsItem {

 String? get id;/// Allowed: `unknown`, `user`, `assistant`, `system`, `critic`, `discriminator`, `developer`, `tool`
///
/// Unknown values are allowed by the specification.
@JsonKey(unknownEnumValue: AdditionalToolsItemRoleValue.unknown_) AdditionalToolsItemRoleValue get role; List<AdditionalToolsItemToolsItemValue> get tools;/// Allowed: `additional_tools`
 AdditionalToolsItemTypeValue get type;
/// Create a copy of AdditionalToolsItem
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$AdditionalToolsItemCopyWith<AdditionalToolsItem> get copyWith => _$AdditionalToolsItemCopyWithImpl<AdditionalToolsItem>(this as AdditionalToolsItem, _$identity);

  /// Serializes this AdditionalToolsItem to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is AdditionalToolsItem&&(identical(other.id, id) || other.id == id)&&(identical(other.role, role) || other.role == role)&&const DeepCollectionEquality().equals(other.tools, tools)&&(identical(other.type, type) || other.type == type));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,role,const DeepCollectionEquality().hash(tools),type);

@override
String toString() {
  return 'AdditionalToolsItem(id: $id, role: $role, tools: $tools, type: $type)';
}


}

/// @nodoc
abstract mixin class $AdditionalToolsItemCopyWith<$Res>  {
  factory $AdditionalToolsItemCopyWith(AdditionalToolsItem value, $Res Function(AdditionalToolsItem) _then) = _$AdditionalToolsItemCopyWithImpl;
@useResult
$Res call({
 String? id,@JsonKey(unknownEnumValue: AdditionalToolsItemRoleValue.unknown_) AdditionalToolsItemRoleValue role, List<AdditionalToolsItemToolsItemValue> tools, AdditionalToolsItemTypeValue type
});




}
/// @nodoc
class _$AdditionalToolsItemCopyWithImpl<$Res>
    implements $AdditionalToolsItemCopyWith<$Res> {
  _$AdditionalToolsItemCopyWithImpl(this._self, this._then);

  final AdditionalToolsItem _self;
  final $Res Function(AdditionalToolsItem) _then;

/// Create a copy of AdditionalToolsItem
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = freezed,Object? role = null,Object? tools = null,Object? type = null,}) {
  return _then(_self.copyWith(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String?,role: null == role ? _self.role : role // ignore: cast_nullable_to_non_nullable
as AdditionalToolsItemRoleValue,tools: null == tools ? _self.tools : tools // ignore: cast_nullable_to_non_nullable
as List<AdditionalToolsItemToolsItemValue>,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as AdditionalToolsItemTypeValue,
  ));
}

}


/// Adds pattern-matching-related methods to [AdditionalToolsItem].
extension AdditionalToolsItemPatterns on AdditionalToolsItem {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _AdditionalToolsItem value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _AdditionalToolsItem() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _AdditionalToolsItem value)  $default,){
final _that = this;
switch (_that) {
case _AdditionalToolsItem():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _AdditionalToolsItem value)?  $default,){
final _that = this;
switch (_that) {
case _AdditionalToolsItem() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String? id, @JsonKey(unknownEnumValue: AdditionalToolsItemRoleValue.unknown_)  AdditionalToolsItemRoleValue role,  List<AdditionalToolsItemToolsItemValue> tools,  AdditionalToolsItemTypeValue type)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _AdditionalToolsItem() when $default != null:
return $default(_that.id,_that.role,_that.tools,_that.type);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String? id, @JsonKey(unknownEnumValue: AdditionalToolsItemRoleValue.unknown_)  AdditionalToolsItemRoleValue role,  List<AdditionalToolsItemToolsItemValue> tools,  AdditionalToolsItemTypeValue type)  $default,) {final _that = this;
switch (_that) {
case _AdditionalToolsItem():
return $default(_that.id,_that.role,_that.tools,_that.type);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String? id, @JsonKey(unknownEnumValue: AdditionalToolsItemRoleValue.unknown_)  AdditionalToolsItemRoleValue role,  List<AdditionalToolsItemToolsItemValue> tools,  AdditionalToolsItemTypeValue type)?  $default,) {final _that = this;
switch (_that) {
case _AdditionalToolsItem() when $default != null:
return $default(_that.id,_that.role,_that.tools,_that.type);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _AdditionalToolsItem implements AdditionalToolsItem {
  const _AdditionalToolsItem({this.id, @JsonKey(unknownEnumValue: AdditionalToolsItemRoleValue.unknown_) required this.role, required final  List<AdditionalToolsItemToolsItemValue> tools, required this.type}): _tools = tools;
  factory _AdditionalToolsItem.fromJson(Map<String, dynamic> json) => _$AdditionalToolsItemFromJson(json);

@override final  String? id;
/// Allowed: `unknown`, `user`, `assistant`, `system`, `critic`, `discriminator`, `developer`, `tool`
///
/// Unknown values are allowed by the specification.
@override@JsonKey(unknownEnumValue: AdditionalToolsItemRoleValue.unknown_) final  AdditionalToolsItemRoleValue role;
 final  List<AdditionalToolsItemToolsItemValue> _tools;
@override List<AdditionalToolsItemToolsItemValue> get tools {
  if (_tools is EqualUnmodifiableListView) return _tools;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_tools);
}

/// Allowed: `additional_tools`
@override final  AdditionalToolsItemTypeValue type;

/// Create a copy of AdditionalToolsItem
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$AdditionalToolsItemCopyWith<_AdditionalToolsItem> get copyWith => __$AdditionalToolsItemCopyWithImpl<_AdditionalToolsItem>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$AdditionalToolsItemToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _AdditionalToolsItem&&(identical(other.id, id) || other.id == id)&&(identical(other.role, role) || other.role == role)&&const DeepCollectionEquality().equals(other._tools, _tools)&&(identical(other.type, type) || other.type == type));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,role,const DeepCollectionEquality().hash(_tools),type);

@override
String toString() {
  return 'AdditionalToolsItem(id: $id, role: $role, tools: $tools, type: $type)';
}


}

/// @nodoc
abstract mixin class _$AdditionalToolsItemCopyWith<$Res> implements $AdditionalToolsItemCopyWith<$Res> {
  factory _$AdditionalToolsItemCopyWith(_AdditionalToolsItem value, $Res Function(_AdditionalToolsItem) _then) = __$AdditionalToolsItemCopyWithImpl;
@override @useResult
$Res call({
 String? id,@JsonKey(unknownEnumValue: AdditionalToolsItemRoleValue.unknown_) AdditionalToolsItemRoleValue role, List<AdditionalToolsItemToolsItemValue> tools, AdditionalToolsItemTypeValue type
});




}
/// @nodoc
class __$AdditionalToolsItemCopyWithImpl<$Res>
    implements _$AdditionalToolsItemCopyWith<$Res> {
  __$AdditionalToolsItemCopyWithImpl(this._self, this._then);

  final _AdditionalToolsItem _self;
  final $Res Function(_AdditionalToolsItem) _then;

/// Create a copy of AdditionalToolsItem
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = freezed,Object? role = null,Object? tools = null,Object? type = null,}) {
  return _then(_AdditionalToolsItem(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String?,role: null == role ? _self.role : role // ignore: cast_nullable_to_non_nullable
as AdditionalToolsItemRoleValue,tools: null == tools ? _self._tools : tools // ignore: cast_nullable_to_non_nullable
as List<AdditionalToolsItemToolsItemValue>,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as AdditionalToolsItemTypeValue,
  ));
}


}

// dart format on
