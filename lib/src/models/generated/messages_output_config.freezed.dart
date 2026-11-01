// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'messages_output_config.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$MessagesOutputConfigFormatJsonSchema {

 Map<String, dynamic> get schema;/// Allowed: `json_schema`
 MessagesOutputConfigFormatJsonSchemaTypeValue get type;
/// Create a copy of MessagesOutputConfigFormatJsonSchema
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$MessagesOutputConfigFormatJsonSchemaCopyWith<MessagesOutputConfigFormatJsonSchema> get copyWith => _$MessagesOutputConfigFormatJsonSchemaCopyWithImpl<MessagesOutputConfigFormatJsonSchema>(this as MessagesOutputConfigFormatJsonSchema, _$identity);

  /// Serializes this MessagesOutputConfigFormatJsonSchema to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is MessagesOutputConfigFormatJsonSchema&&const DeepCollectionEquality().equals(other.schema, schema)&&(identical(other.type, type) || other.type == type));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(schema),type);

@override
String toString() {
  return 'MessagesOutputConfigFormatJsonSchema(schema: $schema, type: $type)';
}


}

/// @nodoc
abstract mixin class $MessagesOutputConfigFormatJsonSchemaCopyWith<$Res>  {
  factory $MessagesOutputConfigFormatJsonSchemaCopyWith(MessagesOutputConfigFormatJsonSchema value, $Res Function(MessagesOutputConfigFormatJsonSchema) _then) = _$MessagesOutputConfigFormatJsonSchemaCopyWithImpl;
@useResult
$Res call({
 Map<String, dynamic> schema, MessagesOutputConfigFormatJsonSchemaTypeValue type
});




}
/// @nodoc
class _$MessagesOutputConfigFormatJsonSchemaCopyWithImpl<$Res>
    implements $MessagesOutputConfigFormatJsonSchemaCopyWith<$Res> {
  _$MessagesOutputConfigFormatJsonSchemaCopyWithImpl(this._self, this._then);

  final MessagesOutputConfigFormatJsonSchema _self;
  final $Res Function(MessagesOutputConfigFormatJsonSchema) _then;

/// Create a copy of MessagesOutputConfigFormatJsonSchema
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? schema = null,Object? type = null,}) {
  return _then(_self.copyWith(
schema: null == schema ? _self.schema : schema // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as MessagesOutputConfigFormatJsonSchemaTypeValue,
  ));
}

}


/// Adds pattern-matching-related methods to [MessagesOutputConfigFormatJsonSchema].
extension MessagesOutputConfigFormatJsonSchemaPatterns on MessagesOutputConfigFormatJsonSchema {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _MessagesOutputConfigFormatJsonSchema value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _MessagesOutputConfigFormatJsonSchema() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _MessagesOutputConfigFormatJsonSchema value)  $default,){
final _that = this;
switch (_that) {
case _MessagesOutputConfigFormatJsonSchema():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _MessagesOutputConfigFormatJsonSchema value)?  $default,){
final _that = this;
switch (_that) {
case _MessagesOutputConfigFormatJsonSchema() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( Map<String, dynamic> schema,  MessagesOutputConfigFormatJsonSchemaTypeValue type)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _MessagesOutputConfigFormatJsonSchema() when $default != null:
return $default(_that.schema,_that.type);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( Map<String, dynamic> schema,  MessagesOutputConfigFormatJsonSchemaTypeValue type)  $default,) {final _that = this;
switch (_that) {
case _MessagesOutputConfigFormatJsonSchema():
return $default(_that.schema,_that.type);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( Map<String, dynamic> schema,  MessagesOutputConfigFormatJsonSchemaTypeValue type)?  $default,) {final _that = this;
switch (_that) {
case _MessagesOutputConfigFormatJsonSchema() when $default != null:
return $default(_that.schema,_that.type);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _MessagesOutputConfigFormatJsonSchema implements MessagesOutputConfigFormatJsonSchema {
  const _MessagesOutputConfigFormatJsonSchema({required final  Map<String, dynamic> schema, required this.type}): _schema = schema;
  factory _MessagesOutputConfigFormatJsonSchema.fromJson(Map<String, dynamic> json) => _$MessagesOutputConfigFormatJsonSchemaFromJson(json);

 final  Map<String, dynamic> _schema;
@override Map<String, dynamic> get schema {
  if (_schema is EqualUnmodifiableMapView) return _schema;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(_schema);
}

/// Allowed: `json_schema`
@override final  MessagesOutputConfigFormatJsonSchemaTypeValue type;

/// Create a copy of MessagesOutputConfigFormatJsonSchema
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$MessagesOutputConfigFormatJsonSchemaCopyWith<_MessagesOutputConfigFormatJsonSchema> get copyWith => __$MessagesOutputConfigFormatJsonSchemaCopyWithImpl<_MessagesOutputConfigFormatJsonSchema>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$MessagesOutputConfigFormatJsonSchemaToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _MessagesOutputConfigFormatJsonSchema&&const DeepCollectionEquality().equals(other._schema, _schema)&&(identical(other.type, type) || other.type == type));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(_schema),type);

@override
String toString() {
  return 'MessagesOutputConfigFormatJsonSchema(schema: $schema, type: $type)';
}


}

/// @nodoc
abstract mixin class _$MessagesOutputConfigFormatJsonSchemaCopyWith<$Res> implements $MessagesOutputConfigFormatJsonSchemaCopyWith<$Res> {
  factory _$MessagesOutputConfigFormatJsonSchemaCopyWith(_MessagesOutputConfigFormatJsonSchema value, $Res Function(_MessagesOutputConfigFormatJsonSchema) _then) = __$MessagesOutputConfigFormatJsonSchemaCopyWithImpl;
@override @useResult
$Res call({
 Map<String, dynamic> schema, MessagesOutputConfigFormatJsonSchemaTypeValue type
});




}
/// @nodoc
class __$MessagesOutputConfigFormatJsonSchemaCopyWithImpl<$Res>
    implements _$MessagesOutputConfigFormatJsonSchemaCopyWith<$Res> {
  __$MessagesOutputConfigFormatJsonSchemaCopyWithImpl(this._self, this._then);

  final _MessagesOutputConfigFormatJsonSchema _self;
  final $Res Function(_MessagesOutputConfigFormatJsonSchema) _then;

/// Create a copy of MessagesOutputConfigFormatJsonSchema
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? schema = null,Object? type = null,}) {
  return _then(_MessagesOutputConfigFormatJsonSchema(
schema: null == schema ? _self._schema : schema // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as MessagesOutputConfigFormatJsonSchemaTypeValue,
  ));
}


}


/// @nodoc
mixin _$MessagesOutputConfigTaskBudgetTokens {

/// minimum: 0
 int? get remaining;/// minimum: 20000
 int get total;/// Allowed: `tokens`
 MessagesOutputConfigTaskBudgetTokensTypeValue get type;
/// Create a copy of MessagesOutputConfigTaskBudgetTokens
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$MessagesOutputConfigTaskBudgetTokensCopyWith<MessagesOutputConfigTaskBudgetTokens> get copyWith => _$MessagesOutputConfigTaskBudgetTokensCopyWithImpl<MessagesOutputConfigTaskBudgetTokens>(this as MessagesOutputConfigTaskBudgetTokens, _$identity);

  /// Serializes this MessagesOutputConfigTaskBudgetTokens to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is MessagesOutputConfigTaskBudgetTokens&&(identical(other.remaining, remaining) || other.remaining == remaining)&&(identical(other.total, total) || other.total == total)&&(identical(other.type, type) || other.type == type));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,remaining,total,type);

@override
String toString() {
  return 'MessagesOutputConfigTaskBudgetTokens(remaining: $remaining, total: $total, type: $type)';
}


}

/// @nodoc
abstract mixin class $MessagesOutputConfigTaskBudgetTokensCopyWith<$Res>  {
  factory $MessagesOutputConfigTaskBudgetTokensCopyWith(MessagesOutputConfigTaskBudgetTokens value, $Res Function(MessagesOutputConfigTaskBudgetTokens) _then) = _$MessagesOutputConfigTaskBudgetTokensCopyWithImpl;
@useResult
$Res call({
 int? remaining, int total, MessagesOutputConfigTaskBudgetTokensTypeValue type
});




}
/// @nodoc
class _$MessagesOutputConfigTaskBudgetTokensCopyWithImpl<$Res>
    implements $MessagesOutputConfigTaskBudgetTokensCopyWith<$Res> {
  _$MessagesOutputConfigTaskBudgetTokensCopyWithImpl(this._self, this._then);

  final MessagesOutputConfigTaskBudgetTokens _self;
  final $Res Function(MessagesOutputConfigTaskBudgetTokens) _then;

/// Create a copy of MessagesOutputConfigTaskBudgetTokens
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? remaining = freezed,Object? total = null,Object? type = null,}) {
  return _then(_self.copyWith(
remaining: freezed == remaining ? _self.remaining : remaining // ignore: cast_nullable_to_non_nullable
as int?,total: null == total ? _self.total : total // ignore: cast_nullable_to_non_nullable
as int,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as MessagesOutputConfigTaskBudgetTokensTypeValue,
  ));
}

}


/// Adds pattern-matching-related methods to [MessagesOutputConfigTaskBudgetTokens].
extension MessagesOutputConfigTaskBudgetTokensPatterns on MessagesOutputConfigTaskBudgetTokens {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _MessagesOutputConfigTaskBudgetTokens value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _MessagesOutputConfigTaskBudgetTokens() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _MessagesOutputConfigTaskBudgetTokens value)  $default,){
final _that = this;
switch (_that) {
case _MessagesOutputConfigTaskBudgetTokens():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _MessagesOutputConfigTaskBudgetTokens value)?  $default,){
final _that = this;
switch (_that) {
case _MessagesOutputConfigTaskBudgetTokens() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( int? remaining,  int total,  MessagesOutputConfigTaskBudgetTokensTypeValue type)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _MessagesOutputConfigTaskBudgetTokens() when $default != null:
return $default(_that.remaining,_that.total,_that.type);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( int? remaining,  int total,  MessagesOutputConfigTaskBudgetTokensTypeValue type)  $default,) {final _that = this;
switch (_that) {
case _MessagesOutputConfigTaskBudgetTokens():
return $default(_that.remaining,_that.total,_that.type);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( int? remaining,  int total,  MessagesOutputConfigTaskBudgetTokensTypeValue type)?  $default,) {final _that = this;
switch (_that) {
case _MessagesOutputConfigTaskBudgetTokens() when $default != null:
return $default(_that.remaining,_that.total,_that.type);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _MessagesOutputConfigTaskBudgetTokens implements MessagesOutputConfigTaskBudgetTokens {
  const _MessagesOutputConfigTaskBudgetTokens({this.remaining, required this.total, required this.type});
  factory _MessagesOutputConfigTaskBudgetTokens.fromJson(Map<String, dynamic> json) => _$MessagesOutputConfigTaskBudgetTokensFromJson(json);

/// minimum: 0
@override final  int? remaining;
/// minimum: 20000
@override final  int total;
/// Allowed: `tokens`
@override final  MessagesOutputConfigTaskBudgetTokensTypeValue type;

/// Create a copy of MessagesOutputConfigTaskBudgetTokens
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$MessagesOutputConfigTaskBudgetTokensCopyWith<_MessagesOutputConfigTaskBudgetTokens> get copyWith => __$MessagesOutputConfigTaskBudgetTokensCopyWithImpl<_MessagesOutputConfigTaskBudgetTokens>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$MessagesOutputConfigTaskBudgetTokensToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _MessagesOutputConfigTaskBudgetTokens&&(identical(other.remaining, remaining) || other.remaining == remaining)&&(identical(other.total, total) || other.total == total)&&(identical(other.type, type) || other.type == type));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,remaining,total,type);

@override
String toString() {
  return 'MessagesOutputConfigTaskBudgetTokens(remaining: $remaining, total: $total, type: $type)';
}


}

/// @nodoc
abstract mixin class _$MessagesOutputConfigTaskBudgetTokensCopyWith<$Res> implements $MessagesOutputConfigTaskBudgetTokensCopyWith<$Res> {
  factory _$MessagesOutputConfigTaskBudgetTokensCopyWith(_MessagesOutputConfigTaskBudgetTokens value, $Res Function(_MessagesOutputConfigTaskBudgetTokens) _then) = __$MessagesOutputConfigTaskBudgetTokensCopyWithImpl;
@override @useResult
$Res call({
 int? remaining, int total, MessagesOutputConfigTaskBudgetTokensTypeValue type
});




}
/// @nodoc
class __$MessagesOutputConfigTaskBudgetTokensCopyWithImpl<$Res>
    implements _$MessagesOutputConfigTaskBudgetTokensCopyWith<$Res> {
  __$MessagesOutputConfigTaskBudgetTokensCopyWithImpl(this._self, this._then);

  final _MessagesOutputConfigTaskBudgetTokens _self;
  final $Res Function(_MessagesOutputConfigTaskBudgetTokens) _then;

/// Create a copy of MessagesOutputConfigTaskBudgetTokens
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? remaining = freezed,Object? total = null,Object? type = null,}) {
  return _then(_MessagesOutputConfigTaskBudgetTokens(
remaining: freezed == remaining ? _self.remaining : remaining // ignore: cast_nullable_to_non_nullable
as int?,total: null == total ? _self.total : total // ignore: cast_nullable_to_non_nullable
as int,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as MessagesOutputConfigTaskBudgetTokensTypeValue,
  ));
}


}


/// @nodoc
mixin _$MessagesOutputConfig {

/// How much effort the model should put into its response. Higher effort levels may result in more thorough analysis but take longer. Valid values are `low`, `medium`, `high`, `xhigh`, or `max`.
///
/// Allowed: `low`, `medium`, `high`, `xhigh`, `max`
///
/// Unknown values are allowed by the specification.
///
/// Example:
/// ```
/// "medium"
/// ```
@JsonKey(unknownEnumValue: MessagesOutputConfigEffortValue.unknown_) MessagesOutputConfigEffortValue? get effort;/// A schema to specify Claude's output format in responses. See [structured outputs](https://platform.claude.com/docs/en/build-with-claude/structured-outputs).
 MessagesOutputConfigFormatJsonSchema? get format;/// Task budget for an agentic turn. The model sees a countdown of remaining tokens and uses it to prioritize work and wind down gracefully. Advisory — does not enforce a hard cap.
///
/// Example:
/// ```
/// {
///   "total": 400000,
///   "type": "tokens"
/// }
/// ```
@JsonKey(name: 'task_budget') MessagesOutputConfigTaskBudgetTokens? get taskBudget;
/// Create a copy of MessagesOutputConfig
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$MessagesOutputConfigCopyWith<MessagesOutputConfig> get copyWith => _$MessagesOutputConfigCopyWithImpl<MessagesOutputConfig>(this as MessagesOutputConfig, _$identity);

  /// Serializes this MessagesOutputConfig to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is MessagesOutputConfig&&(identical(other.effort, effort) || other.effort == effort)&&(identical(other.format, format) || other.format == format)&&(identical(other.taskBudget, taskBudget) || other.taskBudget == taskBudget));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,effort,format,taskBudget);

@override
String toString() {
  return 'MessagesOutputConfig(effort: $effort, format: $format, taskBudget: $taskBudget)';
}


}

/// @nodoc
abstract mixin class $MessagesOutputConfigCopyWith<$Res>  {
  factory $MessagesOutputConfigCopyWith(MessagesOutputConfig value, $Res Function(MessagesOutputConfig) _then) = _$MessagesOutputConfigCopyWithImpl;
@useResult
$Res call({
@JsonKey(unknownEnumValue: MessagesOutputConfigEffortValue.unknown_) MessagesOutputConfigEffortValue? effort, MessagesOutputConfigFormatJsonSchema? format,@JsonKey(name: 'task_budget') MessagesOutputConfigTaskBudgetTokens? taskBudget
});


$MessagesOutputConfigFormatJsonSchemaCopyWith<$Res>? get format;$MessagesOutputConfigTaskBudgetTokensCopyWith<$Res>? get taskBudget;

}
/// @nodoc
class _$MessagesOutputConfigCopyWithImpl<$Res>
    implements $MessagesOutputConfigCopyWith<$Res> {
  _$MessagesOutputConfigCopyWithImpl(this._self, this._then);

  final MessagesOutputConfig _self;
  final $Res Function(MessagesOutputConfig) _then;

/// Create a copy of MessagesOutputConfig
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? effort = freezed,Object? format = freezed,Object? taskBudget = freezed,}) {
  return _then(_self.copyWith(
effort: freezed == effort ? _self.effort : effort // ignore: cast_nullable_to_non_nullable
as MessagesOutputConfigEffortValue?,format: freezed == format ? _self.format : format // ignore: cast_nullable_to_non_nullable
as MessagesOutputConfigFormatJsonSchema?,taskBudget: freezed == taskBudget ? _self.taskBudget : taskBudget // ignore: cast_nullable_to_non_nullable
as MessagesOutputConfigTaskBudgetTokens?,
  ));
}
/// Create a copy of MessagesOutputConfig
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$MessagesOutputConfigFormatJsonSchemaCopyWith<$Res>? get format {
    if (_self.format == null) {
    return null;
  }

  return $MessagesOutputConfigFormatJsonSchemaCopyWith<$Res>(_self.format!, (value) {
    return _then(_self.copyWith(format: value));
  });
}/// Create a copy of MessagesOutputConfig
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$MessagesOutputConfigTaskBudgetTokensCopyWith<$Res>? get taskBudget {
    if (_self.taskBudget == null) {
    return null;
  }

  return $MessagesOutputConfigTaskBudgetTokensCopyWith<$Res>(_self.taskBudget!, (value) {
    return _then(_self.copyWith(taskBudget: value));
  });
}
}


/// Adds pattern-matching-related methods to [MessagesOutputConfig].
extension MessagesOutputConfigPatterns on MessagesOutputConfig {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _MessagesOutputConfig value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _MessagesOutputConfig() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _MessagesOutputConfig value)  $default,){
final _that = this;
switch (_that) {
case _MessagesOutputConfig():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _MessagesOutputConfig value)?  $default,){
final _that = this;
switch (_that) {
case _MessagesOutputConfig() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(unknownEnumValue: MessagesOutputConfigEffortValue.unknown_)  MessagesOutputConfigEffortValue? effort,  MessagesOutputConfigFormatJsonSchema? format, @JsonKey(name: 'task_budget')  MessagesOutputConfigTaskBudgetTokens? taskBudget)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _MessagesOutputConfig() when $default != null:
return $default(_that.effort,_that.format,_that.taskBudget);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(unknownEnumValue: MessagesOutputConfigEffortValue.unknown_)  MessagesOutputConfigEffortValue? effort,  MessagesOutputConfigFormatJsonSchema? format, @JsonKey(name: 'task_budget')  MessagesOutputConfigTaskBudgetTokens? taskBudget)  $default,) {final _that = this;
switch (_that) {
case _MessagesOutputConfig():
return $default(_that.effort,_that.format,_that.taskBudget);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(unknownEnumValue: MessagesOutputConfigEffortValue.unknown_)  MessagesOutputConfigEffortValue? effort,  MessagesOutputConfigFormatJsonSchema? format, @JsonKey(name: 'task_budget')  MessagesOutputConfigTaskBudgetTokens? taskBudget)?  $default,) {final _that = this;
switch (_that) {
case _MessagesOutputConfig() when $default != null:
return $default(_that.effort,_that.format,_that.taskBudget);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _MessagesOutputConfig implements MessagesOutputConfig {
  const _MessagesOutputConfig({@JsonKey(unknownEnumValue: MessagesOutputConfigEffortValue.unknown_) this.effort, this.format, @JsonKey(name: 'task_budget') this.taskBudget});
  factory _MessagesOutputConfig.fromJson(Map<String, dynamic> json) => _$MessagesOutputConfigFromJson(json);

/// How much effort the model should put into its response. Higher effort levels may result in more thorough analysis but take longer. Valid values are `low`, `medium`, `high`, `xhigh`, or `max`.
///
/// Allowed: `low`, `medium`, `high`, `xhigh`, `max`
///
/// Unknown values are allowed by the specification.
///
/// Example:
/// ```
/// "medium"
/// ```
@override@JsonKey(unknownEnumValue: MessagesOutputConfigEffortValue.unknown_) final  MessagesOutputConfigEffortValue? effort;
/// A schema to specify Claude's output format in responses. See [structured outputs](https://platform.claude.com/docs/en/build-with-claude/structured-outputs).
@override final  MessagesOutputConfigFormatJsonSchema? format;
/// Task budget for an agentic turn. The model sees a countdown of remaining tokens and uses it to prioritize work and wind down gracefully. Advisory — does not enforce a hard cap.
///
/// Example:
/// ```
/// {
///   "total": 400000,
///   "type": "tokens"
/// }
/// ```
@override@JsonKey(name: 'task_budget') final  MessagesOutputConfigTaskBudgetTokens? taskBudget;

/// Create a copy of MessagesOutputConfig
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$MessagesOutputConfigCopyWith<_MessagesOutputConfig> get copyWith => __$MessagesOutputConfigCopyWithImpl<_MessagesOutputConfig>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$MessagesOutputConfigToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _MessagesOutputConfig&&(identical(other.effort, effort) || other.effort == effort)&&(identical(other.format, format) || other.format == format)&&(identical(other.taskBudget, taskBudget) || other.taskBudget == taskBudget));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,effort,format,taskBudget);

@override
String toString() {
  return 'MessagesOutputConfig(effort: $effort, format: $format, taskBudget: $taskBudget)';
}


}

/// @nodoc
abstract mixin class _$MessagesOutputConfigCopyWith<$Res> implements $MessagesOutputConfigCopyWith<$Res> {
  factory _$MessagesOutputConfigCopyWith(_MessagesOutputConfig value, $Res Function(_MessagesOutputConfig) _then) = __$MessagesOutputConfigCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(unknownEnumValue: MessagesOutputConfigEffortValue.unknown_) MessagesOutputConfigEffortValue? effort, MessagesOutputConfigFormatJsonSchema? format,@JsonKey(name: 'task_budget') MessagesOutputConfigTaskBudgetTokens? taskBudget
});


@override $MessagesOutputConfigFormatJsonSchemaCopyWith<$Res>? get format;@override $MessagesOutputConfigTaskBudgetTokensCopyWith<$Res>? get taskBudget;

}
/// @nodoc
class __$MessagesOutputConfigCopyWithImpl<$Res>
    implements _$MessagesOutputConfigCopyWith<$Res> {
  __$MessagesOutputConfigCopyWithImpl(this._self, this._then);

  final _MessagesOutputConfig _self;
  final $Res Function(_MessagesOutputConfig) _then;

/// Create a copy of MessagesOutputConfig
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? effort = freezed,Object? format = freezed,Object? taskBudget = freezed,}) {
  return _then(_MessagesOutputConfig(
effort: freezed == effort ? _self.effort : effort // ignore: cast_nullable_to_non_nullable
as MessagesOutputConfigEffortValue?,format: freezed == format ? _self.format : format // ignore: cast_nullable_to_non_nullable
as MessagesOutputConfigFormatJsonSchema?,taskBudget: freezed == taskBudget ? _self.taskBudget : taskBudget // ignore: cast_nullable_to_non_nullable
as MessagesOutputConfigTaskBudgetTokens?,
  ));
}

/// Create a copy of MessagesOutputConfig
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$MessagesOutputConfigFormatJsonSchemaCopyWith<$Res>? get format {
    if (_self.format == null) {
    return null;
  }

  return $MessagesOutputConfigFormatJsonSchemaCopyWith<$Res>(_self.format!, (value) {
    return _then(_self.copyWith(format: value));
  });
}/// Create a copy of MessagesOutputConfig
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$MessagesOutputConfigTaskBudgetTokensCopyWith<$Res>? get taskBudget {
    if (_self.taskBudget == null) {
    return null;
  }

  return $MessagesOutputConfigTaskBudgetTokensCopyWith<$Res>(_self.taskBudget!, (value) {
    return _then(_self.copyWith(taskBudget: value));
  });
}
}

// dart format on
