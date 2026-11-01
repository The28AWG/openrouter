// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'code_interpreter_image_output.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$CodeInterpreterImageOutput {

/// Allowed: `image`
 CodeInterpreterImageOutputTypeValue get type; String get url;
/// Create a copy of CodeInterpreterImageOutput
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$CodeInterpreterImageOutputCopyWith<CodeInterpreterImageOutput> get copyWith => _$CodeInterpreterImageOutputCopyWithImpl<CodeInterpreterImageOutput>(this as CodeInterpreterImageOutput, _$identity);

  /// Serializes this CodeInterpreterImageOutput to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is CodeInterpreterImageOutput&&(identical(other.type, type) || other.type == type)&&(identical(other.url, url) || other.url == url));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,type,url);

@override
String toString() {
  return 'CodeInterpreterImageOutput(type: $type, url: $url)';
}


}

/// @nodoc
abstract mixin class $CodeInterpreterImageOutputCopyWith<$Res>  {
  factory $CodeInterpreterImageOutputCopyWith(CodeInterpreterImageOutput value, $Res Function(CodeInterpreterImageOutput) _then) = _$CodeInterpreterImageOutputCopyWithImpl;
@useResult
$Res call({
 CodeInterpreterImageOutputTypeValue type, String url
});




}
/// @nodoc
class _$CodeInterpreterImageOutputCopyWithImpl<$Res>
    implements $CodeInterpreterImageOutputCopyWith<$Res> {
  _$CodeInterpreterImageOutputCopyWithImpl(this._self, this._then);

  final CodeInterpreterImageOutput _self;
  final $Res Function(CodeInterpreterImageOutput) _then;

/// Create a copy of CodeInterpreterImageOutput
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? type = null,Object? url = null,}) {
  return _then(_self.copyWith(
type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as CodeInterpreterImageOutputTypeValue,url: null == url ? _self.url : url // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}


/// Adds pattern-matching-related methods to [CodeInterpreterImageOutput].
extension CodeInterpreterImageOutputPatterns on CodeInterpreterImageOutput {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _CodeInterpreterImageOutput value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _CodeInterpreterImageOutput() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _CodeInterpreterImageOutput value)  $default,){
final _that = this;
switch (_that) {
case _CodeInterpreterImageOutput():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _CodeInterpreterImageOutput value)?  $default,){
final _that = this;
switch (_that) {
case _CodeInterpreterImageOutput() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( CodeInterpreterImageOutputTypeValue type,  String url)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _CodeInterpreterImageOutput() when $default != null:
return $default(_that.type,_that.url);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( CodeInterpreterImageOutputTypeValue type,  String url)  $default,) {final _that = this;
switch (_that) {
case _CodeInterpreterImageOutput():
return $default(_that.type,_that.url);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( CodeInterpreterImageOutputTypeValue type,  String url)?  $default,) {final _that = this;
switch (_that) {
case _CodeInterpreterImageOutput() when $default != null:
return $default(_that.type,_that.url);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _CodeInterpreterImageOutput implements CodeInterpreterImageOutput {
  const _CodeInterpreterImageOutput({required this.type, required this.url});
  factory _CodeInterpreterImageOutput.fromJson(Map<String, dynamic> json) => _$CodeInterpreterImageOutputFromJson(json);

/// Allowed: `image`
@override final  CodeInterpreterImageOutputTypeValue type;
@override final  String url;

/// Create a copy of CodeInterpreterImageOutput
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$CodeInterpreterImageOutputCopyWith<_CodeInterpreterImageOutput> get copyWith => __$CodeInterpreterImageOutputCopyWithImpl<_CodeInterpreterImageOutput>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$CodeInterpreterImageOutputToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _CodeInterpreterImageOutput&&(identical(other.type, type) || other.type == type)&&(identical(other.url, url) || other.url == url));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,type,url);

@override
String toString() {
  return 'CodeInterpreterImageOutput(type: $type, url: $url)';
}


}

/// @nodoc
abstract mixin class _$CodeInterpreterImageOutputCopyWith<$Res> implements $CodeInterpreterImageOutputCopyWith<$Res> {
  factory _$CodeInterpreterImageOutputCopyWith(_CodeInterpreterImageOutput value, $Res Function(_CodeInterpreterImageOutput) _then) = __$CodeInterpreterImageOutputCopyWithImpl;
@override @useResult
$Res call({
 CodeInterpreterImageOutputTypeValue type, String url
});




}
/// @nodoc
class __$CodeInterpreterImageOutputCopyWithImpl<$Res>
    implements _$CodeInterpreterImageOutputCopyWith<$Res> {
  __$CodeInterpreterImageOutputCopyWithImpl(this._self, this._then);

  final _CodeInterpreterImageOutput _self;
  final $Res Function(_CodeInterpreterImageOutput) _then;

/// Create a copy of CodeInterpreterImageOutput
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? type = null,Object? url = null,}) {
  return _then(_CodeInterpreterImageOutput(
type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as CodeInterpreterImageOutputTypeValue,url: null == url ? _self.url : url // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

// dart format on
