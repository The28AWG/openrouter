// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'deferred_custom_search.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$DeferredCustomSearch {

@JsonKey(name: 'max_results') int? get maxResults;/// minLength: 1
@JsonKey(name: 'result_key') String get resultKey;/// minLength: 1
@JsonKey(name: 'tool_id') String get toolId;/// Allowed: `custom`
 DeferredCustomSearchTypeValue get type;
/// Create a copy of DeferredCustomSearch
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$DeferredCustomSearchCopyWith<DeferredCustomSearch> get copyWith => _$DeferredCustomSearchCopyWithImpl<DeferredCustomSearch>(this as DeferredCustomSearch, _$identity);

  /// Serializes this DeferredCustomSearch to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is DeferredCustomSearch&&(identical(other.maxResults, maxResults) || other.maxResults == maxResults)&&(identical(other.resultKey, resultKey) || other.resultKey == resultKey)&&(identical(other.toolId, toolId) || other.toolId == toolId)&&(identical(other.type, type) || other.type == type));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,maxResults,resultKey,toolId,type);

@override
String toString() {
  return 'DeferredCustomSearch(maxResults: $maxResults, resultKey: $resultKey, toolId: $toolId, type: $type)';
}


}

/// @nodoc
abstract mixin class $DeferredCustomSearchCopyWith<$Res>  {
  factory $DeferredCustomSearchCopyWith(DeferredCustomSearch value, $Res Function(DeferredCustomSearch) _then) = _$DeferredCustomSearchCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'max_results') int? maxResults,@JsonKey(name: 'result_key') String resultKey,@JsonKey(name: 'tool_id') String toolId, DeferredCustomSearchTypeValue type
});




}
/// @nodoc
class _$DeferredCustomSearchCopyWithImpl<$Res>
    implements $DeferredCustomSearchCopyWith<$Res> {
  _$DeferredCustomSearchCopyWithImpl(this._self, this._then);

  final DeferredCustomSearch _self;
  final $Res Function(DeferredCustomSearch) _then;

/// Create a copy of DeferredCustomSearch
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? maxResults = freezed,Object? resultKey = null,Object? toolId = null,Object? type = null,}) {
  return _then(_self.copyWith(
maxResults: freezed == maxResults ? _self.maxResults : maxResults // ignore: cast_nullable_to_non_nullable
as int?,resultKey: null == resultKey ? _self.resultKey : resultKey // ignore: cast_nullable_to_non_nullable
as String,toolId: null == toolId ? _self.toolId : toolId // ignore: cast_nullable_to_non_nullable
as String,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as DeferredCustomSearchTypeValue,
  ));
}

}


/// Adds pattern-matching-related methods to [DeferredCustomSearch].
extension DeferredCustomSearchPatterns on DeferredCustomSearch {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _DeferredCustomSearch value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _DeferredCustomSearch() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _DeferredCustomSearch value)  $default,){
final _that = this;
switch (_that) {
case _DeferredCustomSearch():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _DeferredCustomSearch value)?  $default,){
final _that = this;
switch (_that) {
case _DeferredCustomSearch() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'max_results')  int? maxResults, @JsonKey(name: 'result_key')  String resultKey, @JsonKey(name: 'tool_id')  String toolId,  DeferredCustomSearchTypeValue type)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _DeferredCustomSearch() when $default != null:
return $default(_that.maxResults,_that.resultKey,_that.toolId,_that.type);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'max_results')  int? maxResults, @JsonKey(name: 'result_key')  String resultKey, @JsonKey(name: 'tool_id')  String toolId,  DeferredCustomSearchTypeValue type)  $default,) {final _that = this;
switch (_that) {
case _DeferredCustomSearch():
return $default(_that.maxResults,_that.resultKey,_that.toolId,_that.type);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'max_results')  int? maxResults, @JsonKey(name: 'result_key')  String resultKey, @JsonKey(name: 'tool_id')  String toolId,  DeferredCustomSearchTypeValue type)?  $default,) {final _that = this;
switch (_that) {
case _DeferredCustomSearch() when $default != null:
return $default(_that.maxResults,_that.resultKey,_that.toolId,_that.type);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _DeferredCustomSearch implements DeferredCustomSearch {
  const _DeferredCustomSearch({@JsonKey(name: 'max_results') this.maxResults, @JsonKey(name: 'result_key') required this.resultKey, @JsonKey(name: 'tool_id') required this.toolId, required this.type});
  factory _DeferredCustomSearch.fromJson(Map<String, dynamic> json) => _$DeferredCustomSearchFromJson(json);

@override@JsonKey(name: 'max_results') final  int? maxResults;
/// minLength: 1
@override@JsonKey(name: 'result_key') final  String resultKey;
/// minLength: 1
@override@JsonKey(name: 'tool_id') final  String toolId;
/// Allowed: `custom`
@override final  DeferredCustomSearchTypeValue type;

/// Create a copy of DeferredCustomSearch
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$DeferredCustomSearchCopyWith<_DeferredCustomSearch> get copyWith => __$DeferredCustomSearchCopyWithImpl<_DeferredCustomSearch>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$DeferredCustomSearchToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _DeferredCustomSearch&&(identical(other.maxResults, maxResults) || other.maxResults == maxResults)&&(identical(other.resultKey, resultKey) || other.resultKey == resultKey)&&(identical(other.toolId, toolId) || other.toolId == toolId)&&(identical(other.type, type) || other.type == type));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,maxResults,resultKey,toolId,type);

@override
String toString() {
  return 'DeferredCustomSearch(maxResults: $maxResults, resultKey: $resultKey, toolId: $toolId, type: $type)';
}


}

/// @nodoc
abstract mixin class _$DeferredCustomSearchCopyWith<$Res> implements $DeferredCustomSearchCopyWith<$Res> {
  factory _$DeferredCustomSearchCopyWith(_DeferredCustomSearch value, $Res Function(_DeferredCustomSearch) _then) = __$DeferredCustomSearchCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'max_results') int? maxResults,@JsonKey(name: 'result_key') String resultKey,@JsonKey(name: 'tool_id') String toolId, DeferredCustomSearchTypeValue type
});




}
/// @nodoc
class __$DeferredCustomSearchCopyWithImpl<$Res>
    implements _$DeferredCustomSearchCopyWith<$Res> {
  __$DeferredCustomSearchCopyWithImpl(this._self, this._then);

  final _DeferredCustomSearch _self;
  final $Res Function(_DeferredCustomSearch) _then;

/// Create a copy of DeferredCustomSearch
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? maxResults = freezed,Object? resultKey = null,Object? toolId = null,Object? type = null,}) {
  return _then(_DeferredCustomSearch(
maxResults: freezed == maxResults ? _self.maxResults : maxResults // ignore: cast_nullable_to_non_nullable
as int?,resultKey: null == resultKey ? _self.resultKey : resultKey // ignore: cast_nullable_to_non_nullable
as String,toolId: null == toolId ? _self.toolId : toolId // ignore: cast_nullable_to_non_nullable
as String,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as DeferredCustomSearchTypeValue,
  ));
}


}

// dart format on
