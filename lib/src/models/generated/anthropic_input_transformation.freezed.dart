// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'anthropic_input_transformation.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$AnthropicInputTransformation {

 String? get path; String? get reason; String get type;
/// Create a copy of AnthropicInputTransformation
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$AnthropicInputTransformationCopyWith<AnthropicInputTransformation> get copyWith => _$AnthropicInputTransformationCopyWithImpl<AnthropicInputTransformation>(this as AnthropicInputTransformation, _$identity);

  /// Serializes this AnthropicInputTransformation to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is AnthropicInputTransformation&&(identical(other.path, path) || other.path == path)&&(identical(other.reason, reason) || other.reason == reason)&&(identical(other.type, type) || other.type == type));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,path,reason,type);

@override
String toString() {
  return 'AnthropicInputTransformation(path: $path, reason: $reason, type: $type)';
}


}

/// @nodoc
abstract mixin class $AnthropicInputTransformationCopyWith<$Res>  {
  factory $AnthropicInputTransformationCopyWith(AnthropicInputTransformation value, $Res Function(AnthropicInputTransformation) _then) = _$AnthropicInputTransformationCopyWithImpl;
@useResult
$Res call({
 String? path, String? reason, String type
});




}
/// @nodoc
class _$AnthropicInputTransformationCopyWithImpl<$Res>
    implements $AnthropicInputTransformationCopyWith<$Res> {
  _$AnthropicInputTransformationCopyWithImpl(this._self, this._then);

  final AnthropicInputTransformation _self;
  final $Res Function(AnthropicInputTransformation) _then;

/// Create a copy of AnthropicInputTransformation
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? path = freezed,Object? reason = freezed,Object? type = null,}) {
  return _then(_self.copyWith(
path: freezed == path ? _self.path : path // ignore: cast_nullable_to_non_nullable
as String?,reason: freezed == reason ? _self.reason : reason // ignore: cast_nullable_to_non_nullable
as String?,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}


/// Adds pattern-matching-related methods to [AnthropicInputTransformation].
extension AnthropicInputTransformationPatterns on AnthropicInputTransformation {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _AnthropicInputTransformation value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _AnthropicInputTransformation() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _AnthropicInputTransformation value)  $default,){
final _that = this;
switch (_that) {
case _AnthropicInputTransformation():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _AnthropicInputTransformation value)?  $default,){
final _that = this;
switch (_that) {
case _AnthropicInputTransformation() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String? path,  String? reason,  String type)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _AnthropicInputTransformation() when $default != null:
return $default(_that.path,_that.reason,_that.type);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String? path,  String? reason,  String type)  $default,) {final _that = this;
switch (_that) {
case _AnthropicInputTransformation():
return $default(_that.path,_that.reason,_that.type);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String? path,  String? reason,  String type)?  $default,) {final _that = this;
switch (_that) {
case _AnthropicInputTransformation() when $default != null:
return $default(_that.path,_that.reason,_that.type);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _AnthropicInputTransformation implements AnthropicInputTransformation {
  const _AnthropicInputTransformation({this.path, this.reason, required this.type});
  factory _AnthropicInputTransformation.fromJson(Map<String, dynamic> json) => _$AnthropicInputTransformationFromJson(json);

@override final  String? path;
@override final  String? reason;
@override final  String type;

/// Create a copy of AnthropicInputTransformation
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$AnthropicInputTransformationCopyWith<_AnthropicInputTransformation> get copyWith => __$AnthropicInputTransformationCopyWithImpl<_AnthropicInputTransformation>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$AnthropicInputTransformationToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _AnthropicInputTransformation&&(identical(other.path, path) || other.path == path)&&(identical(other.reason, reason) || other.reason == reason)&&(identical(other.type, type) || other.type == type));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,path,reason,type);

@override
String toString() {
  return 'AnthropicInputTransformation(path: $path, reason: $reason, type: $type)';
}


}

/// @nodoc
abstract mixin class _$AnthropicInputTransformationCopyWith<$Res> implements $AnthropicInputTransformationCopyWith<$Res> {
  factory _$AnthropicInputTransformationCopyWith(_AnthropicInputTransformation value, $Res Function(_AnthropicInputTransformation) _then) = __$AnthropicInputTransformationCopyWithImpl;
@override @useResult
$Res call({
 String? path, String? reason, String type
});




}
/// @nodoc
class __$AnthropicInputTransformationCopyWithImpl<$Res>
    implements _$AnthropicInputTransformationCopyWith<$Res> {
  __$AnthropicInputTransformationCopyWithImpl(this._self, this._then);

  final _AnthropicInputTransformation _self;
  final $Res Function(_AnthropicInputTransformation) _then;

/// Create a copy of AnthropicInputTransformation
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? path = freezed,Object? reason = freezed,Object? type = null,}) {
  return _then(_AnthropicInputTransformation(
path: freezed == path ? _self.path : path // ignore: cast_nullable_to_non_nullable
as String?,reason: freezed == reason ? _self.reason : reason // ignore: cast_nullable_to_non_nullable
as String?,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

// dart format on
