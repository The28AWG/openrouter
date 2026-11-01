// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'stop_server_tools_when_max_tokens_used.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$StopServerToolsWhenMaxTokensUsed {

@JsonKey(name: 'max_tokens') int get maxTokens;/// Allowed: `max_tokens_used`
 StopServerToolsWhenMaxTokensUsedTypeValue get type;
/// Create a copy of StopServerToolsWhenMaxTokensUsed
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$StopServerToolsWhenMaxTokensUsedCopyWith<StopServerToolsWhenMaxTokensUsed> get copyWith => _$StopServerToolsWhenMaxTokensUsedCopyWithImpl<StopServerToolsWhenMaxTokensUsed>(this as StopServerToolsWhenMaxTokensUsed, _$identity);

  /// Serializes this StopServerToolsWhenMaxTokensUsed to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is StopServerToolsWhenMaxTokensUsed&&(identical(other.maxTokens, maxTokens) || other.maxTokens == maxTokens)&&(identical(other.type, type) || other.type == type));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,maxTokens,type);

@override
String toString() {
  return 'StopServerToolsWhenMaxTokensUsed(maxTokens: $maxTokens, type: $type)';
}


}

/// @nodoc
abstract mixin class $StopServerToolsWhenMaxTokensUsedCopyWith<$Res>  {
  factory $StopServerToolsWhenMaxTokensUsedCopyWith(StopServerToolsWhenMaxTokensUsed value, $Res Function(StopServerToolsWhenMaxTokensUsed) _then) = _$StopServerToolsWhenMaxTokensUsedCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'max_tokens') int maxTokens, StopServerToolsWhenMaxTokensUsedTypeValue type
});




}
/// @nodoc
class _$StopServerToolsWhenMaxTokensUsedCopyWithImpl<$Res>
    implements $StopServerToolsWhenMaxTokensUsedCopyWith<$Res> {
  _$StopServerToolsWhenMaxTokensUsedCopyWithImpl(this._self, this._then);

  final StopServerToolsWhenMaxTokensUsed _self;
  final $Res Function(StopServerToolsWhenMaxTokensUsed) _then;

/// Create a copy of StopServerToolsWhenMaxTokensUsed
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? maxTokens = null,Object? type = null,}) {
  return _then(_self.copyWith(
maxTokens: null == maxTokens ? _self.maxTokens : maxTokens // ignore: cast_nullable_to_non_nullable
as int,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as StopServerToolsWhenMaxTokensUsedTypeValue,
  ));
}

}


/// Adds pattern-matching-related methods to [StopServerToolsWhenMaxTokensUsed].
extension StopServerToolsWhenMaxTokensUsedPatterns on StopServerToolsWhenMaxTokensUsed {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _StopServerToolsWhenMaxTokensUsed value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _StopServerToolsWhenMaxTokensUsed() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _StopServerToolsWhenMaxTokensUsed value)  $default,){
final _that = this;
switch (_that) {
case _StopServerToolsWhenMaxTokensUsed():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _StopServerToolsWhenMaxTokensUsed value)?  $default,){
final _that = this;
switch (_that) {
case _StopServerToolsWhenMaxTokensUsed() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'max_tokens')  int maxTokens,  StopServerToolsWhenMaxTokensUsedTypeValue type)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _StopServerToolsWhenMaxTokensUsed() when $default != null:
return $default(_that.maxTokens,_that.type);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'max_tokens')  int maxTokens,  StopServerToolsWhenMaxTokensUsedTypeValue type)  $default,) {final _that = this;
switch (_that) {
case _StopServerToolsWhenMaxTokensUsed():
return $default(_that.maxTokens,_that.type);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'max_tokens')  int maxTokens,  StopServerToolsWhenMaxTokensUsedTypeValue type)?  $default,) {final _that = this;
switch (_that) {
case _StopServerToolsWhenMaxTokensUsed() when $default != null:
return $default(_that.maxTokens,_that.type);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _StopServerToolsWhenMaxTokensUsed implements StopServerToolsWhenMaxTokensUsed {
  const _StopServerToolsWhenMaxTokensUsed({@JsonKey(name: 'max_tokens') required this.maxTokens, required this.type});
  factory _StopServerToolsWhenMaxTokensUsed.fromJson(Map<String, dynamic> json) => _$StopServerToolsWhenMaxTokensUsedFromJson(json);

@override@JsonKey(name: 'max_tokens') final  int maxTokens;
/// Allowed: `max_tokens_used`
@override final  StopServerToolsWhenMaxTokensUsedTypeValue type;

/// Create a copy of StopServerToolsWhenMaxTokensUsed
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$StopServerToolsWhenMaxTokensUsedCopyWith<_StopServerToolsWhenMaxTokensUsed> get copyWith => __$StopServerToolsWhenMaxTokensUsedCopyWithImpl<_StopServerToolsWhenMaxTokensUsed>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$StopServerToolsWhenMaxTokensUsedToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _StopServerToolsWhenMaxTokensUsed&&(identical(other.maxTokens, maxTokens) || other.maxTokens == maxTokens)&&(identical(other.type, type) || other.type == type));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,maxTokens,type);

@override
String toString() {
  return 'StopServerToolsWhenMaxTokensUsed(maxTokens: $maxTokens, type: $type)';
}


}

/// @nodoc
abstract mixin class _$StopServerToolsWhenMaxTokensUsedCopyWith<$Res> implements $StopServerToolsWhenMaxTokensUsedCopyWith<$Res> {
  factory _$StopServerToolsWhenMaxTokensUsedCopyWith(_StopServerToolsWhenMaxTokensUsed value, $Res Function(_StopServerToolsWhenMaxTokensUsed) _then) = __$StopServerToolsWhenMaxTokensUsedCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'max_tokens') int maxTokens, StopServerToolsWhenMaxTokensUsedTypeValue type
});




}
/// @nodoc
class __$StopServerToolsWhenMaxTokensUsedCopyWithImpl<$Res>
    implements _$StopServerToolsWhenMaxTokensUsedCopyWith<$Res> {
  __$StopServerToolsWhenMaxTokensUsedCopyWithImpl(this._self, this._then);

  final _StopServerToolsWhenMaxTokensUsed _self;
  final $Res Function(_StopServerToolsWhenMaxTokensUsed) _then;

/// Create a copy of StopServerToolsWhenMaxTokensUsed
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? maxTokens = null,Object? type = null,}) {
  return _then(_StopServerToolsWhenMaxTokensUsed(
maxTokens: null == maxTokens ? _self.maxTokens : maxTokens // ignore: cast_nullable_to_non_nullable
as int,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as StopServerToolsWhenMaxTokensUsedTypeValue,
  ));
}


}

// dart format on
