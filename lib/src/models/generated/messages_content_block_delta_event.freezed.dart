// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'messages_content_block_delta_event.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$MessagesContentBlockDeltaEventDeltaValueTextdeltaTextDelta {

 String get text;/// Allowed: `text_delta`
 MessagesContentBlockDeltaEventDeltaValueTextdeltaTextDeltaTypeValue get type;
/// Create a copy of MessagesContentBlockDeltaEventDeltaValueTextdeltaTextDelta
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$MessagesContentBlockDeltaEventDeltaValueTextdeltaTextDeltaCopyWith<MessagesContentBlockDeltaEventDeltaValueTextdeltaTextDelta> get copyWith => _$MessagesContentBlockDeltaEventDeltaValueTextdeltaTextDeltaCopyWithImpl<MessagesContentBlockDeltaEventDeltaValueTextdeltaTextDelta>(this as MessagesContentBlockDeltaEventDeltaValueTextdeltaTextDelta, _$identity);

  /// Serializes this MessagesContentBlockDeltaEventDeltaValueTextdeltaTextDelta to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is MessagesContentBlockDeltaEventDeltaValueTextdeltaTextDelta&&(identical(other.text, text) || other.text == text)&&(identical(other.type, type) || other.type == type));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,text,type);

@override
String toString() {
  return 'MessagesContentBlockDeltaEventDeltaValueTextdeltaTextDelta(text: $text, type: $type)';
}


}

/// @nodoc
abstract mixin class $MessagesContentBlockDeltaEventDeltaValueTextdeltaTextDeltaCopyWith<$Res>  {
  factory $MessagesContentBlockDeltaEventDeltaValueTextdeltaTextDeltaCopyWith(MessagesContentBlockDeltaEventDeltaValueTextdeltaTextDelta value, $Res Function(MessagesContentBlockDeltaEventDeltaValueTextdeltaTextDelta) _then) = _$MessagesContentBlockDeltaEventDeltaValueTextdeltaTextDeltaCopyWithImpl;
@useResult
$Res call({
 String text, MessagesContentBlockDeltaEventDeltaValueTextdeltaTextDeltaTypeValue type
});




}
/// @nodoc
class _$MessagesContentBlockDeltaEventDeltaValueTextdeltaTextDeltaCopyWithImpl<$Res>
    implements $MessagesContentBlockDeltaEventDeltaValueTextdeltaTextDeltaCopyWith<$Res> {
  _$MessagesContentBlockDeltaEventDeltaValueTextdeltaTextDeltaCopyWithImpl(this._self, this._then);

  final MessagesContentBlockDeltaEventDeltaValueTextdeltaTextDelta _self;
  final $Res Function(MessagesContentBlockDeltaEventDeltaValueTextdeltaTextDelta) _then;

/// Create a copy of MessagesContentBlockDeltaEventDeltaValueTextdeltaTextDelta
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? text = null,Object? type = null,}) {
  return _then(_self.copyWith(
text: null == text ? _self.text : text // ignore: cast_nullable_to_non_nullable
as String,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as MessagesContentBlockDeltaEventDeltaValueTextdeltaTextDeltaTypeValue,
  ));
}

}


/// Adds pattern-matching-related methods to [MessagesContentBlockDeltaEventDeltaValueTextdeltaTextDelta].
extension MessagesContentBlockDeltaEventDeltaValueTextdeltaTextDeltaPatterns on MessagesContentBlockDeltaEventDeltaValueTextdeltaTextDelta {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _MessagesContentBlockDeltaEventDeltaValueTextdeltaTextDelta value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _MessagesContentBlockDeltaEventDeltaValueTextdeltaTextDelta() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _MessagesContentBlockDeltaEventDeltaValueTextdeltaTextDelta value)  $default,){
final _that = this;
switch (_that) {
case _MessagesContentBlockDeltaEventDeltaValueTextdeltaTextDelta():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _MessagesContentBlockDeltaEventDeltaValueTextdeltaTextDelta value)?  $default,){
final _that = this;
switch (_that) {
case _MessagesContentBlockDeltaEventDeltaValueTextdeltaTextDelta() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String text,  MessagesContentBlockDeltaEventDeltaValueTextdeltaTextDeltaTypeValue type)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _MessagesContentBlockDeltaEventDeltaValueTextdeltaTextDelta() when $default != null:
return $default(_that.text,_that.type);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String text,  MessagesContentBlockDeltaEventDeltaValueTextdeltaTextDeltaTypeValue type)  $default,) {final _that = this;
switch (_that) {
case _MessagesContentBlockDeltaEventDeltaValueTextdeltaTextDelta():
return $default(_that.text,_that.type);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String text,  MessagesContentBlockDeltaEventDeltaValueTextdeltaTextDeltaTypeValue type)?  $default,) {final _that = this;
switch (_that) {
case _MessagesContentBlockDeltaEventDeltaValueTextdeltaTextDelta() when $default != null:
return $default(_that.text,_that.type);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _MessagesContentBlockDeltaEventDeltaValueTextdeltaTextDelta implements MessagesContentBlockDeltaEventDeltaValueTextdeltaTextDelta {
  const _MessagesContentBlockDeltaEventDeltaValueTextdeltaTextDelta({required this.text, required this.type});
  factory _MessagesContentBlockDeltaEventDeltaValueTextdeltaTextDelta.fromJson(Map<String, dynamic> json) => _$MessagesContentBlockDeltaEventDeltaValueTextdeltaTextDeltaFromJson(json);

@override final  String text;
/// Allowed: `text_delta`
@override final  MessagesContentBlockDeltaEventDeltaValueTextdeltaTextDeltaTypeValue type;

/// Create a copy of MessagesContentBlockDeltaEventDeltaValueTextdeltaTextDelta
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$MessagesContentBlockDeltaEventDeltaValueTextdeltaTextDeltaCopyWith<_MessagesContentBlockDeltaEventDeltaValueTextdeltaTextDelta> get copyWith => __$MessagesContentBlockDeltaEventDeltaValueTextdeltaTextDeltaCopyWithImpl<_MessagesContentBlockDeltaEventDeltaValueTextdeltaTextDelta>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$MessagesContentBlockDeltaEventDeltaValueTextdeltaTextDeltaToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _MessagesContentBlockDeltaEventDeltaValueTextdeltaTextDelta&&(identical(other.text, text) || other.text == text)&&(identical(other.type, type) || other.type == type));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,text,type);

@override
String toString() {
  return 'MessagesContentBlockDeltaEventDeltaValueTextdeltaTextDelta(text: $text, type: $type)';
}


}

/// @nodoc
abstract mixin class _$MessagesContentBlockDeltaEventDeltaValueTextdeltaTextDeltaCopyWith<$Res> implements $MessagesContentBlockDeltaEventDeltaValueTextdeltaTextDeltaCopyWith<$Res> {
  factory _$MessagesContentBlockDeltaEventDeltaValueTextdeltaTextDeltaCopyWith(_MessagesContentBlockDeltaEventDeltaValueTextdeltaTextDelta value, $Res Function(_MessagesContentBlockDeltaEventDeltaValueTextdeltaTextDelta) _then) = __$MessagesContentBlockDeltaEventDeltaValueTextdeltaTextDeltaCopyWithImpl;
@override @useResult
$Res call({
 String text, MessagesContentBlockDeltaEventDeltaValueTextdeltaTextDeltaTypeValue type
});




}
/// @nodoc
class __$MessagesContentBlockDeltaEventDeltaValueTextdeltaTextDeltaCopyWithImpl<$Res>
    implements _$MessagesContentBlockDeltaEventDeltaValueTextdeltaTextDeltaCopyWith<$Res> {
  __$MessagesContentBlockDeltaEventDeltaValueTextdeltaTextDeltaCopyWithImpl(this._self, this._then);

  final _MessagesContentBlockDeltaEventDeltaValueTextdeltaTextDelta _self;
  final $Res Function(_MessagesContentBlockDeltaEventDeltaValueTextdeltaTextDelta) _then;

/// Create a copy of MessagesContentBlockDeltaEventDeltaValueTextdeltaTextDelta
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? text = null,Object? type = null,}) {
  return _then(_MessagesContentBlockDeltaEventDeltaValueTextdeltaTextDelta(
text: null == text ? _self.text : text // ignore: cast_nullable_to_non_nullable
as String,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as MessagesContentBlockDeltaEventDeltaValueTextdeltaTextDeltaTypeValue,
  ));
}


}


/// @nodoc
mixin _$MessagesContentBlockDeltaEventDeltaValueInputjsondeltaInputJsonDelta {

@JsonKey(name: 'partial_json') String get partialJson;/// Allowed: `input_json_delta`
 MessagesContentBlockDeltaEventDeltaValueInputjsondeltaInputJsonDeltaTypeValue get type;
/// Create a copy of MessagesContentBlockDeltaEventDeltaValueInputjsondeltaInputJsonDelta
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$MessagesContentBlockDeltaEventDeltaValueInputjsondeltaInputJsonDeltaCopyWith<MessagesContentBlockDeltaEventDeltaValueInputjsondeltaInputJsonDelta> get copyWith => _$MessagesContentBlockDeltaEventDeltaValueInputjsondeltaInputJsonDeltaCopyWithImpl<MessagesContentBlockDeltaEventDeltaValueInputjsondeltaInputJsonDelta>(this as MessagesContentBlockDeltaEventDeltaValueInputjsondeltaInputJsonDelta, _$identity);

  /// Serializes this MessagesContentBlockDeltaEventDeltaValueInputjsondeltaInputJsonDelta to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is MessagesContentBlockDeltaEventDeltaValueInputjsondeltaInputJsonDelta&&(identical(other.partialJson, partialJson) || other.partialJson == partialJson)&&(identical(other.type, type) || other.type == type));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,partialJson,type);

@override
String toString() {
  return 'MessagesContentBlockDeltaEventDeltaValueInputjsondeltaInputJsonDelta(partialJson: $partialJson, type: $type)';
}


}

/// @nodoc
abstract mixin class $MessagesContentBlockDeltaEventDeltaValueInputjsondeltaInputJsonDeltaCopyWith<$Res>  {
  factory $MessagesContentBlockDeltaEventDeltaValueInputjsondeltaInputJsonDeltaCopyWith(MessagesContentBlockDeltaEventDeltaValueInputjsondeltaInputJsonDelta value, $Res Function(MessagesContentBlockDeltaEventDeltaValueInputjsondeltaInputJsonDelta) _then) = _$MessagesContentBlockDeltaEventDeltaValueInputjsondeltaInputJsonDeltaCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'partial_json') String partialJson, MessagesContentBlockDeltaEventDeltaValueInputjsondeltaInputJsonDeltaTypeValue type
});




}
/// @nodoc
class _$MessagesContentBlockDeltaEventDeltaValueInputjsondeltaInputJsonDeltaCopyWithImpl<$Res>
    implements $MessagesContentBlockDeltaEventDeltaValueInputjsondeltaInputJsonDeltaCopyWith<$Res> {
  _$MessagesContentBlockDeltaEventDeltaValueInputjsondeltaInputJsonDeltaCopyWithImpl(this._self, this._then);

  final MessagesContentBlockDeltaEventDeltaValueInputjsondeltaInputJsonDelta _self;
  final $Res Function(MessagesContentBlockDeltaEventDeltaValueInputjsondeltaInputJsonDelta) _then;

/// Create a copy of MessagesContentBlockDeltaEventDeltaValueInputjsondeltaInputJsonDelta
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? partialJson = null,Object? type = null,}) {
  return _then(_self.copyWith(
partialJson: null == partialJson ? _self.partialJson : partialJson // ignore: cast_nullable_to_non_nullable
as String,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as MessagesContentBlockDeltaEventDeltaValueInputjsondeltaInputJsonDeltaTypeValue,
  ));
}

}


/// Adds pattern-matching-related methods to [MessagesContentBlockDeltaEventDeltaValueInputjsondeltaInputJsonDelta].
extension MessagesContentBlockDeltaEventDeltaValueInputjsondeltaInputJsonDeltaPatterns on MessagesContentBlockDeltaEventDeltaValueInputjsondeltaInputJsonDelta {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _MessagesContentBlockDeltaEventDeltaValueInputjsondeltaInputJsonDelta value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _MessagesContentBlockDeltaEventDeltaValueInputjsondeltaInputJsonDelta() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _MessagesContentBlockDeltaEventDeltaValueInputjsondeltaInputJsonDelta value)  $default,){
final _that = this;
switch (_that) {
case _MessagesContentBlockDeltaEventDeltaValueInputjsondeltaInputJsonDelta():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _MessagesContentBlockDeltaEventDeltaValueInputjsondeltaInputJsonDelta value)?  $default,){
final _that = this;
switch (_that) {
case _MessagesContentBlockDeltaEventDeltaValueInputjsondeltaInputJsonDelta() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'partial_json')  String partialJson,  MessagesContentBlockDeltaEventDeltaValueInputjsondeltaInputJsonDeltaTypeValue type)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _MessagesContentBlockDeltaEventDeltaValueInputjsondeltaInputJsonDelta() when $default != null:
return $default(_that.partialJson,_that.type);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'partial_json')  String partialJson,  MessagesContentBlockDeltaEventDeltaValueInputjsondeltaInputJsonDeltaTypeValue type)  $default,) {final _that = this;
switch (_that) {
case _MessagesContentBlockDeltaEventDeltaValueInputjsondeltaInputJsonDelta():
return $default(_that.partialJson,_that.type);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'partial_json')  String partialJson,  MessagesContentBlockDeltaEventDeltaValueInputjsondeltaInputJsonDeltaTypeValue type)?  $default,) {final _that = this;
switch (_that) {
case _MessagesContentBlockDeltaEventDeltaValueInputjsondeltaInputJsonDelta() when $default != null:
return $default(_that.partialJson,_that.type);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _MessagesContentBlockDeltaEventDeltaValueInputjsondeltaInputJsonDelta implements MessagesContentBlockDeltaEventDeltaValueInputjsondeltaInputJsonDelta {
  const _MessagesContentBlockDeltaEventDeltaValueInputjsondeltaInputJsonDelta({@JsonKey(name: 'partial_json') required this.partialJson, required this.type});
  factory _MessagesContentBlockDeltaEventDeltaValueInputjsondeltaInputJsonDelta.fromJson(Map<String, dynamic> json) => _$MessagesContentBlockDeltaEventDeltaValueInputjsondeltaInputJsonDeltaFromJson(json);

@override@JsonKey(name: 'partial_json') final  String partialJson;
/// Allowed: `input_json_delta`
@override final  MessagesContentBlockDeltaEventDeltaValueInputjsondeltaInputJsonDeltaTypeValue type;

/// Create a copy of MessagesContentBlockDeltaEventDeltaValueInputjsondeltaInputJsonDelta
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$MessagesContentBlockDeltaEventDeltaValueInputjsondeltaInputJsonDeltaCopyWith<_MessagesContentBlockDeltaEventDeltaValueInputjsondeltaInputJsonDelta> get copyWith => __$MessagesContentBlockDeltaEventDeltaValueInputjsondeltaInputJsonDeltaCopyWithImpl<_MessagesContentBlockDeltaEventDeltaValueInputjsondeltaInputJsonDelta>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$MessagesContentBlockDeltaEventDeltaValueInputjsondeltaInputJsonDeltaToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _MessagesContentBlockDeltaEventDeltaValueInputjsondeltaInputJsonDelta&&(identical(other.partialJson, partialJson) || other.partialJson == partialJson)&&(identical(other.type, type) || other.type == type));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,partialJson,type);

@override
String toString() {
  return 'MessagesContentBlockDeltaEventDeltaValueInputjsondeltaInputJsonDelta(partialJson: $partialJson, type: $type)';
}


}

/// @nodoc
abstract mixin class _$MessagesContentBlockDeltaEventDeltaValueInputjsondeltaInputJsonDeltaCopyWith<$Res> implements $MessagesContentBlockDeltaEventDeltaValueInputjsondeltaInputJsonDeltaCopyWith<$Res> {
  factory _$MessagesContentBlockDeltaEventDeltaValueInputjsondeltaInputJsonDeltaCopyWith(_MessagesContentBlockDeltaEventDeltaValueInputjsondeltaInputJsonDelta value, $Res Function(_MessagesContentBlockDeltaEventDeltaValueInputjsondeltaInputJsonDelta) _then) = __$MessagesContentBlockDeltaEventDeltaValueInputjsondeltaInputJsonDeltaCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'partial_json') String partialJson, MessagesContentBlockDeltaEventDeltaValueInputjsondeltaInputJsonDeltaTypeValue type
});




}
/// @nodoc
class __$MessagesContentBlockDeltaEventDeltaValueInputjsondeltaInputJsonDeltaCopyWithImpl<$Res>
    implements _$MessagesContentBlockDeltaEventDeltaValueInputjsondeltaInputJsonDeltaCopyWith<$Res> {
  __$MessagesContentBlockDeltaEventDeltaValueInputjsondeltaInputJsonDeltaCopyWithImpl(this._self, this._then);

  final _MessagesContentBlockDeltaEventDeltaValueInputjsondeltaInputJsonDelta _self;
  final $Res Function(_MessagesContentBlockDeltaEventDeltaValueInputjsondeltaInputJsonDelta) _then;

/// Create a copy of MessagesContentBlockDeltaEventDeltaValueInputjsondeltaInputJsonDelta
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? partialJson = null,Object? type = null,}) {
  return _then(_MessagesContentBlockDeltaEventDeltaValueInputjsondeltaInputJsonDelta(
partialJson: null == partialJson ? _self.partialJson : partialJson // ignore: cast_nullable_to_non_nullable
as String,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as MessagesContentBlockDeltaEventDeltaValueInputjsondeltaInputJsonDeltaTypeValue,
  ));
}


}


/// @nodoc
mixin _$MessagesContentBlockDeltaEventDeltaValueThinkingdeltaThinkingDelta {

 String get thinking;/// Allowed: `thinking_delta`
 MessagesContentBlockDeltaEventDeltaValueThinkingdeltaThinkingDeltaTypeValue get type;
/// Create a copy of MessagesContentBlockDeltaEventDeltaValueThinkingdeltaThinkingDelta
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$MessagesContentBlockDeltaEventDeltaValueThinkingdeltaThinkingDeltaCopyWith<MessagesContentBlockDeltaEventDeltaValueThinkingdeltaThinkingDelta> get copyWith => _$MessagesContentBlockDeltaEventDeltaValueThinkingdeltaThinkingDeltaCopyWithImpl<MessagesContentBlockDeltaEventDeltaValueThinkingdeltaThinkingDelta>(this as MessagesContentBlockDeltaEventDeltaValueThinkingdeltaThinkingDelta, _$identity);

  /// Serializes this MessagesContentBlockDeltaEventDeltaValueThinkingdeltaThinkingDelta to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is MessagesContentBlockDeltaEventDeltaValueThinkingdeltaThinkingDelta&&(identical(other.thinking, thinking) || other.thinking == thinking)&&(identical(other.type, type) || other.type == type));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,thinking,type);

@override
String toString() {
  return 'MessagesContentBlockDeltaEventDeltaValueThinkingdeltaThinkingDelta(thinking: $thinking, type: $type)';
}


}

/// @nodoc
abstract mixin class $MessagesContentBlockDeltaEventDeltaValueThinkingdeltaThinkingDeltaCopyWith<$Res>  {
  factory $MessagesContentBlockDeltaEventDeltaValueThinkingdeltaThinkingDeltaCopyWith(MessagesContentBlockDeltaEventDeltaValueThinkingdeltaThinkingDelta value, $Res Function(MessagesContentBlockDeltaEventDeltaValueThinkingdeltaThinkingDelta) _then) = _$MessagesContentBlockDeltaEventDeltaValueThinkingdeltaThinkingDeltaCopyWithImpl;
@useResult
$Res call({
 String thinking, MessagesContentBlockDeltaEventDeltaValueThinkingdeltaThinkingDeltaTypeValue type
});




}
/// @nodoc
class _$MessagesContentBlockDeltaEventDeltaValueThinkingdeltaThinkingDeltaCopyWithImpl<$Res>
    implements $MessagesContentBlockDeltaEventDeltaValueThinkingdeltaThinkingDeltaCopyWith<$Res> {
  _$MessagesContentBlockDeltaEventDeltaValueThinkingdeltaThinkingDeltaCopyWithImpl(this._self, this._then);

  final MessagesContentBlockDeltaEventDeltaValueThinkingdeltaThinkingDelta _self;
  final $Res Function(MessagesContentBlockDeltaEventDeltaValueThinkingdeltaThinkingDelta) _then;

/// Create a copy of MessagesContentBlockDeltaEventDeltaValueThinkingdeltaThinkingDelta
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? thinking = null,Object? type = null,}) {
  return _then(_self.copyWith(
thinking: null == thinking ? _self.thinking : thinking // ignore: cast_nullable_to_non_nullable
as String,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as MessagesContentBlockDeltaEventDeltaValueThinkingdeltaThinkingDeltaTypeValue,
  ));
}

}


/// Adds pattern-matching-related methods to [MessagesContentBlockDeltaEventDeltaValueThinkingdeltaThinkingDelta].
extension MessagesContentBlockDeltaEventDeltaValueThinkingdeltaThinkingDeltaPatterns on MessagesContentBlockDeltaEventDeltaValueThinkingdeltaThinkingDelta {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _MessagesContentBlockDeltaEventDeltaValueThinkingdeltaThinkingDelta value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _MessagesContentBlockDeltaEventDeltaValueThinkingdeltaThinkingDelta() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _MessagesContentBlockDeltaEventDeltaValueThinkingdeltaThinkingDelta value)  $default,){
final _that = this;
switch (_that) {
case _MessagesContentBlockDeltaEventDeltaValueThinkingdeltaThinkingDelta():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _MessagesContentBlockDeltaEventDeltaValueThinkingdeltaThinkingDelta value)?  $default,){
final _that = this;
switch (_that) {
case _MessagesContentBlockDeltaEventDeltaValueThinkingdeltaThinkingDelta() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String thinking,  MessagesContentBlockDeltaEventDeltaValueThinkingdeltaThinkingDeltaTypeValue type)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _MessagesContentBlockDeltaEventDeltaValueThinkingdeltaThinkingDelta() when $default != null:
return $default(_that.thinking,_that.type);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String thinking,  MessagesContentBlockDeltaEventDeltaValueThinkingdeltaThinkingDeltaTypeValue type)  $default,) {final _that = this;
switch (_that) {
case _MessagesContentBlockDeltaEventDeltaValueThinkingdeltaThinkingDelta():
return $default(_that.thinking,_that.type);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String thinking,  MessagesContentBlockDeltaEventDeltaValueThinkingdeltaThinkingDeltaTypeValue type)?  $default,) {final _that = this;
switch (_that) {
case _MessagesContentBlockDeltaEventDeltaValueThinkingdeltaThinkingDelta() when $default != null:
return $default(_that.thinking,_that.type);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _MessagesContentBlockDeltaEventDeltaValueThinkingdeltaThinkingDelta implements MessagesContentBlockDeltaEventDeltaValueThinkingdeltaThinkingDelta {
  const _MessagesContentBlockDeltaEventDeltaValueThinkingdeltaThinkingDelta({required this.thinking, required this.type});
  factory _MessagesContentBlockDeltaEventDeltaValueThinkingdeltaThinkingDelta.fromJson(Map<String, dynamic> json) => _$MessagesContentBlockDeltaEventDeltaValueThinkingdeltaThinkingDeltaFromJson(json);

@override final  String thinking;
/// Allowed: `thinking_delta`
@override final  MessagesContentBlockDeltaEventDeltaValueThinkingdeltaThinkingDeltaTypeValue type;

/// Create a copy of MessagesContentBlockDeltaEventDeltaValueThinkingdeltaThinkingDelta
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$MessagesContentBlockDeltaEventDeltaValueThinkingdeltaThinkingDeltaCopyWith<_MessagesContentBlockDeltaEventDeltaValueThinkingdeltaThinkingDelta> get copyWith => __$MessagesContentBlockDeltaEventDeltaValueThinkingdeltaThinkingDeltaCopyWithImpl<_MessagesContentBlockDeltaEventDeltaValueThinkingdeltaThinkingDelta>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$MessagesContentBlockDeltaEventDeltaValueThinkingdeltaThinkingDeltaToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _MessagesContentBlockDeltaEventDeltaValueThinkingdeltaThinkingDelta&&(identical(other.thinking, thinking) || other.thinking == thinking)&&(identical(other.type, type) || other.type == type));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,thinking,type);

@override
String toString() {
  return 'MessagesContentBlockDeltaEventDeltaValueThinkingdeltaThinkingDelta(thinking: $thinking, type: $type)';
}


}

/// @nodoc
abstract mixin class _$MessagesContentBlockDeltaEventDeltaValueThinkingdeltaThinkingDeltaCopyWith<$Res> implements $MessagesContentBlockDeltaEventDeltaValueThinkingdeltaThinkingDeltaCopyWith<$Res> {
  factory _$MessagesContentBlockDeltaEventDeltaValueThinkingdeltaThinkingDeltaCopyWith(_MessagesContentBlockDeltaEventDeltaValueThinkingdeltaThinkingDelta value, $Res Function(_MessagesContentBlockDeltaEventDeltaValueThinkingdeltaThinkingDelta) _then) = __$MessagesContentBlockDeltaEventDeltaValueThinkingdeltaThinkingDeltaCopyWithImpl;
@override @useResult
$Res call({
 String thinking, MessagesContentBlockDeltaEventDeltaValueThinkingdeltaThinkingDeltaTypeValue type
});




}
/// @nodoc
class __$MessagesContentBlockDeltaEventDeltaValueThinkingdeltaThinkingDeltaCopyWithImpl<$Res>
    implements _$MessagesContentBlockDeltaEventDeltaValueThinkingdeltaThinkingDeltaCopyWith<$Res> {
  __$MessagesContentBlockDeltaEventDeltaValueThinkingdeltaThinkingDeltaCopyWithImpl(this._self, this._then);

  final _MessagesContentBlockDeltaEventDeltaValueThinkingdeltaThinkingDelta _self;
  final $Res Function(_MessagesContentBlockDeltaEventDeltaValueThinkingdeltaThinkingDelta) _then;

/// Create a copy of MessagesContentBlockDeltaEventDeltaValueThinkingdeltaThinkingDelta
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? thinking = null,Object? type = null,}) {
  return _then(_MessagesContentBlockDeltaEventDeltaValueThinkingdeltaThinkingDelta(
thinking: null == thinking ? _self.thinking : thinking // ignore: cast_nullable_to_non_nullable
as String,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as MessagesContentBlockDeltaEventDeltaValueThinkingdeltaThinkingDeltaTypeValue,
  ));
}


}


/// @nodoc
mixin _$MessagesContentBlockDeltaEventDeltaValueSignaturedeltaSignatureDelta {

 String get signature;/// Allowed: `signature_delta`
 MessagesContentBlockDeltaEventDeltaValueSignaturedeltaSignatureDeltaTypeValue get type;
/// Create a copy of MessagesContentBlockDeltaEventDeltaValueSignaturedeltaSignatureDelta
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$MessagesContentBlockDeltaEventDeltaValueSignaturedeltaSignatureDeltaCopyWith<MessagesContentBlockDeltaEventDeltaValueSignaturedeltaSignatureDelta> get copyWith => _$MessagesContentBlockDeltaEventDeltaValueSignaturedeltaSignatureDeltaCopyWithImpl<MessagesContentBlockDeltaEventDeltaValueSignaturedeltaSignatureDelta>(this as MessagesContentBlockDeltaEventDeltaValueSignaturedeltaSignatureDelta, _$identity);

  /// Serializes this MessagesContentBlockDeltaEventDeltaValueSignaturedeltaSignatureDelta to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is MessagesContentBlockDeltaEventDeltaValueSignaturedeltaSignatureDelta&&(identical(other.signature, signature) || other.signature == signature)&&(identical(other.type, type) || other.type == type));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,signature,type);

@override
String toString() {
  return 'MessagesContentBlockDeltaEventDeltaValueSignaturedeltaSignatureDelta(signature: $signature, type: $type)';
}


}

/// @nodoc
abstract mixin class $MessagesContentBlockDeltaEventDeltaValueSignaturedeltaSignatureDeltaCopyWith<$Res>  {
  factory $MessagesContentBlockDeltaEventDeltaValueSignaturedeltaSignatureDeltaCopyWith(MessagesContentBlockDeltaEventDeltaValueSignaturedeltaSignatureDelta value, $Res Function(MessagesContentBlockDeltaEventDeltaValueSignaturedeltaSignatureDelta) _then) = _$MessagesContentBlockDeltaEventDeltaValueSignaturedeltaSignatureDeltaCopyWithImpl;
@useResult
$Res call({
 String signature, MessagesContentBlockDeltaEventDeltaValueSignaturedeltaSignatureDeltaTypeValue type
});




}
/// @nodoc
class _$MessagesContentBlockDeltaEventDeltaValueSignaturedeltaSignatureDeltaCopyWithImpl<$Res>
    implements $MessagesContentBlockDeltaEventDeltaValueSignaturedeltaSignatureDeltaCopyWith<$Res> {
  _$MessagesContentBlockDeltaEventDeltaValueSignaturedeltaSignatureDeltaCopyWithImpl(this._self, this._then);

  final MessagesContentBlockDeltaEventDeltaValueSignaturedeltaSignatureDelta _self;
  final $Res Function(MessagesContentBlockDeltaEventDeltaValueSignaturedeltaSignatureDelta) _then;

/// Create a copy of MessagesContentBlockDeltaEventDeltaValueSignaturedeltaSignatureDelta
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? signature = null,Object? type = null,}) {
  return _then(_self.copyWith(
signature: null == signature ? _self.signature : signature // ignore: cast_nullable_to_non_nullable
as String,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as MessagesContentBlockDeltaEventDeltaValueSignaturedeltaSignatureDeltaTypeValue,
  ));
}

}


/// Adds pattern-matching-related methods to [MessagesContentBlockDeltaEventDeltaValueSignaturedeltaSignatureDelta].
extension MessagesContentBlockDeltaEventDeltaValueSignaturedeltaSignatureDeltaPatterns on MessagesContentBlockDeltaEventDeltaValueSignaturedeltaSignatureDelta {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _MessagesContentBlockDeltaEventDeltaValueSignaturedeltaSignatureDelta value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _MessagesContentBlockDeltaEventDeltaValueSignaturedeltaSignatureDelta() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _MessagesContentBlockDeltaEventDeltaValueSignaturedeltaSignatureDelta value)  $default,){
final _that = this;
switch (_that) {
case _MessagesContentBlockDeltaEventDeltaValueSignaturedeltaSignatureDelta():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _MessagesContentBlockDeltaEventDeltaValueSignaturedeltaSignatureDelta value)?  $default,){
final _that = this;
switch (_that) {
case _MessagesContentBlockDeltaEventDeltaValueSignaturedeltaSignatureDelta() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String signature,  MessagesContentBlockDeltaEventDeltaValueSignaturedeltaSignatureDeltaTypeValue type)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _MessagesContentBlockDeltaEventDeltaValueSignaturedeltaSignatureDelta() when $default != null:
return $default(_that.signature,_that.type);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String signature,  MessagesContentBlockDeltaEventDeltaValueSignaturedeltaSignatureDeltaTypeValue type)  $default,) {final _that = this;
switch (_that) {
case _MessagesContentBlockDeltaEventDeltaValueSignaturedeltaSignatureDelta():
return $default(_that.signature,_that.type);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String signature,  MessagesContentBlockDeltaEventDeltaValueSignaturedeltaSignatureDeltaTypeValue type)?  $default,) {final _that = this;
switch (_that) {
case _MessagesContentBlockDeltaEventDeltaValueSignaturedeltaSignatureDelta() when $default != null:
return $default(_that.signature,_that.type);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _MessagesContentBlockDeltaEventDeltaValueSignaturedeltaSignatureDelta implements MessagesContentBlockDeltaEventDeltaValueSignaturedeltaSignatureDelta {
  const _MessagesContentBlockDeltaEventDeltaValueSignaturedeltaSignatureDelta({required this.signature, required this.type});
  factory _MessagesContentBlockDeltaEventDeltaValueSignaturedeltaSignatureDelta.fromJson(Map<String, dynamic> json) => _$MessagesContentBlockDeltaEventDeltaValueSignaturedeltaSignatureDeltaFromJson(json);

@override final  String signature;
/// Allowed: `signature_delta`
@override final  MessagesContentBlockDeltaEventDeltaValueSignaturedeltaSignatureDeltaTypeValue type;

/// Create a copy of MessagesContentBlockDeltaEventDeltaValueSignaturedeltaSignatureDelta
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$MessagesContentBlockDeltaEventDeltaValueSignaturedeltaSignatureDeltaCopyWith<_MessagesContentBlockDeltaEventDeltaValueSignaturedeltaSignatureDelta> get copyWith => __$MessagesContentBlockDeltaEventDeltaValueSignaturedeltaSignatureDeltaCopyWithImpl<_MessagesContentBlockDeltaEventDeltaValueSignaturedeltaSignatureDelta>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$MessagesContentBlockDeltaEventDeltaValueSignaturedeltaSignatureDeltaToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _MessagesContentBlockDeltaEventDeltaValueSignaturedeltaSignatureDelta&&(identical(other.signature, signature) || other.signature == signature)&&(identical(other.type, type) || other.type == type));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,signature,type);

@override
String toString() {
  return 'MessagesContentBlockDeltaEventDeltaValueSignaturedeltaSignatureDelta(signature: $signature, type: $type)';
}


}

/// @nodoc
abstract mixin class _$MessagesContentBlockDeltaEventDeltaValueSignaturedeltaSignatureDeltaCopyWith<$Res> implements $MessagesContentBlockDeltaEventDeltaValueSignaturedeltaSignatureDeltaCopyWith<$Res> {
  factory _$MessagesContentBlockDeltaEventDeltaValueSignaturedeltaSignatureDeltaCopyWith(_MessagesContentBlockDeltaEventDeltaValueSignaturedeltaSignatureDelta value, $Res Function(_MessagesContentBlockDeltaEventDeltaValueSignaturedeltaSignatureDelta) _then) = __$MessagesContentBlockDeltaEventDeltaValueSignaturedeltaSignatureDeltaCopyWithImpl;
@override @useResult
$Res call({
 String signature, MessagesContentBlockDeltaEventDeltaValueSignaturedeltaSignatureDeltaTypeValue type
});




}
/// @nodoc
class __$MessagesContentBlockDeltaEventDeltaValueSignaturedeltaSignatureDeltaCopyWithImpl<$Res>
    implements _$MessagesContentBlockDeltaEventDeltaValueSignaturedeltaSignatureDeltaCopyWith<$Res> {
  __$MessagesContentBlockDeltaEventDeltaValueSignaturedeltaSignatureDeltaCopyWithImpl(this._self, this._then);

  final _MessagesContentBlockDeltaEventDeltaValueSignaturedeltaSignatureDelta _self;
  final $Res Function(_MessagesContentBlockDeltaEventDeltaValueSignaturedeltaSignatureDelta) _then;

/// Create a copy of MessagesContentBlockDeltaEventDeltaValueSignaturedeltaSignatureDelta
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? signature = null,Object? type = null,}) {
  return _then(_MessagesContentBlockDeltaEventDeltaValueSignaturedeltaSignatureDelta(
signature: null == signature ? _self.signature : signature // ignore: cast_nullable_to_non_nullable
as String,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as MessagesContentBlockDeltaEventDeltaValueSignaturedeltaSignatureDeltaTypeValue,
  ));
}


}

/// @nodoc
mixin _$MessagesContentBlockDeltaEventDeltaValueCitationsdeltaCitationsDeltaCitationValue {

 Object get value;



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is MessagesContentBlockDeltaEventDeltaValueCitationsdeltaCitationsDeltaCitationValue&&const DeepCollectionEquality().equals(other.value, value));
}


@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(value));

@override
String toString() {
  return 'MessagesContentBlockDeltaEventDeltaValueCitationsdeltaCitationsDeltaCitationValue(value: $value)';
}


}

/// @nodoc
class $MessagesContentBlockDeltaEventDeltaValueCitationsdeltaCitationsDeltaCitationValueCopyWith<$Res>  {
$MessagesContentBlockDeltaEventDeltaValueCitationsdeltaCitationsDeltaCitationValueCopyWith(MessagesContentBlockDeltaEventDeltaValueCitationsdeltaCitationsDeltaCitationValue _, $Res Function(MessagesContentBlockDeltaEventDeltaValueCitationsdeltaCitationsDeltaCitationValue) __);
}


/// Adds pattern-matching-related methods to [MessagesContentBlockDeltaEventDeltaValueCitationsdeltaCitationsDeltaCitationValue].
extension MessagesContentBlockDeltaEventDeltaValueCitationsdeltaCitationsDeltaCitationValuePatterns on MessagesContentBlockDeltaEventDeltaValueCitationsdeltaCitationsDeltaCitationValue {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>({TResult Function( _MessagesContentBlockDeltaEventDeltaValueCitationsdeltaCitationsDeltaCitationValueCharlocation value)?  charLocation,TResult Function( _MessagesContentBlockDeltaEventDeltaValueCitationsdeltaCitationsDeltaCitationValueContentblocklocation value)?  contentBlockLocation,TResult Function( _MessagesContentBlockDeltaEventDeltaValueCitationsdeltaCitationsDeltaCitationValuePagelocation value)?  pageLocation,TResult Function( _MessagesContentBlockDeltaEventDeltaValueCitationsdeltaCitationsDeltaCitationValueSearchresultlocation value)?  searchResultLocation,TResult Function( _MessagesContentBlockDeltaEventDeltaValueCitationsdeltaCitationsDeltaCitationValueWebsearchresultlocation value)?  webSearchResultLocation,required TResult orElse(),}){
final _that = this;
switch (_that) {
case _MessagesContentBlockDeltaEventDeltaValueCitationsdeltaCitationsDeltaCitationValueCharlocation() when charLocation != null:
return charLocation(_that);case _MessagesContentBlockDeltaEventDeltaValueCitationsdeltaCitationsDeltaCitationValueContentblocklocation() when contentBlockLocation != null:
return contentBlockLocation(_that);case _MessagesContentBlockDeltaEventDeltaValueCitationsdeltaCitationsDeltaCitationValuePagelocation() when pageLocation != null:
return pageLocation(_that);case _MessagesContentBlockDeltaEventDeltaValueCitationsdeltaCitationsDeltaCitationValueSearchresultlocation() when searchResultLocation != null:
return searchResultLocation(_that);case _MessagesContentBlockDeltaEventDeltaValueCitationsdeltaCitationsDeltaCitationValueWebsearchresultlocation() when webSearchResultLocation != null:
return webSearchResultLocation(_that);case _:
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

@optionalTypeArgs TResult map<TResult extends Object?>({required TResult Function( _MessagesContentBlockDeltaEventDeltaValueCitationsdeltaCitationsDeltaCitationValueCharlocation value)  charLocation,required TResult Function( _MessagesContentBlockDeltaEventDeltaValueCitationsdeltaCitationsDeltaCitationValueContentblocklocation value)  contentBlockLocation,required TResult Function( _MessagesContentBlockDeltaEventDeltaValueCitationsdeltaCitationsDeltaCitationValuePagelocation value)  pageLocation,required TResult Function( _MessagesContentBlockDeltaEventDeltaValueCitationsdeltaCitationsDeltaCitationValueSearchresultlocation value)  searchResultLocation,required TResult Function( _MessagesContentBlockDeltaEventDeltaValueCitationsdeltaCitationsDeltaCitationValueWebsearchresultlocation value)  webSearchResultLocation,}){
final _that = this;
switch (_that) {
case _MessagesContentBlockDeltaEventDeltaValueCitationsdeltaCitationsDeltaCitationValueCharlocation():
return charLocation(_that);case _MessagesContentBlockDeltaEventDeltaValueCitationsdeltaCitationsDeltaCitationValueContentblocklocation():
return contentBlockLocation(_that);case _MessagesContentBlockDeltaEventDeltaValueCitationsdeltaCitationsDeltaCitationValuePagelocation():
return pageLocation(_that);case _MessagesContentBlockDeltaEventDeltaValueCitationsdeltaCitationsDeltaCitationValueSearchresultlocation():
return searchResultLocation(_that);case _MessagesContentBlockDeltaEventDeltaValueCitationsdeltaCitationsDeltaCitationValueWebsearchresultlocation():
return webSearchResultLocation(_that);}
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>({TResult? Function( _MessagesContentBlockDeltaEventDeltaValueCitationsdeltaCitationsDeltaCitationValueCharlocation value)?  charLocation,TResult? Function( _MessagesContentBlockDeltaEventDeltaValueCitationsdeltaCitationsDeltaCitationValueContentblocklocation value)?  contentBlockLocation,TResult? Function( _MessagesContentBlockDeltaEventDeltaValueCitationsdeltaCitationsDeltaCitationValuePagelocation value)?  pageLocation,TResult? Function( _MessagesContentBlockDeltaEventDeltaValueCitationsdeltaCitationsDeltaCitationValueSearchresultlocation value)?  searchResultLocation,TResult? Function( _MessagesContentBlockDeltaEventDeltaValueCitationsdeltaCitationsDeltaCitationValueWebsearchresultlocation value)?  webSearchResultLocation,}){
final _that = this;
switch (_that) {
case _MessagesContentBlockDeltaEventDeltaValueCitationsdeltaCitationsDeltaCitationValueCharlocation() when charLocation != null:
return charLocation(_that);case _MessagesContentBlockDeltaEventDeltaValueCitationsdeltaCitationsDeltaCitationValueContentblocklocation() when contentBlockLocation != null:
return contentBlockLocation(_that);case _MessagesContentBlockDeltaEventDeltaValueCitationsdeltaCitationsDeltaCitationValuePagelocation() when pageLocation != null:
return pageLocation(_that);case _MessagesContentBlockDeltaEventDeltaValueCitationsdeltaCitationsDeltaCitationValueSearchresultlocation() when searchResultLocation != null:
return searchResultLocation(_that);case _MessagesContentBlockDeltaEventDeltaValueCitationsdeltaCitationsDeltaCitationValueWebsearchresultlocation() when webSearchResultLocation != null:
return webSearchResultLocation(_that);case _:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>({TResult Function( AnthropicCitationCharLocation value)?  charLocation,TResult Function( AnthropicCitationContentBlockLocation value)?  contentBlockLocation,TResult Function( AnthropicCitationPageLocation value)?  pageLocation,TResult Function( AnthropicCitationSearchResultLocation value)?  searchResultLocation,TResult Function( AnthropicCitationWebSearchResultLocation value)?  webSearchResultLocation,required TResult orElse(),}) {final _that = this;
switch (_that) {
case _MessagesContentBlockDeltaEventDeltaValueCitationsdeltaCitationsDeltaCitationValueCharlocation() when charLocation != null:
return charLocation(_that.value);case _MessagesContentBlockDeltaEventDeltaValueCitationsdeltaCitationsDeltaCitationValueContentblocklocation() when contentBlockLocation != null:
return contentBlockLocation(_that.value);case _MessagesContentBlockDeltaEventDeltaValueCitationsdeltaCitationsDeltaCitationValuePagelocation() when pageLocation != null:
return pageLocation(_that.value);case _MessagesContentBlockDeltaEventDeltaValueCitationsdeltaCitationsDeltaCitationValueSearchresultlocation() when searchResultLocation != null:
return searchResultLocation(_that.value);case _MessagesContentBlockDeltaEventDeltaValueCitationsdeltaCitationsDeltaCitationValueWebsearchresultlocation() when webSearchResultLocation != null:
return webSearchResultLocation(_that.value);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>({required TResult Function( AnthropicCitationCharLocation value)  charLocation,required TResult Function( AnthropicCitationContentBlockLocation value)  contentBlockLocation,required TResult Function( AnthropicCitationPageLocation value)  pageLocation,required TResult Function( AnthropicCitationSearchResultLocation value)  searchResultLocation,required TResult Function( AnthropicCitationWebSearchResultLocation value)  webSearchResultLocation,}) {final _that = this;
switch (_that) {
case _MessagesContentBlockDeltaEventDeltaValueCitationsdeltaCitationsDeltaCitationValueCharlocation():
return charLocation(_that.value);case _MessagesContentBlockDeltaEventDeltaValueCitationsdeltaCitationsDeltaCitationValueContentblocklocation():
return contentBlockLocation(_that.value);case _MessagesContentBlockDeltaEventDeltaValueCitationsdeltaCitationsDeltaCitationValuePagelocation():
return pageLocation(_that.value);case _MessagesContentBlockDeltaEventDeltaValueCitationsdeltaCitationsDeltaCitationValueSearchresultlocation():
return searchResultLocation(_that.value);case _MessagesContentBlockDeltaEventDeltaValueCitationsdeltaCitationsDeltaCitationValueWebsearchresultlocation():
return webSearchResultLocation(_that.value);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>({TResult? Function( AnthropicCitationCharLocation value)?  charLocation,TResult? Function( AnthropicCitationContentBlockLocation value)?  contentBlockLocation,TResult? Function( AnthropicCitationPageLocation value)?  pageLocation,TResult? Function( AnthropicCitationSearchResultLocation value)?  searchResultLocation,TResult? Function( AnthropicCitationWebSearchResultLocation value)?  webSearchResultLocation,}) {final _that = this;
switch (_that) {
case _MessagesContentBlockDeltaEventDeltaValueCitationsdeltaCitationsDeltaCitationValueCharlocation() when charLocation != null:
return charLocation(_that.value);case _MessagesContentBlockDeltaEventDeltaValueCitationsdeltaCitationsDeltaCitationValueContentblocklocation() when contentBlockLocation != null:
return contentBlockLocation(_that.value);case _MessagesContentBlockDeltaEventDeltaValueCitationsdeltaCitationsDeltaCitationValuePagelocation() when pageLocation != null:
return pageLocation(_that.value);case _MessagesContentBlockDeltaEventDeltaValueCitationsdeltaCitationsDeltaCitationValueSearchresultlocation() when searchResultLocation != null:
return searchResultLocation(_that.value);case _MessagesContentBlockDeltaEventDeltaValueCitationsdeltaCitationsDeltaCitationValueWebsearchresultlocation() when webSearchResultLocation != null:
return webSearchResultLocation(_that.value);case _:
  return null;

}
}

}

/// @nodoc


class _MessagesContentBlockDeltaEventDeltaValueCitationsdeltaCitationsDeltaCitationValueCharlocation extends MessagesContentBlockDeltaEventDeltaValueCitationsdeltaCitationsDeltaCitationValue {
  const _MessagesContentBlockDeltaEventDeltaValueCitationsdeltaCitationsDeltaCitationValueCharlocation({required this.value}): super._();
  

@override final  AnthropicCitationCharLocation value;

/// Create a copy of MessagesContentBlockDeltaEventDeltaValueCitationsdeltaCitationsDeltaCitationValue
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$MessagesContentBlockDeltaEventDeltaValueCitationsdeltaCitationsDeltaCitationValueCharlocationCopyWith<_MessagesContentBlockDeltaEventDeltaValueCitationsdeltaCitationsDeltaCitationValueCharlocation> get copyWith => __$MessagesContentBlockDeltaEventDeltaValueCitationsdeltaCitationsDeltaCitationValueCharlocationCopyWithImpl<_MessagesContentBlockDeltaEventDeltaValueCitationsdeltaCitationsDeltaCitationValueCharlocation>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _MessagesContentBlockDeltaEventDeltaValueCitationsdeltaCitationsDeltaCitationValueCharlocation&&(identical(other.value, value) || other.value == value));
}


@override
int get hashCode => Object.hash(runtimeType,value);

@override
String toString() {
  return 'MessagesContentBlockDeltaEventDeltaValueCitationsdeltaCitationsDeltaCitationValue.charLocation(value: $value)';
}


}

/// @nodoc
abstract mixin class _$MessagesContentBlockDeltaEventDeltaValueCitationsdeltaCitationsDeltaCitationValueCharlocationCopyWith<$Res> implements $MessagesContentBlockDeltaEventDeltaValueCitationsdeltaCitationsDeltaCitationValueCopyWith<$Res> {
  factory _$MessagesContentBlockDeltaEventDeltaValueCitationsdeltaCitationsDeltaCitationValueCharlocationCopyWith(_MessagesContentBlockDeltaEventDeltaValueCitationsdeltaCitationsDeltaCitationValueCharlocation value, $Res Function(_MessagesContentBlockDeltaEventDeltaValueCitationsdeltaCitationsDeltaCitationValueCharlocation) _then) = __$MessagesContentBlockDeltaEventDeltaValueCitationsdeltaCitationsDeltaCitationValueCharlocationCopyWithImpl;
@useResult
$Res call({
 AnthropicCitationCharLocation value
});


$AnthropicCitationCharLocationCopyWith<$Res> get value;

}
/// @nodoc
class __$MessagesContentBlockDeltaEventDeltaValueCitationsdeltaCitationsDeltaCitationValueCharlocationCopyWithImpl<$Res>
    implements _$MessagesContentBlockDeltaEventDeltaValueCitationsdeltaCitationsDeltaCitationValueCharlocationCopyWith<$Res> {
  __$MessagesContentBlockDeltaEventDeltaValueCitationsdeltaCitationsDeltaCitationValueCharlocationCopyWithImpl(this._self, this._then);

  final _MessagesContentBlockDeltaEventDeltaValueCitationsdeltaCitationsDeltaCitationValueCharlocation _self;
  final $Res Function(_MessagesContentBlockDeltaEventDeltaValueCitationsdeltaCitationsDeltaCitationValueCharlocation) _then;

/// Create a copy of MessagesContentBlockDeltaEventDeltaValueCitationsdeltaCitationsDeltaCitationValue
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? value = null,}) {
  return _then(_MessagesContentBlockDeltaEventDeltaValueCitationsdeltaCitationsDeltaCitationValueCharlocation(
value: null == value ? _self.value : value // ignore: cast_nullable_to_non_nullable
as AnthropicCitationCharLocation,
  ));
}

/// Create a copy of MessagesContentBlockDeltaEventDeltaValueCitationsdeltaCitationsDeltaCitationValue
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$AnthropicCitationCharLocationCopyWith<$Res> get value {
  
  return $AnthropicCitationCharLocationCopyWith<$Res>(_self.value, (value) {
    return _then(_self.copyWith(value: value));
  });
}
}

/// @nodoc


class _MessagesContentBlockDeltaEventDeltaValueCitationsdeltaCitationsDeltaCitationValueContentblocklocation extends MessagesContentBlockDeltaEventDeltaValueCitationsdeltaCitationsDeltaCitationValue {
  const _MessagesContentBlockDeltaEventDeltaValueCitationsdeltaCitationsDeltaCitationValueContentblocklocation({required this.value}): super._();
  

@override final  AnthropicCitationContentBlockLocation value;

/// Create a copy of MessagesContentBlockDeltaEventDeltaValueCitationsdeltaCitationsDeltaCitationValue
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$MessagesContentBlockDeltaEventDeltaValueCitationsdeltaCitationsDeltaCitationValueContentblocklocationCopyWith<_MessagesContentBlockDeltaEventDeltaValueCitationsdeltaCitationsDeltaCitationValueContentblocklocation> get copyWith => __$MessagesContentBlockDeltaEventDeltaValueCitationsdeltaCitationsDeltaCitationValueContentblocklocationCopyWithImpl<_MessagesContentBlockDeltaEventDeltaValueCitationsdeltaCitationsDeltaCitationValueContentblocklocation>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _MessagesContentBlockDeltaEventDeltaValueCitationsdeltaCitationsDeltaCitationValueContentblocklocation&&(identical(other.value, value) || other.value == value));
}


@override
int get hashCode => Object.hash(runtimeType,value);

@override
String toString() {
  return 'MessagesContentBlockDeltaEventDeltaValueCitationsdeltaCitationsDeltaCitationValue.contentBlockLocation(value: $value)';
}


}

/// @nodoc
abstract mixin class _$MessagesContentBlockDeltaEventDeltaValueCitationsdeltaCitationsDeltaCitationValueContentblocklocationCopyWith<$Res> implements $MessagesContentBlockDeltaEventDeltaValueCitationsdeltaCitationsDeltaCitationValueCopyWith<$Res> {
  factory _$MessagesContentBlockDeltaEventDeltaValueCitationsdeltaCitationsDeltaCitationValueContentblocklocationCopyWith(_MessagesContentBlockDeltaEventDeltaValueCitationsdeltaCitationsDeltaCitationValueContentblocklocation value, $Res Function(_MessagesContentBlockDeltaEventDeltaValueCitationsdeltaCitationsDeltaCitationValueContentblocklocation) _then) = __$MessagesContentBlockDeltaEventDeltaValueCitationsdeltaCitationsDeltaCitationValueContentblocklocationCopyWithImpl;
@useResult
$Res call({
 AnthropicCitationContentBlockLocation value
});


$AnthropicCitationContentBlockLocationCopyWith<$Res> get value;

}
/// @nodoc
class __$MessagesContentBlockDeltaEventDeltaValueCitationsdeltaCitationsDeltaCitationValueContentblocklocationCopyWithImpl<$Res>
    implements _$MessagesContentBlockDeltaEventDeltaValueCitationsdeltaCitationsDeltaCitationValueContentblocklocationCopyWith<$Res> {
  __$MessagesContentBlockDeltaEventDeltaValueCitationsdeltaCitationsDeltaCitationValueContentblocklocationCopyWithImpl(this._self, this._then);

  final _MessagesContentBlockDeltaEventDeltaValueCitationsdeltaCitationsDeltaCitationValueContentblocklocation _self;
  final $Res Function(_MessagesContentBlockDeltaEventDeltaValueCitationsdeltaCitationsDeltaCitationValueContentblocklocation) _then;

/// Create a copy of MessagesContentBlockDeltaEventDeltaValueCitationsdeltaCitationsDeltaCitationValue
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? value = null,}) {
  return _then(_MessagesContentBlockDeltaEventDeltaValueCitationsdeltaCitationsDeltaCitationValueContentblocklocation(
value: null == value ? _self.value : value // ignore: cast_nullable_to_non_nullable
as AnthropicCitationContentBlockLocation,
  ));
}

/// Create a copy of MessagesContentBlockDeltaEventDeltaValueCitationsdeltaCitationsDeltaCitationValue
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$AnthropicCitationContentBlockLocationCopyWith<$Res> get value {
  
  return $AnthropicCitationContentBlockLocationCopyWith<$Res>(_self.value, (value) {
    return _then(_self.copyWith(value: value));
  });
}
}

/// @nodoc


class _MessagesContentBlockDeltaEventDeltaValueCitationsdeltaCitationsDeltaCitationValuePagelocation extends MessagesContentBlockDeltaEventDeltaValueCitationsdeltaCitationsDeltaCitationValue {
  const _MessagesContentBlockDeltaEventDeltaValueCitationsdeltaCitationsDeltaCitationValuePagelocation({required this.value}): super._();
  

@override final  AnthropicCitationPageLocation value;

/// Create a copy of MessagesContentBlockDeltaEventDeltaValueCitationsdeltaCitationsDeltaCitationValue
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$MessagesContentBlockDeltaEventDeltaValueCitationsdeltaCitationsDeltaCitationValuePagelocationCopyWith<_MessagesContentBlockDeltaEventDeltaValueCitationsdeltaCitationsDeltaCitationValuePagelocation> get copyWith => __$MessagesContentBlockDeltaEventDeltaValueCitationsdeltaCitationsDeltaCitationValuePagelocationCopyWithImpl<_MessagesContentBlockDeltaEventDeltaValueCitationsdeltaCitationsDeltaCitationValuePagelocation>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _MessagesContentBlockDeltaEventDeltaValueCitationsdeltaCitationsDeltaCitationValuePagelocation&&(identical(other.value, value) || other.value == value));
}


@override
int get hashCode => Object.hash(runtimeType,value);

@override
String toString() {
  return 'MessagesContentBlockDeltaEventDeltaValueCitationsdeltaCitationsDeltaCitationValue.pageLocation(value: $value)';
}


}

/// @nodoc
abstract mixin class _$MessagesContentBlockDeltaEventDeltaValueCitationsdeltaCitationsDeltaCitationValuePagelocationCopyWith<$Res> implements $MessagesContentBlockDeltaEventDeltaValueCitationsdeltaCitationsDeltaCitationValueCopyWith<$Res> {
  factory _$MessagesContentBlockDeltaEventDeltaValueCitationsdeltaCitationsDeltaCitationValuePagelocationCopyWith(_MessagesContentBlockDeltaEventDeltaValueCitationsdeltaCitationsDeltaCitationValuePagelocation value, $Res Function(_MessagesContentBlockDeltaEventDeltaValueCitationsdeltaCitationsDeltaCitationValuePagelocation) _then) = __$MessagesContentBlockDeltaEventDeltaValueCitationsdeltaCitationsDeltaCitationValuePagelocationCopyWithImpl;
@useResult
$Res call({
 AnthropicCitationPageLocation value
});


$AnthropicCitationPageLocationCopyWith<$Res> get value;

}
/// @nodoc
class __$MessagesContentBlockDeltaEventDeltaValueCitationsdeltaCitationsDeltaCitationValuePagelocationCopyWithImpl<$Res>
    implements _$MessagesContentBlockDeltaEventDeltaValueCitationsdeltaCitationsDeltaCitationValuePagelocationCopyWith<$Res> {
  __$MessagesContentBlockDeltaEventDeltaValueCitationsdeltaCitationsDeltaCitationValuePagelocationCopyWithImpl(this._self, this._then);

  final _MessagesContentBlockDeltaEventDeltaValueCitationsdeltaCitationsDeltaCitationValuePagelocation _self;
  final $Res Function(_MessagesContentBlockDeltaEventDeltaValueCitationsdeltaCitationsDeltaCitationValuePagelocation) _then;

/// Create a copy of MessagesContentBlockDeltaEventDeltaValueCitationsdeltaCitationsDeltaCitationValue
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? value = null,}) {
  return _then(_MessagesContentBlockDeltaEventDeltaValueCitationsdeltaCitationsDeltaCitationValuePagelocation(
value: null == value ? _self.value : value // ignore: cast_nullable_to_non_nullable
as AnthropicCitationPageLocation,
  ));
}

/// Create a copy of MessagesContentBlockDeltaEventDeltaValueCitationsdeltaCitationsDeltaCitationValue
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$AnthropicCitationPageLocationCopyWith<$Res> get value {
  
  return $AnthropicCitationPageLocationCopyWith<$Res>(_self.value, (value) {
    return _then(_self.copyWith(value: value));
  });
}
}

/// @nodoc


class _MessagesContentBlockDeltaEventDeltaValueCitationsdeltaCitationsDeltaCitationValueSearchresultlocation extends MessagesContentBlockDeltaEventDeltaValueCitationsdeltaCitationsDeltaCitationValue {
  const _MessagesContentBlockDeltaEventDeltaValueCitationsdeltaCitationsDeltaCitationValueSearchresultlocation({required this.value}): super._();
  

@override final  AnthropicCitationSearchResultLocation value;

/// Create a copy of MessagesContentBlockDeltaEventDeltaValueCitationsdeltaCitationsDeltaCitationValue
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$MessagesContentBlockDeltaEventDeltaValueCitationsdeltaCitationsDeltaCitationValueSearchresultlocationCopyWith<_MessagesContentBlockDeltaEventDeltaValueCitationsdeltaCitationsDeltaCitationValueSearchresultlocation> get copyWith => __$MessagesContentBlockDeltaEventDeltaValueCitationsdeltaCitationsDeltaCitationValueSearchresultlocationCopyWithImpl<_MessagesContentBlockDeltaEventDeltaValueCitationsdeltaCitationsDeltaCitationValueSearchresultlocation>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _MessagesContentBlockDeltaEventDeltaValueCitationsdeltaCitationsDeltaCitationValueSearchresultlocation&&(identical(other.value, value) || other.value == value));
}


@override
int get hashCode => Object.hash(runtimeType,value);

@override
String toString() {
  return 'MessagesContentBlockDeltaEventDeltaValueCitationsdeltaCitationsDeltaCitationValue.searchResultLocation(value: $value)';
}


}

/// @nodoc
abstract mixin class _$MessagesContentBlockDeltaEventDeltaValueCitationsdeltaCitationsDeltaCitationValueSearchresultlocationCopyWith<$Res> implements $MessagesContentBlockDeltaEventDeltaValueCitationsdeltaCitationsDeltaCitationValueCopyWith<$Res> {
  factory _$MessagesContentBlockDeltaEventDeltaValueCitationsdeltaCitationsDeltaCitationValueSearchresultlocationCopyWith(_MessagesContentBlockDeltaEventDeltaValueCitationsdeltaCitationsDeltaCitationValueSearchresultlocation value, $Res Function(_MessagesContentBlockDeltaEventDeltaValueCitationsdeltaCitationsDeltaCitationValueSearchresultlocation) _then) = __$MessagesContentBlockDeltaEventDeltaValueCitationsdeltaCitationsDeltaCitationValueSearchresultlocationCopyWithImpl;
@useResult
$Res call({
 AnthropicCitationSearchResultLocation value
});


$AnthropicCitationSearchResultLocationCopyWith<$Res> get value;

}
/// @nodoc
class __$MessagesContentBlockDeltaEventDeltaValueCitationsdeltaCitationsDeltaCitationValueSearchresultlocationCopyWithImpl<$Res>
    implements _$MessagesContentBlockDeltaEventDeltaValueCitationsdeltaCitationsDeltaCitationValueSearchresultlocationCopyWith<$Res> {
  __$MessagesContentBlockDeltaEventDeltaValueCitationsdeltaCitationsDeltaCitationValueSearchresultlocationCopyWithImpl(this._self, this._then);

  final _MessagesContentBlockDeltaEventDeltaValueCitationsdeltaCitationsDeltaCitationValueSearchresultlocation _self;
  final $Res Function(_MessagesContentBlockDeltaEventDeltaValueCitationsdeltaCitationsDeltaCitationValueSearchresultlocation) _then;

/// Create a copy of MessagesContentBlockDeltaEventDeltaValueCitationsdeltaCitationsDeltaCitationValue
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? value = null,}) {
  return _then(_MessagesContentBlockDeltaEventDeltaValueCitationsdeltaCitationsDeltaCitationValueSearchresultlocation(
value: null == value ? _self.value : value // ignore: cast_nullable_to_non_nullable
as AnthropicCitationSearchResultLocation,
  ));
}

/// Create a copy of MessagesContentBlockDeltaEventDeltaValueCitationsdeltaCitationsDeltaCitationValue
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$AnthropicCitationSearchResultLocationCopyWith<$Res> get value {
  
  return $AnthropicCitationSearchResultLocationCopyWith<$Res>(_self.value, (value) {
    return _then(_self.copyWith(value: value));
  });
}
}

/// @nodoc


class _MessagesContentBlockDeltaEventDeltaValueCitationsdeltaCitationsDeltaCitationValueWebsearchresultlocation extends MessagesContentBlockDeltaEventDeltaValueCitationsdeltaCitationsDeltaCitationValue {
  const _MessagesContentBlockDeltaEventDeltaValueCitationsdeltaCitationsDeltaCitationValueWebsearchresultlocation({required this.value}): super._();
  

@override final  AnthropicCitationWebSearchResultLocation value;

/// Create a copy of MessagesContentBlockDeltaEventDeltaValueCitationsdeltaCitationsDeltaCitationValue
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$MessagesContentBlockDeltaEventDeltaValueCitationsdeltaCitationsDeltaCitationValueWebsearchresultlocationCopyWith<_MessagesContentBlockDeltaEventDeltaValueCitationsdeltaCitationsDeltaCitationValueWebsearchresultlocation> get copyWith => __$MessagesContentBlockDeltaEventDeltaValueCitationsdeltaCitationsDeltaCitationValueWebsearchresultlocationCopyWithImpl<_MessagesContentBlockDeltaEventDeltaValueCitationsdeltaCitationsDeltaCitationValueWebsearchresultlocation>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _MessagesContentBlockDeltaEventDeltaValueCitationsdeltaCitationsDeltaCitationValueWebsearchresultlocation&&(identical(other.value, value) || other.value == value));
}


@override
int get hashCode => Object.hash(runtimeType,value);

@override
String toString() {
  return 'MessagesContentBlockDeltaEventDeltaValueCitationsdeltaCitationsDeltaCitationValue.webSearchResultLocation(value: $value)';
}


}

/// @nodoc
abstract mixin class _$MessagesContentBlockDeltaEventDeltaValueCitationsdeltaCitationsDeltaCitationValueWebsearchresultlocationCopyWith<$Res> implements $MessagesContentBlockDeltaEventDeltaValueCitationsdeltaCitationsDeltaCitationValueCopyWith<$Res> {
  factory _$MessagesContentBlockDeltaEventDeltaValueCitationsdeltaCitationsDeltaCitationValueWebsearchresultlocationCopyWith(_MessagesContentBlockDeltaEventDeltaValueCitationsdeltaCitationsDeltaCitationValueWebsearchresultlocation value, $Res Function(_MessagesContentBlockDeltaEventDeltaValueCitationsdeltaCitationsDeltaCitationValueWebsearchresultlocation) _then) = __$MessagesContentBlockDeltaEventDeltaValueCitationsdeltaCitationsDeltaCitationValueWebsearchresultlocationCopyWithImpl;
@useResult
$Res call({
 AnthropicCitationWebSearchResultLocation value
});


$AnthropicCitationWebSearchResultLocationCopyWith<$Res> get value;

}
/// @nodoc
class __$MessagesContentBlockDeltaEventDeltaValueCitationsdeltaCitationsDeltaCitationValueWebsearchresultlocationCopyWithImpl<$Res>
    implements _$MessagesContentBlockDeltaEventDeltaValueCitationsdeltaCitationsDeltaCitationValueWebsearchresultlocationCopyWith<$Res> {
  __$MessagesContentBlockDeltaEventDeltaValueCitationsdeltaCitationsDeltaCitationValueWebsearchresultlocationCopyWithImpl(this._self, this._then);

  final _MessagesContentBlockDeltaEventDeltaValueCitationsdeltaCitationsDeltaCitationValueWebsearchresultlocation _self;
  final $Res Function(_MessagesContentBlockDeltaEventDeltaValueCitationsdeltaCitationsDeltaCitationValueWebsearchresultlocation) _then;

/// Create a copy of MessagesContentBlockDeltaEventDeltaValueCitationsdeltaCitationsDeltaCitationValue
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? value = null,}) {
  return _then(_MessagesContentBlockDeltaEventDeltaValueCitationsdeltaCitationsDeltaCitationValueWebsearchresultlocation(
value: null == value ? _self.value : value // ignore: cast_nullable_to_non_nullable
as AnthropicCitationWebSearchResultLocation,
  ));
}

/// Create a copy of MessagesContentBlockDeltaEventDeltaValueCitationsdeltaCitationsDeltaCitationValue
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$AnthropicCitationWebSearchResultLocationCopyWith<$Res> get value {
  
  return $AnthropicCitationWebSearchResultLocationCopyWith<$Res>(_self.value, (value) {
    return _then(_self.copyWith(value: value));
  });
}
}


/// @nodoc
mixin _$MessagesContentBlockDeltaEventDeltaValueCitationsdeltaCitationsDelta {

 MessagesContentBlockDeltaEventDeltaValueCitationsdeltaCitationsDeltaCitationValue get citation;/// Allowed: `citations_delta`
 MessagesContentBlockDeltaEventDeltaValueCitationsdeltaCitationsDeltaTypeValue get type;
/// Create a copy of MessagesContentBlockDeltaEventDeltaValueCitationsdeltaCitationsDelta
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$MessagesContentBlockDeltaEventDeltaValueCitationsdeltaCitationsDeltaCopyWith<MessagesContentBlockDeltaEventDeltaValueCitationsdeltaCitationsDelta> get copyWith => _$MessagesContentBlockDeltaEventDeltaValueCitationsdeltaCitationsDeltaCopyWithImpl<MessagesContentBlockDeltaEventDeltaValueCitationsdeltaCitationsDelta>(this as MessagesContentBlockDeltaEventDeltaValueCitationsdeltaCitationsDelta, _$identity);

  /// Serializes this MessagesContentBlockDeltaEventDeltaValueCitationsdeltaCitationsDelta to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is MessagesContentBlockDeltaEventDeltaValueCitationsdeltaCitationsDelta&&(identical(other.citation, citation) || other.citation == citation)&&(identical(other.type, type) || other.type == type));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,citation,type);

@override
String toString() {
  return 'MessagesContentBlockDeltaEventDeltaValueCitationsdeltaCitationsDelta(citation: $citation, type: $type)';
}


}

/// @nodoc
abstract mixin class $MessagesContentBlockDeltaEventDeltaValueCitationsdeltaCitationsDeltaCopyWith<$Res>  {
  factory $MessagesContentBlockDeltaEventDeltaValueCitationsdeltaCitationsDeltaCopyWith(MessagesContentBlockDeltaEventDeltaValueCitationsdeltaCitationsDelta value, $Res Function(MessagesContentBlockDeltaEventDeltaValueCitationsdeltaCitationsDelta) _then) = _$MessagesContentBlockDeltaEventDeltaValueCitationsdeltaCitationsDeltaCopyWithImpl;
@useResult
$Res call({
 MessagesContentBlockDeltaEventDeltaValueCitationsdeltaCitationsDeltaCitationValue citation, MessagesContentBlockDeltaEventDeltaValueCitationsdeltaCitationsDeltaTypeValue type
});


$MessagesContentBlockDeltaEventDeltaValueCitationsdeltaCitationsDeltaCitationValueCopyWith<$Res> get citation;

}
/// @nodoc
class _$MessagesContentBlockDeltaEventDeltaValueCitationsdeltaCitationsDeltaCopyWithImpl<$Res>
    implements $MessagesContentBlockDeltaEventDeltaValueCitationsdeltaCitationsDeltaCopyWith<$Res> {
  _$MessagesContentBlockDeltaEventDeltaValueCitationsdeltaCitationsDeltaCopyWithImpl(this._self, this._then);

  final MessagesContentBlockDeltaEventDeltaValueCitationsdeltaCitationsDelta _self;
  final $Res Function(MessagesContentBlockDeltaEventDeltaValueCitationsdeltaCitationsDelta) _then;

/// Create a copy of MessagesContentBlockDeltaEventDeltaValueCitationsdeltaCitationsDelta
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? citation = null,Object? type = null,}) {
  return _then(_self.copyWith(
citation: null == citation ? _self.citation : citation // ignore: cast_nullable_to_non_nullable
as MessagesContentBlockDeltaEventDeltaValueCitationsdeltaCitationsDeltaCitationValue,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as MessagesContentBlockDeltaEventDeltaValueCitationsdeltaCitationsDeltaTypeValue,
  ));
}
/// Create a copy of MessagesContentBlockDeltaEventDeltaValueCitationsdeltaCitationsDelta
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$MessagesContentBlockDeltaEventDeltaValueCitationsdeltaCitationsDeltaCitationValueCopyWith<$Res> get citation {
  
  return $MessagesContentBlockDeltaEventDeltaValueCitationsdeltaCitationsDeltaCitationValueCopyWith<$Res>(_self.citation, (value) {
    return _then(_self.copyWith(citation: value));
  });
}
}


/// Adds pattern-matching-related methods to [MessagesContentBlockDeltaEventDeltaValueCitationsdeltaCitationsDelta].
extension MessagesContentBlockDeltaEventDeltaValueCitationsdeltaCitationsDeltaPatterns on MessagesContentBlockDeltaEventDeltaValueCitationsdeltaCitationsDelta {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _MessagesContentBlockDeltaEventDeltaValueCitationsdeltaCitationsDelta value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _MessagesContentBlockDeltaEventDeltaValueCitationsdeltaCitationsDelta() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _MessagesContentBlockDeltaEventDeltaValueCitationsdeltaCitationsDelta value)  $default,){
final _that = this;
switch (_that) {
case _MessagesContentBlockDeltaEventDeltaValueCitationsdeltaCitationsDelta():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _MessagesContentBlockDeltaEventDeltaValueCitationsdeltaCitationsDelta value)?  $default,){
final _that = this;
switch (_that) {
case _MessagesContentBlockDeltaEventDeltaValueCitationsdeltaCitationsDelta() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( MessagesContentBlockDeltaEventDeltaValueCitationsdeltaCitationsDeltaCitationValue citation,  MessagesContentBlockDeltaEventDeltaValueCitationsdeltaCitationsDeltaTypeValue type)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _MessagesContentBlockDeltaEventDeltaValueCitationsdeltaCitationsDelta() when $default != null:
return $default(_that.citation,_that.type);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( MessagesContentBlockDeltaEventDeltaValueCitationsdeltaCitationsDeltaCitationValue citation,  MessagesContentBlockDeltaEventDeltaValueCitationsdeltaCitationsDeltaTypeValue type)  $default,) {final _that = this;
switch (_that) {
case _MessagesContentBlockDeltaEventDeltaValueCitationsdeltaCitationsDelta():
return $default(_that.citation,_that.type);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( MessagesContentBlockDeltaEventDeltaValueCitationsdeltaCitationsDeltaCitationValue citation,  MessagesContentBlockDeltaEventDeltaValueCitationsdeltaCitationsDeltaTypeValue type)?  $default,) {final _that = this;
switch (_that) {
case _MessagesContentBlockDeltaEventDeltaValueCitationsdeltaCitationsDelta() when $default != null:
return $default(_that.citation,_that.type);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _MessagesContentBlockDeltaEventDeltaValueCitationsdeltaCitationsDelta implements MessagesContentBlockDeltaEventDeltaValueCitationsdeltaCitationsDelta {
  const _MessagesContentBlockDeltaEventDeltaValueCitationsdeltaCitationsDelta({required this.citation, required this.type});
  factory _MessagesContentBlockDeltaEventDeltaValueCitationsdeltaCitationsDelta.fromJson(Map<String, dynamic> json) => _$MessagesContentBlockDeltaEventDeltaValueCitationsdeltaCitationsDeltaFromJson(json);

@override final  MessagesContentBlockDeltaEventDeltaValueCitationsdeltaCitationsDeltaCitationValue citation;
/// Allowed: `citations_delta`
@override final  MessagesContentBlockDeltaEventDeltaValueCitationsdeltaCitationsDeltaTypeValue type;

/// Create a copy of MessagesContentBlockDeltaEventDeltaValueCitationsdeltaCitationsDelta
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$MessagesContentBlockDeltaEventDeltaValueCitationsdeltaCitationsDeltaCopyWith<_MessagesContentBlockDeltaEventDeltaValueCitationsdeltaCitationsDelta> get copyWith => __$MessagesContentBlockDeltaEventDeltaValueCitationsdeltaCitationsDeltaCopyWithImpl<_MessagesContentBlockDeltaEventDeltaValueCitationsdeltaCitationsDelta>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$MessagesContentBlockDeltaEventDeltaValueCitationsdeltaCitationsDeltaToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _MessagesContentBlockDeltaEventDeltaValueCitationsdeltaCitationsDelta&&(identical(other.citation, citation) || other.citation == citation)&&(identical(other.type, type) || other.type == type));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,citation,type);

@override
String toString() {
  return 'MessagesContentBlockDeltaEventDeltaValueCitationsdeltaCitationsDelta(citation: $citation, type: $type)';
}


}

/// @nodoc
abstract mixin class _$MessagesContentBlockDeltaEventDeltaValueCitationsdeltaCitationsDeltaCopyWith<$Res> implements $MessagesContentBlockDeltaEventDeltaValueCitationsdeltaCitationsDeltaCopyWith<$Res> {
  factory _$MessagesContentBlockDeltaEventDeltaValueCitationsdeltaCitationsDeltaCopyWith(_MessagesContentBlockDeltaEventDeltaValueCitationsdeltaCitationsDelta value, $Res Function(_MessagesContentBlockDeltaEventDeltaValueCitationsdeltaCitationsDelta) _then) = __$MessagesContentBlockDeltaEventDeltaValueCitationsdeltaCitationsDeltaCopyWithImpl;
@override @useResult
$Res call({
 MessagesContentBlockDeltaEventDeltaValueCitationsdeltaCitationsDeltaCitationValue citation, MessagesContentBlockDeltaEventDeltaValueCitationsdeltaCitationsDeltaTypeValue type
});


@override $MessagesContentBlockDeltaEventDeltaValueCitationsdeltaCitationsDeltaCitationValueCopyWith<$Res> get citation;

}
/// @nodoc
class __$MessagesContentBlockDeltaEventDeltaValueCitationsdeltaCitationsDeltaCopyWithImpl<$Res>
    implements _$MessagesContentBlockDeltaEventDeltaValueCitationsdeltaCitationsDeltaCopyWith<$Res> {
  __$MessagesContentBlockDeltaEventDeltaValueCitationsdeltaCitationsDeltaCopyWithImpl(this._self, this._then);

  final _MessagesContentBlockDeltaEventDeltaValueCitationsdeltaCitationsDelta _self;
  final $Res Function(_MessagesContentBlockDeltaEventDeltaValueCitationsdeltaCitationsDelta) _then;

/// Create a copy of MessagesContentBlockDeltaEventDeltaValueCitationsdeltaCitationsDelta
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? citation = null,Object? type = null,}) {
  return _then(_MessagesContentBlockDeltaEventDeltaValueCitationsdeltaCitationsDelta(
citation: null == citation ? _self.citation : citation // ignore: cast_nullable_to_non_nullable
as MessagesContentBlockDeltaEventDeltaValueCitationsdeltaCitationsDeltaCitationValue,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as MessagesContentBlockDeltaEventDeltaValueCitationsdeltaCitationsDeltaTypeValue,
  ));
}

/// Create a copy of MessagesContentBlockDeltaEventDeltaValueCitationsdeltaCitationsDelta
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$MessagesContentBlockDeltaEventDeltaValueCitationsdeltaCitationsDeltaCitationValueCopyWith<$Res> get citation {
  
  return $MessagesContentBlockDeltaEventDeltaValueCitationsdeltaCitationsDeltaCitationValueCopyWith<$Res>(_self.citation, (value) {
    return _then(_self.copyWith(citation: value));
  });
}
}


/// @nodoc
mixin _$MessagesContentBlockDeltaEventDeltaValueCompactiondeltaCompactionDelta {

 String? get content;@JsonKey(name: 'encrypted_content') String? get encryptedContent;/// Allowed: `compaction_delta`
 MessagesContentBlockDeltaEventDeltaValueCompactiondeltaCompactionDeltaTypeValue get type;
/// Create a copy of MessagesContentBlockDeltaEventDeltaValueCompactiondeltaCompactionDelta
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$MessagesContentBlockDeltaEventDeltaValueCompactiondeltaCompactionDeltaCopyWith<MessagesContentBlockDeltaEventDeltaValueCompactiondeltaCompactionDelta> get copyWith => _$MessagesContentBlockDeltaEventDeltaValueCompactiondeltaCompactionDeltaCopyWithImpl<MessagesContentBlockDeltaEventDeltaValueCompactiondeltaCompactionDelta>(this as MessagesContentBlockDeltaEventDeltaValueCompactiondeltaCompactionDelta, _$identity);

  /// Serializes this MessagesContentBlockDeltaEventDeltaValueCompactiondeltaCompactionDelta to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is MessagesContentBlockDeltaEventDeltaValueCompactiondeltaCompactionDelta&&(identical(other.content, content) || other.content == content)&&(identical(other.encryptedContent, encryptedContent) || other.encryptedContent == encryptedContent)&&(identical(other.type, type) || other.type == type));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,content,encryptedContent,type);

@override
String toString() {
  return 'MessagesContentBlockDeltaEventDeltaValueCompactiondeltaCompactionDelta(content: $content, encryptedContent: $encryptedContent, type: $type)';
}


}

/// @nodoc
abstract mixin class $MessagesContentBlockDeltaEventDeltaValueCompactiondeltaCompactionDeltaCopyWith<$Res>  {
  factory $MessagesContentBlockDeltaEventDeltaValueCompactiondeltaCompactionDeltaCopyWith(MessagesContentBlockDeltaEventDeltaValueCompactiondeltaCompactionDelta value, $Res Function(MessagesContentBlockDeltaEventDeltaValueCompactiondeltaCompactionDelta) _then) = _$MessagesContentBlockDeltaEventDeltaValueCompactiondeltaCompactionDeltaCopyWithImpl;
@useResult
$Res call({
 String? content,@JsonKey(name: 'encrypted_content') String? encryptedContent, MessagesContentBlockDeltaEventDeltaValueCompactiondeltaCompactionDeltaTypeValue type
});




}
/// @nodoc
class _$MessagesContentBlockDeltaEventDeltaValueCompactiondeltaCompactionDeltaCopyWithImpl<$Res>
    implements $MessagesContentBlockDeltaEventDeltaValueCompactiondeltaCompactionDeltaCopyWith<$Res> {
  _$MessagesContentBlockDeltaEventDeltaValueCompactiondeltaCompactionDeltaCopyWithImpl(this._self, this._then);

  final MessagesContentBlockDeltaEventDeltaValueCompactiondeltaCompactionDelta _self;
  final $Res Function(MessagesContentBlockDeltaEventDeltaValueCompactiondeltaCompactionDelta) _then;

/// Create a copy of MessagesContentBlockDeltaEventDeltaValueCompactiondeltaCompactionDelta
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? content = freezed,Object? encryptedContent = freezed,Object? type = null,}) {
  return _then(_self.copyWith(
content: freezed == content ? _self.content : content // ignore: cast_nullable_to_non_nullable
as String?,encryptedContent: freezed == encryptedContent ? _self.encryptedContent : encryptedContent // ignore: cast_nullable_to_non_nullable
as String?,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as MessagesContentBlockDeltaEventDeltaValueCompactiondeltaCompactionDeltaTypeValue,
  ));
}

}


/// Adds pattern-matching-related methods to [MessagesContentBlockDeltaEventDeltaValueCompactiondeltaCompactionDelta].
extension MessagesContentBlockDeltaEventDeltaValueCompactiondeltaCompactionDeltaPatterns on MessagesContentBlockDeltaEventDeltaValueCompactiondeltaCompactionDelta {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _MessagesContentBlockDeltaEventDeltaValueCompactiondeltaCompactionDelta value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _MessagesContentBlockDeltaEventDeltaValueCompactiondeltaCompactionDelta() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _MessagesContentBlockDeltaEventDeltaValueCompactiondeltaCompactionDelta value)  $default,){
final _that = this;
switch (_that) {
case _MessagesContentBlockDeltaEventDeltaValueCompactiondeltaCompactionDelta():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _MessagesContentBlockDeltaEventDeltaValueCompactiondeltaCompactionDelta value)?  $default,){
final _that = this;
switch (_that) {
case _MessagesContentBlockDeltaEventDeltaValueCompactiondeltaCompactionDelta() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String? content, @JsonKey(name: 'encrypted_content')  String? encryptedContent,  MessagesContentBlockDeltaEventDeltaValueCompactiondeltaCompactionDeltaTypeValue type)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _MessagesContentBlockDeltaEventDeltaValueCompactiondeltaCompactionDelta() when $default != null:
return $default(_that.content,_that.encryptedContent,_that.type);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String? content, @JsonKey(name: 'encrypted_content')  String? encryptedContent,  MessagesContentBlockDeltaEventDeltaValueCompactiondeltaCompactionDeltaTypeValue type)  $default,) {final _that = this;
switch (_that) {
case _MessagesContentBlockDeltaEventDeltaValueCompactiondeltaCompactionDelta():
return $default(_that.content,_that.encryptedContent,_that.type);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String? content, @JsonKey(name: 'encrypted_content')  String? encryptedContent,  MessagesContentBlockDeltaEventDeltaValueCompactiondeltaCompactionDeltaTypeValue type)?  $default,) {final _that = this;
switch (_that) {
case _MessagesContentBlockDeltaEventDeltaValueCompactiondeltaCompactionDelta() when $default != null:
return $default(_that.content,_that.encryptedContent,_that.type);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _MessagesContentBlockDeltaEventDeltaValueCompactiondeltaCompactionDelta implements MessagesContentBlockDeltaEventDeltaValueCompactiondeltaCompactionDelta {
  const _MessagesContentBlockDeltaEventDeltaValueCompactiondeltaCompactionDelta({this.content, @JsonKey(name: 'encrypted_content') this.encryptedContent, required this.type});
  factory _MessagesContentBlockDeltaEventDeltaValueCompactiondeltaCompactionDelta.fromJson(Map<String, dynamic> json) => _$MessagesContentBlockDeltaEventDeltaValueCompactiondeltaCompactionDeltaFromJson(json);

@override final  String? content;
@override@JsonKey(name: 'encrypted_content') final  String? encryptedContent;
/// Allowed: `compaction_delta`
@override final  MessagesContentBlockDeltaEventDeltaValueCompactiondeltaCompactionDeltaTypeValue type;

/// Create a copy of MessagesContentBlockDeltaEventDeltaValueCompactiondeltaCompactionDelta
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$MessagesContentBlockDeltaEventDeltaValueCompactiondeltaCompactionDeltaCopyWith<_MessagesContentBlockDeltaEventDeltaValueCompactiondeltaCompactionDelta> get copyWith => __$MessagesContentBlockDeltaEventDeltaValueCompactiondeltaCompactionDeltaCopyWithImpl<_MessagesContentBlockDeltaEventDeltaValueCompactiondeltaCompactionDelta>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$MessagesContentBlockDeltaEventDeltaValueCompactiondeltaCompactionDeltaToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _MessagesContentBlockDeltaEventDeltaValueCompactiondeltaCompactionDelta&&(identical(other.content, content) || other.content == content)&&(identical(other.encryptedContent, encryptedContent) || other.encryptedContent == encryptedContent)&&(identical(other.type, type) || other.type == type));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,content,encryptedContent,type);

@override
String toString() {
  return 'MessagesContentBlockDeltaEventDeltaValueCompactiondeltaCompactionDelta(content: $content, encryptedContent: $encryptedContent, type: $type)';
}


}

/// @nodoc
abstract mixin class _$MessagesContentBlockDeltaEventDeltaValueCompactiondeltaCompactionDeltaCopyWith<$Res> implements $MessagesContentBlockDeltaEventDeltaValueCompactiondeltaCompactionDeltaCopyWith<$Res> {
  factory _$MessagesContentBlockDeltaEventDeltaValueCompactiondeltaCompactionDeltaCopyWith(_MessagesContentBlockDeltaEventDeltaValueCompactiondeltaCompactionDelta value, $Res Function(_MessagesContentBlockDeltaEventDeltaValueCompactiondeltaCompactionDelta) _then) = __$MessagesContentBlockDeltaEventDeltaValueCompactiondeltaCompactionDeltaCopyWithImpl;
@override @useResult
$Res call({
 String? content,@JsonKey(name: 'encrypted_content') String? encryptedContent, MessagesContentBlockDeltaEventDeltaValueCompactiondeltaCompactionDeltaTypeValue type
});




}
/// @nodoc
class __$MessagesContentBlockDeltaEventDeltaValueCompactiondeltaCompactionDeltaCopyWithImpl<$Res>
    implements _$MessagesContentBlockDeltaEventDeltaValueCompactiondeltaCompactionDeltaCopyWith<$Res> {
  __$MessagesContentBlockDeltaEventDeltaValueCompactiondeltaCompactionDeltaCopyWithImpl(this._self, this._then);

  final _MessagesContentBlockDeltaEventDeltaValueCompactiondeltaCompactionDelta _self;
  final $Res Function(_MessagesContentBlockDeltaEventDeltaValueCompactiondeltaCompactionDelta) _then;

/// Create a copy of MessagesContentBlockDeltaEventDeltaValueCompactiondeltaCompactionDelta
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? content = freezed,Object? encryptedContent = freezed,Object? type = null,}) {
  return _then(_MessagesContentBlockDeltaEventDeltaValueCompactiondeltaCompactionDelta(
content: freezed == content ? _self.content : content // ignore: cast_nullable_to_non_nullable
as String?,encryptedContent: freezed == encryptedContent ? _self.encryptedContent : encryptedContent // ignore: cast_nullable_to_non_nullable
as String?,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as MessagesContentBlockDeltaEventDeltaValueCompactiondeltaCompactionDeltaTypeValue,
  ));
}


}

/// @nodoc
mixin _$MessagesContentBlockDeltaEventDeltaValue {

 Object get value;



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is MessagesContentBlockDeltaEventDeltaValue&&const DeepCollectionEquality().equals(other.value, value));
}


@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(value));

@override
String toString() {
  return 'MessagesContentBlockDeltaEventDeltaValue(value: $value)';
}


}

/// @nodoc
class $MessagesContentBlockDeltaEventDeltaValueCopyWith<$Res>  {
$MessagesContentBlockDeltaEventDeltaValueCopyWith(MessagesContentBlockDeltaEventDeltaValue _, $Res Function(MessagesContentBlockDeltaEventDeltaValue) __);
}


/// Adds pattern-matching-related methods to [MessagesContentBlockDeltaEventDeltaValue].
extension MessagesContentBlockDeltaEventDeltaValuePatterns on MessagesContentBlockDeltaEventDeltaValue {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>({TResult Function( _MessagesContentBlockDeltaEventDeltaValueTextdelta value)?  textDelta,TResult Function( _MessagesContentBlockDeltaEventDeltaValueInputjsondelta value)?  inputJsonDelta,TResult Function( _MessagesContentBlockDeltaEventDeltaValueThinkingdelta value)?  thinkingDelta,TResult Function( _MessagesContentBlockDeltaEventDeltaValueSignaturedelta value)?  signatureDelta,TResult Function( _MessagesContentBlockDeltaEventDeltaValueCitationsdelta value)?  citationsDelta,TResult Function( _MessagesContentBlockDeltaEventDeltaValueCompactiondelta value)?  compactionDelta,required TResult orElse(),}){
final _that = this;
switch (_that) {
case _MessagesContentBlockDeltaEventDeltaValueTextdelta() when textDelta != null:
return textDelta(_that);case _MessagesContentBlockDeltaEventDeltaValueInputjsondelta() when inputJsonDelta != null:
return inputJsonDelta(_that);case _MessagesContentBlockDeltaEventDeltaValueThinkingdelta() when thinkingDelta != null:
return thinkingDelta(_that);case _MessagesContentBlockDeltaEventDeltaValueSignaturedelta() when signatureDelta != null:
return signatureDelta(_that);case _MessagesContentBlockDeltaEventDeltaValueCitationsdelta() when citationsDelta != null:
return citationsDelta(_that);case _MessagesContentBlockDeltaEventDeltaValueCompactiondelta() when compactionDelta != null:
return compactionDelta(_that);case _:
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

@optionalTypeArgs TResult map<TResult extends Object?>({required TResult Function( _MessagesContentBlockDeltaEventDeltaValueTextdelta value)  textDelta,required TResult Function( _MessagesContentBlockDeltaEventDeltaValueInputjsondelta value)  inputJsonDelta,required TResult Function( _MessagesContentBlockDeltaEventDeltaValueThinkingdelta value)  thinkingDelta,required TResult Function( _MessagesContentBlockDeltaEventDeltaValueSignaturedelta value)  signatureDelta,required TResult Function( _MessagesContentBlockDeltaEventDeltaValueCitationsdelta value)  citationsDelta,required TResult Function( _MessagesContentBlockDeltaEventDeltaValueCompactiondelta value)  compactionDelta,}){
final _that = this;
switch (_that) {
case _MessagesContentBlockDeltaEventDeltaValueTextdelta():
return textDelta(_that);case _MessagesContentBlockDeltaEventDeltaValueInputjsondelta():
return inputJsonDelta(_that);case _MessagesContentBlockDeltaEventDeltaValueThinkingdelta():
return thinkingDelta(_that);case _MessagesContentBlockDeltaEventDeltaValueSignaturedelta():
return signatureDelta(_that);case _MessagesContentBlockDeltaEventDeltaValueCitationsdelta():
return citationsDelta(_that);case _MessagesContentBlockDeltaEventDeltaValueCompactiondelta():
return compactionDelta(_that);}
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>({TResult? Function( _MessagesContentBlockDeltaEventDeltaValueTextdelta value)?  textDelta,TResult? Function( _MessagesContentBlockDeltaEventDeltaValueInputjsondelta value)?  inputJsonDelta,TResult? Function( _MessagesContentBlockDeltaEventDeltaValueThinkingdelta value)?  thinkingDelta,TResult? Function( _MessagesContentBlockDeltaEventDeltaValueSignaturedelta value)?  signatureDelta,TResult? Function( _MessagesContentBlockDeltaEventDeltaValueCitationsdelta value)?  citationsDelta,TResult? Function( _MessagesContentBlockDeltaEventDeltaValueCompactiondelta value)?  compactionDelta,}){
final _that = this;
switch (_that) {
case _MessagesContentBlockDeltaEventDeltaValueTextdelta() when textDelta != null:
return textDelta(_that);case _MessagesContentBlockDeltaEventDeltaValueInputjsondelta() when inputJsonDelta != null:
return inputJsonDelta(_that);case _MessagesContentBlockDeltaEventDeltaValueThinkingdelta() when thinkingDelta != null:
return thinkingDelta(_that);case _MessagesContentBlockDeltaEventDeltaValueSignaturedelta() when signatureDelta != null:
return signatureDelta(_that);case _MessagesContentBlockDeltaEventDeltaValueCitationsdelta() when citationsDelta != null:
return citationsDelta(_that);case _MessagesContentBlockDeltaEventDeltaValueCompactiondelta() when compactionDelta != null:
return compactionDelta(_that);case _:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>({TResult Function( MessagesContentBlockDeltaEventDeltaValueTextdeltaTextDelta value)?  textDelta,TResult Function( MessagesContentBlockDeltaEventDeltaValueInputjsondeltaInputJsonDelta value)?  inputJsonDelta,TResult Function( MessagesContentBlockDeltaEventDeltaValueThinkingdeltaThinkingDelta value)?  thinkingDelta,TResult Function( MessagesContentBlockDeltaEventDeltaValueSignaturedeltaSignatureDelta value)?  signatureDelta,TResult Function( MessagesContentBlockDeltaEventDeltaValueCitationsdeltaCitationsDelta value)?  citationsDelta,TResult Function( MessagesContentBlockDeltaEventDeltaValueCompactiondeltaCompactionDelta value)?  compactionDelta,required TResult orElse(),}) {final _that = this;
switch (_that) {
case _MessagesContentBlockDeltaEventDeltaValueTextdelta() when textDelta != null:
return textDelta(_that.value);case _MessagesContentBlockDeltaEventDeltaValueInputjsondelta() when inputJsonDelta != null:
return inputJsonDelta(_that.value);case _MessagesContentBlockDeltaEventDeltaValueThinkingdelta() when thinkingDelta != null:
return thinkingDelta(_that.value);case _MessagesContentBlockDeltaEventDeltaValueSignaturedelta() when signatureDelta != null:
return signatureDelta(_that.value);case _MessagesContentBlockDeltaEventDeltaValueCitationsdelta() when citationsDelta != null:
return citationsDelta(_that.value);case _MessagesContentBlockDeltaEventDeltaValueCompactiondelta() when compactionDelta != null:
return compactionDelta(_that.value);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>({required TResult Function( MessagesContentBlockDeltaEventDeltaValueTextdeltaTextDelta value)  textDelta,required TResult Function( MessagesContentBlockDeltaEventDeltaValueInputjsondeltaInputJsonDelta value)  inputJsonDelta,required TResult Function( MessagesContentBlockDeltaEventDeltaValueThinkingdeltaThinkingDelta value)  thinkingDelta,required TResult Function( MessagesContentBlockDeltaEventDeltaValueSignaturedeltaSignatureDelta value)  signatureDelta,required TResult Function( MessagesContentBlockDeltaEventDeltaValueCitationsdeltaCitationsDelta value)  citationsDelta,required TResult Function( MessagesContentBlockDeltaEventDeltaValueCompactiondeltaCompactionDelta value)  compactionDelta,}) {final _that = this;
switch (_that) {
case _MessagesContentBlockDeltaEventDeltaValueTextdelta():
return textDelta(_that.value);case _MessagesContentBlockDeltaEventDeltaValueInputjsondelta():
return inputJsonDelta(_that.value);case _MessagesContentBlockDeltaEventDeltaValueThinkingdelta():
return thinkingDelta(_that.value);case _MessagesContentBlockDeltaEventDeltaValueSignaturedelta():
return signatureDelta(_that.value);case _MessagesContentBlockDeltaEventDeltaValueCitationsdelta():
return citationsDelta(_that.value);case _MessagesContentBlockDeltaEventDeltaValueCompactiondelta():
return compactionDelta(_that.value);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>({TResult? Function( MessagesContentBlockDeltaEventDeltaValueTextdeltaTextDelta value)?  textDelta,TResult? Function( MessagesContentBlockDeltaEventDeltaValueInputjsondeltaInputJsonDelta value)?  inputJsonDelta,TResult? Function( MessagesContentBlockDeltaEventDeltaValueThinkingdeltaThinkingDelta value)?  thinkingDelta,TResult? Function( MessagesContentBlockDeltaEventDeltaValueSignaturedeltaSignatureDelta value)?  signatureDelta,TResult? Function( MessagesContentBlockDeltaEventDeltaValueCitationsdeltaCitationsDelta value)?  citationsDelta,TResult? Function( MessagesContentBlockDeltaEventDeltaValueCompactiondeltaCompactionDelta value)?  compactionDelta,}) {final _that = this;
switch (_that) {
case _MessagesContentBlockDeltaEventDeltaValueTextdelta() when textDelta != null:
return textDelta(_that.value);case _MessagesContentBlockDeltaEventDeltaValueInputjsondelta() when inputJsonDelta != null:
return inputJsonDelta(_that.value);case _MessagesContentBlockDeltaEventDeltaValueThinkingdelta() when thinkingDelta != null:
return thinkingDelta(_that.value);case _MessagesContentBlockDeltaEventDeltaValueSignaturedelta() when signatureDelta != null:
return signatureDelta(_that.value);case _MessagesContentBlockDeltaEventDeltaValueCitationsdelta() when citationsDelta != null:
return citationsDelta(_that.value);case _MessagesContentBlockDeltaEventDeltaValueCompactiondelta() when compactionDelta != null:
return compactionDelta(_that.value);case _:
  return null;

}
}

}

/// @nodoc


class _MessagesContentBlockDeltaEventDeltaValueTextdelta extends MessagesContentBlockDeltaEventDeltaValue {
  const _MessagesContentBlockDeltaEventDeltaValueTextdelta({required this.value}): super._();
  

@override final  MessagesContentBlockDeltaEventDeltaValueTextdeltaTextDelta value;

/// Create a copy of MessagesContentBlockDeltaEventDeltaValue
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$MessagesContentBlockDeltaEventDeltaValueTextdeltaCopyWith<_MessagesContentBlockDeltaEventDeltaValueTextdelta> get copyWith => __$MessagesContentBlockDeltaEventDeltaValueTextdeltaCopyWithImpl<_MessagesContentBlockDeltaEventDeltaValueTextdelta>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _MessagesContentBlockDeltaEventDeltaValueTextdelta&&(identical(other.value, value) || other.value == value));
}


@override
int get hashCode => Object.hash(runtimeType,value);

@override
String toString() {
  return 'MessagesContentBlockDeltaEventDeltaValue.textDelta(value: $value)';
}


}

/// @nodoc
abstract mixin class _$MessagesContentBlockDeltaEventDeltaValueTextdeltaCopyWith<$Res> implements $MessagesContentBlockDeltaEventDeltaValueCopyWith<$Res> {
  factory _$MessagesContentBlockDeltaEventDeltaValueTextdeltaCopyWith(_MessagesContentBlockDeltaEventDeltaValueTextdelta value, $Res Function(_MessagesContentBlockDeltaEventDeltaValueTextdelta) _then) = __$MessagesContentBlockDeltaEventDeltaValueTextdeltaCopyWithImpl;
@useResult
$Res call({
 MessagesContentBlockDeltaEventDeltaValueTextdeltaTextDelta value
});


$MessagesContentBlockDeltaEventDeltaValueTextdeltaTextDeltaCopyWith<$Res> get value;

}
/// @nodoc
class __$MessagesContentBlockDeltaEventDeltaValueTextdeltaCopyWithImpl<$Res>
    implements _$MessagesContentBlockDeltaEventDeltaValueTextdeltaCopyWith<$Res> {
  __$MessagesContentBlockDeltaEventDeltaValueTextdeltaCopyWithImpl(this._self, this._then);

  final _MessagesContentBlockDeltaEventDeltaValueTextdelta _self;
  final $Res Function(_MessagesContentBlockDeltaEventDeltaValueTextdelta) _then;

/// Create a copy of MessagesContentBlockDeltaEventDeltaValue
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? value = null,}) {
  return _then(_MessagesContentBlockDeltaEventDeltaValueTextdelta(
value: null == value ? _self.value : value // ignore: cast_nullable_to_non_nullable
as MessagesContentBlockDeltaEventDeltaValueTextdeltaTextDelta,
  ));
}

/// Create a copy of MessagesContentBlockDeltaEventDeltaValue
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$MessagesContentBlockDeltaEventDeltaValueTextdeltaTextDeltaCopyWith<$Res> get value {
  
  return $MessagesContentBlockDeltaEventDeltaValueTextdeltaTextDeltaCopyWith<$Res>(_self.value, (value) {
    return _then(_self.copyWith(value: value));
  });
}
}

/// @nodoc


class _MessagesContentBlockDeltaEventDeltaValueInputjsondelta extends MessagesContentBlockDeltaEventDeltaValue {
  const _MessagesContentBlockDeltaEventDeltaValueInputjsondelta({required this.value}): super._();
  

@override final  MessagesContentBlockDeltaEventDeltaValueInputjsondeltaInputJsonDelta value;

/// Create a copy of MessagesContentBlockDeltaEventDeltaValue
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$MessagesContentBlockDeltaEventDeltaValueInputjsondeltaCopyWith<_MessagesContentBlockDeltaEventDeltaValueInputjsondelta> get copyWith => __$MessagesContentBlockDeltaEventDeltaValueInputjsondeltaCopyWithImpl<_MessagesContentBlockDeltaEventDeltaValueInputjsondelta>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _MessagesContentBlockDeltaEventDeltaValueInputjsondelta&&(identical(other.value, value) || other.value == value));
}


@override
int get hashCode => Object.hash(runtimeType,value);

@override
String toString() {
  return 'MessagesContentBlockDeltaEventDeltaValue.inputJsonDelta(value: $value)';
}


}

/// @nodoc
abstract mixin class _$MessagesContentBlockDeltaEventDeltaValueInputjsondeltaCopyWith<$Res> implements $MessagesContentBlockDeltaEventDeltaValueCopyWith<$Res> {
  factory _$MessagesContentBlockDeltaEventDeltaValueInputjsondeltaCopyWith(_MessagesContentBlockDeltaEventDeltaValueInputjsondelta value, $Res Function(_MessagesContentBlockDeltaEventDeltaValueInputjsondelta) _then) = __$MessagesContentBlockDeltaEventDeltaValueInputjsondeltaCopyWithImpl;
@useResult
$Res call({
 MessagesContentBlockDeltaEventDeltaValueInputjsondeltaInputJsonDelta value
});


$MessagesContentBlockDeltaEventDeltaValueInputjsondeltaInputJsonDeltaCopyWith<$Res> get value;

}
/// @nodoc
class __$MessagesContentBlockDeltaEventDeltaValueInputjsondeltaCopyWithImpl<$Res>
    implements _$MessagesContentBlockDeltaEventDeltaValueInputjsondeltaCopyWith<$Res> {
  __$MessagesContentBlockDeltaEventDeltaValueInputjsondeltaCopyWithImpl(this._self, this._then);

  final _MessagesContentBlockDeltaEventDeltaValueInputjsondelta _self;
  final $Res Function(_MessagesContentBlockDeltaEventDeltaValueInputjsondelta) _then;

/// Create a copy of MessagesContentBlockDeltaEventDeltaValue
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? value = null,}) {
  return _then(_MessagesContentBlockDeltaEventDeltaValueInputjsondelta(
value: null == value ? _self.value : value // ignore: cast_nullable_to_non_nullable
as MessagesContentBlockDeltaEventDeltaValueInputjsondeltaInputJsonDelta,
  ));
}

/// Create a copy of MessagesContentBlockDeltaEventDeltaValue
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$MessagesContentBlockDeltaEventDeltaValueInputjsondeltaInputJsonDeltaCopyWith<$Res> get value {
  
  return $MessagesContentBlockDeltaEventDeltaValueInputjsondeltaInputJsonDeltaCopyWith<$Res>(_self.value, (value) {
    return _then(_self.copyWith(value: value));
  });
}
}

/// @nodoc


class _MessagesContentBlockDeltaEventDeltaValueThinkingdelta extends MessagesContentBlockDeltaEventDeltaValue {
  const _MessagesContentBlockDeltaEventDeltaValueThinkingdelta({required this.value}): super._();
  

@override final  MessagesContentBlockDeltaEventDeltaValueThinkingdeltaThinkingDelta value;

/// Create a copy of MessagesContentBlockDeltaEventDeltaValue
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$MessagesContentBlockDeltaEventDeltaValueThinkingdeltaCopyWith<_MessagesContentBlockDeltaEventDeltaValueThinkingdelta> get copyWith => __$MessagesContentBlockDeltaEventDeltaValueThinkingdeltaCopyWithImpl<_MessagesContentBlockDeltaEventDeltaValueThinkingdelta>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _MessagesContentBlockDeltaEventDeltaValueThinkingdelta&&(identical(other.value, value) || other.value == value));
}


@override
int get hashCode => Object.hash(runtimeType,value);

@override
String toString() {
  return 'MessagesContentBlockDeltaEventDeltaValue.thinkingDelta(value: $value)';
}


}

/// @nodoc
abstract mixin class _$MessagesContentBlockDeltaEventDeltaValueThinkingdeltaCopyWith<$Res> implements $MessagesContentBlockDeltaEventDeltaValueCopyWith<$Res> {
  factory _$MessagesContentBlockDeltaEventDeltaValueThinkingdeltaCopyWith(_MessagesContentBlockDeltaEventDeltaValueThinkingdelta value, $Res Function(_MessagesContentBlockDeltaEventDeltaValueThinkingdelta) _then) = __$MessagesContentBlockDeltaEventDeltaValueThinkingdeltaCopyWithImpl;
@useResult
$Res call({
 MessagesContentBlockDeltaEventDeltaValueThinkingdeltaThinkingDelta value
});


$MessagesContentBlockDeltaEventDeltaValueThinkingdeltaThinkingDeltaCopyWith<$Res> get value;

}
/// @nodoc
class __$MessagesContentBlockDeltaEventDeltaValueThinkingdeltaCopyWithImpl<$Res>
    implements _$MessagesContentBlockDeltaEventDeltaValueThinkingdeltaCopyWith<$Res> {
  __$MessagesContentBlockDeltaEventDeltaValueThinkingdeltaCopyWithImpl(this._self, this._then);

  final _MessagesContentBlockDeltaEventDeltaValueThinkingdelta _self;
  final $Res Function(_MessagesContentBlockDeltaEventDeltaValueThinkingdelta) _then;

/// Create a copy of MessagesContentBlockDeltaEventDeltaValue
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? value = null,}) {
  return _then(_MessagesContentBlockDeltaEventDeltaValueThinkingdelta(
value: null == value ? _self.value : value // ignore: cast_nullable_to_non_nullable
as MessagesContentBlockDeltaEventDeltaValueThinkingdeltaThinkingDelta,
  ));
}

/// Create a copy of MessagesContentBlockDeltaEventDeltaValue
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$MessagesContentBlockDeltaEventDeltaValueThinkingdeltaThinkingDeltaCopyWith<$Res> get value {
  
  return $MessagesContentBlockDeltaEventDeltaValueThinkingdeltaThinkingDeltaCopyWith<$Res>(_self.value, (value) {
    return _then(_self.copyWith(value: value));
  });
}
}

/// @nodoc


class _MessagesContentBlockDeltaEventDeltaValueSignaturedelta extends MessagesContentBlockDeltaEventDeltaValue {
  const _MessagesContentBlockDeltaEventDeltaValueSignaturedelta({required this.value}): super._();
  

@override final  MessagesContentBlockDeltaEventDeltaValueSignaturedeltaSignatureDelta value;

/// Create a copy of MessagesContentBlockDeltaEventDeltaValue
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$MessagesContentBlockDeltaEventDeltaValueSignaturedeltaCopyWith<_MessagesContentBlockDeltaEventDeltaValueSignaturedelta> get copyWith => __$MessagesContentBlockDeltaEventDeltaValueSignaturedeltaCopyWithImpl<_MessagesContentBlockDeltaEventDeltaValueSignaturedelta>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _MessagesContentBlockDeltaEventDeltaValueSignaturedelta&&(identical(other.value, value) || other.value == value));
}


@override
int get hashCode => Object.hash(runtimeType,value);

@override
String toString() {
  return 'MessagesContentBlockDeltaEventDeltaValue.signatureDelta(value: $value)';
}


}

/// @nodoc
abstract mixin class _$MessagesContentBlockDeltaEventDeltaValueSignaturedeltaCopyWith<$Res> implements $MessagesContentBlockDeltaEventDeltaValueCopyWith<$Res> {
  factory _$MessagesContentBlockDeltaEventDeltaValueSignaturedeltaCopyWith(_MessagesContentBlockDeltaEventDeltaValueSignaturedelta value, $Res Function(_MessagesContentBlockDeltaEventDeltaValueSignaturedelta) _then) = __$MessagesContentBlockDeltaEventDeltaValueSignaturedeltaCopyWithImpl;
@useResult
$Res call({
 MessagesContentBlockDeltaEventDeltaValueSignaturedeltaSignatureDelta value
});


$MessagesContentBlockDeltaEventDeltaValueSignaturedeltaSignatureDeltaCopyWith<$Res> get value;

}
/// @nodoc
class __$MessagesContentBlockDeltaEventDeltaValueSignaturedeltaCopyWithImpl<$Res>
    implements _$MessagesContentBlockDeltaEventDeltaValueSignaturedeltaCopyWith<$Res> {
  __$MessagesContentBlockDeltaEventDeltaValueSignaturedeltaCopyWithImpl(this._self, this._then);

  final _MessagesContentBlockDeltaEventDeltaValueSignaturedelta _self;
  final $Res Function(_MessagesContentBlockDeltaEventDeltaValueSignaturedelta) _then;

/// Create a copy of MessagesContentBlockDeltaEventDeltaValue
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? value = null,}) {
  return _then(_MessagesContentBlockDeltaEventDeltaValueSignaturedelta(
value: null == value ? _self.value : value // ignore: cast_nullable_to_non_nullable
as MessagesContentBlockDeltaEventDeltaValueSignaturedeltaSignatureDelta,
  ));
}

/// Create a copy of MessagesContentBlockDeltaEventDeltaValue
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$MessagesContentBlockDeltaEventDeltaValueSignaturedeltaSignatureDeltaCopyWith<$Res> get value {
  
  return $MessagesContentBlockDeltaEventDeltaValueSignaturedeltaSignatureDeltaCopyWith<$Res>(_self.value, (value) {
    return _then(_self.copyWith(value: value));
  });
}
}

/// @nodoc


class _MessagesContentBlockDeltaEventDeltaValueCitationsdelta extends MessagesContentBlockDeltaEventDeltaValue {
  const _MessagesContentBlockDeltaEventDeltaValueCitationsdelta({required this.value}): super._();
  

@override final  MessagesContentBlockDeltaEventDeltaValueCitationsdeltaCitationsDelta value;

/// Create a copy of MessagesContentBlockDeltaEventDeltaValue
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$MessagesContentBlockDeltaEventDeltaValueCitationsdeltaCopyWith<_MessagesContentBlockDeltaEventDeltaValueCitationsdelta> get copyWith => __$MessagesContentBlockDeltaEventDeltaValueCitationsdeltaCopyWithImpl<_MessagesContentBlockDeltaEventDeltaValueCitationsdelta>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _MessagesContentBlockDeltaEventDeltaValueCitationsdelta&&(identical(other.value, value) || other.value == value));
}


@override
int get hashCode => Object.hash(runtimeType,value);

@override
String toString() {
  return 'MessagesContentBlockDeltaEventDeltaValue.citationsDelta(value: $value)';
}


}

/// @nodoc
abstract mixin class _$MessagesContentBlockDeltaEventDeltaValueCitationsdeltaCopyWith<$Res> implements $MessagesContentBlockDeltaEventDeltaValueCopyWith<$Res> {
  factory _$MessagesContentBlockDeltaEventDeltaValueCitationsdeltaCopyWith(_MessagesContentBlockDeltaEventDeltaValueCitationsdelta value, $Res Function(_MessagesContentBlockDeltaEventDeltaValueCitationsdelta) _then) = __$MessagesContentBlockDeltaEventDeltaValueCitationsdeltaCopyWithImpl;
@useResult
$Res call({
 MessagesContentBlockDeltaEventDeltaValueCitationsdeltaCitationsDelta value
});


$MessagesContentBlockDeltaEventDeltaValueCitationsdeltaCitationsDeltaCopyWith<$Res> get value;

}
/// @nodoc
class __$MessagesContentBlockDeltaEventDeltaValueCitationsdeltaCopyWithImpl<$Res>
    implements _$MessagesContentBlockDeltaEventDeltaValueCitationsdeltaCopyWith<$Res> {
  __$MessagesContentBlockDeltaEventDeltaValueCitationsdeltaCopyWithImpl(this._self, this._then);

  final _MessagesContentBlockDeltaEventDeltaValueCitationsdelta _self;
  final $Res Function(_MessagesContentBlockDeltaEventDeltaValueCitationsdelta) _then;

/// Create a copy of MessagesContentBlockDeltaEventDeltaValue
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? value = null,}) {
  return _then(_MessagesContentBlockDeltaEventDeltaValueCitationsdelta(
value: null == value ? _self.value : value // ignore: cast_nullable_to_non_nullable
as MessagesContentBlockDeltaEventDeltaValueCitationsdeltaCitationsDelta,
  ));
}

/// Create a copy of MessagesContentBlockDeltaEventDeltaValue
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$MessagesContentBlockDeltaEventDeltaValueCitationsdeltaCitationsDeltaCopyWith<$Res> get value {
  
  return $MessagesContentBlockDeltaEventDeltaValueCitationsdeltaCitationsDeltaCopyWith<$Res>(_self.value, (value) {
    return _then(_self.copyWith(value: value));
  });
}
}

/// @nodoc


class _MessagesContentBlockDeltaEventDeltaValueCompactiondelta extends MessagesContentBlockDeltaEventDeltaValue {
  const _MessagesContentBlockDeltaEventDeltaValueCompactiondelta({required this.value}): super._();
  

@override final  MessagesContentBlockDeltaEventDeltaValueCompactiondeltaCompactionDelta value;

/// Create a copy of MessagesContentBlockDeltaEventDeltaValue
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$MessagesContentBlockDeltaEventDeltaValueCompactiondeltaCopyWith<_MessagesContentBlockDeltaEventDeltaValueCompactiondelta> get copyWith => __$MessagesContentBlockDeltaEventDeltaValueCompactiondeltaCopyWithImpl<_MessagesContentBlockDeltaEventDeltaValueCompactiondelta>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _MessagesContentBlockDeltaEventDeltaValueCompactiondelta&&(identical(other.value, value) || other.value == value));
}


@override
int get hashCode => Object.hash(runtimeType,value);

@override
String toString() {
  return 'MessagesContentBlockDeltaEventDeltaValue.compactionDelta(value: $value)';
}


}

/// @nodoc
abstract mixin class _$MessagesContentBlockDeltaEventDeltaValueCompactiondeltaCopyWith<$Res> implements $MessagesContentBlockDeltaEventDeltaValueCopyWith<$Res> {
  factory _$MessagesContentBlockDeltaEventDeltaValueCompactiondeltaCopyWith(_MessagesContentBlockDeltaEventDeltaValueCompactiondelta value, $Res Function(_MessagesContentBlockDeltaEventDeltaValueCompactiondelta) _then) = __$MessagesContentBlockDeltaEventDeltaValueCompactiondeltaCopyWithImpl;
@useResult
$Res call({
 MessagesContentBlockDeltaEventDeltaValueCompactiondeltaCompactionDelta value
});


$MessagesContentBlockDeltaEventDeltaValueCompactiondeltaCompactionDeltaCopyWith<$Res> get value;

}
/// @nodoc
class __$MessagesContentBlockDeltaEventDeltaValueCompactiondeltaCopyWithImpl<$Res>
    implements _$MessagesContentBlockDeltaEventDeltaValueCompactiondeltaCopyWith<$Res> {
  __$MessagesContentBlockDeltaEventDeltaValueCompactiondeltaCopyWithImpl(this._self, this._then);

  final _MessagesContentBlockDeltaEventDeltaValueCompactiondelta _self;
  final $Res Function(_MessagesContentBlockDeltaEventDeltaValueCompactiondelta) _then;

/// Create a copy of MessagesContentBlockDeltaEventDeltaValue
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? value = null,}) {
  return _then(_MessagesContentBlockDeltaEventDeltaValueCompactiondelta(
value: null == value ? _self.value : value // ignore: cast_nullable_to_non_nullable
as MessagesContentBlockDeltaEventDeltaValueCompactiondeltaCompactionDelta,
  ));
}

/// Create a copy of MessagesContentBlockDeltaEventDeltaValue
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$MessagesContentBlockDeltaEventDeltaValueCompactiondeltaCompactionDeltaCopyWith<$Res> get value {
  
  return $MessagesContentBlockDeltaEventDeltaValueCompactiondeltaCompactionDeltaCopyWith<$Res>(_self.value, (value) {
    return _then(_self.copyWith(value: value));
  });
}
}


/// @nodoc
mixin _$MessagesContentBlockDeltaEvent {

 MessagesContentBlockDeltaEventDeltaValue get delta;@JsonKey(name: 'index') int get indexValue;/// Allowed: `content_block_delta`
 MessagesContentBlockDeltaEventTypeValue get type;
/// Create a copy of MessagesContentBlockDeltaEvent
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$MessagesContentBlockDeltaEventCopyWith<MessagesContentBlockDeltaEvent> get copyWith => _$MessagesContentBlockDeltaEventCopyWithImpl<MessagesContentBlockDeltaEvent>(this as MessagesContentBlockDeltaEvent, _$identity);

  /// Serializes this MessagesContentBlockDeltaEvent to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is MessagesContentBlockDeltaEvent&&(identical(other.delta, delta) || other.delta == delta)&&(identical(other.indexValue, indexValue) || other.indexValue == indexValue)&&(identical(other.type, type) || other.type == type));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,delta,indexValue,type);

@override
String toString() {
  return 'MessagesContentBlockDeltaEvent(delta: $delta, indexValue: $indexValue, type: $type)';
}


}

/// @nodoc
abstract mixin class $MessagesContentBlockDeltaEventCopyWith<$Res>  {
  factory $MessagesContentBlockDeltaEventCopyWith(MessagesContentBlockDeltaEvent value, $Res Function(MessagesContentBlockDeltaEvent) _then) = _$MessagesContentBlockDeltaEventCopyWithImpl;
@useResult
$Res call({
 MessagesContentBlockDeltaEventDeltaValue delta,@JsonKey(name: 'index') int indexValue, MessagesContentBlockDeltaEventTypeValue type
});


$MessagesContentBlockDeltaEventDeltaValueCopyWith<$Res> get delta;

}
/// @nodoc
class _$MessagesContentBlockDeltaEventCopyWithImpl<$Res>
    implements $MessagesContentBlockDeltaEventCopyWith<$Res> {
  _$MessagesContentBlockDeltaEventCopyWithImpl(this._self, this._then);

  final MessagesContentBlockDeltaEvent _self;
  final $Res Function(MessagesContentBlockDeltaEvent) _then;

/// Create a copy of MessagesContentBlockDeltaEvent
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? delta = null,Object? indexValue = null,Object? type = null,}) {
  return _then(_self.copyWith(
delta: null == delta ? _self.delta : delta // ignore: cast_nullable_to_non_nullable
as MessagesContentBlockDeltaEventDeltaValue,indexValue: null == indexValue ? _self.indexValue : indexValue // ignore: cast_nullable_to_non_nullable
as int,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as MessagesContentBlockDeltaEventTypeValue,
  ));
}
/// Create a copy of MessagesContentBlockDeltaEvent
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$MessagesContentBlockDeltaEventDeltaValueCopyWith<$Res> get delta {
  
  return $MessagesContentBlockDeltaEventDeltaValueCopyWith<$Res>(_self.delta, (value) {
    return _then(_self.copyWith(delta: value));
  });
}
}


/// Adds pattern-matching-related methods to [MessagesContentBlockDeltaEvent].
extension MessagesContentBlockDeltaEventPatterns on MessagesContentBlockDeltaEvent {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _MessagesContentBlockDeltaEvent value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _MessagesContentBlockDeltaEvent() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _MessagesContentBlockDeltaEvent value)  $default,){
final _that = this;
switch (_that) {
case _MessagesContentBlockDeltaEvent():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _MessagesContentBlockDeltaEvent value)?  $default,){
final _that = this;
switch (_that) {
case _MessagesContentBlockDeltaEvent() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( MessagesContentBlockDeltaEventDeltaValue delta, @JsonKey(name: 'index')  int indexValue,  MessagesContentBlockDeltaEventTypeValue type)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _MessagesContentBlockDeltaEvent() when $default != null:
return $default(_that.delta,_that.indexValue,_that.type);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( MessagesContentBlockDeltaEventDeltaValue delta, @JsonKey(name: 'index')  int indexValue,  MessagesContentBlockDeltaEventTypeValue type)  $default,) {final _that = this;
switch (_that) {
case _MessagesContentBlockDeltaEvent():
return $default(_that.delta,_that.indexValue,_that.type);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( MessagesContentBlockDeltaEventDeltaValue delta, @JsonKey(name: 'index')  int indexValue,  MessagesContentBlockDeltaEventTypeValue type)?  $default,) {final _that = this;
switch (_that) {
case _MessagesContentBlockDeltaEvent() when $default != null:
return $default(_that.delta,_that.indexValue,_that.type);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _MessagesContentBlockDeltaEvent implements MessagesContentBlockDeltaEvent {
  const _MessagesContentBlockDeltaEvent({required this.delta, @JsonKey(name: 'index') required this.indexValue, required this.type});
  factory _MessagesContentBlockDeltaEvent.fromJson(Map<String, dynamic> json) => _$MessagesContentBlockDeltaEventFromJson(json);

@override final  MessagesContentBlockDeltaEventDeltaValue delta;
@override@JsonKey(name: 'index') final  int indexValue;
/// Allowed: `content_block_delta`
@override final  MessagesContentBlockDeltaEventTypeValue type;

/// Create a copy of MessagesContentBlockDeltaEvent
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$MessagesContentBlockDeltaEventCopyWith<_MessagesContentBlockDeltaEvent> get copyWith => __$MessagesContentBlockDeltaEventCopyWithImpl<_MessagesContentBlockDeltaEvent>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$MessagesContentBlockDeltaEventToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _MessagesContentBlockDeltaEvent&&(identical(other.delta, delta) || other.delta == delta)&&(identical(other.indexValue, indexValue) || other.indexValue == indexValue)&&(identical(other.type, type) || other.type == type));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,delta,indexValue,type);

@override
String toString() {
  return 'MessagesContentBlockDeltaEvent(delta: $delta, indexValue: $indexValue, type: $type)';
}


}

/// @nodoc
abstract mixin class _$MessagesContentBlockDeltaEventCopyWith<$Res> implements $MessagesContentBlockDeltaEventCopyWith<$Res> {
  factory _$MessagesContentBlockDeltaEventCopyWith(_MessagesContentBlockDeltaEvent value, $Res Function(_MessagesContentBlockDeltaEvent) _then) = __$MessagesContentBlockDeltaEventCopyWithImpl;
@override @useResult
$Res call({
 MessagesContentBlockDeltaEventDeltaValue delta,@JsonKey(name: 'index') int indexValue, MessagesContentBlockDeltaEventTypeValue type
});


@override $MessagesContentBlockDeltaEventDeltaValueCopyWith<$Res> get delta;

}
/// @nodoc
class __$MessagesContentBlockDeltaEventCopyWithImpl<$Res>
    implements _$MessagesContentBlockDeltaEventCopyWith<$Res> {
  __$MessagesContentBlockDeltaEventCopyWithImpl(this._self, this._then);

  final _MessagesContentBlockDeltaEvent _self;
  final $Res Function(_MessagesContentBlockDeltaEvent) _then;

/// Create a copy of MessagesContentBlockDeltaEvent
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? delta = null,Object? indexValue = null,Object? type = null,}) {
  return _then(_MessagesContentBlockDeltaEvent(
delta: null == delta ? _self.delta : delta // ignore: cast_nullable_to_non_nullable
as MessagesContentBlockDeltaEventDeltaValue,indexValue: null == indexValue ? _self.indexValue : indexValue // ignore: cast_nullable_to_non_nullable
as int,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as MessagesContentBlockDeltaEventTypeValue,
  ));
}

/// Create a copy of MessagesContentBlockDeltaEvent
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$MessagesContentBlockDeltaEventDeltaValueCopyWith<$Res> get delta {
  
  return $MessagesContentBlockDeltaEventDeltaValueCopyWith<$Res>(_self.delta, (value) {
    return _then(_self.copyWith(delta: value));
  });
}
}

// dart format on
