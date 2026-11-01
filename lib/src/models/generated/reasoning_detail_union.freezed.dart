// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'reasoning_detail_union.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
/// @nodoc
mixin _$ReasoningDetailUnion {

 Object get value;



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ReasoningDetailUnion&&const DeepCollectionEquality().equals(other.value, value));
}


@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(value));

@override
String toString() {
  return 'ReasoningDetailUnion(value: $value)';
}


}

/// @nodoc
class $ReasoningDetailUnionCopyWith<$Res>  {
$ReasoningDetailUnionCopyWith(ReasoningDetailUnion _, $Res Function(ReasoningDetailUnion) __);
}


/// Adds pattern-matching-related methods to [ReasoningDetailUnion].
extension ReasoningDetailUnionPatterns on ReasoningDetailUnion {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>({TResult Function( _ReasoningDetailUnionReasoningencrypted value)?  reasoningEncrypted,TResult Function( _ReasoningDetailUnionReasoningservertoolcall value)?  reasoningServerToolCall,TResult Function( _ReasoningDetailUnionReasoningsummary value)?  reasoningSummary,TResult Function( _ReasoningDetailUnionReasoningtext value)?  reasoningText,required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ReasoningDetailUnionReasoningencrypted() when reasoningEncrypted != null:
return reasoningEncrypted(_that);case _ReasoningDetailUnionReasoningservertoolcall() when reasoningServerToolCall != null:
return reasoningServerToolCall(_that);case _ReasoningDetailUnionReasoningsummary() when reasoningSummary != null:
return reasoningSummary(_that);case _ReasoningDetailUnionReasoningtext() when reasoningText != null:
return reasoningText(_that);case _:
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

@optionalTypeArgs TResult map<TResult extends Object?>({required TResult Function( _ReasoningDetailUnionReasoningencrypted value)  reasoningEncrypted,required TResult Function( _ReasoningDetailUnionReasoningservertoolcall value)  reasoningServerToolCall,required TResult Function( _ReasoningDetailUnionReasoningsummary value)  reasoningSummary,required TResult Function( _ReasoningDetailUnionReasoningtext value)  reasoningText,}){
final _that = this;
switch (_that) {
case _ReasoningDetailUnionReasoningencrypted():
return reasoningEncrypted(_that);case _ReasoningDetailUnionReasoningservertoolcall():
return reasoningServerToolCall(_that);case _ReasoningDetailUnionReasoningsummary():
return reasoningSummary(_that);case _ReasoningDetailUnionReasoningtext():
return reasoningText(_that);}
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>({TResult? Function( _ReasoningDetailUnionReasoningencrypted value)?  reasoningEncrypted,TResult? Function( _ReasoningDetailUnionReasoningservertoolcall value)?  reasoningServerToolCall,TResult? Function( _ReasoningDetailUnionReasoningsummary value)?  reasoningSummary,TResult? Function( _ReasoningDetailUnionReasoningtext value)?  reasoningText,}){
final _that = this;
switch (_that) {
case _ReasoningDetailUnionReasoningencrypted() when reasoningEncrypted != null:
return reasoningEncrypted(_that);case _ReasoningDetailUnionReasoningservertoolcall() when reasoningServerToolCall != null:
return reasoningServerToolCall(_that);case _ReasoningDetailUnionReasoningsummary() when reasoningSummary != null:
return reasoningSummary(_that);case _ReasoningDetailUnionReasoningtext() when reasoningText != null:
return reasoningText(_that);case _:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>({TResult Function( ReasoningDetailEncrypted value)?  reasoningEncrypted,TResult Function( ReasoningDetailServerToolCall value)?  reasoningServerToolCall,TResult Function( ReasoningDetailSummary value)?  reasoningSummary,TResult Function( ReasoningDetailText value)?  reasoningText,required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ReasoningDetailUnionReasoningencrypted() when reasoningEncrypted != null:
return reasoningEncrypted(_that.value);case _ReasoningDetailUnionReasoningservertoolcall() when reasoningServerToolCall != null:
return reasoningServerToolCall(_that.value);case _ReasoningDetailUnionReasoningsummary() when reasoningSummary != null:
return reasoningSummary(_that.value);case _ReasoningDetailUnionReasoningtext() when reasoningText != null:
return reasoningText(_that.value);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>({required TResult Function( ReasoningDetailEncrypted value)  reasoningEncrypted,required TResult Function( ReasoningDetailServerToolCall value)  reasoningServerToolCall,required TResult Function( ReasoningDetailSummary value)  reasoningSummary,required TResult Function( ReasoningDetailText value)  reasoningText,}) {final _that = this;
switch (_that) {
case _ReasoningDetailUnionReasoningencrypted():
return reasoningEncrypted(_that.value);case _ReasoningDetailUnionReasoningservertoolcall():
return reasoningServerToolCall(_that.value);case _ReasoningDetailUnionReasoningsummary():
return reasoningSummary(_that.value);case _ReasoningDetailUnionReasoningtext():
return reasoningText(_that.value);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>({TResult? Function( ReasoningDetailEncrypted value)?  reasoningEncrypted,TResult? Function( ReasoningDetailServerToolCall value)?  reasoningServerToolCall,TResult? Function( ReasoningDetailSummary value)?  reasoningSummary,TResult? Function( ReasoningDetailText value)?  reasoningText,}) {final _that = this;
switch (_that) {
case _ReasoningDetailUnionReasoningencrypted() when reasoningEncrypted != null:
return reasoningEncrypted(_that.value);case _ReasoningDetailUnionReasoningservertoolcall() when reasoningServerToolCall != null:
return reasoningServerToolCall(_that.value);case _ReasoningDetailUnionReasoningsummary() when reasoningSummary != null:
return reasoningSummary(_that.value);case _ReasoningDetailUnionReasoningtext() when reasoningText != null:
return reasoningText(_that.value);case _:
  return null;

}
}

}

/// @nodoc


class _ReasoningDetailUnionReasoningencrypted extends ReasoningDetailUnion {
  const _ReasoningDetailUnionReasoningencrypted({required this.value}): super._();
  

@override final  ReasoningDetailEncrypted value;

/// Create a copy of ReasoningDetailUnion
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ReasoningDetailUnionReasoningencryptedCopyWith<_ReasoningDetailUnionReasoningencrypted> get copyWith => __$ReasoningDetailUnionReasoningencryptedCopyWithImpl<_ReasoningDetailUnionReasoningencrypted>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ReasoningDetailUnionReasoningencrypted&&(identical(other.value, value) || other.value == value));
}


@override
int get hashCode => Object.hash(runtimeType,value);

@override
String toString() {
  return 'ReasoningDetailUnion.reasoningEncrypted(value: $value)';
}


}

/// @nodoc
abstract mixin class _$ReasoningDetailUnionReasoningencryptedCopyWith<$Res> implements $ReasoningDetailUnionCopyWith<$Res> {
  factory _$ReasoningDetailUnionReasoningencryptedCopyWith(_ReasoningDetailUnionReasoningencrypted value, $Res Function(_ReasoningDetailUnionReasoningencrypted) _then) = __$ReasoningDetailUnionReasoningencryptedCopyWithImpl;
@useResult
$Res call({
 ReasoningDetailEncrypted value
});


$ReasoningDetailEncryptedCopyWith<$Res> get value;

}
/// @nodoc
class __$ReasoningDetailUnionReasoningencryptedCopyWithImpl<$Res>
    implements _$ReasoningDetailUnionReasoningencryptedCopyWith<$Res> {
  __$ReasoningDetailUnionReasoningencryptedCopyWithImpl(this._self, this._then);

  final _ReasoningDetailUnionReasoningencrypted _self;
  final $Res Function(_ReasoningDetailUnionReasoningencrypted) _then;

/// Create a copy of ReasoningDetailUnion
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? value = null,}) {
  return _then(_ReasoningDetailUnionReasoningencrypted(
value: null == value ? _self.value : value // ignore: cast_nullable_to_non_nullable
as ReasoningDetailEncrypted,
  ));
}

/// Create a copy of ReasoningDetailUnion
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ReasoningDetailEncryptedCopyWith<$Res> get value {
  
  return $ReasoningDetailEncryptedCopyWith<$Res>(_self.value, (value) {
    return _then(_self.copyWith(value: value));
  });
}
}

/// @nodoc


class _ReasoningDetailUnionReasoningservertoolcall extends ReasoningDetailUnion {
  const _ReasoningDetailUnionReasoningservertoolcall({required this.value}): super._();
  

@override final  ReasoningDetailServerToolCall value;

/// Create a copy of ReasoningDetailUnion
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ReasoningDetailUnionReasoningservertoolcallCopyWith<_ReasoningDetailUnionReasoningservertoolcall> get copyWith => __$ReasoningDetailUnionReasoningservertoolcallCopyWithImpl<_ReasoningDetailUnionReasoningservertoolcall>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ReasoningDetailUnionReasoningservertoolcall&&(identical(other.value, value) || other.value == value));
}


@override
int get hashCode => Object.hash(runtimeType,value);

@override
String toString() {
  return 'ReasoningDetailUnion.reasoningServerToolCall(value: $value)';
}


}

/// @nodoc
abstract mixin class _$ReasoningDetailUnionReasoningservertoolcallCopyWith<$Res> implements $ReasoningDetailUnionCopyWith<$Res> {
  factory _$ReasoningDetailUnionReasoningservertoolcallCopyWith(_ReasoningDetailUnionReasoningservertoolcall value, $Res Function(_ReasoningDetailUnionReasoningservertoolcall) _then) = __$ReasoningDetailUnionReasoningservertoolcallCopyWithImpl;
@useResult
$Res call({
 ReasoningDetailServerToolCall value
});


$ReasoningDetailServerToolCallCopyWith<$Res> get value;

}
/// @nodoc
class __$ReasoningDetailUnionReasoningservertoolcallCopyWithImpl<$Res>
    implements _$ReasoningDetailUnionReasoningservertoolcallCopyWith<$Res> {
  __$ReasoningDetailUnionReasoningservertoolcallCopyWithImpl(this._self, this._then);

  final _ReasoningDetailUnionReasoningservertoolcall _self;
  final $Res Function(_ReasoningDetailUnionReasoningservertoolcall) _then;

/// Create a copy of ReasoningDetailUnion
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? value = null,}) {
  return _then(_ReasoningDetailUnionReasoningservertoolcall(
value: null == value ? _self.value : value // ignore: cast_nullable_to_non_nullable
as ReasoningDetailServerToolCall,
  ));
}

/// Create a copy of ReasoningDetailUnion
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ReasoningDetailServerToolCallCopyWith<$Res> get value {
  
  return $ReasoningDetailServerToolCallCopyWith<$Res>(_self.value, (value) {
    return _then(_self.copyWith(value: value));
  });
}
}

/// @nodoc


class _ReasoningDetailUnionReasoningsummary extends ReasoningDetailUnion {
  const _ReasoningDetailUnionReasoningsummary({required this.value}): super._();
  

@override final  ReasoningDetailSummary value;

/// Create a copy of ReasoningDetailUnion
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ReasoningDetailUnionReasoningsummaryCopyWith<_ReasoningDetailUnionReasoningsummary> get copyWith => __$ReasoningDetailUnionReasoningsummaryCopyWithImpl<_ReasoningDetailUnionReasoningsummary>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ReasoningDetailUnionReasoningsummary&&(identical(other.value, value) || other.value == value));
}


@override
int get hashCode => Object.hash(runtimeType,value);

@override
String toString() {
  return 'ReasoningDetailUnion.reasoningSummary(value: $value)';
}


}

/// @nodoc
abstract mixin class _$ReasoningDetailUnionReasoningsummaryCopyWith<$Res> implements $ReasoningDetailUnionCopyWith<$Res> {
  factory _$ReasoningDetailUnionReasoningsummaryCopyWith(_ReasoningDetailUnionReasoningsummary value, $Res Function(_ReasoningDetailUnionReasoningsummary) _then) = __$ReasoningDetailUnionReasoningsummaryCopyWithImpl;
@useResult
$Res call({
 ReasoningDetailSummary value
});


$ReasoningDetailSummaryCopyWith<$Res> get value;

}
/// @nodoc
class __$ReasoningDetailUnionReasoningsummaryCopyWithImpl<$Res>
    implements _$ReasoningDetailUnionReasoningsummaryCopyWith<$Res> {
  __$ReasoningDetailUnionReasoningsummaryCopyWithImpl(this._self, this._then);

  final _ReasoningDetailUnionReasoningsummary _self;
  final $Res Function(_ReasoningDetailUnionReasoningsummary) _then;

/// Create a copy of ReasoningDetailUnion
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? value = null,}) {
  return _then(_ReasoningDetailUnionReasoningsummary(
value: null == value ? _self.value : value // ignore: cast_nullable_to_non_nullable
as ReasoningDetailSummary,
  ));
}

/// Create a copy of ReasoningDetailUnion
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ReasoningDetailSummaryCopyWith<$Res> get value {
  
  return $ReasoningDetailSummaryCopyWith<$Res>(_self.value, (value) {
    return _then(_self.copyWith(value: value));
  });
}
}

/// @nodoc


class _ReasoningDetailUnionReasoningtext extends ReasoningDetailUnion {
  const _ReasoningDetailUnionReasoningtext({required this.value}): super._();
  

@override final  ReasoningDetailText value;

/// Create a copy of ReasoningDetailUnion
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ReasoningDetailUnionReasoningtextCopyWith<_ReasoningDetailUnionReasoningtext> get copyWith => __$ReasoningDetailUnionReasoningtextCopyWithImpl<_ReasoningDetailUnionReasoningtext>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ReasoningDetailUnionReasoningtext&&(identical(other.value, value) || other.value == value));
}


@override
int get hashCode => Object.hash(runtimeType,value);

@override
String toString() {
  return 'ReasoningDetailUnion.reasoningText(value: $value)';
}


}

/// @nodoc
abstract mixin class _$ReasoningDetailUnionReasoningtextCopyWith<$Res> implements $ReasoningDetailUnionCopyWith<$Res> {
  factory _$ReasoningDetailUnionReasoningtextCopyWith(_ReasoningDetailUnionReasoningtext value, $Res Function(_ReasoningDetailUnionReasoningtext) _then) = __$ReasoningDetailUnionReasoningtextCopyWithImpl;
@useResult
$Res call({
 ReasoningDetailText value
});


$ReasoningDetailTextCopyWith<$Res> get value;

}
/// @nodoc
class __$ReasoningDetailUnionReasoningtextCopyWithImpl<$Res>
    implements _$ReasoningDetailUnionReasoningtextCopyWith<$Res> {
  __$ReasoningDetailUnionReasoningtextCopyWithImpl(this._self, this._then);

  final _ReasoningDetailUnionReasoningtext _self;
  final $Res Function(_ReasoningDetailUnionReasoningtext) _then;

/// Create a copy of ReasoningDetailUnion
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? value = null,}) {
  return _then(_ReasoningDetailUnionReasoningtext(
value: null == value ? _self.value : value // ignore: cast_nullable_to_non_nullable
as ReasoningDetailText,
  ));
}

/// Create a copy of ReasoningDetailUnion
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ReasoningDetailTextCopyWith<$Res> get value {
  
  return $ReasoningDetailTextCopyWith<$Res>(_self.value, (value) {
    return _then(_self.copyWith(value: value));
  });
}
}

// dart format on
