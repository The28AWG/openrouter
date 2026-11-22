// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint, type=warning, deprecated_member_use, deprecated_member_use_from_same_package
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'responses_input_transformation.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$ResponsesInputTransformation {

 String get action; String get id; String get reason; String get type;
/// Create a copy of ResponsesInputTransformation
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ResponsesInputTransformationCopyWith<ResponsesInputTransformation> get copyWith => _$ResponsesInputTransformationCopyWithImpl<ResponsesInputTransformation>(this as ResponsesInputTransformation, _$identity);

  /// Serializes this ResponsesInputTransformation to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  final _this = this as ResponsesInputTransformation;
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ResponsesInputTransformation&&(identical(other.action, _this.action) || other.action == _this.action)&&(identical(other.id, _this.id) || other.id == _this.id)&&(identical(other.reason, _this.reason) || other.reason == _this.reason)&&(identical(other.type, _this.type) || other.type == _this.type));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
  final _this = this as ResponsesInputTransformation;
  return Object.hash(runtimeType,_this.action,_this.id,_this.reason,_this.type);
}

@override
String toString() {
  final _this = this as ResponsesInputTransformation;
  return 'ResponsesInputTransformation(action: ${_this.action}, id: ${_this.id}, reason: ${_this.reason}, type: ${_this.type})';
}


}

/// @nodoc
abstract mixin class $ResponsesInputTransformationCopyWith<$Res>  {
  factory $ResponsesInputTransformationCopyWith(ResponsesInputTransformation value, $Res Function(ResponsesInputTransformation) _then) = _$ResponsesInputTransformationCopyWithImpl;
@useResult
$Res call({
 String action, String id, String reason, String type
});




}
/// @nodoc
class _$ResponsesInputTransformationCopyWithImpl<$Res>
    implements $ResponsesInputTransformationCopyWith<$Res> {
  _$ResponsesInputTransformationCopyWithImpl(this._self, this._then);

  final ResponsesInputTransformation _self;
  final $Res Function(ResponsesInputTransformation) _then;

/// Create a copy of ResponsesInputTransformation
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? action = null,Object? id = null,Object? reason = null,Object? type = null,}) {
  return _then(ResponsesInputTransformation(
action: null == action ? _self.action : action // ignore: cast_nullable_to_non_nullable
as String,id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,reason: null == reason ? _self.reason : reason // ignore: cast_nullable_to_non_nullable
as String,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}


/// Adds pattern-matching-related methods to [ResponsesInputTransformation].
extension ResponsesInputTransformationPatterns on ResponsesInputTransformation {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ResponsesInputTransformation value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ResponsesInputTransformation() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ResponsesInputTransformation value)  $default,){
final _that = this;
switch (_that) {
case _ResponsesInputTransformation():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ResponsesInputTransformation value)?  $default,){
final _that = this;
switch (_that) {
case _ResponsesInputTransformation() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String action,  String id,  String reason,  String type)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ResponsesInputTransformation() when $default != null:
return $default(_that.action,_that.id,_that.reason,_that.type);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String action,  String id,  String reason,  String type)  $default,) {final _that = this;
switch (_that) {
case _ResponsesInputTransformation():
return $default(_that.action,_that.id,_that.reason,_that.type);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String action,  String id,  String reason,  String type)?  $default,) {final _that = this;
switch (_that) {
case _ResponsesInputTransformation() when $default != null:
return $default(_that.action,_that.id,_that.reason,_that.type);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _ResponsesInputTransformation implements ResponsesInputTransformation {
  const _ResponsesInputTransformation({required this.action, required this.id, required this.reason, required this.type});
  factory _ResponsesInputTransformation.fromJson(Map<String, dynamic> json) => _$ResponsesInputTransformationFromJson(json);

@override final  String action;
@override final  String id;
@override final  String reason;
@override final  String type;

/// Create a copy of ResponsesInputTransformation
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ResponsesInputTransformationCopyWith<_ResponsesInputTransformation> get copyWith => __$ResponsesInputTransformationCopyWithImpl<_ResponsesInputTransformation>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ResponsesInputTransformationToJson(this, );
}

@override
bool operator ==(Object other) {
    return identical(this, other) || (other.runtimeType == runtimeType&&other is _ResponsesInputTransformation&&(identical(other.action, action) || other.action == action)&&(identical(other.id, id) || other.id == id)&&(identical(other.reason, reason) || other.reason == reason)&&(identical(other.type, type) || other.type == type));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
    return Object.hash(runtimeType,action,id,reason,type);
}

@override
String toString() {
    return 'ResponsesInputTransformation(action: $action, id: $id, reason: $reason, type: $type)';
}


}

/// @nodoc
abstract mixin class _$ResponsesInputTransformationCopyWith<$Res> implements $ResponsesInputTransformationCopyWith<$Res> {
  factory _$ResponsesInputTransformationCopyWith(_ResponsesInputTransformation value, $Res Function(_ResponsesInputTransformation) _then) = __$ResponsesInputTransformationCopyWithImpl;
@override @useResult
$Res call({
 String action, String id, String reason, String type
});




}
/// @nodoc
class __$ResponsesInputTransformationCopyWithImpl<$Res>
    implements _$ResponsesInputTransformationCopyWith<$Res> {
  __$ResponsesInputTransformationCopyWithImpl(this._self, this._then);

  final _ResponsesInputTransformation _self;
  final $Res Function(_ResponsesInputTransformation) _then;

/// Create a copy of ResponsesInputTransformation
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? action = null,Object? id = null,Object? reason = null,Object? type = null,}) {
  return _then(_ResponsesInputTransformation(
action: null == action ? _self.action : action // ignore: cast_nullable_to_non_nullable
as String,id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,reason: null == reason ? _self.reason : reason // ignore: cast_nullable_to_non_nullable
as String,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

// dart format on
