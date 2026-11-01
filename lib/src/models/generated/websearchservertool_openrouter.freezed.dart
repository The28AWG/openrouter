// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'websearchservertool_openrouter.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$WebsearchservertoolOpenrouter {

/// Configuration for the openrouter:web_search server tool
///
/// Example:
/// ```
/// {
///   "max_results": 5,
///   "search_context_size": "medium"
/// }
/// ```
 WebSearchServerToolConfig? get parameters;/// Allowed: `openrouter:web_search`
 WebsearchservertoolOpenrouterTypeValue get type;
/// Create a copy of WebsearchservertoolOpenrouter
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$WebsearchservertoolOpenrouterCopyWith<WebsearchservertoolOpenrouter> get copyWith => _$WebsearchservertoolOpenrouterCopyWithImpl<WebsearchservertoolOpenrouter>(this as WebsearchservertoolOpenrouter, _$identity);

  /// Serializes this WebsearchservertoolOpenrouter to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is WebsearchservertoolOpenrouter&&(identical(other.parameters, parameters) || other.parameters == parameters)&&(identical(other.type, type) || other.type == type));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,parameters,type);

@override
String toString() {
  return 'WebsearchservertoolOpenrouter(parameters: $parameters, type: $type)';
}


}

/// @nodoc
abstract mixin class $WebsearchservertoolOpenrouterCopyWith<$Res>  {
  factory $WebsearchservertoolOpenrouterCopyWith(WebsearchservertoolOpenrouter value, $Res Function(WebsearchservertoolOpenrouter) _then) = _$WebsearchservertoolOpenrouterCopyWithImpl;
@useResult
$Res call({
 WebSearchServerToolConfig? parameters, WebsearchservertoolOpenrouterTypeValue type
});


$WebSearchServerToolConfigCopyWith<$Res>? get parameters;

}
/// @nodoc
class _$WebsearchservertoolOpenrouterCopyWithImpl<$Res>
    implements $WebsearchservertoolOpenrouterCopyWith<$Res> {
  _$WebsearchservertoolOpenrouterCopyWithImpl(this._self, this._then);

  final WebsearchservertoolOpenrouter _self;
  final $Res Function(WebsearchservertoolOpenrouter) _then;

/// Create a copy of WebsearchservertoolOpenrouter
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? parameters = freezed,Object? type = null,}) {
  return _then(_self.copyWith(
parameters: freezed == parameters ? _self.parameters : parameters // ignore: cast_nullable_to_non_nullable
as WebSearchServerToolConfig?,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as WebsearchservertoolOpenrouterTypeValue,
  ));
}
/// Create a copy of WebsearchservertoolOpenrouter
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$WebSearchServerToolConfigCopyWith<$Res>? get parameters {
    if (_self.parameters == null) {
    return null;
  }

  return $WebSearchServerToolConfigCopyWith<$Res>(_self.parameters!, (value) {
    return _then(_self.copyWith(parameters: value));
  });
}
}


/// Adds pattern-matching-related methods to [WebsearchservertoolOpenrouter].
extension WebsearchservertoolOpenrouterPatterns on WebsearchservertoolOpenrouter {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _WebsearchservertoolOpenrouter value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _WebsearchservertoolOpenrouter() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _WebsearchservertoolOpenrouter value)  $default,){
final _that = this;
switch (_that) {
case _WebsearchservertoolOpenrouter():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _WebsearchservertoolOpenrouter value)?  $default,){
final _that = this;
switch (_that) {
case _WebsearchservertoolOpenrouter() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( WebSearchServerToolConfig? parameters,  WebsearchservertoolOpenrouterTypeValue type)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _WebsearchservertoolOpenrouter() when $default != null:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( WebSearchServerToolConfig? parameters,  WebsearchservertoolOpenrouterTypeValue type)  $default,) {final _that = this;
switch (_that) {
case _WebsearchservertoolOpenrouter():
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( WebSearchServerToolConfig? parameters,  WebsearchservertoolOpenrouterTypeValue type)?  $default,) {final _that = this;
switch (_that) {
case _WebsearchservertoolOpenrouter() when $default != null:
return $default(_that.parameters,_that.type);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _WebsearchservertoolOpenrouter implements WebsearchservertoolOpenrouter {
  const _WebsearchservertoolOpenrouter({this.parameters, required this.type});
  factory _WebsearchservertoolOpenrouter.fromJson(Map<String, dynamic> json) => _$WebsearchservertoolOpenrouterFromJson(json);

/// Configuration for the openrouter:web_search server tool
///
/// Example:
/// ```
/// {
///   "max_results": 5,
///   "search_context_size": "medium"
/// }
/// ```
@override final  WebSearchServerToolConfig? parameters;
/// Allowed: `openrouter:web_search`
@override final  WebsearchservertoolOpenrouterTypeValue type;

/// Create a copy of WebsearchservertoolOpenrouter
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$WebsearchservertoolOpenrouterCopyWith<_WebsearchservertoolOpenrouter> get copyWith => __$WebsearchservertoolOpenrouterCopyWithImpl<_WebsearchservertoolOpenrouter>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$WebsearchservertoolOpenrouterToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _WebsearchservertoolOpenrouter&&(identical(other.parameters, parameters) || other.parameters == parameters)&&(identical(other.type, type) || other.type == type));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,parameters,type);

@override
String toString() {
  return 'WebsearchservertoolOpenrouter(parameters: $parameters, type: $type)';
}


}

/// @nodoc
abstract mixin class _$WebsearchservertoolOpenrouterCopyWith<$Res> implements $WebsearchservertoolOpenrouterCopyWith<$Res> {
  factory _$WebsearchservertoolOpenrouterCopyWith(_WebsearchservertoolOpenrouter value, $Res Function(_WebsearchservertoolOpenrouter) _then) = __$WebsearchservertoolOpenrouterCopyWithImpl;
@override @useResult
$Res call({
 WebSearchServerToolConfig? parameters, WebsearchservertoolOpenrouterTypeValue type
});


@override $WebSearchServerToolConfigCopyWith<$Res>? get parameters;

}
/// @nodoc
class __$WebsearchservertoolOpenrouterCopyWithImpl<$Res>
    implements _$WebsearchservertoolOpenrouterCopyWith<$Res> {
  __$WebsearchservertoolOpenrouterCopyWithImpl(this._self, this._then);

  final _WebsearchservertoolOpenrouter _self;
  final $Res Function(_WebsearchservertoolOpenrouter) _then;

/// Create a copy of WebsearchservertoolOpenrouter
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? parameters = freezed,Object? type = null,}) {
  return _then(_WebsearchservertoolOpenrouter(
parameters: freezed == parameters ? _self.parameters : parameters // ignore: cast_nullable_to_non_nullable
as WebSearchServerToolConfig?,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as WebsearchservertoolOpenrouterTypeValue,
  ));
}

/// Create a copy of WebsearchservertoolOpenrouter
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$WebSearchServerToolConfigCopyWith<$Res>? get parameters {
    if (_self.parameters == null) {
    return null;
  }

  return $WebSearchServerToolConfigCopyWith<$Res>(_self.parameters!, (value) {
    return _then(_self.copyWith(parameters: value));
  });
}
}

// dart format on
