// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint, type=warning, deprecated_member_use, deprecated_member_use_from_same_package
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'deferred_tools_details.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$DeferredToolsDetails {

/// Completion tokens summed over every upstream call
@JsonKey(name: 'completion_tokens') int get completionTokens;/// Prompt tokens summed over every upstream call
@JsonKey(name: 'prompt_tokens') int get promptTokens;/// Sum of the above two fields
@JsonKey(name: 'total_tokens') int get totalTokens;/// Upstream model calls the run made
///
/// minimum: 0
 int get turns;
/// Create a copy of DeferredToolsDetails
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$DeferredToolsDetailsCopyWith<DeferredToolsDetails> get copyWith => _$DeferredToolsDetailsCopyWithImpl<DeferredToolsDetails>(this as DeferredToolsDetails, _$identity);

  /// Serializes this DeferredToolsDetails to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  final _this = this as DeferredToolsDetails;
  return identical(this, other) || (other.runtimeType == runtimeType&&other is DeferredToolsDetails&&(identical(other.completionTokens, _this.completionTokens) || other.completionTokens == _this.completionTokens)&&(identical(other.promptTokens, _this.promptTokens) || other.promptTokens == _this.promptTokens)&&(identical(other.totalTokens, _this.totalTokens) || other.totalTokens == _this.totalTokens)&&(identical(other.turns, _this.turns) || other.turns == _this.turns));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
  final _this = this as DeferredToolsDetails;
  return Object.hash(runtimeType,_this.completionTokens,_this.promptTokens,_this.totalTokens,_this.turns);
}

@override
String toString() {
  final _this = this as DeferredToolsDetails;
  return 'DeferredToolsDetails(completionTokens: ${_this.completionTokens}, promptTokens: ${_this.promptTokens}, totalTokens: ${_this.totalTokens}, turns: ${_this.turns})';
}


}

/// @nodoc
abstract mixin class $DeferredToolsDetailsCopyWith<$Res>  {
  factory $DeferredToolsDetailsCopyWith(DeferredToolsDetails value, $Res Function(DeferredToolsDetails) _then) = _$DeferredToolsDetailsCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'completion_tokens') int completionTokens,@JsonKey(name: 'prompt_tokens') int promptTokens,@JsonKey(name: 'total_tokens') int totalTokens, int turns
});




}
/// @nodoc
class _$DeferredToolsDetailsCopyWithImpl<$Res>
    implements $DeferredToolsDetailsCopyWith<$Res> {
  _$DeferredToolsDetailsCopyWithImpl(this._self, this._then);

  final DeferredToolsDetails _self;
  final $Res Function(DeferredToolsDetails) _then;

/// Create a copy of DeferredToolsDetails
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? completionTokens = null,Object? promptTokens = null,Object? totalTokens = null,Object? turns = null,}) {
  return _then(DeferredToolsDetails(
completionTokens: null == completionTokens ? _self.completionTokens : completionTokens // ignore: cast_nullable_to_non_nullable
as int,promptTokens: null == promptTokens ? _self.promptTokens : promptTokens // ignore: cast_nullable_to_non_nullable
as int,totalTokens: null == totalTokens ? _self.totalTokens : totalTokens // ignore: cast_nullable_to_non_nullable
as int,turns: null == turns ? _self.turns : turns // ignore: cast_nullable_to_non_nullable
as int,
  ));
}

}


/// Adds pattern-matching-related methods to [DeferredToolsDetails].
extension DeferredToolsDetailsPatterns on DeferredToolsDetails {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _DeferredToolsDetails value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _DeferredToolsDetails() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _DeferredToolsDetails value)  $default,){
final _that = this;
switch (_that) {
case _DeferredToolsDetails():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _DeferredToolsDetails value)?  $default,){
final _that = this;
switch (_that) {
case _DeferredToolsDetails() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'completion_tokens')  int completionTokens, @JsonKey(name: 'prompt_tokens')  int promptTokens, @JsonKey(name: 'total_tokens')  int totalTokens,  int turns)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _DeferredToolsDetails() when $default != null:
return $default(_that.completionTokens,_that.promptTokens,_that.totalTokens,_that.turns);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'completion_tokens')  int completionTokens, @JsonKey(name: 'prompt_tokens')  int promptTokens, @JsonKey(name: 'total_tokens')  int totalTokens,  int turns)  $default,) {final _that = this;
switch (_that) {
case _DeferredToolsDetails():
return $default(_that.completionTokens,_that.promptTokens,_that.totalTokens,_that.turns);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'completion_tokens')  int completionTokens, @JsonKey(name: 'prompt_tokens')  int promptTokens, @JsonKey(name: 'total_tokens')  int totalTokens,  int turns)?  $default,) {final _that = this;
switch (_that) {
case _DeferredToolsDetails() when $default != null:
return $default(_that.completionTokens,_that.promptTokens,_that.totalTokens,_that.turns);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _DeferredToolsDetails implements DeferredToolsDetails {
  const _DeferredToolsDetails({@JsonKey(name: 'completion_tokens') required this.completionTokens, @JsonKey(name: 'prompt_tokens') required this.promptTokens, @JsonKey(name: 'total_tokens') required this.totalTokens, required this.turns});
  factory _DeferredToolsDetails.fromJson(Map<String, dynamic> json) => _$DeferredToolsDetailsFromJson(json);

/// Completion tokens summed over every upstream call
@override@JsonKey(name: 'completion_tokens') final  int completionTokens;
/// Prompt tokens summed over every upstream call
@override@JsonKey(name: 'prompt_tokens') final  int promptTokens;
/// Sum of the above two fields
@override@JsonKey(name: 'total_tokens') final  int totalTokens;
/// Upstream model calls the run made
///
/// minimum: 0
@override final  int turns;

/// Create a copy of DeferredToolsDetails
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$DeferredToolsDetailsCopyWith<_DeferredToolsDetails> get copyWith => __$DeferredToolsDetailsCopyWithImpl<_DeferredToolsDetails>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$DeferredToolsDetailsToJson(this, );
}

@override
bool operator ==(Object other) {
    return identical(this, other) || (other.runtimeType == runtimeType&&other is _DeferredToolsDetails&&(identical(other.completionTokens, completionTokens) || other.completionTokens == completionTokens)&&(identical(other.promptTokens, promptTokens) || other.promptTokens == promptTokens)&&(identical(other.totalTokens, totalTokens) || other.totalTokens == totalTokens)&&(identical(other.turns, turns) || other.turns == turns));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
    return Object.hash(runtimeType,completionTokens,promptTokens,totalTokens,turns);
}

@override
String toString() {
    return 'DeferredToolsDetails(completionTokens: $completionTokens, promptTokens: $promptTokens, totalTokens: $totalTokens, turns: $turns)';
}


}

/// @nodoc
abstract mixin class _$DeferredToolsDetailsCopyWith<$Res> implements $DeferredToolsDetailsCopyWith<$Res> {
  factory _$DeferredToolsDetailsCopyWith(_DeferredToolsDetails value, $Res Function(_DeferredToolsDetails) _then) = __$DeferredToolsDetailsCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'completion_tokens') int completionTokens,@JsonKey(name: 'prompt_tokens') int promptTokens,@JsonKey(name: 'total_tokens') int totalTokens, int turns
});




}
/// @nodoc
class __$DeferredToolsDetailsCopyWithImpl<$Res>
    implements _$DeferredToolsDetailsCopyWith<$Res> {
  __$DeferredToolsDetailsCopyWithImpl(this._self, this._then);

  final _DeferredToolsDetails _self;
  final $Res Function(_DeferredToolsDetails) _then;

/// Create a copy of DeferredToolsDetails
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? completionTokens = null,Object? promptTokens = null,Object? totalTokens = null,Object? turns = null,}) {
  return _then(_DeferredToolsDetails(
completionTokens: null == completionTokens ? _self.completionTokens : completionTokens // ignore: cast_nullable_to_non_nullable
as int,promptTokens: null == promptTokens ? _self.promptTokens : promptTokens // ignore: cast_nullable_to_non_nullable
as int,totalTokens: null == totalTokens ? _self.totalTokens : totalTokens // ignore: cast_nullable_to_non_nullable
as int,turns: null == turns ? _self.turns : turns // ignore: cast_nullable_to_non_nullable
as int,
  ));
}


}

// dart format on
