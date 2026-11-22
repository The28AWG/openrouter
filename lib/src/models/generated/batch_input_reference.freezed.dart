// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint, type=warning, deprecated_member_use, deprecated_member_use_from_same_package
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'batch_input_reference.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$BatchInputReference {

/// URI of the batch input: a Cloud Storage file in the form `gs://bucket/object`, or a BigQuery table in the form `bq://project.dataset.table`. The input stays in your project and must already be in the provider batch input format.
///
/// Example:
/// ```
/// "gs://my-bucket/batches/input.jsonl"
/// ```
 String get uri;
/// Create a copy of BatchInputReference
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$BatchInputReferenceCopyWith<BatchInputReference> get copyWith => _$BatchInputReferenceCopyWithImpl<BatchInputReference>(this as BatchInputReference, _$identity);

  /// Serializes this BatchInputReference to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  final _this = this as BatchInputReference;
  return identical(this, other) || (other.runtimeType == runtimeType&&other is BatchInputReference&&(identical(other.uri, _this.uri) || other.uri == _this.uri));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
  final _this = this as BatchInputReference;
  return Object.hash(runtimeType,_this.uri);
}

@override
String toString() {
  final _this = this as BatchInputReference;
  return 'BatchInputReference(uri: ${_this.uri})';
}


}

/// @nodoc
abstract mixin class $BatchInputReferenceCopyWith<$Res>  {
  factory $BatchInputReferenceCopyWith(BatchInputReference value, $Res Function(BatchInputReference) _then) = _$BatchInputReferenceCopyWithImpl;
@useResult
$Res call({
 String uri
});




}
/// @nodoc
class _$BatchInputReferenceCopyWithImpl<$Res>
    implements $BatchInputReferenceCopyWith<$Res> {
  _$BatchInputReferenceCopyWithImpl(this._self, this._then);

  final BatchInputReference _self;
  final $Res Function(BatchInputReference) _then;

/// Create a copy of BatchInputReference
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? uri = null,}) {
  return _then(BatchInputReference(
uri: null == uri ? _self.uri : uri // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}


/// Adds pattern-matching-related methods to [BatchInputReference].
extension BatchInputReferencePatterns on BatchInputReference {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _BatchInputReference value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _BatchInputReference() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _BatchInputReference value)  $default,){
final _that = this;
switch (_that) {
case _BatchInputReference():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _BatchInputReference value)?  $default,){
final _that = this;
switch (_that) {
case _BatchInputReference() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String uri)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _BatchInputReference() when $default != null:
return $default(_that.uri);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String uri)  $default,) {final _that = this;
switch (_that) {
case _BatchInputReference():
return $default(_that.uri);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String uri)?  $default,) {final _that = this;
switch (_that) {
case _BatchInputReference() when $default != null:
return $default(_that.uri);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _BatchInputReference implements BatchInputReference {
  const _BatchInputReference({required this.uri});
  factory _BatchInputReference.fromJson(Map<String, dynamic> json) => _$BatchInputReferenceFromJson(json);

/// URI of the batch input: a Cloud Storage file in the form `gs://bucket/object`, or a BigQuery table in the form `bq://project.dataset.table`. The input stays in your project and must already be in the provider batch input format.
///
/// Example:
/// ```
/// "gs://my-bucket/batches/input.jsonl"
/// ```
@override final  String uri;

/// Create a copy of BatchInputReference
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$BatchInputReferenceCopyWith<_BatchInputReference> get copyWith => __$BatchInputReferenceCopyWithImpl<_BatchInputReference>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$BatchInputReferenceToJson(this, );
}

@override
bool operator ==(Object other) {
    return identical(this, other) || (other.runtimeType == runtimeType&&other is _BatchInputReference&&(identical(other.uri, uri) || other.uri == uri));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
    return Object.hash(runtimeType,uri);
}

@override
String toString() {
    return 'BatchInputReference(uri: $uri)';
}


}

/// @nodoc
abstract mixin class _$BatchInputReferenceCopyWith<$Res> implements $BatchInputReferenceCopyWith<$Res> {
  factory _$BatchInputReferenceCopyWith(_BatchInputReference value, $Res Function(_BatchInputReference) _then) = __$BatchInputReferenceCopyWithImpl;
@override @useResult
$Res call({
 String uri
});




}
/// @nodoc
class __$BatchInputReferenceCopyWithImpl<$Res>
    implements _$BatchInputReferenceCopyWith<$Res> {
  __$BatchInputReferenceCopyWithImpl(this._self, this._then);

  final _BatchInputReference _self;
  final $Res Function(_BatchInputReference) _then;

/// Create a copy of BatchInputReference
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? uri = null,}) {
  return _then(_BatchInputReference(
uri: null == uri ? _self.uri : uri // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

// dart format on
