// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'anthropic_safeguard_result.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$AnthropicSafeguardResultStatusValue {

 String get type;
/// Create a copy of AnthropicSafeguardResultStatusValue
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$AnthropicSafeguardResultStatusValueCopyWith<AnthropicSafeguardResultStatusValue> get copyWith => _$AnthropicSafeguardResultStatusValueCopyWithImpl<AnthropicSafeguardResultStatusValue>(this as AnthropicSafeguardResultStatusValue, _$identity);

  /// Serializes this AnthropicSafeguardResultStatusValue to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is AnthropicSafeguardResultStatusValue&&(identical(other.type, type) || other.type == type));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,type);

@override
String toString() {
  return 'AnthropicSafeguardResultStatusValue(type: $type)';
}


}

/// @nodoc
abstract mixin class $AnthropicSafeguardResultStatusValueCopyWith<$Res>  {
  factory $AnthropicSafeguardResultStatusValueCopyWith(AnthropicSafeguardResultStatusValue value, $Res Function(AnthropicSafeguardResultStatusValue) _then) = _$AnthropicSafeguardResultStatusValueCopyWithImpl;
@useResult
$Res call({
 String type
});




}
/// @nodoc
class _$AnthropicSafeguardResultStatusValueCopyWithImpl<$Res>
    implements $AnthropicSafeguardResultStatusValueCopyWith<$Res> {
  _$AnthropicSafeguardResultStatusValueCopyWithImpl(this._self, this._then);

  final AnthropicSafeguardResultStatusValue _self;
  final $Res Function(AnthropicSafeguardResultStatusValue) _then;

/// Create a copy of AnthropicSafeguardResultStatusValue
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? type = null,}) {
  return _then(_self.copyWith(
type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}


/// Adds pattern-matching-related methods to [AnthropicSafeguardResultStatusValue].
extension AnthropicSafeguardResultStatusValuePatterns on AnthropicSafeguardResultStatusValue {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _AnthropicSafeguardResultStatusValue value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _AnthropicSafeguardResultStatusValue() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _AnthropicSafeguardResultStatusValue value)  $default,){
final _that = this;
switch (_that) {
case _AnthropicSafeguardResultStatusValue():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _AnthropicSafeguardResultStatusValue value)?  $default,){
final _that = this;
switch (_that) {
case _AnthropicSafeguardResultStatusValue() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String type)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _AnthropicSafeguardResultStatusValue() when $default != null:
return $default(_that.type);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String type)  $default,) {final _that = this;
switch (_that) {
case _AnthropicSafeguardResultStatusValue():
return $default(_that.type);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String type)?  $default,) {final _that = this;
switch (_that) {
case _AnthropicSafeguardResultStatusValue() when $default != null:
return $default(_that.type);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _AnthropicSafeguardResultStatusValue implements AnthropicSafeguardResultStatusValue {
  const _AnthropicSafeguardResultStatusValue({required this.type});
  factory _AnthropicSafeguardResultStatusValue.fromJson(Map<String, dynamic> json) => _$AnthropicSafeguardResultStatusValueFromJson(json);

@override final  String type;

/// Create a copy of AnthropicSafeguardResultStatusValue
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$AnthropicSafeguardResultStatusValueCopyWith<_AnthropicSafeguardResultStatusValue> get copyWith => __$AnthropicSafeguardResultStatusValueCopyWithImpl<_AnthropicSafeguardResultStatusValue>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$AnthropicSafeguardResultStatusValueToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _AnthropicSafeguardResultStatusValue&&(identical(other.type, type) || other.type == type));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,type);

@override
String toString() {
  return 'AnthropicSafeguardResultStatusValue(type: $type)';
}


}

/// @nodoc
abstract mixin class _$AnthropicSafeguardResultStatusValueCopyWith<$Res> implements $AnthropicSafeguardResultStatusValueCopyWith<$Res> {
  factory _$AnthropicSafeguardResultStatusValueCopyWith(_AnthropicSafeguardResultStatusValue value, $Res Function(_AnthropicSafeguardResultStatusValue) _then) = __$AnthropicSafeguardResultStatusValueCopyWithImpl;
@override @useResult
$Res call({
 String type
});




}
/// @nodoc
class __$AnthropicSafeguardResultStatusValueCopyWithImpl<$Res>
    implements _$AnthropicSafeguardResultStatusValueCopyWith<$Res> {
  __$AnthropicSafeguardResultStatusValueCopyWithImpl(this._self, this._then);

  final _AnthropicSafeguardResultStatusValue _self;
  final $Res Function(_AnthropicSafeguardResultStatusValue) _then;

/// Create a copy of AnthropicSafeguardResultStatusValue
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? type = null,}) {
  return _then(_AnthropicSafeguardResultStatusValue(
type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}


/// @nodoc
mixin _$AnthropicSafeguardResult {

 AnthropicSafeguardResultStatusValue get status; String get type;
/// Create a copy of AnthropicSafeguardResult
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$AnthropicSafeguardResultCopyWith<AnthropicSafeguardResult> get copyWith => _$AnthropicSafeguardResultCopyWithImpl<AnthropicSafeguardResult>(this as AnthropicSafeguardResult, _$identity);

  /// Serializes this AnthropicSafeguardResult to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is AnthropicSafeguardResult&&(identical(other.status, status) || other.status == status)&&(identical(other.type, type) || other.type == type));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,status,type);

@override
String toString() {
  return 'AnthropicSafeguardResult(status: $status, type: $type)';
}


}

/// @nodoc
abstract mixin class $AnthropicSafeguardResultCopyWith<$Res>  {
  factory $AnthropicSafeguardResultCopyWith(AnthropicSafeguardResult value, $Res Function(AnthropicSafeguardResult) _then) = _$AnthropicSafeguardResultCopyWithImpl;
@useResult
$Res call({
 AnthropicSafeguardResultStatusValue status, String type
});


$AnthropicSafeguardResultStatusValueCopyWith<$Res> get status;

}
/// @nodoc
class _$AnthropicSafeguardResultCopyWithImpl<$Res>
    implements $AnthropicSafeguardResultCopyWith<$Res> {
  _$AnthropicSafeguardResultCopyWithImpl(this._self, this._then);

  final AnthropicSafeguardResult _self;
  final $Res Function(AnthropicSafeguardResult) _then;

/// Create a copy of AnthropicSafeguardResult
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? status = null,Object? type = null,}) {
  return _then(_self.copyWith(
status: null == status ? _self.status : status // ignore: cast_nullable_to_non_nullable
as AnthropicSafeguardResultStatusValue,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as String,
  ));
}
/// Create a copy of AnthropicSafeguardResult
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$AnthropicSafeguardResultStatusValueCopyWith<$Res> get status {
  
  return $AnthropicSafeguardResultStatusValueCopyWith<$Res>(_self.status, (value) {
    return _then(_self.copyWith(status: value));
  });
}
}


/// Adds pattern-matching-related methods to [AnthropicSafeguardResult].
extension AnthropicSafeguardResultPatterns on AnthropicSafeguardResult {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _AnthropicSafeguardResult value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _AnthropicSafeguardResult() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _AnthropicSafeguardResult value)  $default,){
final _that = this;
switch (_that) {
case _AnthropicSafeguardResult():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _AnthropicSafeguardResult value)?  $default,){
final _that = this;
switch (_that) {
case _AnthropicSafeguardResult() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( AnthropicSafeguardResultStatusValue status,  String type)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _AnthropicSafeguardResult() when $default != null:
return $default(_that.status,_that.type);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( AnthropicSafeguardResultStatusValue status,  String type)  $default,) {final _that = this;
switch (_that) {
case _AnthropicSafeguardResult():
return $default(_that.status,_that.type);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( AnthropicSafeguardResultStatusValue status,  String type)?  $default,) {final _that = this;
switch (_that) {
case _AnthropicSafeguardResult() when $default != null:
return $default(_that.status,_that.type);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _AnthropicSafeguardResult implements AnthropicSafeguardResult {
  const _AnthropicSafeguardResult({required this.status, required this.type});
  factory _AnthropicSafeguardResult.fromJson(Map<String, dynamic> json) => _$AnthropicSafeguardResultFromJson(json);

@override final  AnthropicSafeguardResultStatusValue status;
@override final  String type;

/// Create a copy of AnthropicSafeguardResult
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$AnthropicSafeguardResultCopyWith<_AnthropicSafeguardResult> get copyWith => __$AnthropicSafeguardResultCopyWithImpl<_AnthropicSafeguardResult>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$AnthropicSafeguardResultToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _AnthropicSafeguardResult&&(identical(other.status, status) || other.status == status)&&(identical(other.type, type) || other.type == type));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,status,type);

@override
String toString() {
  return 'AnthropicSafeguardResult(status: $status, type: $type)';
}


}

/// @nodoc
abstract mixin class _$AnthropicSafeguardResultCopyWith<$Res> implements $AnthropicSafeguardResultCopyWith<$Res> {
  factory _$AnthropicSafeguardResultCopyWith(_AnthropicSafeguardResult value, $Res Function(_AnthropicSafeguardResult) _then) = __$AnthropicSafeguardResultCopyWithImpl;
@override @useResult
$Res call({
 AnthropicSafeguardResultStatusValue status, String type
});


@override $AnthropicSafeguardResultStatusValueCopyWith<$Res> get status;

}
/// @nodoc
class __$AnthropicSafeguardResultCopyWithImpl<$Res>
    implements _$AnthropicSafeguardResultCopyWith<$Res> {
  __$AnthropicSafeguardResultCopyWithImpl(this._self, this._then);

  final _AnthropicSafeguardResult _self;
  final $Res Function(_AnthropicSafeguardResult) _then;

/// Create a copy of AnthropicSafeguardResult
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? status = null,Object? type = null,}) {
  return _then(_AnthropicSafeguardResult(
status: null == status ? _self.status : status // ignore: cast_nullable_to_non_nullable
as AnthropicSafeguardResultStatusValue,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

/// Create a copy of AnthropicSafeguardResult
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$AnthropicSafeguardResultStatusValueCopyWith<$Res> get status {
  
  return $AnthropicSafeguardResultStatusValueCopyWith<$Res>(_self.status, (value) {
    return _then(_self.copyWith(status: value));
  });
}
}

// dart format on
