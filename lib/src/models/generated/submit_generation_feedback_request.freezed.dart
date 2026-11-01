// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'submit_generation_feedback_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$SubmitGenerationFeedbackRequest {

/// The category of feedback being reported
///
/// Allowed: `latency`, `incoherence`, `incorrect_response`, `formatting`, `billing`, `api_error`, `other`
///
/// Unknown values are allowed by the specification.
///
/// Example:
/// ```
/// "incorrect_response"
/// ```
@JsonKey(unknownEnumValue: SubmitGenerationFeedbackRequestCategoryValue.unknown_) SubmitGenerationFeedbackRequestCategoryValue get category;/// An optional free-text comment describing the feedback
///
/// maxLength: 1000
///
/// Example:
/// ```
/// "The model repeated the same paragraph three times."
/// ```
 String? get comment;/// The generation to submit feedback on
///
/// minLength: 1
///
/// Example:
/// ```
/// "gen-3bhGkxlo4XFrqiabUM7NDtwDzWwG"
/// ```
@JsonKey(name: 'generation_id') String get generationId;
/// Create a copy of SubmitGenerationFeedbackRequest
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$SubmitGenerationFeedbackRequestCopyWith<SubmitGenerationFeedbackRequest> get copyWith => _$SubmitGenerationFeedbackRequestCopyWithImpl<SubmitGenerationFeedbackRequest>(this as SubmitGenerationFeedbackRequest, _$identity);

  /// Serializes this SubmitGenerationFeedbackRequest to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is SubmitGenerationFeedbackRequest&&(identical(other.category, category) || other.category == category)&&(identical(other.comment, comment) || other.comment == comment)&&(identical(other.generationId, generationId) || other.generationId == generationId));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,category,comment,generationId);

@override
String toString() {
  return 'SubmitGenerationFeedbackRequest(category: $category, comment: $comment, generationId: $generationId)';
}


}

/// @nodoc
abstract mixin class $SubmitGenerationFeedbackRequestCopyWith<$Res>  {
  factory $SubmitGenerationFeedbackRequestCopyWith(SubmitGenerationFeedbackRequest value, $Res Function(SubmitGenerationFeedbackRequest) _then) = _$SubmitGenerationFeedbackRequestCopyWithImpl;
@useResult
$Res call({
@JsonKey(unknownEnumValue: SubmitGenerationFeedbackRequestCategoryValue.unknown_) SubmitGenerationFeedbackRequestCategoryValue category, String? comment,@JsonKey(name: 'generation_id') String generationId
});




}
/// @nodoc
class _$SubmitGenerationFeedbackRequestCopyWithImpl<$Res>
    implements $SubmitGenerationFeedbackRequestCopyWith<$Res> {
  _$SubmitGenerationFeedbackRequestCopyWithImpl(this._self, this._then);

  final SubmitGenerationFeedbackRequest _self;
  final $Res Function(SubmitGenerationFeedbackRequest) _then;

/// Create a copy of SubmitGenerationFeedbackRequest
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? category = null,Object? comment = freezed,Object? generationId = null,}) {
  return _then(_self.copyWith(
category: null == category ? _self.category : category // ignore: cast_nullable_to_non_nullable
as SubmitGenerationFeedbackRequestCategoryValue,comment: freezed == comment ? _self.comment : comment // ignore: cast_nullable_to_non_nullable
as String?,generationId: null == generationId ? _self.generationId : generationId // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}


/// Adds pattern-matching-related methods to [SubmitGenerationFeedbackRequest].
extension SubmitGenerationFeedbackRequestPatterns on SubmitGenerationFeedbackRequest {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _SubmitGenerationFeedbackRequest value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _SubmitGenerationFeedbackRequest() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _SubmitGenerationFeedbackRequest value)  $default,){
final _that = this;
switch (_that) {
case _SubmitGenerationFeedbackRequest():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _SubmitGenerationFeedbackRequest value)?  $default,){
final _that = this;
switch (_that) {
case _SubmitGenerationFeedbackRequest() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(unknownEnumValue: SubmitGenerationFeedbackRequestCategoryValue.unknown_)  SubmitGenerationFeedbackRequestCategoryValue category,  String? comment, @JsonKey(name: 'generation_id')  String generationId)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _SubmitGenerationFeedbackRequest() when $default != null:
return $default(_that.category,_that.comment,_that.generationId);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(unknownEnumValue: SubmitGenerationFeedbackRequestCategoryValue.unknown_)  SubmitGenerationFeedbackRequestCategoryValue category,  String? comment, @JsonKey(name: 'generation_id')  String generationId)  $default,) {final _that = this;
switch (_that) {
case _SubmitGenerationFeedbackRequest():
return $default(_that.category,_that.comment,_that.generationId);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(unknownEnumValue: SubmitGenerationFeedbackRequestCategoryValue.unknown_)  SubmitGenerationFeedbackRequestCategoryValue category,  String? comment, @JsonKey(name: 'generation_id')  String generationId)?  $default,) {final _that = this;
switch (_that) {
case _SubmitGenerationFeedbackRequest() when $default != null:
return $default(_that.category,_that.comment,_that.generationId);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _SubmitGenerationFeedbackRequest implements SubmitGenerationFeedbackRequest {
  const _SubmitGenerationFeedbackRequest({@JsonKey(unknownEnumValue: SubmitGenerationFeedbackRequestCategoryValue.unknown_) required this.category, this.comment, @JsonKey(name: 'generation_id') required this.generationId});
  factory _SubmitGenerationFeedbackRequest.fromJson(Map<String, dynamic> json) => _$SubmitGenerationFeedbackRequestFromJson(json);

/// The category of feedback being reported
///
/// Allowed: `latency`, `incoherence`, `incorrect_response`, `formatting`, `billing`, `api_error`, `other`
///
/// Unknown values are allowed by the specification.
///
/// Example:
/// ```
/// "incorrect_response"
/// ```
@override@JsonKey(unknownEnumValue: SubmitGenerationFeedbackRequestCategoryValue.unknown_) final  SubmitGenerationFeedbackRequestCategoryValue category;
/// An optional free-text comment describing the feedback
///
/// maxLength: 1000
///
/// Example:
/// ```
/// "The model repeated the same paragraph three times."
/// ```
@override final  String? comment;
/// The generation to submit feedback on
///
/// minLength: 1
///
/// Example:
/// ```
/// "gen-3bhGkxlo4XFrqiabUM7NDtwDzWwG"
/// ```
@override@JsonKey(name: 'generation_id') final  String generationId;

/// Create a copy of SubmitGenerationFeedbackRequest
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$SubmitGenerationFeedbackRequestCopyWith<_SubmitGenerationFeedbackRequest> get copyWith => __$SubmitGenerationFeedbackRequestCopyWithImpl<_SubmitGenerationFeedbackRequest>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$SubmitGenerationFeedbackRequestToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _SubmitGenerationFeedbackRequest&&(identical(other.category, category) || other.category == category)&&(identical(other.comment, comment) || other.comment == comment)&&(identical(other.generationId, generationId) || other.generationId == generationId));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,category,comment,generationId);

@override
String toString() {
  return 'SubmitGenerationFeedbackRequest(category: $category, comment: $comment, generationId: $generationId)';
}


}

/// @nodoc
abstract mixin class _$SubmitGenerationFeedbackRequestCopyWith<$Res> implements $SubmitGenerationFeedbackRequestCopyWith<$Res> {
  factory _$SubmitGenerationFeedbackRequestCopyWith(_SubmitGenerationFeedbackRequest value, $Res Function(_SubmitGenerationFeedbackRequest) _then) = __$SubmitGenerationFeedbackRequestCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(unknownEnumValue: SubmitGenerationFeedbackRequestCategoryValue.unknown_) SubmitGenerationFeedbackRequestCategoryValue category, String? comment,@JsonKey(name: 'generation_id') String generationId
});




}
/// @nodoc
class __$SubmitGenerationFeedbackRequestCopyWithImpl<$Res>
    implements _$SubmitGenerationFeedbackRequestCopyWith<$Res> {
  __$SubmitGenerationFeedbackRequestCopyWithImpl(this._self, this._then);

  final _SubmitGenerationFeedbackRequest _self;
  final $Res Function(_SubmitGenerationFeedbackRequest) _then;

/// Create a copy of SubmitGenerationFeedbackRequest
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? category = null,Object? comment = freezed,Object? generationId = null,}) {
  return _then(_SubmitGenerationFeedbackRequest(
category: null == category ? _self.category : category // ignore: cast_nullable_to_non_nullable
as SubmitGenerationFeedbackRequestCategoryValue,comment: freezed == comment ? _self.comment : comment // ignore: cast_nullable_to_non_nullable
as String?,generationId: null == generationId ? _self.generationId : generationId // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

// dart format on
