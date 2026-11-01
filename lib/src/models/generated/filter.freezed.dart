// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'filter.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
/// @nodoc
mixin _$Filter {

 Object get value;



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Filter&&const DeepCollectionEquality().equals(other.value, value));
}


@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(value));

@override
String toString() {
  return 'Filter(value: $value)';
}


}

/// @nodoc
class $FilterCopyWith<$Res>  {
$FilterCopyWith(Filter _, $Res Function(Filter) __);
}


/// Adds pattern-matching-related methods to [Filter].
extension FilterPatterns on Filter {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>({TResult Function( _FilterScalarfilter value)?  scalarfilter,TResult Function( _FilterSetfilter value)?  setfilter,required TResult orElse(),}){
final _that = this;
switch (_that) {
case _FilterScalarfilter() when scalarfilter != null:
return scalarfilter(_that);case _FilterSetfilter() when setfilter != null:
return setfilter(_that);case _:
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

@optionalTypeArgs TResult map<TResult extends Object?>({required TResult Function( _FilterScalarfilter value)  scalarfilter,required TResult Function( _FilterSetfilter value)  setfilter,}){
final _that = this;
switch (_that) {
case _FilterScalarfilter():
return scalarfilter(_that);case _FilterSetfilter():
return setfilter(_that);}
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>({TResult? Function( _FilterScalarfilter value)?  scalarfilter,TResult? Function( _FilterSetfilter value)?  setfilter,}){
final _that = this;
switch (_that) {
case _FilterScalarfilter() when scalarfilter != null:
return scalarfilter(_that);case _FilterSetfilter() when setfilter != null:
return setfilter(_that);case _:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>({TResult Function( ScalarFilter value)?  scalarfilter,TResult Function( SetFilter value)?  setfilter,required TResult orElse(),}) {final _that = this;
switch (_that) {
case _FilterScalarfilter() when scalarfilter != null:
return scalarfilter(_that.value);case _FilterSetfilter() when setfilter != null:
return setfilter(_that.value);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>({required TResult Function( ScalarFilter value)  scalarfilter,required TResult Function( SetFilter value)  setfilter,}) {final _that = this;
switch (_that) {
case _FilterScalarfilter():
return scalarfilter(_that.value);case _FilterSetfilter():
return setfilter(_that.value);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>({TResult? Function( ScalarFilter value)?  scalarfilter,TResult? Function( SetFilter value)?  setfilter,}) {final _that = this;
switch (_that) {
case _FilterScalarfilter() when scalarfilter != null:
return scalarfilter(_that.value);case _FilterSetfilter() when setfilter != null:
return setfilter(_that.value);case _:
  return null;

}
}

}

/// @nodoc


class _FilterScalarfilter extends Filter {
  const _FilterScalarfilter({required this.value}): super._();
  

@override final  ScalarFilter value;

/// Create a copy of Filter
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$FilterScalarfilterCopyWith<_FilterScalarfilter> get copyWith => __$FilterScalarfilterCopyWithImpl<_FilterScalarfilter>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _FilterScalarfilter&&(identical(other.value, value) || other.value == value));
}


@override
int get hashCode => Object.hash(runtimeType,value);

@override
String toString() {
  return 'Filter.scalarfilter(value: $value)';
}


}

/// @nodoc
abstract mixin class _$FilterScalarfilterCopyWith<$Res> implements $FilterCopyWith<$Res> {
  factory _$FilterScalarfilterCopyWith(_FilterScalarfilter value, $Res Function(_FilterScalarfilter) _then) = __$FilterScalarfilterCopyWithImpl;
@useResult
$Res call({
 ScalarFilter value
});


$ScalarFilterCopyWith<$Res> get value;

}
/// @nodoc
class __$FilterScalarfilterCopyWithImpl<$Res>
    implements _$FilterScalarfilterCopyWith<$Res> {
  __$FilterScalarfilterCopyWithImpl(this._self, this._then);

  final _FilterScalarfilter _self;
  final $Res Function(_FilterScalarfilter) _then;

/// Create a copy of Filter
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? value = null,}) {
  return _then(_FilterScalarfilter(
value: null == value ? _self.value : value // ignore: cast_nullable_to_non_nullable
as ScalarFilter,
  ));
}

/// Create a copy of Filter
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ScalarFilterCopyWith<$Res> get value {
  
  return $ScalarFilterCopyWith<$Res>(_self.value, (value) {
    return _then(_self.copyWith(value: value));
  });
}
}

/// @nodoc


class _FilterSetfilter extends Filter {
  const _FilterSetfilter({required this.value}): super._();
  

@override final  SetFilter value;

/// Create a copy of Filter
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$FilterSetfilterCopyWith<_FilterSetfilter> get copyWith => __$FilterSetfilterCopyWithImpl<_FilterSetfilter>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _FilterSetfilter&&(identical(other.value, value) || other.value == value));
}


@override
int get hashCode => Object.hash(runtimeType,value);

@override
String toString() {
  return 'Filter.setfilter(value: $value)';
}


}

/// @nodoc
abstract mixin class _$FilterSetfilterCopyWith<$Res> implements $FilterCopyWith<$Res> {
  factory _$FilterSetfilterCopyWith(_FilterSetfilter value, $Res Function(_FilterSetfilter) _then) = __$FilterSetfilterCopyWithImpl;
@useResult
$Res call({
 SetFilter value
});


$SetFilterCopyWith<$Res> get value;

}
/// @nodoc
class __$FilterSetfilterCopyWithImpl<$Res>
    implements _$FilterSetfilterCopyWith<$Res> {
  __$FilterSetfilterCopyWithImpl(this._self, this._then);

  final _FilterSetfilter _self;
  final $Res Function(_FilterSetfilter) _then;

/// Create a copy of Filter
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? value = null,}) {
  return _then(_FilterSetfilter(
value: null == value ? _self.value : value // ignore: cast_nullable_to_non_nullable
as SetFilter,
  ));
}

/// Create a copy of Filter
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$SetFilterCopyWith<$Res> get value {
  
  return $SetFilterCopyWith<$Res>(_self.value, (value) {
    return _then(_self.copyWith(value: value));
  });
}
}

// dart format on
