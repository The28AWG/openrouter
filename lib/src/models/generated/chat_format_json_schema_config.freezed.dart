// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'chat_format_json_schema_config.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$ChatFormatJsonSchemaConfig {

/// JSON Schema configuration object
///
/// Example:
/// ```
/// {
///   "description": "A mathematical response",
///   "name": "math_response",
///   "schema": {
///     "properties": {
///       "answer": {
///         "type": "number"
///       }
///     },
///     "required": [
///       "answer"
///     ],
///     "type": "object"
///   },
///   "strict": true
/// }
/// ```
@JsonKey(name: 'json_schema') ChatJsonSchemaConfig get jsonSchema;/// Allowed: `json_schema`
 ChatFormatJsonSchemaConfigTypeValue get type;
/// Create a copy of ChatFormatJsonSchemaConfig
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ChatFormatJsonSchemaConfigCopyWith<ChatFormatJsonSchemaConfig> get copyWith => _$ChatFormatJsonSchemaConfigCopyWithImpl<ChatFormatJsonSchemaConfig>(this as ChatFormatJsonSchemaConfig, _$identity);

  /// Serializes this ChatFormatJsonSchemaConfig to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ChatFormatJsonSchemaConfig&&(identical(other.jsonSchema, jsonSchema) || other.jsonSchema == jsonSchema)&&(identical(other.type, type) || other.type == type));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,jsonSchema,type);

@override
String toString() {
  return 'ChatFormatJsonSchemaConfig(jsonSchema: $jsonSchema, type: $type)';
}


}

/// @nodoc
abstract mixin class $ChatFormatJsonSchemaConfigCopyWith<$Res>  {
  factory $ChatFormatJsonSchemaConfigCopyWith(ChatFormatJsonSchemaConfig value, $Res Function(ChatFormatJsonSchemaConfig) _then) = _$ChatFormatJsonSchemaConfigCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'json_schema') ChatJsonSchemaConfig jsonSchema, ChatFormatJsonSchemaConfigTypeValue type
});


$ChatJsonSchemaConfigCopyWith<$Res> get jsonSchema;

}
/// @nodoc
class _$ChatFormatJsonSchemaConfigCopyWithImpl<$Res>
    implements $ChatFormatJsonSchemaConfigCopyWith<$Res> {
  _$ChatFormatJsonSchemaConfigCopyWithImpl(this._self, this._then);

  final ChatFormatJsonSchemaConfig _self;
  final $Res Function(ChatFormatJsonSchemaConfig) _then;

/// Create a copy of ChatFormatJsonSchemaConfig
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? jsonSchema = null,Object? type = null,}) {
  return _then(_self.copyWith(
jsonSchema: null == jsonSchema ? _self.jsonSchema : jsonSchema // ignore: cast_nullable_to_non_nullable
as ChatJsonSchemaConfig,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as ChatFormatJsonSchemaConfigTypeValue,
  ));
}
/// Create a copy of ChatFormatJsonSchemaConfig
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ChatJsonSchemaConfigCopyWith<$Res> get jsonSchema {
  
  return $ChatJsonSchemaConfigCopyWith<$Res>(_self.jsonSchema, (value) {
    return _then(_self.copyWith(jsonSchema: value));
  });
}
}


/// Adds pattern-matching-related methods to [ChatFormatJsonSchemaConfig].
extension ChatFormatJsonSchemaConfigPatterns on ChatFormatJsonSchemaConfig {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ChatFormatJsonSchemaConfig value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ChatFormatJsonSchemaConfig() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ChatFormatJsonSchemaConfig value)  $default,){
final _that = this;
switch (_that) {
case _ChatFormatJsonSchemaConfig():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ChatFormatJsonSchemaConfig value)?  $default,){
final _that = this;
switch (_that) {
case _ChatFormatJsonSchemaConfig() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'json_schema')  ChatJsonSchemaConfig jsonSchema,  ChatFormatJsonSchemaConfigTypeValue type)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ChatFormatJsonSchemaConfig() when $default != null:
return $default(_that.jsonSchema,_that.type);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'json_schema')  ChatJsonSchemaConfig jsonSchema,  ChatFormatJsonSchemaConfigTypeValue type)  $default,) {final _that = this;
switch (_that) {
case _ChatFormatJsonSchemaConfig():
return $default(_that.jsonSchema,_that.type);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'json_schema')  ChatJsonSchemaConfig jsonSchema,  ChatFormatJsonSchemaConfigTypeValue type)?  $default,) {final _that = this;
switch (_that) {
case _ChatFormatJsonSchemaConfig() when $default != null:
return $default(_that.jsonSchema,_that.type);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _ChatFormatJsonSchemaConfig implements ChatFormatJsonSchemaConfig {
  const _ChatFormatJsonSchemaConfig({@JsonKey(name: 'json_schema') required this.jsonSchema, required this.type});
  factory _ChatFormatJsonSchemaConfig.fromJson(Map<String, dynamic> json) => _$ChatFormatJsonSchemaConfigFromJson(json);

/// JSON Schema configuration object
///
/// Example:
/// ```
/// {
///   "description": "A mathematical response",
///   "name": "math_response",
///   "schema": {
///     "properties": {
///       "answer": {
///         "type": "number"
///       }
///     },
///     "required": [
///       "answer"
///     ],
///     "type": "object"
///   },
///   "strict": true
/// }
/// ```
@override@JsonKey(name: 'json_schema') final  ChatJsonSchemaConfig jsonSchema;
/// Allowed: `json_schema`
@override final  ChatFormatJsonSchemaConfigTypeValue type;

/// Create a copy of ChatFormatJsonSchemaConfig
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ChatFormatJsonSchemaConfigCopyWith<_ChatFormatJsonSchemaConfig> get copyWith => __$ChatFormatJsonSchemaConfigCopyWithImpl<_ChatFormatJsonSchemaConfig>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ChatFormatJsonSchemaConfigToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ChatFormatJsonSchemaConfig&&(identical(other.jsonSchema, jsonSchema) || other.jsonSchema == jsonSchema)&&(identical(other.type, type) || other.type == type));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,jsonSchema,type);

@override
String toString() {
  return 'ChatFormatJsonSchemaConfig(jsonSchema: $jsonSchema, type: $type)';
}


}

/// @nodoc
abstract mixin class _$ChatFormatJsonSchemaConfigCopyWith<$Res> implements $ChatFormatJsonSchemaConfigCopyWith<$Res> {
  factory _$ChatFormatJsonSchemaConfigCopyWith(_ChatFormatJsonSchemaConfig value, $Res Function(_ChatFormatJsonSchemaConfig) _then) = __$ChatFormatJsonSchemaConfigCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'json_schema') ChatJsonSchemaConfig jsonSchema, ChatFormatJsonSchemaConfigTypeValue type
});


@override $ChatJsonSchemaConfigCopyWith<$Res> get jsonSchema;

}
/// @nodoc
class __$ChatFormatJsonSchemaConfigCopyWithImpl<$Res>
    implements _$ChatFormatJsonSchemaConfigCopyWith<$Res> {
  __$ChatFormatJsonSchemaConfigCopyWithImpl(this._self, this._then);

  final _ChatFormatJsonSchemaConfig _self;
  final $Res Function(_ChatFormatJsonSchemaConfig) _then;

/// Create a copy of ChatFormatJsonSchemaConfig
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? jsonSchema = null,Object? type = null,}) {
  return _then(_ChatFormatJsonSchemaConfig(
jsonSchema: null == jsonSchema ? _self.jsonSchema : jsonSchema // ignore: cast_nullable_to_non_nullable
as ChatJsonSchemaConfig,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as ChatFormatJsonSchemaConfigTypeValue,
  ));
}

/// Create a copy of ChatFormatJsonSchemaConfig
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ChatJsonSchemaConfigCopyWith<$Res> get jsonSchema {
  
  return $ChatJsonSchemaConfigCopyWith<$Res>(_self.jsonSchema, (value) {
    return _then(_self.copyWith(jsonSchema: value));
  });
}
}

// dart format on
