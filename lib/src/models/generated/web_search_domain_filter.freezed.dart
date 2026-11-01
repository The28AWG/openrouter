// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'web_search_domain_filter.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$WebSearchDomainFilter {

@JsonKey(name: 'allowed_domains') List<String>? get allowedDomains;@JsonKey(name: 'blocked_domains') List<String>? get blockedDomains;@JsonKey(name: 'excluded_domains') List<String>? get excludedDomains;
/// Create a copy of WebSearchDomainFilter
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$WebSearchDomainFilterCopyWith<WebSearchDomainFilter> get copyWith => _$WebSearchDomainFilterCopyWithImpl<WebSearchDomainFilter>(this as WebSearchDomainFilter, _$identity);

  /// Serializes this WebSearchDomainFilter to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is WebSearchDomainFilter&&const DeepCollectionEquality().equals(other.allowedDomains, allowedDomains)&&const DeepCollectionEquality().equals(other.blockedDomains, blockedDomains)&&const DeepCollectionEquality().equals(other.excludedDomains, excludedDomains));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(allowedDomains),const DeepCollectionEquality().hash(blockedDomains),const DeepCollectionEquality().hash(excludedDomains));

@override
String toString() {
  return 'WebSearchDomainFilter(allowedDomains: $allowedDomains, blockedDomains: $blockedDomains, excludedDomains: $excludedDomains)';
}


}

/// @nodoc
abstract mixin class $WebSearchDomainFilterCopyWith<$Res>  {
  factory $WebSearchDomainFilterCopyWith(WebSearchDomainFilter value, $Res Function(WebSearchDomainFilter) _then) = _$WebSearchDomainFilterCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'allowed_domains') List<String>? allowedDomains,@JsonKey(name: 'blocked_domains') List<String>? blockedDomains,@JsonKey(name: 'excluded_domains') List<String>? excludedDomains
});




}
/// @nodoc
class _$WebSearchDomainFilterCopyWithImpl<$Res>
    implements $WebSearchDomainFilterCopyWith<$Res> {
  _$WebSearchDomainFilterCopyWithImpl(this._self, this._then);

  final WebSearchDomainFilter _self;
  final $Res Function(WebSearchDomainFilter) _then;

/// Create a copy of WebSearchDomainFilter
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? allowedDomains = freezed,Object? blockedDomains = freezed,Object? excludedDomains = freezed,}) {
  return _then(_self.copyWith(
allowedDomains: freezed == allowedDomains ? _self.allowedDomains : allowedDomains // ignore: cast_nullable_to_non_nullable
as List<String>?,blockedDomains: freezed == blockedDomains ? _self.blockedDomains : blockedDomains // ignore: cast_nullable_to_non_nullable
as List<String>?,excludedDomains: freezed == excludedDomains ? _self.excludedDomains : excludedDomains // ignore: cast_nullable_to_non_nullable
as List<String>?,
  ));
}

}


/// Adds pattern-matching-related methods to [WebSearchDomainFilter].
extension WebSearchDomainFilterPatterns on WebSearchDomainFilter {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _WebSearchDomainFilter value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _WebSearchDomainFilter() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _WebSearchDomainFilter value)  $default,){
final _that = this;
switch (_that) {
case _WebSearchDomainFilter():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _WebSearchDomainFilter value)?  $default,){
final _that = this;
switch (_that) {
case _WebSearchDomainFilter() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'allowed_domains')  List<String>? allowedDomains, @JsonKey(name: 'blocked_domains')  List<String>? blockedDomains, @JsonKey(name: 'excluded_domains')  List<String>? excludedDomains)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _WebSearchDomainFilter() when $default != null:
return $default(_that.allowedDomains,_that.blockedDomains,_that.excludedDomains);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'allowed_domains')  List<String>? allowedDomains, @JsonKey(name: 'blocked_domains')  List<String>? blockedDomains, @JsonKey(name: 'excluded_domains')  List<String>? excludedDomains)  $default,) {final _that = this;
switch (_that) {
case _WebSearchDomainFilter():
return $default(_that.allowedDomains,_that.blockedDomains,_that.excludedDomains);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'allowed_domains')  List<String>? allowedDomains, @JsonKey(name: 'blocked_domains')  List<String>? blockedDomains, @JsonKey(name: 'excluded_domains')  List<String>? excludedDomains)?  $default,) {final _that = this;
switch (_that) {
case _WebSearchDomainFilter() when $default != null:
return $default(_that.allowedDomains,_that.blockedDomains,_that.excludedDomains);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _WebSearchDomainFilter implements WebSearchDomainFilter {
  const _WebSearchDomainFilter({@JsonKey(name: 'allowed_domains') final  List<String>? allowedDomains, @JsonKey(name: 'blocked_domains') final  List<String>? blockedDomains, @JsonKey(name: 'excluded_domains') final  List<String>? excludedDomains}): _allowedDomains = allowedDomains,_blockedDomains = blockedDomains,_excludedDomains = excludedDomains;
  factory _WebSearchDomainFilter.fromJson(Map<String, dynamic> json) => _$WebSearchDomainFilterFromJson(json);

 final  List<String>? _allowedDomains;
@override@JsonKey(name: 'allowed_domains') List<String>? get allowedDomains {
  final value = _allowedDomains;
  if (value == null) return null;
  if (_allowedDomains is EqualUnmodifiableListView) return _allowedDomains;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

 final  List<String>? _blockedDomains;
@override@JsonKey(name: 'blocked_domains') List<String>? get blockedDomains {
  final value = _blockedDomains;
  if (value == null) return null;
  if (_blockedDomains is EqualUnmodifiableListView) return _blockedDomains;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

 final  List<String>? _excludedDomains;
@override@JsonKey(name: 'excluded_domains') List<String>? get excludedDomains {
  final value = _excludedDomains;
  if (value == null) return null;
  if (_excludedDomains is EqualUnmodifiableListView) return _excludedDomains;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}


/// Create a copy of WebSearchDomainFilter
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$WebSearchDomainFilterCopyWith<_WebSearchDomainFilter> get copyWith => __$WebSearchDomainFilterCopyWithImpl<_WebSearchDomainFilter>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$WebSearchDomainFilterToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _WebSearchDomainFilter&&const DeepCollectionEquality().equals(other._allowedDomains, _allowedDomains)&&const DeepCollectionEquality().equals(other._blockedDomains, _blockedDomains)&&const DeepCollectionEquality().equals(other._excludedDomains, _excludedDomains));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(_allowedDomains),const DeepCollectionEquality().hash(_blockedDomains),const DeepCollectionEquality().hash(_excludedDomains));

@override
String toString() {
  return 'WebSearchDomainFilter(allowedDomains: $allowedDomains, blockedDomains: $blockedDomains, excludedDomains: $excludedDomains)';
}


}

/// @nodoc
abstract mixin class _$WebSearchDomainFilterCopyWith<$Res> implements $WebSearchDomainFilterCopyWith<$Res> {
  factory _$WebSearchDomainFilterCopyWith(_WebSearchDomainFilter value, $Res Function(_WebSearchDomainFilter) _then) = __$WebSearchDomainFilterCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'allowed_domains') List<String>? allowedDomains,@JsonKey(name: 'blocked_domains') List<String>? blockedDomains,@JsonKey(name: 'excluded_domains') List<String>? excludedDomains
});




}
/// @nodoc
class __$WebSearchDomainFilterCopyWithImpl<$Res>
    implements _$WebSearchDomainFilterCopyWith<$Res> {
  __$WebSearchDomainFilterCopyWithImpl(this._self, this._then);

  final _WebSearchDomainFilter _self;
  final $Res Function(_WebSearchDomainFilter) _then;

/// Create a copy of WebSearchDomainFilter
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? allowedDomains = freezed,Object? blockedDomains = freezed,Object? excludedDomains = freezed,}) {
  return _then(_WebSearchDomainFilter(
allowedDomains: freezed == allowedDomains ? _self._allowedDomains : allowedDomains // ignore: cast_nullable_to_non_nullable
as List<String>?,blockedDomains: freezed == blockedDomains ? _self._blockedDomains : blockedDomains // ignore: cast_nullable_to_non_nullable
as List<String>?,excludedDomains: freezed == excludedDomains ? _self._excludedDomains : excludedDomains // ignore: cast_nullable_to_non_nullable
as List<String>?,
  ));
}


}

// dart format on
