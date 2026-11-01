// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'server_tool_use_details.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$ServerToolUseDetails {

/// Number of OpenRouter server tool calls that executed and produced a result.
@JsonKey(name: 'tool_calls_executed') int? get toolCallsExecuted;/// Total number of OpenRouter server-orchestrated tool calls the model requested, across all tool types. Provider-native tools (e.g. native web search) are not counted here.
@JsonKey(name: 'tool_calls_requested') int? get toolCallsRequested;/// Number of web searches performed by server-side tools. For server-orchestrated tool calls a web search is also counted in tool_calls_requested; provider-native web search may report web_search_requests only. Do not sum the two.
@JsonKey(name: 'web_search_requests') int? get webSearchRequests;
/// Create a copy of ServerToolUseDetails
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ServerToolUseDetailsCopyWith<ServerToolUseDetails> get copyWith => _$ServerToolUseDetailsCopyWithImpl<ServerToolUseDetails>(this as ServerToolUseDetails, _$identity);

  /// Serializes this ServerToolUseDetails to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ServerToolUseDetails&&(identical(other.toolCallsExecuted, toolCallsExecuted) || other.toolCallsExecuted == toolCallsExecuted)&&(identical(other.toolCallsRequested, toolCallsRequested) || other.toolCallsRequested == toolCallsRequested)&&(identical(other.webSearchRequests, webSearchRequests) || other.webSearchRequests == webSearchRequests));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,toolCallsExecuted,toolCallsRequested,webSearchRequests);

@override
String toString() {
  return 'ServerToolUseDetails(toolCallsExecuted: $toolCallsExecuted, toolCallsRequested: $toolCallsRequested, webSearchRequests: $webSearchRequests)';
}


}

/// @nodoc
abstract mixin class $ServerToolUseDetailsCopyWith<$Res>  {
  factory $ServerToolUseDetailsCopyWith(ServerToolUseDetails value, $Res Function(ServerToolUseDetails) _then) = _$ServerToolUseDetailsCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'tool_calls_executed') int? toolCallsExecuted,@JsonKey(name: 'tool_calls_requested') int? toolCallsRequested,@JsonKey(name: 'web_search_requests') int? webSearchRequests
});




}
/// @nodoc
class _$ServerToolUseDetailsCopyWithImpl<$Res>
    implements $ServerToolUseDetailsCopyWith<$Res> {
  _$ServerToolUseDetailsCopyWithImpl(this._self, this._then);

  final ServerToolUseDetails _self;
  final $Res Function(ServerToolUseDetails) _then;

/// Create a copy of ServerToolUseDetails
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? toolCallsExecuted = freezed,Object? toolCallsRequested = freezed,Object? webSearchRequests = freezed,}) {
  return _then(_self.copyWith(
toolCallsExecuted: freezed == toolCallsExecuted ? _self.toolCallsExecuted : toolCallsExecuted // ignore: cast_nullable_to_non_nullable
as int?,toolCallsRequested: freezed == toolCallsRequested ? _self.toolCallsRequested : toolCallsRequested // ignore: cast_nullable_to_non_nullable
as int?,webSearchRequests: freezed == webSearchRequests ? _self.webSearchRequests : webSearchRequests // ignore: cast_nullable_to_non_nullable
as int?,
  ));
}

}


/// Adds pattern-matching-related methods to [ServerToolUseDetails].
extension ServerToolUseDetailsPatterns on ServerToolUseDetails {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ServerToolUseDetails value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ServerToolUseDetails() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ServerToolUseDetails value)  $default,){
final _that = this;
switch (_that) {
case _ServerToolUseDetails():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ServerToolUseDetails value)?  $default,){
final _that = this;
switch (_that) {
case _ServerToolUseDetails() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'tool_calls_executed')  int? toolCallsExecuted, @JsonKey(name: 'tool_calls_requested')  int? toolCallsRequested, @JsonKey(name: 'web_search_requests')  int? webSearchRequests)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ServerToolUseDetails() when $default != null:
return $default(_that.toolCallsExecuted,_that.toolCallsRequested,_that.webSearchRequests);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'tool_calls_executed')  int? toolCallsExecuted, @JsonKey(name: 'tool_calls_requested')  int? toolCallsRequested, @JsonKey(name: 'web_search_requests')  int? webSearchRequests)  $default,) {final _that = this;
switch (_that) {
case _ServerToolUseDetails():
return $default(_that.toolCallsExecuted,_that.toolCallsRequested,_that.webSearchRequests);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'tool_calls_executed')  int? toolCallsExecuted, @JsonKey(name: 'tool_calls_requested')  int? toolCallsRequested, @JsonKey(name: 'web_search_requests')  int? webSearchRequests)?  $default,) {final _that = this;
switch (_that) {
case _ServerToolUseDetails() when $default != null:
return $default(_that.toolCallsExecuted,_that.toolCallsRequested,_that.webSearchRequests);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _ServerToolUseDetails implements ServerToolUseDetails {
  const _ServerToolUseDetails({@JsonKey(name: 'tool_calls_executed') this.toolCallsExecuted, @JsonKey(name: 'tool_calls_requested') this.toolCallsRequested, @JsonKey(name: 'web_search_requests') this.webSearchRequests});
  factory _ServerToolUseDetails.fromJson(Map<String, dynamic> json) => _$ServerToolUseDetailsFromJson(json);

/// Number of OpenRouter server tool calls that executed and produced a result.
@override@JsonKey(name: 'tool_calls_executed') final  int? toolCallsExecuted;
/// Total number of OpenRouter server-orchestrated tool calls the model requested, across all tool types. Provider-native tools (e.g. native web search) are not counted here.
@override@JsonKey(name: 'tool_calls_requested') final  int? toolCallsRequested;
/// Number of web searches performed by server-side tools. For server-orchestrated tool calls a web search is also counted in tool_calls_requested; provider-native web search may report web_search_requests only. Do not sum the two.
@override@JsonKey(name: 'web_search_requests') final  int? webSearchRequests;

/// Create a copy of ServerToolUseDetails
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ServerToolUseDetailsCopyWith<_ServerToolUseDetails> get copyWith => __$ServerToolUseDetailsCopyWithImpl<_ServerToolUseDetails>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ServerToolUseDetailsToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ServerToolUseDetails&&(identical(other.toolCallsExecuted, toolCallsExecuted) || other.toolCallsExecuted == toolCallsExecuted)&&(identical(other.toolCallsRequested, toolCallsRequested) || other.toolCallsRequested == toolCallsRequested)&&(identical(other.webSearchRequests, webSearchRequests) || other.webSearchRequests == webSearchRequests));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,toolCallsExecuted,toolCallsRequested,webSearchRequests);

@override
String toString() {
  return 'ServerToolUseDetails(toolCallsExecuted: $toolCallsExecuted, toolCallsRequested: $toolCallsRequested, webSearchRequests: $webSearchRequests)';
}


}

/// @nodoc
abstract mixin class _$ServerToolUseDetailsCopyWith<$Res> implements $ServerToolUseDetailsCopyWith<$Res> {
  factory _$ServerToolUseDetailsCopyWith(_ServerToolUseDetails value, $Res Function(_ServerToolUseDetails) _then) = __$ServerToolUseDetailsCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'tool_calls_executed') int? toolCallsExecuted,@JsonKey(name: 'tool_calls_requested') int? toolCallsRequested,@JsonKey(name: 'web_search_requests') int? webSearchRequests
});




}
/// @nodoc
class __$ServerToolUseDetailsCopyWithImpl<$Res>
    implements _$ServerToolUseDetailsCopyWith<$Res> {
  __$ServerToolUseDetailsCopyWithImpl(this._self, this._then);

  final _ServerToolUseDetails _self;
  final $Res Function(_ServerToolUseDetails) _then;

/// Create a copy of ServerToolUseDetails
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? toolCallsExecuted = freezed,Object? toolCallsRequested = freezed,Object? webSearchRequests = freezed,}) {
  return _then(_ServerToolUseDetails(
toolCallsExecuted: freezed == toolCallsExecuted ? _self.toolCallsExecuted : toolCallsExecuted // ignore: cast_nullable_to_non_nullable
as int?,toolCallsRequested: freezed == toolCallsRequested ? _self.toolCallsRequested : toolCallsRequested // ignore: cast_nullable_to_non_nullable
as int?,webSearchRequests: freezed == webSearchRequests ? _self.webSearchRequests : webSearchRequests // ignore: cast_nullable_to_non_nullable
as int?,
  ));
}


}

// dart format on
