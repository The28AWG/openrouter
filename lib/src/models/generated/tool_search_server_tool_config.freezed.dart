// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'tool_search_server_tool_config.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$ToolSearchServerToolConfig {

/// Maximum tools returned by one search. Defaults to 5.
///
/// Example:
/// ```
/// 5
/// ```
@JsonKey(name: 'max_results') int? get maxResults;
/// Create a copy of ToolSearchServerToolConfig
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ToolSearchServerToolConfigCopyWith<ToolSearchServerToolConfig> get copyWith => _$ToolSearchServerToolConfigCopyWithImpl<ToolSearchServerToolConfig>(this as ToolSearchServerToolConfig, _$identity);

  /// Serializes this ToolSearchServerToolConfig to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ToolSearchServerToolConfig&&(identical(other.maxResults, maxResults) || other.maxResults == maxResults));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,maxResults);

@override
String toString() {
  return 'ToolSearchServerToolConfig(maxResults: $maxResults)';
}


}

/// @nodoc
abstract mixin class $ToolSearchServerToolConfigCopyWith<$Res>  {
  factory $ToolSearchServerToolConfigCopyWith(ToolSearchServerToolConfig value, $Res Function(ToolSearchServerToolConfig) _then) = _$ToolSearchServerToolConfigCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'max_results') int? maxResults
});




}
/// @nodoc
class _$ToolSearchServerToolConfigCopyWithImpl<$Res>
    implements $ToolSearchServerToolConfigCopyWith<$Res> {
  _$ToolSearchServerToolConfigCopyWithImpl(this._self, this._then);

  final ToolSearchServerToolConfig _self;
  final $Res Function(ToolSearchServerToolConfig) _then;

/// Create a copy of ToolSearchServerToolConfig
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? maxResults = freezed,}) {
  return _then(_self.copyWith(
maxResults: freezed == maxResults ? _self.maxResults : maxResults // ignore: cast_nullable_to_non_nullable
as int?,
  ));
}

}


/// Adds pattern-matching-related methods to [ToolSearchServerToolConfig].
extension ToolSearchServerToolConfigPatterns on ToolSearchServerToolConfig {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ToolSearchServerToolConfig value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ToolSearchServerToolConfig() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ToolSearchServerToolConfig value)  $default,){
final _that = this;
switch (_that) {
case _ToolSearchServerToolConfig():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ToolSearchServerToolConfig value)?  $default,){
final _that = this;
switch (_that) {
case _ToolSearchServerToolConfig() when $default != null:
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
case _ToolSearchServerToolConfig() when $default != null:
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
case _ToolSearchServerToolConfig():
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
case _ToolSearchServerToolConfig() when $default != null:
return $default(_that.maxResults);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _ToolSearchServerToolConfig implements ToolSearchServerToolConfig {
  const _ToolSearchServerToolConfig({@JsonKey(name: 'max_results') this.maxResults});
  factory _ToolSearchServerToolConfig.fromJson(Map<String, dynamic> json) => _$ToolSearchServerToolConfigFromJson(json);

/// Maximum tools returned by one search. Defaults to 5.
///
/// Example:
/// ```
/// 5
/// ```
@override@JsonKey(name: 'max_results') final  int? maxResults;

/// Create a copy of ToolSearchServerToolConfig
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ToolSearchServerToolConfigCopyWith<_ToolSearchServerToolConfig> get copyWith => __$ToolSearchServerToolConfigCopyWithImpl<_ToolSearchServerToolConfig>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ToolSearchServerToolConfigToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ToolSearchServerToolConfig&&(identical(other.maxResults, maxResults) || other.maxResults == maxResults));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,maxResults);

@override
String toString() {
  return 'ToolSearchServerToolConfig(maxResults: $maxResults)';
}


}

/// @nodoc
abstract mixin class _$ToolSearchServerToolConfigCopyWith<$Res> implements $ToolSearchServerToolConfigCopyWith<$Res> {
  factory _$ToolSearchServerToolConfigCopyWith(_ToolSearchServerToolConfig value, $Res Function(_ToolSearchServerToolConfig) _then) = __$ToolSearchServerToolConfigCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'max_results') int? maxResults
});




}
/// @nodoc
class __$ToolSearchServerToolConfigCopyWithImpl<$Res>
    implements _$ToolSearchServerToolConfigCopyWith<$Res> {
  __$ToolSearchServerToolConfigCopyWithImpl(this._self, this._then);

  final _ToolSearchServerToolConfig _self;
  final $Res Function(_ToolSearchServerToolConfig) _then;

/// Create a copy of ToolSearchServerToolConfig
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? maxResults = freezed,}) {
  return _then(_ToolSearchServerToolConfig(
maxResults: freezed == maxResults ? _self.maxResults : maxResults // ignore: cast_nullable_to_non_nullable
as int?,
  ));
}


}

// dart format on
