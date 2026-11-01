// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'anthropic_citation_content_block_location_param.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$AnthropicCitationContentBlockLocationParam {

@JsonKey(name: 'cited_text') String get citedText;@JsonKey(name: 'document_index') int get documentIndex;@JsonKey(name: 'document_title') String? get documentTitle;@JsonKey(name: 'end_block_index') int get endBlockIndex;@JsonKey(name: 'start_block_index') int get startBlockIndex;/// Allowed: `content_block_location`
 AnthropicCitationContentBlockLocationParamTypeValue get type;
/// Create a copy of AnthropicCitationContentBlockLocationParam
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$AnthropicCitationContentBlockLocationParamCopyWith<AnthropicCitationContentBlockLocationParam> get copyWith => _$AnthropicCitationContentBlockLocationParamCopyWithImpl<AnthropicCitationContentBlockLocationParam>(this as AnthropicCitationContentBlockLocationParam, _$identity);

  /// Serializes this AnthropicCitationContentBlockLocationParam to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is AnthropicCitationContentBlockLocationParam&&(identical(other.citedText, citedText) || other.citedText == citedText)&&(identical(other.documentIndex, documentIndex) || other.documentIndex == documentIndex)&&(identical(other.documentTitle, documentTitle) || other.documentTitle == documentTitle)&&(identical(other.endBlockIndex, endBlockIndex) || other.endBlockIndex == endBlockIndex)&&(identical(other.startBlockIndex, startBlockIndex) || other.startBlockIndex == startBlockIndex)&&(identical(other.type, type) || other.type == type));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,citedText,documentIndex,documentTitle,endBlockIndex,startBlockIndex,type);

@override
String toString() {
  return 'AnthropicCitationContentBlockLocationParam(citedText: $citedText, documentIndex: $documentIndex, documentTitle: $documentTitle, endBlockIndex: $endBlockIndex, startBlockIndex: $startBlockIndex, type: $type)';
}


}

/// @nodoc
abstract mixin class $AnthropicCitationContentBlockLocationParamCopyWith<$Res>  {
  factory $AnthropicCitationContentBlockLocationParamCopyWith(AnthropicCitationContentBlockLocationParam value, $Res Function(AnthropicCitationContentBlockLocationParam) _then) = _$AnthropicCitationContentBlockLocationParamCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'cited_text') String citedText,@JsonKey(name: 'document_index') int documentIndex,@JsonKey(name: 'document_title') String? documentTitle,@JsonKey(name: 'end_block_index') int endBlockIndex,@JsonKey(name: 'start_block_index') int startBlockIndex, AnthropicCitationContentBlockLocationParamTypeValue type
});




}
/// @nodoc
class _$AnthropicCitationContentBlockLocationParamCopyWithImpl<$Res>
    implements $AnthropicCitationContentBlockLocationParamCopyWith<$Res> {
  _$AnthropicCitationContentBlockLocationParamCopyWithImpl(this._self, this._then);

  final AnthropicCitationContentBlockLocationParam _self;
  final $Res Function(AnthropicCitationContentBlockLocationParam) _then;

/// Create a copy of AnthropicCitationContentBlockLocationParam
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? citedText = null,Object? documentIndex = null,Object? documentTitle = freezed,Object? endBlockIndex = null,Object? startBlockIndex = null,Object? type = null,}) {
  return _then(_self.copyWith(
citedText: null == citedText ? _self.citedText : citedText // ignore: cast_nullable_to_non_nullable
as String,documentIndex: null == documentIndex ? _self.documentIndex : documentIndex // ignore: cast_nullable_to_non_nullable
as int,documentTitle: freezed == documentTitle ? _self.documentTitle : documentTitle // ignore: cast_nullable_to_non_nullable
as String?,endBlockIndex: null == endBlockIndex ? _self.endBlockIndex : endBlockIndex // ignore: cast_nullable_to_non_nullable
as int,startBlockIndex: null == startBlockIndex ? _self.startBlockIndex : startBlockIndex // ignore: cast_nullable_to_non_nullable
as int,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as AnthropicCitationContentBlockLocationParamTypeValue,
  ));
}

}


/// Adds pattern-matching-related methods to [AnthropicCitationContentBlockLocationParam].
extension AnthropicCitationContentBlockLocationParamPatterns on AnthropicCitationContentBlockLocationParam {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _AnthropicCitationContentBlockLocationParam value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _AnthropicCitationContentBlockLocationParam() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _AnthropicCitationContentBlockLocationParam value)  $default,){
final _that = this;
switch (_that) {
case _AnthropicCitationContentBlockLocationParam():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _AnthropicCitationContentBlockLocationParam value)?  $default,){
final _that = this;
switch (_that) {
case _AnthropicCitationContentBlockLocationParam() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'cited_text')  String citedText, @JsonKey(name: 'document_index')  int documentIndex, @JsonKey(name: 'document_title')  String? documentTitle, @JsonKey(name: 'end_block_index')  int endBlockIndex, @JsonKey(name: 'start_block_index')  int startBlockIndex,  AnthropicCitationContentBlockLocationParamTypeValue type)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _AnthropicCitationContentBlockLocationParam() when $default != null:
return $default(_that.citedText,_that.documentIndex,_that.documentTitle,_that.endBlockIndex,_that.startBlockIndex,_that.type);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'cited_text')  String citedText, @JsonKey(name: 'document_index')  int documentIndex, @JsonKey(name: 'document_title')  String? documentTitle, @JsonKey(name: 'end_block_index')  int endBlockIndex, @JsonKey(name: 'start_block_index')  int startBlockIndex,  AnthropicCitationContentBlockLocationParamTypeValue type)  $default,) {final _that = this;
switch (_that) {
case _AnthropicCitationContentBlockLocationParam():
return $default(_that.citedText,_that.documentIndex,_that.documentTitle,_that.endBlockIndex,_that.startBlockIndex,_that.type);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'cited_text')  String citedText, @JsonKey(name: 'document_index')  int documentIndex, @JsonKey(name: 'document_title')  String? documentTitle, @JsonKey(name: 'end_block_index')  int endBlockIndex, @JsonKey(name: 'start_block_index')  int startBlockIndex,  AnthropicCitationContentBlockLocationParamTypeValue type)?  $default,) {final _that = this;
switch (_that) {
case _AnthropicCitationContentBlockLocationParam() when $default != null:
return $default(_that.citedText,_that.documentIndex,_that.documentTitle,_that.endBlockIndex,_that.startBlockIndex,_that.type);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _AnthropicCitationContentBlockLocationParam implements AnthropicCitationContentBlockLocationParam {
  const _AnthropicCitationContentBlockLocationParam({@JsonKey(name: 'cited_text') required this.citedText, @JsonKey(name: 'document_index') required this.documentIndex, @JsonKey(name: 'document_title') this.documentTitle, @JsonKey(name: 'end_block_index') required this.endBlockIndex, @JsonKey(name: 'start_block_index') required this.startBlockIndex, required this.type});
  factory _AnthropicCitationContentBlockLocationParam.fromJson(Map<String, dynamic> json) => _$AnthropicCitationContentBlockLocationParamFromJson(json);

@override@JsonKey(name: 'cited_text') final  String citedText;
@override@JsonKey(name: 'document_index') final  int documentIndex;
@override@JsonKey(name: 'document_title') final  String? documentTitle;
@override@JsonKey(name: 'end_block_index') final  int endBlockIndex;
@override@JsonKey(name: 'start_block_index') final  int startBlockIndex;
/// Allowed: `content_block_location`
@override final  AnthropicCitationContentBlockLocationParamTypeValue type;

/// Create a copy of AnthropicCitationContentBlockLocationParam
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$AnthropicCitationContentBlockLocationParamCopyWith<_AnthropicCitationContentBlockLocationParam> get copyWith => __$AnthropicCitationContentBlockLocationParamCopyWithImpl<_AnthropicCitationContentBlockLocationParam>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$AnthropicCitationContentBlockLocationParamToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _AnthropicCitationContentBlockLocationParam&&(identical(other.citedText, citedText) || other.citedText == citedText)&&(identical(other.documentIndex, documentIndex) || other.documentIndex == documentIndex)&&(identical(other.documentTitle, documentTitle) || other.documentTitle == documentTitle)&&(identical(other.endBlockIndex, endBlockIndex) || other.endBlockIndex == endBlockIndex)&&(identical(other.startBlockIndex, startBlockIndex) || other.startBlockIndex == startBlockIndex)&&(identical(other.type, type) || other.type == type));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,citedText,documentIndex,documentTitle,endBlockIndex,startBlockIndex,type);

@override
String toString() {
  return 'AnthropicCitationContentBlockLocationParam(citedText: $citedText, documentIndex: $documentIndex, documentTitle: $documentTitle, endBlockIndex: $endBlockIndex, startBlockIndex: $startBlockIndex, type: $type)';
}


}

/// @nodoc
abstract mixin class _$AnthropicCitationContentBlockLocationParamCopyWith<$Res> implements $AnthropicCitationContentBlockLocationParamCopyWith<$Res> {
  factory _$AnthropicCitationContentBlockLocationParamCopyWith(_AnthropicCitationContentBlockLocationParam value, $Res Function(_AnthropicCitationContentBlockLocationParam) _then) = __$AnthropicCitationContentBlockLocationParamCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'cited_text') String citedText,@JsonKey(name: 'document_index') int documentIndex,@JsonKey(name: 'document_title') String? documentTitle,@JsonKey(name: 'end_block_index') int endBlockIndex,@JsonKey(name: 'start_block_index') int startBlockIndex, AnthropicCitationContentBlockLocationParamTypeValue type
});




}
/// @nodoc
class __$AnthropicCitationContentBlockLocationParamCopyWithImpl<$Res>
    implements _$AnthropicCitationContentBlockLocationParamCopyWith<$Res> {
  __$AnthropicCitationContentBlockLocationParamCopyWithImpl(this._self, this._then);

  final _AnthropicCitationContentBlockLocationParam _self;
  final $Res Function(_AnthropicCitationContentBlockLocationParam) _then;

/// Create a copy of AnthropicCitationContentBlockLocationParam
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? citedText = null,Object? documentIndex = null,Object? documentTitle = freezed,Object? endBlockIndex = null,Object? startBlockIndex = null,Object? type = null,}) {
  return _then(_AnthropicCitationContentBlockLocationParam(
citedText: null == citedText ? _self.citedText : citedText // ignore: cast_nullable_to_non_nullable
as String,documentIndex: null == documentIndex ? _self.documentIndex : documentIndex // ignore: cast_nullable_to_non_nullable
as int,documentTitle: freezed == documentTitle ? _self.documentTitle : documentTitle // ignore: cast_nullable_to_non_nullable
as String?,endBlockIndex: null == endBlockIndex ? _self.endBlockIndex : endBlockIndex // ignore: cast_nullable_to_non_nullable
as int,startBlockIndex: null == startBlockIndex ? _self.startBlockIndex : startBlockIndex // ignore: cast_nullable_to_non_nullable
as int,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as AnthropicCitationContentBlockLocationParamTypeValue,
  ));
}


}

// dart format on
