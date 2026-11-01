// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'search_models_server_tool_config.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$SearchModelsServerToolConfig {

/// Maximum number of models to return. Defaults to 5, max 20.
///
/// Example:
/// ```
/// 5
/// ```
@JsonKey(name: 'max_results') int? get maxResults;
/// Create a copy of SearchModelsServerToolConfig
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$SearchModelsServerToolConfigCopyWith<SearchModelsServerToolConfig> get copyWith => _$SearchModelsServerToolConfigCopyWithImpl<SearchModelsServerToolConfig>(this as SearchModelsServerToolConfig, _$identity);

  /// Serializes this SearchModelsServerToolConfig to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is SearchModelsServerToolConfig&&(identical(other.maxResults, maxResults) || other.maxResults == maxResults));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,maxResults);

@override
String toString() {
  return 'SearchModelsServerToolConfig(maxResults: $maxResults)';
}


}

/// @nodoc
abstract mixin class $SearchModelsServerToolConfigCopyWith<$Res>  {
  factory $SearchModelsServerToolConfigCopyWith(SearchModelsServerToolConfig value, $Res Function(SearchModelsServerToolConfig) _then) = _$SearchModelsServerToolConfigCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'max_results') int? maxResults
});




}
/// @nodoc
class _$SearchModelsServerToolConfigCopyWithImpl<$Res>
    implements $SearchModelsServerToolConfigCopyWith<$Res> {
  _$SearchModelsServerToolConfigCopyWithImpl(this._self, this._then);

  final SearchModelsServerToolConfig _self;
  final $Res Function(SearchModelsServerToolConfig) _then;

/// Create a copy of SearchModelsServerToolConfig
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? maxResults = freezed,}) {
  return _then(_self.copyWith(
maxResults: freezed == maxResults ? _self.maxResults : maxResults // ignore: cast_nullable_to_non_nullable
as int?,
  ));
}

}


/// Adds pattern-matching-related methods to [SearchModelsServerToolConfig].
extension SearchModelsServerToolConfigPatterns on SearchModelsServerToolConfig {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _SearchModelsServerToolConfig value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _SearchModelsServerToolConfig() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _SearchModelsServerToolConfig value)  $default,){
final _that = this;
switch (_that) {
case _SearchModelsServerToolConfig():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _SearchModelsServerToolConfig value)?  $default,){
final _that = this;
switch (_that) {
case _SearchModelsServerToolConfig() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'max_results')  int? maxResults)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _SearchModelsServerToolConfig() when $default != null:
return $default(_that.maxResults);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'max_results')  int? maxResults)  $default,) {final _that = this;
switch (_that) {
case _SearchModelsServerToolConfig():
return $default(_that.maxResults);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'max_results')  int? maxResults)?  $default,) {final _that = this;
switch (_that) {
case _SearchModelsServerToolConfig() when $default != null:
return $default(_that.maxResults);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _SearchModelsServerToolConfig implements SearchModelsServerToolConfig {
  const _SearchModelsServerToolConfig({@JsonKey(name: 'max_results') this.maxResults});
  factory _SearchModelsServerToolConfig.fromJson(Map<String, dynamic> json) => _$SearchModelsServerToolConfigFromJson(json);

/// Maximum number of models to return. Defaults to 5, max 20.
///
/// Example:
/// ```
/// 5
/// ```
@override@JsonKey(name: 'max_results') final  int? maxResults;

/// Create a copy of SearchModelsServerToolConfig
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$SearchModelsServerToolConfigCopyWith<_SearchModelsServerToolConfig> get copyWith => __$SearchModelsServerToolConfigCopyWithImpl<_SearchModelsServerToolConfig>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$SearchModelsServerToolConfigToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _SearchModelsServerToolConfig&&(identical(other.maxResults, maxResults) || other.maxResults == maxResults));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,maxResults);

@override
String toString() {
  return 'SearchModelsServerToolConfig(maxResults: $maxResults)';
}


}

/// @nodoc
abstract mixin class _$SearchModelsServerToolConfigCopyWith<$Res> implements $SearchModelsServerToolConfigCopyWith<$Res> {
  factory _$SearchModelsServerToolConfigCopyWith(_SearchModelsServerToolConfig value, $Res Function(_SearchModelsServerToolConfig) _then) = __$SearchModelsServerToolConfigCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'max_results') int? maxResults
});




}
/// @nodoc
class __$SearchModelsServerToolConfigCopyWithImpl<$Res>
    implements _$SearchModelsServerToolConfigCopyWith<$Res> {
  __$SearchModelsServerToolConfigCopyWithImpl(this._self, this._then);

  final _SearchModelsServerToolConfig _self;
  final $Res Function(_SearchModelsServerToolConfig) _then;

/// Create a copy of SearchModelsServerToolConfig
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? maxResults = freezed,}) {
  return _then(_SearchModelsServerToolConfig(
maxResults: freezed == maxResults ? _self.maxResults : maxResults // ignore: cast_nullable_to_non_nullable
as int?,
  ));
}


}

// dart format on
