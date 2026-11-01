// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'batch_deletion_targets.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$BatchDeletionTargetsUpstreamValue {

/// The provider name stored on the batch.
///
/// minLength: 1
///
/// Example:
/// ```
/// "OpenAI"
/// ```
 String get provider;/// Outcome for one deletion target: `deleted` (removed), `unsupported` (the provider has no batch-delete API; supported file cleanup still runs), or `not_applicable` (the batch never reached that target).
///
/// Allowed: `deleted`, `unsupported`, `not_applicable`
///
/// Unknown values are allowed by the specification.
///
/// Example:
/// ```
/// "deleted"
/// ```
@JsonKey(unknownEnumValue: BatchDeletionOutcome.unknown_) BatchDeletionOutcome get status;
/// Create a copy of BatchDeletionTargetsUpstreamValue
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$BatchDeletionTargetsUpstreamValueCopyWith<BatchDeletionTargetsUpstreamValue> get copyWith => _$BatchDeletionTargetsUpstreamValueCopyWithImpl<BatchDeletionTargetsUpstreamValue>(this as BatchDeletionTargetsUpstreamValue, _$identity);

  /// Serializes this BatchDeletionTargetsUpstreamValue to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is BatchDeletionTargetsUpstreamValue&&(identical(other.provider, provider) || other.provider == provider)&&(identical(other.status, status) || other.status == status));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,provider,status);

@override
String toString() {
  return 'BatchDeletionTargetsUpstreamValue(provider: $provider, status: $status)';
}


}

/// @nodoc
abstract mixin class $BatchDeletionTargetsUpstreamValueCopyWith<$Res>  {
  factory $BatchDeletionTargetsUpstreamValueCopyWith(BatchDeletionTargetsUpstreamValue value, $Res Function(BatchDeletionTargetsUpstreamValue) _then) = _$BatchDeletionTargetsUpstreamValueCopyWithImpl;
@useResult
$Res call({
 String provider,@JsonKey(unknownEnumValue: BatchDeletionOutcome.unknown_) BatchDeletionOutcome status
});




}
/// @nodoc
class _$BatchDeletionTargetsUpstreamValueCopyWithImpl<$Res>
    implements $BatchDeletionTargetsUpstreamValueCopyWith<$Res> {
  _$BatchDeletionTargetsUpstreamValueCopyWithImpl(this._self, this._then);

  final BatchDeletionTargetsUpstreamValue _self;
  final $Res Function(BatchDeletionTargetsUpstreamValue) _then;

/// Create a copy of BatchDeletionTargetsUpstreamValue
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? provider = null,Object? status = null,}) {
  return _then(_self.copyWith(
provider: null == provider ? _self.provider : provider // ignore: cast_nullable_to_non_nullable
as String,status: null == status ? _self.status : status // ignore: cast_nullable_to_non_nullable
as BatchDeletionOutcome,
  ));
}

}


/// Adds pattern-matching-related methods to [BatchDeletionTargetsUpstreamValue].
extension BatchDeletionTargetsUpstreamValuePatterns on BatchDeletionTargetsUpstreamValue {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _BatchDeletionTargetsUpstreamValue value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _BatchDeletionTargetsUpstreamValue() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _BatchDeletionTargetsUpstreamValue value)  $default,){
final _that = this;
switch (_that) {
case _BatchDeletionTargetsUpstreamValue():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _BatchDeletionTargetsUpstreamValue value)?  $default,){
final _that = this;
switch (_that) {
case _BatchDeletionTargetsUpstreamValue() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String provider, @JsonKey(unknownEnumValue: BatchDeletionOutcome.unknown_)  BatchDeletionOutcome status)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _BatchDeletionTargetsUpstreamValue() when $default != null:
return $default(_that.provider,_that.status);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String provider, @JsonKey(unknownEnumValue: BatchDeletionOutcome.unknown_)  BatchDeletionOutcome status)  $default,) {final _that = this;
switch (_that) {
case _BatchDeletionTargetsUpstreamValue():
return $default(_that.provider,_that.status);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String provider, @JsonKey(unknownEnumValue: BatchDeletionOutcome.unknown_)  BatchDeletionOutcome status)?  $default,) {final _that = this;
switch (_that) {
case _BatchDeletionTargetsUpstreamValue() when $default != null:
return $default(_that.provider,_that.status);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _BatchDeletionTargetsUpstreamValue implements BatchDeletionTargetsUpstreamValue {
  const _BatchDeletionTargetsUpstreamValue({required this.provider, @JsonKey(unknownEnumValue: BatchDeletionOutcome.unknown_) required this.status});
  factory _BatchDeletionTargetsUpstreamValue.fromJson(Map<String, dynamic> json) => _$BatchDeletionTargetsUpstreamValueFromJson(json);

/// The provider name stored on the batch.
///
/// minLength: 1
///
/// Example:
/// ```
/// "OpenAI"
/// ```
@override final  String provider;
/// Outcome for one deletion target: `deleted` (removed), `unsupported` (the provider has no batch-delete API; supported file cleanup still runs), or `not_applicable` (the batch never reached that target).
///
/// Allowed: `deleted`, `unsupported`, `not_applicable`
///
/// Unknown values are allowed by the specification.
///
/// Example:
/// ```
/// "deleted"
/// ```
@override@JsonKey(unknownEnumValue: BatchDeletionOutcome.unknown_) final  BatchDeletionOutcome status;

/// Create a copy of BatchDeletionTargetsUpstreamValue
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$BatchDeletionTargetsUpstreamValueCopyWith<_BatchDeletionTargetsUpstreamValue> get copyWith => __$BatchDeletionTargetsUpstreamValueCopyWithImpl<_BatchDeletionTargetsUpstreamValue>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$BatchDeletionTargetsUpstreamValueToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _BatchDeletionTargetsUpstreamValue&&(identical(other.provider, provider) || other.provider == provider)&&(identical(other.status, status) || other.status == status));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,provider,status);

@override
String toString() {
  return 'BatchDeletionTargetsUpstreamValue(provider: $provider, status: $status)';
}


}

/// @nodoc
abstract mixin class _$BatchDeletionTargetsUpstreamValueCopyWith<$Res> implements $BatchDeletionTargetsUpstreamValueCopyWith<$Res> {
  factory _$BatchDeletionTargetsUpstreamValueCopyWith(_BatchDeletionTargetsUpstreamValue value, $Res Function(_BatchDeletionTargetsUpstreamValue) _then) = __$BatchDeletionTargetsUpstreamValueCopyWithImpl;
@override @useResult
$Res call({
 String provider,@JsonKey(unknownEnumValue: BatchDeletionOutcome.unknown_) BatchDeletionOutcome status
});




}
/// @nodoc
class __$BatchDeletionTargetsUpstreamValueCopyWithImpl<$Res>
    implements _$BatchDeletionTargetsUpstreamValueCopyWith<$Res> {
  __$BatchDeletionTargetsUpstreamValueCopyWithImpl(this._self, this._then);

  final _BatchDeletionTargetsUpstreamValue _self;
  final $Res Function(_BatchDeletionTargetsUpstreamValue) _then;

/// Create a copy of BatchDeletionTargetsUpstreamValue
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? provider = null,Object? status = null,}) {
  return _then(_BatchDeletionTargetsUpstreamValue(
provider: null == provider ? _self.provider : provider // ignore: cast_nullable_to_non_nullable
as String,status: null == status ? _self.status : status // ignore: cast_nullable_to_non_nullable
as BatchDeletionOutcome,
  ));
}


}


/// @nodoc
mixin _$BatchDeletionTargets {

/// OpenRouter-held request and result artifacts were purged.
///
/// Allowed: `deleted`
 BatchDeletionTargetsOpenrouterValue get openrouter;/// The upstream batch deletion outcome; omitted when no provider was assigned.
 BatchDeletionTargetsUpstreamValue? get upstream;
/// Create a copy of BatchDeletionTargets
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$BatchDeletionTargetsCopyWith<BatchDeletionTargets> get copyWith => _$BatchDeletionTargetsCopyWithImpl<BatchDeletionTargets>(this as BatchDeletionTargets, _$identity);

  /// Serializes this BatchDeletionTargets to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is BatchDeletionTargets&&(identical(other.openrouter, openrouter) || other.openrouter == openrouter)&&(identical(other.upstream, upstream) || other.upstream == upstream));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,openrouter,upstream);

@override
String toString() {
  return 'BatchDeletionTargets(openrouter: $openrouter, upstream: $upstream)';
}


}

/// @nodoc
abstract mixin class $BatchDeletionTargetsCopyWith<$Res>  {
  factory $BatchDeletionTargetsCopyWith(BatchDeletionTargets value, $Res Function(BatchDeletionTargets) _then) = _$BatchDeletionTargetsCopyWithImpl;
@useResult
$Res call({
 BatchDeletionTargetsOpenrouterValue openrouter, BatchDeletionTargetsUpstreamValue? upstream
});


$BatchDeletionTargetsUpstreamValueCopyWith<$Res>? get upstream;

}
/// @nodoc
class _$BatchDeletionTargetsCopyWithImpl<$Res>
    implements $BatchDeletionTargetsCopyWith<$Res> {
  _$BatchDeletionTargetsCopyWithImpl(this._self, this._then);

  final BatchDeletionTargets _self;
  final $Res Function(BatchDeletionTargets) _then;

/// Create a copy of BatchDeletionTargets
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? openrouter = null,Object? upstream = freezed,}) {
  return _then(_self.copyWith(
openrouter: null == openrouter ? _self.openrouter : openrouter // ignore: cast_nullable_to_non_nullable
as BatchDeletionTargetsOpenrouterValue,upstream: freezed == upstream ? _self.upstream : upstream // ignore: cast_nullable_to_non_nullable
as BatchDeletionTargetsUpstreamValue?,
  ));
}
/// Create a copy of BatchDeletionTargets
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$BatchDeletionTargetsUpstreamValueCopyWith<$Res>? get upstream {
    if (_self.upstream == null) {
    return null;
  }

  return $BatchDeletionTargetsUpstreamValueCopyWith<$Res>(_self.upstream!, (value) {
    return _then(_self.copyWith(upstream: value));
  });
}
}


/// Adds pattern-matching-related methods to [BatchDeletionTargets].
extension BatchDeletionTargetsPatterns on BatchDeletionTargets {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _BatchDeletionTargets value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _BatchDeletionTargets() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _BatchDeletionTargets value)  $default,){
final _that = this;
switch (_that) {
case _BatchDeletionTargets():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _BatchDeletionTargets value)?  $default,){
final _that = this;
switch (_that) {
case _BatchDeletionTargets() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( BatchDeletionTargetsOpenrouterValue openrouter,  BatchDeletionTargetsUpstreamValue? upstream)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _BatchDeletionTargets() when $default != null:
return $default(_that.openrouter,_that.upstream);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( BatchDeletionTargetsOpenrouterValue openrouter,  BatchDeletionTargetsUpstreamValue? upstream)  $default,) {final _that = this;
switch (_that) {
case _BatchDeletionTargets():
return $default(_that.openrouter,_that.upstream);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( BatchDeletionTargetsOpenrouterValue openrouter,  BatchDeletionTargetsUpstreamValue? upstream)?  $default,) {final _that = this;
switch (_that) {
case _BatchDeletionTargets() when $default != null:
return $default(_that.openrouter,_that.upstream);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _BatchDeletionTargets implements BatchDeletionTargets {
  const _BatchDeletionTargets({required this.openrouter, this.upstream});
  factory _BatchDeletionTargets.fromJson(Map<String, dynamic> json) => _$BatchDeletionTargetsFromJson(json);

/// OpenRouter-held request and result artifacts were purged.
///
/// Allowed: `deleted`
@override final  BatchDeletionTargetsOpenrouterValue openrouter;
/// The upstream batch deletion outcome; omitted when no provider was assigned.
@override final  BatchDeletionTargetsUpstreamValue? upstream;

/// Create a copy of BatchDeletionTargets
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$BatchDeletionTargetsCopyWith<_BatchDeletionTargets> get copyWith => __$BatchDeletionTargetsCopyWithImpl<_BatchDeletionTargets>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$BatchDeletionTargetsToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _BatchDeletionTargets&&(identical(other.openrouter, openrouter) || other.openrouter == openrouter)&&(identical(other.upstream, upstream) || other.upstream == upstream));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,openrouter,upstream);

@override
String toString() {
  return 'BatchDeletionTargets(openrouter: $openrouter, upstream: $upstream)';
}


}

/// @nodoc
abstract mixin class _$BatchDeletionTargetsCopyWith<$Res> implements $BatchDeletionTargetsCopyWith<$Res> {
  factory _$BatchDeletionTargetsCopyWith(_BatchDeletionTargets value, $Res Function(_BatchDeletionTargets) _then) = __$BatchDeletionTargetsCopyWithImpl;
@override @useResult
$Res call({
 BatchDeletionTargetsOpenrouterValue openrouter, BatchDeletionTargetsUpstreamValue? upstream
});


@override $BatchDeletionTargetsUpstreamValueCopyWith<$Res>? get upstream;

}
/// @nodoc
class __$BatchDeletionTargetsCopyWithImpl<$Res>
    implements _$BatchDeletionTargetsCopyWith<$Res> {
  __$BatchDeletionTargetsCopyWithImpl(this._self, this._then);

  final _BatchDeletionTargets _self;
  final $Res Function(_BatchDeletionTargets) _then;

/// Create a copy of BatchDeletionTargets
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? openrouter = null,Object? upstream = freezed,}) {
  return _then(_BatchDeletionTargets(
openrouter: null == openrouter ? _self.openrouter : openrouter // ignore: cast_nullable_to_non_nullable
as BatchDeletionTargetsOpenrouterValue,upstream: freezed == upstream ? _self.upstream : upstream // ignore: cast_nullable_to_non_nullable
as BatchDeletionTargetsUpstreamValue?,
  ));
}

/// Create a copy of BatchDeletionTargets
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$BatchDeletionTargetsUpstreamValueCopyWith<$Res>? get upstream {
    if (_self.upstream == null) {
    return null;
  }

  return $BatchDeletionTargetsUpstreamValueCopyWith<$Res>(_self.upstream!, (value) {
    return _then(_self.copyWith(upstream: value));
  });
}
}

// dart format on
