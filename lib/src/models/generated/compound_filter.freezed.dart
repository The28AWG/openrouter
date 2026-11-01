// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'compound_filter.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$CompoundFilter {

 List<Map<String, dynamic>> get filters;/// Allowed: `and`, `or`
///
/// Unknown values are allowed by the specification.
@JsonKey(unknownEnumValue: CompoundFilterTypeValue.unknown_) CompoundFilterTypeValue get type;
/// Create a copy of CompoundFilter
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$CompoundFilterCopyWith<CompoundFilter> get copyWith => _$CompoundFilterCopyWithImpl<CompoundFilter>(this as CompoundFilter, _$identity);

  /// Serializes this CompoundFilter to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is CompoundFilter&&const DeepCollectionEquality().equals(other.filters, filters)&&(identical(other.type, type) || other.type == type));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(filters),type);

@override
String toString() {
  return 'CompoundFilter(filters: $filters, type: $type)';
}


}

/// @nodoc
abstract mixin class $CompoundFilterCopyWith<$Res>  {
  factory $CompoundFilterCopyWith(CompoundFilter value, $Res Function(CompoundFilter) _then) = _$CompoundFilterCopyWithImpl;
@useResult
$Res call({
 List<Map<String, dynamic>> filters,@JsonKey(unknownEnumValue: CompoundFilterTypeValue.unknown_) CompoundFilterTypeValue type
});




}
/// @nodoc
class _$CompoundFilterCopyWithImpl<$Res>
    implements $CompoundFilterCopyWith<$Res> {
  _$CompoundFilterCopyWithImpl(this._self, this._then);

  final CompoundFilter _self;
  final $Res Function(CompoundFilter) _then;

/// Create a copy of CompoundFilter
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? filters = null,Object? type = null,}) {
  return _then(_self.copyWith(
filters: null == filters ? _self.filters : filters // ignore: cast_nullable_to_non_nullable
as List<Map<String, dynamic>>,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as CompoundFilterTypeValue,
  ));
}

}


/// Adds pattern-matching-related methods to [CompoundFilter].
extension CompoundFilterPatterns on CompoundFilter {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _CompoundFilter value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _CompoundFilter() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _CompoundFilter value)  $default,){
final _that = this;
switch (_that) {
case _CompoundFilter():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _CompoundFilter value)?  $default,){
final _that = this;
switch (_that) {
case _CompoundFilter() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( List<Map<String, dynamic>> filters, @JsonKey(unknownEnumValue: CompoundFilterTypeValue.unknown_)  CompoundFilterTypeValue type)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _CompoundFilter() when $default != null:
return $default(_that.filters,_that.type);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( List<Map<String, dynamic>> filters, @JsonKey(unknownEnumValue: CompoundFilterTypeValue.unknown_)  CompoundFilterTypeValue type)  $default,) {final _that = this;
switch (_that) {
case _CompoundFilter():
return $default(_that.filters,_that.type);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( List<Map<String, dynamic>> filters, @JsonKey(unknownEnumValue: CompoundFilterTypeValue.unknown_)  CompoundFilterTypeValue type)?  $default,) {final _that = this;
switch (_that) {
case _CompoundFilter() when $default != null:
return $default(_that.filters,_that.type);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _CompoundFilter implements CompoundFilter {
  const _CompoundFilter({required final  List<Map<String, dynamic>> filters, @JsonKey(unknownEnumValue: CompoundFilterTypeValue.unknown_) required this.type}): _filters = filters;
  factory _CompoundFilter.fromJson(Map<String, dynamic> json) => _$CompoundFilterFromJson(json);

 final  List<Map<String, dynamic>> _filters;
@override List<Map<String, dynamic>> get filters {
  if (_filters is EqualUnmodifiableListView) return _filters;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_filters);
}

/// Allowed: `and`, `or`
///
/// Unknown values are allowed by the specification.
@override@JsonKey(unknownEnumValue: CompoundFilterTypeValue.unknown_) final  CompoundFilterTypeValue type;

/// Create a copy of CompoundFilter
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$CompoundFilterCopyWith<_CompoundFilter> get copyWith => __$CompoundFilterCopyWithImpl<_CompoundFilter>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$CompoundFilterToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _CompoundFilter&&const DeepCollectionEquality().equals(other._filters, _filters)&&(identical(other.type, type) || other.type == type));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(_filters),type);

@override
String toString() {
  return 'CompoundFilter(filters: $filters, type: $type)';
}


}

/// @nodoc
abstract mixin class _$CompoundFilterCopyWith<$Res> implements $CompoundFilterCopyWith<$Res> {
  factory _$CompoundFilterCopyWith(_CompoundFilter value, $Res Function(_CompoundFilter) _then) = __$CompoundFilterCopyWithImpl;
@override @useResult
$Res call({
 List<Map<String, dynamic>> filters,@JsonKey(unknownEnumValue: CompoundFilterTypeValue.unknown_) CompoundFilterTypeValue type
});




}
/// @nodoc
class __$CompoundFilterCopyWithImpl<$Res>
    implements _$CompoundFilterCopyWith<$Res> {
  __$CompoundFilterCopyWithImpl(this._self, this._then);

  final _CompoundFilter _self;
  final $Res Function(_CompoundFilter) _then;

/// Create a copy of CompoundFilter
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? filters = null,Object? type = null,}) {
  return _then(_CompoundFilter(
filters: null == filters ? _self._filters : filters // ignore: cast_nullable_to_non_nullable
as List<Map<String, dynamic>>,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as CompoundFilterTypeValue,
  ));
}


}

// dart format on
