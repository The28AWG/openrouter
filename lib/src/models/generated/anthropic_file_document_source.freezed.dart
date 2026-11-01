// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'anthropic_file_document_source.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$AnthropicFileDocumentSource {

@JsonKey(name: 'file_id') String get fileId;/// Allowed: `file`
 AnthropicFileDocumentSourceTypeValue get type;
/// Create a copy of AnthropicFileDocumentSource
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$AnthropicFileDocumentSourceCopyWith<AnthropicFileDocumentSource> get copyWith => _$AnthropicFileDocumentSourceCopyWithImpl<AnthropicFileDocumentSource>(this as AnthropicFileDocumentSource, _$identity);

  /// Serializes this AnthropicFileDocumentSource to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is AnthropicFileDocumentSource&&(identical(other.fileId, fileId) || other.fileId == fileId)&&(identical(other.type, type) || other.type == type));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,fileId,type);

@override
String toString() {
  return 'AnthropicFileDocumentSource(fileId: $fileId, type: $type)';
}


}

/// @nodoc
abstract mixin class $AnthropicFileDocumentSourceCopyWith<$Res>  {
  factory $AnthropicFileDocumentSourceCopyWith(AnthropicFileDocumentSource value, $Res Function(AnthropicFileDocumentSource) _then) = _$AnthropicFileDocumentSourceCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'file_id') String fileId, AnthropicFileDocumentSourceTypeValue type
});




}
/// @nodoc
class _$AnthropicFileDocumentSourceCopyWithImpl<$Res>
    implements $AnthropicFileDocumentSourceCopyWith<$Res> {
  _$AnthropicFileDocumentSourceCopyWithImpl(this._self, this._then);

  final AnthropicFileDocumentSource _self;
  final $Res Function(AnthropicFileDocumentSource) _then;

/// Create a copy of AnthropicFileDocumentSource
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? fileId = null,Object? type = null,}) {
  return _then(_self.copyWith(
fileId: null == fileId ? _self.fileId : fileId // ignore: cast_nullable_to_non_nullable
as String,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as AnthropicFileDocumentSourceTypeValue,
  ));
}

}


/// Adds pattern-matching-related methods to [AnthropicFileDocumentSource].
extension AnthropicFileDocumentSourcePatterns on AnthropicFileDocumentSource {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _AnthropicFileDocumentSource value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _AnthropicFileDocumentSource() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _AnthropicFileDocumentSource value)  $default,){
final _that = this;
switch (_that) {
case _AnthropicFileDocumentSource():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _AnthropicFileDocumentSource value)?  $default,){
final _that = this;
switch (_that) {
case _AnthropicFileDocumentSource() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'file_id')  String fileId,  AnthropicFileDocumentSourceTypeValue type)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _AnthropicFileDocumentSource() when $default != null:
return $default(_that.fileId,_that.type);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'file_id')  String fileId,  AnthropicFileDocumentSourceTypeValue type)  $default,) {final _that = this;
switch (_that) {
case _AnthropicFileDocumentSource():
return $default(_that.fileId,_that.type);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'file_id')  String fileId,  AnthropicFileDocumentSourceTypeValue type)?  $default,) {final _that = this;
switch (_that) {
case _AnthropicFileDocumentSource() when $default != null:
return $default(_that.fileId,_that.type);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _AnthropicFileDocumentSource implements AnthropicFileDocumentSource {
  const _AnthropicFileDocumentSource({@JsonKey(name: 'file_id') required this.fileId, required this.type});
  factory _AnthropicFileDocumentSource.fromJson(Map<String, dynamic> json) => _$AnthropicFileDocumentSourceFromJson(json);

@override@JsonKey(name: 'file_id') final  String fileId;
/// Allowed: `file`
@override final  AnthropicFileDocumentSourceTypeValue type;

/// Create a copy of AnthropicFileDocumentSource
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$AnthropicFileDocumentSourceCopyWith<_AnthropicFileDocumentSource> get copyWith => __$AnthropicFileDocumentSourceCopyWithImpl<_AnthropicFileDocumentSource>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$AnthropicFileDocumentSourceToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _AnthropicFileDocumentSource&&(identical(other.fileId, fileId) || other.fileId == fileId)&&(identical(other.type, type) || other.type == type));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,fileId,type);

@override
String toString() {
  return 'AnthropicFileDocumentSource(fileId: $fileId, type: $type)';
}


}

/// @nodoc
abstract mixin class _$AnthropicFileDocumentSourceCopyWith<$Res> implements $AnthropicFileDocumentSourceCopyWith<$Res> {
  factory _$AnthropicFileDocumentSourceCopyWith(_AnthropicFileDocumentSource value, $Res Function(_AnthropicFileDocumentSource) _then) = __$AnthropicFileDocumentSourceCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'file_id') String fileId, AnthropicFileDocumentSourceTypeValue type
});




}
/// @nodoc
class __$AnthropicFileDocumentSourceCopyWithImpl<$Res>
    implements _$AnthropicFileDocumentSourceCopyWith<$Res> {
  __$AnthropicFileDocumentSourceCopyWithImpl(this._self, this._then);

  final _AnthropicFileDocumentSource _self;
  final $Res Function(_AnthropicFileDocumentSource) _then;

/// Create a copy of AnthropicFileDocumentSource
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? fileId = null,Object? type = null,}) {
  return _then(_AnthropicFileDocumentSource(
fileId: null == fileId ? _self.fileId : fileId // ignore: cast_nullable_to_non_nullable
as String,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as AnthropicFileDocumentSourceTypeValue,
  ));
}


}

// dart format on
