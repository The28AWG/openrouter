// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'output_web_search_server_tool_item.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$OutputWebSearchServerToolItemActionSearchSourcesItemUrl {

/// Allowed: `url`
 OutputWebSearchServerToolItemActionSearchSourcesItemUrlTypeValue get type; String get url;
/// Create a copy of OutputWebSearchServerToolItemActionSearchSourcesItemUrl
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$OutputWebSearchServerToolItemActionSearchSourcesItemUrlCopyWith<OutputWebSearchServerToolItemActionSearchSourcesItemUrl> get copyWith => _$OutputWebSearchServerToolItemActionSearchSourcesItemUrlCopyWithImpl<OutputWebSearchServerToolItemActionSearchSourcesItemUrl>(this as OutputWebSearchServerToolItemActionSearchSourcesItemUrl, _$identity);

  /// Serializes this OutputWebSearchServerToolItemActionSearchSourcesItemUrl to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is OutputWebSearchServerToolItemActionSearchSourcesItemUrl&&(identical(other.type, type) || other.type == type)&&(identical(other.url, url) || other.url == url));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,type,url);

@override
String toString() {
  return 'OutputWebSearchServerToolItemActionSearchSourcesItemUrl(type: $type, url: $url)';
}


}

/// @nodoc
abstract mixin class $OutputWebSearchServerToolItemActionSearchSourcesItemUrlCopyWith<$Res>  {
  factory $OutputWebSearchServerToolItemActionSearchSourcesItemUrlCopyWith(OutputWebSearchServerToolItemActionSearchSourcesItemUrl value, $Res Function(OutputWebSearchServerToolItemActionSearchSourcesItemUrl) _then) = _$OutputWebSearchServerToolItemActionSearchSourcesItemUrlCopyWithImpl;
@useResult
$Res call({
 OutputWebSearchServerToolItemActionSearchSourcesItemUrlTypeValue type, String url
});




}
/// @nodoc
class _$OutputWebSearchServerToolItemActionSearchSourcesItemUrlCopyWithImpl<$Res>
    implements $OutputWebSearchServerToolItemActionSearchSourcesItemUrlCopyWith<$Res> {
  _$OutputWebSearchServerToolItemActionSearchSourcesItemUrlCopyWithImpl(this._self, this._then);

  final OutputWebSearchServerToolItemActionSearchSourcesItemUrl _self;
  final $Res Function(OutputWebSearchServerToolItemActionSearchSourcesItemUrl) _then;

/// Create a copy of OutputWebSearchServerToolItemActionSearchSourcesItemUrl
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? type = null,Object? url = null,}) {
  return _then(_self.copyWith(
type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as OutputWebSearchServerToolItemActionSearchSourcesItemUrlTypeValue,url: null == url ? _self.url : url // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}


/// Adds pattern-matching-related methods to [OutputWebSearchServerToolItemActionSearchSourcesItemUrl].
extension OutputWebSearchServerToolItemActionSearchSourcesItemUrlPatterns on OutputWebSearchServerToolItemActionSearchSourcesItemUrl {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _OutputWebSearchServerToolItemActionSearchSourcesItemUrl value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _OutputWebSearchServerToolItemActionSearchSourcesItemUrl() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _OutputWebSearchServerToolItemActionSearchSourcesItemUrl value)  $default,){
final _that = this;
switch (_that) {
case _OutputWebSearchServerToolItemActionSearchSourcesItemUrl():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _OutputWebSearchServerToolItemActionSearchSourcesItemUrl value)?  $default,){
final _that = this;
switch (_that) {
case _OutputWebSearchServerToolItemActionSearchSourcesItemUrl() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( OutputWebSearchServerToolItemActionSearchSourcesItemUrlTypeValue type,  String url)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _OutputWebSearchServerToolItemActionSearchSourcesItemUrl() when $default != null:
return $default(_that.type,_that.url);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( OutputWebSearchServerToolItemActionSearchSourcesItemUrlTypeValue type,  String url)  $default,) {final _that = this;
switch (_that) {
case _OutputWebSearchServerToolItemActionSearchSourcesItemUrl():
return $default(_that.type,_that.url);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( OutputWebSearchServerToolItemActionSearchSourcesItemUrlTypeValue type,  String url)?  $default,) {final _that = this;
switch (_that) {
case _OutputWebSearchServerToolItemActionSearchSourcesItemUrl() when $default != null:
return $default(_that.type,_that.url);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _OutputWebSearchServerToolItemActionSearchSourcesItemUrl implements OutputWebSearchServerToolItemActionSearchSourcesItemUrl {
  const _OutputWebSearchServerToolItemActionSearchSourcesItemUrl({required this.type, required this.url});
  factory _OutputWebSearchServerToolItemActionSearchSourcesItemUrl.fromJson(Map<String, dynamic> json) => _$OutputWebSearchServerToolItemActionSearchSourcesItemUrlFromJson(json);

/// Allowed: `url`
@override final  OutputWebSearchServerToolItemActionSearchSourcesItemUrlTypeValue type;
@override final  String url;

/// Create a copy of OutputWebSearchServerToolItemActionSearchSourcesItemUrl
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$OutputWebSearchServerToolItemActionSearchSourcesItemUrlCopyWith<_OutputWebSearchServerToolItemActionSearchSourcesItemUrl> get copyWith => __$OutputWebSearchServerToolItemActionSearchSourcesItemUrlCopyWithImpl<_OutputWebSearchServerToolItemActionSearchSourcesItemUrl>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$OutputWebSearchServerToolItemActionSearchSourcesItemUrlToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _OutputWebSearchServerToolItemActionSearchSourcesItemUrl&&(identical(other.type, type) || other.type == type)&&(identical(other.url, url) || other.url == url));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,type,url);

@override
String toString() {
  return 'OutputWebSearchServerToolItemActionSearchSourcesItemUrl(type: $type, url: $url)';
}


}

/// @nodoc
abstract mixin class _$OutputWebSearchServerToolItemActionSearchSourcesItemUrlCopyWith<$Res> implements $OutputWebSearchServerToolItemActionSearchSourcesItemUrlCopyWith<$Res> {
  factory _$OutputWebSearchServerToolItemActionSearchSourcesItemUrlCopyWith(_OutputWebSearchServerToolItemActionSearchSourcesItemUrl value, $Res Function(_OutputWebSearchServerToolItemActionSearchSourcesItemUrl) _then) = __$OutputWebSearchServerToolItemActionSearchSourcesItemUrlCopyWithImpl;
@override @useResult
$Res call({
 OutputWebSearchServerToolItemActionSearchSourcesItemUrlTypeValue type, String url
});




}
/// @nodoc
class __$OutputWebSearchServerToolItemActionSearchSourcesItemUrlCopyWithImpl<$Res>
    implements _$OutputWebSearchServerToolItemActionSearchSourcesItemUrlCopyWith<$Res> {
  __$OutputWebSearchServerToolItemActionSearchSourcesItemUrlCopyWithImpl(this._self, this._then);

  final _OutputWebSearchServerToolItemActionSearchSourcesItemUrl _self;
  final $Res Function(_OutputWebSearchServerToolItemActionSearchSourcesItemUrl) _then;

/// Create a copy of OutputWebSearchServerToolItemActionSearchSourcesItemUrl
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? type = null,Object? url = null,}) {
  return _then(_OutputWebSearchServerToolItemActionSearchSourcesItemUrl(
type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as OutputWebSearchServerToolItemActionSearchSourcesItemUrlTypeValue,url: null == url ? _self.url : url // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}


/// @nodoc
mixin _$OutputWebSearchServerToolItemActionSearch {

 String get query; List<OutputWebSearchServerToolItemActionSearchSourcesItemUrl>? get sources;/// Allowed: `search`
 OutputWebSearchServerToolItemActionSearchTypeValue get type;
/// Create a copy of OutputWebSearchServerToolItemActionSearch
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$OutputWebSearchServerToolItemActionSearchCopyWith<OutputWebSearchServerToolItemActionSearch> get copyWith => _$OutputWebSearchServerToolItemActionSearchCopyWithImpl<OutputWebSearchServerToolItemActionSearch>(this as OutputWebSearchServerToolItemActionSearch, _$identity);

  /// Serializes this OutputWebSearchServerToolItemActionSearch to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is OutputWebSearchServerToolItemActionSearch&&(identical(other.query, query) || other.query == query)&&const DeepCollectionEquality().equals(other.sources, sources)&&(identical(other.type, type) || other.type == type));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,query,const DeepCollectionEquality().hash(sources),type);

@override
String toString() {
  return 'OutputWebSearchServerToolItemActionSearch(query: $query, sources: $sources, type: $type)';
}


}

/// @nodoc
abstract mixin class $OutputWebSearchServerToolItemActionSearchCopyWith<$Res>  {
  factory $OutputWebSearchServerToolItemActionSearchCopyWith(OutputWebSearchServerToolItemActionSearch value, $Res Function(OutputWebSearchServerToolItemActionSearch) _then) = _$OutputWebSearchServerToolItemActionSearchCopyWithImpl;
@useResult
$Res call({
 String query, List<OutputWebSearchServerToolItemActionSearchSourcesItemUrl>? sources, OutputWebSearchServerToolItemActionSearchTypeValue type
});




}
/// @nodoc
class _$OutputWebSearchServerToolItemActionSearchCopyWithImpl<$Res>
    implements $OutputWebSearchServerToolItemActionSearchCopyWith<$Res> {
  _$OutputWebSearchServerToolItemActionSearchCopyWithImpl(this._self, this._then);

  final OutputWebSearchServerToolItemActionSearch _self;
  final $Res Function(OutputWebSearchServerToolItemActionSearch) _then;

/// Create a copy of OutputWebSearchServerToolItemActionSearch
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? query = null,Object? sources = freezed,Object? type = null,}) {
  return _then(_self.copyWith(
query: null == query ? _self.query : query // ignore: cast_nullable_to_non_nullable
as String,sources: freezed == sources ? _self.sources : sources // ignore: cast_nullable_to_non_nullable
as List<OutputWebSearchServerToolItemActionSearchSourcesItemUrl>?,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as OutputWebSearchServerToolItemActionSearchTypeValue,
  ));
}

}


/// Adds pattern-matching-related methods to [OutputWebSearchServerToolItemActionSearch].
extension OutputWebSearchServerToolItemActionSearchPatterns on OutputWebSearchServerToolItemActionSearch {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _OutputWebSearchServerToolItemActionSearch value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _OutputWebSearchServerToolItemActionSearch() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _OutputWebSearchServerToolItemActionSearch value)  $default,){
final _that = this;
switch (_that) {
case _OutputWebSearchServerToolItemActionSearch():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _OutputWebSearchServerToolItemActionSearch value)?  $default,){
final _that = this;
switch (_that) {
case _OutputWebSearchServerToolItemActionSearch() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String query,  List<OutputWebSearchServerToolItemActionSearchSourcesItemUrl>? sources,  OutputWebSearchServerToolItemActionSearchTypeValue type)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _OutputWebSearchServerToolItemActionSearch() when $default != null:
return $default(_that.query,_that.sources,_that.type);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String query,  List<OutputWebSearchServerToolItemActionSearchSourcesItemUrl>? sources,  OutputWebSearchServerToolItemActionSearchTypeValue type)  $default,) {final _that = this;
switch (_that) {
case _OutputWebSearchServerToolItemActionSearch():
return $default(_that.query,_that.sources,_that.type);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String query,  List<OutputWebSearchServerToolItemActionSearchSourcesItemUrl>? sources,  OutputWebSearchServerToolItemActionSearchTypeValue type)?  $default,) {final _that = this;
switch (_that) {
case _OutputWebSearchServerToolItemActionSearch() when $default != null:
return $default(_that.query,_that.sources,_that.type);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _OutputWebSearchServerToolItemActionSearch implements OutputWebSearchServerToolItemActionSearch {
  const _OutputWebSearchServerToolItemActionSearch({required this.query, final  List<OutputWebSearchServerToolItemActionSearchSourcesItemUrl>? sources, required this.type}): _sources = sources;
  factory _OutputWebSearchServerToolItemActionSearch.fromJson(Map<String, dynamic> json) => _$OutputWebSearchServerToolItemActionSearchFromJson(json);

@override final  String query;
 final  List<OutputWebSearchServerToolItemActionSearchSourcesItemUrl>? _sources;
@override List<OutputWebSearchServerToolItemActionSearchSourcesItemUrl>? get sources {
  final value = _sources;
  if (value == null) return null;
  if (_sources is EqualUnmodifiableListView) return _sources;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

/// Allowed: `search`
@override final  OutputWebSearchServerToolItemActionSearchTypeValue type;

/// Create a copy of OutputWebSearchServerToolItemActionSearch
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$OutputWebSearchServerToolItemActionSearchCopyWith<_OutputWebSearchServerToolItemActionSearch> get copyWith => __$OutputWebSearchServerToolItemActionSearchCopyWithImpl<_OutputWebSearchServerToolItemActionSearch>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$OutputWebSearchServerToolItemActionSearchToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _OutputWebSearchServerToolItemActionSearch&&(identical(other.query, query) || other.query == query)&&const DeepCollectionEquality().equals(other._sources, _sources)&&(identical(other.type, type) || other.type == type));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,query,const DeepCollectionEquality().hash(_sources),type);

@override
String toString() {
  return 'OutputWebSearchServerToolItemActionSearch(query: $query, sources: $sources, type: $type)';
}


}

/// @nodoc
abstract mixin class _$OutputWebSearchServerToolItemActionSearchCopyWith<$Res> implements $OutputWebSearchServerToolItemActionSearchCopyWith<$Res> {
  factory _$OutputWebSearchServerToolItemActionSearchCopyWith(_OutputWebSearchServerToolItemActionSearch value, $Res Function(_OutputWebSearchServerToolItemActionSearch) _then) = __$OutputWebSearchServerToolItemActionSearchCopyWithImpl;
@override @useResult
$Res call({
 String query, List<OutputWebSearchServerToolItemActionSearchSourcesItemUrl>? sources, OutputWebSearchServerToolItemActionSearchTypeValue type
});




}
/// @nodoc
class __$OutputWebSearchServerToolItemActionSearchCopyWithImpl<$Res>
    implements _$OutputWebSearchServerToolItemActionSearchCopyWith<$Res> {
  __$OutputWebSearchServerToolItemActionSearchCopyWithImpl(this._self, this._then);

  final _OutputWebSearchServerToolItemActionSearch _self;
  final $Res Function(_OutputWebSearchServerToolItemActionSearch) _then;

/// Create a copy of OutputWebSearchServerToolItemActionSearch
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? query = null,Object? sources = freezed,Object? type = null,}) {
  return _then(_OutputWebSearchServerToolItemActionSearch(
query: null == query ? _self.query : query // ignore: cast_nullable_to_non_nullable
as String,sources: freezed == sources ? _self._sources : sources // ignore: cast_nullable_to_non_nullable
as List<OutputWebSearchServerToolItemActionSearchSourcesItemUrl>?,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as OutputWebSearchServerToolItemActionSearchTypeValue,
  ));
}


}


/// @nodoc
mixin _$OutputWebSearchServerToolItem {

/// The search action performed, matching OpenAI web_search_call.action shape. Includes the query the model issued and optional source URLs returned by the search provider.
 OutputWebSearchServerToolItemActionSearch? get action;/// The error message when the tool call failed before producing a result. Set together with `status: 'failed'`; absent on a successful call.
///
/// Example:
/// ```
/// "Tool execution failed"
/// ```
 String? get error; String? get id;/// Allowed: `in_progress`, `completed`, `incomplete`, `failed`
///
/// Unknown values are allowed by the specification.
///
/// Example:
/// ```
/// "completed"
/// ```
@JsonKey(unknownEnumValue: FailableToolCallStatus.unknown_) FailableToolCallStatus get status;/// Allowed: `openrouter:web_search`
 OutputWebSearchServerToolItemTypeValue get type;
/// Create a copy of OutputWebSearchServerToolItem
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$OutputWebSearchServerToolItemCopyWith<OutputWebSearchServerToolItem> get copyWith => _$OutputWebSearchServerToolItemCopyWithImpl<OutputWebSearchServerToolItem>(this as OutputWebSearchServerToolItem, _$identity);

  /// Serializes this OutputWebSearchServerToolItem to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is OutputWebSearchServerToolItem&&(identical(other.action, action) || other.action == action)&&(identical(other.error, error) || other.error == error)&&(identical(other.id, id) || other.id == id)&&(identical(other.status, status) || other.status == status)&&(identical(other.type, type) || other.type == type));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,action,error,id,status,type);

@override
String toString() {
  return 'OutputWebSearchServerToolItem(action: $action, error: $error, id: $id, status: $status, type: $type)';
}


}

/// @nodoc
abstract mixin class $OutputWebSearchServerToolItemCopyWith<$Res>  {
  factory $OutputWebSearchServerToolItemCopyWith(OutputWebSearchServerToolItem value, $Res Function(OutputWebSearchServerToolItem) _then) = _$OutputWebSearchServerToolItemCopyWithImpl;
@useResult
$Res call({
 OutputWebSearchServerToolItemActionSearch? action, String? error, String? id,@JsonKey(unknownEnumValue: FailableToolCallStatus.unknown_) FailableToolCallStatus status, OutputWebSearchServerToolItemTypeValue type
});


$OutputWebSearchServerToolItemActionSearchCopyWith<$Res>? get action;

}
/// @nodoc
class _$OutputWebSearchServerToolItemCopyWithImpl<$Res>
    implements $OutputWebSearchServerToolItemCopyWith<$Res> {
  _$OutputWebSearchServerToolItemCopyWithImpl(this._self, this._then);

  final OutputWebSearchServerToolItem _self;
  final $Res Function(OutputWebSearchServerToolItem) _then;

/// Create a copy of OutputWebSearchServerToolItem
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? action = freezed,Object? error = freezed,Object? id = freezed,Object? status = null,Object? type = null,}) {
  return _then(_self.copyWith(
action: freezed == action ? _self.action : action // ignore: cast_nullable_to_non_nullable
as OutputWebSearchServerToolItemActionSearch?,error: freezed == error ? _self.error : error // ignore: cast_nullable_to_non_nullable
as String?,id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String?,status: null == status ? _self.status : status // ignore: cast_nullable_to_non_nullable
as FailableToolCallStatus,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as OutputWebSearchServerToolItemTypeValue,
  ));
}
/// Create a copy of OutputWebSearchServerToolItem
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$OutputWebSearchServerToolItemActionSearchCopyWith<$Res>? get action {
    if (_self.action == null) {
    return null;
  }

  return $OutputWebSearchServerToolItemActionSearchCopyWith<$Res>(_self.action!, (value) {
    return _then(_self.copyWith(action: value));
  });
}
}


/// Adds pattern-matching-related methods to [OutputWebSearchServerToolItem].
extension OutputWebSearchServerToolItemPatterns on OutputWebSearchServerToolItem {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _OutputWebSearchServerToolItem value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _OutputWebSearchServerToolItem() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _OutputWebSearchServerToolItem value)  $default,){
final _that = this;
switch (_that) {
case _OutputWebSearchServerToolItem():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _OutputWebSearchServerToolItem value)?  $default,){
final _that = this;
switch (_that) {
case _OutputWebSearchServerToolItem() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( OutputWebSearchServerToolItemActionSearch? action,  String? error,  String? id, @JsonKey(unknownEnumValue: FailableToolCallStatus.unknown_)  FailableToolCallStatus status,  OutputWebSearchServerToolItemTypeValue type)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _OutputWebSearchServerToolItem() when $default != null:
return $default(_that.action,_that.error,_that.id,_that.status,_that.type);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( OutputWebSearchServerToolItemActionSearch? action,  String? error,  String? id, @JsonKey(unknownEnumValue: FailableToolCallStatus.unknown_)  FailableToolCallStatus status,  OutputWebSearchServerToolItemTypeValue type)  $default,) {final _that = this;
switch (_that) {
case _OutputWebSearchServerToolItem():
return $default(_that.action,_that.error,_that.id,_that.status,_that.type);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( OutputWebSearchServerToolItemActionSearch? action,  String? error,  String? id, @JsonKey(unknownEnumValue: FailableToolCallStatus.unknown_)  FailableToolCallStatus status,  OutputWebSearchServerToolItemTypeValue type)?  $default,) {final _that = this;
switch (_that) {
case _OutputWebSearchServerToolItem() when $default != null:
return $default(_that.action,_that.error,_that.id,_that.status,_that.type);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _OutputWebSearchServerToolItem implements OutputWebSearchServerToolItem {
  const _OutputWebSearchServerToolItem({this.action, this.error, this.id, @JsonKey(unknownEnumValue: FailableToolCallStatus.unknown_) required this.status, required this.type});
  factory _OutputWebSearchServerToolItem.fromJson(Map<String, dynamic> json) => _$OutputWebSearchServerToolItemFromJson(json);

/// The search action performed, matching OpenAI web_search_call.action shape. Includes the query the model issued and optional source URLs returned by the search provider.
@override final  OutputWebSearchServerToolItemActionSearch? action;
/// The error message when the tool call failed before producing a result. Set together with `status: 'failed'`; absent on a successful call.
///
/// Example:
/// ```
/// "Tool execution failed"
/// ```
@override final  String? error;
@override final  String? id;
/// Allowed: `in_progress`, `completed`, `incomplete`, `failed`
///
/// Unknown values are allowed by the specification.
///
/// Example:
/// ```
/// "completed"
/// ```
@override@JsonKey(unknownEnumValue: FailableToolCallStatus.unknown_) final  FailableToolCallStatus status;
/// Allowed: `openrouter:web_search`
@override final  OutputWebSearchServerToolItemTypeValue type;

/// Create a copy of OutputWebSearchServerToolItem
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$OutputWebSearchServerToolItemCopyWith<_OutputWebSearchServerToolItem> get copyWith => __$OutputWebSearchServerToolItemCopyWithImpl<_OutputWebSearchServerToolItem>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$OutputWebSearchServerToolItemToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _OutputWebSearchServerToolItem&&(identical(other.action, action) || other.action == action)&&(identical(other.error, error) || other.error == error)&&(identical(other.id, id) || other.id == id)&&(identical(other.status, status) || other.status == status)&&(identical(other.type, type) || other.type == type));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,action,error,id,status,type);

@override
String toString() {
  return 'OutputWebSearchServerToolItem(action: $action, error: $error, id: $id, status: $status, type: $type)';
}


}

/// @nodoc
abstract mixin class _$OutputWebSearchServerToolItemCopyWith<$Res> implements $OutputWebSearchServerToolItemCopyWith<$Res> {
  factory _$OutputWebSearchServerToolItemCopyWith(_OutputWebSearchServerToolItem value, $Res Function(_OutputWebSearchServerToolItem) _then) = __$OutputWebSearchServerToolItemCopyWithImpl;
@override @useResult
$Res call({
 OutputWebSearchServerToolItemActionSearch? action, String? error, String? id,@JsonKey(unknownEnumValue: FailableToolCallStatus.unknown_) FailableToolCallStatus status, OutputWebSearchServerToolItemTypeValue type
});


@override $OutputWebSearchServerToolItemActionSearchCopyWith<$Res>? get action;

}
/// @nodoc
class __$OutputWebSearchServerToolItemCopyWithImpl<$Res>
    implements _$OutputWebSearchServerToolItemCopyWith<$Res> {
  __$OutputWebSearchServerToolItemCopyWithImpl(this._self, this._then);

  final _OutputWebSearchServerToolItem _self;
  final $Res Function(_OutputWebSearchServerToolItem) _then;

/// Create a copy of OutputWebSearchServerToolItem
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? action = freezed,Object? error = freezed,Object? id = freezed,Object? status = null,Object? type = null,}) {
  return _then(_OutputWebSearchServerToolItem(
action: freezed == action ? _self.action : action // ignore: cast_nullable_to_non_nullable
as OutputWebSearchServerToolItemActionSearch?,error: freezed == error ? _self.error : error // ignore: cast_nullable_to_non_nullable
as String?,id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String?,status: null == status ? _self.status : status // ignore: cast_nullable_to_non_nullable
as FailableToolCallStatus,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as OutputWebSearchServerToolItemTypeValue,
  ));
}

/// Create a copy of OutputWebSearchServerToolItem
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$OutputWebSearchServerToolItemActionSearchCopyWith<$Res>? get action {
    if (_self.action == null) {
    return null;
  }

  return $OutputWebSearchServerToolItemActionSearchCopyWith<$Res>(_self.action!, (value) {
    return _then(_self.copyWith(action: value));
  });
}
}

// dart format on
