// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'chat_json_schema_config.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$ChatJsonSchemaConfig {

/// Schema description for the model
///
/// Example:
/// ```
/// "A mathematical response"
/// ```
 String? get description;/// Schema name (a-z, A-Z, 0-9, underscores, dashes, max 64 chars)
///
/// maxLength: 64
///
/// Example:
/// ```
/// "math_response"
/// ```
@JsonKey(name: 'name') String get nameValue;/// JSON Schema object
///
/// Example:
/// ```
/// {
///   "properties": {
///     "answer": {
///       "type": "number"
///     }
///   },
///   "required": [
///     "answer"
///   ],
///   "type": "object"
/// }
/// ```
 Map<String, dynamic>? get schema;/// Enable strict schema adherence
///
/// Example:
/// ```
/// false
/// ```
 bool? get strict;
/// Create a copy of ChatJsonSchemaConfig
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ChatJsonSchemaConfigCopyWith<ChatJsonSchemaConfig> get copyWith => _$ChatJsonSchemaConfigCopyWithImpl<ChatJsonSchemaConfig>(this as ChatJsonSchemaConfig, _$identity);

  /// Serializes this ChatJsonSchemaConfig to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ChatJsonSchemaConfig&&(identical(other.description, description) || other.description == description)&&(identical(other.nameValue, nameValue) || other.nameValue == nameValue)&&const DeepCollectionEquality().equals(other.schema, schema)&&(identical(other.strict, strict) || other.strict == strict));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,description,nameValue,const DeepCollectionEquality().hash(schema),strict);

@override
String toString() {
  return 'ChatJsonSchemaConfig(description: $description, nameValue: $nameValue, schema: $schema, strict: $strict)';
}


}

/// @nodoc
abstract mixin class $ChatJsonSchemaConfigCopyWith<$Res>  {
  factory $ChatJsonSchemaConfigCopyWith(ChatJsonSchemaConfig value, $Res Function(ChatJsonSchemaConfig) _then) = _$ChatJsonSchemaConfigCopyWithImpl;
@useResult
$Res call({
 String? description,@JsonKey(name: 'name') String nameValue, Map<String, dynamic>? schema, bool? strict
});




}
/// @nodoc
class _$ChatJsonSchemaConfigCopyWithImpl<$Res>
    implements $ChatJsonSchemaConfigCopyWith<$Res> {
  _$ChatJsonSchemaConfigCopyWithImpl(this._self, this._then);

  final ChatJsonSchemaConfig _self;
  final $Res Function(ChatJsonSchemaConfig) _then;

/// Create a copy of ChatJsonSchemaConfig
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? description = freezed,Object? nameValue = null,Object? schema = freezed,Object? strict = freezed,}) {
  return _then(_self.copyWith(
description: freezed == description ? _self.description : description // ignore: cast_nullable_to_non_nullable
as String?,nameValue: null == nameValue ? _self.nameValue : nameValue // ignore: cast_nullable_to_non_nullable
as String,schema: freezed == schema ? _self.schema : schema // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,strict: freezed == strict ? _self.strict : strict // ignore: cast_nullable_to_non_nullable
as bool?,
  ));
}

}


/// Adds pattern-matching-related methods to [ChatJsonSchemaConfig].
extension ChatJsonSchemaConfigPatterns on ChatJsonSchemaConfig {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ChatJsonSchemaConfig value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ChatJsonSchemaConfig() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ChatJsonSchemaConfig value)  $default,){
final _that = this;
switch (_that) {
case _ChatJsonSchemaConfig():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ChatJsonSchemaConfig value)?  $default,){
final _that = this;
switch (_that) {
case _ChatJsonSchemaConfig() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String? description, @JsonKey(name: 'name')  String nameValue,  Map<String, dynamic>? schema,  bool? strict)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ChatJsonSchemaConfig() when $default != null:
return $default(_that.description,_that.nameValue,_that.schema,_that.strict);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String? description, @JsonKey(name: 'name')  String nameValue,  Map<String, dynamic>? schema,  bool? strict)  $default,) {final _that = this;
switch (_that) {
case _ChatJsonSchemaConfig():
return $default(_that.description,_that.nameValue,_that.schema,_that.strict);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String? description, @JsonKey(name: 'name')  String nameValue,  Map<String, dynamic>? schema,  bool? strict)?  $default,) {final _that = this;
switch (_that) {
case _ChatJsonSchemaConfig() when $default != null:
return $default(_that.description,_that.nameValue,_that.schema,_that.strict);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _ChatJsonSchemaConfig implements ChatJsonSchemaConfig {
  const _ChatJsonSchemaConfig({this.description, @JsonKey(name: 'name') required this.nameValue, final  Map<String, dynamic>? schema, this.strict}): _schema = schema;
  factory _ChatJsonSchemaConfig.fromJson(Map<String, dynamic> json) => _$ChatJsonSchemaConfigFromJson(json);

/// Schema description for the model
///
/// Example:
/// ```
/// "A mathematical response"
/// ```
@override final  String? description;
/// Schema name (a-z, A-Z, 0-9, underscores, dashes, max 64 chars)
///
/// maxLength: 64
///
/// Example:
/// ```
/// "math_response"
/// ```
@override@JsonKey(name: 'name') final  String nameValue;
/// JSON Schema object
///
/// Example:
/// ```
/// {
///   "properties": {
///     "answer": {
///       "type": "number"
///     }
///   },
///   "required": [
///     "answer"
///   ],
///   "type": "object"
/// }
/// ```
 final  Map<String, dynamic>? _schema;
/// JSON Schema object
///
/// Example:
/// ```
/// {
///   "properties": {
///     "answer": {
///       "type": "number"
///     }
///   },
///   "required": [
///     "answer"
///   ],
///   "type": "object"
/// }
/// ```
@override Map<String, dynamic>? get schema {
  final value = _schema;
  if (value == null) return null;
  if (_schema is EqualUnmodifiableMapView) return _schema;
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

/// Create a copy of ChatJsonSchemaConfig
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ChatJsonSchemaConfigCopyWith<_ChatJsonSchemaConfig> get copyWith => __$ChatJsonSchemaConfigCopyWithImpl<_ChatJsonSchemaConfig>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ChatJsonSchemaConfigToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ChatJsonSchemaConfig&&(identical(other.description, description) || other.description == description)&&(identical(other.nameValue, nameValue) || other.nameValue == nameValue)&&const DeepCollectionEquality().equals(other._schema, _schema)&&(identical(other.strict, strict) || other.strict == strict));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,description,nameValue,const DeepCollectionEquality().hash(_schema),strict);

@override
String toString() {
  return 'ChatJsonSchemaConfig(description: $description, nameValue: $nameValue, schema: $schema, strict: $strict)';
}


}

/// @nodoc
abstract mixin class _$ChatJsonSchemaConfigCopyWith<$Res> implements $ChatJsonSchemaConfigCopyWith<$Res> {
  factory _$ChatJsonSchemaConfigCopyWith(_ChatJsonSchemaConfig value, $Res Function(_ChatJsonSchemaConfig) _then) = __$ChatJsonSchemaConfigCopyWithImpl;
@override @useResult
$Res call({
 String? description,@JsonKey(name: 'name') String nameValue, Map<String, dynamic>? schema, bool? strict
});




}
/// @nodoc
class __$ChatJsonSchemaConfigCopyWithImpl<$Res>
    implements _$ChatJsonSchemaConfigCopyWith<$Res> {
  __$ChatJsonSchemaConfigCopyWithImpl(this._self, this._then);

  final _ChatJsonSchemaConfig _self;
  final $Res Function(_ChatJsonSchemaConfig) _then;

/// Create a copy of ChatJsonSchemaConfig
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? description = freezed,Object? nameValue = null,Object? schema = freezed,Object? strict = freezed,}) {
  return _then(_ChatJsonSchemaConfig(
description: freezed == description ? _self.description : description // ignore: cast_nullable_to_non_nullable
as String?,nameValue: null == nameValue ? _self.nameValue : nameValue // ignore: cast_nullable_to_non_nullable
as String,schema: freezed == schema ? _self._schema : schema // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,strict: freezed == strict ? _self.strict : strict // ignore: cast_nullable_to_non_nullable
as bool?,
  ));
}


}

// dart format on
