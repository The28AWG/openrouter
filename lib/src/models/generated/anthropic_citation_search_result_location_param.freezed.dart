// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'anthropic_citation_search_result_location_param.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$AnthropicCitationSearchResultLocationParam {

@JsonKey(name: 'cited_text') String get citedText;@JsonKey(name: 'end_block_index') int get endBlockIndex;@JsonKey(name: 'search_result_index') int get searchResultIndex; String get source;@JsonKey(name: 'start_block_index') int get startBlockIndex; String? get title;/// Allowed: `search_result_location`
 AnthropicCitationSearchResultLocationParamTypeValue get type;
/// Create a copy of AnthropicCitationSearchResultLocationParam
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$AnthropicCitationSearchResultLocationParamCopyWith<AnthropicCitationSearchResultLocationParam> get copyWith => _$AnthropicCitationSearchResultLocationParamCopyWithImpl<AnthropicCitationSearchResultLocationParam>(this as AnthropicCitationSearchResultLocationParam, _$identity);

  /// Serializes this AnthropicCitationSearchResultLocationParam to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is AnthropicCitationSearchResultLocationParam&&(identical(other.citedText, citedText) || other.citedText == citedText)&&(identical(other.endBlockIndex, endBlockIndex) || other.endBlockIndex == endBlockIndex)&&(identical(other.searchResultIndex, searchResultIndex) || other.searchResultIndex == searchResultIndex)&&(identical(other.source, source) || other.source == source)&&(identical(other.startBlockIndex, startBlockIndex) || other.startBlockIndex == startBlockIndex)&&(identical(other.title, title) || other.title == title)&&(identical(other.type, type) || other.type == type));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,citedText,endBlockIndex,searchResultIndex,source,startBlockIndex,title,type);

@override
String toString() {
  return 'AnthropicCitationSearchResultLocationParam(citedText: $citedText, endBlockIndex: $endBlockIndex, searchResultIndex: $searchResultIndex, source: $source, startBlockIndex: $startBlockIndex, title: $title, type: $type)';
}


}

/// @nodoc
abstract mixin class $AnthropicCitationSearchResultLocationParamCopyWith<$Res>  {
  factory $AnthropicCitationSearchResultLocationParamCopyWith(AnthropicCitationSearchResultLocationParam value, $Res Function(AnthropicCitationSearchResultLocationParam) _then) = _$AnthropicCitationSearchResultLocationParamCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'cited_text') String citedText,@JsonKey(name: 'end_block_index') int endBlockIndex,@JsonKey(name: 'search_result_index') int searchResultIndex, String source,@JsonKey(name: 'start_block_index') int startBlockIndex, String? title, AnthropicCitationSearchResultLocationParamTypeValue type
});




}
/// @nodoc
class _$AnthropicCitationSearchResultLocationParamCopyWithImpl<$Res>
    implements $AnthropicCitationSearchResultLocationParamCopyWith<$Res> {
  _$AnthropicCitationSearchResultLocationParamCopyWithImpl(this._self, this._then);

  final AnthropicCitationSearchResultLocationParam _self;
  final $Res Function(AnthropicCitationSearchResultLocationParam) _then;

/// Create a copy of AnthropicCitationSearchResultLocationParam
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? citedText = null,Object? endBlockIndex = null,Object? searchResultIndex = null,Object? source = null,Object? startBlockIndex = null,Object? title = freezed,Object? type = null,}) {
  return _then(_self.copyWith(
citedText: null == citedText ? _self.citedText : citedText // ignore: cast_nullable_to_non_nullable
as String,endBlockIndex: null == endBlockIndex ? _self.endBlockIndex : endBlockIndex // ignore: cast_nullable_to_non_nullable
as int,searchResultIndex: null == searchResultIndex ? _self.searchResultIndex : searchResultIndex // ignore: cast_nullable_to_non_nullable
as int,source: null == source ? _self.source : source // ignore: cast_nullable_to_non_nullable
as String,startBlockIndex: null == startBlockIndex ? _self.startBlockIndex : startBlockIndex // ignore: cast_nullable_to_non_nullable
as int,title: freezed == title ? _self.title : title // ignore: cast_nullable_to_non_nullable
as String?,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as AnthropicCitationSearchResultLocationParamTypeValue,
  ));
}

}


/// Adds pattern-matching-related methods to [AnthropicCitationSearchResultLocationParam].
extension AnthropicCitationSearchResultLocationParamPatterns on AnthropicCitationSearchResultLocationParam {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _AnthropicCitationSearchResultLocationParam value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _AnthropicCitationSearchResultLocationParam() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _AnthropicCitationSearchResultLocationParam value)  $default,){
final _that = this;
switch (_that) {
case _AnthropicCitationSearchResultLocationParam():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _AnthropicCitationSearchResultLocationParam value)?  $default,){
final _that = this;
switch (_that) {
case _AnthropicCitationSearchResultLocationParam() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'cited_text')  String citedText, @JsonKey(name: 'end_block_index')  int endBlockIndex, @JsonKey(name: 'search_result_index')  int searchResultIndex,  String source, @JsonKey(name: 'start_block_index')  int startBlockIndex,  String? title,  AnthropicCitationSearchResultLocationParamTypeValue type)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _AnthropicCitationSearchResultLocationParam() when $default != null:
return $default(_that.citedText,_that.endBlockIndex,_that.searchResultIndex,_that.source,_that.startBlockIndex,_that.title,_that.type);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'cited_text')  String citedText, @JsonKey(name: 'end_block_index')  int endBlockIndex, @JsonKey(name: 'search_result_index')  int searchResultIndex,  String source, @JsonKey(name: 'start_block_index')  int startBlockIndex,  String? title,  AnthropicCitationSearchResultLocationParamTypeValue type)  $default,) {final _that = this;
switch (_that) {
case _AnthropicCitationSearchResultLocationParam():
return $default(_that.citedText,_that.endBlockIndex,_that.searchResultIndex,_that.source,_that.startBlockIndex,_that.title,_that.type);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'cited_text')  String citedText, @JsonKey(name: 'end_block_index')  int endBlockIndex, @JsonKey(name: 'search_result_index')  int searchResultIndex,  String source, @JsonKey(name: 'start_block_index')  int startBlockIndex,  String? title,  AnthropicCitationSearchResultLocationParamTypeValue type)?  $default,) {final _that = this;
switch (_that) {
case _AnthropicCitationSearchResultLocationParam() when $default != null:
return $default(_that.citedText,_that.endBlockIndex,_that.searchResultIndex,_that.source,_that.startBlockIndex,_that.title,_that.type);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _AnthropicCitationSearchResultLocationParam implements AnthropicCitationSearchResultLocationParam {
  const _AnthropicCitationSearchResultLocationParam({@JsonKey(name: 'cited_text') required this.citedText, @JsonKey(name: 'end_block_index') required this.endBlockIndex, @JsonKey(name: 'search_result_index') required this.searchResultIndex, required this.source, @JsonKey(name: 'start_block_index') required this.startBlockIndex, this.title, required this.type});
  factory _AnthropicCitationSearchResultLocationParam.fromJson(Map<String, dynamic> json) => _$AnthropicCitationSearchResultLocationParamFromJson(json);

@override@JsonKey(name: 'cited_text') final  String citedText;
@override@JsonKey(name: 'end_block_index') final  int endBlockIndex;
@override@JsonKey(name: 'search_result_index') final  int searchResultIndex;
@override final  String source;
@override@JsonKey(name: 'start_block_index') final  int startBlockIndex;
@override final  String? title;
/// Allowed: `search_result_location`
@override final  AnthropicCitationSearchResultLocationParamTypeValue type;

/// Create a copy of AnthropicCitationSearchResultLocationParam
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$AnthropicCitationSearchResultLocationParamCopyWith<_AnthropicCitationSearchResultLocationParam> get copyWith => __$AnthropicCitationSearchResultLocationParamCopyWithImpl<_AnthropicCitationSearchResultLocationParam>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$AnthropicCitationSearchResultLocationParamToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _AnthropicCitationSearchResultLocationParam&&(identical(other.citedText, citedText) || other.citedText == citedText)&&(identical(other.endBlockIndex, endBlockIndex) || other.endBlockIndex == endBlockIndex)&&(identical(other.searchResultIndex, searchResultIndex) || other.searchResultIndex == searchResultIndex)&&(identical(other.source, source) || other.source == source)&&(identical(other.startBlockIndex, startBlockIndex) || other.startBlockIndex == startBlockIndex)&&(identical(other.title, title) || other.title == title)&&(identical(other.type, type) || other.type == type));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,citedText,endBlockIndex,searchResultIndex,source,startBlockIndex,title,type);

@override
String toString() {
  return 'AnthropicCitationSearchResultLocationParam(citedText: $citedText, endBlockIndex: $endBlockIndex, searchResultIndex: $searchResultIndex, source: $source, startBlockIndex: $startBlockIndex, title: $title, type: $type)';
}


}

/// @nodoc
abstract mixin class _$AnthropicCitationSearchResultLocationParamCopyWith<$Res> implements $AnthropicCitationSearchResultLocationParamCopyWith<$Res> {
  factory _$AnthropicCitationSearchResultLocationParamCopyWith(_AnthropicCitationSearchResultLocationParam value, $Res Function(_AnthropicCitationSearchResultLocationParam) _then) = __$AnthropicCitationSearchResultLocationParamCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'cited_text') String citedText,@JsonKey(name: 'end_block_index') int endBlockIndex,@JsonKey(name: 'search_result_index') int searchResultIndex, String source,@JsonKey(name: 'start_block_index') int startBlockIndex, String? title, AnthropicCitationSearchResultLocationParamTypeValue type
});




}
/// @nodoc
class __$AnthropicCitationSearchResultLocationParamCopyWithImpl<$Res>
    implements _$AnthropicCitationSearchResultLocationParamCopyWith<$Res> {
  __$AnthropicCitationSearchResultLocationParamCopyWithImpl(this._self, this._then);

  final _AnthropicCitationSearchResultLocationParam _self;
  final $Res Function(_AnthropicCitationSearchResultLocationParam) _then;

/// Create a copy of AnthropicCitationSearchResultLocationParam
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? citedText = null,Object? endBlockIndex = null,Object? searchResultIndex = null,Object? source = null,Object? startBlockIndex = null,Object? title = freezed,Object? type = null,}) {
  return _then(_AnthropicCitationSearchResultLocationParam(
citedText: null == citedText ? _self.citedText : citedText // ignore: cast_nullable_to_non_nullable
as String,endBlockIndex: null == endBlockIndex ? _self.endBlockIndex : endBlockIndex // ignore: cast_nullable_to_non_nullable
as int,searchResultIndex: null == searchResultIndex ? _self.searchResultIndex : searchResultIndex // ignore: cast_nullable_to_non_nullable
as int,source: null == source ? _self.source : source // ignore: cast_nullable_to_non_nullable
as String,startBlockIndex: null == startBlockIndex ? _self.startBlockIndex : startBlockIndex // ignore: cast_nullable_to_non_nullable
as int,title: freezed == title ? _self.title : title // ignore: cast_nullable_to_non_nullable
as String?,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as AnthropicCitationSearchResultLocationParamTypeValue,
  ));
}


}

// dart format on
