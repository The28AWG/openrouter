// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'legacy_chatcontentvideoinput.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$LegacyChatcontentvideoinput {

/// Video processing mode. `agentic` enables agentic video processing and `static` forces fixed-rate frame sampling on providers that support it (currently Google Gemini).
///
/// Allowed: `agentic`, `static`
///
/// Unknown values are allowed by the specification.
///
/// Example:
/// ```
/// "agentic"
/// ```
@JsonKey(unknownEnumValue: LegacyChatcontentvideoinputProcessingValue.unknown_) LegacyChatcontentvideoinputProcessingValue? get processing;/// URL of the video (data: URLs supported)
 String get url;
/// Create a copy of LegacyChatcontentvideoinput
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$LegacyChatcontentvideoinputCopyWith<LegacyChatcontentvideoinput> get copyWith => _$LegacyChatcontentvideoinputCopyWithImpl<LegacyChatcontentvideoinput>(this as LegacyChatcontentvideoinput, _$identity);

  /// Serializes this LegacyChatcontentvideoinput to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is LegacyChatcontentvideoinput&&(identical(other.processing, processing) || other.processing == processing)&&(identical(other.url, url) || other.url == url));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,processing,url);

@override
String toString() {
  return 'LegacyChatcontentvideoinput(processing: $processing, url: $url)';
}


}

/// @nodoc
abstract mixin class $LegacyChatcontentvideoinputCopyWith<$Res>  {
  factory $LegacyChatcontentvideoinputCopyWith(LegacyChatcontentvideoinput value, $Res Function(LegacyChatcontentvideoinput) _then) = _$LegacyChatcontentvideoinputCopyWithImpl;
@useResult
$Res call({
@JsonKey(unknownEnumValue: LegacyChatcontentvideoinputProcessingValue.unknown_) LegacyChatcontentvideoinputProcessingValue? processing, String url
});




}
/// @nodoc
class _$LegacyChatcontentvideoinputCopyWithImpl<$Res>
    implements $LegacyChatcontentvideoinputCopyWith<$Res> {
  _$LegacyChatcontentvideoinputCopyWithImpl(this._self, this._then);

  final LegacyChatcontentvideoinput _self;
  final $Res Function(LegacyChatcontentvideoinput) _then;

/// Create a copy of LegacyChatcontentvideoinput
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? processing = freezed,Object? url = null,}) {
  return _then(_self.copyWith(
processing: freezed == processing ? _self.processing : processing // ignore: cast_nullable_to_non_nullable
as LegacyChatcontentvideoinputProcessingValue?,url: null == url ? _self.url : url // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}


/// Adds pattern-matching-related methods to [LegacyChatcontentvideoinput].
extension LegacyChatcontentvideoinputPatterns on LegacyChatcontentvideoinput {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _LegacyChatcontentvideoinput value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _LegacyChatcontentvideoinput() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _LegacyChatcontentvideoinput value)  $default,){
final _that = this;
switch (_that) {
case _LegacyChatcontentvideoinput():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _LegacyChatcontentvideoinput value)?  $default,){
final _that = this;
switch (_that) {
case _LegacyChatcontentvideoinput() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(unknownEnumValue: LegacyChatcontentvideoinputProcessingValue.unknown_)  LegacyChatcontentvideoinputProcessingValue? processing,  String url)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _LegacyChatcontentvideoinput() when $default != null:
return $default(_that.processing,_that.url);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(unknownEnumValue: LegacyChatcontentvideoinputProcessingValue.unknown_)  LegacyChatcontentvideoinputProcessingValue? processing,  String url)  $default,) {final _that = this;
switch (_that) {
case _LegacyChatcontentvideoinput():
return $default(_that.processing,_that.url);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(unknownEnumValue: LegacyChatcontentvideoinputProcessingValue.unknown_)  LegacyChatcontentvideoinputProcessingValue? processing,  String url)?  $default,) {final _that = this;
switch (_that) {
case _LegacyChatcontentvideoinput() when $default != null:
return $default(_that.processing,_that.url);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _LegacyChatcontentvideoinput implements LegacyChatcontentvideoinput {
  const _LegacyChatcontentvideoinput({@JsonKey(unknownEnumValue: LegacyChatcontentvideoinputProcessingValue.unknown_) this.processing, required this.url});
  factory _LegacyChatcontentvideoinput.fromJson(Map<String, dynamic> json) => _$LegacyChatcontentvideoinputFromJson(json);

/// Video processing mode. `agentic` enables agentic video processing and `static` forces fixed-rate frame sampling on providers that support it (currently Google Gemini).
///
/// Allowed: `agentic`, `static`
///
/// Unknown values are allowed by the specification.
///
/// Example:
/// ```
/// "agentic"
/// ```
@override@JsonKey(unknownEnumValue: LegacyChatcontentvideoinputProcessingValue.unknown_) final  LegacyChatcontentvideoinputProcessingValue? processing;
/// URL of the video (data: URLs supported)
@override final  String url;

/// Create a copy of LegacyChatcontentvideoinput
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$LegacyChatcontentvideoinputCopyWith<_LegacyChatcontentvideoinput> get copyWith => __$LegacyChatcontentvideoinputCopyWithImpl<_LegacyChatcontentvideoinput>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$LegacyChatcontentvideoinputToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _LegacyChatcontentvideoinput&&(identical(other.processing, processing) || other.processing == processing)&&(identical(other.url, url) || other.url == url));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,processing,url);

@override
String toString() {
  return 'LegacyChatcontentvideoinput(processing: $processing, url: $url)';
}


}

/// @nodoc
abstract mixin class _$LegacyChatcontentvideoinputCopyWith<$Res> implements $LegacyChatcontentvideoinputCopyWith<$Res> {
  factory _$LegacyChatcontentvideoinputCopyWith(_LegacyChatcontentvideoinput value, $Res Function(_LegacyChatcontentvideoinput) _then) = __$LegacyChatcontentvideoinputCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(unknownEnumValue: LegacyChatcontentvideoinputProcessingValue.unknown_) LegacyChatcontentvideoinputProcessingValue? processing, String url
});




}
/// @nodoc
class __$LegacyChatcontentvideoinputCopyWithImpl<$Res>
    implements _$LegacyChatcontentvideoinputCopyWith<$Res> {
  __$LegacyChatcontentvideoinputCopyWithImpl(this._self, this._then);

  final _LegacyChatcontentvideoinput _self;
  final $Res Function(_LegacyChatcontentvideoinput) _then;

/// Create a copy of LegacyChatcontentvideoinput
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? processing = freezed,Object? url = null,}) {
  return _then(_LegacyChatcontentvideoinput(
processing: freezed == processing ? _self.processing : processing // ignore: cast_nullable_to_non_nullable
as LegacyChatcontentvideoinputProcessingValue?,url: null == url ? _self.url : url // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

// dart format on
