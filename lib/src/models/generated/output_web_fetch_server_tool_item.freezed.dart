// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'output_web_fetch_server_tool_item.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$OutputWebFetchServerToolItem {

 String? get content;/// The error message if the fetch failed.
 String? get error;/// The HTTP status code returned by the upstream URL fetch.
@JsonKey(name: 'httpStatus') int? get httpstatus; String? get id;/// Allowed: `in_progress`, `completed`, `incomplete`
///
/// Unknown values are allowed by the specification.
///
/// Example:
/// ```
/// "completed"
/// ```
@JsonKey(unknownEnumValue: ToolCallStatus.unknown_) ToolCallStatus get status; String? get title;/// Allowed: `openrouter:web_fetch`
 OutputWebFetchServerToolItemTypeValue get type; String? get url;
/// Create a copy of OutputWebFetchServerToolItem
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$OutputWebFetchServerToolItemCopyWith<OutputWebFetchServerToolItem> get copyWith => _$OutputWebFetchServerToolItemCopyWithImpl<OutputWebFetchServerToolItem>(this as OutputWebFetchServerToolItem, _$identity);

  /// Serializes this OutputWebFetchServerToolItem to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is OutputWebFetchServerToolItem&&(identical(other.content, content) || other.content == content)&&(identical(other.error, error) || other.error == error)&&(identical(other.httpstatus, httpstatus) || other.httpstatus == httpstatus)&&(identical(other.id, id) || other.id == id)&&(identical(other.status, status) || other.status == status)&&(identical(other.title, title) || other.title == title)&&(identical(other.type, type) || other.type == type)&&(identical(other.url, url) || other.url == url));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,content,error,httpstatus,id,status,title,type,url);

@override
String toString() {
  return 'OutputWebFetchServerToolItem(content: $content, error: $error, httpstatus: $httpstatus, id: $id, status: $status, title: $title, type: $type, url: $url)';
}


}

/// @nodoc
abstract mixin class $OutputWebFetchServerToolItemCopyWith<$Res>  {
  factory $OutputWebFetchServerToolItemCopyWith(OutputWebFetchServerToolItem value, $Res Function(OutputWebFetchServerToolItem) _then) = _$OutputWebFetchServerToolItemCopyWithImpl;
@useResult
$Res call({
 String? content, String? error,@JsonKey(name: 'httpStatus') int? httpstatus, String? id,@JsonKey(unknownEnumValue: ToolCallStatus.unknown_) ToolCallStatus status, String? title, OutputWebFetchServerToolItemTypeValue type, String? url
});




}
/// @nodoc
class _$OutputWebFetchServerToolItemCopyWithImpl<$Res>
    implements $OutputWebFetchServerToolItemCopyWith<$Res> {
  _$OutputWebFetchServerToolItemCopyWithImpl(this._self, this._then);

  final OutputWebFetchServerToolItem _self;
  final $Res Function(OutputWebFetchServerToolItem) _then;

/// Create a copy of OutputWebFetchServerToolItem
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? content = freezed,Object? error = freezed,Object? httpstatus = freezed,Object? id = freezed,Object? status = null,Object? title = freezed,Object? type = null,Object? url = freezed,}) {
  return _then(_self.copyWith(
content: freezed == content ? _self.content : content // ignore: cast_nullable_to_non_nullable
as String?,error: freezed == error ? _self.error : error // ignore: cast_nullable_to_non_nullable
as String?,httpstatus: freezed == httpstatus ? _self.httpstatus : httpstatus // ignore: cast_nullable_to_non_nullable
as int?,id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String?,status: null == status ? _self.status : status // ignore: cast_nullable_to_non_nullable
as ToolCallStatus,title: freezed == title ? _self.title : title // ignore: cast_nullable_to_non_nullable
as String?,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as OutputWebFetchServerToolItemTypeValue,url: freezed == url ? _self.url : url // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// Adds pattern-matching-related methods to [OutputWebFetchServerToolItem].
extension OutputWebFetchServerToolItemPatterns on OutputWebFetchServerToolItem {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _OutputWebFetchServerToolItem value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _OutputWebFetchServerToolItem() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _OutputWebFetchServerToolItem value)  $default,){
final _that = this;
switch (_that) {
case _OutputWebFetchServerToolItem():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _OutputWebFetchServerToolItem value)?  $default,){
final _that = this;
switch (_that) {
case _OutputWebFetchServerToolItem() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String? content,  String? error, @JsonKey(name: 'httpStatus')  int? httpstatus,  String? id, @JsonKey(unknownEnumValue: ToolCallStatus.unknown_)  ToolCallStatus status,  String? title,  OutputWebFetchServerToolItemTypeValue type,  String? url)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _OutputWebFetchServerToolItem() when $default != null:
return $default(_that.content,_that.error,_that.httpstatus,_that.id,_that.status,_that.title,_that.type,_that.url);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String? content,  String? error, @JsonKey(name: 'httpStatus')  int? httpstatus,  String? id, @JsonKey(unknownEnumValue: ToolCallStatus.unknown_)  ToolCallStatus status,  String? title,  OutputWebFetchServerToolItemTypeValue type,  String? url)  $default,) {final _that = this;
switch (_that) {
case _OutputWebFetchServerToolItem():
return $default(_that.content,_that.error,_that.httpstatus,_that.id,_that.status,_that.title,_that.type,_that.url);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String? content,  String? error, @JsonKey(name: 'httpStatus')  int? httpstatus,  String? id, @JsonKey(unknownEnumValue: ToolCallStatus.unknown_)  ToolCallStatus status,  String? title,  OutputWebFetchServerToolItemTypeValue type,  String? url)?  $default,) {final _that = this;
switch (_that) {
case _OutputWebFetchServerToolItem() when $default != null:
return $default(_that.content,_that.error,_that.httpstatus,_that.id,_that.status,_that.title,_that.type,_that.url);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _OutputWebFetchServerToolItem implements OutputWebFetchServerToolItem {
  const _OutputWebFetchServerToolItem({this.content, this.error, @JsonKey(name: 'httpStatus') this.httpstatus, this.id, @JsonKey(unknownEnumValue: ToolCallStatus.unknown_) required this.status, this.title, required this.type, this.url});
  factory _OutputWebFetchServerToolItem.fromJson(Map<String, dynamic> json) => _$OutputWebFetchServerToolItemFromJson(json);

@override final  String? content;
/// The error message if the fetch failed.
@override final  String? error;
/// The HTTP status code returned by the upstream URL fetch.
@override@JsonKey(name: 'httpStatus') final  int? httpstatus;
@override final  String? id;
/// Allowed: `in_progress`, `completed`, `incomplete`
///
/// Unknown values are allowed by the specification.
///
/// Example:
/// ```
/// "completed"
/// ```
@override@JsonKey(unknownEnumValue: ToolCallStatus.unknown_) final  ToolCallStatus status;
@override final  String? title;
/// Allowed: `openrouter:web_fetch`
@override final  OutputWebFetchServerToolItemTypeValue type;
@override final  String? url;

/// Create a copy of OutputWebFetchServerToolItem
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$OutputWebFetchServerToolItemCopyWith<_OutputWebFetchServerToolItem> get copyWith => __$OutputWebFetchServerToolItemCopyWithImpl<_OutputWebFetchServerToolItem>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$OutputWebFetchServerToolItemToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _OutputWebFetchServerToolItem&&(identical(other.content, content) || other.content == content)&&(identical(other.error, error) || other.error == error)&&(identical(other.httpstatus, httpstatus) || other.httpstatus == httpstatus)&&(identical(other.id, id) || other.id == id)&&(identical(other.status, status) || other.status == status)&&(identical(other.title, title) || other.title == title)&&(identical(other.type, type) || other.type == type)&&(identical(other.url, url) || other.url == url));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,content,error,httpstatus,id,status,title,type,url);

@override
String toString() {
  return 'OutputWebFetchServerToolItem(content: $content, error: $error, httpstatus: $httpstatus, id: $id, status: $status, title: $title, type: $type, url: $url)';
}


}

/// @nodoc
abstract mixin class _$OutputWebFetchServerToolItemCopyWith<$Res> implements $OutputWebFetchServerToolItemCopyWith<$Res> {
  factory _$OutputWebFetchServerToolItemCopyWith(_OutputWebFetchServerToolItem value, $Res Function(_OutputWebFetchServerToolItem) _then) = __$OutputWebFetchServerToolItemCopyWithImpl;
@override @useResult
$Res call({
 String? content, String? error,@JsonKey(name: 'httpStatus') int? httpstatus, String? id,@JsonKey(unknownEnumValue: ToolCallStatus.unknown_) ToolCallStatus status, String? title, OutputWebFetchServerToolItemTypeValue type, String? url
});




}
/// @nodoc
class __$OutputWebFetchServerToolItemCopyWithImpl<$Res>
    implements _$OutputWebFetchServerToolItemCopyWith<$Res> {
  __$OutputWebFetchServerToolItemCopyWithImpl(this._self, this._then);

  final _OutputWebFetchServerToolItem _self;
  final $Res Function(_OutputWebFetchServerToolItem) _then;

/// Create a copy of OutputWebFetchServerToolItem
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? content = freezed,Object? error = freezed,Object? httpstatus = freezed,Object? id = freezed,Object? status = null,Object? title = freezed,Object? type = null,Object? url = freezed,}) {
  return _then(_OutputWebFetchServerToolItem(
content: freezed == content ? _self.content : content // ignore: cast_nullable_to_non_nullable
as String?,error: freezed == error ? _self.error : error // ignore: cast_nullable_to_non_nullable
as String?,httpstatus: freezed == httpstatus ? _self.httpstatus : httpstatus // ignore: cast_nullable_to_non_nullable
as int?,id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String?,status: null == status ? _self.status : status // ignore: cast_nullable_to_non_nullable
as ToolCallStatus,title: freezed == title ? _self.title : title // ignore: cast_nullable_to_non_nullable
as String?,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as OutputWebFetchServerToolItemTypeValue,url: freezed == url ? _self.url : url // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}

// dart format on
