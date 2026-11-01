// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'anthropic_tool_search_result.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$AnthropicToolSearchResult {

@JsonKey(name: 'tool_references') List<AnthropicToolReference> get toolReferences;/// Allowed: `tool_search_tool_search_result`
 AnthropicToolSearchResultTypeValue get type;
/// Create a copy of AnthropicToolSearchResult
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$AnthropicToolSearchResultCopyWith<AnthropicToolSearchResult> get copyWith => _$AnthropicToolSearchResultCopyWithImpl<AnthropicToolSearchResult>(this as AnthropicToolSearchResult, _$identity);

  /// Serializes this AnthropicToolSearchResult to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is AnthropicToolSearchResult&&const DeepCollectionEquality().equals(other.toolReferences, toolReferences)&&(identical(other.type, type) || other.type == type));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(toolReferences),type);

@override
String toString() {
  return 'AnthropicToolSearchResult(toolReferences: $toolReferences, type: $type)';
}


}

/// @nodoc
abstract mixin class $AnthropicToolSearchResultCopyWith<$Res>  {
  factory $AnthropicToolSearchResultCopyWith(AnthropicToolSearchResult value, $Res Function(AnthropicToolSearchResult) _then) = _$AnthropicToolSearchResultCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'tool_references') List<AnthropicToolReference> toolReferences, AnthropicToolSearchResultTypeValue type
});




}
/// @nodoc
class _$AnthropicToolSearchResultCopyWithImpl<$Res>
    implements $AnthropicToolSearchResultCopyWith<$Res> {
  _$AnthropicToolSearchResultCopyWithImpl(this._self, this._then);

  final AnthropicToolSearchResult _self;
  final $Res Function(AnthropicToolSearchResult) _then;

/// Create a copy of AnthropicToolSearchResult
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? toolReferences = null,Object? type = null,}) {
  return _then(_self.copyWith(
toolReferences: null == toolReferences ? _self.toolReferences : toolReferences // ignore: cast_nullable_to_non_nullable
as List<AnthropicToolReference>,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as AnthropicToolSearchResultTypeValue,
  ));
}

}


/// Adds pattern-matching-related methods to [AnthropicToolSearchResult].
extension AnthropicToolSearchResultPatterns on AnthropicToolSearchResult {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _AnthropicToolSearchResult value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _AnthropicToolSearchResult() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _AnthropicToolSearchResult value)  $default,){
final _that = this;
switch (_that) {
case _AnthropicToolSearchResult():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _AnthropicToolSearchResult value)?  $default,){
final _that = this;
switch (_that) {
case _AnthropicToolSearchResult() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'tool_references')  List<AnthropicToolReference> toolReferences,  AnthropicToolSearchResultTypeValue type)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _AnthropicToolSearchResult() when $default != null:
return $default(_that.toolReferences,_that.type);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'tool_references')  List<AnthropicToolReference> toolReferences,  AnthropicToolSearchResultTypeValue type)  $default,) {final _that = this;
switch (_that) {
case _AnthropicToolSearchResult():
return $default(_that.toolReferences,_that.type);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'tool_references')  List<AnthropicToolReference> toolReferences,  AnthropicToolSearchResultTypeValue type)?  $default,) {final _that = this;
switch (_that) {
case _AnthropicToolSearchResult() when $default != null:
return $default(_that.toolReferences,_that.type);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _AnthropicToolSearchResult implements AnthropicToolSearchResult {
  const _AnthropicToolSearchResult({@JsonKey(name: 'tool_references') required final  List<AnthropicToolReference> toolReferences, required this.type}): _toolReferences = toolReferences;
  factory _AnthropicToolSearchResult.fromJson(Map<String, dynamic> json) => _$AnthropicToolSearchResultFromJson(json);

 final  List<AnthropicToolReference> _toolReferences;
@override@JsonKey(name: 'tool_references') List<AnthropicToolReference> get toolReferences {
  if (_toolReferences is EqualUnmodifiableListView) return _toolReferences;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_toolReferences);
}

/// Allowed: `tool_search_tool_search_result`
@override final  AnthropicToolSearchResultTypeValue type;

/// Create a copy of AnthropicToolSearchResult
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$AnthropicToolSearchResultCopyWith<_AnthropicToolSearchResult> get copyWith => __$AnthropicToolSearchResultCopyWithImpl<_AnthropicToolSearchResult>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$AnthropicToolSearchResultToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _AnthropicToolSearchResult&&const DeepCollectionEquality().equals(other._toolReferences, _toolReferences)&&(identical(other.type, type) || other.type == type));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(_toolReferences),type);

@override
String toString() {
  return 'AnthropicToolSearchResult(toolReferences: $toolReferences, type: $type)';
}


}

/// @nodoc
abstract mixin class _$AnthropicToolSearchResultCopyWith<$Res> implements $AnthropicToolSearchResultCopyWith<$Res> {
  factory _$AnthropicToolSearchResultCopyWith(_AnthropicToolSearchResult value, $Res Function(_AnthropicToolSearchResult) _then) = __$AnthropicToolSearchResultCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'tool_references') List<AnthropicToolReference> toolReferences, AnthropicToolSearchResultTypeValue type
});




}
/// @nodoc
class __$AnthropicToolSearchResultCopyWithImpl<$Res>
    implements _$AnthropicToolSearchResultCopyWith<$Res> {
  __$AnthropicToolSearchResultCopyWithImpl(this._self, this._then);

  final _AnthropicToolSearchResult _self;
  final $Res Function(_AnthropicToolSearchResult) _then;

/// Create a copy of AnthropicToolSearchResult
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? toolReferences = null,Object? type = null,}) {
  return _then(_AnthropicToolSearchResult(
toolReferences: null == toolReferences ? _self._toolReferences : toolReferences // ignore: cast_nullable_to_non_nullable
as List<AnthropicToolReference>,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as AnthropicToolSearchResultTypeValue,
  ));
}


}

// dart format on
