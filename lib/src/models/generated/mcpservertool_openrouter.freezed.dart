// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint, type=warning, deprecated_member_use, deprecated_member_use_from_same_package
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'mcpservertool_openrouter.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$McpservertoolOpenrouter {

/// Configuration for a remote MCP server tool.
///
/// Example:
/// ```
/// {
///   "server_label": "huggingface",
///   "server_url": "https://huggingface.co/mcp"
/// }
/// ```
 McpServerToolParameters get parameters;/// Allowed: `openrouter:mcp`
 McpservertoolOpenrouterTypeValue get type;
/// Create a copy of McpservertoolOpenrouter
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$McpservertoolOpenrouterCopyWith<McpservertoolOpenrouter> get copyWith => _$McpservertoolOpenrouterCopyWithImpl<McpservertoolOpenrouter>(this as McpservertoolOpenrouter, _$identity);

  /// Serializes this McpservertoolOpenrouter to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  final _this = this as McpservertoolOpenrouter;
  return identical(this, other) || (other.runtimeType == runtimeType&&other is McpservertoolOpenrouter&&(identical(other.parameters, _this.parameters) || other.parameters == _this.parameters)&&(identical(other.type, _this.type) || other.type == _this.type));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
  final _this = this as McpservertoolOpenrouter;
  return Object.hash(runtimeType,_this.parameters,_this.type);
}

@override
String toString() {
  final _this = this as McpservertoolOpenrouter;
  return 'McpservertoolOpenrouter(parameters: ${_this.parameters}, type: ${_this.type})';
}


}

/// @nodoc
abstract mixin class $McpservertoolOpenrouterCopyWith<$Res>  {
  factory $McpservertoolOpenrouterCopyWith(McpservertoolOpenrouter value, $Res Function(McpservertoolOpenrouter) _then) = _$McpservertoolOpenrouterCopyWithImpl;
@useResult
$Res call({
 McpServerToolParameters parameters, McpservertoolOpenrouterTypeValue type
});


$McpServerToolParametersCopyWith<$Res> get parameters;

}
/// @nodoc
class _$McpservertoolOpenrouterCopyWithImpl<$Res>
    implements $McpservertoolOpenrouterCopyWith<$Res> {
  _$McpservertoolOpenrouterCopyWithImpl(this._self, this._then);

  final McpservertoolOpenrouter _self;
  final $Res Function(McpservertoolOpenrouter) _then;

/// Create a copy of McpservertoolOpenrouter
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? parameters = null,Object? type = null,}) {
  return _then(McpservertoolOpenrouter(
parameters: null == parameters ? _self.parameters : parameters // ignore: cast_nullable_to_non_nullable
as McpServerToolParameters,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as McpservertoolOpenrouterTypeValue,
  ));
}
/// Create a copy of McpservertoolOpenrouter
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$McpServerToolParametersCopyWith<$Res> get parameters {
  
  return $McpServerToolParametersCopyWith<$Res>(_self.parameters, (value) {
    return _then(_self.copyWith(parameters: value));
  });
}
}


/// Adds pattern-matching-related methods to [McpservertoolOpenrouter].
extension McpservertoolOpenrouterPatterns on McpservertoolOpenrouter {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _McpservertoolOpenrouter value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _McpservertoolOpenrouter() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _McpservertoolOpenrouter value)  $default,){
final _that = this;
switch (_that) {
case _McpservertoolOpenrouter():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _McpservertoolOpenrouter value)?  $default,){
final _that = this;
switch (_that) {
case _McpservertoolOpenrouter() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( McpServerToolParameters parameters,  McpservertoolOpenrouterTypeValue type)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _McpservertoolOpenrouter() when $default != null:
return $default(_that.parameters,_that.type);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( McpServerToolParameters parameters,  McpservertoolOpenrouterTypeValue type)  $default,) {final _that = this;
switch (_that) {
case _McpservertoolOpenrouter():
return $default(_that.parameters,_that.type);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( McpServerToolParameters parameters,  McpservertoolOpenrouterTypeValue type)?  $default,) {final _that = this;
switch (_that) {
case _McpservertoolOpenrouter() when $default != null:
return $default(_that.parameters,_that.type);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _McpservertoolOpenrouter implements McpservertoolOpenrouter {
  const _McpservertoolOpenrouter({required this.parameters, required this.type});
  factory _McpservertoolOpenrouter.fromJson(Map<String, dynamic> json) => _$McpservertoolOpenrouterFromJson(json);

/// Configuration for a remote MCP server tool.
///
/// Example:
/// ```
/// {
///   "server_label": "huggingface",
///   "server_url": "https://huggingface.co/mcp"
/// }
/// ```
@override final  McpServerToolParameters parameters;
/// Allowed: `openrouter:mcp`
@override final  McpservertoolOpenrouterTypeValue type;

/// Create a copy of McpservertoolOpenrouter
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$McpservertoolOpenrouterCopyWith<_McpservertoolOpenrouter> get copyWith => __$McpservertoolOpenrouterCopyWithImpl<_McpservertoolOpenrouter>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$McpservertoolOpenrouterToJson(this, );
}

@override
bool operator ==(Object other) {
    return identical(this, other) || (other.runtimeType == runtimeType&&other is _McpservertoolOpenrouter&&(identical(other.parameters, parameters) || other.parameters == parameters)&&(identical(other.type, type) || other.type == type));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
    return Object.hash(runtimeType,parameters,type);
}

@override
String toString() {
    return 'McpservertoolOpenrouter(parameters: $parameters, type: $type)';
}


}

/// @nodoc
abstract mixin class _$McpservertoolOpenrouterCopyWith<$Res> implements $McpservertoolOpenrouterCopyWith<$Res> {
  factory _$McpservertoolOpenrouterCopyWith(_McpservertoolOpenrouter value, $Res Function(_McpservertoolOpenrouter) _then) = __$McpservertoolOpenrouterCopyWithImpl;
@override @useResult
$Res call({
 McpServerToolParameters parameters, McpservertoolOpenrouterTypeValue type
});


@override $McpServerToolParametersCopyWith<$Res> get parameters;

}
/// @nodoc
class __$McpservertoolOpenrouterCopyWithImpl<$Res>
    implements _$McpservertoolOpenrouterCopyWith<$Res> {
  __$McpservertoolOpenrouterCopyWithImpl(this._self, this._then);

  final _McpservertoolOpenrouter _self;
  final $Res Function(_McpservertoolOpenrouter) _then;

/// Create a copy of McpservertoolOpenrouter
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? parameters = null,Object? type = null,}) {
  return _then(_McpservertoolOpenrouter(
parameters: null == parameters ? _self.parameters : parameters // ignore: cast_nullable_to_non_nullable
as McpServerToolParameters,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as McpservertoolOpenrouterTypeValue,
  ));
}

/// Create a copy of McpservertoolOpenrouter
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$McpServerToolParametersCopyWith<$Res> get parameters {
  
  return $McpServerToolParametersCopyWith<$Res>(_self.parameters, (value) {
    return _then(_self.copyWith(parameters: value));
  });
}
}

// dart format on
