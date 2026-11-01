// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'query_analytics_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$QueryAnalyticsRequestClassifierDimensionsValue {

/// UUID of the classifier whose tags to group by.
///
/// Format: uuid
///
/// Example:
/// ```
/// "550e8400-e29b-41d4-a716-446655440000"
/// ```
@JsonKey(name: 'classifier_id') String get classifierId;/// maxItems: 2
@JsonKey(name: 'dimension_names') List<String>? get dimensionNames;/// When true, also include generations that have no tag from this classifier. Defaults to false, which returns only classified generations.
@JsonKey(name: 'include_nulls') bool? get includeNulls;
/// Create a copy of QueryAnalyticsRequestClassifierDimensionsValue
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$QueryAnalyticsRequestClassifierDimensionsValueCopyWith<QueryAnalyticsRequestClassifierDimensionsValue> get copyWith => _$QueryAnalyticsRequestClassifierDimensionsValueCopyWithImpl<QueryAnalyticsRequestClassifierDimensionsValue>(this as QueryAnalyticsRequestClassifierDimensionsValue, _$identity);

  /// Serializes this QueryAnalyticsRequestClassifierDimensionsValue to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is QueryAnalyticsRequestClassifierDimensionsValue&&(identical(other.classifierId, classifierId) || other.classifierId == classifierId)&&const DeepCollectionEquality().equals(other.dimensionNames, dimensionNames)&&(identical(other.includeNulls, includeNulls) || other.includeNulls == includeNulls));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,classifierId,const DeepCollectionEquality().hash(dimensionNames),includeNulls);

@override
String toString() {
  return 'QueryAnalyticsRequestClassifierDimensionsValue(classifierId: $classifierId, dimensionNames: $dimensionNames, includeNulls: $includeNulls)';
}


}

/// @nodoc
abstract mixin class $QueryAnalyticsRequestClassifierDimensionsValueCopyWith<$Res>  {
  factory $QueryAnalyticsRequestClassifierDimensionsValueCopyWith(QueryAnalyticsRequestClassifierDimensionsValue value, $Res Function(QueryAnalyticsRequestClassifierDimensionsValue) _then) = _$QueryAnalyticsRequestClassifierDimensionsValueCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'classifier_id') String classifierId,@JsonKey(name: 'dimension_names') List<String>? dimensionNames,@JsonKey(name: 'include_nulls') bool? includeNulls
});




}
/// @nodoc
class _$QueryAnalyticsRequestClassifierDimensionsValueCopyWithImpl<$Res>
    implements $QueryAnalyticsRequestClassifierDimensionsValueCopyWith<$Res> {
  _$QueryAnalyticsRequestClassifierDimensionsValueCopyWithImpl(this._self, this._then);

  final QueryAnalyticsRequestClassifierDimensionsValue _self;
  final $Res Function(QueryAnalyticsRequestClassifierDimensionsValue) _then;

/// Create a copy of QueryAnalyticsRequestClassifierDimensionsValue
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? classifierId = null,Object? dimensionNames = freezed,Object? includeNulls = freezed,}) {
  return _then(_self.copyWith(
classifierId: null == classifierId ? _self.classifierId : classifierId // ignore: cast_nullable_to_non_nullable
as String,dimensionNames: freezed == dimensionNames ? _self.dimensionNames : dimensionNames // ignore: cast_nullable_to_non_nullable
as List<String>?,includeNulls: freezed == includeNulls ? _self.includeNulls : includeNulls // ignore: cast_nullable_to_non_nullable
as bool?,
  ));
}

}


/// Adds pattern-matching-related methods to [QueryAnalyticsRequestClassifierDimensionsValue].
extension QueryAnalyticsRequestClassifierDimensionsValuePatterns on QueryAnalyticsRequestClassifierDimensionsValue {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _QueryAnalyticsRequestClassifierDimensionsValue value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _QueryAnalyticsRequestClassifierDimensionsValue() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _QueryAnalyticsRequestClassifierDimensionsValue value)  $default,){
final _that = this;
switch (_that) {
case _QueryAnalyticsRequestClassifierDimensionsValue():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _QueryAnalyticsRequestClassifierDimensionsValue value)?  $default,){
final _that = this;
switch (_that) {
case _QueryAnalyticsRequestClassifierDimensionsValue() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'classifier_id')  String classifierId, @JsonKey(name: 'dimension_names')  List<String>? dimensionNames, @JsonKey(name: 'include_nulls')  bool? includeNulls)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _QueryAnalyticsRequestClassifierDimensionsValue() when $default != null:
return $default(_that.classifierId,_that.dimensionNames,_that.includeNulls);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'classifier_id')  String classifierId, @JsonKey(name: 'dimension_names')  List<String>? dimensionNames, @JsonKey(name: 'include_nulls')  bool? includeNulls)  $default,) {final _that = this;
switch (_that) {
case _QueryAnalyticsRequestClassifierDimensionsValue():
return $default(_that.classifierId,_that.dimensionNames,_that.includeNulls);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'classifier_id')  String classifierId, @JsonKey(name: 'dimension_names')  List<String>? dimensionNames, @JsonKey(name: 'include_nulls')  bool? includeNulls)?  $default,) {final _that = this;
switch (_that) {
case _QueryAnalyticsRequestClassifierDimensionsValue() when $default != null:
return $default(_that.classifierId,_that.dimensionNames,_that.includeNulls);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _QueryAnalyticsRequestClassifierDimensionsValue implements QueryAnalyticsRequestClassifierDimensionsValue {
  const _QueryAnalyticsRequestClassifierDimensionsValue({@JsonKey(name: 'classifier_id') required this.classifierId, @JsonKey(name: 'dimension_names') final  List<String>? dimensionNames, @JsonKey(name: 'include_nulls') this.includeNulls}): _dimensionNames = dimensionNames;
  factory _QueryAnalyticsRequestClassifierDimensionsValue.fromJson(Map<String, dynamic> json) => _$QueryAnalyticsRequestClassifierDimensionsValueFromJson(json);

/// UUID of the classifier whose tags to group by.
///
/// Format: uuid
///
/// Example:
/// ```
/// "550e8400-e29b-41d4-a716-446655440000"
/// ```
@override@JsonKey(name: 'classifier_id') final  String classifierId;
/// maxItems: 2
 final  List<String>? _dimensionNames;
/// maxItems: 2
@override@JsonKey(name: 'dimension_names') List<String>? get dimensionNames {
  final value = _dimensionNames;
  if (value == null) return null;
  if (_dimensionNames is EqualUnmodifiableListView) return _dimensionNames;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

/// When true, also include generations that have no tag from this classifier. Defaults to false, which returns only classified generations.
@override@JsonKey(name: 'include_nulls') final  bool? includeNulls;

/// Create a copy of QueryAnalyticsRequestClassifierDimensionsValue
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$QueryAnalyticsRequestClassifierDimensionsValueCopyWith<_QueryAnalyticsRequestClassifierDimensionsValue> get copyWith => __$QueryAnalyticsRequestClassifierDimensionsValueCopyWithImpl<_QueryAnalyticsRequestClassifierDimensionsValue>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$QueryAnalyticsRequestClassifierDimensionsValueToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _QueryAnalyticsRequestClassifierDimensionsValue&&(identical(other.classifierId, classifierId) || other.classifierId == classifierId)&&const DeepCollectionEquality().equals(other._dimensionNames, _dimensionNames)&&(identical(other.includeNulls, includeNulls) || other.includeNulls == includeNulls));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,classifierId,const DeepCollectionEquality().hash(_dimensionNames),includeNulls);

@override
String toString() {
  return 'QueryAnalyticsRequestClassifierDimensionsValue(classifierId: $classifierId, dimensionNames: $dimensionNames, includeNulls: $includeNulls)';
}


}

/// @nodoc
abstract mixin class _$QueryAnalyticsRequestClassifierDimensionsValueCopyWith<$Res> implements $QueryAnalyticsRequestClassifierDimensionsValueCopyWith<$Res> {
  factory _$QueryAnalyticsRequestClassifierDimensionsValueCopyWith(_QueryAnalyticsRequestClassifierDimensionsValue value, $Res Function(_QueryAnalyticsRequestClassifierDimensionsValue) _then) = __$QueryAnalyticsRequestClassifierDimensionsValueCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'classifier_id') String classifierId,@JsonKey(name: 'dimension_names') List<String>? dimensionNames,@JsonKey(name: 'include_nulls') bool? includeNulls
});




}
/// @nodoc
class __$QueryAnalyticsRequestClassifierDimensionsValueCopyWithImpl<$Res>
    implements _$QueryAnalyticsRequestClassifierDimensionsValueCopyWith<$Res> {
  __$QueryAnalyticsRequestClassifierDimensionsValueCopyWithImpl(this._self, this._then);

  final _QueryAnalyticsRequestClassifierDimensionsValue _self;
  final $Res Function(_QueryAnalyticsRequestClassifierDimensionsValue) _then;

/// Create a copy of QueryAnalyticsRequestClassifierDimensionsValue
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? classifierId = null,Object? dimensionNames = freezed,Object? includeNulls = freezed,}) {
  return _then(_QueryAnalyticsRequestClassifierDimensionsValue(
classifierId: null == classifierId ? _self.classifierId : classifierId // ignore: cast_nullable_to_non_nullable
as String,dimensionNames: freezed == dimensionNames ? _self._dimensionNames : dimensionNames // ignore: cast_nullable_to_non_nullable
as List<String>?,includeNulls: freezed == includeNulls ? _self.includeNulls : includeNulls // ignore: cast_nullable_to_non_nullable
as bool?,
  ));
}


}


/// @nodoc
mixin _$QueryAnalyticsRequestClassifierFiltersValue {

/// UUID of the classifier whose tags to filter by. Must match classifier_dimensions.classifier_id when both are specified.
///
/// Format: uuid
///
/// Example:
/// ```
/// "550e8400-e29b-41d4-a716-446655440000"
/// ```
@JsonKey(name: 'classifier_id') String get classifierId;/// minItems: 1
///
/// maxItems: 10
 List<ClassifierFiltersFilter> get filters;
/// Create a copy of QueryAnalyticsRequestClassifierFiltersValue
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$QueryAnalyticsRequestClassifierFiltersValueCopyWith<QueryAnalyticsRequestClassifierFiltersValue> get copyWith => _$QueryAnalyticsRequestClassifierFiltersValueCopyWithImpl<QueryAnalyticsRequestClassifierFiltersValue>(this as QueryAnalyticsRequestClassifierFiltersValue, _$identity);

  /// Serializes this QueryAnalyticsRequestClassifierFiltersValue to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is QueryAnalyticsRequestClassifierFiltersValue&&(identical(other.classifierId, classifierId) || other.classifierId == classifierId)&&const DeepCollectionEquality().equals(other.filters, filters));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,classifierId,const DeepCollectionEquality().hash(filters));

@override
String toString() {
  return 'QueryAnalyticsRequestClassifierFiltersValue(classifierId: $classifierId, filters: $filters)';
}


}

/// @nodoc
abstract mixin class $QueryAnalyticsRequestClassifierFiltersValueCopyWith<$Res>  {
  factory $QueryAnalyticsRequestClassifierFiltersValueCopyWith(QueryAnalyticsRequestClassifierFiltersValue value, $Res Function(QueryAnalyticsRequestClassifierFiltersValue) _then) = _$QueryAnalyticsRequestClassifierFiltersValueCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'classifier_id') String classifierId, List<ClassifierFiltersFilter> filters
});




}
/// @nodoc
class _$QueryAnalyticsRequestClassifierFiltersValueCopyWithImpl<$Res>
    implements $QueryAnalyticsRequestClassifierFiltersValueCopyWith<$Res> {
  _$QueryAnalyticsRequestClassifierFiltersValueCopyWithImpl(this._self, this._then);

  final QueryAnalyticsRequestClassifierFiltersValue _self;
  final $Res Function(QueryAnalyticsRequestClassifierFiltersValue) _then;

/// Create a copy of QueryAnalyticsRequestClassifierFiltersValue
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? classifierId = null,Object? filters = null,}) {
  return _then(_self.copyWith(
classifierId: null == classifierId ? _self.classifierId : classifierId // ignore: cast_nullable_to_non_nullable
as String,filters: null == filters ? _self.filters : filters // ignore: cast_nullable_to_non_nullable
as List<ClassifierFiltersFilter>,
  ));
}

}


/// Adds pattern-matching-related methods to [QueryAnalyticsRequestClassifierFiltersValue].
extension QueryAnalyticsRequestClassifierFiltersValuePatterns on QueryAnalyticsRequestClassifierFiltersValue {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _QueryAnalyticsRequestClassifierFiltersValue value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _QueryAnalyticsRequestClassifierFiltersValue() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _QueryAnalyticsRequestClassifierFiltersValue value)  $default,){
final _that = this;
switch (_that) {
case _QueryAnalyticsRequestClassifierFiltersValue():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _QueryAnalyticsRequestClassifierFiltersValue value)?  $default,){
final _that = this;
switch (_that) {
case _QueryAnalyticsRequestClassifierFiltersValue() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'classifier_id')  String classifierId,  List<ClassifierFiltersFilter> filters)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _QueryAnalyticsRequestClassifierFiltersValue() when $default != null:
return $default(_that.classifierId,_that.filters);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'classifier_id')  String classifierId,  List<ClassifierFiltersFilter> filters)  $default,) {final _that = this;
switch (_that) {
case _QueryAnalyticsRequestClassifierFiltersValue():
return $default(_that.classifierId,_that.filters);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'classifier_id')  String classifierId,  List<ClassifierFiltersFilter> filters)?  $default,) {final _that = this;
switch (_that) {
case _QueryAnalyticsRequestClassifierFiltersValue() when $default != null:
return $default(_that.classifierId,_that.filters);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _QueryAnalyticsRequestClassifierFiltersValue implements QueryAnalyticsRequestClassifierFiltersValue {
  const _QueryAnalyticsRequestClassifierFiltersValue({@JsonKey(name: 'classifier_id') required this.classifierId, required final  List<ClassifierFiltersFilter> filters}): _filters = filters;
  factory _QueryAnalyticsRequestClassifierFiltersValue.fromJson(Map<String, dynamic> json) => _$QueryAnalyticsRequestClassifierFiltersValueFromJson(json);

/// UUID of the classifier whose tags to filter by. Must match classifier_dimensions.classifier_id when both are specified.
///
/// Format: uuid
///
/// Example:
/// ```
/// "550e8400-e29b-41d4-a716-446655440000"
/// ```
@override@JsonKey(name: 'classifier_id') final  String classifierId;
/// minItems: 1
///
/// maxItems: 10
 final  List<ClassifierFiltersFilter> _filters;
/// minItems: 1
///
/// maxItems: 10
@override List<ClassifierFiltersFilter> get filters {
  if (_filters is EqualUnmodifiableListView) return _filters;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_filters);
}


/// Create a copy of QueryAnalyticsRequestClassifierFiltersValue
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$QueryAnalyticsRequestClassifierFiltersValueCopyWith<_QueryAnalyticsRequestClassifierFiltersValue> get copyWith => __$QueryAnalyticsRequestClassifierFiltersValueCopyWithImpl<_QueryAnalyticsRequestClassifierFiltersValue>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$QueryAnalyticsRequestClassifierFiltersValueToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _QueryAnalyticsRequestClassifierFiltersValue&&(identical(other.classifierId, classifierId) || other.classifierId == classifierId)&&const DeepCollectionEquality().equals(other._filters, _filters));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,classifierId,const DeepCollectionEquality().hash(_filters));

@override
String toString() {
  return 'QueryAnalyticsRequestClassifierFiltersValue(classifierId: $classifierId, filters: $filters)';
}


}

/// @nodoc
abstract mixin class _$QueryAnalyticsRequestClassifierFiltersValueCopyWith<$Res> implements $QueryAnalyticsRequestClassifierFiltersValueCopyWith<$Res> {
  factory _$QueryAnalyticsRequestClassifierFiltersValueCopyWith(_QueryAnalyticsRequestClassifierFiltersValue value, $Res Function(_QueryAnalyticsRequestClassifierFiltersValue) _then) = __$QueryAnalyticsRequestClassifierFiltersValueCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'classifier_id') String classifierId, List<ClassifierFiltersFilter> filters
});




}
/// @nodoc
class __$QueryAnalyticsRequestClassifierFiltersValueCopyWithImpl<$Res>
    implements _$QueryAnalyticsRequestClassifierFiltersValueCopyWith<$Res> {
  __$QueryAnalyticsRequestClassifierFiltersValueCopyWithImpl(this._self, this._then);

  final _QueryAnalyticsRequestClassifierFiltersValue _self;
  final $Res Function(_QueryAnalyticsRequestClassifierFiltersValue) _then;

/// Create a copy of QueryAnalyticsRequestClassifierFiltersValue
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? classifierId = null,Object? filters = null,}) {
  return _then(_QueryAnalyticsRequestClassifierFiltersValue(
classifierId: null == classifierId ? _self.classifierId : classifierId // ignore: cast_nullable_to_non_nullable
as String,filters: null == filters ? _self._filters : filters // ignore: cast_nullable_to_non_nullable
as List<ClassifierFiltersFilter>,
  ));
}


}


/// @nodoc
mixin _$QueryAnalyticsRequestOrderByValue {

/// Allowed: `asc`, `desc`
///
/// Unknown values are allowed by the specification.
@JsonKey(unknownEnumValue: QueryAnalyticsRequestOrderByValueDirectionValue.unknown_) QueryAnalyticsRequestOrderByValueDirectionValue get direction;/// Field to order by: a metric included in `metrics` (or "request_count", which may be ordered by without being requested), a requested dimension, or "date".
///
/// Example:
/// ```
/// "request_count"
/// ```
 String get field;
/// Create a copy of QueryAnalyticsRequestOrderByValue
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$QueryAnalyticsRequestOrderByValueCopyWith<QueryAnalyticsRequestOrderByValue> get copyWith => _$QueryAnalyticsRequestOrderByValueCopyWithImpl<QueryAnalyticsRequestOrderByValue>(this as QueryAnalyticsRequestOrderByValue, _$identity);

  /// Serializes this QueryAnalyticsRequestOrderByValue to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is QueryAnalyticsRequestOrderByValue&&(identical(other.direction, direction) || other.direction == direction)&&(identical(other.field, field) || other.field == field));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,direction,field);

@override
String toString() {
  return 'QueryAnalyticsRequestOrderByValue(direction: $direction, field: $field)';
}


}

/// @nodoc
abstract mixin class $QueryAnalyticsRequestOrderByValueCopyWith<$Res>  {
  factory $QueryAnalyticsRequestOrderByValueCopyWith(QueryAnalyticsRequestOrderByValue value, $Res Function(QueryAnalyticsRequestOrderByValue) _then) = _$QueryAnalyticsRequestOrderByValueCopyWithImpl;
@useResult
$Res call({
@JsonKey(unknownEnumValue: QueryAnalyticsRequestOrderByValueDirectionValue.unknown_) QueryAnalyticsRequestOrderByValueDirectionValue direction, String field
});




}
/// @nodoc
class _$QueryAnalyticsRequestOrderByValueCopyWithImpl<$Res>
    implements $QueryAnalyticsRequestOrderByValueCopyWith<$Res> {
  _$QueryAnalyticsRequestOrderByValueCopyWithImpl(this._self, this._then);

  final QueryAnalyticsRequestOrderByValue _self;
  final $Res Function(QueryAnalyticsRequestOrderByValue) _then;

/// Create a copy of QueryAnalyticsRequestOrderByValue
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? direction = null,Object? field = null,}) {
  return _then(_self.copyWith(
direction: null == direction ? _self.direction : direction // ignore: cast_nullable_to_non_nullable
as QueryAnalyticsRequestOrderByValueDirectionValue,field: null == field ? _self.field : field // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}


/// Adds pattern-matching-related methods to [QueryAnalyticsRequestOrderByValue].
extension QueryAnalyticsRequestOrderByValuePatterns on QueryAnalyticsRequestOrderByValue {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _QueryAnalyticsRequestOrderByValue value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _QueryAnalyticsRequestOrderByValue() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _QueryAnalyticsRequestOrderByValue value)  $default,){
final _that = this;
switch (_that) {
case _QueryAnalyticsRequestOrderByValue():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _QueryAnalyticsRequestOrderByValue value)?  $default,){
final _that = this;
switch (_that) {
case _QueryAnalyticsRequestOrderByValue() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(unknownEnumValue: QueryAnalyticsRequestOrderByValueDirectionValue.unknown_)  QueryAnalyticsRequestOrderByValueDirectionValue direction,  String field)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _QueryAnalyticsRequestOrderByValue() when $default != null:
return $default(_that.direction,_that.field);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(unknownEnumValue: QueryAnalyticsRequestOrderByValueDirectionValue.unknown_)  QueryAnalyticsRequestOrderByValueDirectionValue direction,  String field)  $default,) {final _that = this;
switch (_that) {
case _QueryAnalyticsRequestOrderByValue():
return $default(_that.direction,_that.field);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(unknownEnumValue: QueryAnalyticsRequestOrderByValueDirectionValue.unknown_)  QueryAnalyticsRequestOrderByValueDirectionValue direction,  String field)?  $default,) {final _that = this;
switch (_that) {
case _QueryAnalyticsRequestOrderByValue() when $default != null:
return $default(_that.direction,_that.field);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _QueryAnalyticsRequestOrderByValue implements QueryAnalyticsRequestOrderByValue {
  const _QueryAnalyticsRequestOrderByValue({@JsonKey(unknownEnumValue: QueryAnalyticsRequestOrderByValueDirectionValue.unknown_) required this.direction, required this.field});
  factory _QueryAnalyticsRequestOrderByValue.fromJson(Map<String, dynamic> json) => _$QueryAnalyticsRequestOrderByValueFromJson(json);

/// Allowed: `asc`, `desc`
///
/// Unknown values are allowed by the specification.
@override@JsonKey(unknownEnumValue: QueryAnalyticsRequestOrderByValueDirectionValue.unknown_) final  QueryAnalyticsRequestOrderByValueDirectionValue direction;
/// Field to order by: a metric included in `metrics` (or "request_count", which may be ordered by without being requested), a requested dimension, or "date".
///
/// Example:
/// ```
/// "request_count"
/// ```
@override final  String field;

/// Create a copy of QueryAnalyticsRequestOrderByValue
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$QueryAnalyticsRequestOrderByValueCopyWith<_QueryAnalyticsRequestOrderByValue> get copyWith => __$QueryAnalyticsRequestOrderByValueCopyWithImpl<_QueryAnalyticsRequestOrderByValue>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$QueryAnalyticsRequestOrderByValueToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _QueryAnalyticsRequestOrderByValue&&(identical(other.direction, direction) || other.direction == direction)&&(identical(other.field, field) || other.field == field));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,direction,field);

@override
String toString() {
  return 'QueryAnalyticsRequestOrderByValue(direction: $direction, field: $field)';
}


}

/// @nodoc
abstract mixin class _$QueryAnalyticsRequestOrderByValueCopyWith<$Res> implements $QueryAnalyticsRequestOrderByValueCopyWith<$Res> {
  factory _$QueryAnalyticsRequestOrderByValueCopyWith(_QueryAnalyticsRequestOrderByValue value, $Res Function(_QueryAnalyticsRequestOrderByValue) _then) = __$QueryAnalyticsRequestOrderByValueCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(unknownEnumValue: QueryAnalyticsRequestOrderByValueDirectionValue.unknown_) QueryAnalyticsRequestOrderByValueDirectionValue direction, String field
});




}
/// @nodoc
class __$QueryAnalyticsRequestOrderByValueCopyWithImpl<$Res>
    implements _$QueryAnalyticsRequestOrderByValueCopyWith<$Res> {
  __$QueryAnalyticsRequestOrderByValueCopyWithImpl(this._self, this._then);

  final _QueryAnalyticsRequestOrderByValue _self;
  final $Res Function(_QueryAnalyticsRequestOrderByValue) _then;

/// Create a copy of QueryAnalyticsRequestOrderByValue
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? direction = null,Object? field = null,}) {
  return _then(_QueryAnalyticsRequestOrderByValue(
direction: null == direction ? _self.direction : direction // ignore: cast_nullable_to_non_nullable
as QueryAnalyticsRequestOrderByValueDirectionValue,field: null == field ? _self.field : field // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}


/// @nodoc
mixin _$QueryAnalyticsRequestTimeRangeValue {

/// ISO 8601 UTC timestamp. Must include seconds (YYYY-MM-DDTHH:MM:SSZ; fractional seconds allowed); minute-precision timestamps are rejected.
///
/// Format: date-time
///
/// Example:
/// ```
/// "2027-12-31T23:59:59Z"
/// ```
 String get end;/// ISO 8601 UTC timestamp. Must include seconds (YYYY-MM-DDTHH:MM:SSZ; fractional seconds allowed); minute-precision timestamps are rejected.
///
/// Format: date-time
///
/// Example:
/// ```
/// "2027-12-31T23:59:59Z"
/// ```
 String get start;
/// Create a copy of QueryAnalyticsRequestTimeRangeValue
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$QueryAnalyticsRequestTimeRangeValueCopyWith<QueryAnalyticsRequestTimeRangeValue> get copyWith => _$QueryAnalyticsRequestTimeRangeValueCopyWithImpl<QueryAnalyticsRequestTimeRangeValue>(this as QueryAnalyticsRequestTimeRangeValue, _$identity);

  /// Serializes this QueryAnalyticsRequestTimeRangeValue to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is QueryAnalyticsRequestTimeRangeValue&&(identical(other.end, end) || other.end == end)&&(identical(other.start, start) || other.start == start));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,end,start);

@override
String toString() {
  return 'QueryAnalyticsRequestTimeRangeValue(end: $end, start: $start)';
}


}

/// @nodoc
abstract mixin class $QueryAnalyticsRequestTimeRangeValueCopyWith<$Res>  {
  factory $QueryAnalyticsRequestTimeRangeValueCopyWith(QueryAnalyticsRequestTimeRangeValue value, $Res Function(QueryAnalyticsRequestTimeRangeValue) _then) = _$QueryAnalyticsRequestTimeRangeValueCopyWithImpl;
@useResult
$Res call({
 String end, String start
});




}
/// @nodoc
class _$QueryAnalyticsRequestTimeRangeValueCopyWithImpl<$Res>
    implements $QueryAnalyticsRequestTimeRangeValueCopyWith<$Res> {
  _$QueryAnalyticsRequestTimeRangeValueCopyWithImpl(this._self, this._then);

  final QueryAnalyticsRequestTimeRangeValue _self;
  final $Res Function(QueryAnalyticsRequestTimeRangeValue) _then;

/// Create a copy of QueryAnalyticsRequestTimeRangeValue
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? end = null,Object? start = null,}) {
  return _then(_self.copyWith(
end: null == end ? _self.end : end // ignore: cast_nullable_to_non_nullable
as String,start: null == start ? _self.start : start // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}


/// Adds pattern-matching-related methods to [QueryAnalyticsRequestTimeRangeValue].
extension QueryAnalyticsRequestTimeRangeValuePatterns on QueryAnalyticsRequestTimeRangeValue {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _QueryAnalyticsRequestTimeRangeValue value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _QueryAnalyticsRequestTimeRangeValue() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _QueryAnalyticsRequestTimeRangeValue value)  $default,){
final _that = this;
switch (_that) {
case _QueryAnalyticsRequestTimeRangeValue():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _QueryAnalyticsRequestTimeRangeValue value)?  $default,){
final _that = this;
switch (_that) {
case _QueryAnalyticsRequestTimeRangeValue() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String end,  String start)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _QueryAnalyticsRequestTimeRangeValue() when $default != null:
return $default(_that.end,_that.start);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String end,  String start)  $default,) {final _that = this;
switch (_that) {
case _QueryAnalyticsRequestTimeRangeValue():
return $default(_that.end,_that.start);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String end,  String start)?  $default,) {final _that = this;
switch (_that) {
case _QueryAnalyticsRequestTimeRangeValue() when $default != null:
return $default(_that.end,_that.start);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _QueryAnalyticsRequestTimeRangeValue implements QueryAnalyticsRequestTimeRangeValue {
  const _QueryAnalyticsRequestTimeRangeValue({required this.end, required this.start});
  factory _QueryAnalyticsRequestTimeRangeValue.fromJson(Map<String, dynamic> json) => _$QueryAnalyticsRequestTimeRangeValueFromJson(json);

/// ISO 8601 UTC timestamp. Must include seconds (YYYY-MM-DDTHH:MM:SSZ; fractional seconds allowed); minute-precision timestamps are rejected.
///
/// Format: date-time
///
/// Example:
/// ```
/// "2027-12-31T23:59:59Z"
/// ```
@override final  String end;
/// ISO 8601 UTC timestamp. Must include seconds (YYYY-MM-DDTHH:MM:SSZ; fractional seconds allowed); minute-precision timestamps are rejected.
///
/// Format: date-time
///
/// Example:
/// ```
/// "2027-12-31T23:59:59Z"
/// ```
@override final  String start;

/// Create a copy of QueryAnalyticsRequestTimeRangeValue
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$QueryAnalyticsRequestTimeRangeValueCopyWith<_QueryAnalyticsRequestTimeRangeValue> get copyWith => __$QueryAnalyticsRequestTimeRangeValueCopyWithImpl<_QueryAnalyticsRequestTimeRangeValue>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$QueryAnalyticsRequestTimeRangeValueToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _QueryAnalyticsRequestTimeRangeValue&&(identical(other.end, end) || other.end == end)&&(identical(other.start, start) || other.start == start));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,end,start);

@override
String toString() {
  return 'QueryAnalyticsRequestTimeRangeValue(end: $end, start: $start)';
}


}

/// @nodoc
abstract mixin class _$QueryAnalyticsRequestTimeRangeValueCopyWith<$Res> implements $QueryAnalyticsRequestTimeRangeValueCopyWith<$Res> {
  factory _$QueryAnalyticsRequestTimeRangeValueCopyWith(_QueryAnalyticsRequestTimeRangeValue value, $Res Function(_QueryAnalyticsRequestTimeRangeValue) _then) = __$QueryAnalyticsRequestTimeRangeValueCopyWithImpl;
@override @useResult
$Res call({
 String end, String start
});




}
/// @nodoc
class __$QueryAnalyticsRequestTimeRangeValueCopyWithImpl<$Res>
    implements _$QueryAnalyticsRequestTimeRangeValueCopyWith<$Res> {
  __$QueryAnalyticsRequestTimeRangeValueCopyWithImpl(this._self, this._then);

  final _QueryAnalyticsRequestTimeRangeValue _self;
  final $Res Function(_QueryAnalyticsRequestTimeRangeValue) _then;

/// Create a copy of QueryAnalyticsRequestTimeRangeValue
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? end = null,Object? start = null,}) {
  return _then(_QueryAnalyticsRequestTimeRangeValue(
end: null == end ? _self.end : end // ignore: cast_nullable_to_non_nullable
as String,start: null == start ? _self.start : start // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}


/// @nodoc
mixin _$QueryAnalyticsRequest {

/// Group results by custom classifier tags, breaking down metrics by the specified dimension values. Requires an active classifier on the workspace.
@JsonKey(name: 'classifier_dimensions') QueryAnalyticsRequestClassifierDimensionsValue? get classifierDimensions;/// Filter results to generations with specific classifier tag values. Can be combined with classifier_dimensions (must use the same classifier_id) or used independently with standard dimensions.
@JsonKey(name: 'classifier_filters') QueryAnalyticsRequestClassifierFiltersValue? get classifierFilters;/// maxItems: 2
 List<String>? get dimensions;/// maxItems: 20
 List<Filter>? get filters;/// Time granularity
///
/// Example:
/// ```
/// "day"
/// ```
 String? get granularity;/// Maximum rows per distinct combination of dimensions. When omitted on time-series queries (granularity + dimensions), auto-computed to avoid truncating time windows. Explicit values override the default and may truncate time buckets if set lower than the number of buckets in the range. Ignored when no dimensions are specified.
///
/// Example:
/// ```
/// 100
/// ```
@JsonKey(name: 'group_limit') int? get groupLimit;/// Maximum total rows returned. Defaults to 1000. On time-series queries with dimensions and no explicit group_limit, the server may raise this to accommodate the expected number of unique time-bucket/dimension combinations.
 int? get limit;/// minItems: 1
 List<String> get metrics;@JsonKey(name: 'order_by') QueryAnalyticsRequestOrderByValue? get orderBy;@JsonKey(name: 'time_range') QueryAnalyticsRequestTimeRangeValue? get timeRange;
/// Create a copy of QueryAnalyticsRequest
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$QueryAnalyticsRequestCopyWith<QueryAnalyticsRequest> get copyWith => _$QueryAnalyticsRequestCopyWithImpl<QueryAnalyticsRequest>(this as QueryAnalyticsRequest, _$identity);

  /// Serializes this QueryAnalyticsRequest to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is QueryAnalyticsRequest&&(identical(other.classifierDimensions, classifierDimensions) || other.classifierDimensions == classifierDimensions)&&(identical(other.classifierFilters, classifierFilters) || other.classifierFilters == classifierFilters)&&const DeepCollectionEquality().equals(other.dimensions, dimensions)&&const DeepCollectionEquality().equals(other.filters, filters)&&(identical(other.granularity, granularity) || other.granularity == granularity)&&(identical(other.groupLimit, groupLimit) || other.groupLimit == groupLimit)&&(identical(other.limit, limit) || other.limit == limit)&&const DeepCollectionEquality().equals(other.metrics, metrics)&&(identical(other.orderBy, orderBy) || other.orderBy == orderBy)&&(identical(other.timeRange, timeRange) || other.timeRange == timeRange));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,classifierDimensions,classifierFilters,const DeepCollectionEquality().hash(dimensions),const DeepCollectionEquality().hash(filters),granularity,groupLimit,limit,const DeepCollectionEquality().hash(metrics),orderBy,timeRange);

@override
String toString() {
  return 'QueryAnalyticsRequest(classifierDimensions: $classifierDimensions, classifierFilters: $classifierFilters, dimensions: $dimensions, filters: $filters, granularity: $granularity, groupLimit: $groupLimit, limit: $limit, metrics: $metrics, orderBy: $orderBy, timeRange: $timeRange)';
}


}

/// @nodoc
abstract mixin class $QueryAnalyticsRequestCopyWith<$Res>  {
  factory $QueryAnalyticsRequestCopyWith(QueryAnalyticsRequest value, $Res Function(QueryAnalyticsRequest) _then) = _$QueryAnalyticsRequestCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'classifier_dimensions') QueryAnalyticsRequestClassifierDimensionsValue? classifierDimensions,@JsonKey(name: 'classifier_filters') QueryAnalyticsRequestClassifierFiltersValue? classifierFilters, List<String>? dimensions, List<Filter>? filters, String? granularity,@JsonKey(name: 'group_limit') int? groupLimit, int? limit, List<String> metrics,@JsonKey(name: 'order_by') QueryAnalyticsRequestOrderByValue? orderBy,@JsonKey(name: 'time_range') QueryAnalyticsRequestTimeRangeValue? timeRange
});


$QueryAnalyticsRequestClassifierDimensionsValueCopyWith<$Res>? get classifierDimensions;$QueryAnalyticsRequestClassifierFiltersValueCopyWith<$Res>? get classifierFilters;$QueryAnalyticsRequestOrderByValueCopyWith<$Res>? get orderBy;$QueryAnalyticsRequestTimeRangeValueCopyWith<$Res>? get timeRange;

}
/// @nodoc
class _$QueryAnalyticsRequestCopyWithImpl<$Res>
    implements $QueryAnalyticsRequestCopyWith<$Res> {
  _$QueryAnalyticsRequestCopyWithImpl(this._self, this._then);

  final QueryAnalyticsRequest _self;
  final $Res Function(QueryAnalyticsRequest) _then;

/// Create a copy of QueryAnalyticsRequest
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? classifierDimensions = freezed,Object? classifierFilters = freezed,Object? dimensions = freezed,Object? filters = freezed,Object? granularity = freezed,Object? groupLimit = freezed,Object? limit = freezed,Object? metrics = null,Object? orderBy = freezed,Object? timeRange = freezed,}) {
  return _then(_self.copyWith(
classifierDimensions: freezed == classifierDimensions ? _self.classifierDimensions : classifierDimensions // ignore: cast_nullable_to_non_nullable
as QueryAnalyticsRequestClassifierDimensionsValue?,classifierFilters: freezed == classifierFilters ? _self.classifierFilters : classifierFilters // ignore: cast_nullable_to_non_nullable
as QueryAnalyticsRequestClassifierFiltersValue?,dimensions: freezed == dimensions ? _self.dimensions : dimensions // ignore: cast_nullable_to_non_nullable
as List<String>?,filters: freezed == filters ? _self.filters : filters // ignore: cast_nullable_to_non_nullable
as List<Filter>?,granularity: freezed == granularity ? _self.granularity : granularity // ignore: cast_nullable_to_non_nullable
as String?,groupLimit: freezed == groupLimit ? _self.groupLimit : groupLimit // ignore: cast_nullable_to_non_nullable
as int?,limit: freezed == limit ? _self.limit : limit // ignore: cast_nullable_to_non_nullable
as int?,metrics: null == metrics ? _self.metrics : metrics // ignore: cast_nullable_to_non_nullable
as List<String>,orderBy: freezed == orderBy ? _self.orderBy : orderBy // ignore: cast_nullable_to_non_nullable
as QueryAnalyticsRequestOrderByValue?,timeRange: freezed == timeRange ? _self.timeRange : timeRange // ignore: cast_nullable_to_non_nullable
as QueryAnalyticsRequestTimeRangeValue?,
  ));
}
/// Create a copy of QueryAnalyticsRequest
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$QueryAnalyticsRequestClassifierDimensionsValueCopyWith<$Res>? get classifierDimensions {
    if (_self.classifierDimensions == null) {
    return null;
  }

  return $QueryAnalyticsRequestClassifierDimensionsValueCopyWith<$Res>(_self.classifierDimensions!, (value) {
    return _then(_self.copyWith(classifierDimensions: value));
  });
}/// Create a copy of QueryAnalyticsRequest
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$QueryAnalyticsRequestClassifierFiltersValueCopyWith<$Res>? get classifierFilters {
    if (_self.classifierFilters == null) {
    return null;
  }

  return $QueryAnalyticsRequestClassifierFiltersValueCopyWith<$Res>(_self.classifierFilters!, (value) {
    return _then(_self.copyWith(classifierFilters: value));
  });
}/// Create a copy of QueryAnalyticsRequest
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$QueryAnalyticsRequestOrderByValueCopyWith<$Res>? get orderBy {
    if (_self.orderBy == null) {
    return null;
  }

  return $QueryAnalyticsRequestOrderByValueCopyWith<$Res>(_self.orderBy!, (value) {
    return _then(_self.copyWith(orderBy: value));
  });
}/// Create a copy of QueryAnalyticsRequest
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$QueryAnalyticsRequestTimeRangeValueCopyWith<$Res>? get timeRange {
    if (_self.timeRange == null) {
    return null;
  }

  return $QueryAnalyticsRequestTimeRangeValueCopyWith<$Res>(_self.timeRange!, (value) {
    return _then(_self.copyWith(timeRange: value));
  });
}
}


/// Adds pattern-matching-related methods to [QueryAnalyticsRequest].
extension QueryAnalyticsRequestPatterns on QueryAnalyticsRequest {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _QueryAnalyticsRequest value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _QueryAnalyticsRequest() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _QueryAnalyticsRequest value)  $default,){
final _that = this;
switch (_that) {
case _QueryAnalyticsRequest():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _QueryAnalyticsRequest value)?  $default,){
final _that = this;
switch (_that) {
case _QueryAnalyticsRequest() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'classifier_dimensions')  QueryAnalyticsRequestClassifierDimensionsValue? classifierDimensions, @JsonKey(name: 'classifier_filters')  QueryAnalyticsRequestClassifierFiltersValue? classifierFilters,  List<String>? dimensions,  List<Filter>? filters,  String? granularity, @JsonKey(name: 'group_limit')  int? groupLimit,  int? limit,  List<String> metrics, @JsonKey(name: 'order_by')  QueryAnalyticsRequestOrderByValue? orderBy, @JsonKey(name: 'time_range')  QueryAnalyticsRequestTimeRangeValue? timeRange)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _QueryAnalyticsRequest() when $default != null:
return $default(_that.classifierDimensions,_that.classifierFilters,_that.dimensions,_that.filters,_that.granularity,_that.groupLimit,_that.limit,_that.metrics,_that.orderBy,_that.timeRange);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'classifier_dimensions')  QueryAnalyticsRequestClassifierDimensionsValue? classifierDimensions, @JsonKey(name: 'classifier_filters')  QueryAnalyticsRequestClassifierFiltersValue? classifierFilters,  List<String>? dimensions,  List<Filter>? filters,  String? granularity, @JsonKey(name: 'group_limit')  int? groupLimit,  int? limit,  List<String> metrics, @JsonKey(name: 'order_by')  QueryAnalyticsRequestOrderByValue? orderBy, @JsonKey(name: 'time_range')  QueryAnalyticsRequestTimeRangeValue? timeRange)  $default,) {final _that = this;
switch (_that) {
case _QueryAnalyticsRequest():
return $default(_that.classifierDimensions,_that.classifierFilters,_that.dimensions,_that.filters,_that.granularity,_that.groupLimit,_that.limit,_that.metrics,_that.orderBy,_that.timeRange);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'classifier_dimensions')  QueryAnalyticsRequestClassifierDimensionsValue? classifierDimensions, @JsonKey(name: 'classifier_filters')  QueryAnalyticsRequestClassifierFiltersValue? classifierFilters,  List<String>? dimensions,  List<Filter>? filters,  String? granularity, @JsonKey(name: 'group_limit')  int? groupLimit,  int? limit,  List<String> metrics, @JsonKey(name: 'order_by')  QueryAnalyticsRequestOrderByValue? orderBy, @JsonKey(name: 'time_range')  QueryAnalyticsRequestTimeRangeValue? timeRange)?  $default,) {final _that = this;
switch (_that) {
case _QueryAnalyticsRequest() when $default != null:
return $default(_that.classifierDimensions,_that.classifierFilters,_that.dimensions,_that.filters,_that.granularity,_that.groupLimit,_that.limit,_that.metrics,_that.orderBy,_that.timeRange);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _QueryAnalyticsRequest implements QueryAnalyticsRequest {
  const _QueryAnalyticsRequest({@JsonKey(name: 'classifier_dimensions') this.classifierDimensions, @JsonKey(name: 'classifier_filters') this.classifierFilters, final  List<String>? dimensions, final  List<Filter>? filters, this.granularity, @JsonKey(name: 'group_limit') this.groupLimit, this.limit, required final  List<String> metrics, @JsonKey(name: 'order_by') this.orderBy, @JsonKey(name: 'time_range') this.timeRange}): _dimensions = dimensions,_filters = filters,_metrics = metrics;
  factory _QueryAnalyticsRequest.fromJson(Map<String, dynamic> json) => _$QueryAnalyticsRequestFromJson(json);

/// Group results by custom classifier tags, breaking down metrics by the specified dimension values. Requires an active classifier on the workspace.
@override@JsonKey(name: 'classifier_dimensions') final  QueryAnalyticsRequestClassifierDimensionsValue? classifierDimensions;
/// Filter results to generations with specific classifier tag values. Can be combined with classifier_dimensions (must use the same classifier_id) or used independently with standard dimensions.
@override@JsonKey(name: 'classifier_filters') final  QueryAnalyticsRequestClassifierFiltersValue? classifierFilters;
/// maxItems: 2
 final  List<String>? _dimensions;
/// maxItems: 2
@override List<String>? get dimensions {
  final value = _dimensions;
  if (value == null) return null;
  if (_dimensions is EqualUnmodifiableListView) return _dimensions;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

/// maxItems: 20
 final  List<Filter>? _filters;
/// maxItems: 20
@override List<Filter>? get filters {
  final value = _filters;
  if (value == null) return null;
  if (_filters is EqualUnmodifiableListView) return _filters;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

/// Time granularity
///
/// Example:
/// ```
/// "day"
/// ```
@override final  String? granularity;
/// Maximum rows per distinct combination of dimensions. When omitted on time-series queries (granularity + dimensions), auto-computed to avoid truncating time windows. Explicit values override the default and may truncate time buckets if set lower than the number of buckets in the range. Ignored when no dimensions are specified.
///
/// Example:
/// ```
/// 100
/// ```
@override@JsonKey(name: 'group_limit') final  int? groupLimit;
/// Maximum total rows returned. Defaults to 1000. On time-series queries with dimensions and no explicit group_limit, the server may raise this to accommodate the expected number of unique time-bucket/dimension combinations.
@override final  int? limit;
/// minItems: 1
 final  List<String> _metrics;
/// minItems: 1
@override List<String> get metrics {
  if (_metrics is EqualUnmodifiableListView) return _metrics;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_metrics);
}

@override@JsonKey(name: 'order_by') final  QueryAnalyticsRequestOrderByValue? orderBy;
@override@JsonKey(name: 'time_range') final  QueryAnalyticsRequestTimeRangeValue? timeRange;

/// Create a copy of QueryAnalyticsRequest
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$QueryAnalyticsRequestCopyWith<_QueryAnalyticsRequest> get copyWith => __$QueryAnalyticsRequestCopyWithImpl<_QueryAnalyticsRequest>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$QueryAnalyticsRequestToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _QueryAnalyticsRequest&&(identical(other.classifierDimensions, classifierDimensions) || other.classifierDimensions == classifierDimensions)&&(identical(other.classifierFilters, classifierFilters) || other.classifierFilters == classifierFilters)&&const DeepCollectionEquality().equals(other._dimensions, _dimensions)&&const DeepCollectionEquality().equals(other._filters, _filters)&&(identical(other.granularity, granularity) || other.granularity == granularity)&&(identical(other.groupLimit, groupLimit) || other.groupLimit == groupLimit)&&(identical(other.limit, limit) || other.limit == limit)&&const DeepCollectionEquality().equals(other._metrics, _metrics)&&(identical(other.orderBy, orderBy) || other.orderBy == orderBy)&&(identical(other.timeRange, timeRange) || other.timeRange == timeRange));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,classifierDimensions,classifierFilters,const DeepCollectionEquality().hash(_dimensions),const DeepCollectionEquality().hash(_filters),granularity,groupLimit,limit,const DeepCollectionEquality().hash(_metrics),orderBy,timeRange);

@override
String toString() {
  return 'QueryAnalyticsRequest(classifierDimensions: $classifierDimensions, classifierFilters: $classifierFilters, dimensions: $dimensions, filters: $filters, granularity: $granularity, groupLimit: $groupLimit, limit: $limit, metrics: $metrics, orderBy: $orderBy, timeRange: $timeRange)';
}


}

/// @nodoc
abstract mixin class _$QueryAnalyticsRequestCopyWith<$Res> implements $QueryAnalyticsRequestCopyWith<$Res> {
  factory _$QueryAnalyticsRequestCopyWith(_QueryAnalyticsRequest value, $Res Function(_QueryAnalyticsRequest) _then) = __$QueryAnalyticsRequestCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'classifier_dimensions') QueryAnalyticsRequestClassifierDimensionsValue? classifierDimensions,@JsonKey(name: 'classifier_filters') QueryAnalyticsRequestClassifierFiltersValue? classifierFilters, List<String>? dimensions, List<Filter>? filters, String? granularity,@JsonKey(name: 'group_limit') int? groupLimit, int? limit, List<String> metrics,@JsonKey(name: 'order_by') QueryAnalyticsRequestOrderByValue? orderBy,@JsonKey(name: 'time_range') QueryAnalyticsRequestTimeRangeValue? timeRange
});


@override $QueryAnalyticsRequestClassifierDimensionsValueCopyWith<$Res>? get classifierDimensions;@override $QueryAnalyticsRequestClassifierFiltersValueCopyWith<$Res>? get classifierFilters;@override $QueryAnalyticsRequestOrderByValueCopyWith<$Res>? get orderBy;@override $QueryAnalyticsRequestTimeRangeValueCopyWith<$Res>? get timeRange;

}
/// @nodoc
class __$QueryAnalyticsRequestCopyWithImpl<$Res>
    implements _$QueryAnalyticsRequestCopyWith<$Res> {
  __$QueryAnalyticsRequestCopyWithImpl(this._self, this._then);

  final _QueryAnalyticsRequest _self;
  final $Res Function(_QueryAnalyticsRequest) _then;

/// Create a copy of QueryAnalyticsRequest
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? classifierDimensions = freezed,Object? classifierFilters = freezed,Object? dimensions = freezed,Object? filters = freezed,Object? granularity = freezed,Object? groupLimit = freezed,Object? limit = freezed,Object? metrics = null,Object? orderBy = freezed,Object? timeRange = freezed,}) {
  return _then(_QueryAnalyticsRequest(
classifierDimensions: freezed == classifierDimensions ? _self.classifierDimensions : classifierDimensions // ignore: cast_nullable_to_non_nullable
as QueryAnalyticsRequestClassifierDimensionsValue?,classifierFilters: freezed == classifierFilters ? _self.classifierFilters : classifierFilters // ignore: cast_nullable_to_non_nullable
as QueryAnalyticsRequestClassifierFiltersValue?,dimensions: freezed == dimensions ? _self._dimensions : dimensions // ignore: cast_nullable_to_non_nullable
as List<String>?,filters: freezed == filters ? _self._filters : filters // ignore: cast_nullable_to_non_nullable
as List<Filter>?,granularity: freezed == granularity ? _self.granularity : granularity // ignore: cast_nullable_to_non_nullable
as String?,groupLimit: freezed == groupLimit ? _self.groupLimit : groupLimit // ignore: cast_nullable_to_non_nullable
as int?,limit: freezed == limit ? _self.limit : limit // ignore: cast_nullable_to_non_nullable
as int?,metrics: null == metrics ? _self._metrics : metrics // ignore: cast_nullable_to_non_nullable
as List<String>,orderBy: freezed == orderBy ? _self.orderBy : orderBy // ignore: cast_nullable_to_non_nullable
as QueryAnalyticsRequestOrderByValue?,timeRange: freezed == timeRange ? _self.timeRange : timeRange // ignore: cast_nullable_to_non_nullable
as QueryAnalyticsRequestTimeRangeValue?,
  ));
}

/// Create a copy of QueryAnalyticsRequest
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$QueryAnalyticsRequestClassifierDimensionsValueCopyWith<$Res>? get classifierDimensions {
    if (_self.classifierDimensions == null) {
    return null;
  }

  return $QueryAnalyticsRequestClassifierDimensionsValueCopyWith<$Res>(_self.classifierDimensions!, (value) {
    return _then(_self.copyWith(classifierDimensions: value));
  });
}/// Create a copy of QueryAnalyticsRequest
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$QueryAnalyticsRequestClassifierFiltersValueCopyWith<$Res>? get classifierFilters {
    if (_self.classifierFilters == null) {
    return null;
  }

  return $QueryAnalyticsRequestClassifierFiltersValueCopyWith<$Res>(_self.classifierFilters!, (value) {
    return _then(_self.copyWith(classifierFilters: value));
  });
}/// Create a copy of QueryAnalyticsRequest
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$QueryAnalyticsRequestOrderByValueCopyWith<$Res>? get orderBy {
    if (_self.orderBy == null) {
    return null;
  }

  return $QueryAnalyticsRequestOrderByValueCopyWith<$Res>(_self.orderBy!, (value) {
    return _then(_self.copyWith(orderBy: value));
  });
}/// Create a copy of QueryAnalyticsRequest
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$QueryAnalyticsRequestTimeRangeValueCopyWith<$Res>? get timeRange {
    if (_self.timeRange == null) {
    return null;
  }

  return $QueryAnalyticsRequestTimeRangeValueCopyWith<$Res>(_self.timeRange!, (value) {
    return _then(_self.copyWith(timeRange: value));
  });
}
}

// dart format on
