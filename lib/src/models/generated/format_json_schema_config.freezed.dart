// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'format_json_schema_config.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$FormatJsonSchemaConfig {

 String? get description;@JsonKey(name: 'name') String get nameValue; Map<String, dynamic> get schema; bool? get strict;/// Allowed: `json_schema`
 FormatJsonSchemaConfigTypeValue get type;
/// Create a copy of FormatJsonSchemaConfig
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$FormatJsonSchemaConfigCopyWith<FormatJsonSchemaConfig> get copyWith => _$FormatJsonSchemaConfigCopyWithImpl<FormatJsonSchemaConfig>(this as FormatJsonSchemaConfig, _$identity);

  /// Serializes this FormatJsonSchemaConfig to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is FormatJsonSchemaConfig&&(identical(other.description, description) || other.description == description)&&(identical(other.nameValue, nameValue) || other.nameValue == nameValue)&&const DeepCollectionEquality().equals(other.schema, schema)&&(identical(other.strict, strict) || other.strict == strict)&&(identical(other.type, type) || other.type == type));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,description,nameValue,const DeepCollectionEquality().hash(schema),strict,type);

@override
String toString() {
  return 'FormatJsonSchemaConfig(description: $description, nameValue: $nameValue, schema: $schema, strict: $strict, type: $type)';
}


}

/// @nodoc
abstract mixin class $FormatJsonSchemaConfigCopyWith<$Res>  {
  factory $FormatJsonSchemaConfigCopyWith(FormatJsonSchemaConfig value, $Res Function(FormatJsonSchemaConfig) _then) = _$FormatJsonSchemaConfigCopyWithImpl;
@useResult
$Res call({
 String? description,@JsonKey(name: 'name') String nameValue, Map<String, dynamic> schema, bool? strict, FormatJsonSchemaConfigTypeValue type
});




}
/// @nodoc
class _$FormatJsonSchemaConfigCopyWithImpl<$Res>
    implements $FormatJsonSchemaConfigCopyWith<$Res> {
  _$FormatJsonSchemaConfigCopyWithImpl(this._self, this._then);

  final FormatJsonSchemaConfig _self;
  final $Res Function(FormatJsonSchemaConfig) _then;

/// Create a copy of FormatJsonSchemaConfig
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? description = freezed,Object? nameValue = null,Object? schema = null,Object? strict = freezed,Object? type = null,}) {
  return _then(_self.copyWith(
description: freezed == description ? _self.description : description // ignore: cast_nullable_to_non_nullable
as String?,nameValue: null == nameValue ? _self.nameValue : nameValue // ignore: cast_nullable_to_non_nullable
as String,schema: null == schema ? _self.schema : schema // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>,strict: freezed == strict ? _self.strict : strict // ignore: cast_nullable_to_non_nullable
as bool?,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as FormatJsonSchemaConfigTypeValue,
  ));
}

}


/// Adds pattern-matching-related methods to [FormatJsonSchemaConfig].
extension FormatJsonSchemaConfigPatterns on FormatJsonSchemaConfig {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _FormatJsonSchemaConfig value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _FormatJsonSchemaConfig() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _FormatJsonSchemaConfig value)  $default,){
final _that = this;
switch (_that) {
case _FormatJsonSchemaConfig():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _FormatJsonSchemaConfig value)?  $default,){
final _that = this;
switch (_that) {
case _FormatJsonSchemaConfig() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String? description, @JsonKey(name: 'name')  String nameValue,  Map<String, dynamic> schema,  bool? strict,  FormatJsonSchemaConfigTypeValue type)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _FormatJsonSchemaConfig() when $default != null:
return $default(_that.description,_that.nameValue,_that.schema,_that.strict,_that.type);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String? description, @JsonKey(name: 'name')  String nameValue,  Map<String, dynamic> schema,  bool? strict,  FormatJsonSchemaConfigTypeValue type)  $default,) {final _that = this;
switch (_that) {
case _FormatJsonSchemaConfig():
return $default(_that.description,_that.nameValue,_that.schema,_that.strict,_that.type);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String? description, @JsonKey(name: 'name')  String nameValue,  Map<String, dynamic> schema,  bool? strict,  FormatJsonSchemaConfigTypeValue type)?  $default,) {final _that = this;
switch (_that) {
case _FormatJsonSchemaConfig() when $default != null:
return $default(_that.description,_that.nameValue,_that.schema,_that.strict,_that.type);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _FormatJsonSchemaConfig implements FormatJsonSchemaConfig {
  const _FormatJsonSchemaConfig({this.description, @JsonKey(name: 'name') required this.nameValue, required final  Map<String, dynamic> schema, this.strict, required this.type}): _schema = schema;
  factory _FormatJsonSchemaConfig.fromJson(Map<String, dynamic> json) => _$FormatJsonSchemaConfigFromJson(json);

@override final  String? description;
@override@JsonKey(name: 'name') final  String nameValue;
 final  Map<String, dynamic> _schema;
@override Map<String, dynamic> get schema {
  if (_schema is EqualUnmodifiableMapView) return _schema;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(_schema);
}

@override final  bool? strict;
/// Allowed: `json_schema`
@override final  FormatJsonSchemaConfigTypeValue type;

/// Create a copy of FormatJsonSchemaConfig
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$FormatJsonSchemaConfigCopyWith<_FormatJsonSchemaConfig> get copyWith => __$FormatJsonSchemaConfigCopyWithImpl<_FormatJsonSchemaConfig>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$FormatJsonSchemaConfigToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _FormatJsonSchemaConfig&&(identical(other.description, description) || other.description == description)&&(identical(other.nameValue, nameValue) || other.nameValue == nameValue)&&const DeepCollectionEquality().equals(other._schema, _schema)&&(identical(other.strict, strict) || other.strict == strict)&&(identical(other.type, type) || other.type == type));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,description,nameValue,const DeepCollectionEquality().hash(_schema),strict,type);

@override
String toString() {
  return 'FormatJsonSchemaConfig(description: $description, nameValue: $nameValue, schema: $schema, strict: $strict, type: $type)';
}


}

/// @nodoc
abstract mixin class _$FormatJsonSchemaConfigCopyWith<$Res> implements $FormatJsonSchemaConfigCopyWith<$Res> {
  factory _$FormatJsonSchemaConfigCopyWith(_FormatJsonSchemaConfig value, $Res Function(_FormatJsonSchemaConfig) _then) = __$FormatJsonSchemaConfigCopyWithImpl;
@override @useResult
$Res call({
 String? description,@JsonKey(name: 'name') String nameValue, Map<String, dynamic> schema, bool? strict, FormatJsonSchemaConfigTypeValue type
});




}
/// @nodoc
class __$FormatJsonSchemaConfigCopyWithImpl<$Res>
    implements _$FormatJsonSchemaConfigCopyWith<$Res> {
  __$FormatJsonSchemaConfigCopyWithImpl(this._self, this._then);

  final _FormatJsonSchemaConfig _self;
  final $Res Function(_FormatJsonSchemaConfig) _then;

/// Create a copy of FormatJsonSchemaConfig
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? description = freezed,Object? nameValue = null,Object? schema = null,Object? strict = freezed,Object? type = null,}) {
  return _then(_FormatJsonSchemaConfig(
description: freezed == description ? _self.description : description // ignore: cast_nullable_to_non_nullable
as String?,nameValue: null == nameValue ? _self.nameValue : nameValue // ignore: cast_nullable_to_non_nullable
as String,schema: null == schema ? _self._schema : schema // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>,strict: freezed == strict ? _self.strict : strict // ignore: cast_nullable_to_non_nullable
as bool?,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as FormatJsonSchemaConfigTypeValue,
  ));
}


}

// dart format on
