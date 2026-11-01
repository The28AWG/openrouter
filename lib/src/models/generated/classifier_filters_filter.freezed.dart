// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'classifier_filters_filter.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
/// @nodoc
mixin _$ClassifierFiltersFilter {

 Object get value;



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ClassifierFiltersFilter&&const DeepCollectionEquality().equals(other.value, value));
}


@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(value));

@override
String toString() {
  return 'ClassifierFiltersFilter(value: $value)';
}


}

/// @nodoc
class $ClassifierFiltersFilterCopyWith<$Res>  {
$ClassifierFiltersFilterCopyWith(ClassifierFiltersFilter _, $Res Function(ClassifierFiltersFilter) __);
}


/// Adds pattern-matching-related methods to [ClassifierFiltersFilter].
extension ClassifierFiltersFilterPatterns on ClassifierFiltersFilter {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>({TResult Function( _ClassifierFiltersFilterClassifierscalarfilter value)?  classifierscalarfilter,TResult Function( _ClassifierFiltersFilterClassifiersetfilter value)?  classifiersetfilter,required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ClassifierFiltersFilterClassifierscalarfilter() when classifierscalarfilter != null:
return classifierscalarfilter(_that);case _ClassifierFiltersFilterClassifiersetfilter() when classifiersetfilter != null:
return classifiersetfilter(_that);case _:
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

@optionalTypeArgs TResult map<TResult extends Object?>({required TResult Function( _ClassifierFiltersFilterClassifierscalarfilter value)  classifierscalarfilter,required TResult Function( _ClassifierFiltersFilterClassifiersetfilter value)  classifiersetfilter,}){
final _that = this;
switch (_that) {
case _ClassifierFiltersFilterClassifierscalarfilter():
return classifierscalarfilter(_that);case _ClassifierFiltersFilterClassifiersetfilter():
return classifiersetfilter(_that);}
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>({TResult? Function( _ClassifierFiltersFilterClassifierscalarfilter value)?  classifierscalarfilter,TResult? Function( _ClassifierFiltersFilterClassifiersetfilter value)?  classifiersetfilter,}){
final _that = this;
switch (_that) {
case _ClassifierFiltersFilterClassifierscalarfilter() when classifierscalarfilter != null:
return classifierscalarfilter(_that);case _ClassifierFiltersFilterClassifiersetfilter() when classifiersetfilter != null:
return classifiersetfilter(_that);case _:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>({TResult Function( ClassifierScalarFilter value)?  classifierscalarfilter,TResult Function( ClassifierSetFilter value)?  classifiersetfilter,required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ClassifierFiltersFilterClassifierscalarfilter() when classifierscalarfilter != null:
return classifierscalarfilter(_that.value);case _ClassifierFiltersFilterClassifiersetfilter() when classifiersetfilter != null:
return classifiersetfilter(_that.value);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>({required TResult Function( ClassifierScalarFilter value)  classifierscalarfilter,required TResult Function( ClassifierSetFilter value)  classifiersetfilter,}) {final _that = this;
switch (_that) {
case _ClassifierFiltersFilterClassifierscalarfilter():
return classifierscalarfilter(_that.value);case _ClassifierFiltersFilterClassifiersetfilter():
return classifiersetfilter(_that.value);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>({TResult? Function( ClassifierScalarFilter value)?  classifierscalarfilter,TResult? Function( ClassifierSetFilter value)?  classifiersetfilter,}) {final _that = this;
switch (_that) {
case _ClassifierFiltersFilterClassifierscalarfilter() when classifierscalarfilter != null:
return classifierscalarfilter(_that.value);case _ClassifierFiltersFilterClassifiersetfilter() when classifiersetfilter != null:
return classifiersetfilter(_that.value);case _:
  return null;

}
}

}

/// @nodoc


class _ClassifierFiltersFilterClassifierscalarfilter extends ClassifierFiltersFilter {
  const _ClassifierFiltersFilterClassifierscalarfilter({required this.value}): super._();
  

@override final  ClassifierScalarFilter value;

/// Create a copy of ClassifierFiltersFilter
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ClassifierFiltersFilterClassifierscalarfilterCopyWith<_ClassifierFiltersFilterClassifierscalarfilter> get copyWith => __$ClassifierFiltersFilterClassifierscalarfilterCopyWithImpl<_ClassifierFiltersFilterClassifierscalarfilter>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ClassifierFiltersFilterClassifierscalarfilter&&(identical(other.value, value) || other.value == value));
}


@override
int get hashCode => Object.hash(runtimeType,value);

@override
String toString() {
  return 'ClassifierFiltersFilter.classifierscalarfilter(value: $value)';
}


}

/// @nodoc
abstract mixin class _$ClassifierFiltersFilterClassifierscalarfilterCopyWith<$Res> implements $ClassifierFiltersFilterCopyWith<$Res> {
  factory _$ClassifierFiltersFilterClassifierscalarfilterCopyWith(_ClassifierFiltersFilterClassifierscalarfilter value, $Res Function(_ClassifierFiltersFilterClassifierscalarfilter) _then) = __$ClassifierFiltersFilterClassifierscalarfilterCopyWithImpl;
@useResult
$Res call({
 ClassifierScalarFilter value
});


$ClassifierScalarFilterCopyWith<$Res> get value;

}
/// @nodoc
class __$ClassifierFiltersFilterClassifierscalarfilterCopyWithImpl<$Res>
    implements _$ClassifierFiltersFilterClassifierscalarfilterCopyWith<$Res> {
  __$ClassifierFiltersFilterClassifierscalarfilterCopyWithImpl(this._self, this._then);

  final _ClassifierFiltersFilterClassifierscalarfilter _self;
  final $Res Function(_ClassifierFiltersFilterClassifierscalarfilter) _then;

/// Create a copy of ClassifierFiltersFilter
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? value = null,}) {
  return _then(_ClassifierFiltersFilterClassifierscalarfilter(
value: null == value ? _self.value : value // ignore: cast_nullable_to_non_nullable
as ClassifierScalarFilter,
  ));
}

/// Create a copy of ClassifierFiltersFilter
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ClassifierScalarFilterCopyWith<$Res> get value {
  
  return $ClassifierScalarFilterCopyWith<$Res>(_self.value, (value) {
    return _then(_self.copyWith(value: value));
  });
}
}

/// @nodoc


class _ClassifierFiltersFilterClassifiersetfilter extends ClassifierFiltersFilter {
  const _ClassifierFiltersFilterClassifiersetfilter({required this.value}): super._();
  

@override final  ClassifierSetFilter value;

/// Create a copy of ClassifierFiltersFilter
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ClassifierFiltersFilterClassifiersetfilterCopyWith<_ClassifierFiltersFilterClassifiersetfilter> get copyWith => __$ClassifierFiltersFilterClassifiersetfilterCopyWithImpl<_ClassifierFiltersFilterClassifiersetfilter>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ClassifierFiltersFilterClassifiersetfilter&&(identical(other.value, value) || other.value == value));
}


@override
int get hashCode => Object.hash(runtimeType,value);

@override
String toString() {
  return 'ClassifierFiltersFilter.classifiersetfilter(value: $value)';
}


}

/// @nodoc
abstract mixin class _$ClassifierFiltersFilterClassifiersetfilterCopyWith<$Res> implements $ClassifierFiltersFilterCopyWith<$Res> {
  factory _$ClassifierFiltersFilterClassifiersetfilterCopyWith(_ClassifierFiltersFilterClassifiersetfilter value, $Res Function(_ClassifierFiltersFilterClassifiersetfilter) _then) = __$ClassifierFiltersFilterClassifiersetfilterCopyWithImpl;
@useResult
$Res call({
 ClassifierSetFilter value
});


$ClassifierSetFilterCopyWith<$Res> get value;

}
/// @nodoc
class __$ClassifierFiltersFilterClassifiersetfilterCopyWithImpl<$Res>
    implements _$ClassifierFiltersFilterClassifiersetfilterCopyWith<$Res> {
  __$ClassifierFiltersFilterClassifiersetfilterCopyWithImpl(this._self, this._then);

  final _ClassifierFiltersFilterClassifiersetfilter _self;
  final $Res Function(_ClassifierFiltersFilterClassifiersetfilter) _then;

/// Create a copy of ClassifierFiltersFilter
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? value = null,}) {
  return _then(_ClassifierFiltersFilterClassifiersetfilter(
value: null == value ? _self.value : value // ignore: cast_nullable_to_non_nullable
as ClassifierSetFilter,
  ));
}

/// Create a copy of ClassifierFiltersFilter
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ClassifierSetFilterCopyWith<$Res> get value {
  
  return $ClassifierSetFilterCopyWith<$Res>(_self.value, (value) {
    return _then(_self.copyWith(value: value));
  });
}
}

// dart format on
