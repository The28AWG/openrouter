// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'anthropic_tool_reference.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$AnthropicToolReference {

@JsonKey(name: 'tool_name') String get toolName;/// Allowed: `tool_reference`
 AnthropicToolReferenceTypeValue get type;
/// Create a copy of AnthropicToolReference
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$AnthropicToolReferenceCopyWith<AnthropicToolReference> get copyWith => _$AnthropicToolReferenceCopyWithImpl<AnthropicToolReference>(this as AnthropicToolReference, _$identity);

  /// Serializes this AnthropicToolReference to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is AnthropicToolReference&&(identical(other.toolName, toolName) || other.toolName == toolName)&&(identical(other.type, type) || other.type == type));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,toolName,type);

@override
String toString() {
  return 'AnthropicToolReference(toolName: $toolName, type: $type)';
}


}

/// @nodoc
abstract mixin class $AnthropicToolReferenceCopyWith<$Res>  {
  factory $AnthropicToolReferenceCopyWith(AnthropicToolReference value, $Res Function(AnthropicToolReference) _then) = _$AnthropicToolReferenceCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'tool_name') String toolName, AnthropicToolReferenceTypeValue type
});




}
/// @nodoc
class _$AnthropicToolReferenceCopyWithImpl<$Res>
    implements $AnthropicToolReferenceCopyWith<$Res> {
  _$AnthropicToolReferenceCopyWithImpl(this._self, this._then);

  final AnthropicToolReference _self;
  final $Res Function(AnthropicToolReference) _then;

/// Create a copy of AnthropicToolReference
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? toolName = null,Object? type = null,}) {
  return _then(_self.copyWith(
toolName: null == toolName ? _self.toolName : toolName // ignore: cast_nullable_to_non_nullable
as String,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as AnthropicToolReferenceTypeValue,
  ));
}

}


/// Adds pattern-matching-related methods to [AnthropicToolReference].
extension AnthropicToolReferencePatterns on AnthropicToolReference {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _AnthropicToolReference value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _AnthropicToolReference() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _AnthropicToolReference value)  $default,){
final _that = this;
switch (_that) {
case _AnthropicToolReference():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _AnthropicToolReference value)?  $default,){
final _that = this;
switch (_that) {
case _AnthropicToolReference() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'tool_name')  String toolName,  AnthropicToolReferenceTypeValue type)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _AnthropicToolReference() when $default != null:
return $default(_that.toolName,_that.type);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'tool_name')  String toolName,  AnthropicToolReferenceTypeValue type)  $default,) {final _that = this;
switch (_that) {
case _AnthropicToolReference():
return $default(_that.toolName,_that.type);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'tool_name')  String toolName,  AnthropicToolReferenceTypeValue type)?  $default,) {final _that = this;
switch (_that) {
case _AnthropicToolReference() when $default != null:
return $default(_that.toolName,_that.type);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _AnthropicToolReference implements AnthropicToolReference {
  const _AnthropicToolReference({@JsonKey(name: 'tool_name') required this.toolName, required this.type});
  factory _AnthropicToolReference.fromJson(Map<String, dynamic> json) => _$AnthropicToolReferenceFromJson(json);

@override@JsonKey(name: 'tool_name') final  String toolName;
/// Allowed: `tool_reference`
@override final  AnthropicToolReferenceTypeValue type;

/// Create a copy of AnthropicToolReference
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$AnthropicToolReferenceCopyWith<_AnthropicToolReference> get copyWith => __$AnthropicToolReferenceCopyWithImpl<_AnthropicToolReference>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$AnthropicToolReferenceToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _AnthropicToolReference&&(identical(other.toolName, toolName) || other.toolName == toolName)&&(identical(other.type, type) || other.type == type));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,toolName,type);

@override
String toString() {
  return 'AnthropicToolReference(toolName: $toolName, type: $type)';
}


}

/// @nodoc
abstract mixin class _$AnthropicToolReferenceCopyWith<$Res> implements $AnthropicToolReferenceCopyWith<$Res> {
  factory _$AnthropicToolReferenceCopyWith(_AnthropicToolReference value, $Res Function(_AnthropicToolReference) _then) = __$AnthropicToolReferenceCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'tool_name') String toolName, AnthropicToolReferenceTypeValue type
});




}
/// @nodoc
class __$AnthropicToolReferenceCopyWithImpl<$Res>
    implements _$AnthropicToolReferenceCopyWith<$Res> {
  __$AnthropicToolReferenceCopyWithImpl(this._self, this._then);

  final _AnthropicToolReference _self;
  final $Res Function(_AnthropicToolReference) _then;

/// Create a copy of AnthropicToolReference
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? toolName = null,Object? type = null,}) {
  return _then(_AnthropicToolReference(
toolName: null == toolName ? _self.toolName : toolName // ignore: cast_nullable_to_non_nullable
as String,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as AnthropicToolReferenceTypeValue,
  ));
}


}

// dart format on
