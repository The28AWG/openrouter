// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'searchmodelsservertool_openrouter.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$SearchmodelsservertoolOpenrouter {

/// Configuration for the openrouter:experimental__search_models server tool
///
/// Example:
/// ```
/// {
///   "max_results": 5
/// }
/// ```
 SearchModelsServerToolConfig? get parameters;/// Allowed: `openrouter:experimental__search_models`
 SearchmodelsservertoolOpenrouterTypeValue get type;
/// Create a copy of SearchmodelsservertoolOpenrouter
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$SearchmodelsservertoolOpenrouterCopyWith<SearchmodelsservertoolOpenrouter> get copyWith => _$SearchmodelsservertoolOpenrouterCopyWithImpl<SearchmodelsservertoolOpenrouter>(this as SearchmodelsservertoolOpenrouter, _$identity);

  /// Serializes this SearchmodelsservertoolOpenrouter to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is SearchmodelsservertoolOpenrouter&&(identical(other.parameters, parameters) || other.parameters == parameters)&&(identical(other.type, type) || other.type == type));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,parameters,type);

@override
String toString() {
  return 'SearchmodelsservertoolOpenrouter(parameters: $parameters, type: $type)';
}


}

/// @nodoc
abstract mixin class $SearchmodelsservertoolOpenrouterCopyWith<$Res>  {
  factory $SearchmodelsservertoolOpenrouterCopyWith(SearchmodelsservertoolOpenrouter value, $Res Function(SearchmodelsservertoolOpenrouter) _then) = _$SearchmodelsservertoolOpenrouterCopyWithImpl;
@useResult
$Res call({
 SearchModelsServerToolConfig? parameters, SearchmodelsservertoolOpenrouterTypeValue type
});


$SearchModelsServerToolConfigCopyWith<$Res>? get parameters;

}
/// @nodoc
class _$SearchmodelsservertoolOpenrouterCopyWithImpl<$Res>
    implements $SearchmodelsservertoolOpenrouterCopyWith<$Res> {
  _$SearchmodelsservertoolOpenrouterCopyWithImpl(this._self, this._then);

  final SearchmodelsservertoolOpenrouter _self;
  final $Res Function(SearchmodelsservertoolOpenrouter) _then;

/// Create a copy of SearchmodelsservertoolOpenrouter
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? parameters = freezed,Object? type = null,}) {
  return _then(_self.copyWith(
parameters: freezed == parameters ? _self.parameters : parameters // ignore: cast_nullable_to_non_nullable
as SearchModelsServerToolConfig?,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as SearchmodelsservertoolOpenrouterTypeValue,
  ));
}
/// Create a copy of SearchmodelsservertoolOpenrouter
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


/// Adds pattern-matching-related methods to [SearchmodelsservertoolOpenrouter].
extension SearchmodelsservertoolOpenrouterPatterns on SearchmodelsservertoolOpenrouter {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _SearchmodelsservertoolOpenrouter value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _SearchmodelsservertoolOpenrouter() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _SearchmodelsservertoolOpenrouter value)  $default,){
final _that = this;
switch (_that) {
case _SearchmodelsservertoolOpenrouter():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _SearchmodelsservertoolOpenrouter value)?  $default,){
final _that = this;
switch (_that) {
case _SearchmodelsservertoolOpenrouter() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( SearchModelsServerToolConfig? parameters,  SearchmodelsservertoolOpenrouterTypeValue type)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _SearchmodelsservertoolOpenrouter() when $default != null:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( SearchModelsServerToolConfig? parameters,  SearchmodelsservertoolOpenrouterTypeValue type)  $default,) {final _that = this;
switch (_that) {
case _SearchmodelsservertoolOpenrouter():
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( SearchModelsServerToolConfig? parameters,  SearchmodelsservertoolOpenrouterTypeValue type)?  $default,) {final _that = this;
switch (_that) {
case _SearchmodelsservertoolOpenrouter() when $default != null:
return $default(_that.parameters,_that.type);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _SearchmodelsservertoolOpenrouter implements SearchmodelsservertoolOpenrouter {
  const _SearchmodelsservertoolOpenrouter({this.parameters, required this.type});
  factory _SearchmodelsservertoolOpenrouter.fromJson(Map<String, dynamic> json) => _$SearchmodelsservertoolOpenrouterFromJson(json);

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
@override final  SearchmodelsservertoolOpenrouterTypeValue type;

/// Create a copy of SearchmodelsservertoolOpenrouter
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$SearchmodelsservertoolOpenrouterCopyWith<_SearchmodelsservertoolOpenrouter> get copyWith => __$SearchmodelsservertoolOpenrouterCopyWithImpl<_SearchmodelsservertoolOpenrouter>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$SearchmodelsservertoolOpenrouterToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _SearchmodelsservertoolOpenrouter&&(identical(other.parameters, parameters) || other.parameters == parameters)&&(identical(other.type, type) || other.type == type));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,parameters,type);

@override
String toString() {
  return 'SearchmodelsservertoolOpenrouter(parameters: $parameters, type: $type)';
}


}

/// @nodoc
abstract mixin class _$SearchmodelsservertoolOpenrouterCopyWith<$Res> implements $SearchmodelsservertoolOpenrouterCopyWith<$Res> {
  factory _$SearchmodelsservertoolOpenrouterCopyWith(_SearchmodelsservertoolOpenrouter value, $Res Function(_SearchmodelsservertoolOpenrouter) _then) = __$SearchmodelsservertoolOpenrouterCopyWithImpl;
@override @useResult
$Res call({
 SearchModelsServerToolConfig? parameters, SearchmodelsservertoolOpenrouterTypeValue type
});


@override $SearchModelsServerToolConfigCopyWith<$Res>? get parameters;

}
/// @nodoc
class __$SearchmodelsservertoolOpenrouterCopyWithImpl<$Res>
    implements _$SearchmodelsservertoolOpenrouterCopyWith<$Res> {
  __$SearchmodelsservertoolOpenrouterCopyWithImpl(this._self, this._then);

  final _SearchmodelsservertoolOpenrouter _self;
  final $Res Function(_SearchmodelsservertoolOpenrouter) _then;

/// Create a copy of SearchmodelsservertoolOpenrouter
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? parameters = freezed,Object? type = null,}) {
  return _then(_SearchmodelsservertoolOpenrouter(
parameters: freezed == parameters ? _self.parameters : parameters // ignore: cast_nullable_to_non_nullable
as SearchModelsServerToolConfig?,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as SearchmodelsservertoolOpenrouterTypeValue,
  ));
}

/// Create a copy of SearchmodelsservertoolOpenrouter
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
