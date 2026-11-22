// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint, type=warning, deprecated_member_use, deprecated_member_use_from_same_package
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'batch_output_reference.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$BatchOutputReference {

/// URI of the batch output in your own storage. For a Cloud Storage input file it is the output folder, in the form `gs://bucket/folder`, and the files are in the provider batch output format. For a BigQuery input table it is the output table, in the form `bq://project.dataset.table`.
///
/// Example:
/// ```
/// "gs://my-bucket/openrouter-batch/output/org_abc/batch_123/batch_123/prediction-model-2026-01-01T00:00:00.000000Z"
/// ```
 String get uri;
/// Create a copy of BatchOutputReference
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$BatchOutputReferenceCopyWith<BatchOutputReference> get copyWith => _$BatchOutputReferenceCopyWithImpl<BatchOutputReference>(this as BatchOutputReference, _$identity);

  /// Serializes this BatchOutputReference to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  final _this = this as BatchOutputReference;
  return identical(this, other) || (other.runtimeType == runtimeType&&other is BatchOutputReference&&(identical(other.uri, _this.uri) || other.uri == _this.uri));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
  final _this = this as BatchOutputReference;
  return Object.hash(runtimeType,_this.uri);
}

@override
String toString() {
  final _this = this as BatchOutputReference;
  return 'BatchOutputReference(uri: ${_this.uri})';
}


}

/// @nodoc
abstract mixin class $BatchOutputReferenceCopyWith<$Res>  {
  factory $BatchOutputReferenceCopyWith(BatchOutputReference value, $Res Function(BatchOutputReference) _then) = _$BatchOutputReferenceCopyWithImpl;
@useResult
$Res call({
 String uri
});




}
/// @nodoc
class _$BatchOutputReferenceCopyWithImpl<$Res>
    implements $BatchOutputReferenceCopyWith<$Res> {
  _$BatchOutputReferenceCopyWithImpl(this._self, this._then);

  final BatchOutputReference _self;
  final $Res Function(BatchOutputReference) _then;

/// Create a copy of BatchOutputReference
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? uri = null,}) {
  return _then(BatchOutputReference(
uri: null == uri ? _self.uri : uri // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}


/// Adds pattern-matching-related methods to [BatchOutputReference].
extension BatchOutputReferencePatterns on BatchOutputReference {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _BatchOutputReference value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _BatchOutputReference() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _BatchOutputReference value)  $default,){
final _that = this;
switch (_that) {
case _BatchOutputReference():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _BatchOutputReference value)?  $default,){
final _that = this;
switch (_that) {
case _BatchOutputReference() when $default != null:
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
case _BatchOutputReference() when $default != null:
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
case _BatchOutputReference():
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
case _BatchOutputReference() when $default != null:
return $default(_that.uri);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _BatchOutputReference implements BatchOutputReference {
  const _BatchOutputReference({required this.uri});
  factory _BatchOutputReference.fromJson(Map<String, dynamic> json) => _$BatchOutputReferenceFromJson(json);

/// URI of the batch output in your own storage. For a Cloud Storage input file it is the output folder, in the form `gs://bucket/folder`, and the files are in the provider batch output format. For a BigQuery input table it is the output table, in the form `bq://project.dataset.table`.
///
/// Example:
/// ```
/// "gs://my-bucket/openrouter-batch/output/org_abc/batch_123/batch_123/prediction-model-2026-01-01T00:00:00.000000Z"
/// ```
@override final  String uri;

/// Create a copy of BatchOutputReference
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$BatchOutputReferenceCopyWith<_BatchOutputReference> get copyWith => __$BatchOutputReferenceCopyWithImpl<_BatchOutputReference>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$BatchOutputReferenceToJson(this, );
}

@override
bool operator ==(Object other) {
    return identical(this, other) || (other.runtimeType == runtimeType&&other is _BatchOutputReference&&(identical(other.uri, uri) || other.uri == uri));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
    return Object.hash(runtimeType,uri);
}

@override
String toString() {
    return 'BatchOutputReference(uri: $uri)';
}


}

/// @nodoc
abstract mixin class _$BatchOutputReferenceCopyWith<$Res> implements $BatchOutputReferenceCopyWith<$Res> {
  factory _$BatchOutputReferenceCopyWith(_BatchOutputReference value, $Res Function(_BatchOutputReference) _then) = __$BatchOutputReferenceCopyWithImpl;
@override @useResult
$Res call({
 String uri
});




}
/// @nodoc
class __$BatchOutputReferenceCopyWithImpl<$Res>
    implements _$BatchOutputReferenceCopyWith<$Res> {
  __$BatchOutputReferenceCopyWithImpl(this._self, this._then);

  final _BatchOutputReference _self;
  final $Res Function(_BatchOutputReference) _then;

/// Create a copy of BatchOutputReference
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? uri = null,}) {
  return _then(_BatchOutputReference(
uri: null == uri ? _self.uri : uri // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

// dart format on
