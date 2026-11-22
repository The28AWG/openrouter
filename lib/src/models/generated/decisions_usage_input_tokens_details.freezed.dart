// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint, type=warning, deprecated_member_use, deprecated_member_use_from_same_package
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'decisions_usage_input_tokens_details.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$DecisionsUsageInputTokensDetails {

@JsonKey(name: 'cached_tokens') int get cachedTokens;
/// Create a copy of DecisionsUsageInputTokensDetails
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$DecisionsUsageInputTokensDetailsCopyWith<DecisionsUsageInputTokensDetails> get copyWith => _$DecisionsUsageInputTokensDetailsCopyWithImpl<DecisionsUsageInputTokensDetails>(this as DecisionsUsageInputTokensDetails, _$identity);

  /// Serializes this DecisionsUsageInputTokensDetails to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  final _this = this as DecisionsUsageInputTokensDetails;
  return identical(this, other) || (other.runtimeType == runtimeType&&other is DecisionsUsageInputTokensDetails&&(identical(other.cachedTokens, _this.cachedTokens) || other.cachedTokens == _this.cachedTokens));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
  final _this = this as DecisionsUsageInputTokensDetails;
  return Object.hash(runtimeType,_this.cachedTokens);
}

@override
String toString() {
  final _this = this as DecisionsUsageInputTokensDetails;
  return 'DecisionsUsageInputTokensDetails(cachedTokens: ${_this.cachedTokens})';
}


}

/// @nodoc
abstract mixin class $DecisionsUsageInputTokensDetailsCopyWith<$Res>  {
  factory $DecisionsUsageInputTokensDetailsCopyWith(DecisionsUsageInputTokensDetails value, $Res Function(DecisionsUsageInputTokensDetails) _then) = _$DecisionsUsageInputTokensDetailsCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'cached_tokens') int cachedTokens
});




}
/// @nodoc
class _$DecisionsUsageInputTokensDetailsCopyWithImpl<$Res>
    implements $DecisionsUsageInputTokensDetailsCopyWith<$Res> {
  _$DecisionsUsageInputTokensDetailsCopyWithImpl(this._self, this._then);

  final DecisionsUsageInputTokensDetails _self;
  final $Res Function(DecisionsUsageInputTokensDetails) _then;

/// Create a copy of DecisionsUsageInputTokensDetails
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? cachedTokens = null,}) {
  return _then(DecisionsUsageInputTokensDetails(
cachedTokens: null == cachedTokens ? _self.cachedTokens : cachedTokens // ignore: cast_nullable_to_non_nullable
as int,
  ));
}

}


/// Adds pattern-matching-related methods to [DecisionsUsageInputTokensDetails].
extension DecisionsUsageInputTokensDetailsPatterns on DecisionsUsageInputTokensDetails {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _DecisionsUsageInputTokensDetails value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _DecisionsUsageInputTokensDetails() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _DecisionsUsageInputTokensDetails value)  $default,){
final _that = this;
switch (_that) {
case _DecisionsUsageInputTokensDetails():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _DecisionsUsageInputTokensDetails value)?  $default,){
final _that = this;
switch (_that) {
case _DecisionsUsageInputTokensDetails() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'cached_tokens')  int cachedTokens)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _DecisionsUsageInputTokensDetails() when $default != null:
return $default(_that.cachedTokens);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'cached_tokens')  int cachedTokens)  $default,) {final _that = this;
switch (_that) {
case _DecisionsUsageInputTokensDetails():
return $default(_that.cachedTokens);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'cached_tokens')  int cachedTokens)?  $default,) {final _that = this;
switch (_that) {
case _DecisionsUsageInputTokensDetails() when $default != null:
return $default(_that.cachedTokens);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _DecisionsUsageInputTokensDetails implements DecisionsUsageInputTokensDetails {
  const _DecisionsUsageInputTokensDetails({@JsonKey(name: 'cached_tokens') required this.cachedTokens});
  factory _DecisionsUsageInputTokensDetails.fromJson(Map<String, dynamic> json) => _$DecisionsUsageInputTokensDetailsFromJson(json);

@override@JsonKey(name: 'cached_tokens') final  int cachedTokens;

/// Create a copy of DecisionsUsageInputTokensDetails
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$DecisionsUsageInputTokensDetailsCopyWith<_DecisionsUsageInputTokensDetails> get copyWith => __$DecisionsUsageInputTokensDetailsCopyWithImpl<_DecisionsUsageInputTokensDetails>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$DecisionsUsageInputTokensDetailsToJson(this, );
}

@override
bool operator ==(Object other) {
    return identical(this, other) || (other.runtimeType == runtimeType&&other is _DecisionsUsageInputTokensDetails&&(identical(other.cachedTokens, cachedTokens) || other.cachedTokens == cachedTokens));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
    return Object.hash(runtimeType,cachedTokens);
}

@override
String toString() {
    return 'DecisionsUsageInputTokensDetails(cachedTokens: $cachedTokens)';
}


}

/// @nodoc
abstract mixin class _$DecisionsUsageInputTokensDetailsCopyWith<$Res> implements $DecisionsUsageInputTokensDetailsCopyWith<$Res> {
  factory _$DecisionsUsageInputTokensDetailsCopyWith(_DecisionsUsageInputTokensDetails value, $Res Function(_DecisionsUsageInputTokensDetails) _then) = __$DecisionsUsageInputTokensDetailsCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'cached_tokens') int cachedTokens
});




}
/// @nodoc
class __$DecisionsUsageInputTokensDetailsCopyWithImpl<$Res>
    implements _$DecisionsUsageInputTokensDetailsCopyWith<$Res> {
  __$DecisionsUsageInputTokensDetailsCopyWithImpl(this._self, this._then);

  final _DecisionsUsageInputTokensDetails _self;
  final $Res Function(_DecisionsUsageInputTokensDetails) _then;

/// Create a copy of DecisionsUsageInputTokensDetails
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? cachedTokens = null,}) {
  return _then(_DecisionsUsageInputTokensDetails(
cachedTokens: null == cachedTokens ? _self.cachedTokens : cachedTokens // ignore: cast_nullable_to_non_nullable
as int,
  ));
}


}

// dart format on
