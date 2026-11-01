// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'messages_search_models_server_tool.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$MessagesSearchModelsServerTool {

/// Configuration for the openrouter:experimental__search_models server tool
///
/// Example:
/// ```
/// {
///   "max_results": 5
/// }
/// ```
 SearchModelsServerToolConfig? get parameters;/// Allowed: `openrouter:experimental__search_models`
 MessagesSearchModelsServerToolTypeValue get type;
/// Create a copy of MessagesSearchModelsServerTool
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$MessagesSearchModelsServerToolCopyWith<MessagesSearchModelsServerTool> get copyWith => _$MessagesSearchModelsServerToolCopyWithImpl<MessagesSearchModelsServerTool>(this as MessagesSearchModelsServerTool, _$identity);

  /// Serializes this MessagesSearchModelsServerTool to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is MessagesSearchModelsServerTool&&(identical(other.parameters, parameters) || other.parameters == parameters)&&(identical(other.type, type) || other.type == type));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,parameters,type);

@override
String toString() {
  return 'MessagesSearchModelsServerTool(parameters: $parameters, type: $type)';
}


}

/// @nodoc
abstract mixin class $MessagesSearchModelsServerToolCopyWith<$Res>  {
  factory $MessagesSearchModelsServerToolCopyWith(MessagesSearchModelsServerTool value, $Res Function(MessagesSearchModelsServerTool) _then) = _$MessagesSearchModelsServerToolCopyWithImpl;
@useResult
$Res call({
 SearchModelsServerToolConfig? parameters, MessagesSearchModelsServerToolTypeValue type
});


$SearchModelsServerToolConfigCopyWith<$Res>? get parameters;

}
/// @nodoc
class _$MessagesSearchModelsServerToolCopyWithImpl<$Res>
    implements $MessagesSearchModelsServerToolCopyWith<$Res> {
  _$MessagesSearchModelsServerToolCopyWithImpl(this._self, this._then);

  final MessagesSearchModelsServerTool _self;
  final $Res Function(MessagesSearchModelsServerTool) _then;

/// Create a copy of MessagesSearchModelsServerTool
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? parameters = freezed,Object? type = null,}) {
  return _then(_self.copyWith(
parameters: freezed == parameters ? _self.parameters : parameters // ignore: cast_nullable_to_non_nullable
as SearchModelsServerToolConfig?,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as MessagesSearchModelsServerToolTypeValue,
  ));
}
/// Create a copy of MessagesSearchModelsServerTool
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$SearchModelsServerToolConfigCopyWith<$Res>? get parameters {
    if (_self.parameters == null) {
    return null;
  }

  return $SearchModelsServerToolConfigCopyWith<$Res>(_self.parameters!, (value) {
    return _then(_self.copyWith(parameters: value));
  });
}
}


/// Adds pattern-matching-related methods to [MessagesSearchModelsServerTool].
extension MessagesSearchModelsServerToolPatterns on MessagesSearchModelsServerTool {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _MessagesSearchModelsServerTool value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _MessagesSearchModelsServerTool() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _MessagesSearchModelsServerTool value)  $default,){
final _that = this;
switch (_that) {
case _MessagesSearchModelsServerTool():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _MessagesSearchModelsServerTool value)?  $default,){
final _that = this;
switch (_that) {
case _MessagesSearchModelsServerTool() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( SearchModelsServerToolConfig? parameters,  MessagesSearchModelsServerToolTypeValue type)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _MessagesSearchModelsServerTool() when $default != null:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( SearchModelsServerToolConfig? parameters,  MessagesSearchModelsServerToolTypeValue type)  $default,) {final _that = this;
switch (_that) {
case _MessagesSearchModelsServerTool():
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( SearchModelsServerToolConfig? parameters,  MessagesSearchModelsServerToolTypeValue type)?  $default,) {final _that = this;
switch (_that) {
case _MessagesSearchModelsServerTool() when $default != null:
return $default(_that.parameters,_that.type);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _MessagesSearchModelsServerTool implements MessagesSearchModelsServerTool {
  const _MessagesSearchModelsServerTool({this.parameters, required this.type});
  factory _MessagesSearchModelsServerTool.fromJson(Map<String, dynamic> json) => _$MessagesSearchModelsServerToolFromJson(json);

/// Configuration for the openrouter:experimental__search_models server tool
///
/// Example:
/// ```
/// {
///   "max_results": 5
/// }
/// ```
@override final  SearchModelsServerToolConfig? parameters;
/// Allowed: `openrouter:experimental__search_models`
@override final  MessagesSearchModelsServerToolTypeValue type;

/// Create a copy of MessagesSearchModelsServerTool
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$MessagesSearchModelsServerToolCopyWith<_MessagesSearchModelsServerTool> get copyWith => __$MessagesSearchModelsServerToolCopyWithImpl<_MessagesSearchModelsServerTool>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$MessagesSearchModelsServerToolToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _MessagesSearchModelsServerTool&&(identical(other.parameters, parameters) || other.parameters == parameters)&&(identical(other.type, type) || other.type == type));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,parameters,type);

@override
String toString() {
  return 'MessagesSearchModelsServerTool(parameters: $parameters, type: $type)';
}


}

/// @nodoc
abstract mixin class _$MessagesSearchModelsServerToolCopyWith<$Res> implements $MessagesSearchModelsServerToolCopyWith<$Res> {
  factory _$MessagesSearchModelsServerToolCopyWith(_MessagesSearchModelsServerTool value, $Res Function(_MessagesSearchModelsServerTool) _then) = __$MessagesSearchModelsServerToolCopyWithImpl;
@override @useResult
$Res call({
 SearchModelsServerToolConfig? parameters, MessagesSearchModelsServerToolTypeValue type
});


@override $SearchModelsServerToolConfigCopyWith<$Res>? get parameters;

}
/// @nodoc
class __$MessagesSearchModelsServerToolCopyWithImpl<$Res>
    implements _$MessagesSearchModelsServerToolCopyWith<$Res> {
  __$MessagesSearchModelsServerToolCopyWithImpl(this._self, this._then);

  final _MessagesSearchModelsServerTool _self;
  final $Res Function(_MessagesSearchModelsServerTool) _then;

/// Create a copy of MessagesSearchModelsServerTool
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? parameters = freezed,Object? type = null,}) {
  return _then(_MessagesSearchModelsServerTool(
parameters: freezed == parameters ? _self.parameters : parameters // ignore: cast_nullable_to_non_nullable
as SearchModelsServerToolConfig?,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as MessagesSearchModelsServerToolTypeValue,
  ));
}

/// Create a copy of MessagesSearchModelsServerTool
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$SearchModelsServerToolConfigCopyWith<$Res>? get parameters {
    if (_self.parameters == null) {
    return null;
  }

  return $SearchModelsServerToolConfigCopyWith<$Res>(_self.parameters!, (value) {
    return _then(_self.copyWith(parameters: value));
  });
}
}

// dart format on
