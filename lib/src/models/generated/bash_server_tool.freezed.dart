// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'bash_server_tool.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$BashServerTool {

/// Configuration for the openrouter:bash server tool
///
/// Example:
/// ```
/// {
///   "environment": {
///     "type": "container_auto"
///   }
/// }
/// ```
 BashServerToolConfig? get parameters;/// Allowed: `openrouter:bash`
 BashServerToolTypeValue get type;
/// Create a copy of BashServerTool
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$BashServerToolCopyWith<BashServerTool> get copyWith => _$BashServerToolCopyWithImpl<BashServerTool>(this as BashServerTool, _$identity);

  /// Serializes this BashServerTool to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is BashServerTool&&(identical(other.parameters, parameters) || other.parameters == parameters)&&(identical(other.type, type) || other.type == type));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,parameters,type);

@override
String toString() {
  return 'BashServerTool(parameters: $parameters, type: $type)';
}


}

/// @nodoc
abstract mixin class $BashServerToolCopyWith<$Res>  {
  factory $BashServerToolCopyWith(BashServerTool value, $Res Function(BashServerTool) _then) = _$BashServerToolCopyWithImpl;
@useResult
$Res call({
 BashServerToolConfig? parameters, BashServerToolTypeValue type
});


$BashServerToolConfigCopyWith<$Res>? get parameters;

}
/// @nodoc
class _$BashServerToolCopyWithImpl<$Res>
    implements $BashServerToolCopyWith<$Res> {
  _$BashServerToolCopyWithImpl(this._self, this._then);

  final BashServerTool _self;
  final $Res Function(BashServerTool) _then;

/// Create a copy of BashServerTool
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? parameters = freezed,Object? type = null,}) {
  return _then(_self.copyWith(
parameters: freezed == parameters ? _self.parameters : parameters // ignore: cast_nullable_to_non_nullable
as BashServerToolConfig?,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as BashServerToolTypeValue,
  ));
}
/// Create a copy of BashServerTool
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$BashServerToolConfigCopyWith<$Res>? get parameters {
    if (_self.parameters == null) {
    return null;
  }

  return $BashServerToolConfigCopyWith<$Res>(_self.parameters!, (value) {
    return _then(_self.copyWith(parameters: value));
  });
}
}


/// Adds pattern-matching-related methods to [BashServerTool].
extension BashServerToolPatterns on BashServerTool {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _BashServerTool value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _BashServerTool() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _BashServerTool value)  $default,){
final _that = this;
switch (_that) {
case _BashServerTool():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _BashServerTool value)?  $default,){
final _that = this;
switch (_that) {
case _BashServerTool() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( BashServerToolConfig? parameters,  BashServerToolTypeValue type)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _BashServerTool() when $default != null:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( BashServerToolConfig? parameters,  BashServerToolTypeValue type)  $default,) {final _that = this;
switch (_that) {
case _BashServerTool():
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( BashServerToolConfig? parameters,  BashServerToolTypeValue type)?  $default,) {final _that = this;
switch (_that) {
case _BashServerTool() when $default != null:
return $default(_that.parameters,_that.type);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _BashServerTool implements BashServerTool {
  const _BashServerTool({this.parameters, required this.type});
  factory _BashServerTool.fromJson(Map<String, dynamic> json) => _$BashServerToolFromJson(json);

/// Configuration for the openrouter:bash server tool
///
/// Example:
/// ```
/// {
///   "environment": {
///     "type": "container_auto"
///   }
/// }
/// ```
@override final  BashServerToolConfig? parameters;
/// Allowed: `openrouter:bash`
@override final  BashServerToolTypeValue type;

/// Create a copy of BashServerTool
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$BashServerToolCopyWith<_BashServerTool> get copyWith => __$BashServerToolCopyWithImpl<_BashServerTool>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$BashServerToolToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _BashServerTool&&(identical(other.parameters, parameters) || other.parameters == parameters)&&(identical(other.type, type) || other.type == type));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,parameters,type);

@override
String toString() {
  return 'BashServerTool(parameters: $parameters, type: $type)';
}


}

/// @nodoc
abstract mixin class _$BashServerToolCopyWith<$Res> implements $BashServerToolCopyWith<$Res> {
  factory _$BashServerToolCopyWith(_BashServerTool value, $Res Function(_BashServerTool) _then) = __$BashServerToolCopyWithImpl;
@override @useResult
$Res call({
 BashServerToolConfig? parameters, BashServerToolTypeValue type
});


@override $BashServerToolConfigCopyWith<$Res>? get parameters;

}
/// @nodoc
class __$BashServerToolCopyWithImpl<$Res>
    implements _$BashServerToolCopyWith<$Res> {
  __$BashServerToolCopyWithImpl(this._self, this._then);

  final _BashServerTool _self;
  final $Res Function(_BashServerTool) _then;

/// Create a copy of BashServerTool
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? parameters = freezed,Object? type = null,}) {
  return _then(_BashServerTool(
parameters: freezed == parameters ? _self.parameters : parameters // ignore: cast_nullable_to_non_nullable
as BashServerToolConfig?,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as BashServerToolTypeValue,
  ));
}

/// Create a copy of BashServerTool
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$BashServerToolConfigCopyWith<$Res>? get parameters {
    if (_self.parameters == null) {
    return null;
  }

  return $BashServerToolConfigCopyWith<$Res>(_self.parameters!, (value) {
    return _then(_self.copyWith(parameters: value));
  });
}
}

// dart format on
