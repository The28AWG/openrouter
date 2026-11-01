// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'alignment.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$Alignment {

/// One record per evaluated assistant message of the request, in the order the messages were produced. Empty when no message of the request had content to evaluate.
 List<AlignmentCallRecord> get calls;
/// Create a copy of Alignment
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$AlignmentCopyWith<Alignment> get copyWith => _$AlignmentCopyWithImpl<Alignment>(this as Alignment, _$identity);

  /// Serializes this Alignment to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Alignment&&const DeepCollectionEquality().equals(other.calls, calls));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(calls));

@override
String toString() {
  return 'Alignment(calls: $calls)';
}


}

/// @nodoc
abstract mixin class $AlignmentCopyWith<$Res>  {
  factory $AlignmentCopyWith(Alignment value, $Res Function(Alignment) _then) = _$AlignmentCopyWithImpl;
@useResult
$Res call({
 List<AlignmentCallRecord> calls
});




}
/// @nodoc
class _$AlignmentCopyWithImpl<$Res>
    implements $AlignmentCopyWith<$Res> {
  _$AlignmentCopyWithImpl(this._self, this._then);

  final Alignment _self;
  final $Res Function(Alignment) _then;

/// Create a copy of Alignment
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? calls = null,}) {
  return _then(_self.copyWith(
calls: null == calls ? _self.calls : calls // ignore: cast_nullable_to_non_nullable
as List<AlignmentCallRecord>,
  ));
}

}


/// Adds pattern-matching-related methods to [Alignment].
extension AlignmentPatterns on Alignment {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _Alignment value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Alignment() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _Alignment value)  $default,){
final _that = this;
switch (_that) {
case _Alignment():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _Alignment value)?  $default,){
final _that = this;
switch (_that) {
case _Alignment() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( List<AlignmentCallRecord> calls)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Alignment() when $default != null:
return $default(_that.calls);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( List<AlignmentCallRecord> calls)  $default,) {final _that = this;
switch (_that) {
case _Alignment():
return $default(_that.calls);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( List<AlignmentCallRecord> calls)?  $default,) {final _that = this;
switch (_that) {
case _Alignment() when $default != null:
return $default(_that.calls);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _Alignment implements Alignment {
  const _Alignment({required final  List<AlignmentCallRecord> calls}): _calls = calls;
  factory _Alignment.fromJson(Map<String, dynamic> json) => _$AlignmentFromJson(json);

/// One record per evaluated assistant message of the request, in the order the messages were produced. Empty when no message of the request had content to evaluate.
 final  List<AlignmentCallRecord> _calls;
/// One record per evaluated assistant message of the request, in the order the messages were produced. Empty when no message of the request had content to evaluate.
@override List<AlignmentCallRecord> get calls {
  if (_calls is EqualUnmodifiableListView) return _calls;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_calls);
}


/// Create a copy of Alignment
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$AlignmentCopyWith<_Alignment> get copyWith => __$AlignmentCopyWithImpl<_Alignment>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$AlignmentToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Alignment&&const DeepCollectionEquality().equals(other._calls, _calls));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(_calls));

@override
String toString() {
  return 'Alignment(calls: $calls)';
}


}

/// @nodoc
abstract mixin class _$AlignmentCopyWith<$Res> implements $AlignmentCopyWith<$Res> {
  factory _$AlignmentCopyWith(_Alignment value, $Res Function(_Alignment) _then) = __$AlignmentCopyWithImpl;
@override @useResult
$Res call({
 List<AlignmentCallRecord> calls
});




}
/// @nodoc
class __$AlignmentCopyWithImpl<$Res>
    implements _$AlignmentCopyWith<$Res> {
  __$AlignmentCopyWithImpl(this._self, this._then);

  final _Alignment _self;
  final $Res Function(_Alignment) _then;

/// Create a copy of Alignment
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? calls = null,}) {
  return _then(_Alignment(
calls: null == calls ? _self._calls : calls // ignore: cast_nullable_to_non_nullable
as List<AlignmentCallRecord>,
  ));
}


}

// dart format on
