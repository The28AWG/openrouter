// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'tool_search_server_tool.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$ToolSearchServerTool {

/// Configuration for the openrouter:tool_search server tool
///
/// Example:
/// ```
/// {
///   "max_results": 5
/// }
/// ```
 ToolSearchServerToolConfig? get parameters;/// Allowed: `openrouter:tool_search`
 ToolSearchServerToolTypeValue get type;
/// Create a copy of ToolSearchServerTool
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ToolSearchServerToolCopyWith<ToolSearchServerTool> get copyWith => _$ToolSearchServerToolCopyWithImpl<ToolSearchServerTool>(this as ToolSearchServerTool, _$identity);

  /// Serializes this ToolSearchServerTool to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ToolSearchServerTool&&(identical(other.parameters, parameters) || other.parameters == parameters)&&(identical(other.type, type) || other.type == type));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,parameters,type);

@override
String toString() {
  return 'ToolSearchServerTool(parameters: $parameters, type: $type)';
}


}

/// @nodoc
abstract mixin class $ToolSearchServerToolCopyWith<$Res>  {
  factory $ToolSearchServerToolCopyWith(ToolSearchServerTool value, $Res Function(ToolSearchServerTool) _then) = _$ToolSearchServerToolCopyWithImpl;
@useResult
$Res call({
 ToolSearchServerToolConfig? parameters, ToolSearchServerToolTypeValue type
});


$ToolSearchServerToolConfigCopyWith<$Res>? get parameters;

}
/// @nodoc
class _$ToolSearchServerToolCopyWithImpl<$Res>
    implements $ToolSearchServerToolCopyWith<$Res> {
  _$ToolSearchServerToolCopyWithImpl(this._self, this._then);

  final ToolSearchServerTool _self;
  final $Res Function(ToolSearchServerTool) _then;

/// Create a copy of ToolSearchServerTool
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? parameters = freezed,Object? type = null,}) {
  return _then(_self.copyWith(
parameters: freezed == parameters ? _self.parameters : parameters // ignore: cast_nullable_to_non_nullable
as ToolSearchServerToolConfig?,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as ToolSearchServerToolTypeValue,
  ));
}
/// Create a copy of ToolSearchServerTool
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ToolSearchServerToolConfigCopyWith<$Res>? get parameters {
    if (_self.parameters == null) {
    return null;
  }

  return $ToolSearchServerToolConfigCopyWith<$Res>(_self.parameters!, (value) {
    return _then(_self.copyWith(parameters: value));
  });
}
}


/// Adds pattern-matching-related methods to [ToolSearchServerTool].
extension ToolSearchServerToolPatterns on ToolSearchServerTool {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ToolSearchServerTool value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ToolSearchServerTool() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ToolSearchServerTool value)  $default,){
final _that = this;
switch (_that) {
case _ToolSearchServerTool():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ToolSearchServerTool value)?  $default,){
final _that = this;
switch (_that) {
case _ToolSearchServerTool() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( ToolSearchServerToolConfig? parameters,  ToolSearchServerToolTypeValue type)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ToolSearchServerTool() when $default != null:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( ToolSearchServerToolConfig? parameters,  ToolSearchServerToolTypeValue type)  $default,) {final _that = this;
switch (_that) {
case _ToolSearchServerTool():
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( ToolSearchServerToolConfig? parameters,  ToolSearchServerToolTypeValue type)?  $default,) {final _that = this;
switch (_that) {
case _ToolSearchServerTool() when $default != null:
return $default(_that.parameters,_that.type);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _ToolSearchServerTool implements ToolSearchServerTool {
  const _ToolSearchServerTool({this.parameters, required this.type});
  factory _ToolSearchServerTool.fromJson(Map<String, dynamic> json) => _$ToolSearchServerToolFromJson(json);

/// Configuration for the openrouter:tool_search server tool
///
/// Example:
/// ```
/// {
///   "max_results": 5
/// }
/// ```
@override final  ToolSearchServerToolConfig? parameters;
/// Allowed: `openrouter:tool_search`
@override final  ToolSearchServerToolTypeValue type;

/// Create a copy of ToolSearchServerTool
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ToolSearchServerToolCopyWith<_ToolSearchServerTool> get copyWith => __$ToolSearchServerToolCopyWithImpl<_ToolSearchServerTool>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ToolSearchServerToolToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ToolSearchServerTool&&(identical(other.parameters, parameters) || other.parameters == parameters)&&(identical(other.type, type) || other.type == type));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,parameters,type);

@override
String toString() {
  return 'ToolSearchServerTool(parameters: $parameters, type: $type)';
}


}

/// @nodoc
abstract mixin class _$ToolSearchServerToolCopyWith<$Res> implements $ToolSearchServerToolCopyWith<$Res> {
  factory _$ToolSearchServerToolCopyWith(_ToolSearchServerTool value, $Res Function(_ToolSearchServerTool) _then) = __$ToolSearchServerToolCopyWithImpl;
@override @useResult
$Res call({
 ToolSearchServerToolConfig? parameters, ToolSearchServerToolTypeValue type
});


@override $ToolSearchServerToolConfigCopyWith<$Res>? get parameters;

}
/// @nodoc
class __$ToolSearchServerToolCopyWithImpl<$Res>
    implements _$ToolSearchServerToolCopyWith<$Res> {
  __$ToolSearchServerToolCopyWithImpl(this._self, this._then);

  final _ToolSearchServerTool _self;
  final $Res Function(_ToolSearchServerTool) _then;

/// Create a copy of ToolSearchServerTool
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? parameters = freezed,Object? type = null,}) {
  return _then(_ToolSearchServerTool(
parameters: freezed == parameters ? _self.parameters : parameters // ignore: cast_nullable_to_non_nullable
as ToolSearchServerToolConfig?,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as ToolSearchServerToolTypeValue,
  ));
}

/// Create a copy of ToolSearchServerTool
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ToolSearchServerToolConfigCopyWith<$Res>? get parameters {
    if (_self.parameters == null) {
    return null;
  }

  return $ToolSearchServerToolConfigCopyWith<$Res>(_self.parameters!, (value) {
    return _then(_self.copyWith(parameters: value));
  });
}
}

// dart format on
