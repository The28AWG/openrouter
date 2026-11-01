// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'chat_search_models_server_tool.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$ChatSearchModelsServerTool {

/// Configuration for the openrouter:experimental__search_models server tool
///
/// Example:
/// ```
/// {
///   "max_results": 5
/// }
/// ```
 SearchModelsServerToolConfig? get parameters;/// Allowed: `openrouter:experimental__search_models`
 ChatSearchModelsServerToolTypeValue get type;
/// Create a copy of ChatSearchModelsServerTool
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ChatSearchModelsServerToolCopyWith<ChatSearchModelsServerTool> get copyWith => _$ChatSearchModelsServerToolCopyWithImpl<ChatSearchModelsServerTool>(this as ChatSearchModelsServerTool, _$identity);

  /// Serializes this ChatSearchModelsServerTool to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ChatSearchModelsServerTool&&(identical(other.parameters, parameters) || other.parameters == parameters)&&(identical(other.type, type) || other.type == type));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,parameters,type);

@override
String toString() {
  return 'ChatSearchModelsServerTool(parameters: $parameters, type: $type)';
}


}

/// @nodoc
abstract mixin class $ChatSearchModelsServerToolCopyWith<$Res>  {
  factory $ChatSearchModelsServerToolCopyWith(ChatSearchModelsServerTool value, $Res Function(ChatSearchModelsServerTool) _then) = _$ChatSearchModelsServerToolCopyWithImpl;
@useResult
$Res call({
 SearchModelsServerToolConfig? parameters, ChatSearchModelsServerToolTypeValue type
});


$SearchModelsServerToolConfigCopyWith<$Res>? get parameters;

}
/// @nodoc
class _$ChatSearchModelsServerToolCopyWithImpl<$Res>
    implements $ChatSearchModelsServerToolCopyWith<$Res> {
  _$ChatSearchModelsServerToolCopyWithImpl(this._self, this._then);

  final ChatSearchModelsServerTool _self;
  final $Res Function(ChatSearchModelsServerTool) _then;

/// Create a copy of ChatSearchModelsServerTool
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? parameters = freezed,Object? type = null,}) {
  return _then(_self.copyWith(
parameters: freezed == parameters ? _self.parameters : parameters // ignore: cast_nullable_to_non_nullable
as SearchModelsServerToolConfig?,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as ChatSearchModelsServerToolTypeValue,
  ));
}
/// Create a copy of ChatSearchModelsServerTool
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


/// Adds pattern-matching-related methods to [ChatSearchModelsServerTool].
extension ChatSearchModelsServerToolPatterns on ChatSearchModelsServerTool {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ChatSearchModelsServerTool value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ChatSearchModelsServerTool() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ChatSearchModelsServerTool value)  $default,){
final _that = this;
switch (_that) {
case _ChatSearchModelsServerTool():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ChatSearchModelsServerTool value)?  $default,){
final _that = this;
switch (_that) {
case _ChatSearchModelsServerTool() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( SearchModelsServerToolConfig? parameters,  ChatSearchModelsServerToolTypeValue type)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ChatSearchModelsServerTool() when $default != null:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( SearchModelsServerToolConfig? parameters,  ChatSearchModelsServerToolTypeValue type)  $default,) {final _that = this;
switch (_that) {
case _ChatSearchModelsServerTool():
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( SearchModelsServerToolConfig? parameters,  ChatSearchModelsServerToolTypeValue type)?  $default,) {final _that = this;
switch (_that) {
case _ChatSearchModelsServerTool() when $default != null:
return $default(_that.parameters,_that.type);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _ChatSearchModelsServerTool implements ChatSearchModelsServerTool {
  const _ChatSearchModelsServerTool({this.parameters, required this.type});
  factory _ChatSearchModelsServerTool.fromJson(Map<String, dynamic> json) => _$ChatSearchModelsServerToolFromJson(json);

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
@override final  ChatSearchModelsServerToolTypeValue type;

/// Create a copy of ChatSearchModelsServerTool
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ChatSearchModelsServerToolCopyWith<_ChatSearchModelsServerTool> get copyWith => __$ChatSearchModelsServerToolCopyWithImpl<_ChatSearchModelsServerTool>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ChatSearchModelsServerToolToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ChatSearchModelsServerTool&&(identical(other.parameters, parameters) || other.parameters == parameters)&&(identical(other.type, type) || other.type == type));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,parameters,type);

@override
String toString() {
  return 'ChatSearchModelsServerTool(parameters: $parameters, type: $type)';
}


}

/// @nodoc
abstract mixin class _$ChatSearchModelsServerToolCopyWith<$Res> implements $ChatSearchModelsServerToolCopyWith<$Res> {
  factory _$ChatSearchModelsServerToolCopyWith(_ChatSearchModelsServerTool value, $Res Function(_ChatSearchModelsServerTool) _then) = __$ChatSearchModelsServerToolCopyWithImpl;
@override @useResult
$Res call({
 SearchModelsServerToolConfig? parameters, ChatSearchModelsServerToolTypeValue type
});


@override $SearchModelsServerToolConfigCopyWith<$Res>? get parameters;

}
/// @nodoc
class __$ChatSearchModelsServerToolCopyWithImpl<$Res>
    implements _$ChatSearchModelsServerToolCopyWith<$Res> {
  __$ChatSearchModelsServerToolCopyWithImpl(this._self, this._then);

  final _ChatSearchModelsServerTool _self;
  final $Res Function(_ChatSearchModelsServerTool) _then;

/// Create a copy of ChatSearchModelsServerTool
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? parameters = freezed,Object? type = null,}) {
  return _then(_ChatSearchModelsServerTool(
parameters: freezed == parameters ? _self.parameters : parameters // ignore: cast_nullable_to_non_nullable
as SearchModelsServerToolConfig?,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as ChatSearchModelsServerToolTypeValue,
  ));
}

/// Create a copy of ChatSearchModelsServerTool
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
