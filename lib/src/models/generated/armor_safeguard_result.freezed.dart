// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'armor_safeguard_result.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$ArmorSafeguardResultStatusAvailableToolUsesValueValueEvaluatedEvaluated {

 String? get explanation;/// Allowed: `flagged`, `not_flagged`
///
/// Unknown values are allowed by the specification.
@JsonKey(unknownEnumValue: ArmorSafeguardResultStatusAvailableToolUsesValueValueEvaluatedEvaluatedOutcomeValue.unknown_) ArmorSafeguardResultStatusAvailableToolUsesValueValueEvaluatedEvaluatedOutcomeValue get outcome;/// Allowed: `evaluated`
 ArmorSafeguardResultStatusAvailableToolUsesValueValueEvaluatedEvaluatedTypeValue get type;
/// Create a copy of ArmorSafeguardResultStatusAvailableToolUsesValueValueEvaluatedEvaluated
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ArmorSafeguardResultStatusAvailableToolUsesValueValueEvaluatedEvaluatedCopyWith<ArmorSafeguardResultStatusAvailableToolUsesValueValueEvaluatedEvaluated> get copyWith => _$ArmorSafeguardResultStatusAvailableToolUsesValueValueEvaluatedEvaluatedCopyWithImpl<ArmorSafeguardResultStatusAvailableToolUsesValueValueEvaluatedEvaluated>(this as ArmorSafeguardResultStatusAvailableToolUsesValueValueEvaluatedEvaluated, _$identity);

  /// Serializes this ArmorSafeguardResultStatusAvailableToolUsesValueValueEvaluatedEvaluated to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ArmorSafeguardResultStatusAvailableToolUsesValueValueEvaluatedEvaluated&&(identical(other.explanation, explanation) || other.explanation == explanation)&&(identical(other.outcome, outcome) || other.outcome == outcome)&&(identical(other.type, type) || other.type == type));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,explanation,outcome,type);

@override
String toString() {
  return 'ArmorSafeguardResultStatusAvailableToolUsesValueValueEvaluatedEvaluated(explanation: $explanation, outcome: $outcome, type: $type)';
}


}

/// @nodoc
abstract mixin class $ArmorSafeguardResultStatusAvailableToolUsesValueValueEvaluatedEvaluatedCopyWith<$Res>  {
  factory $ArmorSafeguardResultStatusAvailableToolUsesValueValueEvaluatedEvaluatedCopyWith(ArmorSafeguardResultStatusAvailableToolUsesValueValueEvaluatedEvaluated value, $Res Function(ArmorSafeguardResultStatusAvailableToolUsesValueValueEvaluatedEvaluated) _then) = _$ArmorSafeguardResultStatusAvailableToolUsesValueValueEvaluatedEvaluatedCopyWithImpl;
@useResult
$Res call({
 String? explanation,@JsonKey(unknownEnumValue: ArmorSafeguardResultStatusAvailableToolUsesValueValueEvaluatedEvaluatedOutcomeValue.unknown_) ArmorSafeguardResultStatusAvailableToolUsesValueValueEvaluatedEvaluatedOutcomeValue outcome, ArmorSafeguardResultStatusAvailableToolUsesValueValueEvaluatedEvaluatedTypeValue type
});




}
/// @nodoc
class _$ArmorSafeguardResultStatusAvailableToolUsesValueValueEvaluatedEvaluatedCopyWithImpl<$Res>
    implements $ArmorSafeguardResultStatusAvailableToolUsesValueValueEvaluatedEvaluatedCopyWith<$Res> {
  _$ArmorSafeguardResultStatusAvailableToolUsesValueValueEvaluatedEvaluatedCopyWithImpl(this._self, this._then);

  final ArmorSafeguardResultStatusAvailableToolUsesValueValueEvaluatedEvaluated _self;
  final $Res Function(ArmorSafeguardResultStatusAvailableToolUsesValueValueEvaluatedEvaluated) _then;

/// Create a copy of ArmorSafeguardResultStatusAvailableToolUsesValueValueEvaluatedEvaluated
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? explanation = freezed,Object? outcome = null,Object? type = null,}) {
  return _then(_self.copyWith(
explanation: freezed == explanation ? _self.explanation : explanation // ignore: cast_nullable_to_non_nullable
as String?,outcome: null == outcome ? _self.outcome : outcome // ignore: cast_nullable_to_non_nullable
as ArmorSafeguardResultStatusAvailableToolUsesValueValueEvaluatedEvaluatedOutcomeValue,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as ArmorSafeguardResultStatusAvailableToolUsesValueValueEvaluatedEvaluatedTypeValue,
  ));
}

}


/// Adds pattern-matching-related methods to [ArmorSafeguardResultStatusAvailableToolUsesValueValueEvaluatedEvaluated].
extension ArmorSafeguardResultStatusAvailableToolUsesValueValueEvaluatedEvaluatedPatterns on ArmorSafeguardResultStatusAvailableToolUsesValueValueEvaluatedEvaluated {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ArmorSafeguardResultStatusAvailableToolUsesValueValueEvaluatedEvaluated value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ArmorSafeguardResultStatusAvailableToolUsesValueValueEvaluatedEvaluated() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ArmorSafeguardResultStatusAvailableToolUsesValueValueEvaluatedEvaluated value)  $default,){
final _that = this;
switch (_that) {
case _ArmorSafeguardResultStatusAvailableToolUsesValueValueEvaluatedEvaluated():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ArmorSafeguardResultStatusAvailableToolUsesValueValueEvaluatedEvaluated value)?  $default,){
final _that = this;
switch (_that) {
case _ArmorSafeguardResultStatusAvailableToolUsesValueValueEvaluatedEvaluated() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String? explanation, @JsonKey(unknownEnumValue: ArmorSafeguardResultStatusAvailableToolUsesValueValueEvaluatedEvaluatedOutcomeValue.unknown_)  ArmorSafeguardResultStatusAvailableToolUsesValueValueEvaluatedEvaluatedOutcomeValue outcome,  ArmorSafeguardResultStatusAvailableToolUsesValueValueEvaluatedEvaluatedTypeValue type)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ArmorSafeguardResultStatusAvailableToolUsesValueValueEvaluatedEvaluated() when $default != null:
return $default(_that.explanation,_that.outcome,_that.type);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String? explanation, @JsonKey(unknownEnumValue: ArmorSafeguardResultStatusAvailableToolUsesValueValueEvaluatedEvaluatedOutcomeValue.unknown_)  ArmorSafeguardResultStatusAvailableToolUsesValueValueEvaluatedEvaluatedOutcomeValue outcome,  ArmorSafeguardResultStatusAvailableToolUsesValueValueEvaluatedEvaluatedTypeValue type)  $default,) {final _that = this;
switch (_that) {
case _ArmorSafeguardResultStatusAvailableToolUsesValueValueEvaluatedEvaluated():
return $default(_that.explanation,_that.outcome,_that.type);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String? explanation, @JsonKey(unknownEnumValue: ArmorSafeguardResultStatusAvailableToolUsesValueValueEvaluatedEvaluatedOutcomeValue.unknown_)  ArmorSafeguardResultStatusAvailableToolUsesValueValueEvaluatedEvaluatedOutcomeValue outcome,  ArmorSafeguardResultStatusAvailableToolUsesValueValueEvaluatedEvaluatedTypeValue type)?  $default,) {final _that = this;
switch (_that) {
case _ArmorSafeguardResultStatusAvailableToolUsesValueValueEvaluatedEvaluated() when $default != null:
return $default(_that.explanation,_that.outcome,_that.type);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _ArmorSafeguardResultStatusAvailableToolUsesValueValueEvaluatedEvaluated implements ArmorSafeguardResultStatusAvailableToolUsesValueValueEvaluatedEvaluated {
  const _ArmorSafeguardResultStatusAvailableToolUsesValueValueEvaluatedEvaluated({this.explanation, @JsonKey(unknownEnumValue: ArmorSafeguardResultStatusAvailableToolUsesValueValueEvaluatedEvaluatedOutcomeValue.unknown_) required this.outcome, required this.type});
  factory _ArmorSafeguardResultStatusAvailableToolUsesValueValueEvaluatedEvaluated.fromJson(Map<String, dynamic> json) => _$ArmorSafeguardResultStatusAvailableToolUsesValueValueEvaluatedEvaluatedFromJson(json);

@override final  String? explanation;
/// Allowed: `flagged`, `not_flagged`
///
/// Unknown values are allowed by the specification.
@override@JsonKey(unknownEnumValue: ArmorSafeguardResultStatusAvailableToolUsesValueValueEvaluatedEvaluatedOutcomeValue.unknown_) final  ArmorSafeguardResultStatusAvailableToolUsesValueValueEvaluatedEvaluatedOutcomeValue outcome;
/// Allowed: `evaluated`
@override final  ArmorSafeguardResultStatusAvailableToolUsesValueValueEvaluatedEvaluatedTypeValue type;

/// Create a copy of ArmorSafeguardResultStatusAvailableToolUsesValueValueEvaluatedEvaluated
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ArmorSafeguardResultStatusAvailableToolUsesValueValueEvaluatedEvaluatedCopyWith<_ArmorSafeguardResultStatusAvailableToolUsesValueValueEvaluatedEvaluated> get copyWith => __$ArmorSafeguardResultStatusAvailableToolUsesValueValueEvaluatedEvaluatedCopyWithImpl<_ArmorSafeguardResultStatusAvailableToolUsesValueValueEvaluatedEvaluated>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ArmorSafeguardResultStatusAvailableToolUsesValueValueEvaluatedEvaluatedToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ArmorSafeguardResultStatusAvailableToolUsesValueValueEvaluatedEvaluated&&(identical(other.explanation, explanation) || other.explanation == explanation)&&(identical(other.outcome, outcome) || other.outcome == outcome)&&(identical(other.type, type) || other.type == type));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,explanation,outcome,type);

@override
String toString() {
  return 'ArmorSafeguardResultStatusAvailableToolUsesValueValueEvaluatedEvaluated(explanation: $explanation, outcome: $outcome, type: $type)';
}


}

/// @nodoc
abstract mixin class _$ArmorSafeguardResultStatusAvailableToolUsesValueValueEvaluatedEvaluatedCopyWith<$Res> implements $ArmorSafeguardResultStatusAvailableToolUsesValueValueEvaluatedEvaluatedCopyWith<$Res> {
  factory _$ArmorSafeguardResultStatusAvailableToolUsesValueValueEvaluatedEvaluatedCopyWith(_ArmorSafeguardResultStatusAvailableToolUsesValueValueEvaluatedEvaluated value, $Res Function(_ArmorSafeguardResultStatusAvailableToolUsesValueValueEvaluatedEvaluated) _then) = __$ArmorSafeguardResultStatusAvailableToolUsesValueValueEvaluatedEvaluatedCopyWithImpl;
@override @useResult
$Res call({
 String? explanation,@JsonKey(unknownEnumValue: ArmorSafeguardResultStatusAvailableToolUsesValueValueEvaluatedEvaluatedOutcomeValue.unknown_) ArmorSafeguardResultStatusAvailableToolUsesValueValueEvaluatedEvaluatedOutcomeValue outcome, ArmorSafeguardResultStatusAvailableToolUsesValueValueEvaluatedEvaluatedTypeValue type
});




}
/// @nodoc
class __$ArmorSafeguardResultStatusAvailableToolUsesValueValueEvaluatedEvaluatedCopyWithImpl<$Res>
    implements _$ArmorSafeguardResultStatusAvailableToolUsesValueValueEvaluatedEvaluatedCopyWith<$Res> {
  __$ArmorSafeguardResultStatusAvailableToolUsesValueValueEvaluatedEvaluatedCopyWithImpl(this._self, this._then);

  final _ArmorSafeguardResultStatusAvailableToolUsesValueValueEvaluatedEvaluated _self;
  final $Res Function(_ArmorSafeguardResultStatusAvailableToolUsesValueValueEvaluatedEvaluated) _then;

/// Create a copy of ArmorSafeguardResultStatusAvailableToolUsesValueValueEvaluatedEvaluated
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? explanation = freezed,Object? outcome = null,Object? type = null,}) {
  return _then(_ArmorSafeguardResultStatusAvailableToolUsesValueValueEvaluatedEvaluated(
explanation: freezed == explanation ? _self.explanation : explanation // ignore: cast_nullable_to_non_nullable
as String?,outcome: null == outcome ? _self.outcome : outcome // ignore: cast_nullable_to_non_nullable
as ArmorSafeguardResultStatusAvailableToolUsesValueValueEvaluatedEvaluatedOutcomeValue,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as ArmorSafeguardResultStatusAvailableToolUsesValueValueEvaluatedEvaluatedTypeValue,
  ));
}


}


/// @nodoc
mixin _$ArmorSafeguardResultStatusAvailableToolUsesValueValueSkippedSkipped {

/// Allowed: `skipped`
 ArmorSafeguardResultStatusAvailableToolUsesValueValueSkippedSkippedTypeValue get type;
/// Create a copy of ArmorSafeguardResultStatusAvailableToolUsesValueValueSkippedSkipped
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ArmorSafeguardResultStatusAvailableToolUsesValueValueSkippedSkippedCopyWith<ArmorSafeguardResultStatusAvailableToolUsesValueValueSkippedSkipped> get copyWith => _$ArmorSafeguardResultStatusAvailableToolUsesValueValueSkippedSkippedCopyWithImpl<ArmorSafeguardResultStatusAvailableToolUsesValueValueSkippedSkipped>(this as ArmorSafeguardResultStatusAvailableToolUsesValueValueSkippedSkipped, _$identity);

  /// Serializes this ArmorSafeguardResultStatusAvailableToolUsesValueValueSkippedSkipped to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ArmorSafeguardResultStatusAvailableToolUsesValueValueSkippedSkipped&&(identical(other.type, type) || other.type == type));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,type);

@override
String toString() {
  return 'ArmorSafeguardResultStatusAvailableToolUsesValueValueSkippedSkipped(type: $type)';
}


}

/// @nodoc
abstract mixin class $ArmorSafeguardResultStatusAvailableToolUsesValueValueSkippedSkippedCopyWith<$Res>  {
  factory $ArmorSafeguardResultStatusAvailableToolUsesValueValueSkippedSkippedCopyWith(ArmorSafeguardResultStatusAvailableToolUsesValueValueSkippedSkipped value, $Res Function(ArmorSafeguardResultStatusAvailableToolUsesValueValueSkippedSkipped) _then) = _$ArmorSafeguardResultStatusAvailableToolUsesValueValueSkippedSkippedCopyWithImpl;
@useResult
$Res call({
 ArmorSafeguardResultStatusAvailableToolUsesValueValueSkippedSkippedTypeValue type
});




}
/// @nodoc
class _$ArmorSafeguardResultStatusAvailableToolUsesValueValueSkippedSkippedCopyWithImpl<$Res>
    implements $ArmorSafeguardResultStatusAvailableToolUsesValueValueSkippedSkippedCopyWith<$Res> {
  _$ArmorSafeguardResultStatusAvailableToolUsesValueValueSkippedSkippedCopyWithImpl(this._self, this._then);

  final ArmorSafeguardResultStatusAvailableToolUsesValueValueSkippedSkipped _self;
  final $Res Function(ArmorSafeguardResultStatusAvailableToolUsesValueValueSkippedSkipped) _then;

/// Create a copy of ArmorSafeguardResultStatusAvailableToolUsesValueValueSkippedSkipped
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? type = null,}) {
  return _then(_self.copyWith(
type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as ArmorSafeguardResultStatusAvailableToolUsesValueValueSkippedSkippedTypeValue,
  ));
}

}


/// Adds pattern-matching-related methods to [ArmorSafeguardResultStatusAvailableToolUsesValueValueSkippedSkipped].
extension ArmorSafeguardResultStatusAvailableToolUsesValueValueSkippedSkippedPatterns on ArmorSafeguardResultStatusAvailableToolUsesValueValueSkippedSkipped {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ArmorSafeguardResultStatusAvailableToolUsesValueValueSkippedSkipped value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ArmorSafeguardResultStatusAvailableToolUsesValueValueSkippedSkipped() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ArmorSafeguardResultStatusAvailableToolUsesValueValueSkippedSkipped value)  $default,){
final _that = this;
switch (_that) {
case _ArmorSafeguardResultStatusAvailableToolUsesValueValueSkippedSkipped():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ArmorSafeguardResultStatusAvailableToolUsesValueValueSkippedSkipped value)?  $default,){
final _that = this;
switch (_that) {
case _ArmorSafeguardResultStatusAvailableToolUsesValueValueSkippedSkipped() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( ArmorSafeguardResultStatusAvailableToolUsesValueValueSkippedSkippedTypeValue type)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ArmorSafeguardResultStatusAvailableToolUsesValueValueSkippedSkipped() when $default != null:
return $default(_that.type);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( ArmorSafeguardResultStatusAvailableToolUsesValueValueSkippedSkippedTypeValue type)  $default,) {final _that = this;
switch (_that) {
case _ArmorSafeguardResultStatusAvailableToolUsesValueValueSkippedSkipped():
return $default(_that.type);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( ArmorSafeguardResultStatusAvailableToolUsesValueValueSkippedSkippedTypeValue type)?  $default,) {final _that = this;
switch (_that) {
case _ArmorSafeguardResultStatusAvailableToolUsesValueValueSkippedSkipped() when $default != null:
return $default(_that.type);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _ArmorSafeguardResultStatusAvailableToolUsesValueValueSkippedSkipped implements ArmorSafeguardResultStatusAvailableToolUsesValueValueSkippedSkipped {
  const _ArmorSafeguardResultStatusAvailableToolUsesValueValueSkippedSkipped({required this.type});
  factory _ArmorSafeguardResultStatusAvailableToolUsesValueValueSkippedSkipped.fromJson(Map<String, dynamic> json) => _$ArmorSafeguardResultStatusAvailableToolUsesValueValueSkippedSkippedFromJson(json);

/// Allowed: `skipped`
@override final  ArmorSafeguardResultStatusAvailableToolUsesValueValueSkippedSkippedTypeValue type;

/// Create a copy of ArmorSafeguardResultStatusAvailableToolUsesValueValueSkippedSkipped
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ArmorSafeguardResultStatusAvailableToolUsesValueValueSkippedSkippedCopyWith<_ArmorSafeguardResultStatusAvailableToolUsesValueValueSkippedSkipped> get copyWith => __$ArmorSafeguardResultStatusAvailableToolUsesValueValueSkippedSkippedCopyWithImpl<_ArmorSafeguardResultStatusAvailableToolUsesValueValueSkippedSkipped>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ArmorSafeguardResultStatusAvailableToolUsesValueValueSkippedSkippedToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ArmorSafeguardResultStatusAvailableToolUsesValueValueSkippedSkipped&&(identical(other.type, type) || other.type == type));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,type);

@override
String toString() {
  return 'ArmorSafeguardResultStatusAvailableToolUsesValueValueSkippedSkipped(type: $type)';
}


}

/// @nodoc
abstract mixin class _$ArmorSafeguardResultStatusAvailableToolUsesValueValueSkippedSkippedCopyWith<$Res> implements $ArmorSafeguardResultStatusAvailableToolUsesValueValueSkippedSkippedCopyWith<$Res> {
  factory _$ArmorSafeguardResultStatusAvailableToolUsesValueValueSkippedSkippedCopyWith(_ArmorSafeguardResultStatusAvailableToolUsesValueValueSkippedSkipped value, $Res Function(_ArmorSafeguardResultStatusAvailableToolUsesValueValueSkippedSkipped) _then) = __$ArmorSafeguardResultStatusAvailableToolUsesValueValueSkippedSkippedCopyWithImpl;
@override @useResult
$Res call({
 ArmorSafeguardResultStatusAvailableToolUsesValueValueSkippedSkippedTypeValue type
});




}
/// @nodoc
class __$ArmorSafeguardResultStatusAvailableToolUsesValueValueSkippedSkippedCopyWithImpl<$Res>
    implements _$ArmorSafeguardResultStatusAvailableToolUsesValueValueSkippedSkippedCopyWith<$Res> {
  __$ArmorSafeguardResultStatusAvailableToolUsesValueValueSkippedSkippedCopyWithImpl(this._self, this._then);

  final _ArmorSafeguardResultStatusAvailableToolUsesValueValueSkippedSkipped _self;
  final $Res Function(_ArmorSafeguardResultStatusAvailableToolUsesValueValueSkippedSkipped) _then;

/// Create a copy of ArmorSafeguardResultStatusAvailableToolUsesValueValueSkippedSkipped
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? type = null,}) {
  return _then(_ArmorSafeguardResultStatusAvailableToolUsesValueValueSkippedSkipped(
type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as ArmorSafeguardResultStatusAvailableToolUsesValueValueSkippedSkippedTypeValue,
  ));
}


}


/// @nodoc
mixin _$ArmorSafeguardResultStatusAvailableToolUsesValueValueUnavailableUnavailable {

 String get reason;/// Allowed: `unavailable`
 ArmorSafeguardResultStatusAvailableToolUsesValueValueUnavailableUnavailableTypeValue get type;
/// Create a copy of ArmorSafeguardResultStatusAvailableToolUsesValueValueUnavailableUnavailable
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ArmorSafeguardResultStatusAvailableToolUsesValueValueUnavailableUnavailableCopyWith<ArmorSafeguardResultStatusAvailableToolUsesValueValueUnavailableUnavailable> get copyWith => _$ArmorSafeguardResultStatusAvailableToolUsesValueValueUnavailableUnavailableCopyWithImpl<ArmorSafeguardResultStatusAvailableToolUsesValueValueUnavailableUnavailable>(this as ArmorSafeguardResultStatusAvailableToolUsesValueValueUnavailableUnavailable, _$identity);

  /// Serializes this ArmorSafeguardResultStatusAvailableToolUsesValueValueUnavailableUnavailable to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ArmorSafeguardResultStatusAvailableToolUsesValueValueUnavailableUnavailable&&(identical(other.reason, reason) || other.reason == reason)&&(identical(other.type, type) || other.type == type));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,reason,type);

@override
String toString() {
  return 'ArmorSafeguardResultStatusAvailableToolUsesValueValueUnavailableUnavailable(reason: $reason, type: $type)';
}


}

/// @nodoc
abstract mixin class $ArmorSafeguardResultStatusAvailableToolUsesValueValueUnavailableUnavailableCopyWith<$Res>  {
  factory $ArmorSafeguardResultStatusAvailableToolUsesValueValueUnavailableUnavailableCopyWith(ArmorSafeguardResultStatusAvailableToolUsesValueValueUnavailableUnavailable value, $Res Function(ArmorSafeguardResultStatusAvailableToolUsesValueValueUnavailableUnavailable) _then) = _$ArmorSafeguardResultStatusAvailableToolUsesValueValueUnavailableUnavailableCopyWithImpl;
@useResult
$Res call({
 String reason, ArmorSafeguardResultStatusAvailableToolUsesValueValueUnavailableUnavailableTypeValue type
});




}
/// @nodoc
class _$ArmorSafeguardResultStatusAvailableToolUsesValueValueUnavailableUnavailableCopyWithImpl<$Res>
    implements $ArmorSafeguardResultStatusAvailableToolUsesValueValueUnavailableUnavailableCopyWith<$Res> {
  _$ArmorSafeguardResultStatusAvailableToolUsesValueValueUnavailableUnavailableCopyWithImpl(this._self, this._then);

  final ArmorSafeguardResultStatusAvailableToolUsesValueValueUnavailableUnavailable _self;
  final $Res Function(ArmorSafeguardResultStatusAvailableToolUsesValueValueUnavailableUnavailable) _then;

/// Create a copy of ArmorSafeguardResultStatusAvailableToolUsesValueValueUnavailableUnavailable
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? reason = null,Object? type = null,}) {
  return _then(_self.copyWith(
reason: null == reason ? _self.reason : reason // ignore: cast_nullable_to_non_nullable
as String,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as ArmorSafeguardResultStatusAvailableToolUsesValueValueUnavailableUnavailableTypeValue,
  ));
}

}


/// Adds pattern-matching-related methods to [ArmorSafeguardResultStatusAvailableToolUsesValueValueUnavailableUnavailable].
extension ArmorSafeguardResultStatusAvailableToolUsesValueValueUnavailableUnavailablePatterns on ArmorSafeguardResultStatusAvailableToolUsesValueValueUnavailableUnavailable {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ArmorSafeguardResultStatusAvailableToolUsesValueValueUnavailableUnavailable value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ArmorSafeguardResultStatusAvailableToolUsesValueValueUnavailableUnavailable() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ArmorSafeguardResultStatusAvailableToolUsesValueValueUnavailableUnavailable value)  $default,){
final _that = this;
switch (_that) {
case _ArmorSafeguardResultStatusAvailableToolUsesValueValueUnavailableUnavailable():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ArmorSafeguardResultStatusAvailableToolUsesValueValueUnavailableUnavailable value)?  $default,){
final _that = this;
switch (_that) {
case _ArmorSafeguardResultStatusAvailableToolUsesValueValueUnavailableUnavailable() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String reason,  ArmorSafeguardResultStatusAvailableToolUsesValueValueUnavailableUnavailableTypeValue type)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ArmorSafeguardResultStatusAvailableToolUsesValueValueUnavailableUnavailable() when $default != null:
return $default(_that.reason,_that.type);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String reason,  ArmorSafeguardResultStatusAvailableToolUsesValueValueUnavailableUnavailableTypeValue type)  $default,) {final _that = this;
switch (_that) {
case _ArmorSafeguardResultStatusAvailableToolUsesValueValueUnavailableUnavailable():
return $default(_that.reason,_that.type);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String reason,  ArmorSafeguardResultStatusAvailableToolUsesValueValueUnavailableUnavailableTypeValue type)?  $default,) {final _that = this;
switch (_that) {
case _ArmorSafeguardResultStatusAvailableToolUsesValueValueUnavailableUnavailable() when $default != null:
return $default(_that.reason,_that.type);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _ArmorSafeguardResultStatusAvailableToolUsesValueValueUnavailableUnavailable implements ArmorSafeguardResultStatusAvailableToolUsesValueValueUnavailableUnavailable {
  const _ArmorSafeguardResultStatusAvailableToolUsesValueValueUnavailableUnavailable({required this.reason, required this.type});
  factory _ArmorSafeguardResultStatusAvailableToolUsesValueValueUnavailableUnavailable.fromJson(Map<String, dynamic> json) => _$ArmorSafeguardResultStatusAvailableToolUsesValueValueUnavailableUnavailableFromJson(json);

@override final  String reason;
/// Allowed: `unavailable`
@override final  ArmorSafeguardResultStatusAvailableToolUsesValueValueUnavailableUnavailableTypeValue type;

/// Create a copy of ArmorSafeguardResultStatusAvailableToolUsesValueValueUnavailableUnavailable
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ArmorSafeguardResultStatusAvailableToolUsesValueValueUnavailableUnavailableCopyWith<_ArmorSafeguardResultStatusAvailableToolUsesValueValueUnavailableUnavailable> get copyWith => __$ArmorSafeguardResultStatusAvailableToolUsesValueValueUnavailableUnavailableCopyWithImpl<_ArmorSafeguardResultStatusAvailableToolUsesValueValueUnavailableUnavailable>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ArmorSafeguardResultStatusAvailableToolUsesValueValueUnavailableUnavailableToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ArmorSafeguardResultStatusAvailableToolUsesValueValueUnavailableUnavailable&&(identical(other.reason, reason) || other.reason == reason)&&(identical(other.type, type) || other.type == type));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,reason,type);

@override
String toString() {
  return 'ArmorSafeguardResultStatusAvailableToolUsesValueValueUnavailableUnavailable(reason: $reason, type: $type)';
}


}

/// @nodoc
abstract mixin class _$ArmorSafeguardResultStatusAvailableToolUsesValueValueUnavailableUnavailableCopyWith<$Res> implements $ArmorSafeguardResultStatusAvailableToolUsesValueValueUnavailableUnavailableCopyWith<$Res> {
  factory _$ArmorSafeguardResultStatusAvailableToolUsesValueValueUnavailableUnavailableCopyWith(_ArmorSafeguardResultStatusAvailableToolUsesValueValueUnavailableUnavailable value, $Res Function(_ArmorSafeguardResultStatusAvailableToolUsesValueValueUnavailableUnavailable) _then) = __$ArmorSafeguardResultStatusAvailableToolUsesValueValueUnavailableUnavailableCopyWithImpl;
@override @useResult
$Res call({
 String reason, ArmorSafeguardResultStatusAvailableToolUsesValueValueUnavailableUnavailableTypeValue type
});




}
/// @nodoc
class __$ArmorSafeguardResultStatusAvailableToolUsesValueValueUnavailableUnavailableCopyWithImpl<$Res>
    implements _$ArmorSafeguardResultStatusAvailableToolUsesValueValueUnavailableUnavailableCopyWith<$Res> {
  __$ArmorSafeguardResultStatusAvailableToolUsesValueValueUnavailableUnavailableCopyWithImpl(this._self, this._then);

  final _ArmorSafeguardResultStatusAvailableToolUsesValueValueUnavailableUnavailable _self;
  final $Res Function(_ArmorSafeguardResultStatusAvailableToolUsesValueValueUnavailableUnavailable) _then;

/// Create a copy of ArmorSafeguardResultStatusAvailableToolUsesValueValueUnavailableUnavailable
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? reason = null,Object? type = null,}) {
  return _then(_ArmorSafeguardResultStatusAvailableToolUsesValueValueUnavailableUnavailable(
reason: null == reason ? _self.reason : reason // ignore: cast_nullable_to_non_nullable
as String,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as ArmorSafeguardResultStatusAvailableToolUsesValueValueUnavailableUnavailableTypeValue,
  ));
}


}

/// @nodoc
mixin _$ArmorSafeguardResultStatusAvailableToolUsesValueValue {

 Object get value;



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ArmorSafeguardResultStatusAvailableToolUsesValueValue&&const DeepCollectionEquality().equals(other.value, value));
}


@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(value));

@override
String toString() {
  return 'ArmorSafeguardResultStatusAvailableToolUsesValueValue(value: $value)';
}


}

/// @nodoc
class $ArmorSafeguardResultStatusAvailableToolUsesValueValueCopyWith<$Res>  {
$ArmorSafeguardResultStatusAvailableToolUsesValueValueCopyWith(ArmorSafeguardResultStatusAvailableToolUsesValueValue _, $Res Function(ArmorSafeguardResultStatusAvailableToolUsesValueValue) __);
}


/// Adds pattern-matching-related methods to [ArmorSafeguardResultStatusAvailableToolUsesValueValue].
extension ArmorSafeguardResultStatusAvailableToolUsesValueValuePatterns on ArmorSafeguardResultStatusAvailableToolUsesValueValue {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>({TResult Function( _ArmorSafeguardResultStatusAvailableToolUsesValueValueEvaluated value)?  evaluated,TResult Function( _ArmorSafeguardResultStatusAvailableToolUsesValueValueSkipped value)?  skipped,TResult Function( _ArmorSafeguardResultStatusAvailableToolUsesValueValueUnavailable value)?  unavailable,required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ArmorSafeguardResultStatusAvailableToolUsesValueValueEvaluated() when evaluated != null:
return evaluated(_that);case _ArmorSafeguardResultStatusAvailableToolUsesValueValueSkipped() when skipped != null:
return skipped(_that);case _ArmorSafeguardResultStatusAvailableToolUsesValueValueUnavailable() when unavailable != null:
return unavailable(_that);case _:
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

@optionalTypeArgs TResult map<TResult extends Object?>({required TResult Function( _ArmorSafeguardResultStatusAvailableToolUsesValueValueEvaluated value)  evaluated,required TResult Function( _ArmorSafeguardResultStatusAvailableToolUsesValueValueSkipped value)  skipped,required TResult Function( _ArmorSafeguardResultStatusAvailableToolUsesValueValueUnavailable value)  unavailable,}){
final _that = this;
switch (_that) {
case _ArmorSafeguardResultStatusAvailableToolUsesValueValueEvaluated():
return evaluated(_that);case _ArmorSafeguardResultStatusAvailableToolUsesValueValueSkipped():
return skipped(_that);case _ArmorSafeguardResultStatusAvailableToolUsesValueValueUnavailable():
return unavailable(_that);}
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>({TResult? Function( _ArmorSafeguardResultStatusAvailableToolUsesValueValueEvaluated value)?  evaluated,TResult? Function( _ArmorSafeguardResultStatusAvailableToolUsesValueValueSkipped value)?  skipped,TResult? Function( _ArmorSafeguardResultStatusAvailableToolUsesValueValueUnavailable value)?  unavailable,}){
final _that = this;
switch (_that) {
case _ArmorSafeguardResultStatusAvailableToolUsesValueValueEvaluated() when evaluated != null:
return evaluated(_that);case _ArmorSafeguardResultStatusAvailableToolUsesValueValueSkipped() when skipped != null:
return skipped(_that);case _ArmorSafeguardResultStatusAvailableToolUsesValueValueUnavailable() when unavailable != null:
return unavailable(_that);case _:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>({TResult Function( ArmorSafeguardResultStatusAvailableToolUsesValueValueEvaluatedEvaluated value)?  evaluated,TResult Function( ArmorSafeguardResultStatusAvailableToolUsesValueValueSkippedSkipped value)?  skipped,TResult Function( ArmorSafeguardResultStatusAvailableToolUsesValueValueUnavailableUnavailable value)?  unavailable,required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ArmorSafeguardResultStatusAvailableToolUsesValueValueEvaluated() when evaluated != null:
return evaluated(_that.value);case _ArmorSafeguardResultStatusAvailableToolUsesValueValueSkipped() when skipped != null:
return skipped(_that.value);case _ArmorSafeguardResultStatusAvailableToolUsesValueValueUnavailable() when unavailable != null:
return unavailable(_that.value);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>({required TResult Function( ArmorSafeguardResultStatusAvailableToolUsesValueValueEvaluatedEvaluated value)  evaluated,required TResult Function( ArmorSafeguardResultStatusAvailableToolUsesValueValueSkippedSkipped value)  skipped,required TResult Function( ArmorSafeguardResultStatusAvailableToolUsesValueValueUnavailableUnavailable value)  unavailable,}) {final _that = this;
switch (_that) {
case _ArmorSafeguardResultStatusAvailableToolUsesValueValueEvaluated():
return evaluated(_that.value);case _ArmorSafeguardResultStatusAvailableToolUsesValueValueSkipped():
return skipped(_that.value);case _ArmorSafeguardResultStatusAvailableToolUsesValueValueUnavailable():
return unavailable(_that.value);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>({TResult? Function( ArmorSafeguardResultStatusAvailableToolUsesValueValueEvaluatedEvaluated value)?  evaluated,TResult? Function( ArmorSafeguardResultStatusAvailableToolUsesValueValueSkippedSkipped value)?  skipped,TResult? Function( ArmorSafeguardResultStatusAvailableToolUsesValueValueUnavailableUnavailable value)?  unavailable,}) {final _that = this;
switch (_that) {
case _ArmorSafeguardResultStatusAvailableToolUsesValueValueEvaluated() when evaluated != null:
return evaluated(_that.value);case _ArmorSafeguardResultStatusAvailableToolUsesValueValueSkipped() when skipped != null:
return skipped(_that.value);case _ArmorSafeguardResultStatusAvailableToolUsesValueValueUnavailable() when unavailable != null:
return unavailable(_that.value);case _:
  return null;

}
}

}

/// @nodoc


class _ArmorSafeguardResultStatusAvailableToolUsesValueValueEvaluated extends ArmorSafeguardResultStatusAvailableToolUsesValueValue {
  const _ArmorSafeguardResultStatusAvailableToolUsesValueValueEvaluated({required this.value}): super._();
  

@override final  ArmorSafeguardResultStatusAvailableToolUsesValueValueEvaluatedEvaluated value;

/// Create a copy of ArmorSafeguardResultStatusAvailableToolUsesValueValue
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ArmorSafeguardResultStatusAvailableToolUsesValueValueEvaluatedCopyWith<_ArmorSafeguardResultStatusAvailableToolUsesValueValueEvaluated> get copyWith => __$ArmorSafeguardResultStatusAvailableToolUsesValueValueEvaluatedCopyWithImpl<_ArmorSafeguardResultStatusAvailableToolUsesValueValueEvaluated>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ArmorSafeguardResultStatusAvailableToolUsesValueValueEvaluated&&(identical(other.value, value) || other.value == value));
}


@override
int get hashCode => Object.hash(runtimeType,value);

@override
String toString() {
  return 'ArmorSafeguardResultStatusAvailableToolUsesValueValue.evaluated(value: $value)';
}


}

/// @nodoc
abstract mixin class _$ArmorSafeguardResultStatusAvailableToolUsesValueValueEvaluatedCopyWith<$Res> implements $ArmorSafeguardResultStatusAvailableToolUsesValueValueCopyWith<$Res> {
  factory _$ArmorSafeguardResultStatusAvailableToolUsesValueValueEvaluatedCopyWith(_ArmorSafeguardResultStatusAvailableToolUsesValueValueEvaluated value, $Res Function(_ArmorSafeguardResultStatusAvailableToolUsesValueValueEvaluated) _then) = __$ArmorSafeguardResultStatusAvailableToolUsesValueValueEvaluatedCopyWithImpl;
@useResult
$Res call({
 ArmorSafeguardResultStatusAvailableToolUsesValueValueEvaluatedEvaluated value
});


$ArmorSafeguardResultStatusAvailableToolUsesValueValueEvaluatedEvaluatedCopyWith<$Res> get value;

}
/// @nodoc
class __$ArmorSafeguardResultStatusAvailableToolUsesValueValueEvaluatedCopyWithImpl<$Res>
    implements _$ArmorSafeguardResultStatusAvailableToolUsesValueValueEvaluatedCopyWith<$Res> {
  __$ArmorSafeguardResultStatusAvailableToolUsesValueValueEvaluatedCopyWithImpl(this._self, this._then);

  final _ArmorSafeguardResultStatusAvailableToolUsesValueValueEvaluated _self;
  final $Res Function(_ArmorSafeguardResultStatusAvailableToolUsesValueValueEvaluated) _then;

/// Create a copy of ArmorSafeguardResultStatusAvailableToolUsesValueValue
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? value = null,}) {
  return _then(_ArmorSafeguardResultStatusAvailableToolUsesValueValueEvaluated(
value: null == value ? _self.value : value // ignore: cast_nullable_to_non_nullable
as ArmorSafeguardResultStatusAvailableToolUsesValueValueEvaluatedEvaluated,
  ));
}

/// Create a copy of ArmorSafeguardResultStatusAvailableToolUsesValueValue
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ArmorSafeguardResultStatusAvailableToolUsesValueValueEvaluatedEvaluatedCopyWith<$Res> get value {
  
  return $ArmorSafeguardResultStatusAvailableToolUsesValueValueEvaluatedEvaluatedCopyWith<$Res>(_self.value, (value) {
    return _then(_self.copyWith(value: value));
  });
}
}

/// @nodoc


class _ArmorSafeguardResultStatusAvailableToolUsesValueValueSkipped extends ArmorSafeguardResultStatusAvailableToolUsesValueValue {
  const _ArmorSafeguardResultStatusAvailableToolUsesValueValueSkipped({required this.value}): super._();
  

@override final  ArmorSafeguardResultStatusAvailableToolUsesValueValueSkippedSkipped value;

/// Create a copy of ArmorSafeguardResultStatusAvailableToolUsesValueValue
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ArmorSafeguardResultStatusAvailableToolUsesValueValueSkippedCopyWith<_ArmorSafeguardResultStatusAvailableToolUsesValueValueSkipped> get copyWith => __$ArmorSafeguardResultStatusAvailableToolUsesValueValueSkippedCopyWithImpl<_ArmorSafeguardResultStatusAvailableToolUsesValueValueSkipped>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ArmorSafeguardResultStatusAvailableToolUsesValueValueSkipped&&(identical(other.value, value) || other.value == value));
}


@override
int get hashCode => Object.hash(runtimeType,value);

@override
String toString() {
  return 'ArmorSafeguardResultStatusAvailableToolUsesValueValue.skipped(value: $value)';
}


}

/// @nodoc
abstract mixin class _$ArmorSafeguardResultStatusAvailableToolUsesValueValueSkippedCopyWith<$Res> implements $ArmorSafeguardResultStatusAvailableToolUsesValueValueCopyWith<$Res> {
  factory _$ArmorSafeguardResultStatusAvailableToolUsesValueValueSkippedCopyWith(_ArmorSafeguardResultStatusAvailableToolUsesValueValueSkipped value, $Res Function(_ArmorSafeguardResultStatusAvailableToolUsesValueValueSkipped) _then) = __$ArmorSafeguardResultStatusAvailableToolUsesValueValueSkippedCopyWithImpl;
@useResult
$Res call({
 ArmorSafeguardResultStatusAvailableToolUsesValueValueSkippedSkipped value
});


$ArmorSafeguardResultStatusAvailableToolUsesValueValueSkippedSkippedCopyWith<$Res> get value;

}
/// @nodoc
class __$ArmorSafeguardResultStatusAvailableToolUsesValueValueSkippedCopyWithImpl<$Res>
    implements _$ArmorSafeguardResultStatusAvailableToolUsesValueValueSkippedCopyWith<$Res> {
  __$ArmorSafeguardResultStatusAvailableToolUsesValueValueSkippedCopyWithImpl(this._self, this._then);

  final _ArmorSafeguardResultStatusAvailableToolUsesValueValueSkipped _self;
  final $Res Function(_ArmorSafeguardResultStatusAvailableToolUsesValueValueSkipped) _then;

/// Create a copy of ArmorSafeguardResultStatusAvailableToolUsesValueValue
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? value = null,}) {
  return _then(_ArmorSafeguardResultStatusAvailableToolUsesValueValueSkipped(
value: null == value ? _self.value : value // ignore: cast_nullable_to_non_nullable
as ArmorSafeguardResultStatusAvailableToolUsesValueValueSkippedSkipped,
  ));
}

/// Create a copy of ArmorSafeguardResultStatusAvailableToolUsesValueValue
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ArmorSafeguardResultStatusAvailableToolUsesValueValueSkippedSkippedCopyWith<$Res> get value {
  
  return $ArmorSafeguardResultStatusAvailableToolUsesValueValueSkippedSkippedCopyWith<$Res>(_self.value, (value) {
    return _then(_self.copyWith(value: value));
  });
}
}

/// @nodoc


class _ArmorSafeguardResultStatusAvailableToolUsesValueValueUnavailable extends ArmorSafeguardResultStatusAvailableToolUsesValueValue {
  const _ArmorSafeguardResultStatusAvailableToolUsesValueValueUnavailable({required this.value}): super._();
  

@override final  ArmorSafeguardResultStatusAvailableToolUsesValueValueUnavailableUnavailable value;

/// Create a copy of ArmorSafeguardResultStatusAvailableToolUsesValueValue
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ArmorSafeguardResultStatusAvailableToolUsesValueValueUnavailableCopyWith<_ArmorSafeguardResultStatusAvailableToolUsesValueValueUnavailable> get copyWith => __$ArmorSafeguardResultStatusAvailableToolUsesValueValueUnavailableCopyWithImpl<_ArmorSafeguardResultStatusAvailableToolUsesValueValueUnavailable>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ArmorSafeguardResultStatusAvailableToolUsesValueValueUnavailable&&(identical(other.value, value) || other.value == value));
}


@override
int get hashCode => Object.hash(runtimeType,value);

@override
String toString() {
  return 'ArmorSafeguardResultStatusAvailableToolUsesValueValue.unavailable(value: $value)';
}


}

/// @nodoc
abstract mixin class _$ArmorSafeguardResultStatusAvailableToolUsesValueValueUnavailableCopyWith<$Res> implements $ArmorSafeguardResultStatusAvailableToolUsesValueValueCopyWith<$Res> {
  factory _$ArmorSafeguardResultStatusAvailableToolUsesValueValueUnavailableCopyWith(_ArmorSafeguardResultStatusAvailableToolUsesValueValueUnavailable value, $Res Function(_ArmorSafeguardResultStatusAvailableToolUsesValueValueUnavailable) _then) = __$ArmorSafeguardResultStatusAvailableToolUsesValueValueUnavailableCopyWithImpl;
@useResult
$Res call({
 ArmorSafeguardResultStatusAvailableToolUsesValueValueUnavailableUnavailable value
});


$ArmorSafeguardResultStatusAvailableToolUsesValueValueUnavailableUnavailableCopyWith<$Res> get value;

}
/// @nodoc
class __$ArmorSafeguardResultStatusAvailableToolUsesValueValueUnavailableCopyWithImpl<$Res>
    implements _$ArmorSafeguardResultStatusAvailableToolUsesValueValueUnavailableCopyWith<$Res> {
  __$ArmorSafeguardResultStatusAvailableToolUsesValueValueUnavailableCopyWithImpl(this._self, this._then);

  final _ArmorSafeguardResultStatusAvailableToolUsesValueValueUnavailable _self;
  final $Res Function(_ArmorSafeguardResultStatusAvailableToolUsesValueValueUnavailable) _then;

/// Create a copy of ArmorSafeguardResultStatusAvailableToolUsesValueValue
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? value = null,}) {
  return _then(_ArmorSafeguardResultStatusAvailableToolUsesValueValueUnavailable(
value: null == value ? _self.value : value // ignore: cast_nullable_to_non_nullable
as ArmorSafeguardResultStatusAvailableToolUsesValueValueUnavailableUnavailable,
  ));
}

/// Create a copy of ArmorSafeguardResultStatusAvailableToolUsesValueValue
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ArmorSafeguardResultStatusAvailableToolUsesValueValueUnavailableUnavailableCopyWith<$Res> get value {
  
  return $ArmorSafeguardResultStatusAvailableToolUsesValueValueUnavailableUnavailableCopyWith<$Res>(_self.value, (value) {
    return _then(_self.copyWith(value: value));
  });
}
}


/// @nodoc
mixin _$ArmorSafeguardResultStatusAvailable {

@JsonKey(name: 'tool_uses') Map<String, ArmorSafeguardResultStatusAvailableToolUsesValueValue> get toolUses;/// Allowed: `available`
 ArmorSafeguardResultStatusAvailableTypeValue get type;
/// Create a copy of ArmorSafeguardResultStatusAvailable
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ArmorSafeguardResultStatusAvailableCopyWith<ArmorSafeguardResultStatusAvailable> get copyWith => _$ArmorSafeguardResultStatusAvailableCopyWithImpl<ArmorSafeguardResultStatusAvailable>(this as ArmorSafeguardResultStatusAvailable, _$identity);

  /// Serializes this ArmorSafeguardResultStatusAvailable to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ArmorSafeguardResultStatusAvailable&&const DeepCollectionEquality().equals(other.toolUses, toolUses)&&(identical(other.type, type) || other.type == type));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(toolUses),type);

@override
String toString() {
  return 'ArmorSafeguardResultStatusAvailable(toolUses: $toolUses, type: $type)';
}


}

/// @nodoc
abstract mixin class $ArmorSafeguardResultStatusAvailableCopyWith<$Res>  {
  factory $ArmorSafeguardResultStatusAvailableCopyWith(ArmorSafeguardResultStatusAvailable value, $Res Function(ArmorSafeguardResultStatusAvailable) _then) = _$ArmorSafeguardResultStatusAvailableCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'tool_uses') Map<String, ArmorSafeguardResultStatusAvailableToolUsesValueValue> toolUses, ArmorSafeguardResultStatusAvailableTypeValue type
});




}
/// @nodoc
class _$ArmorSafeguardResultStatusAvailableCopyWithImpl<$Res>
    implements $ArmorSafeguardResultStatusAvailableCopyWith<$Res> {
  _$ArmorSafeguardResultStatusAvailableCopyWithImpl(this._self, this._then);

  final ArmorSafeguardResultStatusAvailable _self;
  final $Res Function(ArmorSafeguardResultStatusAvailable) _then;

/// Create a copy of ArmorSafeguardResultStatusAvailable
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? toolUses = null,Object? type = null,}) {
  return _then(_self.copyWith(
toolUses: null == toolUses ? _self.toolUses : toolUses // ignore: cast_nullable_to_non_nullable
as Map<String, ArmorSafeguardResultStatusAvailableToolUsesValueValue>,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as ArmorSafeguardResultStatusAvailableTypeValue,
  ));
}

}


/// Adds pattern-matching-related methods to [ArmorSafeguardResultStatusAvailable].
extension ArmorSafeguardResultStatusAvailablePatterns on ArmorSafeguardResultStatusAvailable {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ArmorSafeguardResultStatusAvailable value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ArmorSafeguardResultStatusAvailable() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ArmorSafeguardResultStatusAvailable value)  $default,){
final _that = this;
switch (_that) {
case _ArmorSafeguardResultStatusAvailable():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ArmorSafeguardResultStatusAvailable value)?  $default,){
final _that = this;
switch (_that) {
case _ArmorSafeguardResultStatusAvailable() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'tool_uses')  Map<String, ArmorSafeguardResultStatusAvailableToolUsesValueValue> toolUses,  ArmorSafeguardResultStatusAvailableTypeValue type)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ArmorSafeguardResultStatusAvailable() when $default != null:
return $default(_that.toolUses,_that.type);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'tool_uses')  Map<String, ArmorSafeguardResultStatusAvailableToolUsesValueValue> toolUses,  ArmorSafeguardResultStatusAvailableTypeValue type)  $default,) {final _that = this;
switch (_that) {
case _ArmorSafeguardResultStatusAvailable():
return $default(_that.toolUses,_that.type);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'tool_uses')  Map<String, ArmorSafeguardResultStatusAvailableToolUsesValueValue> toolUses,  ArmorSafeguardResultStatusAvailableTypeValue type)?  $default,) {final _that = this;
switch (_that) {
case _ArmorSafeguardResultStatusAvailable() when $default != null:
return $default(_that.toolUses,_that.type);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _ArmorSafeguardResultStatusAvailable implements ArmorSafeguardResultStatusAvailable {
  const _ArmorSafeguardResultStatusAvailable({@JsonKey(name: 'tool_uses') required final  Map<String, ArmorSafeguardResultStatusAvailableToolUsesValueValue> toolUses, required this.type}): _toolUses = toolUses;
  factory _ArmorSafeguardResultStatusAvailable.fromJson(Map<String, dynamic> json) => _$ArmorSafeguardResultStatusAvailableFromJson(json);

 final  Map<String, ArmorSafeguardResultStatusAvailableToolUsesValueValue> _toolUses;
@override@JsonKey(name: 'tool_uses') Map<String, ArmorSafeguardResultStatusAvailableToolUsesValueValue> get toolUses {
  if (_toolUses is EqualUnmodifiableMapView) return _toolUses;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(_toolUses);
}

/// Allowed: `available`
@override final  ArmorSafeguardResultStatusAvailableTypeValue type;

/// Create a copy of ArmorSafeguardResultStatusAvailable
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ArmorSafeguardResultStatusAvailableCopyWith<_ArmorSafeguardResultStatusAvailable> get copyWith => __$ArmorSafeguardResultStatusAvailableCopyWithImpl<_ArmorSafeguardResultStatusAvailable>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ArmorSafeguardResultStatusAvailableToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ArmorSafeguardResultStatusAvailable&&const DeepCollectionEquality().equals(other._toolUses, _toolUses)&&(identical(other.type, type) || other.type == type));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(_toolUses),type);

@override
String toString() {
  return 'ArmorSafeguardResultStatusAvailable(toolUses: $toolUses, type: $type)';
}


}

/// @nodoc
abstract mixin class _$ArmorSafeguardResultStatusAvailableCopyWith<$Res> implements $ArmorSafeguardResultStatusAvailableCopyWith<$Res> {
  factory _$ArmorSafeguardResultStatusAvailableCopyWith(_ArmorSafeguardResultStatusAvailable value, $Res Function(_ArmorSafeguardResultStatusAvailable) _then) = __$ArmorSafeguardResultStatusAvailableCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'tool_uses') Map<String, ArmorSafeguardResultStatusAvailableToolUsesValueValue> toolUses, ArmorSafeguardResultStatusAvailableTypeValue type
});




}
/// @nodoc
class __$ArmorSafeguardResultStatusAvailableCopyWithImpl<$Res>
    implements _$ArmorSafeguardResultStatusAvailableCopyWith<$Res> {
  __$ArmorSafeguardResultStatusAvailableCopyWithImpl(this._self, this._then);

  final _ArmorSafeguardResultStatusAvailable _self;
  final $Res Function(_ArmorSafeguardResultStatusAvailable) _then;

/// Create a copy of ArmorSafeguardResultStatusAvailable
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? toolUses = null,Object? type = null,}) {
  return _then(_ArmorSafeguardResultStatusAvailable(
toolUses: null == toolUses ? _self._toolUses : toolUses // ignore: cast_nullable_to_non_nullable
as Map<String, ArmorSafeguardResultStatusAvailableToolUsesValueValue>,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as ArmorSafeguardResultStatusAvailableTypeValue,
  ));
}


}


/// @nodoc
mixin _$ArmorSafeguardResult {

 ArmorSafeguardResultStatusAvailable get status;/// Allowed: `dangerous_tool_use`
 ArmorSafeguardResultTypeValue get type;
/// Create a copy of ArmorSafeguardResult
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ArmorSafeguardResultCopyWith<ArmorSafeguardResult> get copyWith => _$ArmorSafeguardResultCopyWithImpl<ArmorSafeguardResult>(this as ArmorSafeguardResult, _$identity);

  /// Serializes this ArmorSafeguardResult to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ArmorSafeguardResult&&(identical(other.status, status) || other.status == status)&&(identical(other.type, type) || other.type == type));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,status,type);

@override
String toString() {
  return 'ArmorSafeguardResult(status: $status, type: $type)';
}


}

/// @nodoc
abstract mixin class $ArmorSafeguardResultCopyWith<$Res>  {
  factory $ArmorSafeguardResultCopyWith(ArmorSafeguardResult value, $Res Function(ArmorSafeguardResult) _then) = _$ArmorSafeguardResultCopyWithImpl;
@useResult
$Res call({
 ArmorSafeguardResultStatusAvailable status, ArmorSafeguardResultTypeValue type
});


$ArmorSafeguardResultStatusAvailableCopyWith<$Res> get status;

}
/// @nodoc
class _$ArmorSafeguardResultCopyWithImpl<$Res>
    implements $ArmorSafeguardResultCopyWith<$Res> {
  _$ArmorSafeguardResultCopyWithImpl(this._self, this._then);

  final ArmorSafeguardResult _self;
  final $Res Function(ArmorSafeguardResult) _then;

/// Create a copy of ArmorSafeguardResult
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? status = null,Object? type = null,}) {
  return _then(_self.copyWith(
status: null == status ? _self.status : status // ignore: cast_nullable_to_non_nullable
as ArmorSafeguardResultStatusAvailable,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as ArmorSafeguardResultTypeValue,
  ));
}
/// Create a copy of ArmorSafeguardResult
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ArmorSafeguardResultStatusAvailableCopyWith<$Res> get status {
  
  return $ArmorSafeguardResultStatusAvailableCopyWith<$Res>(_self.status, (value) {
    return _then(_self.copyWith(status: value));
  });
}
}


/// Adds pattern-matching-related methods to [ArmorSafeguardResult].
extension ArmorSafeguardResultPatterns on ArmorSafeguardResult {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ArmorSafeguardResult value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ArmorSafeguardResult() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ArmorSafeguardResult value)  $default,){
final _that = this;
switch (_that) {
case _ArmorSafeguardResult():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ArmorSafeguardResult value)?  $default,){
final _that = this;
switch (_that) {
case _ArmorSafeguardResult() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( ArmorSafeguardResultStatusAvailable status,  ArmorSafeguardResultTypeValue type)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ArmorSafeguardResult() when $default != null:
return $default(_that.status,_that.type);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( ArmorSafeguardResultStatusAvailable status,  ArmorSafeguardResultTypeValue type)  $default,) {final _that = this;
switch (_that) {
case _ArmorSafeguardResult():
return $default(_that.status,_that.type);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( ArmorSafeguardResultStatusAvailable status,  ArmorSafeguardResultTypeValue type)?  $default,) {final _that = this;
switch (_that) {
case _ArmorSafeguardResult() when $default != null:
return $default(_that.status,_that.type);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _ArmorSafeguardResult implements ArmorSafeguardResult {
  const _ArmorSafeguardResult({required this.status, required this.type});
  factory _ArmorSafeguardResult.fromJson(Map<String, dynamic> json) => _$ArmorSafeguardResultFromJson(json);

@override final  ArmorSafeguardResultStatusAvailable status;
/// Allowed: `dangerous_tool_use`
@override final  ArmorSafeguardResultTypeValue type;

/// Create a copy of ArmorSafeguardResult
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ArmorSafeguardResultCopyWith<_ArmorSafeguardResult> get copyWith => __$ArmorSafeguardResultCopyWithImpl<_ArmorSafeguardResult>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ArmorSafeguardResultToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ArmorSafeguardResult&&(identical(other.status, status) || other.status == status)&&(identical(other.type, type) || other.type == type));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,status,type);

@override
String toString() {
  return 'ArmorSafeguardResult(status: $status, type: $type)';
}


}

/// @nodoc
abstract mixin class _$ArmorSafeguardResultCopyWith<$Res> implements $ArmorSafeguardResultCopyWith<$Res> {
  factory _$ArmorSafeguardResultCopyWith(_ArmorSafeguardResult value, $Res Function(_ArmorSafeguardResult) _then) = __$ArmorSafeguardResultCopyWithImpl;
@override @useResult
$Res call({
 ArmorSafeguardResultStatusAvailable status, ArmorSafeguardResultTypeValue type
});


@override $ArmorSafeguardResultStatusAvailableCopyWith<$Res> get status;

}
/// @nodoc
class __$ArmorSafeguardResultCopyWithImpl<$Res>
    implements _$ArmorSafeguardResultCopyWith<$Res> {
  __$ArmorSafeguardResultCopyWithImpl(this._self, this._then);

  final _ArmorSafeguardResult _self;
  final $Res Function(_ArmorSafeguardResult) _then;

/// Create a copy of ArmorSafeguardResult
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? status = null,Object? type = null,}) {
  return _then(_ArmorSafeguardResult(
status: null == status ? _self.status : status // ignore: cast_nullable_to_non_nullable
as ArmorSafeguardResultStatusAvailable,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as ArmorSafeguardResultTypeValue,
  ));
}

/// Create a copy of ArmorSafeguardResult
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ArmorSafeguardResultStatusAvailableCopyWith<$Res> get status {
  
  return $ArmorSafeguardResultStatusAvailableCopyWith<$Res>(_self.status, (value) {
    return _then(_self.copyWith(status: value));
  });
}
}

// dart format on
