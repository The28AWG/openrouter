// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'incomplete_details.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$IncompleteDetails {

/// Allowed: `max_output_tokens`, `content_filter`
///
/// Unknown values are allowed by the specification.
@JsonKey(unknownEnumValue: IncompleteDetailsReasonValue.unknown_) IncompleteDetailsReasonValue? get reason;
/// Create a copy of IncompleteDetails
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$IncompleteDetailsCopyWith<IncompleteDetails> get copyWith => _$IncompleteDetailsCopyWithImpl<IncompleteDetails>(this as IncompleteDetails, _$identity);

  /// Serializes this IncompleteDetails to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is IncompleteDetails&&(identical(other.reason, reason) || other.reason == reason));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,reason);

@override
String toString() {
  return 'IncompleteDetails(reason: $reason)';
}


}

/// @nodoc
abstract mixin class $IncompleteDetailsCopyWith<$Res>  {
  factory $IncompleteDetailsCopyWith(IncompleteDetails value, $Res Function(IncompleteDetails) _then) = _$IncompleteDetailsCopyWithImpl;
@useResult
$Res call({
@JsonKey(unknownEnumValue: IncompleteDetailsReasonValue.unknown_) IncompleteDetailsReasonValue? reason
});




}
/// @nodoc
class _$IncompleteDetailsCopyWithImpl<$Res>
    implements $IncompleteDetailsCopyWith<$Res> {
  _$IncompleteDetailsCopyWithImpl(this._self, this._then);

  final IncompleteDetails _self;
  final $Res Function(IncompleteDetails) _then;

/// Create a copy of IncompleteDetails
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? reason = freezed,}) {
  return _then(_self.copyWith(
reason: freezed == reason ? _self.reason : reason // ignore: cast_nullable_to_non_nullable
as IncompleteDetailsReasonValue?,
  ));
}

}


/// Adds pattern-matching-related methods to [IncompleteDetails].
extension IncompleteDetailsPatterns on IncompleteDetails {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _IncompleteDetails value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _IncompleteDetails() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _IncompleteDetails value)  $default,){
final _that = this;
switch (_that) {
case _IncompleteDetails():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _IncompleteDetails value)?  $default,){
final _that = this;
switch (_that) {
case _IncompleteDetails() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(unknownEnumValue: IncompleteDetailsReasonValue.unknown_)  IncompleteDetailsReasonValue? reason)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _IncompleteDetails() when $default != null:
return $default(_that.reason);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(unknownEnumValue: IncompleteDetailsReasonValue.unknown_)  IncompleteDetailsReasonValue? reason)  $default,) {final _that = this;
switch (_that) {
case _IncompleteDetails():
return $default(_that.reason);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(unknownEnumValue: IncompleteDetailsReasonValue.unknown_)  IncompleteDetailsReasonValue? reason)?  $default,) {final _that = this;
switch (_that) {
case _IncompleteDetails() when $default != null:
return $default(_that.reason);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _IncompleteDetails implements IncompleteDetails {
  const _IncompleteDetails({@JsonKey(unknownEnumValue: IncompleteDetailsReasonValue.unknown_) this.reason});
  factory _IncompleteDetails.fromJson(Map<String, dynamic> json) => _$IncompleteDetailsFromJson(json);

/// Allowed: `max_output_tokens`, `content_filter`
///
/// Unknown values are allowed by the specification.
@override@JsonKey(unknownEnumValue: IncompleteDetailsReasonValue.unknown_) final  IncompleteDetailsReasonValue? reason;

/// Create a copy of IncompleteDetails
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$IncompleteDetailsCopyWith<_IncompleteDetails> get copyWith => __$IncompleteDetailsCopyWithImpl<_IncompleteDetails>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$IncompleteDetailsToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _IncompleteDetails&&(identical(other.reason, reason) || other.reason == reason));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,reason);

@override
String toString() {
  return 'IncompleteDetails(reason: $reason)';
}


}

/// @nodoc
abstract mixin class _$IncompleteDetailsCopyWith<$Res> implements $IncompleteDetailsCopyWith<$Res> {
  factory _$IncompleteDetailsCopyWith(_IncompleteDetails value, $Res Function(_IncompleteDetails) _then) = __$IncompleteDetailsCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(unknownEnumValue: IncompleteDetailsReasonValue.unknown_) IncompleteDetailsReasonValue? reason
});




}
/// @nodoc
class __$IncompleteDetailsCopyWithImpl<$Res>
    implements _$IncompleteDetailsCopyWith<$Res> {
  __$IncompleteDetailsCopyWithImpl(this._self, this._then);

  final _IncompleteDetails _self;
  final $Res Function(_IncompleteDetails) _then;

/// Create a copy of IncompleteDetails
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? reason = freezed,}) {
  return _then(_IncompleteDetails(
reason: freezed == reason ? _self.reason : reason // ignore: cast_nullable_to_non_nullable
as IncompleteDetailsReasonValue?,
  ));
}


}

// dart format on
