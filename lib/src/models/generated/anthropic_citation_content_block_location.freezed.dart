// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'anthropic_citation_content_block_location.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$AnthropicCitationContentBlockLocation {

@JsonKey(name: 'cited_text') String get citedText;@JsonKey(name: 'document_index') int get documentIndex;@JsonKey(name: 'document_title') String? get documentTitle;@JsonKey(name: 'end_block_index') int get endBlockIndex;@JsonKey(name: 'file_id') String? get fileId;@JsonKey(name: 'start_block_index') int get startBlockIndex;/// Allowed: `content_block_location`
 AnthropicCitationContentBlockLocationTypeValue get type;
/// Create a copy of AnthropicCitationContentBlockLocation
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$AnthropicCitationContentBlockLocationCopyWith<AnthropicCitationContentBlockLocation> get copyWith => _$AnthropicCitationContentBlockLocationCopyWithImpl<AnthropicCitationContentBlockLocation>(this as AnthropicCitationContentBlockLocation, _$identity);

  /// Serializes this AnthropicCitationContentBlockLocation to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is AnthropicCitationContentBlockLocation&&(identical(other.citedText, citedText) || other.citedText == citedText)&&(identical(other.documentIndex, documentIndex) || other.documentIndex == documentIndex)&&(identical(other.documentTitle, documentTitle) || other.documentTitle == documentTitle)&&(identical(other.endBlockIndex, endBlockIndex) || other.endBlockIndex == endBlockIndex)&&(identical(other.fileId, fileId) || other.fileId == fileId)&&(identical(other.startBlockIndex, startBlockIndex) || other.startBlockIndex == startBlockIndex)&&(identical(other.type, type) || other.type == type));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,citedText,documentIndex,documentTitle,endBlockIndex,fileId,startBlockIndex,type);

@override
String toString() {
  return 'AnthropicCitationContentBlockLocation(citedText: $citedText, documentIndex: $documentIndex, documentTitle: $documentTitle, endBlockIndex: $endBlockIndex, fileId: $fileId, startBlockIndex: $startBlockIndex, type: $type)';
}


}

/// @nodoc
abstract mixin class $AnthropicCitationContentBlockLocationCopyWith<$Res>  {
  factory $AnthropicCitationContentBlockLocationCopyWith(AnthropicCitationContentBlockLocation value, $Res Function(AnthropicCitationContentBlockLocation) _then) = _$AnthropicCitationContentBlockLocationCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'cited_text') String citedText,@JsonKey(name: 'document_index') int documentIndex,@JsonKey(name: 'document_title') String? documentTitle,@JsonKey(name: 'end_block_index') int endBlockIndex,@JsonKey(name: 'file_id') String? fileId,@JsonKey(name: 'start_block_index') int startBlockIndex, AnthropicCitationContentBlockLocationTypeValue type
});




}
/// @nodoc
class _$AnthropicCitationContentBlockLocationCopyWithImpl<$Res>
    implements $AnthropicCitationContentBlockLocationCopyWith<$Res> {
  _$AnthropicCitationContentBlockLocationCopyWithImpl(this._self, this._then);

  final AnthropicCitationContentBlockLocation _self;
  final $Res Function(AnthropicCitationContentBlockLocation) _then;

/// Create a copy of AnthropicCitationContentBlockLocation
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? citedText = null,Object? documentIndex = null,Object? documentTitle = freezed,Object? endBlockIndex = null,Object? fileId = freezed,Object? startBlockIndex = null,Object? type = null,}) {
  return _then(_self.copyWith(
citedText: null == citedText ? _self.citedText : citedText // ignore: cast_nullable_to_non_nullable
as String,documentIndex: null == documentIndex ? _self.documentIndex : documentIndex // ignore: cast_nullable_to_non_nullable
as int,documentTitle: freezed == documentTitle ? _self.documentTitle : documentTitle // ignore: cast_nullable_to_non_nullable
as String?,endBlockIndex: null == endBlockIndex ? _self.endBlockIndex : endBlockIndex // ignore: cast_nullable_to_non_nullable
as int,fileId: freezed == fileId ? _self.fileId : fileId // ignore: cast_nullable_to_non_nullable
as String?,startBlockIndex: null == startBlockIndex ? _self.startBlockIndex : startBlockIndex // ignore: cast_nullable_to_non_nullable
as int,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as AnthropicCitationContentBlockLocationTypeValue,
  ));
}

}


/// Adds pattern-matching-related methods to [AnthropicCitationContentBlockLocation].
extension AnthropicCitationContentBlockLocationPatterns on AnthropicCitationContentBlockLocation {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _AnthropicCitationContentBlockLocation value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _AnthropicCitationContentBlockLocation() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _AnthropicCitationContentBlockLocation value)  $default,){
final _that = this;
switch (_that) {
case _AnthropicCitationContentBlockLocation():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _AnthropicCitationContentBlockLocation value)?  $default,){
final _that = this;
switch (_that) {
case _AnthropicCitationContentBlockLocation() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'cited_text')  String citedText, @JsonKey(name: 'document_index')  int documentIndex, @JsonKey(name: 'document_title')  String? documentTitle, @JsonKey(name: 'end_block_index')  int endBlockIndex, @JsonKey(name: 'file_id')  String? fileId, @JsonKey(name: 'start_block_index')  int startBlockIndex,  AnthropicCitationContentBlockLocationTypeValue type)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _AnthropicCitationContentBlockLocation() when $default != null:
return $default(_that.citedText,_that.documentIndex,_that.documentTitle,_that.endBlockIndex,_that.fileId,_that.startBlockIndex,_that.type);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'cited_text')  String citedText, @JsonKey(name: 'document_index')  int documentIndex, @JsonKey(name: 'document_title')  String? documentTitle, @JsonKey(name: 'end_block_index')  int endBlockIndex, @JsonKey(name: 'file_id')  String? fileId, @JsonKey(name: 'start_block_index')  int startBlockIndex,  AnthropicCitationContentBlockLocationTypeValue type)  $default,) {final _that = this;
switch (_that) {
case _AnthropicCitationContentBlockLocation():
return $default(_that.citedText,_that.documentIndex,_that.documentTitle,_that.endBlockIndex,_that.fileId,_that.startBlockIndex,_that.type);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'cited_text')  String citedText, @JsonKey(name: 'document_index')  int documentIndex, @JsonKey(name: 'document_title')  String? documentTitle, @JsonKey(name: 'end_block_index')  int endBlockIndex, @JsonKey(name: 'file_id')  String? fileId, @JsonKey(name: 'start_block_index')  int startBlockIndex,  AnthropicCitationContentBlockLocationTypeValue type)?  $default,) {final _that = this;
switch (_that) {
case _AnthropicCitationContentBlockLocation() when $default != null:
return $default(_that.citedText,_that.documentIndex,_that.documentTitle,_that.endBlockIndex,_that.fileId,_that.startBlockIndex,_that.type);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _AnthropicCitationContentBlockLocation implements AnthropicCitationContentBlockLocation {
  const _AnthropicCitationContentBlockLocation({@JsonKey(name: 'cited_text') required this.citedText, @JsonKey(name: 'document_index') required this.documentIndex, @JsonKey(name: 'document_title') this.documentTitle, @JsonKey(name: 'end_block_index') required this.endBlockIndex, @JsonKey(name: 'file_id') this.fileId, @JsonKey(name: 'start_block_index') required this.startBlockIndex, required this.type});
  factory _AnthropicCitationContentBlockLocation.fromJson(Map<String, dynamic> json) => _$AnthropicCitationContentBlockLocationFromJson(json);

@override@JsonKey(name: 'cited_text') final  String citedText;
@override@JsonKey(name: 'document_index') final  int documentIndex;
@override@JsonKey(name: 'document_title') final  String? documentTitle;
@override@JsonKey(name: 'end_block_index') final  int endBlockIndex;
@override@JsonKey(name: 'file_id') final  String? fileId;
@override@JsonKey(name: 'start_block_index') final  int startBlockIndex;
/// Allowed: `content_block_location`
@override final  AnthropicCitationContentBlockLocationTypeValue type;

/// Create a copy of AnthropicCitationContentBlockLocation
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$AnthropicCitationContentBlockLocationCopyWith<_AnthropicCitationContentBlockLocation> get copyWith => __$AnthropicCitationContentBlockLocationCopyWithImpl<_AnthropicCitationContentBlockLocation>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$AnthropicCitationContentBlockLocationToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _AnthropicCitationContentBlockLocation&&(identical(other.citedText, citedText) || other.citedText == citedText)&&(identical(other.documentIndex, documentIndex) || other.documentIndex == documentIndex)&&(identical(other.documentTitle, documentTitle) || other.documentTitle == documentTitle)&&(identical(other.endBlockIndex, endBlockIndex) || other.endBlockIndex == endBlockIndex)&&(identical(other.fileId, fileId) || other.fileId == fileId)&&(identical(other.startBlockIndex, startBlockIndex) || other.startBlockIndex == startBlockIndex)&&(identical(other.type, type) || other.type == type));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,citedText,documentIndex,documentTitle,endBlockIndex,fileId,startBlockIndex,type);

@override
String toString() {
  return 'AnthropicCitationContentBlockLocation(citedText: $citedText, documentIndex: $documentIndex, documentTitle: $documentTitle, endBlockIndex: $endBlockIndex, fileId: $fileId, startBlockIndex: $startBlockIndex, type: $type)';
}


}

/// @nodoc
abstract mixin class _$AnthropicCitationContentBlockLocationCopyWith<$Res> implements $AnthropicCitationContentBlockLocationCopyWith<$Res> {
  factory _$AnthropicCitationContentBlockLocationCopyWith(_AnthropicCitationContentBlockLocation value, $Res Function(_AnthropicCitationContentBlockLocation) _then) = __$AnthropicCitationContentBlockLocationCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'cited_text') String citedText,@JsonKey(name: 'document_index') int documentIndex,@JsonKey(name: 'document_title') String? documentTitle,@JsonKey(name: 'end_block_index') int endBlockIndex,@JsonKey(name: 'file_id') String? fileId,@JsonKey(name: 'start_block_index') int startBlockIndex, AnthropicCitationContentBlockLocationTypeValue type
});




}
/// @nodoc
class __$AnthropicCitationContentBlockLocationCopyWithImpl<$Res>
    implements _$AnthropicCitationContentBlockLocationCopyWith<$Res> {
  __$AnthropicCitationContentBlockLocationCopyWithImpl(this._self, this._then);

  final _AnthropicCitationContentBlockLocation _self;
  final $Res Function(_AnthropicCitationContentBlockLocation) _then;

/// Create a copy of AnthropicCitationContentBlockLocation
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? citedText = null,Object? documentIndex = null,Object? documentTitle = freezed,Object? endBlockIndex = null,Object? fileId = freezed,Object? startBlockIndex = null,Object? type = null,}) {
  return _then(_AnthropicCitationContentBlockLocation(
citedText: null == citedText ? _self.citedText : citedText // ignore: cast_nullable_to_non_nullable
as String,documentIndex: null == documentIndex ? _self.documentIndex : documentIndex // ignore: cast_nullable_to_non_nullable
as int,documentTitle: freezed == documentTitle ? _self.documentTitle : documentTitle // ignore: cast_nullable_to_non_nullable
as String?,endBlockIndex: null == endBlockIndex ? _self.endBlockIndex : endBlockIndex // ignore: cast_nullable_to_non_nullable
as int,fileId: freezed == fileId ? _self.fileId : fileId // ignore: cast_nullable_to_non_nullable
as String?,startBlockIndex: null == startBlockIndex ? _self.startBlockIndex : startBlockIndex // ignore: cast_nullable_to_non_nullable
as int,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as AnthropicCitationContentBlockLocationTypeValue,
  ));
}


}

// dart format on
