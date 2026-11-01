// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'or_anthropic_tool_search_result_param.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$ORAnthropicToolSearchResultParam {

 Map<String, dynamic> get content;@JsonKey(name: 'tool_use_id') String get toolUseId;/// Allowed: `openrouter_tool_search_result`
 ORAnthropicToolSearchResultParamTypeValue get type;
/// Create a copy of ORAnthropicToolSearchResultParam
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ORAnthropicToolSearchResultParamCopyWith<ORAnthropicToolSearchResultParam> get copyWith => _$ORAnthropicToolSearchResultParamCopyWithImpl<ORAnthropicToolSearchResultParam>(this as ORAnthropicToolSearchResultParam, _$identity);

  /// Serializes this ORAnthropicToolSearchResultParam to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ORAnthropicToolSearchResultParam&&const DeepCollectionEquality().equals(other.content, content)&&(identical(other.toolUseId, toolUseId) || other.toolUseId == toolUseId)&&(identical(other.type, type) || other.type == type));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(content),toolUseId,type);

@override
String toString() {
  return 'ORAnthropicToolSearchResultParam(content: $content, toolUseId: $toolUseId, type: $type)';
}


}

/// @nodoc
abstract mixin class $ORAnthropicToolSearchResultParamCopyWith<$Res>  {
  factory $ORAnthropicToolSearchResultParamCopyWith(ORAnthropicToolSearchResultParam value, $Res Function(ORAnthropicToolSearchResultParam) _then) = _$ORAnthropicToolSearchResultParamCopyWithImpl;
@useResult
$Res call({
 Map<String, dynamic> content,@JsonKey(name: 'tool_use_id') String toolUseId, ORAnthropicToolSearchResultParamTypeValue type
});




}
/// @nodoc
class _$ORAnthropicToolSearchResultParamCopyWithImpl<$Res>
    implements $ORAnthropicToolSearchResultParamCopyWith<$Res> {
  _$ORAnthropicToolSearchResultParamCopyWithImpl(this._self, this._then);

  final ORAnthropicToolSearchResultParam _self;
  final $Res Function(ORAnthropicToolSearchResultParam) _then;

/// Create a copy of ORAnthropicToolSearchResultParam
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? content = null,Object? toolUseId = null,Object? type = null,}) {
  return _then(_self.copyWith(
content: null == content ? _self.content : content // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>,toolUseId: null == toolUseId ? _self.toolUseId : toolUseId // ignore: cast_nullable_to_non_nullable
as String,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as ORAnthropicToolSearchResultParamTypeValue,
  ));
}

}


/// Adds pattern-matching-related methods to [ORAnthropicToolSearchResultParam].
extension ORAnthropicToolSearchResultParamPatterns on ORAnthropicToolSearchResultParam {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ORAnthropicToolSearchResultParam value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ORAnthropicToolSearchResultParam() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ORAnthropicToolSearchResultParam value)  $default,){
final _that = this;
switch (_that) {
case _ORAnthropicToolSearchResultParam():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ORAnthropicToolSearchResultParam value)?  $default,){
final _that = this;
switch (_that) {
case _ORAnthropicToolSearchResultParam() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( Map<String, dynamic> content, @JsonKey(name: 'tool_use_id')  String toolUseId,  ORAnthropicToolSearchResultParamTypeValue type)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ORAnthropicToolSearchResultParam() when $default != null:
return $default(_that.content,_that.toolUseId,_that.type);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( Map<String, dynamic> content, @JsonKey(name: 'tool_use_id')  String toolUseId,  ORAnthropicToolSearchResultParamTypeValue type)  $default,) {final _that = this;
switch (_that) {
case _ORAnthropicToolSearchResultParam():
return $default(_that.content,_that.toolUseId,_that.type);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( Map<String, dynamic> content, @JsonKey(name: 'tool_use_id')  String toolUseId,  ORAnthropicToolSearchResultParamTypeValue type)?  $default,) {final _that = this;
switch (_that) {
case _ORAnthropicToolSearchResultParam() when $default != null:
return $default(_that.content,_that.toolUseId,_that.type);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _ORAnthropicToolSearchResultParam implements ORAnthropicToolSearchResultParam {
  const _ORAnthropicToolSearchResultParam({required final  Map<String, dynamic> content, @JsonKey(name: 'tool_use_id') required this.toolUseId, required this.type}): _content = content;
  factory _ORAnthropicToolSearchResultParam.fromJson(Map<String, dynamic> json) => _$ORAnthropicToolSearchResultParamFromJson(json);

 final  Map<String, dynamic> _content;
@override Map<String, dynamic> get content {
  if (_content is EqualUnmodifiableMapView) return _content;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(_content);
}

@override@JsonKey(name: 'tool_use_id') final  String toolUseId;
/// Allowed: `openrouter_tool_search_result`
@override final  ORAnthropicToolSearchResultParamTypeValue type;

/// Create a copy of ORAnthropicToolSearchResultParam
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ORAnthropicToolSearchResultParamCopyWith<_ORAnthropicToolSearchResultParam> get copyWith => __$ORAnthropicToolSearchResultParamCopyWithImpl<_ORAnthropicToolSearchResultParam>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ORAnthropicToolSearchResultParamToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ORAnthropicToolSearchResultParam&&const DeepCollectionEquality().equals(other._content, _content)&&(identical(other.toolUseId, toolUseId) || other.toolUseId == toolUseId)&&(identical(other.type, type) || other.type == type));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(_content),toolUseId,type);

@override
String toString() {
  return 'ORAnthropicToolSearchResultParam(content: $content, toolUseId: $toolUseId, type: $type)';
}


}

/// @nodoc
abstract mixin class _$ORAnthropicToolSearchResultParamCopyWith<$Res> implements $ORAnthropicToolSearchResultParamCopyWith<$Res> {
  factory _$ORAnthropicToolSearchResultParamCopyWith(_ORAnthropicToolSearchResultParam value, $Res Function(_ORAnthropicToolSearchResultParam) _then) = __$ORAnthropicToolSearchResultParamCopyWithImpl;
@override @useResult
$Res call({
 Map<String, dynamic> content,@JsonKey(name: 'tool_use_id') String toolUseId, ORAnthropicToolSearchResultParamTypeValue type
});




}
/// @nodoc
class __$ORAnthropicToolSearchResultParamCopyWithImpl<$Res>
    implements _$ORAnthropicToolSearchResultParamCopyWith<$Res> {
  __$ORAnthropicToolSearchResultParamCopyWithImpl(this._self, this._then);

  final _ORAnthropicToolSearchResultParam _self;
  final $Res Function(_ORAnthropicToolSearchResultParam) _then;

/// Create a copy of ORAnthropicToolSearchResultParam
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? content = null,Object? toolUseId = null,Object? type = null,}) {
  return _then(_ORAnthropicToolSearchResultParam(
content: null == content ? _self._content : content // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>,toolUseId: null == toolUseId ? _self.toolUseId : toolUseId // ignore: cast_nullable_to_non_nullable
as String,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as ORAnthropicToolSearchResultParamTypeValue,
  ));
}


}

// dart format on
