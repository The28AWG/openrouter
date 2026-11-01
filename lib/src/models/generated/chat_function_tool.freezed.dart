// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'chat_function_tool.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$ChatFunctionToolFunctionFunctionFunctionValue {

@JsonKey(name: 'defer_loading') bool? get deferLoading;/// Function description for the model
///
/// Example:
/// ```
/// "Get the current weather for a location"
/// ```
 String? get description;/// Function name (a-z, A-Z, 0-9, underscores, dashes, max 64 chars)
///
/// maxLength: 64
///
/// Example:
/// ```
/// "get_weather"
/// ```
@JsonKey(name: 'name') String get nameValue;/// Function parameters as JSON Schema object
///
/// Example:
/// ```
/// {
///   "properties": {
///     "location": {
///       "description": "City name",
///       "type": "string"
///     }
///   },
///   "required": [
///     "location"
///   ],
///   "type": "object"
/// }
/// ```
 Map<String, dynamic>? get parameters;/// Enable strict schema adherence
///
/// Example:
/// ```
/// false
/// ```
 bool? get strict;
/// Create a copy of ChatFunctionToolFunctionFunctionFunctionValue
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ChatFunctionToolFunctionFunctionFunctionValueCopyWith<ChatFunctionToolFunctionFunctionFunctionValue> get copyWith => _$ChatFunctionToolFunctionFunctionFunctionValueCopyWithImpl<ChatFunctionToolFunctionFunctionFunctionValue>(this as ChatFunctionToolFunctionFunctionFunctionValue, _$identity);

  /// Serializes this ChatFunctionToolFunctionFunctionFunctionValue to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ChatFunctionToolFunctionFunctionFunctionValue&&(identical(other.deferLoading, deferLoading) || other.deferLoading == deferLoading)&&(identical(other.description, description) || other.description == description)&&(identical(other.nameValue, nameValue) || other.nameValue == nameValue)&&const DeepCollectionEquality().equals(other.parameters, parameters)&&(identical(other.strict, strict) || other.strict == strict));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,deferLoading,description,nameValue,const DeepCollectionEquality().hash(parameters),strict);

@override
String toString() {
  return 'ChatFunctionToolFunctionFunctionFunctionValue(deferLoading: $deferLoading, description: $description, nameValue: $nameValue, parameters: $parameters, strict: $strict)';
}


}

/// @nodoc
abstract mixin class $ChatFunctionToolFunctionFunctionFunctionValueCopyWith<$Res>  {
  factory $ChatFunctionToolFunctionFunctionFunctionValueCopyWith(ChatFunctionToolFunctionFunctionFunctionValue value, $Res Function(ChatFunctionToolFunctionFunctionFunctionValue) _then) = _$ChatFunctionToolFunctionFunctionFunctionValueCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'defer_loading') bool? deferLoading, String? description,@JsonKey(name: 'name') String nameValue, Map<String, dynamic>? parameters, bool? strict
});




}
/// @nodoc
class _$ChatFunctionToolFunctionFunctionFunctionValueCopyWithImpl<$Res>
    implements $ChatFunctionToolFunctionFunctionFunctionValueCopyWith<$Res> {
  _$ChatFunctionToolFunctionFunctionFunctionValueCopyWithImpl(this._self, this._then);

  final ChatFunctionToolFunctionFunctionFunctionValue _self;
  final $Res Function(ChatFunctionToolFunctionFunctionFunctionValue) _then;

/// Create a copy of ChatFunctionToolFunctionFunctionFunctionValue
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? deferLoading = freezed,Object? description = freezed,Object? nameValue = null,Object? parameters = freezed,Object? strict = freezed,}) {
  return _then(_self.copyWith(
deferLoading: freezed == deferLoading ? _self.deferLoading : deferLoading // ignore: cast_nullable_to_non_nullable
as bool?,description: freezed == description ? _self.description : description // ignore: cast_nullable_to_non_nullable
as String?,nameValue: null == nameValue ? _self.nameValue : nameValue // ignore: cast_nullable_to_non_nullable
as String,parameters: freezed == parameters ? _self.parameters : parameters // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,strict: freezed == strict ? _self.strict : strict // ignore: cast_nullable_to_non_nullable
as bool?,
  ));
}

}


/// Adds pattern-matching-related methods to [ChatFunctionToolFunctionFunctionFunctionValue].
extension ChatFunctionToolFunctionFunctionFunctionValuePatterns on ChatFunctionToolFunctionFunctionFunctionValue {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ChatFunctionToolFunctionFunctionFunctionValue value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ChatFunctionToolFunctionFunctionFunctionValue() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ChatFunctionToolFunctionFunctionFunctionValue value)  $default,){
final _that = this;
switch (_that) {
case _ChatFunctionToolFunctionFunctionFunctionValue():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ChatFunctionToolFunctionFunctionFunctionValue value)?  $default,){
final _that = this;
switch (_that) {
case _ChatFunctionToolFunctionFunctionFunctionValue() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'defer_loading')  bool? deferLoading,  String? description, @JsonKey(name: 'name')  String nameValue,  Map<String, dynamic>? parameters,  bool? strict)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ChatFunctionToolFunctionFunctionFunctionValue() when $default != null:
return $default(_that.deferLoading,_that.description,_that.nameValue,_that.parameters,_that.strict);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'defer_loading')  bool? deferLoading,  String? description, @JsonKey(name: 'name')  String nameValue,  Map<String, dynamic>? parameters,  bool? strict)  $default,) {final _that = this;
switch (_that) {
case _ChatFunctionToolFunctionFunctionFunctionValue():
return $default(_that.deferLoading,_that.description,_that.nameValue,_that.parameters,_that.strict);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'defer_loading')  bool? deferLoading,  String? description, @JsonKey(name: 'name')  String nameValue,  Map<String, dynamic>? parameters,  bool? strict)?  $default,) {final _that = this;
switch (_that) {
case _ChatFunctionToolFunctionFunctionFunctionValue() when $default != null:
return $default(_that.deferLoading,_that.description,_that.nameValue,_that.parameters,_that.strict);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _ChatFunctionToolFunctionFunctionFunctionValue implements ChatFunctionToolFunctionFunctionFunctionValue {
  const _ChatFunctionToolFunctionFunctionFunctionValue({@JsonKey(name: 'defer_loading') this.deferLoading, this.description, @JsonKey(name: 'name') required this.nameValue, final  Map<String, dynamic>? parameters, this.strict}): _parameters = parameters;
  factory _ChatFunctionToolFunctionFunctionFunctionValue.fromJson(Map<String, dynamic> json) => _$ChatFunctionToolFunctionFunctionFunctionValueFromJson(json);

@override@JsonKey(name: 'defer_loading') final  bool? deferLoading;
/// Function description for the model
///
/// Example:
/// ```
/// "Get the current weather for a location"
/// ```
@override final  String? description;
/// Function name (a-z, A-Z, 0-9, underscores, dashes, max 64 chars)
///
/// maxLength: 64
///
/// Example:
/// ```
/// "get_weather"
/// ```
@override@JsonKey(name: 'name') final  String nameValue;
/// Function parameters as JSON Schema object
///
/// Example:
/// ```
/// {
///   "properties": {
///     "location": {
///       "description": "City name",
///       "type": "string"
///     }
///   },
///   "required": [
///     "location"
///   ],
///   "type": "object"
/// }
/// ```
 final  Map<String, dynamic>? _parameters;
/// Function parameters as JSON Schema object
///
/// Example:
/// ```
/// {
///   "properties": {
///     "location": {
///       "description": "City name",
///       "type": "string"
///     }
///   },
///   "required": [
///     "location"
///   ],
///   "type": "object"
/// }
/// ```
@override Map<String, dynamic>? get parameters {
  final value = _parameters;
  if (value == null) return null;
  if (_parameters is EqualUnmodifiableMapView) return _parameters;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(value);
}

/// Enable strict schema adherence
///
/// Example:
/// ```
/// false
/// ```
@override final  bool? strict;

/// Create a copy of ChatFunctionToolFunctionFunctionFunctionValue
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ChatFunctionToolFunctionFunctionFunctionValueCopyWith<_ChatFunctionToolFunctionFunctionFunctionValue> get copyWith => __$ChatFunctionToolFunctionFunctionFunctionValueCopyWithImpl<_ChatFunctionToolFunctionFunctionFunctionValue>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ChatFunctionToolFunctionFunctionFunctionValueToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ChatFunctionToolFunctionFunctionFunctionValue&&(identical(other.deferLoading, deferLoading) || other.deferLoading == deferLoading)&&(identical(other.description, description) || other.description == description)&&(identical(other.nameValue, nameValue) || other.nameValue == nameValue)&&const DeepCollectionEquality().equals(other._parameters, _parameters)&&(identical(other.strict, strict) || other.strict == strict));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,deferLoading,description,nameValue,const DeepCollectionEquality().hash(_parameters),strict);

@override
String toString() {
  return 'ChatFunctionToolFunctionFunctionFunctionValue(deferLoading: $deferLoading, description: $description, nameValue: $nameValue, parameters: $parameters, strict: $strict)';
}


}

/// @nodoc
abstract mixin class _$ChatFunctionToolFunctionFunctionFunctionValueCopyWith<$Res> implements $ChatFunctionToolFunctionFunctionFunctionValueCopyWith<$Res> {
  factory _$ChatFunctionToolFunctionFunctionFunctionValueCopyWith(_ChatFunctionToolFunctionFunctionFunctionValue value, $Res Function(_ChatFunctionToolFunctionFunctionFunctionValue) _then) = __$ChatFunctionToolFunctionFunctionFunctionValueCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'defer_loading') bool? deferLoading, String? description,@JsonKey(name: 'name') String nameValue, Map<String, dynamic>? parameters, bool? strict
});




}
/// @nodoc
class __$ChatFunctionToolFunctionFunctionFunctionValueCopyWithImpl<$Res>
    implements _$ChatFunctionToolFunctionFunctionFunctionValueCopyWith<$Res> {
  __$ChatFunctionToolFunctionFunctionFunctionValueCopyWithImpl(this._self, this._then);

  final _ChatFunctionToolFunctionFunctionFunctionValue _self;
  final $Res Function(_ChatFunctionToolFunctionFunctionFunctionValue) _then;

/// Create a copy of ChatFunctionToolFunctionFunctionFunctionValue
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? deferLoading = freezed,Object? description = freezed,Object? nameValue = null,Object? parameters = freezed,Object? strict = freezed,}) {
  return _then(_ChatFunctionToolFunctionFunctionFunctionValue(
deferLoading: freezed == deferLoading ? _self.deferLoading : deferLoading // ignore: cast_nullable_to_non_nullable
as bool?,description: freezed == description ? _self.description : description // ignore: cast_nullable_to_non_nullable
as String?,nameValue: null == nameValue ? _self.nameValue : nameValue // ignore: cast_nullable_to_non_nullable
as String,parameters: freezed == parameters ? _self._parameters : parameters // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,strict: freezed == strict ? _self.strict : strict // ignore: cast_nullable_to_non_nullable
as bool?,
  ));
}


}


/// @nodoc
mixin _$ChatFunctionToolFunctionFunction {

/// Anthropic-style cache breakpoint for the content part. Interchangeable with the OpenAI-style `prompt_cache_breakpoint` marker: OpenRouter converts between the two based on the provider serving the request.
///
/// Example:
/// ```
/// {
///   "ttl": "5m",
///   "type": "ephemeral"
/// }
/// ```
@JsonKey(name: 'cache_control') ChatContentCacheControl? get cacheControl;@JsonKey(name: 'defer_loading') bool? get deferLoading;/// Function definition for tool calling
///
/// Example:
/// ```
/// {
///   "description": "Get the current weather for a location",
///   "name": "get_weather",
///   "parameters": {
///     "properties": {
///       "location": {
///         "description": "City name",
///         "type": "string"
///       }
///     },
///     "required": [
///       "location"
///     ],
///     "type": "object"
///   }
/// }
/// ```
 ChatFunctionToolFunctionFunctionFunctionValue get function;/// Allowed: `function`
 ChatFunctionToolFunctionFunctionTypeValue get type;
/// Create a copy of ChatFunctionToolFunctionFunction
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ChatFunctionToolFunctionFunctionCopyWith<ChatFunctionToolFunctionFunction> get copyWith => _$ChatFunctionToolFunctionFunctionCopyWithImpl<ChatFunctionToolFunctionFunction>(this as ChatFunctionToolFunctionFunction, _$identity);

  /// Serializes this ChatFunctionToolFunctionFunction to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ChatFunctionToolFunctionFunction&&(identical(other.cacheControl, cacheControl) || other.cacheControl == cacheControl)&&(identical(other.deferLoading, deferLoading) || other.deferLoading == deferLoading)&&(identical(other.function, function) || other.function == function)&&(identical(other.type, type) || other.type == type));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,cacheControl,deferLoading,function,type);

@override
String toString() {
  return 'ChatFunctionToolFunctionFunction(cacheControl: $cacheControl, deferLoading: $deferLoading, function: $function, type: $type)';
}


}

/// @nodoc
abstract mixin class $ChatFunctionToolFunctionFunctionCopyWith<$Res>  {
  factory $ChatFunctionToolFunctionFunctionCopyWith(ChatFunctionToolFunctionFunction value, $Res Function(ChatFunctionToolFunctionFunction) _then) = _$ChatFunctionToolFunctionFunctionCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'cache_control') ChatContentCacheControl? cacheControl,@JsonKey(name: 'defer_loading') bool? deferLoading, ChatFunctionToolFunctionFunctionFunctionValue function, ChatFunctionToolFunctionFunctionTypeValue type
});


$ChatContentCacheControlCopyWith<$Res>? get cacheControl;$ChatFunctionToolFunctionFunctionFunctionValueCopyWith<$Res> get function;

}
/// @nodoc
class _$ChatFunctionToolFunctionFunctionCopyWithImpl<$Res>
    implements $ChatFunctionToolFunctionFunctionCopyWith<$Res> {
  _$ChatFunctionToolFunctionFunctionCopyWithImpl(this._self, this._then);

  final ChatFunctionToolFunctionFunction _self;
  final $Res Function(ChatFunctionToolFunctionFunction) _then;

/// Create a copy of ChatFunctionToolFunctionFunction
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? cacheControl = freezed,Object? deferLoading = freezed,Object? function = null,Object? type = null,}) {
  return _then(_self.copyWith(
cacheControl: freezed == cacheControl ? _self.cacheControl : cacheControl // ignore: cast_nullable_to_non_nullable
as ChatContentCacheControl?,deferLoading: freezed == deferLoading ? _self.deferLoading : deferLoading // ignore: cast_nullable_to_non_nullable
as bool?,function: null == function ? _self.function : function // ignore: cast_nullable_to_non_nullable
as ChatFunctionToolFunctionFunctionFunctionValue,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as ChatFunctionToolFunctionFunctionTypeValue,
  ));
}
/// Create a copy of ChatFunctionToolFunctionFunction
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ChatContentCacheControlCopyWith<$Res>? get cacheControl {
    if (_self.cacheControl == null) {
    return null;
  }

  return $ChatContentCacheControlCopyWith<$Res>(_self.cacheControl!, (value) {
    return _then(_self.copyWith(cacheControl: value));
  });
}/// Create a copy of ChatFunctionToolFunctionFunction
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ChatFunctionToolFunctionFunctionFunctionValueCopyWith<$Res> get function {
  
  return $ChatFunctionToolFunctionFunctionFunctionValueCopyWith<$Res>(_self.function, (value) {
    return _then(_self.copyWith(function: value));
  });
}
}


/// Adds pattern-matching-related methods to [ChatFunctionToolFunctionFunction].
extension ChatFunctionToolFunctionFunctionPatterns on ChatFunctionToolFunctionFunction {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ChatFunctionToolFunctionFunction value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ChatFunctionToolFunctionFunction() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ChatFunctionToolFunctionFunction value)  $default,){
final _that = this;
switch (_that) {
case _ChatFunctionToolFunctionFunction():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ChatFunctionToolFunctionFunction value)?  $default,){
final _that = this;
switch (_that) {
case _ChatFunctionToolFunctionFunction() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'cache_control')  ChatContentCacheControl? cacheControl, @JsonKey(name: 'defer_loading')  bool? deferLoading,  ChatFunctionToolFunctionFunctionFunctionValue function,  ChatFunctionToolFunctionFunctionTypeValue type)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ChatFunctionToolFunctionFunction() when $default != null:
return $default(_that.cacheControl,_that.deferLoading,_that.function,_that.type);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'cache_control')  ChatContentCacheControl? cacheControl, @JsonKey(name: 'defer_loading')  bool? deferLoading,  ChatFunctionToolFunctionFunctionFunctionValue function,  ChatFunctionToolFunctionFunctionTypeValue type)  $default,) {final _that = this;
switch (_that) {
case _ChatFunctionToolFunctionFunction():
return $default(_that.cacheControl,_that.deferLoading,_that.function,_that.type);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'cache_control')  ChatContentCacheControl? cacheControl, @JsonKey(name: 'defer_loading')  bool? deferLoading,  ChatFunctionToolFunctionFunctionFunctionValue function,  ChatFunctionToolFunctionFunctionTypeValue type)?  $default,) {final _that = this;
switch (_that) {
case _ChatFunctionToolFunctionFunction() when $default != null:
return $default(_that.cacheControl,_that.deferLoading,_that.function,_that.type);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _ChatFunctionToolFunctionFunction implements ChatFunctionToolFunctionFunction {
  const _ChatFunctionToolFunctionFunction({@JsonKey(name: 'cache_control') this.cacheControl, @JsonKey(name: 'defer_loading') this.deferLoading, required this.function, required this.type});
  factory _ChatFunctionToolFunctionFunction.fromJson(Map<String, dynamic> json) => _$ChatFunctionToolFunctionFunctionFromJson(json);

/// Anthropic-style cache breakpoint for the content part. Interchangeable with the OpenAI-style `prompt_cache_breakpoint` marker: OpenRouter converts between the two based on the provider serving the request.
///
/// Example:
/// ```
/// {
///   "ttl": "5m",
///   "type": "ephemeral"
/// }
/// ```
@override@JsonKey(name: 'cache_control') final  ChatContentCacheControl? cacheControl;
@override@JsonKey(name: 'defer_loading') final  bool? deferLoading;
/// Function definition for tool calling
///
/// Example:
/// ```
/// {
///   "description": "Get the current weather for a location",
///   "name": "get_weather",
///   "parameters": {
///     "properties": {
///       "location": {
///         "description": "City name",
///         "type": "string"
///       }
///     },
///     "required": [
///       "location"
///     ],
///     "type": "object"
///   }
/// }
/// ```
@override final  ChatFunctionToolFunctionFunctionFunctionValue function;
/// Allowed: `function`
@override final  ChatFunctionToolFunctionFunctionTypeValue type;

/// Create a copy of ChatFunctionToolFunctionFunction
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ChatFunctionToolFunctionFunctionCopyWith<_ChatFunctionToolFunctionFunction> get copyWith => __$ChatFunctionToolFunctionFunctionCopyWithImpl<_ChatFunctionToolFunctionFunction>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ChatFunctionToolFunctionFunctionToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ChatFunctionToolFunctionFunction&&(identical(other.cacheControl, cacheControl) || other.cacheControl == cacheControl)&&(identical(other.deferLoading, deferLoading) || other.deferLoading == deferLoading)&&(identical(other.function, function) || other.function == function)&&(identical(other.type, type) || other.type == type));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,cacheControl,deferLoading,function,type);

@override
String toString() {
  return 'ChatFunctionToolFunctionFunction(cacheControl: $cacheControl, deferLoading: $deferLoading, function: $function, type: $type)';
}


}

/// @nodoc
abstract mixin class _$ChatFunctionToolFunctionFunctionCopyWith<$Res> implements $ChatFunctionToolFunctionFunctionCopyWith<$Res> {
  factory _$ChatFunctionToolFunctionFunctionCopyWith(_ChatFunctionToolFunctionFunction value, $Res Function(_ChatFunctionToolFunctionFunction) _then) = __$ChatFunctionToolFunctionFunctionCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'cache_control') ChatContentCacheControl? cacheControl,@JsonKey(name: 'defer_loading') bool? deferLoading, ChatFunctionToolFunctionFunctionFunctionValue function, ChatFunctionToolFunctionFunctionTypeValue type
});


@override $ChatContentCacheControlCopyWith<$Res>? get cacheControl;@override $ChatFunctionToolFunctionFunctionFunctionValueCopyWith<$Res> get function;

}
/// @nodoc
class __$ChatFunctionToolFunctionFunctionCopyWithImpl<$Res>
    implements _$ChatFunctionToolFunctionFunctionCopyWith<$Res> {
  __$ChatFunctionToolFunctionFunctionCopyWithImpl(this._self, this._then);

  final _ChatFunctionToolFunctionFunction _self;
  final $Res Function(_ChatFunctionToolFunctionFunction) _then;

/// Create a copy of ChatFunctionToolFunctionFunction
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? cacheControl = freezed,Object? deferLoading = freezed,Object? function = null,Object? type = null,}) {
  return _then(_ChatFunctionToolFunctionFunction(
cacheControl: freezed == cacheControl ? _self.cacheControl : cacheControl // ignore: cast_nullable_to_non_nullable
as ChatContentCacheControl?,deferLoading: freezed == deferLoading ? _self.deferLoading : deferLoading // ignore: cast_nullable_to_non_nullable
as bool?,function: null == function ? _self.function : function // ignore: cast_nullable_to_non_nullable
as ChatFunctionToolFunctionFunctionFunctionValue,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as ChatFunctionToolFunctionFunctionTypeValue,
  ));
}

/// Create a copy of ChatFunctionToolFunctionFunction
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ChatContentCacheControlCopyWith<$Res>? get cacheControl {
    if (_self.cacheControl == null) {
    return null;
  }

  return $ChatContentCacheControlCopyWith<$Res>(_self.cacheControl!, (value) {
    return _then(_self.copyWith(cacheControl: value));
  });
}/// Create a copy of ChatFunctionToolFunctionFunction
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ChatFunctionToolFunctionFunctionFunctionValueCopyWith<$Res> get function {
  
  return $ChatFunctionToolFunctionFunctionFunctionValueCopyWith<$Res>(_self.function, (value) {
    return _then(_self.copyWith(function: value));
  });
}
}

/// @nodoc
mixin _$ChatFunctionTool {

 Object get value;



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ChatFunctionTool&&const DeepCollectionEquality().equals(other.value, value));
}


@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(value));

@override
String toString() {
  return 'ChatFunctionTool(value: $value)';
}


}

/// @nodoc
class $ChatFunctionToolCopyWith<$Res>  {
$ChatFunctionToolCopyWith(ChatFunctionTool _, $Res Function(ChatFunctionTool) __);
}


/// Adds pattern-matching-related methods to [ChatFunctionTool].
extension ChatFunctionToolPatterns on ChatFunctionTool {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>({TResult Function( _ChatFunctionToolFunction value)?  function,TResult Function( _ChatFunctionToolAdvisorservertoolopenrouter value)?  advisorservertoolOpenrouter,TResult Function( _ChatFunctionToolBashservertool value)?  bashservertool,TResult Function( _ChatFunctionToolDatetimeservertool value)?  datetimeservertool,TResult Function( _ChatFunctionToolFilesservertool value)?  filesservertool,TResult Function( _ChatFunctionToolFusionservertoolopenrouter value)?  fusionservertoolOpenrouter,TResult Function( _ChatFunctionToolImagegenerationservertoolopenrouter value)?  imagegenerationservertoolOpenrouter,TResult Function( _ChatFunctionToolChatsearchmodelsservertool value)?  chatsearchmodelsservertool,TResult Function( _ChatFunctionToolSubagentservertoolopenrouter value)?  subagentservertoolOpenrouter,TResult Function( _ChatFunctionToolWebfetchservertool value)?  webfetchservertool,TResult Function( _ChatFunctionToolOpenrouterwebsearchservertool value)?  openrouterwebsearchservertool,TResult Function( _ChatFunctionToolChatwebsearchshorthand value)?  chatwebsearchshorthand,TResult Function( _ChatFunctionToolChatdynamicservertool value)?  chatdynamicservertool,required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ChatFunctionToolFunction() when function != null:
return function(_that);case _ChatFunctionToolAdvisorservertoolopenrouter() when advisorservertoolOpenrouter != null:
return advisorservertoolOpenrouter(_that);case _ChatFunctionToolBashservertool() when bashservertool != null:
return bashservertool(_that);case _ChatFunctionToolDatetimeservertool() when datetimeservertool != null:
return datetimeservertool(_that);case _ChatFunctionToolFilesservertool() when filesservertool != null:
return filesservertool(_that);case _ChatFunctionToolFusionservertoolopenrouter() when fusionservertoolOpenrouter != null:
return fusionservertoolOpenrouter(_that);case _ChatFunctionToolImagegenerationservertoolopenrouter() when imagegenerationservertoolOpenrouter != null:
return imagegenerationservertoolOpenrouter(_that);case _ChatFunctionToolChatsearchmodelsservertool() when chatsearchmodelsservertool != null:
return chatsearchmodelsservertool(_that);case _ChatFunctionToolSubagentservertoolopenrouter() when subagentservertoolOpenrouter != null:
return subagentservertoolOpenrouter(_that);case _ChatFunctionToolWebfetchservertool() when webfetchservertool != null:
return webfetchservertool(_that);case _ChatFunctionToolOpenrouterwebsearchservertool() when openrouterwebsearchservertool != null:
return openrouterwebsearchservertool(_that);case _ChatFunctionToolChatwebsearchshorthand() when chatwebsearchshorthand != null:
return chatwebsearchshorthand(_that);case _ChatFunctionToolChatdynamicservertool() when chatdynamicservertool != null:
return chatdynamicservertool(_that);case _:
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

@optionalTypeArgs TResult map<TResult extends Object?>({required TResult Function( _ChatFunctionToolFunction value)  function,required TResult Function( _ChatFunctionToolAdvisorservertoolopenrouter value)  advisorservertoolOpenrouter,required TResult Function( _ChatFunctionToolBashservertool value)  bashservertool,required TResult Function( _ChatFunctionToolDatetimeservertool value)  datetimeservertool,required TResult Function( _ChatFunctionToolFilesservertool value)  filesservertool,required TResult Function( _ChatFunctionToolFusionservertoolopenrouter value)  fusionservertoolOpenrouter,required TResult Function( _ChatFunctionToolImagegenerationservertoolopenrouter value)  imagegenerationservertoolOpenrouter,required TResult Function( _ChatFunctionToolChatsearchmodelsservertool value)  chatsearchmodelsservertool,required TResult Function( _ChatFunctionToolSubagentservertoolopenrouter value)  subagentservertoolOpenrouter,required TResult Function( _ChatFunctionToolWebfetchservertool value)  webfetchservertool,required TResult Function( _ChatFunctionToolOpenrouterwebsearchservertool value)  openrouterwebsearchservertool,required TResult Function( _ChatFunctionToolChatwebsearchshorthand value)  chatwebsearchshorthand,required TResult Function( _ChatFunctionToolChatdynamicservertool value)  chatdynamicservertool,}){
final _that = this;
switch (_that) {
case _ChatFunctionToolFunction():
return function(_that);case _ChatFunctionToolAdvisorservertoolopenrouter():
return advisorservertoolOpenrouter(_that);case _ChatFunctionToolBashservertool():
return bashservertool(_that);case _ChatFunctionToolDatetimeservertool():
return datetimeservertool(_that);case _ChatFunctionToolFilesservertool():
return filesservertool(_that);case _ChatFunctionToolFusionservertoolopenrouter():
return fusionservertoolOpenrouter(_that);case _ChatFunctionToolImagegenerationservertoolopenrouter():
return imagegenerationservertoolOpenrouter(_that);case _ChatFunctionToolChatsearchmodelsservertool():
return chatsearchmodelsservertool(_that);case _ChatFunctionToolSubagentservertoolopenrouter():
return subagentservertoolOpenrouter(_that);case _ChatFunctionToolWebfetchservertool():
return webfetchservertool(_that);case _ChatFunctionToolOpenrouterwebsearchservertool():
return openrouterwebsearchservertool(_that);case _ChatFunctionToolChatwebsearchshorthand():
return chatwebsearchshorthand(_that);case _ChatFunctionToolChatdynamicservertool():
return chatdynamicservertool(_that);}
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>({TResult? Function( _ChatFunctionToolFunction value)?  function,TResult? Function( _ChatFunctionToolAdvisorservertoolopenrouter value)?  advisorservertoolOpenrouter,TResult? Function( _ChatFunctionToolBashservertool value)?  bashservertool,TResult? Function( _ChatFunctionToolDatetimeservertool value)?  datetimeservertool,TResult? Function( _ChatFunctionToolFilesservertool value)?  filesservertool,TResult? Function( _ChatFunctionToolFusionservertoolopenrouter value)?  fusionservertoolOpenrouter,TResult? Function( _ChatFunctionToolImagegenerationservertoolopenrouter value)?  imagegenerationservertoolOpenrouter,TResult? Function( _ChatFunctionToolChatsearchmodelsservertool value)?  chatsearchmodelsservertool,TResult? Function( _ChatFunctionToolSubagentservertoolopenrouter value)?  subagentservertoolOpenrouter,TResult? Function( _ChatFunctionToolWebfetchservertool value)?  webfetchservertool,TResult? Function( _ChatFunctionToolOpenrouterwebsearchservertool value)?  openrouterwebsearchservertool,TResult? Function( _ChatFunctionToolChatwebsearchshorthand value)?  chatwebsearchshorthand,TResult? Function( _ChatFunctionToolChatdynamicservertool value)?  chatdynamicservertool,}){
final _that = this;
switch (_that) {
case _ChatFunctionToolFunction() when function != null:
return function(_that);case _ChatFunctionToolAdvisorservertoolopenrouter() when advisorservertoolOpenrouter != null:
return advisorservertoolOpenrouter(_that);case _ChatFunctionToolBashservertool() when bashservertool != null:
return bashservertool(_that);case _ChatFunctionToolDatetimeservertool() when datetimeservertool != null:
return datetimeservertool(_that);case _ChatFunctionToolFilesservertool() when filesservertool != null:
return filesservertool(_that);case _ChatFunctionToolFusionservertoolopenrouter() when fusionservertoolOpenrouter != null:
return fusionservertoolOpenrouter(_that);case _ChatFunctionToolImagegenerationservertoolopenrouter() when imagegenerationservertoolOpenrouter != null:
return imagegenerationservertoolOpenrouter(_that);case _ChatFunctionToolChatsearchmodelsservertool() when chatsearchmodelsservertool != null:
return chatsearchmodelsservertool(_that);case _ChatFunctionToolSubagentservertoolopenrouter() when subagentservertoolOpenrouter != null:
return subagentservertoolOpenrouter(_that);case _ChatFunctionToolWebfetchservertool() when webfetchservertool != null:
return webfetchservertool(_that);case _ChatFunctionToolOpenrouterwebsearchservertool() when openrouterwebsearchservertool != null:
return openrouterwebsearchservertool(_that);case _ChatFunctionToolChatwebsearchshorthand() when chatwebsearchshorthand != null:
return chatwebsearchshorthand(_that);case _ChatFunctionToolChatdynamicservertool() when chatdynamicservertool != null:
return chatdynamicservertool(_that);case _:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>({TResult Function( ChatFunctionToolFunctionFunction value)?  function,TResult Function( AdvisorservertoolOpenrouter value)?  advisorservertoolOpenrouter,TResult Function( BashServerTool value)?  bashservertool,TResult Function( DatetimeServerTool value)?  datetimeservertool,TResult Function( FilesServerTool value)?  filesservertool,TResult Function( FusionservertoolOpenrouter value)?  fusionservertoolOpenrouter,TResult Function( ImagegenerationservertoolOpenrouter value)?  imagegenerationservertoolOpenrouter,TResult Function( ChatSearchModelsServerTool value)?  chatsearchmodelsservertool,TResult Function( SubagentservertoolOpenrouter value)?  subagentservertoolOpenrouter,TResult Function( WebFetchServerTool value)?  webfetchservertool,TResult Function( OpenRouterWebSearchServerTool value)?  openrouterwebsearchservertool,TResult Function( ChatWebSearchShorthand value)?  chatwebsearchshorthand,TResult Function( ChatDynamicServerTool value)?  chatdynamicservertool,required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ChatFunctionToolFunction() when function != null:
return function(_that.value);case _ChatFunctionToolAdvisorservertoolopenrouter() when advisorservertoolOpenrouter != null:
return advisorservertoolOpenrouter(_that.value);case _ChatFunctionToolBashservertool() when bashservertool != null:
return bashservertool(_that.value);case _ChatFunctionToolDatetimeservertool() when datetimeservertool != null:
return datetimeservertool(_that.value);case _ChatFunctionToolFilesservertool() when filesservertool != null:
return filesservertool(_that.value);case _ChatFunctionToolFusionservertoolopenrouter() when fusionservertoolOpenrouter != null:
return fusionservertoolOpenrouter(_that.value);case _ChatFunctionToolImagegenerationservertoolopenrouter() when imagegenerationservertoolOpenrouter != null:
return imagegenerationservertoolOpenrouter(_that.value);case _ChatFunctionToolChatsearchmodelsservertool() when chatsearchmodelsservertool != null:
return chatsearchmodelsservertool(_that.value);case _ChatFunctionToolSubagentservertoolopenrouter() when subagentservertoolOpenrouter != null:
return subagentservertoolOpenrouter(_that.value);case _ChatFunctionToolWebfetchservertool() when webfetchservertool != null:
return webfetchservertool(_that.value);case _ChatFunctionToolOpenrouterwebsearchservertool() when openrouterwebsearchservertool != null:
return openrouterwebsearchservertool(_that.value);case _ChatFunctionToolChatwebsearchshorthand() when chatwebsearchshorthand != null:
return chatwebsearchshorthand(_that.value);case _ChatFunctionToolChatdynamicservertool() when chatdynamicservertool != null:
return chatdynamicservertool(_that.value);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>({required TResult Function( ChatFunctionToolFunctionFunction value)  function,required TResult Function( AdvisorservertoolOpenrouter value)  advisorservertoolOpenrouter,required TResult Function( BashServerTool value)  bashservertool,required TResult Function( DatetimeServerTool value)  datetimeservertool,required TResult Function( FilesServerTool value)  filesservertool,required TResult Function( FusionservertoolOpenrouter value)  fusionservertoolOpenrouter,required TResult Function( ImagegenerationservertoolOpenrouter value)  imagegenerationservertoolOpenrouter,required TResult Function( ChatSearchModelsServerTool value)  chatsearchmodelsservertool,required TResult Function( SubagentservertoolOpenrouter value)  subagentservertoolOpenrouter,required TResult Function( WebFetchServerTool value)  webfetchservertool,required TResult Function( OpenRouterWebSearchServerTool value)  openrouterwebsearchservertool,required TResult Function( ChatWebSearchShorthand value)  chatwebsearchshorthand,required TResult Function( ChatDynamicServerTool value)  chatdynamicservertool,}) {final _that = this;
switch (_that) {
case _ChatFunctionToolFunction():
return function(_that.value);case _ChatFunctionToolAdvisorservertoolopenrouter():
return advisorservertoolOpenrouter(_that.value);case _ChatFunctionToolBashservertool():
return bashservertool(_that.value);case _ChatFunctionToolDatetimeservertool():
return datetimeservertool(_that.value);case _ChatFunctionToolFilesservertool():
return filesservertool(_that.value);case _ChatFunctionToolFusionservertoolopenrouter():
return fusionservertoolOpenrouter(_that.value);case _ChatFunctionToolImagegenerationservertoolopenrouter():
return imagegenerationservertoolOpenrouter(_that.value);case _ChatFunctionToolChatsearchmodelsservertool():
return chatsearchmodelsservertool(_that.value);case _ChatFunctionToolSubagentservertoolopenrouter():
return subagentservertoolOpenrouter(_that.value);case _ChatFunctionToolWebfetchservertool():
return webfetchservertool(_that.value);case _ChatFunctionToolOpenrouterwebsearchservertool():
return openrouterwebsearchservertool(_that.value);case _ChatFunctionToolChatwebsearchshorthand():
return chatwebsearchshorthand(_that.value);case _ChatFunctionToolChatdynamicservertool():
return chatdynamicservertool(_that.value);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>({TResult? Function( ChatFunctionToolFunctionFunction value)?  function,TResult? Function( AdvisorservertoolOpenrouter value)?  advisorservertoolOpenrouter,TResult? Function( BashServerTool value)?  bashservertool,TResult? Function( DatetimeServerTool value)?  datetimeservertool,TResult? Function( FilesServerTool value)?  filesservertool,TResult? Function( FusionservertoolOpenrouter value)?  fusionservertoolOpenrouter,TResult? Function( ImagegenerationservertoolOpenrouter value)?  imagegenerationservertoolOpenrouter,TResult? Function( ChatSearchModelsServerTool value)?  chatsearchmodelsservertool,TResult? Function( SubagentservertoolOpenrouter value)?  subagentservertoolOpenrouter,TResult? Function( WebFetchServerTool value)?  webfetchservertool,TResult? Function( OpenRouterWebSearchServerTool value)?  openrouterwebsearchservertool,TResult? Function( ChatWebSearchShorthand value)?  chatwebsearchshorthand,TResult? Function( ChatDynamicServerTool value)?  chatdynamicservertool,}) {final _that = this;
switch (_that) {
case _ChatFunctionToolFunction() when function != null:
return function(_that.value);case _ChatFunctionToolAdvisorservertoolopenrouter() when advisorservertoolOpenrouter != null:
return advisorservertoolOpenrouter(_that.value);case _ChatFunctionToolBashservertool() when bashservertool != null:
return bashservertool(_that.value);case _ChatFunctionToolDatetimeservertool() when datetimeservertool != null:
return datetimeservertool(_that.value);case _ChatFunctionToolFilesservertool() when filesservertool != null:
return filesservertool(_that.value);case _ChatFunctionToolFusionservertoolopenrouter() when fusionservertoolOpenrouter != null:
return fusionservertoolOpenrouter(_that.value);case _ChatFunctionToolImagegenerationservertoolopenrouter() when imagegenerationservertoolOpenrouter != null:
return imagegenerationservertoolOpenrouter(_that.value);case _ChatFunctionToolChatsearchmodelsservertool() when chatsearchmodelsservertool != null:
return chatsearchmodelsservertool(_that.value);case _ChatFunctionToolSubagentservertoolopenrouter() when subagentservertoolOpenrouter != null:
return subagentservertoolOpenrouter(_that.value);case _ChatFunctionToolWebfetchservertool() when webfetchservertool != null:
return webfetchservertool(_that.value);case _ChatFunctionToolOpenrouterwebsearchservertool() when openrouterwebsearchservertool != null:
return openrouterwebsearchservertool(_that.value);case _ChatFunctionToolChatwebsearchshorthand() when chatwebsearchshorthand != null:
return chatwebsearchshorthand(_that.value);case _ChatFunctionToolChatdynamicservertool() when chatdynamicservertool != null:
return chatdynamicservertool(_that.value);case _:
  return null;

}
}

}

/// @nodoc


class _ChatFunctionToolFunction extends ChatFunctionTool {
  const _ChatFunctionToolFunction({required this.value}): super._();
  

@override final  ChatFunctionToolFunctionFunction value;

/// Create a copy of ChatFunctionTool
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ChatFunctionToolFunctionCopyWith<_ChatFunctionToolFunction> get copyWith => __$ChatFunctionToolFunctionCopyWithImpl<_ChatFunctionToolFunction>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ChatFunctionToolFunction&&(identical(other.value, value) || other.value == value));
}


@override
int get hashCode => Object.hash(runtimeType,value);

@override
String toString() {
  return 'ChatFunctionTool.function(value: $value)';
}


}

/// @nodoc
abstract mixin class _$ChatFunctionToolFunctionCopyWith<$Res> implements $ChatFunctionToolCopyWith<$Res> {
  factory _$ChatFunctionToolFunctionCopyWith(_ChatFunctionToolFunction value, $Res Function(_ChatFunctionToolFunction) _then) = __$ChatFunctionToolFunctionCopyWithImpl;
@useResult
$Res call({
 ChatFunctionToolFunctionFunction value
});


$ChatFunctionToolFunctionFunctionCopyWith<$Res> get value;

}
/// @nodoc
class __$ChatFunctionToolFunctionCopyWithImpl<$Res>
    implements _$ChatFunctionToolFunctionCopyWith<$Res> {
  __$ChatFunctionToolFunctionCopyWithImpl(this._self, this._then);

  final _ChatFunctionToolFunction _self;
  final $Res Function(_ChatFunctionToolFunction) _then;

/// Create a copy of ChatFunctionTool
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? value = null,}) {
  return _then(_ChatFunctionToolFunction(
value: null == value ? _self.value : value // ignore: cast_nullable_to_non_nullable
as ChatFunctionToolFunctionFunction,
  ));
}

/// Create a copy of ChatFunctionTool
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ChatFunctionToolFunctionFunctionCopyWith<$Res> get value {
  
  return $ChatFunctionToolFunctionFunctionCopyWith<$Res>(_self.value, (value) {
    return _then(_self.copyWith(value: value));
  });
}
}

/// @nodoc


class _ChatFunctionToolAdvisorservertoolopenrouter extends ChatFunctionTool {
  const _ChatFunctionToolAdvisorservertoolopenrouter({required this.value}): super._();
  

@override final  AdvisorservertoolOpenrouter value;

/// Create a copy of ChatFunctionTool
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ChatFunctionToolAdvisorservertoolopenrouterCopyWith<_ChatFunctionToolAdvisorservertoolopenrouter> get copyWith => __$ChatFunctionToolAdvisorservertoolopenrouterCopyWithImpl<_ChatFunctionToolAdvisorservertoolopenrouter>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ChatFunctionToolAdvisorservertoolopenrouter&&(identical(other.value, value) || other.value == value));
}


@override
int get hashCode => Object.hash(runtimeType,value);

@override
String toString() {
  return 'ChatFunctionTool.advisorservertoolOpenrouter(value: $value)';
}


}

/// @nodoc
abstract mixin class _$ChatFunctionToolAdvisorservertoolopenrouterCopyWith<$Res> implements $ChatFunctionToolCopyWith<$Res> {
  factory _$ChatFunctionToolAdvisorservertoolopenrouterCopyWith(_ChatFunctionToolAdvisorservertoolopenrouter value, $Res Function(_ChatFunctionToolAdvisorservertoolopenrouter) _then) = __$ChatFunctionToolAdvisorservertoolopenrouterCopyWithImpl;
@useResult
$Res call({
 AdvisorservertoolOpenrouter value
});


$AdvisorservertoolOpenrouterCopyWith<$Res> get value;

}
/// @nodoc
class __$ChatFunctionToolAdvisorservertoolopenrouterCopyWithImpl<$Res>
    implements _$ChatFunctionToolAdvisorservertoolopenrouterCopyWith<$Res> {
  __$ChatFunctionToolAdvisorservertoolopenrouterCopyWithImpl(this._self, this._then);

  final _ChatFunctionToolAdvisorservertoolopenrouter _self;
  final $Res Function(_ChatFunctionToolAdvisorservertoolopenrouter) _then;

/// Create a copy of ChatFunctionTool
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? value = null,}) {
  return _then(_ChatFunctionToolAdvisorservertoolopenrouter(
value: null == value ? _self.value : value // ignore: cast_nullable_to_non_nullable
as AdvisorservertoolOpenrouter,
  ));
}

/// Create a copy of ChatFunctionTool
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


class _ChatFunctionToolBashservertool extends ChatFunctionTool {
  const _ChatFunctionToolBashservertool({required this.value}): super._();
  

@override final  BashServerTool value;

/// Create a copy of ChatFunctionTool
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ChatFunctionToolBashservertoolCopyWith<_ChatFunctionToolBashservertool> get copyWith => __$ChatFunctionToolBashservertoolCopyWithImpl<_ChatFunctionToolBashservertool>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ChatFunctionToolBashservertool&&(identical(other.value, value) || other.value == value));
}


@override
int get hashCode => Object.hash(runtimeType,value);

@override
String toString() {
  return 'ChatFunctionTool.bashservertool(value: $value)';
}


}

/// @nodoc
abstract mixin class _$ChatFunctionToolBashservertoolCopyWith<$Res> implements $ChatFunctionToolCopyWith<$Res> {
  factory _$ChatFunctionToolBashservertoolCopyWith(_ChatFunctionToolBashservertool value, $Res Function(_ChatFunctionToolBashservertool) _then) = __$ChatFunctionToolBashservertoolCopyWithImpl;
@useResult
$Res call({
 BashServerTool value
});


$BashServerToolCopyWith<$Res> get value;

}
/// @nodoc
class __$ChatFunctionToolBashservertoolCopyWithImpl<$Res>
    implements _$ChatFunctionToolBashservertoolCopyWith<$Res> {
  __$ChatFunctionToolBashservertoolCopyWithImpl(this._self, this._then);

  final _ChatFunctionToolBashservertool _self;
  final $Res Function(_ChatFunctionToolBashservertool) _then;

/// Create a copy of ChatFunctionTool
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? value = null,}) {
  return _then(_ChatFunctionToolBashservertool(
value: null == value ? _self.value : value // ignore: cast_nullable_to_non_nullable
as BashServerTool,
  ));
}

/// Create a copy of ChatFunctionTool
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


class _ChatFunctionToolDatetimeservertool extends ChatFunctionTool {
  const _ChatFunctionToolDatetimeservertool({required this.value}): super._();
  

@override final  DatetimeServerTool value;

/// Create a copy of ChatFunctionTool
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ChatFunctionToolDatetimeservertoolCopyWith<_ChatFunctionToolDatetimeservertool> get copyWith => __$ChatFunctionToolDatetimeservertoolCopyWithImpl<_ChatFunctionToolDatetimeservertool>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ChatFunctionToolDatetimeservertool&&(identical(other.value, value) || other.value == value));
}


@override
int get hashCode => Object.hash(runtimeType,value);

@override
String toString() {
  return 'ChatFunctionTool.datetimeservertool(value: $value)';
}


}

/// @nodoc
abstract mixin class _$ChatFunctionToolDatetimeservertoolCopyWith<$Res> implements $ChatFunctionToolCopyWith<$Res> {
  factory _$ChatFunctionToolDatetimeservertoolCopyWith(_ChatFunctionToolDatetimeservertool value, $Res Function(_ChatFunctionToolDatetimeservertool) _then) = __$ChatFunctionToolDatetimeservertoolCopyWithImpl;
@useResult
$Res call({
 DatetimeServerTool value
});


$DatetimeServerToolCopyWith<$Res> get value;

}
/// @nodoc
class __$ChatFunctionToolDatetimeservertoolCopyWithImpl<$Res>
    implements _$ChatFunctionToolDatetimeservertoolCopyWith<$Res> {
  __$ChatFunctionToolDatetimeservertoolCopyWithImpl(this._self, this._then);

  final _ChatFunctionToolDatetimeservertool _self;
  final $Res Function(_ChatFunctionToolDatetimeservertool) _then;

/// Create a copy of ChatFunctionTool
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? value = null,}) {
  return _then(_ChatFunctionToolDatetimeservertool(
value: null == value ? _self.value : value // ignore: cast_nullable_to_non_nullable
as DatetimeServerTool,
  ));
}

/// Create a copy of ChatFunctionTool
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


class _ChatFunctionToolFilesservertool extends ChatFunctionTool {
  const _ChatFunctionToolFilesservertool({required this.value}): super._();
  

@override final  FilesServerTool value;

/// Create a copy of ChatFunctionTool
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ChatFunctionToolFilesservertoolCopyWith<_ChatFunctionToolFilesservertool> get copyWith => __$ChatFunctionToolFilesservertoolCopyWithImpl<_ChatFunctionToolFilesservertool>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ChatFunctionToolFilesservertool&&(identical(other.value, value) || other.value == value));
}


@override
int get hashCode => Object.hash(runtimeType,value);

@override
String toString() {
  return 'ChatFunctionTool.filesservertool(value: $value)';
}


}

/// @nodoc
abstract mixin class _$ChatFunctionToolFilesservertoolCopyWith<$Res> implements $ChatFunctionToolCopyWith<$Res> {
  factory _$ChatFunctionToolFilesservertoolCopyWith(_ChatFunctionToolFilesservertool value, $Res Function(_ChatFunctionToolFilesservertool) _then) = __$ChatFunctionToolFilesservertoolCopyWithImpl;
@useResult
$Res call({
 FilesServerTool value
});


$FilesServerToolCopyWith<$Res> get value;

}
/// @nodoc
class __$ChatFunctionToolFilesservertoolCopyWithImpl<$Res>
    implements _$ChatFunctionToolFilesservertoolCopyWith<$Res> {
  __$ChatFunctionToolFilesservertoolCopyWithImpl(this._self, this._then);

  final _ChatFunctionToolFilesservertool _self;
  final $Res Function(_ChatFunctionToolFilesservertool) _then;

/// Create a copy of ChatFunctionTool
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? value = null,}) {
  return _then(_ChatFunctionToolFilesservertool(
value: null == value ? _self.value : value // ignore: cast_nullable_to_non_nullable
as FilesServerTool,
  ));
}

/// Create a copy of ChatFunctionTool
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


class _ChatFunctionToolFusionservertoolopenrouter extends ChatFunctionTool {
  const _ChatFunctionToolFusionservertoolopenrouter({required this.value}): super._();
  

@override final  FusionservertoolOpenrouter value;

/// Create a copy of ChatFunctionTool
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ChatFunctionToolFusionservertoolopenrouterCopyWith<_ChatFunctionToolFusionservertoolopenrouter> get copyWith => __$ChatFunctionToolFusionservertoolopenrouterCopyWithImpl<_ChatFunctionToolFusionservertoolopenrouter>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ChatFunctionToolFusionservertoolopenrouter&&(identical(other.value, value) || other.value == value));
}


@override
int get hashCode => Object.hash(runtimeType,value);

@override
String toString() {
  return 'ChatFunctionTool.fusionservertoolOpenrouter(value: $value)';
}


}

/// @nodoc
abstract mixin class _$ChatFunctionToolFusionservertoolopenrouterCopyWith<$Res> implements $ChatFunctionToolCopyWith<$Res> {
  factory _$ChatFunctionToolFusionservertoolopenrouterCopyWith(_ChatFunctionToolFusionservertoolopenrouter value, $Res Function(_ChatFunctionToolFusionservertoolopenrouter) _then) = __$ChatFunctionToolFusionservertoolopenrouterCopyWithImpl;
@useResult
$Res call({
 FusionservertoolOpenrouter value
});


$FusionservertoolOpenrouterCopyWith<$Res> get value;

}
/// @nodoc
class __$ChatFunctionToolFusionservertoolopenrouterCopyWithImpl<$Res>
    implements _$ChatFunctionToolFusionservertoolopenrouterCopyWith<$Res> {
  __$ChatFunctionToolFusionservertoolopenrouterCopyWithImpl(this._self, this._then);

  final _ChatFunctionToolFusionservertoolopenrouter _self;
  final $Res Function(_ChatFunctionToolFusionservertoolopenrouter) _then;

/// Create a copy of ChatFunctionTool
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? value = null,}) {
  return _then(_ChatFunctionToolFusionservertoolopenrouter(
value: null == value ? _self.value : value // ignore: cast_nullable_to_non_nullable
as FusionservertoolOpenrouter,
  ));
}

/// Create a copy of ChatFunctionTool
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


class _ChatFunctionToolImagegenerationservertoolopenrouter extends ChatFunctionTool {
  const _ChatFunctionToolImagegenerationservertoolopenrouter({required this.value}): super._();
  

@override final  ImagegenerationservertoolOpenrouter value;

/// Create a copy of ChatFunctionTool
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ChatFunctionToolImagegenerationservertoolopenrouterCopyWith<_ChatFunctionToolImagegenerationservertoolopenrouter> get copyWith => __$ChatFunctionToolImagegenerationservertoolopenrouterCopyWithImpl<_ChatFunctionToolImagegenerationservertoolopenrouter>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ChatFunctionToolImagegenerationservertoolopenrouter&&(identical(other.value, value) || other.value == value));
}


@override
int get hashCode => Object.hash(runtimeType,value);

@override
String toString() {
  return 'ChatFunctionTool.imagegenerationservertoolOpenrouter(value: $value)';
}


}

/// @nodoc
abstract mixin class _$ChatFunctionToolImagegenerationservertoolopenrouterCopyWith<$Res> implements $ChatFunctionToolCopyWith<$Res> {
  factory _$ChatFunctionToolImagegenerationservertoolopenrouterCopyWith(_ChatFunctionToolImagegenerationservertoolopenrouter value, $Res Function(_ChatFunctionToolImagegenerationservertoolopenrouter) _then) = __$ChatFunctionToolImagegenerationservertoolopenrouterCopyWithImpl;
@useResult
$Res call({
 ImagegenerationservertoolOpenrouter value
});


$ImagegenerationservertoolOpenrouterCopyWith<$Res> get value;

}
/// @nodoc
class __$ChatFunctionToolImagegenerationservertoolopenrouterCopyWithImpl<$Res>
    implements _$ChatFunctionToolImagegenerationservertoolopenrouterCopyWith<$Res> {
  __$ChatFunctionToolImagegenerationservertoolopenrouterCopyWithImpl(this._self, this._then);

  final _ChatFunctionToolImagegenerationservertoolopenrouter _self;
  final $Res Function(_ChatFunctionToolImagegenerationservertoolopenrouter) _then;

/// Create a copy of ChatFunctionTool
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? value = null,}) {
  return _then(_ChatFunctionToolImagegenerationservertoolopenrouter(
value: null == value ? _self.value : value // ignore: cast_nullable_to_non_nullable
as ImagegenerationservertoolOpenrouter,
  ));
}

/// Create a copy of ChatFunctionTool
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


class _ChatFunctionToolChatsearchmodelsservertool extends ChatFunctionTool {
  const _ChatFunctionToolChatsearchmodelsservertool({required this.value}): super._();
  

@override final  ChatSearchModelsServerTool value;

/// Create a copy of ChatFunctionTool
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ChatFunctionToolChatsearchmodelsservertoolCopyWith<_ChatFunctionToolChatsearchmodelsservertool> get copyWith => __$ChatFunctionToolChatsearchmodelsservertoolCopyWithImpl<_ChatFunctionToolChatsearchmodelsservertool>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ChatFunctionToolChatsearchmodelsservertool&&(identical(other.value, value) || other.value == value));
}


@override
int get hashCode => Object.hash(runtimeType,value);

@override
String toString() {
  return 'ChatFunctionTool.chatsearchmodelsservertool(value: $value)';
}


}

/// @nodoc
abstract mixin class _$ChatFunctionToolChatsearchmodelsservertoolCopyWith<$Res> implements $ChatFunctionToolCopyWith<$Res> {
  factory _$ChatFunctionToolChatsearchmodelsservertoolCopyWith(_ChatFunctionToolChatsearchmodelsservertool value, $Res Function(_ChatFunctionToolChatsearchmodelsservertool) _then) = __$ChatFunctionToolChatsearchmodelsservertoolCopyWithImpl;
@useResult
$Res call({
 ChatSearchModelsServerTool value
});


$ChatSearchModelsServerToolCopyWith<$Res> get value;

}
/// @nodoc
class __$ChatFunctionToolChatsearchmodelsservertoolCopyWithImpl<$Res>
    implements _$ChatFunctionToolChatsearchmodelsservertoolCopyWith<$Res> {
  __$ChatFunctionToolChatsearchmodelsservertoolCopyWithImpl(this._self, this._then);

  final _ChatFunctionToolChatsearchmodelsservertool _self;
  final $Res Function(_ChatFunctionToolChatsearchmodelsservertool) _then;

/// Create a copy of ChatFunctionTool
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? value = null,}) {
  return _then(_ChatFunctionToolChatsearchmodelsservertool(
value: null == value ? _self.value : value // ignore: cast_nullable_to_non_nullable
as ChatSearchModelsServerTool,
  ));
}

/// Create a copy of ChatFunctionTool
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ChatSearchModelsServerToolCopyWith<$Res> get value {
  
  return $ChatSearchModelsServerToolCopyWith<$Res>(_self.value, (value) {
    return _then(_self.copyWith(value: value));
  });
}
}

/// @nodoc


class _ChatFunctionToolSubagentservertoolopenrouter extends ChatFunctionTool {
  const _ChatFunctionToolSubagentservertoolopenrouter({required this.value}): super._();
  

@override final  SubagentservertoolOpenrouter value;

/// Create a copy of ChatFunctionTool
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ChatFunctionToolSubagentservertoolopenrouterCopyWith<_ChatFunctionToolSubagentservertoolopenrouter> get copyWith => __$ChatFunctionToolSubagentservertoolopenrouterCopyWithImpl<_ChatFunctionToolSubagentservertoolopenrouter>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ChatFunctionToolSubagentservertoolopenrouter&&(identical(other.value, value) || other.value == value));
}


@override
int get hashCode => Object.hash(runtimeType,value);

@override
String toString() {
  return 'ChatFunctionTool.subagentservertoolOpenrouter(value: $value)';
}


}

/// @nodoc
abstract mixin class _$ChatFunctionToolSubagentservertoolopenrouterCopyWith<$Res> implements $ChatFunctionToolCopyWith<$Res> {
  factory _$ChatFunctionToolSubagentservertoolopenrouterCopyWith(_ChatFunctionToolSubagentservertoolopenrouter value, $Res Function(_ChatFunctionToolSubagentservertoolopenrouter) _then) = __$ChatFunctionToolSubagentservertoolopenrouterCopyWithImpl;
@useResult
$Res call({
 SubagentservertoolOpenrouter value
});


$SubagentservertoolOpenrouterCopyWith<$Res> get value;

}
/// @nodoc
class __$ChatFunctionToolSubagentservertoolopenrouterCopyWithImpl<$Res>
    implements _$ChatFunctionToolSubagentservertoolopenrouterCopyWith<$Res> {
  __$ChatFunctionToolSubagentservertoolopenrouterCopyWithImpl(this._self, this._then);

  final _ChatFunctionToolSubagentservertoolopenrouter _self;
  final $Res Function(_ChatFunctionToolSubagentservertoolopenrouter) _then;

/// Create a copy of ChatFunctionTool
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? value = null,}) {
  return _then(_ChatFunctionToolSubagentservertoolopenrouter(
value: null == value ? _self.value : value // ignore: cast_nullable_to_non_nullable
as SubagentservertoolOpenrouter,
  ));
}

/// Create a copy of ChatFunctionTool
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


class _ChatFunctionToolWebfetchservertool extends ChatFunctionTool {
  const _ChatFunctionToolWebfetchservertool({required this.value}): super._();
  

@override final  WebFetchServerTool value;

/// Create a copy of ChatFunctionTool
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ChatFunctionToolWebfetchservertoolCopyWith<_ChatFunctionToolWebfetchservertool> get copyWith => __$ChatFunctionToolWebfetchservertoolCopyWithImpl<_ChatFunctionToolWebfetchservertool>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ChatFunctionToolWebfetchservertool&&(identical(other.value, value) || other.value == value));
}


@override
int get hashCode => Object.hash(runtimeType,value);

@override
String toString() {
  return 'ChatFunctionTool.webfetchservertool(value: $value)';
}


}

/// @nodoc
abstract mixin class _$ChatFunctionToolWebfetchservertoolCopyWith<$Res> implements $ChatFunctionToolCopyWith<$Res> {
  factory _$ChatFunctionToolWebfetchservertoolCopyWith(_ChatFunctionToolWebfetchservertool value, $Res Function(_ChatFunctionToolWebfetchservertool) _then) = __$ChatFunctionToolWebfetchservertoolCopyWithImpl;
@useResult
$Res call({
 WebFetchServerTool value
});


$WebFetchServerToolCopyWith<$Res> get value;

}
/// @nodoc
class __$ChatFunctionToolWebfetchservertoolCopyWithImpl<$Res>
    implements _$ChatFunctionToolWebfetchservertoolCopyWith<$Res> {
  __$ChatFunctionToolWebfetchservertoolCopyWithImpl(this._self, this._then);

  final _ChatFunctionToolWebfetchservertool _self;
  final $Res Function(_ChatFunctionToolWebfetchservertool) _then;

/// Create a copy of ChatFunctionTool
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? value = null,}) {
  return _then(_ChatFunctionToolWebfetchservertool(
value: null == value ? _self.value : value // ignore: cast_nullable_to_non_nullable
as WebFetchServerTool,
  ));
}

/// Create a copy of ChatFunctionTool
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


class _ChatFunctionToolOpenrouterwebsearchservertool extends ChatFunctionTool {
  const _ChatFunctionToolOpenrouterwebsearchservertool({required this.value}): super._();
  

@override final  OpenRouterWebSearchServerTool value;

/// Create a copy of ChatFunctionTool
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ChatFunctionToolOpenrouterwebsearchservertoolCopyWith<_ChatFunctionToolOpenrouterwebsearchservertool> get copyWith => __$ChatFunctionToolOpenrouterwebsearchservertoolCopyWithImpl<_ChatFunctionToolOpenrouterwebsearchservertool>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ChatFunctionToolOpenrouterwebsearchservertool&&(identical(other.value, value) || other.value == value));
}


@override
int get hashCode => Object.hash(runtimeType,value);

@override
String toString() {
  return 'ChatFunctionTool.openrouterwebsearchservertool(value: $value)';
}


}

/// @nodoc
abstract mixin class _$ChatFunctionToolOpenrouterwebsearchservertoolCopyWith<$Res> implements $ChatFunctionToolCopyWith<$Res> {
  factory _$ChatFunctionToolOpenrouterwebsearchservertoolCopyWith(_ChatFunctionToolOpenrouterwebsearchservertool value, $Res Function(_ChatFunctionToolOpenrouterwebsearchservertool) _then) = __$ChatFunctionToolOpenrouterwebsearchservertoolCopyWithImpl;
@useResult
$Res call({
 OpenRouterWebSearchServerTool value
});


$OpenRouterWebSearchServerToolCopyWith<$Res> get value;

}
/// @nodoc
class __$ChatFunctionToolOpenrouterwebsearchservertoolCopyWithImpl<$Res>
    implements _$ChatFunctionToolOpenrouterwebsearchservertoolCopyWith<$Res> {
  __$ChatFunctionToolOpenrouterwebsearchservertoolCopyWithImpl(this._self, this._then);

  final _ChatFunctionToolOpenrouterwebsearchservertool _self;
  final $Res Function(_ChatFunctionToolOpenrouterwebsearchservertool) _then;

/// Create a copy of ChatFunctionTool
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? value = null,}) {
  return _then(_ChatFunctionToolOpenrouterwebsearchservertool(
value: null == value ? _self.value : value // ignore: cast_nullable_to_non_nullable
as OpenRouterWebSearchServerTool,
  ));
}

/// Create a copy of ChatFunctionTool
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$OpenRouterWebSearchServerToolCopyWith<$Res> get value {
  
  return $OpenRouterWebSearchServerToolCopyWith<$Res>(_self.value, (value) {
    return _then(_self.copyWith(value: value));
  });
}
}

/// @nodoc


class _ChatFunctionToolChatwebsearchshorthand extends ChatFunctionTool {
  const _ChatFunctionToolChatwebsearchshorthand({required this.value}): super._();
  

@override final  ChatWebSearchShorthand value;

/// Create a copy of ChatFunctionTool
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ChatFunctionToolChatwebsearchshorthandCopyWith<_ChatFunctionToolChatwebsearchshorthand> get copyWith => __$ChatFunctionToolChatwebsearchshorthandCopyWithImpl<_ChatFunctionToolChatwebsearchshorthand>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ChatFunctionToolChatwebsearchshorthand&&(identical(other.value, value) || other.value == value));
}


@override
int get hashCode => Object.hash(runtimeType,value);

@override
String toString() {
  return 'ChatFunctionTool.chatwebsearchshorthand(value: $value)';
}


}

/// @nodoc
abstract mixin class _$ChatFunctionToolChatwebsearchshorthandCopyWith<$Res> implements $ChatFunctionToolCopyWith<$Res> {
  factory _$ChatFunctionToolChatwebsearchshorthandCopyWith(_ChatFunctionToolChatwebsearchshorthand value, $Res Function(_ChatFunctionToolChatwebsearchshorthand) _then) = __$ChatFunctionToolChatwebsearchshorthandCopyWithImpl;
@useResult
$Res call({
 ChatWebSearchShorthand value
});


$ChatWebSearchShorthandCopyWith<$Res> get value;

}
/// @nodoc
class __$ChatFunctionToolChatwebsearchshorthandCopyWithImpl<$Res>
    implements _$ChatFunctionToolChatwebsearchshorthandCopyWith<$Res> {
  __$ChatFunctionToolChatwebsearchshorthandCopyWithImpl(this._self, this._then);

  final _ChatFunctionToolChatwebsearchshorthand _self;
  final $Res Function(_ChatFunctionToolChatwebsearchshorthand) _then;

/// Create a copy of ChatFunctionTool
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? value = null,}) {
  return _then(_ChatFunctionToolChatwebsearchshorthand(
value: null == value ? _self.value : value // ignore: cast_nullable_to_non_nullable
as ChatWebSearchShorthand,
  ));
}

/// Create a copy of ChatFunctionTool
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ChatWebSearchShorthandCopyWith<$Res> get value {
  
  return $ChatWebSearchShorthandCopyWith<$Res>(_self.value, (value) {
    return _then(_self.copyWith(value: value));
  });
}
}

/// @nodoc


class _ChatFunctionToolChatdynamicservertool extends ChatFunctionTool {
  const _ChatFunctionToolChatdynamicservertool({required this.value}): super._();
  

@override final  ChatDynamicServerTool value;

/// Create a copy of ChatFunctionTool
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ChatFunctionToolChatdynamicservertoolCopyWith<_ChatFunctionToolChatdynamicservertool> get copyWith => __$ChatFunctionToolChatdynamicservertoolCopyWithImpl<_ChatFunctionToolChatdynamicservertool>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ChatFunctionToolChatdynamicservertool&&(identical(other.value, value) || other.value == value));
}


@override
int get hashCode => Object.hash(runtimeType,value);

@override
String toString() {
  return 'ChatFunctionTool.chatdynamicservertool(value: $value)';
}


}

/// @nodoc
abstract mixin class _$ChatFunctionToolChatdynamicservertoolCopyWith<$Res> implements $ChatFunctionToolCopyWith<$Res> {
  factory _$ChatFunctionToolChatdynamicservertoolCopyWith(_ChatFunctionToolChatdynamicservertool value, $Res Function(_ChatFunctionToolChatdynamicservertool) _then) = __$ChatFunctionToolChatdynamicservertoolCopyWithImpl;
@useResult
$Res call({
 ChatDynamicServerTool value
});


$ChatDynamicServerToolCopyWith<$Res> get value;

}
/// @nodoc
class __$ChatFunctionToolChatdynamicservertoolCopyWithImpl<$Res>
    implements _$ChatFunctionToolChatdynamicservertoolCopyWith<$Res> {
  __$ChatFunctionToolChatdynamicservertoolCopyWithImpl(this._self, this._then);

  final _ChatFunctionToolChatdynamicservertool _self;
  final $Res Function(_ChatFunctionToolChatdynamicservertool) _then;

/// Create a copy of ChatFunctionTool
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? value = null,}) {
  return _then(_ChatFunctionToolChatdynamicservertool(
value: null == value ? _self.value : value // ignore: cast_nullable_to_non_nullable
as ChatDynamicServerTool,
  ));
}

/// Create a copy of ChatFunctionTool
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ChatDynamicServerToolCopyWith<$Res> get value {
  
  return $ChatDynamicServerToolCopyWith<$Res>(_self.value, (value) {
    return _then(_self.copyWith(value: value));
  });
}
}

// dart format on
