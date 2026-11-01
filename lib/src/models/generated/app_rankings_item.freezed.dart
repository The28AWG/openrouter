// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'app_rankings_item.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$AppRankingsItem {

/// Stable numeric identifier of the app on OpenRouter.
///
/// Example:
/// ```
/// 12345
/// ```
@JsonKey(name: 'app_id') int get appId;/// Public display name of the app.
///
/// Example:
/// ```
/// "Cline"
/// ```
@JsonKey(name: 'app_name') String get appName;/// 1-based position of the app within this response, per the requested `sort`.
///
/// Example:
/// ```
/// 1
/// ```
 int get rank;/// Number of requests attributed to the app inside the date window.
///
/// Example:
/// ```
/// 4321
/// ```
@JsonKey(name: 'total_requests') int get totalRequests;/// Sum of `prompt_tokens + completion_tokens` attributed to the app inside the date window, returned as a decimal string so 64-bit values are not truncated.
///
/// Example:
/// ```
/// "12345678"
/// ```
@JsonKey(name: 'total_tokens') String get totalTokens;
/// Create a copy of AppRankingsItem
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$AppRankingsItemCopyWith<AppRankingsItem> get copyWith => _$AppRankingsItemCopyWithImpl<AppRankingsItem>(this as AppRankingsItem, _$identity);

  /// Serializes this AppRankingsItem to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is AppRankingsItem&&(identical(other.appId, appId) || other.appId == appId)&&(identical(other.appName, appName) || other.appName == appName)&&(identical(other.rank, rank) || other.rank == rank)&&(identical(other.totalRequests, totalRequests) || other.totalRequests == totalRequests)&&(identical(other.totalTokens, totalTokens) || other.totalTokens == totalTokens));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,appId,appName,rank,totalRequests,totalTokens);

@override
String toString() {
  return 'AppRankingsItem(appId: $appId, appName: $appName, rank: $rank, totalRequests: $totalRequests, totalTokens: $totalTokens)';
}


}

/// @nodoc
abstract mixin class $AppRankingsItemCopyWith<$Res>  {
  factory $AppRankingsItemCopyWith(AppRankingsItem value, $Res Function(AppRankingsItem) _then) = _$AppRankingsItemCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'app_id') int appId,@JsonKey(name: 'app_name') String appName, int rank,@JsonKey(name: 'total_requests') int totalRequests,@JsonKey(name: 'total_tokens') String totalTokens
});




}
/// @nodoc
class _$AppRankingsItemCopyWithImpl<$Res>
    implements $AppRankingsItemCopyWith<$Res> {
  _$AppRankingsItemCopyWithImpl(this._self, this._then);

  final AppRankingsItem _self;
  final $Res Function(AppRankingsItem) _then;

/// Create a copy of AppRankingsItem
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? appId = null,Object? appName = null,Object? rank = null,Object? totalRequests = null,Object? totalTokens = null,}) {
  return _then(_self.copyWith(
appId: null == appId ? _self.appId : appId // ignore: cast_nullable_to_non_nullable
as int,appName: null == appName ? _self.appName : appName // ignore: cast_nullable_to_non_nullable
as String,rank: null == rank ? _self.rank : rank // ignore: cast_nullable_to_non_nullable
as int,totalRequests: null == totalRequests ? _self.totalRequests : totalRequests // ignore: cast_nullable_to_non_nullable
as int,totalTokens: null == totalTokens ? _self.totalTokens : totalTokens // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}


/// Adds pattern-matching-related methods to [AppRankingsItem].
extension AppRankingsItemPatterns on AppRankingsItem {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _AppRankingsItem value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _AppRankingsItem() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _AppRankingsItem value)  $default,){
final _that = this;
switch (_that) {
case _AppRankingsItem():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _AppRankingsItem value)?  $default,){
final _that = this;
switch (_that) {
case _AppRankingsItem() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'app_id')  int appId, @JsonKey(name: 'app_name')  String appName,  int rank, @JsonKey(name: 'total_requests')  int totalRequests, @JsonKey(name: 'total_tokens')  String totalTokens)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _AppRankingsItem() when $default != null:
return $default(_that.appId,_that.appName,_that.rank,_that.totalRequests,_that.totalTokens);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'app_id')  int appId, @JsonKey(name: 'app_name')  String appName,  int rank, @JsonKey(name: 'total_requests')  int totalRequests, @JsonKey(name: 'total_tokens')  String totalTokens)  $default,) {final _that = this;
switch (_that) {
case _AppRankingsItem():
return $default(_that.appId,_that.appName,_that.rank,_that.totalRequests,_that.totalTokens);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'app_id')  int appId, @JsonKey(name: 'app_name')  String appName,  int rank, @JsonKey(name: 'total_requests')  int totalRequests, @JsonKey(name: 'total_tokens')  String totalTokens)?  $default,) {final _that = this;
switch (_that) {
case _AppRankingsItem() when $default != null:
return $default(_that.appId,_that.appName,_that.rank,_that.totalRequests,_that.totalTokens);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _AppRankingsItem implements AppRankingsItem {
  const _AppRankingsItem({@JsonKey(name: 'app_id') required this.appId, @JsonKey(name: 'app_name') required this.appName, required this.rank, @JsonKey(name: 'total_requests') required this.totalRequests, @JsonKey(name: 'total_tokens') required this.totalTokens});
  factory _AppRankingsItem.fromJson(Map<String, dynamic> json) => _$AppRankingsItemFromJson(json);

/// Stable numeric identifier of the app on OpenRouter.
///
/// Example:
/// ```
/// 12345
/// ```
@override@JsonKey(name: 'app_id') final  int appId;
/// Public display name of the app.
///
/// Example:
/// ```
/// "Cline"
/// ```
@override@JsonKey(name: 'app_name') final  String appName;
/// 1-based position of the app within this response, per the requested `sort`.
///
/// Example:
/// ```
/// 1
/// ```
@override final  int rank;
/// Number of requests attributed to the app inside the date window.
///
/// Example:
/// ```
/// 4321
/// ```
@override@JsonKey(name: 'total_requests') final  int totalRequests;
/// Sum of `prompt_tokens + completion_tokens` attributed to the app inside the date window, returned as a decimal string so 64-bit values are not truncated.
///
/// Example:
/// ```
/// "12345678"
/// ```
@override@JsonKey(name: 'total_tokens') final  String totalTokens;

/// Create a copy of AppRankingsItem
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$AppRankingsItemCopyWith<_AppRankingsItem> get copyWith => __$AppRankingsItemCopyWithImpl<_AppRankingsItem>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$AppRankingsItemToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _AppRankingsItem&&(identical(other.appId, appId) || other.appId == appId)&&(identical(other.appName, appName) || other.appName == appName)&&(identical(other.rank, rank) || other.rank == rank)&&(identical(other.totalRequests, totalRequests) || other.totalRequests == totalRequests)&&(identical(other.totalTokens, totalTokens) || other.totalTokens == totalTokens));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,appId,appName,rank,totalRequests,totalTokens);

@override
String toString() {
  return 'AppRankingsItem(appId: $appId, appName: $appName, rank: $rank, totalRequests: $totalRequests, totalTokens: $totalTokens)';
}


}

/// @nodoc
abstract mixin class _$AppRankingsItemCopyWith<$Res> implements $AppRankingsItemCopyWith<$Res> {
  factory _$AppRankingsItemCopyWith(_AppRankingsItem value, $Res Function(_AppRankingsItem) _then) = __$AppRankingsItemCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'app_id') int appId,@JsonKey(name: 'app_name') String appName, int rank,@JsonKey(name: 'total_requests') int totalRequests,@JsonKey(name: 'total_tokens') String totalTokens
});




}
/// @nodoc
class __$AppRankingsItemCopyWithImpl<$Res>
    implements _$AppRankingsItemCopyWith<$Res> {
  __$AppRankingsItemCopyWithImpl(this._self, this._then);

  final _AppRankingsItem _self;
  final $Res Function(_AppRankingsItem) _then;

/// Create a copy of AppRankingsItem
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? appId = null,Object? appName = null,Object? rank = null,Object? totalRequests = null,Object? totalTokens = null,}) {
  return _then(_AppRankingsItem(
appId: null == appId ? _self.appId : appId // ignore: cast_nullable_to_non_nullable
as int,appName: null == appName ? _self.appName : appName // ignore: cast_nullable_to_non_nullable
as String,rank: null == rank ? _self.rank : rank // ignore: cast_nullable_to_non_nullable
as int,totalRequests: null == totalRequests ? _self.totalRequests : totalRequests // ignore: cast_nullable_to_non_nullable
as int,totalTokens: null == totalTokens ? _self.totalTokens : totalTokens // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

// dart format on
