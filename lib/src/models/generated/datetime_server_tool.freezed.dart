// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'datetime_server_tool.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$DatetimeServerTool {

/// Configuration for the openrouter:datetime server tool
///
/// Example:
/// ```
/// {
///   "timezone": "America/New_York"
/// }
/// ```
 DatetimeServerToolConfig? get parameters;/// Allowed: `openrouter:datetime`
 DatetimeServerToolTypeValue get type;
/// Create a copy of DatetimeServerTool
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$DatetimeServerToolCopyWith<DatetimeServerTool> get copyWith => _$DatetimeServerToolCopyWithImpl<DatetimeServerTool>(this as DatetimeServerTool, _$identity);

  /// Serializes this DatetimeServerTool to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is DatetimeServerTool&&(identical(other.parameters, parameters) || other.parameters == parameters)&&(identical(other.type, type) || other.type == type));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,parameters,type);

@override
String toString() {
  return 'DatetimeServerTool(parameters: $parameters, type: $type)';
}


}

/// @nodoc
abstract mixin class $DatetimeServerToolCopyWith<$Res>  {
  factory $DatetimeServerToolCopyWith(DatetimeServerTool value, $Res Function(DatetimeServerTool) _then) = _$DatetimeServerToolCopyWithImpl;
@useResult
$Res call({
 DatetimeServerToolConfig? parameters, DatetimeServerToolTypeValue type
});


$DatetimeServerToolConfigCopyWith<$Res>? get parameters;

}
/// @nodoc
class _$DatetimeServerToolCopyWithImpl<$Res>
    implements $DatetimeServerToolCopyWith<$Res> {
  _$DatetimeServerToolCopyWithImpl(this._self, this._then);

  final DatetimeServerTool _self;
  final $Res Function(DatetimeServerTool) _then;

/// Create a copy of DatetimeServerTool
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? parameters = freezed,Object? type = null,}) {
  return _then(_self.copyWith(
parameters: freezed == parameters ? _self.parameters : parameters // ignore: cast_nullable_to_non_nullable
as DatetimeServerToolConfig?,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as DatetimeServerToolTypeValue,
  ));
}
/// Create a copy of DatetimeServerTool
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$DatetimeServerToolConfigCopyWith<$Res>? get parameters {
    if (_self.parameters == null) {
    return null;
  }

  return $DatetimeServerToolConfigCopyWith<$Res>(_self.parameters!, (value) {
    return _then(_self.copyWith(parameters: value));
  });
}
}


/// Adds pattern-matching-related methods to [DatetimeServerTool].
extension DatetimeServerToolPatterns on DatetimeServerTool {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _DatetimeServerTool value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _DatetimeServerTool() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _DatetimeServerTool value)  $default,){
final _that = this;
switch (_that) {
case _DatetimeServerTool():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _DatetimeServerTool value)?  $default,){
final _that = this;
switch (_that) {
case _DatetimeServerTool() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( DatetimeServerToolConfig? parameters,  DatetimeServerToolTypeValue type)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _DatetimeServerTool() when $default != null:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( DatetimeServerToolConfig? parameters,  DatetimeServerToolTypeValue type)  $default,) {final _that = this;
switch (_that) {
case _DatetimeServerTool():
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( DatetimeServerToolConfig? parameters,  DatetimeServerToolTypeValue type)?  $default,) {final _that = this;
switch (_that) {
case _DatetimeServerTool() when $default != null:
return $default(_that.parameters,_that.type);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _DatetimeServerTool implements DatetimeServerTool {
  const _DatetimeServerTool({this.parameters, required this.type});
  factory _DatetimeServerTool.fromJson(Map<String, dynamic> json) => _$DatetimeServerToolFromJson(json);

/// Configuration for the openrouter:datetime server tool
///
/// Example:
/// ```
/// {
///   "timezone": "America/New_York"
/// }
/// ```
@override final  DatetimeServerToolConfig? parameters;
/// Allowed: `openrouter:datetime`
@override final  DatetimeServerToolTypeValue type;

/// Create a copy of DatetimeServerTool
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$DatetimeServerToolCopyWith<_DatetimeServerTool> get copyWith => __$DatetimeServerToolCopyWithImpl<_DatetimeServerTool>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$DatetimeServerToolToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _DatetimeServerTool&&(identical(other.parameters, parameters) || other.parameters == parameters)&&(identical(other.type, type) || other.type == type));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,parameters,type);

@override
String toString() {
  return 'DatetimeServerTool(parameters: $parameters, type: $type)';
}


}

/// @nodoc
abstract mixin class _$DatetimeServerToolCopyWith<$Res> implements $DatetimeServerToolCopyWith<$Res> {
  factory _$DatetimeServerToolCopyWith(_DatetimeServerTool value, $Res Function(_DatetimeServerTool) _then) = __$DatetimeServerToolCopyWithImpl;
@override @useResult
$Res call({
 DatetimeServerToolConfig? parameters, DatetimeServerToolTypeValue type
});


@override $DatetimeServerToolConfigCopyWith<$Res>? get parameters;

}
/// @nodoc
class __$DatetimeServerToolCopyWithImpl<$Res>
    implements _$DatetimeServerToolCopyWith<$Res> {
  __$DatetimeServerToolCopyWithImpl(this._self, this._then);

  final _DatetimeServerTool _self;
  final $Res Function(_DatetimeServerTool) _then;

/// Create a copy of DatetimeServerTool
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? parameters = freezed,Object? type = null,}) {
  return _then(_DatetimeServerTool(
parameters: freezed == parameters ? _self.parameters : parameters // ignore: cast_nullable_to_non_nullable
as DatetimeServerToolConfig?,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as DatetimeServerToolTypeValue,
  ));
}

/// Create a copy of DatetimeServerTool
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$DatetimeServerToolConfigCopyWith<$Res>? get parameters {
    if (_self.parameters == null) {
    return null;
  }

  return $DatetimeServerToolConfigCopyWith<$Res>(_self.parameters!, (value) {
    return _then(_self.copyWith(parameters: value));
  });
}
}

// dart format on
