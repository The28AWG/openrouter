// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'open_responses_error_metadata.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$OpenResponsesErrorMetadataAlignmentValue {

/// One record per evaluated assistant message of the request, in the order the messages were produced. Empty when no message of the request had content to evaluate.
 List<AlignmentCallRecord> get calls; AlignmentRejected? get rejected;
/// Create a copy of OpenResponsesErrorMetadataAlignmentValue
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$OpenResponsesErrorMetadataAlignmentValueCopyWith<OpenResponsesErrorMetadataAlignmentValue> get copyWith => _$OpenResponsesErrorMetadataAlignmentValueCopyWithImpl<OpenResponsesErrorMetadataAlignmentValue>(this as OpenResponsesErrorMetadataAlignmentValue, _$identity);

  /// Serializes this OpenResponsesErrorMetadataAlignmentValue to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is OpenResponsesErrorMetadataAlignmentValue&&const DeepCollectionEquality().equals(other.calls, calls)&&(identical(other.rejected, rejected) || other.rejected == rejected));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(calls),rejected);

@override
String toString() {
  return 'OpenResponsesErrorMetadataAlignmentValue(calls: $calls, rejected: $rejected)';
}


}

/// @nodoc
abstract mixin class $OpenResponsesErrorMetadataAlignmentValueCopyWith<$Res>  {
  factory $OpenResponsesErrorMetadataAlignmentValueCopyWith(OpenResponsesErrorMetadataAlignmentValue value, $Res Function(OpenResponsesErrorMetadataAlignmentValue) _then) = _$OpenResponsesErrorMetadataAlignmentValueCopyWithImpl;
@useResult
$Res call({
 List<AlignmentCallRecord> calls, AlignmentRejected? rejected
});


$AlignmentRejectedCopyWith<$Res>? get rejected;

}
/// @nodoc
class _$OpenResponsesErrorMetadataAlignmentValueCopyWithImpl<$Res>
    implements $OpenResponsesErrorMetadataAlignmentValueCopyWith<$Res> {
  _$OpenResponsesErrorMetadataAlignmentValueCopyWithImpl(this._self, this._then);

  final OpenResponsesErrorMetadataAlignmentValue _self;
  final $Res Function(OpenResponsesErrorMetadataAlignmentValue) _then;

/// Create a copy of OpenResponsesErrorMetadataAlignmentValue
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? calls = null,Object? rejected = freezed,}) {
  return _then(_self.copyWith(
calls: null == calls ? _self.calls : calls // ignore: cast_nullable_to_non_nullable
as List<AlignmentCallRecord>,rejected: freezed == rejected ? _self.rejected : rejected // ignore: cast_nullable_to_non_nullable
as AlignmentRejected?,
  ));
}
/// Create a copy of OpenResponsesErrorMetadataAlignmentValue
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$AlignmentRejectedCopyWith<$Res>? get rejected {
    if (_self.rejected == null) {
    return null;
  }

  return $AlignmentRejectedCopyWith<$Res>(_self.rejected!, (value) {
    return _then(_self.copyWith(rejected: value));
  });
}
}


/// Adds pattern-matching-related methods to [OpenResponsesErrorMetadataAlignmentValue].
extension OpenResponsesErrorMetadataAlignmentValuePatterns on OpenResponsesErrorMetadataAlignmentValue {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _OpenResponsesErrorMetadataAlignmentValue value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _OpenResponsesErrorMetadataAlignmentValue() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _OpenResponsesErrorMetadataAlignmentValue value)  $default,){
final _that = this;
switch (_that) {
case _OpenResponsesErrorMetadataAlignmentValue():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _OpenResponsesErrorMetadataAlignmentValue value)?  $default,){
final _that = this;
switch (_that) {
case _OpenResponsesErrorMetadataAlignmentValue() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( List<AlignmentCallRecord> calls,  AlignmentRejected? rejected)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _OpenResponsesErrorMetadataAlignmentValue() when $default != null:
return $default(_that.calls,_that.rejected);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( List<AlignmentCallRecord> calls,  AlignmentRejected? rejected)  $default,) {final _that = this;
switch (_that) {
case _OpenResponsesErrorMetadataAlignmentValue():
return $default(_that.calls,_that.rejected);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( List<AlignmentCallRecord> calls,  AlignmentRejected? rejected)?  $default,) {final _that = this;
switch (_that) {
case _OpenResponsesErrorMetadataAlignmentValue() when $default != null:
return $default(_that.calls,_that.rejected);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _OpenResponsesErrorMetadataAlignmentValue implements OpenResponsesErrorMetadataAlignmentValue {
  const _OpenResponsesErrorMetadataAlignmentValue({required final  List<AlignmentCallRecord> calls, this.rejected}): _calls = calls;
  factory _OpenResponsesErrorMetadataAlignmentValue.fromJson(Map<String, dynamic> json) => _$OpenResponsesErrorMetadataAlignmentValueFromJson(json);

/// One record per evaluated assistant message of the request, in the order the messages were produced. Empty when no message of the request had content to evaluate.
 final  List<AlignmentCallRecord> _calls;
/// One record per evaluated assistant message of the request, in the order the messages were produced. Empty when no message of the request had content to evaluate.
@override List<AlignmentCallRecord> get calls {
  if (_calls is EqualUnmodifiableListView) return _calls;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_calls);
}

@override final  AlignmentRejected? rejected;

/// Create a copy of OpenResponsesErrorMetadataAlignmentValue
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$OpenResponsesErrorMetadataAlignmentValueCopyWith<_OpenResponsesErrorMetadataAlignmentValue> get copyWith => __$OpenResponsesErrorMetadataAlignmentValueCopyWithImpl<_OpenResponsesErrorMetadataAlignmentValue>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$OpenResponsesErrorMetadataAlignmentValueToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _OpenResponsesErrorMetadataAlignmentValue&&const DeepCollectionEquality().equals(other._calls, _calls)&&(identical(other.rejected, rejected) || other.rejected == rejected));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(_calls),rejected);

@override
String toString() {
  return 'OpenResponsesErrorMetadataAlignmentValue(calls: $calls, rejected: $rejected)';
}


}

/// @nodoc
abstract mixin class _$OpenResponsesErrorMetadataAlignmentValueCopyWith<$Res> implements $OpenResponsesErrorMetadataAlignmentValueCopyWith<$Res> {
  factory _$OpenResponsesErrorMetadataAlignmentValueCopyWith(_OpenResponsesErrorMetadataAlignmentValue value, $Res Function(_OpenResponsesErrorMetadataAlignmentValue) _then) = __$OpenResponsesErrorMetadataAlignmentValueCopyWithImpl;
@override @useResult
$Res call({
 List<AlignmentCallRecord> calls, AlignmentRejected? rejected
});


@override $AlignmentRejectedCopyWith<$Res>? get rejected;

}
/// @nodoc
class __$OpenResponsesErrorMetadataAlignmentValueCopyWithImpl<$Res>
    implements _$OpenResponsesErrorMetadataAlignmentValueCopyWith<$Res> {
  __$OpenResponsesErrorMetadataAlignmentValueCopyWithImpl(this._self, this._then);

  final _OpenResponsesErrorMetadataAlignmentValue _self;
  final $Res Function(_OpenResponsesErrorMetadataAlignmentValue) _then;

/// Create a copy of OpenResponsesErrorMetadataAlignmentValue
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? calls = null,Object? rejected = freezed,}) {
  return _then(_OpenResponsesErrorMetadataAlignmentValue(
calls: null == calls ? _self._calls : calls // ignore: cast_nullable_to_non_nullable
as List<AlignmentCallRecord>,rejected: freezed == rejected ? _self.rejected : rejected // ignore: cast_nullable_to_non_nullable
as AlignmentRejected?,
  ));
}

/// Create a copy of OpenResponsesErrorMetadataAlignmentValue
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$AlignmentRejectedCopyWith<$Res>? get rejected {
    if (_self.rejected == null) {
    return null;
  }

  return $AlignmentRejectedCopyWith<$Res>(_self.rejected!, (value) {
    return _then(_self.copyWith(rejected: value));
  });
}
}


/// @nodoc
mixin _$OpenResponsesErrorMetadata {

/// Beta. The result of the alignment plugin for this request; the shape may change.
///
/// Example:
/// ```
/// {
///   "calls": [
///     {
///       "call": 1,
///       "outcome": "allowed",
///       "rules": [
///         {
///           "applicable": true,
///           "broken": false,
///           "probability": 0.04
///         }
///       ]
///     }
///   ]
/// }
/// ```
 OpenResponsesErrorMetadataAlignmentValue? get alignment;
/// Create a copy of OpenResponsesErrorMetadata
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$OpenResponsesErrorMetadataCopyWith<OpenResponsesErrorMetadata> get copyWith => _$OpenResponsesErrorMetadataCopyWithImpl<OpenResponsesErrorMetadata>(this as OpenResponsesErrorMetadata, _$identity);

  /// Serializes this OpenResponsesErrorMetadata to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is OpenResponsesErrorMetadata&&(identical(other.alignment, alignment) || other.alignment == alignment));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,alignment);

@override
String toString() {
  return 'OpenResponsesErrorMetadata(alignment: $alignment)';
}


}

/// @nodoc
abstract mixin class $OpenResponsesErrorMetadataCopyWith<$Res>  {
  factory $OpenResponsesErrorMetadataCopyWith(OpenResponsesErrorMetadata value, $Res Function(OpenResponsesErrorMetadata) _then) = _$OpenResponsesErrorMetadataCopyWithImpl;
@useResult
$Res call({
 OpenResponsesErrorMetadataAlignmentValue? alignment
});


$OpenResponsesErrorMetadataAlignmentValueCopyWith<$Res>? get alignment;

}
/// @nodoc
class _$OpenResponsesErrorMetadataCopyWithImpl<$Res>
    implements $OpenResponsesErrorMetadataCopyWith<$Res> {
  _$OpenResponsesErrorMetadataCopyWithImpl(this._self, this._then);

  final OpenResponsesErrorMetadata _self;
  final $Res Function(OpenResponsesErrorMetadata) _then;

/// Create a copy of OpenResponsesErrorMetadata
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? alignment = freezed,}) {
  return _then(_self.copyWith(
alignment: freezed == alignment ? _self.alignment : alignment // ignore: cast_nullable_to_non_nullable
as OpenResponsesErrorMetadataAlignmentValue?,
  ));
}
/// Create a copy of OpenResponsesErrorMetadata
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$OpenResponsesErrorMetadataAlignmentValueCopyWith<$Res>? get alignment {
    if (_self.alignment == null) {
    return null;
  }

  return $OpenResponsesErrorMetadataAlignmentValueCopyWith<$Res>(_self.alignment!, (value) {
    return _then(_self.copyWith(alignment: value));
  });
}
}


/// Adds pattern-matching-related methods to [OpenResponsesErrorMetadata].
extension OpenResponsesErrorMetadataPatterns on OpenResponsesErrorMetadata {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _OpenResponsesErrorMetadata value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _OpenResponsesErrorMetadata() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _OpenResponsesErrorMetadata value)  $default,){
final _that = this;
switch (_that) {
case _OpenResponsesErrorMetadata():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _OpenResponsesErrorMetadata value)?  $default,){
final _that = this;
switch (_that) {
case _OpenResponsesErrorMetadata() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( OpenResponsesErrorMetadataAlignmentValue? alignment)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _OpenResponsesErrorMetadata() when $default != null:
return $default(_that.alignment);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( OpenResponsesErrorMetadataAlignmentValue? alignment)  $default,) {final _that = this;
switch (_that) {
case _OpenResponsesErrorMetadata():
return $default(_that.alignment);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( OpenResponsesErrorMetadataAlignmentValue? alignment)?  $default,) {final _that = this;
switch (_that) {
case _OpenResponsesErrorMetadata() when $default != null:
return $default(_that.alignment);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _OpenResponsesErrorMetadata implements OpenResponsesErrorMetadata {
  const _OpenResponsesErrorMetadata({this.alignment});
  factory _OpenResponsesErrorMetadata.fromJson(Map<String, dynamic> json) => _$OpenResponsesErrorMetadataFromJson(json);

/// Beta. The result of the alignment plugin for this request; the shape may change.
///
/// Example:
/// ```
/// {
///   "calls": [
///     {
///       "call": 1,
///       "outcome": "allowed",
///       "rules": [
///         {
///           "applicable": true,
///           "broken": false,
///           "probability": 0.04
///         }
///       ]
///     }
///   ]
/// }
/// ```
@override final  OpenResponsesErrorMetadataAlignmentValue? alignment;

/// Create a copy of OpenResponsesErrorMetadata
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$OpenResponsesErrorMetadataCopyWith<_OpenResponsesErrorMetadata> get copyWith => __$OpenResponsesErrorMetadataCopyWithImpl<_OpenResponsesErrorMetadata>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$OpenResponsesErrorMetadataToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _OpenResponsesErrorMetadata&&(identical(other.alignment, alignment) || other.alignment == alignment));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,alignment);

@override
String toString() {
  return 'OpenResponsesErrorMetadata(alignment: $alignment)';
}


}

/// @nodoc
abstract mixin class _$OpenResponsesErrorMetadataCopyWith<$Res> implements $OpenResponsesErrorMetadataCopyWith<$Res> {
  factory _$OpenResponsesErrorMetadataCopyWith(_OpenResponsesErrorMetadata value, $Res Function(_OpenResponsesErrorMetadata) _then) = __$OpenResponsesErrorMetadataCopyWithImpl;
@override @useResult
$Res call({
 OpenResponsesErrorMetadataAlignmentValue? alignment
});


@override $OpenResponsesErrorMetadataAlignmentValueCopyWith<$Res>? get alignment;

}
/// @nodoc
class __$OpenResponsesErrorMetadataCopyWithImpl<$Res>
    implements _$OpenResponsesErrorMetadataCopyWith<$Res> {
  __$OpenResponsesErrorMetadataCopyWithImpl(this._self, this._then);

  final _OpenResponsesErrorMetadata _self;
  final $Res Function(_OpenResponsesErrorMetadata) _then;

/// Create a copy of OpenResponsesErrorMetadata
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? alignment = freezed,}) {
  return _then(_OpenResponsesErrorMetadata(
alignment: freezed == alignment ? _self.alignment : alignment // ignore: cast_nullable_to_non_nullable
as OpenResponsesErrorMetadataAlignmentValue?,
  ));
}

/// Create a copy of OpenResponsesErrorMetadata
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$OpenResponsesErrorMetadataAlignmentValueCopyWith<$Res>? get alignment {
    if (_self.alignment == null) {
    return null;
  }

  return $OpenResponsesErrorMetadataAlignmentValueCopyWith<$Res>(_self.alignment!, (value) {
    return _then(_self.copyWith(alignment: value));
  });
}
}

// dart format on
