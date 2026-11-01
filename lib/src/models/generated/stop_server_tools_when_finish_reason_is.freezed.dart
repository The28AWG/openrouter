// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'stop_server_tools_when_finish_reason_is.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$StopServerToolsWhenFinishReasonIs {

/// minLength: 1
 String get reason;/// Allowed: `finish_reason_is`
 StopServerToolsWhenFinishReasonIsTypeValue get type;
/// Create a copy of StopServerToolsWhenFinishReasonIs
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$StopServerToolsWhenFinishReasonIsCopyWith<StopServerToolsWhenFinishReasonIs> get copyWith => _$StopServerToolsWhenFinishReasonIsCopyWithImpl<StopServerToolsWhenFinishReasonIs>(this as StopServerToolsWhenFinishReasonIs, _$identity);

  /// Serializes this StopServerToolsWhenFinishReasonIs to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is StopServerToolsWhenFinishReasonIs&&(identical(other.reason, reason) || other.reason == reason)&&(identical(other.type, type) || other.type == type));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,reason,type);

@override
String toString() {
  return 'StopServerToolsWhenFinishReasonIs(reason: $reason, type: $type)';
}


}

/// @nodoc
abstract mixin class $StopServerToolsWhenFinishReasonIsCopyWith<$Res>  {
  factory $StopServerToolsWhenFinishReasonIsCopyWith(StopServerToolsWhenFinishReasonIs value, $Res Function(StopServerToolsWhenFinishReasonIs) _then) = _$StopServerToolsWhenFinishReasonIsCopyWithImpl;
@useResult
$Res call({
 String reason, StopServerToolsWhenFinishReasonIsTypeValue type
});




}
/// @nodoc
class _$StopServerToolsWhenFinishReasonIsCopyWithImpl<$Res>
    implements $StopServerToolsWhenFinishReasonIsCopyWith<$Res> {
  _$StopServerToolsWhenFinishReasonIsCopyWithImpl(this._self, this._then);

  final StopServerToolsWhenFinishReasonIs _self;
  final $Res Function(StopServerToolsWhenFinishReasonIs) _then;

/// Create a copy of StopServerToolsWhenFinishReasonIs
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? reason = null,Object? type = null,}) {
  return _then(_self.copyWith(
reason: null == reason ? _self.reason : reason // ignore: cast_nullable_to_non_nullable
as String,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as StopServerToolsWhenFinishReasonIsTypeValue,
  ));
}

}


/// Adds pattern-matching-related methods to [StopServerToolsWhenFinishReasonIs].
extension StopServerToolsWhenFinishReasonIsPatterns on StopServerToolsWhenFinishReasonIs {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _StopServerToolsWhenFinishReasonIs value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _StopServerToolsWhenFinishReasonIs() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _StopServerToolsWhenFinishReasonIs value)  $default,){
final _that = this;
switch (_that) {
case _StopServerToolsWhenFinishReasonIs():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _StopServerToolsWhenFinishReasonIs value)?  $default,){
final _that = this;
switch (_that) {
case _StopServerToolsWhenFinishReasonIs() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String reason,  StopServerToolsWhenFinishReasonIsTypeValue type)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _StopServerToolsWhenFinishReasonIs() when $default != null:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String reason,  StopServerToolsWhenFinishReasonIsTypeValue type)  $default,) {final _that = this;
switch (_that) {
case _StopServerToolsWhenFinishReasonIs():
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String reason,  StopServerToolsWhenFinishReasonIsTypeValue type)?  $default,) {final _that = this;
switch (_that) {
case _StopServerToolsWhenFinishReasonIs() when $default != null:
return $default(_that.reason,_that.type);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _StopServerToolsWhenFinishReasonIs implements StopServerToolsWhenFinishReasonIs {
  const _StopServerToolsWhenFinishReasonIs({required this.reason, required this.type});
  factory _StopServerToolsWhenFinishReasonIs.fromJson(Map<String, dynamic> json) => _$StopServerToolsWhenFinishReasonIsFromJson(json);

/// minLength: 1
@override final  String reason;
/// Allowed: `finish_reason_is`
@override final  StopServerToolsWhenFinishReasonIsTypeValue type;

/// Create a copy of StopServerToolsWhenFinishReasonIs
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$StopServerToolsWhenFinishReasonIsCopyWith<_StopServerToolsWhenFinishReasonIs> get copyWith => __$StopServerToolsWhenFinishReasonIsCopyWithImpl<_StopServerToolsWhenFinishReasonIs>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$StopServerToolsWhenFinishReasonIsToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _StopServerToolsWhenFinishReasonIs&&(identical(other.reason, reason) || other.reason == reason)&&(identical(other.type, type) || other.type == type));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,reason,type);

@override
String toString() {
  return 'StopServerToolsWhenFinishReasonIs(reason: $reason, type: $type)';
}


}

/// @nodoc
abstract mixin class _$StopServerToolsWhenFinishReasonIsCopyWith<$Res> implements $StopServerToolsWhenFinishReasonIsCopyWith<$Res> {
  factory _$StopServerToolsWhenFinishReasonIsCopyWith(_StopServerToolsWhenFinishReasonIs value, $Res Function(_StopServerToolsWhenFinishReasonIs) _then) = __$StopServerToolsWhenFinishReasonIsCopyWithImpl;
@override @useResult
$Res call({
 String reason, StopServerToolsWhenFinishReasonIsTypeValue type
});




}
/// @nodoc
class __$StopServerToolsWhenFinishReasonIsCopyWithImpl<$Res>
    implements _$StopServerToolsWhenFinishReasonIsCopyWith<$Res> {
  __$StopServerToolsWhenFinishReasonIsCopyWithImpl(this._self, this._then);

  final _StopServerToolsWhenFinishReasonIs _self;
  final $Res Function(_StopServerToolsWhenFinishReasonIs) _then;

/// Create a copy of StopServerToolsWhenFinishReasonIs
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? reason = null,Object? type = null,}) {
  return _then(_StopServerToolsWhenFinishReasonIs(
reason: null == reason ? _self.reason : reason // ignore: cast_nullable_to_non_nullable
as String,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as StopServerToolsWhenFinishReasonIsTypeValue,
  ));
}


}

// dart format on
