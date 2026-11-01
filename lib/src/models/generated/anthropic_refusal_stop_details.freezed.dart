// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'anthropic_refusal_stop_details.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$AnthropicRefusalStopDetails {

/// Allowed: `cyber`, `bio`, `frontier_llm`, `reasoning_extraction`, `general_harms`
///
/// Unknown values are allowed by the specification.
@JsonKey(unknownEnumValue: AnthropicRefusalStopDetailsCategoryValue.unknown_) AnthropicRefusalStopDetailsCategoryValue? get category; String? get explanation;/// Allowed: `refusal`
 AnthropicRefusalStopDetailsTypeValue get type;
/// Create a copy of AnthropicRefusalStopDetails
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$AnthropicRefusalStopDetailsCopyWith<AnthropicRefusalStopDetails> get copyWith => _$AnthropicRefusalStopDetailsCopyWithImpl<AnthropicRefusalStopDetails>(this as AnthropicRefusalStopDetails, _$identity);

  /// Serializes this AnthropicRefusalStopDetails to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is AnthropicRefusalStopDetails&&(identical(other.category, category) || other.category == category)&&(identical(other.explanation, explanation) || other.explanation == explanation)&&(identical(other.type, type) || other.type == type));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,category,explanation,type);

@override
String toString() {
  return 'AnthropicRefusalStopDetails(category: $category, explanation: $explanation, type: $type)';
}


}

/// @nodoc
abstract mixin class $AnthropicRefusalStopDetailsCopyWith<$Res>  {
  factory $AnthropicRefusalStopDetailsCopyWith(AnthropicRefusalStopDetails value, $Res Function(AnthropicRefusalStopDetails) _then) = _$AnthropicRefusalStopDetailsCopyWithImpl;
@useResult
$Res call({
@JsonKey(unknownEnumValue: AnthropicRefusalStopDetailsCategoryValue.unknown_) AnthropicRefusalStopDetailsCategoryValue? category, String? explanation, AnthropicRefusalStopDetailsTypeValue type
});




}
/// @nodoc
class _$AnthropicRefusalStopDetailsCopyWithImpl<$Res>
    implements $AnthropicRefusalStopDetailsCopyWith<$Res> {
  _$AnthropicRefusalStopDetailsCopyWithImpl(this._self, this._then);

  final AnthropicRefusalStopDetails _self;
  final $Res Function(AnthropicRefusalStopDetails) _then;

/// Create a copy of AnthropicRefusalStopDetails
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? category = freezed,Object? explanation = freezed,Object? type = null,}) {
  return _then(_self.copyWith(
category: freezed == category ? _self.category : category // ignore: cast_nullable_to_non_nullable
as AnthropicRefusalStopDetailsCategoryValue?,explanation: freezed == explanation ? _self.explanation : explanation // ignore: cast_nullable_to_non_nullable
as String?,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as AnthropicRefusalStopDetailsTypeValue,
  ));
}

}


/// Adds pattern-matching-related methods to [AnthropicRefusalStopDetails].
extension AnthropicRefusalStopDetailsPatterns on AnthropicRefusalStopDetails {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _AnthropicRefusalStopDetails value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _AnthropicRefusalStopDetails() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _AnthropicRefusalStopDetails value)  $default,){
final _that = this;
switch (_that) {
case _AnthropicRefusalStopDetails():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _AnthropicRefusalStopDetails value)?  $default,){
final _that = this;
switch (_that) {
case _AnthropicRefusalStopDetails() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(unknownEnumValue: AnthropicRefusalStopDetailsCategoryValue.unknown_)  AnthropicRefusalStopDetailsCategoryValue? category,  String? explanation,  AnthropicRefusalStopDetailsTypeValue type)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _AnthropicRefusalStopDetails() when $default != null:
return $default(_that.category,_that.explanation,_that.type);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(unknownEnumValue: AnthropicRefusalStopDetailsCategoryValue.unknown_)  AnthropicRefusalStopDetailsCategoryValue? category,  String? explanation,  AnthropicRefusalStopDetailsTypeValue type)  $default,) {final _that = this;
switch (_that) {
case _AnthropicRefusalStopDetails():
return $default(_that.category,_that.explanation,_that.type);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(unknownEnumValue: AnthropicRefusalStopDetailsCategoryValue.unknown_)  AnthropicRefusalStopDetailsCategoryValue? category,  String? explanation,  AnthropicRefusalStopDetailsTypeValue type)?  $default,) {final _that = this;
switch (_that) {
case _AnthropicRefusalStopDetails() when $default != null:
return $default(_that.category,_that.explanation,_that.type);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _AnthropicRefusalStopDetails implements AnthropicRefusalStopDetails {
  const _AnthropicRefusalStopDetails({@JsonKey(unknownEnumValue: AnthropicRefusalStopDetailsCategoryValue.unknown_) this.category, this.explanation, required this.type});
  factory _AnthropicRefusalStopDetails.fromJson(Map<String, dynamic> json) => _$AnthropicRefusalStopDetailsFromJson(json);

/// Allowed: `cyber`, `bio`, `frontier_llm`, `reasoning_extraction`, `general_harms`
///
/// Unknown values are allowed by the specification.
@override@JsonKey(unknownEnumValue: AnthropicRefusalStopDetailsCategoryValue.unknown_) final  AnthropicRefusalStopDetailsCategoryValue? category;
@override final  String? explanation;
/// Allowed: `refusal`
@override final  AnthropicRefusalStopDetailsTypeValue type;

/// Create a copy of AnthropicRefusalStopDetails
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$AnthropicRefusalStopDetailsCopyWith<_AnthropicRefusalStopDetails> get copyWith => __$AnthropicRefusalStopDetailsCopyWithImpl<_AnthropicRefusalStopDetails>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$AnthropicRefusalStopDetailsToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _AnthropicRefusalStopDetails&&(identical(other.category, category) || other.category == category)&&(identical(other.explanation, explanation) || other.explanation == explanation)&&(identical(other.type, type) || other.type == type));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,category,explanation,type);

@override
String toString() {
  return 'AnthropicRefusalStopDetails(category: $category, explanation: $explanation, type: $type)';
}


}

/// @nodoc
abstract mixin class _$AnthropicRefusalStopDetailsCopyWith<$Res> implements $AnthropicRefusalStopDetailsCopyWith<$Res> {
  factory _$AnthropicRefusalStopDetailsCopyWith(_AnthropicRefusalStopDetails value, $Res Function(_AnthropicRefusalStopDetails) _then) = __$AnthropicRefusalStopDetailsCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(unknownEnumValue: AnthropicRefusalStopDetailsCategoryValue.unknown_) AnthropicRefusalStopDetailsCategoryValue? category, String? explanation, AnthropicRefusalStopDetailsTypeValue type
});




}
/// @nodoc
class __$AnthropicRefusalStopDetailsCopyWithImpl<$Res>
    implements _$AnthropicRefusalStopDetailsCopyWith<$Res> {
  __$AnthropicRefusalStopDetailsCopyWithImpl(this._self, this._then);

  final _AnthropicRefusalStopDetails _self;
  final $Res Function(_AnthropicRefusalStopDetails) _then;

/// Create a copy of AnthropicRefusalStopDetails
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? category = freezed,Object? explanation = freezed,Object? type = null,}) {
  return _then(_AnthropicRefusalStopDetails(
category: freezed == category ? _self.category : category // ignore: cast_nullable_to_non_nullable
as AnthropicRefusalStopDetailsCategoryValue?,explanation: freezed == explanation ? _self.explanation : explanation // ignore: cast_nullable_to_non_nullable
as String?,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as AnthropicRefusalStopDetailsTypeValue,
  ));
}


}

// dart format on
