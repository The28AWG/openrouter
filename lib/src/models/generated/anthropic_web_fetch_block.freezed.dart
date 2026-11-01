// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'anthropic_web_fetch_block.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$AnthropicWebFetchBlock {

/// Example:
/// ```
/// {
///   "citations": null,
///   "source": {
///     "data": "Hello, world!",
///     "media_type": "text/plain",
///     "type": "text"
///   },
///   "title": null,
///   "type": "document"
/// }
/// ```
 AnthropicDocumentBlock get content;@JsonKey(name: 'retrieved_at') String? get retrievedAt;/// Allowed: `web_fetch_result`
 AnthropicWebFetchBlockTypeValue get type; String get url;
/// Create a copy of AnthropicWebFetchBlock
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$AnthropicWebFetchBlockCopyWith<AnthropicWebFetchBlock> get copyWith => _$AnthropicWebFetchBlockCopyWithImpl<AnthropicWebFetchBlock>(this as AnthropicWebFetchBlock, _$identity);

  /// Serializes this AnthropicWebFetchBlock to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is AnthropicWebFetchBlock&&(identical(other.content, content) || other.content == content)&&(identical(other.retrievedAt, retrievedAt) || other.retrievedAt == retrievedAt)&&(identical(other.type, type) || other.type == type)&&(identical(other.url, url) || other.url == url));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,content,retrievedAt,type,url);

@override
String toString() {
  return 'AnthropicWebFetchBlock(content: $content, retrievedAt: $retrievedAt, type: $type, url: $url)';
}


}

/// @nodoc
abstract mixin class $AnthropicWebFetchBlockCopyWith<$Res>  {
  factory $AnthropicWebFetchBlockCopyWith(AnthropicWebFetchBlock value, $Res Function(AnthropicWebFetchBlock) _then) = _$AnthropicWebFetchBlockCopyWithImpl;
@useResult
$Res call({
 AnthropicDocumentBlock content,@JsonKey(name: 'retrieved_at') String? retrievedAt, AnthropicWebFetchBlockTypeValue type, String url
});


$AnthropicDocumentBlockCopyWith<$Res> get content;

}
/// @nodoc
class _$AnthropicWebFetchBlockCopyWithImpl<$Res>
    implements $AnthropicWebFetchBlockCopyWith<$Res> {
  _$AnthropicWebFetchBlockCopyWithImpl(this._self, this._then);

  final AnthropicWebFetchBlock _self;
  final $Res Function(AnthropicWebFetchBlock) _then;

/// Create a copy of AnthropicWebFetchBlock
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? content = null,Object? retrievedAt = freezed,Object? type = null,Object? url = null,}) {
  return _then(_self.copyWith(
content: null == content ? _self.content : content // ignore: cast_nullable_to_non_nullable
as AnthropicDocumentBlock,retrievedAt: freezed == retrievedAt ? _self.retrievedAt : retrievedAt // ignore: cast_nullable_to_non_nullable
as String?,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as AnthropicWebFetchBlockTypeValue,url: null == url ? _self.url : url // ignore: cast_nullable_to_non_nullable
as String,
  ));
}
/// Create a copy of AnthropicWebFetchBlock
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$AnthropicDocumentBlockCopyWith<$Res> get content {
  
  return $AnthropicDocumentBlockCopyWith<$Res>(_self.content, (value) {
    return _then(_self.copyWith(content: value));
  });
}
}


/// Adds pattern-matching-related methods to [AnthropicWebFetchBlock].
extension AnthropicWebFetchBlockPatterns on AnthropicWebFetchBlock {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _AnthropicWebFetchBlock value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _AnthropicWebFetchBlock() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _AnthropicWebFetchBlock value)  $default,){
final _that = this;
switch (_that) {
case _AnthropicWebFetchBlock():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _AnthropicWebFetchBlock value)?  $default,){
final _that = this;
switch (_that) {
case _AnthropicWebFetchBlock() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( AnthropicDocumentBlock content, @JsonKey(name: 'retrieved_at')  String? retrievedAt,  AnthropicWebFetchBlockTypeValue type,  String url)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _AnthropicWebFetchBlock() when $default != null:
return $default(_that.content,_that.retrievedAt,_that.type,_that.url);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( AnthropicDocumentBlock content, @JsonKey(name: 'retrieved_at')  String? retrievedAt,  AnthropicWebFetchBlockTypeValue type,  String url)  $default,) {final _that = this;
switch (_that) {
case _AnthropicWebFetchBlock():
return $default(_that.content,_that.retrievedAt,_that.type,_that.url);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( AnthropicDocumentBlock content, @JsonKey(name: 'retrieved_at')  String? retrievedAt,  AnthropicWebFetchBlockTypeValue type,  String url)?  $default,) {final _that = this;
switch (_that) {
case _AnthropicWebFetchBlock() when $default != null:
return $default(_that.content,_that.retrievedAt,_that.type,_that.url);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _AnthropicWebFetchBlock implements AnthropicWebFetchBlock {
  const _AnthropicWebFetchBlock({required this.content, @JsonKey(name: 'retrieved_at') this.retrievedAt, required this.type, required this.url});
  factory _AnthropicWebFetchBlock.fromJson(Map<String, dynamic> json) => _$AnthropicWebFetchBlockFromJson(json);

/// Example:
/// ```
/// {
///   "citations": null,
///   "source": {
///     "data": "Hello, world!",
///     "media_type": "text/plain",
///     "type": "text"
///   },
///   "title": null,
///   "type": "document"
/// }
/// ```
@override final  AnthropicDocumentBlock content;
@override@JsonKey(name: 'retrieved_at') final  String? retrievedAt;
/// Allowed: `web_fetch_result`
@override final  AnthropicWebFetchBlockTypeValue type;
@override final  String url;

/// Create a copy of AnthropicWebFetchBlock
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$AnthropicWebFetchBlockCopyWith<_AnthropicWebFetchBlock> get copyWith => __$AnthropicWebFetchBlockCopyWithImpl<_AnthropicWebFetchBlock>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$AnthropicWebFetchBlockToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _AnthropicWebFetchBlock&&(identical(other.content, content) || other.content == content)&&(identical(other.retrievedAt, retrievedAt) || other.retrievedAt == retrievedAt)&&(identical(other.type, type) || other.type == type)&&(identical(other.url, url) || other.url == url));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,content,retrievedAt,type,url);

@override
String toString() {
  return 'AnthropicWebFetchBlock(content: $content, retrievedAt: $retrievedAt, type: $type, url: $url)';
}


}

/// @nodoc
abstract mixin class _$AnthropicWebFetchBlockCopyWith<$Res> implements $AnthropicWebFetchBlockCopyWith<$Res> {
  factory _$AnthropicWebFetchBlockCopyWith(_AnthropicWebFetchBlock value, $Res Function(_AnthropicWebFetchBlock) _then) = __$AnthropicWebFetchBlockCopyWithImpl;
@override @useResult
$Res call({
 AnthropicDocumentBlock content,@JsonKey(name: 'retrieved_at') String? retrievedAt, AnthropicWebFetchBlockTypeValue type, String url
});


@override $AnthropicDocumentBlockCopyWith<$Res> get content;

}
/// @nodoc
class __$AnthropicWebFetchBlockCopyWithImpl<$Res>
    implements _$AnthropicWebFetchBlockCopyWith<$Res> {
  __$AnthropicWebFetchBlockCopyWithImpl(this._self, this._then);

  final _AnthropicWebFetchBlock _self;
  final $Res Function(_AnthropicWebFetchBlock) _then;

/// Create a copy of AnthropicWebFetchBlock
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? content = null,Object? retrievedAt = freezed,Object? type = null,Object? url = null,}) {
  return _then(_AnthropicWebFetchBlock(
content: null == content ? _self.content : content // ignore: cast_nullable_to_non_nullable
as AnthropicDocumentBlock,retrievedAt: freezed == retrievedAt ? _self.retrievedAt : retrievedAt // ignore: cast_nullable_to_non_nullable
as String?,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as AnthropicWebFetchBlockTypeValue,url: null == url ? _self.url : url // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

/// Create a copy of AnthropicWebFetchBlock
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$AnthropicDocumentBlockCopyWith<$Res> get content {
  
  return $AnthropicDocumentBlockCopyWith<$Res>(_self.content, (value) {
    return _then(_self.copyWith(content: value));
  });
}
}

// dart format on
