// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'open_router_web_search_server_tool.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$OpenRouterWebSearchServerTool {

/// Example:
/// ```
/// {
///   "max_results": 5,
///   "search_context_size": "medium"
/// }
/// ```
 WebSearchConfig? get parameters;/// Allowed: `openrouter:web_search`
 OpenRouterWebSearchServerToolTypeValue get type;
/// Create a copy of OpenRouterWebSearchServerTool
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$OpenRouterWebSearchServerToolCopyWith<OpenRouterWebSearchServerTool> get copyWith => _$OpenRouterWebSearchServerToolCopyWithImpl<OpenRouterWebSearchServerTool>(this as OpenRouterWebSearchServerTool, _$identity);

  /// Serializes this OpenRouterWebSearchServerTool to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is OpenRouterWebSearchServerTool&&(identical(other.parameters, parameters) || other.parameters == parameters)&&(identical(other.type, type) || other.type == type));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,parameters,type);

@override
String toString() {
  return 'OpenRouterWebSearchServerTool(parameters: $parameters, type: $type)';
}


}

/// @nodoc
abstract mixin class $OpenRouterWebSearchServerToolCopyWith<$Res>  {
  factory $OpenRouterWebSearchServerToolCopyWith(OpenRouterWebSearchServerTool value, $Res Function(OpenRouterWebSearchServerTool) _then) = _$OpenRouterWebSearchServerToolCopyWithImpl;
@useResult
$Res call({
 WebSearchConfig? parameters, OpenRouterWebSearchServerToolTypeValue type
});


$WebSearchConfigCopyWith<$Res>? get parameters;

}
/// @nodoc
class _$OpenRouterWebSearchServerToolCopyWithImpl<$Res>
    implements $OpenRouterWebSearchServerToolCopyWith<$Res> {
  _$OpenRouterWebSearchServerToolCopyWithImpl(this._self, this._then);

  final OpenRouterWebSearchServerTool _self;
  final $Res Function(OpenRouterWebSearchServerTool) _then;

/// Create a copy of OpenRouterWebSearchServerTool
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? parameters = freezed,Object? type = null,}) {
  return _then(_self.copyWith(
parameters: freezed == parameters ? _self.parameters : parameters // ignore: cast_nullable_to_non_nullable
as WebSearchConfig?,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as OpenRouterWebSearchServerToolTypeValue,
  ));
}
/// Create a copy of OpenRouterWebSearchServerTool
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$WebSearchConfigCopyWith<$Res>? get parameters {
    if (_self.parameters == null) {
    return null;
  }

  return $WebSearchConfigCopyWith<$Res>(_self.parameters!, (value) {
    return _then(_self.copyWith(parameters: value));
  });
}
}


/// Adds pattern-matching-related methods to [OpenRouterWebSearchServerTool].
extension OpenRouterWebSearchServerToolPatterns on OpenRouterWebSearchServerTool {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _OpenRouterWebSearchServerTool value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _OpenRouterWebSearchServerTool() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _OpenRouterWebSearchServerTool value)  $default,){
final _that = this;
switch (_that) {
case _OpenRouterWebSearchServerTool():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _OpenRouterWebSearchServerTool value)?  $default,){
final _that = this;
switch (_that) {
case _OpenRouterWebSearchServerTool() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( WebSearchConfig? parameters,  OpenRouterWebSearchServerToolTypeValue type)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _OpenRouterWebSearchServerTool() when $default != null:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( WebSearchConfig? parameters,  OpenRouterWebSearchServerToolTypeValue type)  $default,) {final _that = this;
switch (_that) {
case _OpenRouterWebSearchServerTool():
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( WebSearchConfig? parameters,  OpenRouterWebSearchServerToolTypeValue type)?  $default,) {final _that = this;
switch (_that) {
case _OpenRouterWebSearchServerTool() when $default != null:
return $default(_that.parameters,_that.type);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _OpenRouterWebSearchServerTool implements OpenRouterWebSearchServerTool {
  const _OpenRouterWebSearchServerTool({this.parameters, required this.type});
  factory _OpenRouterWebSearchServerTool.fromJson(Map<String, dynamic> json) => _$OpenRouterWebSearchServerToolFromJson(json);

/// Example:
/// ```
/// {
///   "max_results": 5,
///   "search_context_size": "medium"
/// }
/// ```
@override final  WebSearchConfig? parameters;
/// Allowed: `openrouter:web_search`
@override final  OpenRouterWebSearchServerToolTypeValue type;

/// Create a copy of OpenRouterWebSearchServerTool
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$OpenRouterWebSearchServerToolCopyWith<_OpenRouterWebSearchServerTool> get copyWith => __$OpenRouterWebSearchServerToolCopyWithImpl<_OpenRouterWebSearchServerTool>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$OpenRouterWebSearchServerToolToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _OpenRouterWebSearchServerTool&&(identical(other.parameters, parameters) || other.parameters == parameters)&&(identical(other.type, type) || other.type == type));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,parameters,type);

@override
String toString() {
  return 'OpenRouterWebSearchServerTool(parameters: $parameters, type: $type)';
}


}

/// @nodoc
abstract mixin class _$OpenRouterWebSearchServerToolCopyWith<$Res> implements $OpenRouterWebSearchServerToolCopyWith<$Res> {
  factory _$OpenRouterWebSearchServerToolCopyWith(_OpenRouterWebSearchServerTool value, $Res Function(_OpenRouterWebSearchServerTool) _then) = __$OpenRouterWebSearchServerToolCopyWithImpl;
@override @useResult
$Res call({
 WebSearchConfig? parameters, OpenRouterWebSearchServerToolTypeValue type
});


@override $WebSearchConfigCopyWith<$Res>? get parameters;

}
/// @nodoc
class __$OpenRouterWebSearchServerToolCopyWithImpl<$Res>
    implements _$OpenRouterWebSearchServerToolCopyWith<$Res> {
  __$OpenRouterWebSearchServerToolCopyWithImpl(this._self, this._then);

  final _OpenRouterWebSearchServerTool _self;
  final $Res Function(_OpenRouterWebSearchServerTool) _then;

/// Create a copy of OpenRouterWebSearchServerTool
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? parameters = freezed,Object? type = null,}) {
  return _then(_OpenRouterWebSearchServerTool(
parameters: freezed == parameters ? _self.parameters : parameters // ignore: cast_nullable_to_non_nullable
as WebSearchConfig?,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as OpenRouterWebSearchServerToolTypeValue,
  ));
}

/// Create a copy of OpenRouterWebSearchServerTool
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$WebSearchConfigCopyWith<$Res>? get parameters {
    if (_self.parameters == null) {
    return null;
  }

  return $WebSearchConfigCopyWith<$Res>(_self.parameters!, (value) {
    return _then(_self.copyWith(parameters: value));
  });
}
}

// dart format on
