// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'namespace_function_tool.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$NamespaceFunctionTool {

@JsonKey(name: 'allowed_callers', unknownEnumValue: NamespaceFunctionToolAllowedCallersItemValue.unknown_) List<NamespaceFunctionToolAllowedCallersItemValue>? get allowedCallers;/// Lets the model keep working after calling this tool instead of waiting for its output. The tool is still executed by the client; return the result in a later request as a `function_call_output` with the original `call_id`. Only honored by providers whose Responses API supports async tools; ignored elsewhere.
///
/// Example:
/// ```
/// true
/// ```
@JsonKey(name: 'async') bool? get asyncValue;@JsonKey(name: 'defer_loading') bool? get deferLoading; String? get description;@JsonKey(name: 'name') String get nameValue;@JsonKey(name: 'output_schema') Map<String, dynamic>? get outputSchema; Map<String, dynamic>? get parameters; bool? get strict;/// Allowed: `function`
 NamespaceFunctionToolTypeValue get type;
/// Create a copy of NamespaceFunctionTool
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$NamespaceFunctionToolCopyWith<NamespaceFunctionTool> get copyWith => _$NamespaceFunctionToolCopyWithImpl<NamespaceFunctionTool>(this as NamespaceFunctionTool, _$identity);

  /// Serializes this NamespaceFunctionTool to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is NamespaceFunctionTool&&const DeepCollectionEquality().equals(other.allowedCallers, allowedCallers)&&(identical(other.asyncValue, asyncValue) || other.asyncValue == asyncValue)&&(identical(other.deferLoading, deferLoading) || other.deferLoading == deferLoading)&&(identical(other.description, description) || other.description == description)&&(identical(other.nameValue, nameValue) || other.nameValue == nameValue)&&const DeepCollectionEquality().equals(other.outputSchema, outputSchema)&&const DeepCollectionEquality().equals(other.parameters, parameters)&&(identical(other.strict, strict) || other.strict == strict)&&(identical(other.type, type) || other.type == type));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(allowedCallers),asyncValue,deferLoading,description,nameValue,const DeepCollectionEquality().hash(outputSchema),const DeepCollectionEquality().hash(parameters),strict,type);

@override
String toString() {
  return 'NamespaceFunctionTool(allowedCallers: $allowedCallers, asyncValue: $asyncValue, deferLoading: $deferLoading, description: $description, nameValue: $nameValue, outputSchema: $outputSchema, parameters: $parameters, strict: $strict, type: $type)';
}


}

/// @nodoc
abstract mixin class $NamespaceFunctionToolCopyWith<$Res>  {
  factory $NamespaceFunctionToolCopyWith(NamespaceFunctionTool value, $Res Function(NamespaceFunctionTool) _then) = _$NamespaceFunctionToolCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'allowed_callers', unknownEnumValue: NamespaceFunctionToolAllowedCallersItemValue.unknown_) List<NamespaceFunctionToolAllowedCallersItemValue>? allowedCallers,@JsonKey(name: 'async') bool? asyncValue,@JsonKey(name: 'defer_loading') bool? deferLoading, String? description,@JsonKey(name: 'name') String nameValue,@JsonKey(name: 'output_schema') Map<String, dynamic>? outputSchema, Map<String, dynamic>? parameters, bool? strict, NamespaceFunctionToolTypeValue type
});




}
/// @nodoc
class _$NamespaceFunctionToolCopyWithImpl<$Res>
    implements $NamespaceFunctionToolCopyWith<$Res> {
  _$NamespaceFunctionToolCopyWithImpl(this._self, this._then);

  final NamespaceFunctionTool _self;
  final $Res Function(NamespaceFunctionTool) _then;

/// Create a copy of NamespaceFunctionTool
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? allowedCallers = freezed,Object? asyncValue = freezed,Object? deferLoading = freezed,Object? description = freezed,Object? nameValue = null,Object? outputSchema = freezed,Object? parameters = freezed,Object? strict = freezed,Object? type = null,}) {
  return _then(_self.copyWith(
allowedCallers: freezed == allowedCallers ? _self.allowedCallers : allowedCallers // ignore: cast_nullable_to_non_nullable
as List<NamespaceFunctionToolAllowedCallersItemValue>?,asyncValue: freezed == asyncValue ? _self.asyncValue : asyncValue // ignore: cast_nullable_to_non_nullable
as bool?,deferLoading: freezed == deferLoading ? _self.deferLoading : deferLoading // ignore: cast_nullable_to_non_nullable
as bool?,description: freezed == description ? _self.description : description // ignore: cast_nullable_to_non_nullable
as String?,nameValue: null == nameValue ? _self.nameValue : nameValue // ignore: cast_nullable_to_non_nullable
as String,outputSchema: freezed == outputSchema ? _self.outputSchema : outputSchema // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,parameters: freezed == parameters ? _self.parameters : parameters // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,strict: freezed == strict ? _self.strict : strict // ignore: cast_nullable_to_non_nullable
as bool?,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as NamespaceFunctionToolTypeValue,
  ));
}

}


/// Adds pattern-matching-related methods to [NamespaceFunctionTool].
extension NamespaceFunctionToolPatterns on NamespaceFunctionTool {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _NamespaceFunctionTool value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _NamespaceFunctionTool() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _NamespaceFunctionTool value)  $default,){
final _that = this;
switch (_that) {
case _NamespaceFunctionTool():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _NamespaceFunctionTool value)?  $default,){
final _that = this;
switch (_that) {
case _NamespaceFunctionTool() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'allowed_callers', unknownEnumValue: NamespaceFunctionToolAllowedCallersItemValue.unknown_)  List<NamespaceFunctionToolAllowedCallersItemValue>? allowedCallers, @JsonKey(name: 'async')  bool? asyncValue, @JsonKey(name: 'defer_loading')  bool? deferLoading,  String? description, @JsonKey(name: 'name')  String nameValue, @JsonKey(name: 'output_schema')  Map<String, dynamic>? outputSchema,  Map<String, dynamic>? parameters,  bool? strict,  NamespaceFunctionToolTypeValue type)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _NamespaceFunctionTool() when $default != null:
return $default(_that.allowedCallers,_that.asyncValue,_that.deferLoading,_that.description,_that.nameValue,_that.outputSchema,_that.parameters,_that.strict,_that.type);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'allowed_callers', unknownEnumValue: NamespaceFunctionToolAllowedCallersItemValue.unknown_)  List<NamespaceFunctionToolAllowedCallersItemValue>? allowedCallers, @JsonKey(name: 'async')  bool? asyncValue, @JsonKey(name: 'defer_loading')  bool? deferLoading,  String? description, @JsonKey(name: 'name')  String nameValue, @JsonKey(name: 'output_schema')  Map<String, dynamic>? outputSchema,  Map<String, dynamic>? parameters,  bool? strict,  NamespaceFunctionToolTypeValue type)  $default,) {final _that = this;
switch (_that) {
case _NamespaceFunctionTool():
return $default(_that.allowedCallers,_that.asyncValue,_that.deferLoading,_that.description,_that.nameValue,_that.outputSchema,_that.parameters,_that.strict,_that.type);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'allowed_callers', unknownEnumValue: NamespaceFunctionToolAllowedCallersItemValue.unknown_)  List<NamespaceFunctionToolAllowedCallersItemValue>? allowedCallers, @JsonKey(name: 'async')  bool? asyncValue, @JsonKey(name: 'defer_loading')  bool? deferLoading,  String? description, @JsonKey(name: 'name')  String nameValue, @JsonKey(name: 'output_schema')  Map<String, dynamic>? outputSchema,  Map<String, dynamic>? parameters,  bool? strict,  NamespaceFunctionToolTypeValue type)?  $default,) {final _that = this;
switch (_that) {
case _NamespaceFunctionTool() when $default != null:
return $default(_that.allowedCallers,_that.asyncValue,_that.deferLoading,_that.description,_that.nameValue,_that.outputSchema,_that.parameters,_that.strict,_that.type);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _NamespaceFunctionTool implements NamespaceFunctionTool {
  const _NamespaceFunctionTool({@JsonKey(name: 'allowed_callers', unknownEnumValue: NamespaceFunctionToolAllowedCallersItemValue.unknown_) final  List<NamespaceFunctionToolAllowedCallersItemValue>? allowedCallers, @JsonKey(name: 'async') this.asyncValue, @JsonKey(name: 'defer_loading') this.deferLoading, this.description, @JsonKey(name: 'name') required this.nameValue, @JsonKey(name: 'output_schema') final  Map<String, dynamic>? outputSchema, final  Map<String, dynamic>? parameters, this.strict, required this.type}): _allowedCallers = allowedCallers,_outputSchema = outputSchema,_parameters = parameters;
  factory _NamespaceFunctionTool.fromJson(Map<String, dynamic> json) => _$NamespaceFunctionToolFromJson(json);

 final  List<NamespaceFunctionToolAllowedCallersItemValue>? _allowedCallers;
@override@JsonKey(name: 'allowed_callers', unknownEnumValue: NamespaceFunctionToolAllowedCallersItemValue.unknown_) List<NamespaceFunctionToolAllowedCallersItemValue>? get allowedCallers {
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
@override@JsonKey(name: 'defer_loading') final  bool? deferLoading;
@override final  String? description;
@override@JsonKey(name: 'name') final  String nameValue;
 final  Map<String, dynamic>? _outputSchema;
@override@JsonKey(name: 'output_schema') Map<String, dynamic>? get outputSchema {
  final value = _outputSchema;
  if (value == null) return null;
  if (_outputSchema is EqualUnmodifiableMapView) return _outputSchema;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(value);
}

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
@override final  NamespaceFunctionToolTypeValue type;

/// Create a copy of NamespaceFunctionTool
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$NamespaceFunctionToolCopyWith<_NamespaceFunctionTool> get copyWith => __$NamespaceFunctionToolCopyWithImpl<_NamespaceFunctionTool>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$NamespaceFunctionToolToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _NamespaceFunctionTool&&const DeepCollectionEquality().equals(other._allowedCallers, _allowedCallers)&&(identical(other.asyncValue, asyncValue) || other.asyncValue == asyncValue)&&(identical(other.deferLoading, deferLoading) || other.deferLoading == deferLoading)&&(identical(other.description, description) || other.description == description)&&(identical(other.nameValue, nameValue) || other.nameValue == nameValue)&&const DeepCollectionEquality().equals(other._outputSchema, _outputSchema)&&const DeepCollectionEquality().equals(other._parameters, _parameters)&&(identical(other.strict, strict) || other.strict == strict)&&(identical(other.type, type) || other.type == type));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(_allowedCallers),asyncValue,deferLoading,description,nameValue,const DeepCollectionEquality().hash(_outputSchema),const DeepCollectionEquality().hash(_parameters),strict,type);

@override
String toString() {
  return 'NamespaceFunctionTool(allowedCallers: $allowedCallers, asyncValue: $asyncValue, deferLoading: $deferLoading, description: $description, nameValue: $nameValue, outputSchema: $outputSchema, parameters: $parameters, strict: $strict, type: $type)';
}


}

/// @nodoc
abstract mixin class _$NamespaceFunctionToolCopyWith<$Res> implements $NamespaceFunctionToolCopyWith<$Res> {
  factory _$NamespaceFunctionToolCopyWith(_NamespaceFunctionTool value, $Res Function(_NamespaceFunctionTool) _then) = __$NamespaceFunctionToolCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'allowed_callers', unknownEnumValue: NamespaceFunctionToolAllowedCallersItemValue.unknown_) List<NamespaceFunctionToolAllowedCallersItemValue>? allowedCallers,@JsonKey(name: 'async') bool? asyncValue,@JsonKey(name: 'defer_loading') bool? deferLoading, String? description,@JsonKey(name: 'name') String nameValue,@JsonKey(name: 'output_schema') Map<String, dynamic>? outputSchema, Map<String, dynamic>? parameters, bool? strict, NamespaceFunctionToolTypeValue type
});




}
/// @nodoc
class __$NamespaceFunctionToolCopyWithImpl<$Res>
    implements _$NamespaceFunctionToolCopyWith<$Res> {
  __$NamespaceFunctionToolCopyWithImpl(this._self, this._then);

  final _NamespaceFunctionTool _self;
  final $Res Function(_NamespaceFunctionTool) _then;

/// Create a copy of NamespaceFunctionTool
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? allowedCallers = freezed,Object? asyncValue = freezed,Object? deferLoading = freezed,Object? description = freezed,Object? nameValue = null,Object? outputSchema = freezed,Object? parameters = freezed,Object? strict = freezed,Object? type = null,}) {
  return _then(_NamespaceFunctionTool(
allowedCallers: freezed == allowedCallers ? _self._allowedCallers : allowedCallers // ignore: cast_nullable_to_non_nullable
as List<NamespaceFunctionToolAllowedCallersItemValue>?,asyncValue: freezed == asyncValue ? _self.asyncValue : asyncValue // ignore: cast_nullable_to_non_nullable
as bool?,deferLoading: freezed == deferLoading ? _self.deferLoading : deferLoading // ignore: cast_nullable_to_non_nullable
as bool?,description: freezed == description ? _self.description : description // ignore: cast_nullable_to_non_nullable
as String?,nameValue: null == nameValue ? _self.nameValue : nameValue // ignore: cast_nullable_to_non_nullable
as String,outputSchema: freezed == outputSchema ? _self._outputSchema : outputSchema // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,parameters: freezed == parameters ? _self._parameters : parameters // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,strict: freezed == strict ? _self.strict : strict // ignore: cast_nullable_to_non_nullable
as bool?,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as NamespaceFunctionToolTypeValue,
  ));
}


}

// dart format on
