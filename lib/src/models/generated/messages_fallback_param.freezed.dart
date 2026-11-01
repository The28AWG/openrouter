// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'messages_fallback_param.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$MessagesFallbackParam {

 String get model;
/// Create a copy of MessagesFallbackParam
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$MessagesFallbackParamCopyWith<MessagesFallbackParam> get copyWith => _$MessagesFallbackParamCopyWithImpl<MessagesFallbackParam>(this as MessagesFallbackParam, _$identity);

  /// Serializes this MessagesFallbackParam to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is MessagesFallbackParam&&(identical(other.model, model) || other.model == model));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,model);

@override
String toString() {
  return 'MessagesFallbackParam(model: $model)';
}


}

/// @nodoc
abstract mixin class $MessagesFallbackParamCopyWith<$Res>  {
  factory $MessagesFallbackParamCopyWith(MessagesFallbackParam value, $Res Function(MessagesFallbackParam) _then) = _$MessagesFallbackParamCopyWithImpl;
@useResult
$Res call({
 String model
});




}
/// @nodoc
class _$MessagesFallbackParamCopyWithImpl<$Res>
    implements $MessagesFallbackParamCopyWith<$Res> {
  _$MessagesFallbackParamCopyWithImpl(this._self, this._then);

  final MessagesFallbackParam _self;
  final $Res Function(MessagesFallbackParam) _then;

/// Create a copy of MessagesFallbackParam
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? model = null,}) {
  return _then(_self.copyWith(
model: null == model ? _self.model : model // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}


/// Adds pattern-matching-related methods to [MessagesFallbackParam].
extension MessagesFallbackParamPatterns on MessagesFallbackParam {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _MessagesFallbackParam value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _MessagesFallbackParam() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _MessagesFallbackParam value)  $default,){
final _that = this;
switch (_that) {
case _MessagesFallbackParam():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _MessagesFallbackParam value)?  $default,){
final _that = this;
switch (_that) {
case _MessagesFallbackParam() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String model)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _MessagesFallbackParam() when $default != null:
return $default(_that.model);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String model)  $default,) {final _that = this;
switch (_that) {
case _MessagesFallbackParam():
return $default(_that.model);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String model)?  $default,) {final _that = this;
switch (_that) {
case _MessagesFallbackParam() when $default != null:
return $default(_that.model);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _MessagesFallbackParam implements MessagesFallbackParam {
  const _MessagesFallbackParam({required this.model});
  factory _MessagesFallbackParam.fromJson(Map<String, dynamic> json) => _$MessagesFallbackParamFromJson(json);

@override final  String model;

/// Create a copy of MessagesFallbackParam
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$MessagesFallbackParamCopyWith<_MessagesFallbackParam> get copyWith => __$MessagesFallbackParamCopyWithImpl<_MessagesFallbackParam>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$MessagesFallbackParamToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _MessagesFallbackParam&&(identical(other.model, model) || other.model == model));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,model);

@override
String toString() {
  return 'MessagesFallbackParam(model: $model)';
}


}

/// @nodoc
abstract mixin class _$MessagesFallbackParamCopyWith<$Res> implements $MessagesFallbackParamCopyWith<$Res> {
  factory _$MessagesFallbackParamCopyWith(_MessagesFallbackParam value, $Res Function(_MessagesFallbackParam) _then) = __$MessagesFallbackParamCopyWithImpl;
@override @useResult
$Res call({
 String model
});




}
/// @nodoc
class __$MessagesFallbackParamCopyWithImpl<$Res>
    implements _$MessagesFallbackParamCopyWith<$Res> {
  __$MessagesFallbackParamCopyWithImpl(this._self, this._then);

  final _MessagesFallbackParam _self;
  final $Res Function(_MessagesFallbackParam) _then;

/// Create a copy of MessagesFallbackParam
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? model = null,}) {
  return _then(_MessagesFallbackParam(
model: null == model ? _self.model : model // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

// dart format on
