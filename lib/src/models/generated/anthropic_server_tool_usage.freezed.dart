// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'anthropic_server_tool_usage.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$AnthropicServerToolUsage {

@JsonKey(name: 'web_fetch_requests') int get webFetchRequests;@JsonKey(name: 'web_search_requests') int get webSearchRequests;
/// Create a copy of AnthropicServerToolUsage
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$AnthropicServerToolUsageCopyWith<AnthropicServerToolUsage> get copyWith => _$AnthropicServerToolUsageCopyWithImpl<AnthropicServerToolUsage>(this as AnthropicServerToolUsage, _$identity);

  /// Serializes this AnthropicServerToolUsage to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is AnthropicServerToolUsage&&(identical(other.webFetchRequests, webFetchRequests) || other.webFetchRequests == webFetchRequests)&&(identical(other.webSearchRequests, webSearchRequests) || other.webSearchRequests == webSearchRequests));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,webFetchRequests,webSearchRequests);

@override
String toString() {
  return 'AnthropicServerToolUsage(webFetchRequests: $webFetchRequests, webSearchRequests: $webSearchRequests)';
}


}

/// @nodoc
abstract mixin class $AnthropicServerToolUsageCopyWith<$Res>  {
  factory $AnthropicServerToolUsageCopyWith(AnthropicServerToolUsage value, $Res Function(AnthropicServerToolUsage) _then) = _$AnthropicServerToolUsageCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'web_fetch_requests') int webFetchRequests,@JsonKey(name: 'web_search_requests') int webSearchRequests
});




}
/// @nodoc
class _$AnthropicServerToolUsageCopyWithImpl<$Res>
    implements $AnthropicServerToolUsageCopyWith<$Res> {
  _$AnthropicServerToolUsageCopyWithImpl(this._self, this._then);

  final AnthropicServerToolUsage _self;
  final $Res Function(AnthropicServerToolUsage) _then;

/// Create a copy of AnthropicServerToolUsage
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? webFetchRequests = null,Object? webSearchRequests = null,}) {
  return _then(_self.copyWith(
webFetchRequests: null == webFetchRequests ? _self.webFetchRequests : webFetchRequests // ignore: cast_nullable_to_non_nullable
as int,webSearchRequests: null == webSearchRequests ? _self.webSearchRequests : webSearchRequests // ignore: cast_nullable_to_non_nullable
as int,
  ));
}

}


/// Adds pattern-matching-related methods to [AnthropicServerToolUsage].
extension AnthropicServerToolUsagePatterns on AnthropicServerToolUsage {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _AnthropicServerToolUsage value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _AnthropicServerToolUsage() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _AnthropicServerToolUsage value)  $default,){
final _that = this;
switch (_that) {
case _AnthropicServerToolUsage():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _AnthropicServerToolUsage value)?  $default,){
final _that = this;
switch (_that) {
case _AnthropicServerToolUsage() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'web_fetch_requests')  int webFetchRequests, @JsonKey(name: 'web_search_requests')  int webSearchRequests)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _AnthropicServerToolUsage() when $default != null:
return $default(_that.webFetchRequests,_that.webSearchRequests);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'web_fetch_requests')  int webFetchRequests, @JsonKey(name: 'web_search_requests')  int webSearchRequests)  $default,) {final _that = this;
switch (_that) {
case _AnthropicServerToolUsage():
return $default(_that.webFetchRequests,_that.webSearchRequests);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'web_fetch_requests')  int webFetchRequests, @JsonKey(name: 'web_search_requests')  int webSearchRequests)?  $default,) {final _that = this;
switch (_that) {
case _AnthropicServerToolUsage() when $default != null:
return $default(_that.webFetchRequests,_that.webSearchRequests);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _AnthropicServerToolUsage implements AnthropicServerToolUsage {
  const _AnthropicServerToolUsage({@JsonKey(name: 'web_fetch_requests') required this.webFetchRequests, @JsonKey(name: 'web_search_requests') required this.webSearchRequests});
  factory _AnthropicServerToolUsage.fromJson(Map<String, dynamic> json) => _$AnthropicServerToolUsageFromJson(json);

@override@JsonKey(name: 'web_fetch_requests') final  int webFetchRequests;
@override@JsonKey(name: 'web_search_requests') final  int webSearchRequests;

/// Create a copy of AnthropicServerToolUsage
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$AnthropicServerToolUsageCopyWith<_AnthropicServerToolUsage> get copyWith => __$AnthropicServerToolUsageCopyWithImpl<_AnthropicServerToolUsage>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$AnthropicServerToolUsageToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _AnthropicServerToolUsage&&(identical(other.webFetchRequests, webFetchRequests) || other.webFetchRequests == webFetchRequests)&&(identical(other.webSearchRequests, webSearchRequests) || other.webSearchRequests == webSearchRequests));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,webFetchRequests,webSearchRequests);

@override
String toString() {
  return 'AnthropicServerToolUsage(webFetchRequests: $webFetchRequests, webSearchRequests: $webSearchRequests)';
}


}

/// @nodoc
abstract mixin class _$AnthropicServerToolUsageCopyWith<$Res> implements $AnthropicServerToolUsageCopyWith<$Res> {
  factory _$AnthropicServerToolUsageCopyWith(_AnthropicServerToolUsage value, $Res Function(_AnthropicServerToolUsage) _then) = __$AnthropicServerToolUsageCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'web_fetch_requests') int webFetchRequests,@JsonKey(name: 'web_search_requests') int webSearchRequests
});




}
/// @nodoc
class __$AnthropicServerToolUsageCopyWithImpl<$Res>
    implements _$AnthropicServerToolUsageCopyWith<$Res> {
  __$AnthropicServerToolUsageCopyWithImpl(this._self, this._then);

  final _AnthropicServerToolUsage _self;
  final $Res Function(_AnthropicServerToolUsage) _then;

/// Create a copy of AnthropicServerToolUsage
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? webFetchRequests = null,Object? webSearchRequests = null,}) {
  return _then(_AnthropicServerToolUsage(
webFetchRequests: null == webFetchRequests ? _self.webFetchRequests : webFetchRequests // ignore: cast_nullable_to_non_nullable
as int,webSearchRequests: null == webSearchRequests ? _self.webSearchRequests : webSearchRequests // ignore: cast_nullable_to_non_nullable
as int,
  ));
}


}

// dart format on
