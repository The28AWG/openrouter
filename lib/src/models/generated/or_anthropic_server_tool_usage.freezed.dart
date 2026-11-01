// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'or_anthropic_server_tool_usage.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$ORAnthropicServerToolUsage {

@JsonKey(name: 'tool_calls_executed') int? get toolCallsExecuted;@JsonKey(name: 'tool_calls_requested') int? get toolCallsRequested;@JsonKey(name: 'web_fetch_requests') int get webFetchRequests;@JsonKey(name: 'web_search_requests') int get webSearchRequests;
/// Create a copy of ORAnthropicServerToolUsage
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ORAnthropicServerToolUsageCopyWith<ORAnthropicServerToolUsage> get copyWith => _$ORAnthropicServerToolUsageCopyWithImpl<ORAnthropicServerToolUsage>(this as ORAnthropicServerToolUsage, _$identity);

  /// Serializes this ORAnthropicServerToolUsage to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ORAnthropicServerToolUsage&&(identical(other.toolCallsExecuted, toolCallsExecuted) || other.toolCallsExecuted == toolCallsExecuted)&&(identical(other.toolCallsRequested, toolCallsRequested) || other.toolCallsRequested == toolCallsRequested)&&(identical(other.webFetchRequests, webFetchRequests) || other.webFetchRequests == webFetchRequests)&&(identical(other.webSearchRequests, webSearchRequests) || other.webSearchRequests == webSearchRequests));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,toolCallsExecuted,toolCallsRequested,webFetchRequests,webSearchRequests);

@override
String toString() {
  return 'ORAnthropicServerToolUsage(toolCallsExecuted: $toolCallsExecuted, toolCallsRequested: $toolCallsRequested, webFetchRequests: $webFetchRequests, webSearchRequests: $webSearchRequests)';
}


}

/// @nodoc
abstract mixin class $ORAnthropicServerToolUsageCopyWith<$Res>  {
  factory $ORAnthropicServerToolUsageCopyWith(ORAnthropicServerToolUsage value, $Res Function(ORAnthropicServerToolUsage) _then) = _$ORAnthropicServerToolUsageCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'tool_calls_executed') int? toolCallsExecuted,@JsonKey(name: 'tool_calls_requested') int? toolCallsRequested,@JsonKey(name: 'web_fetch_requests') int webFetchRequests,@JsonKey(name: 'web_search_requests') int webSearchRequests
});




}
/// @nodoc
class _$ORAnthropicServerToolUsageCopyWithImpl<$Res>
    implements $ORAnthropicServerToolUsageCopyWith<$Res> {
  _$ORAnthropicServerToolUsageCopyWithImpl(this._self, this._then);

  final ORAnthropicServerToolUsage _self;
  final $Res Function(ORAnthropicServerToolUsage) _then;

/// Create a copy of ORAnthropicServerToolUsage
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? toolCallsExecuted = freezed,Object? toolCallsRequested = freezed,Object? webFetchRequests = null,Object? webSearchRequests = null,}) {
  return _then(_self.copyWith(
toolCallsExecuted: freezed == toolCallsExecuted ? _self.toolCallsExecuted : toolCallsExecuted // ignore: cast_nullable_to_non_nullable
as int?,toolCallsRequested: freezed == toolCallsRequested ? _self.toolCallsRequested : toolCallsRequested // ignore: cast_nullable_to_non_nullable
as int?,webFetchRequests: null == webFetchRequests ? _self.webFetchRequests : webFetchRequests // ignore: cast_nullable_to_non_nullable
as int,webSearchRequests: null == webSearchRequests ? _self.webSearchRequests : webSearchRequests // ignore: cast_nullable_to_non_nullable
as int,
  ));
}

}


/// Adds pattern-matching-related methods to [ORAnthropicServerToolUsage].
extension ORAnthropicServerToolUsagePatterns on ORAnthropicServerToolUsage {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ORAnthropicServerToolUsage value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ORAnthropicServerToolUsage() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ORAnthropicServerToolUsage value)  $default,){
final _that = this;
switch (_that) {
case _ORAnthropicServerToolUsage():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ORAnthropicServerToolUsage value)?  $default,){
final _that = this;
switch (_that) {
case _ORAnthropicServerToolUsage() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'tool_calls_executed')  int? toolCallsExecuted, @JsonKey(name: 'tool_calls_requested')  int? toolCallsRequested, @JsonKey(name: 'web_fetch_requests')  int webFetchRequests, @JsonKey(name: 'web_search_requests')  int webSearchRequests)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ORAnthropicServerToolUsage() when $default != null:
return $default(_that.toolCallsExecuted,_that.toolCallsRequested,_that.webFetchRequests,_that.webSearchRequests);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'tool_calls_executed')  int? toolCallsExecuted, @JsonKey(name: 'tool_calls_requested')  int? toolCallsRequested, @JsonKey(name: 'web_fetch_requests')  int webFetchRequests, @JsonKey(name: 'web_search_requests')  int webSearchRequests)  $default,) {final _that = this;
switch (_that) {
case _ORAnthropicServerToolUsage():
return $default(_that.toolCallsExecuted,_that.toolCallsRequested,_that.webFetchRequests,_that.webSearchRequests);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'tool_calls_executed')  int? toolCallsExecuted, @JsonKey(name: 'tool_calls_requested')  int? toolCallsRequested, @JsonKey(name: 'web_fetch_requests')  int webFetchRequests, @JsonKey(name: 'web_search_requests')  int webSearchRequests)?  $default,) {final _that = this;
switch (_that) {
case _ORAnthropicServerToolUsage() when $default != null:
return $default(_that.toolCallsExecuted,_that.toolCallsRequested,_that.webFetchRequests,_that.webSearchRequests);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _ORAnthropicServerToolUsage implements ORAnthropicServerToolUsage {
  const _ORAnthropicServerToolUsage({@JsonKey(name: 'tool_calls_executed') this.toolCallsExecuted, @JsonKey(name: 'tool_calls_requested') this.toolCallsRequested, @JsonKey(name: 'web_fetch_requests') required this.webFetchRequests, @JsonKey(name: 'web_search_requests') required this.webSearchRequests});
  factory _ORAnthropicServerToolUsage.fromJson(Map<String, dynamic> json) => _$ORAnthropicServerToolUsageFromJson(json);

@override@JsonKey(name: 'tool_calls_executed') final  int? toolCallsExecuted;
@override@JsonKey(name: 'tool_calls_requested') final  int? toolCallsRequested;
@override@JsonKey(name: 'web_fetch_requests') final  int webFetchRequests;
@override@JsonKey(name: 'web_search_requests') final  int webSearchRequests;

/// Create a copy of ORAnthropicServerToolUsage
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ORAnthropicServerToolUsageCopyWith<_ORAnthropicServerToolUsage> get copyWith => __$ORAnthropicServerToolUsageCopyWithImpl<_ORAnthropicServerToolUsage>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ORAnthropicServerToolUsageToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ORAnthropicServerToolUsage&&(identical(other.toolCallsExecuted, toolCallsExecuted) || other.toolCallsExecuted == toolCallsExecuted)&&(identical(other.toolCallsRequested, toolCallsRequested) || other.toolCallsRequested == toolCallsRequested)&&(identical(other.webFetchRequests, webFetchRequests) || other.webFetchRequests == webFetchRequests)&&(identical(other.webSearchRequests, webSearchRequests) || other.webSearchRequests == webSearchRequests));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,toolCallsExecuted,toolCallsRequested,webFetchRequests,webSearchRequests);

@override
String toString() {
  return 'ORAnthropicServerToolUsage(toolCallsExecuted: $toolCallsExecuted, toolCallsRequested: $toolCallsRequested, webFetchRequests: $webFetchRequests, webSearchRequests: $webSearchRequests)';
}


}

/// @nodoc
abstract mixin class _$ORAnthropicServerToolUsageCopyWith<$Res> implements $ORAnthropicServerToolUsageCopyWith<$Res> {
  factory _$ORAnthropicServerToolUsageCopyWith(_ORAnthropicServerToolUsage value, $Res Function(_ORAnthropicServerToolUsage) _then) = __$ORAnthropicServerToolUsageCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'tool_calls_executed') int? toolCallsExecuted,@JsonKey(name: 'tool_calls_requested') int? toolCallsRequested,@JsonKey(name: 'web_fetch_requests') int webFetchRequests,@JsonKey(name: 'web_search_requests') int webSearchRequests
});




}
/// @nodoc
class __$ORAnthropicServerToolUsageCopyWithImpl<$Res>
    implements _$ORAnthropicServerToolUsageCopyWith<$Res> {
  __$ORAnthropicServerToolUsageCopyWithImpl(this._self, this._then);

  final _ORAnthropicServerToolUsage _self;
  final $Res Function(_ORAnthropicServerToolUsage) _then;

/// Create a copy of ORAnthropicServerToolUsage
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? toolCallsExecuted = freezed,Object? toolCallsRequested = freezed,Object? webFetchRequests = null,Object? webSearchRequests = null,}) {
  return _then(_ORAnthropicServerToolUsage(
toolCallsExecuted: freezed == toolCallsExecuted ? _self.toolCallsExecuted : toolCallsExecuted // ignore: cast_nullable_to_non_nullable
as int?,toolCallsRequested: freezed == toolCallsRequested ? _self.toolCallsRequested : toolCallsRequested // ignore: cast_nullable_to_non_nullable
as int?,webFetchRequests: null == webFetchRequests ? _self.webFetchRequests : webFetchRequests // ignore: cast_nullable_to_non_nullable
as int,webSearchRequests: null == webSearchRequests ? _self.webSearchRequests : webSearchRequests // ignore: cast_nullable_to_non_nullable
as int,
  ));
}


}

// dart format on
