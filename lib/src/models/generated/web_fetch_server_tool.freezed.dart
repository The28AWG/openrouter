// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'web_fetch_server_tool.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$WebFetchServerTool {

/// Configuration for the openrouter:web_fetch server tool
///
/// Example:
/// ```
/// {
///   "max_content_tokens": 100000,
///   "max_uses": 10
/// }
/// ```
 WebFetchServerToolConfig? get parameters;/// Allowed: `openrouter:web_fetch`
 WebFetchServerToolTypeValue get type;
/// Create a copy of WebFetchServerTool
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$WebFetchServerToolCopyWith<WebFetchServerTool> get copyWith => _$WebFetchServerToolCopyWithImpl<WebFetchServerTool>(this as WebFetchServerTool, _$identity);

  /// Serializes this WebFetchServerTool to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is WebFetchServerTool&&(identical(other.parameters, parameters) || other.parameters == parameters)&&(identical(other.type, type) || other.type == type));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,parameters,type);

@override
String toString() {
  return 'WebFetchServerTool(parameters: $parameters, type: $type)';
}


}

/// @nodoc
abstract mixin class $WebFetchServerToolCopyWith<$Res>  {
  factory $WebFetchServerToolCopyWith(WebFetchServerTool value, $Res Function(WebFetchServerTool) _then) = _$WebFetchServerToolCopyWithImpl;
@useResult
$Res call({
 WebFetchServerToolConfig? parameters, WebFetchServerToolTypeValue type
});


$WebFetchServerToolConfigCopyWith<$Res>? get parameters;

}
/// @nodoc
class _$WebFetchServerToolCopyWithImpl<$Res>
    implements $WebFetchServerToolCopyWith<$Res> {
  _$WebFetchServerToolCopyWithImpl(this._self, this._then);

  final WebFetchServerTool _self;
  final $Res Function(WebFetchServerTool) _then;

/// Create a copy of WebFetchServerTool
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? parameters = freezed,Object? type = null,}) {
  return _then(_self.copyWith(
parameters: freezed == parameters ? _self.parameters : parameters // ignore: cast_nullable_to_non_nullable
as WebFetchServerToolConfig?,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as WebFetchServerToolTypeValue,
  ));
}
/// Create a copy of WebFetchServerTool
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$WebFetchServerToolConfigCopyWith<$Res>? get parameters {
    if (_self.parameters == null) {
    return null;
  }

  return $WebFetchServerToolConfigCopyWith<$Res>(_self.parameters!, (value) {
    return _then(_self.copyWith(parameters: value));
  });
}
}


/// Adds pattern-matching-related methods to [WebFetchServerTool].
extension WebFetchServerToolPatterns on WebFetchServerTool {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _WebFetchServerTool value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _WebFetchServerTool() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _WebFetchServerTool value)  $default,){
final _that = this;
switch (_that) {
case _WebFetchServerTool():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _WebFetchServerTool value)?  $default,){
final _that = this;
switch (_that) {
case _WebFetchServerTool() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( WebFetchServerToolConfig? parameters,  WebFetchServerToolTypeValue type)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _WebFetchServerTool() when $default != null:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( WebFetchServerToolConfig? parameters,  WebFetchServerToolTypeValue type)  $default,) {final _that = this;
switch (_that) {
case _WebFetchServerTool():
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( WebFetchServerToolConfig? parameters,  WebFetchServerToolTypeValue type)?  $default,) {final _that = this;
switch (_that) {
case _WebFetchServerTool() when $default != null:
return $default(_that.parameters,_that.type);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _WebFetchServerTool implements WebFetchServerTool {
  const _WebFetchServerTool({this.parameters, required this.type});
  factory _WebFetchServerTool.fromJson(Map<String, dynamic> json) => _$WebFetchServerToolFromJson(json);

/// Configuration for the openrouter:web_fetch server tool
///
/// Example:
/// ```
/// {
///   "max_content_tokens": 100000,
///   "max_uses": 10
/// }
/// ```
@override final  WebFetchServerToolConfig? parameters;
/// Allowed: `openrouter:web_fetch`
@override final  WebFetchServerToolTypeValue type;

/// Create a copy of WebFetchServerTool
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$WebFetchServerToolCopyWith<_WebFetchServerTool> get copyWith => __$WebFetchServerToolCopyWithImpl<_WebFetchServerTool>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$WebFetchServerToolToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _WebFetchServerTool&&(identical(other.parameters, parameters) || other.parameters == parameters)&&(identical(other.type, type) || other.type == type));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,parameters,type);

@override
String toString() {
  return 'WebFetchServerTool(parameters: $parameters, type: $type)';
}


}

/// @nodoc
abstract mixin class _$WebFetchServerToolCopyWith<$Res> implements $WebFetchServerToolCopyWith<$Res> {
  factory _$WebFetchServerToolCopyWith(_WebFetchServerTool value, $Res Function(_WebFetchServerTool) _then) = __$WebFetchServerToolCopyWithImpl;
@override @useResult
$Res call({
 WebFetchServerToolConfig? parameters, WebFetchServerToolTypeValue type
});


@override $WebFetchServerToolConfigCopyWith<$Res>? get parameters;

}
/// @nodoc
class __$WebFetchServerToolCopyWithImpl<$Res>
    implements _$WebFetchServerToolCopyWith<$Res> {
  __$WebFetchServerToolCopyWithImpl(this._self, this._then);

  final _WebFetchServerTool _self;
  final $Res Function(_WebFetchServerTool) _then;

/// Create a copy of WebFetchServerTool
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? parameters = freezed,Object? type = null,}) {
  return _then(_WebFetchServerTool(
parameters: freezed == parameters ? _self.parameters : parameters // ignore: cast_nullable_to_non_nullable
as WebFetchServerToolConfig?,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as WebFetchServerToolTypeValue,
  ));
}

/// Create a copy of WebFetchServerTool
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$WebFetchServerToolConfigCopyWith<$Res>? get parameters {
    if (_self.parameters == null) {
    return null;
  }

  return $WebFetchServerToolConfigCopyWith<$Res>(_self.parameters!, (value) {
    return _then(_self.copyWith(parameters: value));
  });
}
}

// dart format on
