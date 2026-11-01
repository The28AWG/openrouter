// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'reasoning_item.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$ReasoningItem {

 List<ReasoningTextContent>? get content;@JsonKey(name: 'encrypted_content') String? get encryptedContent; String get id; OutputItemReasoningStatusValue? get status; List<ReasoningSummaryText> get summary;/// Allowed: `reasoning`
 OutputItemReasoningTypeValue get type;/// Allowed: `unknown`, `openai-responses-v1`, `azure-openai-responses-v1`, `bedrock-openai-responses-v1`, `bedrock-xai-responses-v1`, `xai-responses-v1`, `meta-responses-v1`, `anthropic-claude-v1`, `google-gemini-v1`
///
/// Unknown values are allowed by the specification.
///
/// Example:
/// ```
/// "unknown"
/// ```
@JsonKey(unknownEnumValue: ReasoningFormat.unknown_) ReasoningFormat? get format; String? get signature;
/// Create a copy of ReasoningItem
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ReasoningItemCopyWith<ReasoningItem> get copyWith => _$ReasoningItemCopyWithImpl<ReasoningItem>(this as ReasoningItem, _$identity);

  /// Serializes this ReasoningItem to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ReasoningItem&&const DeepCollectionEquality().equals(other.content, content)&&(identical(other.encryptedContent, encryptedContent) || other.encryptedContent == encryptedContent)&&(identical(other.id, id) || other.id == id)&&(identical(other.status, status) || other.status == status)&&const DeepCollectionEquality().equals(other.summary, summary)&&(identical(other.type, type) || other.type == type)&&(identical(other.format, format) || other.format == format)&&(identical(other.signature, signature) || other.signature == signature));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(content),encryptedContent,id,status,const DeepCollectionEquality().hash(summary),type,format,signature);

@override
String toString() {
  return 'ReasoningItem(content: $content, encryptedContent: $encryptedContent, id: $id, status: $status, summary: $summary, type: $type, format: $format, signature: $signature)';
}


}

/// @nodoc
abstract mixin class $ReasoningItemCopyWith<$Res>  {
  factory $ReasoningItemCopyWith(ReasoningItem value, $Res Function(ReasoningItem) _then) = _$ReasoningItemCopyWithImpl;
@useResult
$Res call({
 List<ReasoningTextContent>? content,@JsonKey(name: 'encrypted_content') String? encryptedContent, String id, OutputItemReasoningStatusValue? status, List<ReasoningSummaryText> summary, OutputItemReasoningTypeValue type,@JsonKey(unknownEnumValue: ReasoningFormat.unknown_) ReasoningFormat? format, String? signature
});


$OutputItemReasoningStatusValueCopyWith<$Res>? get status;

}
/// @nodoc
class _$ReasoningItemCopyWithImpl<$Res>
    implements $ReasoningItemCopyWith<$Res> {
  _$ReasoningItemCopyWithImpl(this._self, this._then);

  final ReasoningItem _self;
  final $Res Function(ReasoningItem) _then;

/// Create a copy of ReasoningItem
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? content = freezed,Object? encryptedContent = freezed,Object? id = null,Object? status = freezed,Object? summary = null,Object? type = null,Object? format = freezed,Object? signature = freezed,}) {
  return _then(_self.copyWith(
content: freezed == content ? _self.content : content // ignore: cast_nullable_to_non_nullable
as List<ReasoningTextContent>?,encryptedContent: freezed == encryptedContent ? _self.encryptedContent : encryptedContent // ignore: cast_nullable_to_non_nullable
as String?,id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,status: freezed == status ? _self.status : status // ignore: cast_nullable_to_non_nullable
as OutputItemReasoningStatusValue?,summary: null == summary ? _self.summary : summary // ignore: cast_nullable_to_non_nullable
as List<ReasoningSummaryText>,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as OutputItemReasoningTypeValue,format: freezed == format ? _self.format : format // ignore: cast_nullable_to_non_nullable
as ReasoningFormat?,signature: freezed == signature ? _self.signature : signature // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}
/// Create a copy of ReasoningItem
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$OutputItemReasoningStatusValueCopyWith<$Res>? get status {
    if (_self.status == null) {
    return null;
  }

  return $OutputItemReasoningStatusValueCopyWith<$Res>(_self.status!, (value) {
    return _then(_self.copyWith(status: value));
  });
}
}


/// Adds pattern-matching-related methods to [ReasoningItem].
extension ReasoningItemPatterns on ReasoningItem {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ReasoningItem value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ReasoningItem() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ReasoningItem value)  $default,){
final _that = this;
switch (_that) {
case _ReasoningItem():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ReasoningItem value)?  $default,){
final _that = this;
switch (_that) {
case _ReasoningItem() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( List<ReasoningTextContent>? content, @JsonKey(name: 'encrypted_content')  String? encryptedContent,  String id,  OutputItemReasoningStatusValue? status,  List<ReasoningSummaryText> summary,  OutputItemReasoningTypeValue type, @JsonKey(unknownEnumValue: ReasoningFormat.unknown_)  ReasoningFormat? format,  String? signature)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ReasoningItem() when $default != null:
return $default(_that.content,_that.encryptedContent,_that.id,_that.status,_that.summary,_that.type,_that.format,_that.signature);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( List<ReasoningTextContent>? content, @JsonKey(name: 'encrypted_content')  String? encryptedContent,  String id,  OutputItemReasoningStatusValue? status,  List<ReasoningSummaryText> summary,  OutputItemReasoningTypeValue type, @JsonKey(unknownEnumValue: ReasoningFormat.unknown_)  ReasoningFormat? format,  String? signature)  $default,) {final _that = this;
switch (_that) {
case _ReasoningItem():
return $default(_that.content,_that.encryptedContent,_that.id,_that.status,_that.summary,_that.type,_that.format,_that.signature);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( List<ReasoningTextContent>? content, @JsonKey(name: 'encrypted_content')  String? encryptedContent,  String id,  OutputItemReasoningStatusValue? status,  List<ReasoningSummaryText> summary,  OutputItemReasoningTypeValue type, @JsonKey(unknownEnumValue: ReasoningFormat.unknown_)  ReasoningFormat? format,  String? signature)?  $default,) {final _that = this;
switch (_that) {
case _ReasoningItem() when $default != null:
return $default(_that.content,_that.encryptedContent,_that.id,_that.status,_that.summary,_that.type,_that.format,_that.signature);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _ReasoningItem implements ReasoningItem {
  const _ReasoningItem({final  List<ReasoningTextContent>? content, @JsonKey(name: 'encrypted_content') this.encryptedContent, required this.id, this.status, required final  List<ReasoningSummaryText> summary, required this.type, @JsonKey(unknownEnumValue: ReasoningFormat.unknown_) this.format, this.signature}): _content = content,_summary = summary;
  factory _ReasoningItem.fromJson(Map<String, dynamic> json) => _$ReasoningItemFromJson(json);

 final  List<ReasoningTextContent>? _content;
@override List<ReasoningTextContent>? get content {
  final value = _content;
  if (value == null) return null;
  if (_content is EqualUnmodifiableListView) return _content;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

@override@JsonKey(name: 'encrypted_content') final  String? encryptedContent;
@override final  String id;
@override final  OutputItemReasoningStatusValue? status;
 final  List<ReasoningSummaryText> _summary;
@override List<ReasoningSummaryText> get summary {
  if (_summary is EqualUnmodifiableListView) return _summary;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_summary);
}

/// Allowed: `reasoning`
@override final  OutputItemReasoningTypeValue type;
/// Allowed: `unknown`, `openai-responses-v1`, `azure-openai-responses-v1`, `bedrock-openai-responses-v1`, `bedrock-xai-responses-v1`, `xai-responses-v1`, `meta-responses-v1`, `anthropic-claude-v1`, `google-gemini-v1`
///
/// Unknown values are allowed by the specification.
///
/// Example:
/// ```
/// "unknown"
/// ```
@override@JsonKey(unknownEnumValue: ReasoningFormat.unknown_) final  ReasoningFormat? format;
@override final  String? signature;

/// Create a copy of ReasoningItem
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ReasoningItemCopyWith<_ReasoningItem> get copyWith => __$ReasoningItemCopyWithImpl<_ReasoningItem>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ReasoningItemToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ReasoningItem&&const DeepCollectionEquality().equals(other._content, _content)&&(identical(other.encryptedContent, encryptedContent) || other.encryptedContent == encryptedContent)&&(identical(other.id, id) || other.id == id)&&(identical(other.status, status) || other.status == status)&&const DeepCollectionEquality().equals(other._summary, _summary)&&(identical(other.type, type) || other.type == type)&&(identical(other.format, format) || other.format == format)&&(identical(other.signature, signature) || other.signature == signature));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(_content),encryptedContent,id,status,const DeepCollectionEquality().hash(_summary),type,format,signature);

@override
String toString() {
  return 'ReasoningItem(content: $content, encryptedContent: $encryptedContent, id: $id, status: $status, summary: $summary, type: $type, format: $format, signature: $signature)';
}


}

/// @nodoc
abstract mixin class _$ReasoningItemCopyWith<$Res> implements $ReasoningItemCopyWith<$Res> {
  factory _$ReasoningItemCopyWith(_ReasoningItem value, $Res Function(_ReasoningItem) _then) = __$ReasoningItemCopyWithImpl;
@override @useResult
$Res call({
 List<ReasoningTextContent>? content,@JsonKey(name: 'encrypted_content') String? encryptedContent, String id, OutputItemReasoningStatusValue? status, List<ReasoningSummaryText> summary, OutputItemReasoningTypeValue type,@JsonKey(unknownEnumValue: ReasoningFormat.unknown_) ReasoningFormat? format, String? signature
});


@override $OutputItemReasoningStatusValueCopyWith<$Res>? get status;

}
/// @nodoc
class __$ReasoningItemCopyWithImpl<$Res>
    implements _$ReasoningItemCopyWith<$Res> {
  __$ReasoningItemCopyWithImpl(this._self, this._then);

  final _ReasoningItem _self;
  final $Res Function(_ReasoningItem) _then;

/// Create a copy of ReasoningItem
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? content = freezed,Object? encryptedContent = freezed,Object? id = null,Object? status = freezed,Object? summary = null,Object? type = null,Object? format = freezed,Object? signature = freezed,}) {
  return _then(_ReasoningItem(
content: freezed == content ? _self._content : content // ignore: cast_nullable_to_non_nullable
as List<ReasoningTextContent>?,encryptedContent: freezed == encryptedContent ? _self.encryptedContent : encryptedContent // ignore: cast_nullable_to_non_nullable
as String?,id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,status: freezed == status ? _self.status : status // ignore: cast_nullable_to_non_nullable
as OutputItemReasoningStatusValue?,summary: null == summary ? _self._summary : summary // ignore: cast_nullable_to_non_nullable
as List<ReasoningSummaryText>,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as OutputItemReasoningTypeValue,format: freezed == format ? _self.format : format // ignore: cast_nullable_to_non_nullable
as ReasoningFormat?,signature: freezed == signature ? _self.signature : signature // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

/// Create a copy of ReasoningItem
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$OutputItemReasoningStatusValueCopyWith<$Res>? get status {
    if (_self.status == null) {
    return null;
  }

  return $OutputItemReasoningStatusValueCopyWith<$Res>(_self.status!, (value) {
    return _then(_self.copyWith(status: value));
  });
}
}

// dart format on
