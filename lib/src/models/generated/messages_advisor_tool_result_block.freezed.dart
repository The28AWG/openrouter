// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'messages_advisor_tool_result_block.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$MessagesAdvisorToolResultBlock {

 Map<String, dynamic> get content;@JsonKey(name: 'tool_use_id') String get toolUseId;/// Allowed: `advisor_tool_result`
 MessagesAdvisorToolResultBlockTypeValue get type;
/// Create a copy of MessagesAdvisorToolResultBlock
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$MessagesAdvisorToolResultBlockCopyWith<MessagesAdvisorToolResultBlock> get copyWith => _$MessagesAdvisorToolResultBlockCopyWithImpl<MessagesAdvisorToolResultBlock>(this as MessagesAdvisorToolResultBlock, _$identity);

  /// Serializes this MessagesAdvisorToolResultBlock to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is MessagesAdvisorToolResultBlock&&const DeepCollectionEquality().equals(other.content, content)&&(identical(other.toolUseId, toolUseId) || other.toolUseId == toolUseId)&&(identical(other.type, type) || other.type == type));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(content),toolUseId,type);

@override
String toString() {
  return 'MessagesAdvisorToolResultBlock(content: $content, toolUseId: $toolUseId, type: $type)';
}


}

/// @nodoc
abstract mixin class $MessagesAdvisorToolResultBlockCopyWith<$Res>  {
  factory $MessagesAdvisorToolResultBlockCopyWith(MessagesAdvisorToolResultBlock value, $Res Function(MessagesAdvisorToolResultBlock) _then) = _$MessagesAdvisorToolResultBlockCopyWithImpl;
@useResult
$Res call({
 Map<String, dynamic> content,@JsonKey(name: 'tool_use_id') String toolUseId, MessagesAdvisorToolResultBlockTypeValue type
});




}
/// @nodoc
class _$MessagesAdvisorToolResultBlockCopyWithImpl<$Res>
    implements $MessagesAdvisorToolResultBlockCopyWith<$Res> {
  _$MessagesAdvisorToolResultBlockCopyWithImpl(this._self, this._then);

  final MessagesAdvisorToolResultBlock _self;
  final $Res Function(MessagesAdvisorToolResultBlock) _then;

/// Create a copy of MessagesAdvisorToolResultBlock
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? content = null,Object? toolUseId = null,Object? type = null,}) {
  return _then(_self.copyWith(
content: null == content ? _self.content : content // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>,toolUseId: null == toolUseId ? _self.toolUseId : toolUseId // ignore: cast_nullable_to_non_nullable
as String,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as MessagesAdvisorToolResultBlockTypeValue,
  ));
}

}


/// Adds pattern-matching-related methods to [MessagesAdvisorToolResultBlock].
extension MessagesAdvisorToolResultBlockPatterns on MessagesAdvisorToolResultBlock {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _MessagesAdvisorToolResultBlock value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _MessagesAdvisorToolResultBlock() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _MessagesAdvisorToolResultBlock value)  $default,){
final _that = this;
switch (_that) {
case _MessagesAdvisorToolResultBlock():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _MessagesAdvisorToolResultBlock value)?  $default,){
final _that = this;
switch (_that) {
case _MessagesAdvisorToolResultBlock() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( Map<String, dynamic> content, @JsonKey(name: 'tool_use_id')  String toolUseId,  MessagesAdvisorToolResultBlockTypeValue type)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _MessagesAdvisorToolResultBlock() when $default != null:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( Map<String, dynamic> content, @JsonKey(name: 'tool_use_id')  String toolUseId,  MessagesAdvisorToolResultBlockTypeValue type)  $default,) {final _that = this;
switch (_that) {
case _MessagesAdvisorToolResultBlock():
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( Map<String, dynamic> content, @JsonKey(name: 'tool_use_id')  String toolUseId,  MessagesAdvisorToolResultBlockTypeValue type)?  $default,) {final _that = this;
switch (_that) {
case _MessagesAdvisorToolResultBlock() when $default != null:
return $default(_that.content,_that.toolUseId,_that.type);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _MessagesAdvisorToolResultBlock implements MessagesAdvisorToolResultBlock {
  const _MessagesAdvisorToolResultBlock({required final  Map<String, dynamic> content, @JsonKey(name: 'tool_use_id') required this.toolUseId, required this.type}): _content = content;
  factory _MessagesAdvisorToolResultBlock.fromJson(Map<String, dynamic> json) => _$MessagesAdvisorToolResultBlockFromJson(json);

 final  Map<String, dynamic> _content;
@override Map<String, dynamic> get content {
  if (_content is EqualUnmodifiableMapView) return _content;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(_content);
}

@override@JsonKey(name: 'tool_use_id') final  String toolUseId;
/// Allowed: `advisor_tool_result`
@override final  MessagesAdvisorToolResultBlockTypeValue type;

/// Create a copy of MessagesAdvisorToolResultBlock
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$MessagesAdvisorToolResultBlockCopyWith<_MessagesAdvisorToolResultBlock> get copyWith => __$MessagesAdvisorToolResultBlockCopyWithImpl<_MessagesAdvisorToolResultBlock>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$MessagesAdvisorToolResultBlockToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _MessagesAdvisorToolResultBlock&&const DeepCollectionEquality().equals(other._content, _content)&&(identical(other.toolUseId, toolUseId) || other.toolUseId == toolUseId)&&(identical(other.type, type) || other.type == type));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(_content),toolUseId,type);

@override
String toString() {
  return 'MessagesAdvisorToolResultBlock(content: $content, toolUseId: $toolUseId, type: $type)';
}


}

/// @nodoc
abstract mixin class _$MessagesAdvisorToolResultBlockCopyWith<$Res> implements $MessagesAdvisorToolResultBlockCopyWith<$Res> {
  factory _$MessagesAdvisorToolResultBlockCopyWith(_MessagesAdvisorToolResultBlock value, $Res Function(_MessagesAdvisorToolResultBlock) _then) = __$MessagesAdvisorToolResultBlockCopyWithImpl;
@override @useResult
$Res call({
 Map<String, dynamic> content,@JsonKey(name: 'tool_use_id') String toolUseId, MessagesAdvisorToolResultBlockTypeValue type
});




}
/// @nodoc
class __$MessagesAdvisorToolResultBlockCopyWithImpl<$Res>
    implements _$MessagesAdvisorToolResultBlockCopyWith<$Res> {
  __$MessagesAdvisorToolResultBlockCopyWithImpl(this._self, this._then);

  final _MessagesAdvisorToolResultBlock _self;
  final $Res Function(_MessagesAdvisorToolResultBlock) _then;

/// Create a copy of MessagesAdvisorToolResultBlock
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? content = null,Object? toolUseId = null,Object? type = null,}) {
  return _then(_MessagesAdvisorToolResultBlock(
content: null == content ? _self._content : content // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>,toolUseId: null == toolUseId ? _self.toolUseId : toolUseId // ignore: cast_nullable_to_non_nullable
as String,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as MessagesAdvisorToolResultBlockTypeValue,
  ));
}


}

// dart format on
