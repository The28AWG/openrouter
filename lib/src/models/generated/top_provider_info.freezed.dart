// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'top_provider_info.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$TopProviderInfo {

/// Context length from the top provider
///
/// Example:
/// ```
/// 8192
/// ```
@JsonKey(name: 'context_length') int? get contextLength;/// Whether the top provider moderates content
///
/// Example:
/// ```
/// true
/// ```
@JsonKey(name: 'is_moderated') bool get isModerated;/// Maximum completion tokens from the top provider. Input and output tokens share the context window, so the effective maximum output for a request is further limited by the context remaining after input tokens.
///
/// Example:
/// ```
/// 4096
/// ```
@JsonKey(name: 'max_completion_tokens') int? get maxCompletionTokens;
/// Create a copy of TopProviderInfo
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$TopProviderInfoCopyWith<TopProviderInfo> get copyWith => _$TopProviderInfoCopyWithImpl<TopProviderInfo>(this as TopProviderInfo, _$identity);

  /// Serializes this TopProviderInfo to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is TopProviderInfo&&(identical(other.contextLength, contextLength) || other.contextLength == contextLength)&&(identical(other.isModerated, isModerated) || other.isModerated == isModerated)&&(identical(other.maxCompletionTokens, maxCompletionTokens) || other.maxCompletionTokens == maxCompletionTokens));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,contextLength,isModerated,maxCompletionTokens);

@override
String toString() {
  return 'TopProviderInfo(contextLength: $contextLength, isModerated: $isModerated, maxCompletionTokens: $maxCompletionTokens)';
}


}

/// @nodoc
abstract mixin class $TopProviderInfoCopyWith<$Res>  {
  factory $TopProviderInfoCopyWith(TopProviderInfo value, $Res Function(TopProviderInfo) _then) = _$TopProviderInfoCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'context_length') int? contextLength,@JsonKey(name: 'is_moderated') bool isModerated,@JsonKey(name: 'max_completion_tokens') int? maxCompletionTokens
});




}
/// @nodoc
class _$TopProviderInfoCopyWithImpl<$Res>
    implements $TopProviderInfoCopyWith<$Res> {
  _$TopProviderInfoCopyWithImpl(this._self, this._then);

  final TopProviderInfo _self;
  final $Res Function(TopProviderInfo) _then;

/// Create a copy of TopProviderInfo
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? contextLength = freezed,Object? isModerated = null,Object? maxCompletionTokens = freezed,}) {
  return _then(_self.copyWith(
contextLength: freezed == contextLength ? _self.contextLength : contextLength // ignore: cast_nullable_to_non_nullable
as int?,isModerated: null == isModerated ? _self.isModerated : isModerated // ignore: cast_nullable_to_non_nullable
as bool,maxCompletionTokens: freezed == maxCompletionTokens ? _self.maxCompletionTokens : maxCompletionTokens // ignore: cast_nullable_to_non_nullable
as int?,
  ));
}

}


/// Adds pattern-matching-related methods to [TopProviderInfo].
extension TopProviderInfoPatterns on TopProviderInfo {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _TopProviderInfo value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _TopProviderInfo() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _TopProviderInfo value)  $default,){
final _that = this;
switch (_that) {
case _TopProviderInfo():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _TopProviderInfo value)?  $default,){
final _that = this;
switch (_that) {
case _TopProviderInfo() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'context_length')  int? contextLength, @JsonKey(name: 'is_moderated')  bool isModerated, @JsonKey(name: 'max_completion_tokens')  int? maxCompletionTokens)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _TopProviderInfo() when $default != null:
return $default(_that.contextLength,_that.isModerated,_that.maxCompletionTokens);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'context_length')  int? contextLength, @JsonKey(name: 'is_moderated')  bool isModerated, @JsonKey(name: 'max_completion_tokens')  int? maxCompletionTokens)  $default,) {final _that = this;
switch (_that) {
case _TopProviderInfo():
return $default(_that.contextLength,_that.isModerated,_that.maxCompletionTokens);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'context_length')  int? contextLength, @JsonKey(name: 'is_moderated')  bool isModerated, @JsonKey(name: 'max_completion_tokens')  int? maxCompletionTokens)?  $default,) {final _that = this;
switch (_that) {
case _TopProviderInfo() when $default != null:
return $default(_that.contextLength,_that.isModerated,_that.maxCompletionTokens);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _TopProviderInfo implements TopProviderInfo {
  const _TopProviderInfo({@JsonKey(name: 'context_length') this.contextLength, @JsonKey(name: 'is_moderated') required this.isModerated, @JsonKey(name: 'max_completion_tokens') this.maxCompletionTokens});
  factory _TopProviderInfo.fromJson(Map<String, dynamic> json) => _$TopProviderInfoFromJson(json);

/// Context length from the top provider
///
/// Example:
/// ```
/// 8192
/// ```
@override@JsonKey(name: 'context_length') final  int? contextLength;
/// Whether the top provider moderates content
///
/// Example:
/// ```
/// true
/// ```
@override@JsonKey(name: 'is_moderated') final  bool isModerated;
/// Maximum completion tokens from the top provider. Input and output tokens share the context window, so the effective maximum output for a request is further limited by the context remaining after input tokens.
///
/// Example:
/// ```
/// 4096
/// ```
@override@JsonKey(name: 'max_completion_tokens') final  int? maxCompletionTokens;

/// Create a copy of TopProviderInfo
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$TopProviderInfoCopyWith<_TopProviderInfo> get copyWith => __$TopProviderInfoCopyWithImpl<_TopProviderInfo>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$TopProviderInfoToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _TopProviderInfo&&(identical(other.contextLength, contextLength) || other.contextLength == contextLength)&&(identical(other.isModerated, isModerated) || other.isModerated == isModerated)&&(identical(other.maxCompletionTokens, maxCompletionTokens) || other.maxCompletionTokens == maxCompletionTokens));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,contextLength,isModerated,maxCompletionTokens);

@override
String toString() {
  return 'TopProviderInfo(contextLength: $contextLength, isModerated: $isModerated, maxCompletionTokens: $maxCompletionTokens)';
}


}

/// @nodoc
abstract mixin class _$TopProviderInfoCopyWith<$Res> implements $TopProviderInfoCopyWith<$Res> {
  factory _$TopProviderInfoCopyWith(_TopProviderInfo value, $Res Function(_TopProviderInfo) _then) = __$TopProviderInfoCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'context_length') int? contextLength,@JsonKey(name: 'is_moderated') bool isModerated,@JsonKey(name: 'max_completion_tokens') int? maxCompletionTokens
});




}
/// @nodoc
class __$TopProviderInfoCopyWithImpl<$Res>
    implements _$TopProviderInfoCopyWith<$Res> {
  __$TopProviderInfoCopyWithImpl(this._self, this._then);

  final _TopProviderInfo _self;
  final $Res Function(_TopProviderInfo) _then;

/// Create a copy of TopProviderInfo
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? contextLength = freezed,Object? isModerated = null,Object? maxCompletionTokens = freezed,}) {
  return _then(_TopProviderInfo(
contextLength: freezed == contextLength ? _self.contextLength : contextLength // ignore: cast_nullable_to_non_nullable
as int?,isModerated: null == isModerated ? _self.isModerated : isModerated // ignore: cast_nullable_to_non_nullable
as bool,maxCompletionTokens: freezed == maxCompletionTokens ? _self.maxCompletionTokens : maxCompletionTokens // ignore: cast_nullable_to_non_nullable
as int?,
  ));
}


}

// dart format on
