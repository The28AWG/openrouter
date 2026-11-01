// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'generation_content_data.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$GenerationContentDataInputValueVariant1Value {

/// Example:
/// ```
/// "What is the meaning of life?"
/// ```
 String get prompt;
/// Create a copy of GenerationContentDataInputValueVariant1Value
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$GenerationContentDataInputValueVariant1ValueCopyWith<GenerationContentDataInputValueVariant1Value> get copyWith => _$GenerationContentDataInputValueVariant1ValueCopyWithImpl<GenerationContentDataInputValueVariant1Value>(this as GenerationContentDataInputValueVariant1Value, _$identity);

  /// Serializes this GenerationContentDataInputValueVariant1Value to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is GenerationContentDataInputValueVariant1Value&&(identical(other.prompt, prompt) || other.prompt == prompt));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,prompt);

@override
String toString() {
  return 'GenerationContentDataInputValueVariant1Value(prompt: $prompt)';
}


}

/// @nodoc
abstract mixin class $GenerationContentDataInputValueVariant1ValueCopyWith<$Res>  {
  factory $GenerationContentDataInputValueVariant1ValueCopyWith(GenerationContentDataInputValueVariant1Value value, $Res Function(GenerationContentDataInputValueVariant1Value) _then) = _$GenerationContentDataInputValueVariant1ValueCopyWithImpl;
@useResult
$Res call({
 String prompt
});




}
/// @nodoc
class _$GenerationContentDataInputValueVariant1ValueCopyWithImpl<$Res>
    implements $GenerationContentDataInputValueVariant1ValueCopyWith<$Res> {
  _$GenerationContentDataInputValueVariant1ValueCopyWithImpl(this._self, this._then);

  final GenerationContentDataInputValueVariant1Value _self;
  final $Res Function(GenerationContentDataInputValueVariant1Value) _then;

/// Create a copy of GenerationContentDataInputValueVariant1Value
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? prompt = null,}) {
  return _then(_self.copyWith(
prompt: null == prompt ? _self.prompt : prompt // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}


/// Adds pattern-matching-related methods to [GenerationContentDataInputValueVariant1Value].
extension GenerationContentDataInputValueVariant1ValuePatterns on GenerationContentDataInputValueVariant1Value {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _GenerationContentDataInputValueVariant1Value value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _GenerationContentDataInputValueVariant1Value() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _GenerationContentDataInputValueVariant1Value value)  $default,){
final _that = this;
switch (_that) {
case _GenerationContentDataInputValueVariant1Value():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _GenerationContentDataInputValueVariant1Value value)?  $default,){
final _that = this;
switch (_that) {
case _GenerationContentDataInputValueVariant1Value() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String prompt)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _GenerationContentDataInputValueVariant1Value() when $default != null:
return $default(_that.prompt);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String prompt)  $default,) {final _that = this;
switch (_that) {
case _GenerationContentDataInputValueVariant1Value():
return $default(_that.prompt);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String prompt)?  $default,) {final _that = this;
switch (_that) {
case _GenerationContentDataInputValueVariant1Value() when $default != null:
return $default(_that.prompt);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _GenerationContentDataInputValueVariant1Value implements GenerationContentDataInputValueVariant1Value {
  const _GenerationContentDataInputValueVariant1Value({required this.prompt});
  factory _GenerationContentDataInputValueVariant1Value.fromJson(Map<String, dynamic> json) => _$GenerationContentDataInputValueVariant1ValueFromJson(json);

/// Example:
/// ```
/// "What is the meaning of life?"
/// ```
@override final  String prompt;

/// Create a copy of GenerationContentDataInputValueVariant1Value
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$GenerationContentDataInputValueVariant1ValueCopyWith<_GenerationContentDataInputValueVariant1Value> get copyWith => __$GenerationContentDataInputValueVariant1ValueCopyWithImpl<_GenerationContentDataInputValueVariant1Value>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$GenerationContentDataInputValueVariant1ValueToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _GenerationContentDataInputValueVariant1Value&&(identical(other.prompt, prompt) || other.prompt == prompt));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,prompt);

@override
String toString() {
  return 'GenerationContentDataInputValueVariant1Value(prompt: $prompt)';
}


}

/// @nodoc
abstract mixin class _$GenerationContentDataInputValueVariant1ValueCopyWith<$Res> implements $GenerationContentDataInputValueVariant1ValueCopyWith<$Res> {
  factory _$GenerationContentDataInputValueVariant1ValueCopyWith(_GenerationContentDataInputValueVariant1Value value, $Res Function(_GenerationContentDataInputValueVariant1Value) _then) = __$GenerationContentDataInputValueVariant1ValueCopyWithImpl;
@override @useResult
$Res call({
 String prompt
});




}
/// @nodoc
class __$GenerationContentDataInputValueVariant1ValueCopyWithImpl<$Res>
    implements _$GenerationContentDataInputValueVariant1ValueCopyWith<$Res> {
  __$GenerationContentDataInputValueVariant1ValueCopyWithImpl(this._self, this._then);

  final _GenerationContentDataInputValueVariant1Value _self;
  final $Res Function(_GenerationContentDataInputValueVariant1Value) _then;

/// Create a copy of GenerationContentDataInputValueVariant1Value
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? prompt = null,}) {
  return _then(_GenerationContentDataInputValueVariant1Value(
prompt: null == prompt ? _self.prompt : prompt // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}


/// @nodoc
mixin _$GenerationContentDataInputValueVariant2Value {

/// Example:
/// ```
/// [
///   {
///     "content": "What is the meaning of life?",
///     "role": "user"
///   }
/// ]
/// ```
 List<Object?> get messages;
/// Create a copy of GenerationContentDataInputValueVariant2Value
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$GenerationContentDataInputValueVariant2ValueCopyWith<GenerationContentDataInputValueVariant2Value> get copyWith => _$GenerationContentDataInputValueVariant2ValueCopyWithImpl<GenerationContentDataInputValueVariant2Value>(this as GenerationContentDataInputValueVariant2Value, _$identity);

  /// Serializes this GenerationContentDataInputValueVariant2Value to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is GenerationContentDataInputValueVariant2Value&&const DeepCollectionEquality().equals(other.messages, messages));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(messages));

@override
String toString() {
  return 'GenerationContentDataInputValueVariant2Value(messages: $messages)';
}


}

/// @nodoc
abstract mixin class $GenerationContentDataInputValueVariant2ValueCopyWith<$Res>  {
  factory $GenerationContentDataInputValueVariant2ValueCopyWith(GenerationContentDataInputValueVariant2Value value, $Res Function(GenerationContentDataInputValueVariant2Value) _then) = _$GenerationContentDataInputValueVariant2ValueCopyWithImpl;
@useResult
$Res call({
 List<Object?> messages
});




}
/// @nodoc
class _$GenerationContentDataInputValueVariant2ValueCopyWithImpl<$Res>
    implements $GenerationContentDataInputValueVariant2ValueCopyWith<$Res> {
  _$GenerationContentDataInputValueVariant2ValueCopyWithImpl(this._self, this._then);

  final GenerationContentDataInputValueVariant2Value _self;
  final $Res Function(GenerationContentDataInputValueVariant2Value) _then;

/// Create a copy of GenerationContentDataInputValueVariant2Value
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? messages = null,}) {
  return _then(_self.copyWith(
messages: null == messages ? _self.messages : messages // ignore: cast_nullable_to_non_nullable
as List<Object?>,
  ));
}

}


/// Adds pattern-matching-related methods to [GenerationContentDataInputValueVariant2Value].
extension GenerationContentDataInputValueVariant2ValuePatterns on GenerationContentDataInputValueVariant2Value {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _GenerationContentDataInputValueVariant2Value value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _GenerationContentDataInputValueVariant2Value() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _GenerationContentDataInputValueVariant2Value value)  $default,){
final _that = this;
switch (_that) {
case _GenerationContentDataInputValueVariant2Value():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _GenerationContentDataInputValueVariant2Value value)?  $default,){
final _that = this;
switch (_that) {
case _GenerationContentDataInputValueVariant2Value() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( List<Object?> messages)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _GenerationContentDataInputValueVariant2Value() when $default != null:
return $default(_that.messages);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( List<Object?> messages)  $default,) {final _that = this;
switch (_that) {
case _GenerationContentDataInputValueVariant2Value():
return $default(_that.messages);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( List<Object?> messages)?  $default,) {final _that = this;
switch (_that) {
case _GenerationContentDataInputValueVariant2Value() when $default != null:
return $default(_that.messages);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _GenerationContentDataInputValueVariant2Value implements GenerationContentDataInputValueVariant2Value {
  const _GenerationContentDataInputValueVariant2Value({required final  List<Object?> messages}): _messages = messages;
  factory _GenerationContentDataInputValueVariant2Value.fromJson(Map<String, dynamic> json) => _$GenerationContentDataInputValueVariant2ValueFromJson(json);

/// Example:
/// ```
/// [
///   {
///     "content": "What is the meaning of life?",
///     "role": "user"
///   }
/// ]
/// ```
 final  List<Object?> _messages;
/// Example:
/// ```
/// [
///   {
///     "content": "What is the meaning of life?",
///     "role": "user"
///   }
/// ]
/// ```
@override List<Object?> get messages {
  if (_messages is EqualUnmodifiableListView) return _messages;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_messages);
}


/// Create a copy of GenerationContentDataInputValueVariant2Value
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$GenerationContentDataInputValueVariant2ValueCopyWith<_GenerationContentDataInputValueVariant2Value> get copyWith => __$GenerationContentDataInputValueVariant2ValueCopyWithImpl<_GenerationContentDataInputValueVariant2Value>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$GenerationContentDataInputValueVariant2ValueToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _GenerationContentDataInputValueVariant2Value&&const DeepCollectionEquality().equals(other._messages, _messages));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(_messages));

@override
String toString() {
  return 'GenerationContentDataInputValueVariant2Value(messages: $messages)';
}


}

/// @nodoc
abstract mixin class _$GenerationContentDataInputValueVariant2ValueCopyWith<$Res> implements $GenerationContentDataInputValueVariant2ValueCopyWith<$Res> {
  factory _$GenerationContentDataInputValueVariant2ValueCopyWith(_GenerationContentDataInputValueVariant2Value value, $Res Function(_GenerationContentDataInputValueVariant2Value) _then) = __$GenerationContentDataInputValueVariant2ValueCopyWithImpl;
@override @useResult
$Res call({
 List<Object?> messages
});




}
/// @nodoc
class __$GenerationContentDataInputValueVariant2ValueCopyWithImpl<$Res>
    implements _$GenerationContentDataInputValueVariant2ValueCopyWith<$Res> {
  __$GenerationContentDataInputValueVariant2ValueCopyWithImpl(this._self, this._then);

  final _GenerationContentDataInputValueVariant2Value _self;
  final $Res Function(_GenerationContentDataInputValueVariant2Value) _then;

/// Create a copy of GenerationContentDataInputValueVariant2Value
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? messages = null,}) {
  return _then(_GenerationContentDataInputValueVariant2Value(
messages: null == messages ? _self._messages : messages // ignore: cast_nullable_to_non_nullable
as List<Object?>,
  ));
}


}

/// @nodoc
mixin _$GenerationContentDataInputValue {

 Object get value;



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is GenerationContentDataInputValue&&const DeepCollectionEquality().equals(other.value, value));
}


@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(value));

@override
String toString() {
  return 'GenerationContentDataInputValue(value: $value)';
}


}

/// @nodoc
class $GenerationContentDataInputValueCopyWith<$Res>  {
$GenerationContentDataInputValueCopyWith(GenerationContentDataInputValue _, $Res Function(GenerationContentDataInputValue) __);
}


/// Adds pattern-matching-related methods to [GenerationContentDataInputValue].
extension GenerationContentDataInputValuePatterns on GenerationContentDataInputValue {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>({TResult Function( _GenerationContentDataInputValueVariant1 value)?  variant1,TResult Function( _GenerationContentDataInputValueVariant2 value)?  variant2,required TResult orElse(),}){
final _that = this;
switch (_that) {
case _GenerationContentDataInputValueVariant1() when variant1 != null:
return variant1(_that);case _GenerationContentDataInputValueVariant2() when variant2 != null:
return variant2(_that);case _:
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

@optionalTypeArgs TResult map<TResult extends Object?>({required TResult Function( _GenerationContentDataInputValueVariant1 value)  variant1,required TResult Function( _GenerationContentDataInputValueVariant2 value)  variant2,}){
final _that = this;
switch (_that) {
case _GenerationContentDataInputValueVariant1():
return variant1(_that);case _GenerationContentDataInputValueVariant2():
return variant2(_that);}
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>({TResult? Function( _GenerationContentDataInputValueVariant1 value)?  variant1,TResult? Function( _GenerationContentDataInputValueVariant2 value)?  variant2,}){
final _that = this;
switch (_that) {
case _GenerationContentDataInputValueVariant1() when variant1 != null:
return variant1(_that);case _GenerationContentDataInputValueVariant2() when variant2 != null:
return variant2(_that);case _:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>({TResult Function( GenerationContentDataInputValueVariant1Value value)?  variant1,TResult Function( GenerationContentDataInputValueVariant2Value value)?  variant2,required TResult orElse(),}) {final _that = this;
switch (_that) {
case _GenerationContentDataInputValueVariant1() when variant1 != null:
return variant1(_that.value);case _GenerationContentDataInputValueVariant2() when variant2 != null:
return variant2(_that.value);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>({required TResult Function( GenerationContentDataInputValueVariant1Value value)  variant1,required TResult Function( GenerationContentDataInputValueVariant2Value value)  variant2,}) {final _that = this;
switch (_that) {
case _GenerationContentDataInputValueVariant1():
return variant1(_that.value);case _GenerationContentDataInputValueVariant2():
return variant2(_that.value);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>({TResult? Function( GenerationContentDataInputValueVariant1Value value)?  variant1,TResult? Function( GenerationContentDataInputValueVariant2Value value)?  variant2,}) {final _that = this;
switch (_that) {
case _GenerationContentDataInputValueVariant1() when variant1 != null:
return variant1(_that.value);case _GenerationContentDataInputValueVariant2() when variant2 != null:
return variant2(_that.value);case _:
  return null;

}
}

}

/// @nodoc


class _GenerationContentDataInputValueVariant1 extends GenerationContentDataInputValue {
  const _GenerationContentDataInputValueVariant1({required this.value}): super._();
  

@override final  GenerationContentDataInputValueVariant1Value value;

/// Create a copy of GenerationContentDataInputValue
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$GenerationContentDataInputValueVariant1CopyWith<_GenerationContentDataInputValueVariant1> get copyWith => __$GenerationContentDataInputValueVariant1CopyWithImpl<_GenerationContentDataInputValueVariant1>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _GenerationContentDataInputValueVariant1&&(identical(other.value, value) || other.value == value));
}


@override
int get hashCode => Object.hash(runtimeType,value);

@override
String toString() {
  return 'GenerationContentDataInputValue.variant1(value: $value)';
}


}

/// @nodoc
abstract mixin class _$GenerationContentDataInputValueVariant1CopyWith<$Res> implements $GenerationContentDataInputValueCopyWith<$Res> {
  factory _$GenerationContentDataInputValueVariant1CopyWith(_GenerationContentDataInputValueVariant1 value, $Res Function(_GenerationContentDataInputValueVariant1) _then) = __$GenerationContentDataInputValueVariant1CopyWithImpl;
@useResult
$Res call({
 GenerationContentDataInputValueVariant1Value value
});


$GenerationContentDataInputValueVariant1ValueCopyWith<$Res> get value;

}
/// @nodoc
class __$GenerationContentDataInputValueVariant1CopyWithImpl<$Res>
    implements _$GenerationContentDataInputValueVariant1CopyWith<$Res> {
  __$GenerationContentDataInputValueVariant1CopyWithImpl(this._self, this._then);

  final _GenerationContentDataInputValueVariant1 _self;
  final $Res Function(_GenerationContentDataInputValueVariant1) _then;

/// Create a copy of GenerationContentDataInputValue
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? value = null,}) {
  return _then(_GenerationContentDataInputValueVariant1(
value: null == value ? _self.value : value // ignore: cast_nullable_to_non_nullable
as GenerationContentDataInputValueVariant1Value,
  ));
}

/// Create a copy of GenerationContentDataInputValue
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$GenerationContentDataInputValueVariant1ValueCopyWith<$Res> get value {
  
  return $GenerationContentDataInputValueVariant1ValueCopyWith<$Res>(_self.value, (value) {
    return _then(_self.copyWith(value: value));
  });
}
}

/// @nodoc


class _GenerationContentDataInputValueVariant2 extends GenerationContentDataInputValue {
  const _GenerationContentDataInputValueVariant2({required this.value}): super._();
  

@override final  GenerationContentDataInputValueVariant2Value value;

/// Create a copy of GenerationContentDataInputValue
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$GenerationContentDataInputValueVariant2CopyWith<_GenerationContentDataInputValueVariant2> get copyWith => __$GenerationContentDataInputValueVariant2CopyWithImpl<_GenerationContentDataInputValueVariant2>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _GenerationContentDataInputValueVariant2&&(identical(other.value, value) || other.value == value));
}


@override
int get hashCode => Object.hash(runtimeType,value);

@override
String toString() {
  return 'GenerationContentDataInputValue.variant2(value: $value)';
}


}

/// @nodoc
abstract mixin class _$GenerationContentDataInputValueVariant2CopyWith<$Res> implements $GenerationContentDataInputValueCopyWith<$Res> {
  factory _$GenerationContentDataInputValueVariant2CopyWith(_GenerationContentDataInputValueVariant2 value, $Res Function(_GenerationContentDataInputValueVariant2) _then) = __$GenerationContentDataInputValueVariant2CopyWithImpl;
@useResult
$Res call({
 GenerationContentDataInputValueVariant2Value value
});


$GenerationContentDataInputValueVariant2ValueCopyWith<$Res> get value;

}
/// @nodoc
class __$GenerationContentDataInputValueVariant2CopyWithImpl<$Res>
    implements _$GenerationContentDataInputValueVariant2CopyWith<$Res> {
  __$GenerationContentDataInputValueVariant2CopyWithImpl(this._self, this._then);

  final _GenerationContentDataInputValueVariant2 _self;
  final $Res Function(_GenerationContentDataInputValueVariant2) _then;

/// Create a copy of GenerationContentDataInputValue
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? value = null,}) {
  return _then(_GenerationContentDataInputValueVariant2(
value: null == value ? _self.value : value // ignore: cast_nullable_to_non_nullable
as GenerationContentDataInputValueVariant2Value,
  ));
}

/// Create a copy of GenerationContentDataInputValue
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$GenerationContentDataInputValueVariant2ValueCopyWith<$Res> get value {
  
  return $GenerationContentDataInputValueVariant2ValueCopyWith<$Res>(_self.value, (value) {
    return _then(_self.copyWith(value: value));
  });
}
}


/// @nodoc
mixin _$GenerationContentDataOutputValue {

/// The completion output
///
/// Example:
/// ```
/// "The meaning of life is a philosophical question..."
/// ```
 String? get completion;/// Reasoning/thinking output, if any
 String? get reasoning;
/// Create a copy of GenerationContentDataOutputValue
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$GenerationContentDataOutputValueCopyWith<GenerationContentDataOutputValue> get copyWith => _$GenerationContentDataOutputValueCopyWithImpl<GenerationContentDataOutputValue>(this as GenerationContentDataOutputValue, _$identity);

  /// Serializes this GenerationContentDataOutputValue to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is GenerationContentDataOutputValue&&(identical(other.completion, completion) || other.completion == completion)&&(identical(other.reasoning, reasoning) || other.reasoning == reasoning));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,completion,reasoning);

@override
String toString() {
  return 'GenerationContentDataOutputValue(completion: $completion, reasoning: $reasoning)';
}


}

/// @nodoc
abstract mixin class $GenerationContentDataOutputValueCopyWith<$Res>  {
  factory $GenerationContentDataOutputValueCopyWith(GenerationContentDataOutputValue value, $Res Function(GenerationContentDataOutputValue) _then) = _$GenerationContentDataOutputValueCopyWithImpl;
@useResult
$Res call({
 String? completion, String? reasoning
});




}
/// @nodoc
class _$GenerationContentDataOutputValueCopyWithImpl<$Res>
    implements $GenerationContentDataOutputValueCopyWith<$Res> {
  _$GenerationContentDataOutputValueCopyWithImpl(this._self, this._then);

  final GenerationContentDataOutputValue _self;
  final $Res Function(GenerationContentDataOutputValue) _then;

/// Create a copy of GenerationContentDataOutputValue
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? completion = freezed,Object? reasoning = freezed,}) {
  return _then(_self.copyWith(
completion: freezed == completion ? _self.completion : completion // ignore: cast_nullable_to_non_nullable
as String?,reasoning: freezed == reasoning ? _self.reasoning : reasoning // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// Adds pattern-matching-related methods to [GenerationContentDataOutputValue].
extension GenerationContentDataOutputValuePatterns on GenerationContentDataOutputValue {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _GenerationContentDataOutputValue value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _GenerationContentDataOutputValue() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _GenerationContentDataOutputValue value)  $default,){
final _that = this;
switch (_that) {
case _GenerationContentDataOutputValue():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _GenerationContentDataOutputValue value)?  $default,){
final _that = this;
switch (_that) {
case _GenerationContentDataOutputValue() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String? completion,  String? reasoning)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _GenerationContentDataOutputValue() when $default != null:
return $default(_that.completion,_that.reasoning);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String? completion,  String? reasoning)  $default,) {final _that = this;
switch (_that) {
case _GenerationContentDataOutputValue():
return $default(_that.completion,_that.reasoning);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String? completion,  String? reasoning)?  $default,) {final _that = this;
switch (_that) {
case _GenerationContentDataOutputValue() when $default != null:
return $default(_that.completion,_that.reasoning);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _GenerationContentDataOutputValue implements GenerationContentDataOutputValue {
  const _GenerationContentDataOutputValue({this.completion, this.reasoning});
  factory _GenerationContentDataOutputValue.fromJson(Map<String, dynamic> json) => _$GenerationContentDataOutputValueFromJson(json);

/// The completion output
///
/// Example:
/// ```
/// "The meaning of life is a philosophical question..."
/// ```
@override final  String? completion;
/// Reasoning/thinking output, if any
@override final  String? reasoning;

/// Create a copy of GenerationContentDataOutputValue
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$GenerationContentDataOutputValueCopyWith<_GenerationContentDataOutputValue> get copyWith => __$GenerationContentDataOutputValueCopyWithImpl<_GenerationContentDataOutputValue>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$GenerationContentDataOutputValueToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _GenerationContentDataOutputValue&&(identical(other.completion, completion) || other.completion == completion)&&(identical(other.reasoning, reasoning) || other.reasoning == reasoning));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,completion,reasoning);

@override
String toString() {
  return 'GenerationContentDataOutputValue(completion: $completion, reasoning: $reasoning)';
}


}

/// @nodoc
abstract mixin class _$GenerationContentDataOutputValueCopyWith<$Res> implements $GenerationContentDataOutputValueCopyWith<$Res> {
  factory _$GenerationContentDataOutputValueCopyWith(_GenerationContentDataOutputValue value, $Res Function(_GenerationContentDataOutputValue) _then) = __$GenerationContentDataOutputValueCopyWithImpl;
@override @useResult
$Res call({
 String? completion, String? reasoning
});




}
/// @nodoc
class __$GenerationContentDataOutputValueCopyWithImpl<$Res>
    implements _$GenerationContentDataOutputValueCopyWith<$Res> {
  __$GenerationContentDataOutputValueCopyWithImpl(this._self, this._then);

  final _GenerationContentDataOutputValue _self;
  final $Res Function(_GenerationContentDataOutputValue) _then;

/// Create a copy of GenerationContentDataOutputValue
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? completion = freezed,Object? reasoning = freezed,}) {
  return _then(_GenerationContentDataOutputValue(
completion: freezed == completion ? _self.completion : completion // ignore: cast_nullable_to_non_nullable
as String?,reasoning: freezed == reasoning ? _self.reasoning : reasoning // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}


/// @nodoc
mixin _$GenerationContentData {

/// The stored failure for this generation, or null when it succeeded
///
/// Example:
/// ```
/// {
///   "message": "Timed out waiting for the provider",
///   "previous_errors": [
///     {
///       "code": 429,
///       "message": "Provider returned error",
///       "provider_name": "Google",
///       "raw": "{\"error\":{\"code\":429,\"message\":\"Resource exhausted\"}}"
///     }
///   ],
///   "provider_name": "Vertex",
///   "raw": "{\"error\":{\"code\":504,\"message\":\"Deadline exceeded\"}}",
///   "status": 504
/// }
/// ```
 GenerationContentError? get error;/// The input to the generation — either a prompt string or an array of messages
 GenerationContentDataInputValue get input;/// The output from the generation
 GenerationContentDataOutputValue get output;
/// Create a copy of GenerationContentData
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$GenerationContentDataCopyWith<GenerationContentData> get copyWith => _$GenerationContentDataCopyWithImpl<GenerationContentData>(this as GenerationContentData, _$identity);

  /// Serializes this GenerationContentData to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is GenerationContentData&&(identical(other.error, error) || other.error == error)&&(identical(other.input, input) || other.input == input)&&(identical(other.output, output) || other.output == output));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,error,input,output);

@override
String toString() {
  return 'GenerationContentData(error: $error, input: $input, output: $output)';
}


}

/// @nodoc
abstract mixin class $GenerationContentDataCopyWith<$Res>  {
  factory $GenerationContentDataCopyWith(GenerationContentData value, $Res Function(GenerationContentData) _then) = _$GenerationContentDataCopyWithImpl;
@useResult
$Res call({
 GenerationContentError? error, GenerationContentDataInputValue input, GenerationContentDataOutputValue output
});


$GenerationContentErrorCopyWith<$Res>? get error;$GenerationContentDataInputValueCopyWith<$Res> get input;$GenerationContentDataOutputValueCopyWith<$Res> get output;

}
/// @nodoc
class _$GenerationContentDataCopyWithImpl<$Res>
    implements $GenerationContentDataCopyWith<$Res> {
  _$GenerationContentDataCopyWithImpl(this._self, this._then);

  final GenerationContentData _self;
  final $Res Function(GenerationContentData) _then;

/// Create a copy of GenerationContentData
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? error = freezed,Object? input = null,Object? output = null,}) {
  return _then(_self.copyWith(
error: freezed == error ? _self.error : error // ignore: cast_nullable_to_non_nullable
as GenerationContentError?,input: null == input ? _self.input : input // ignore: cast_nullable_to_non_nullable
as GenerationContentDataInputValue,output: null == output ? _self.output : output // ignore: cast_nullable_to_non_nullable
as GenerationContentDataOutputValue,
  ));
}
/// Create a copy of GenerationContentData
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$GenerationContentErrorCopyWith<$Res>? get error {
    if (_self.error == null) {
    return null;
  }

  return $GenerationContentErrorCopyWith<$Res>(_self.error!, (value) {
    return _then(_self.copyWith(error: value));
  });
}/// Create a copy of GenerationContentData
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$GenerationContentDataInputValueCopyWith<$Res> get input {
  
  return $GenerationContentDataInputValueCopyWith<$Res>(_self.input, (value) {
    return _then(_self.copyWith(input: value));
  });
}/// Create a copy of GenerationContentData
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$GenerationContentDataOutputValueCopyWith<$Res> get output {
  
  return $GenerationContentDataOutputValueCopyWith<$Res>(_self.output, (value) {
    return _then(_self.copyWith(output: value));
  });
}
}


/// Adds pattern-matching-related methods to [GenerationContentData].
extension GenerationContentDataPatterns on GenerationContentData {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _GenerationContentData value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _GenerationContentData() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _GenerationContentData value)  $default,){
final _that = this;
switch (_that) {
case _GenerationContentData():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _GenerationContentData value)?  $default,){
final _that = this;
switch (_that) {
case _GenerationContentData() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( GenerationContentError? error,  GenerationContentDataInputValue input,  GenerationContentDataOutputValue output)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _GenerationContentData() when $default != null:
return $default(_that.error,_that.input,_that.output);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( GenerationContentError? error,  GenerationContentDataInputValue input,  GenerationContentDataOutputValue output)  $default,) {final _that = this;
switch (_that) {
case _GenerationContentData():
return $default(_that.error,_that.input,_that.output);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( GenerationContentError? error,  GenerationContentDataInputValue input,  GenerationContentDataOutputValue output)?  $default,) {final _that = this;
switch (_that) {
case _GenerationContentData() when $default != null:
return $default(_that.error,_that.input,_that.output);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _GenerationContentData implements GenerationContentData {
  const _GenerationContentData({this.error, required this.input, required this.output});
  factory _GenerationContentData.fromJson(Map<String, dynamic> json) => _$GenerationContentDataFromJson(json);

/// The stored failure for this generation, or null when it succeeded
///
/// Example:
/// ```
/// {
///   "message": "Timed out waiting for the provider",
///   "previous_errors": [
///     {
///       "code": 429,
///       "message": "Provider returned error",
///       "provider_name": "Google",
///       "raw": "{\"error\":{\"code\":429,\"message\":\"Resource exhausted\"}}"
///     }
///   ],
///   "provider_name": "Vertex",
///   "raw": "{\"error\":{\"code\":504,\"message\":\"Deadline exceeded\"}}",
///   "status": 504
/// }
/// ```
@override final  GenerationContentError? error;
/// The input to the generation — either a prompt string or an array of messages
@override final  GenerationContentDataInputValue input;
/// The output from the generation
@override final  GenerationContentDataOutputValue output;

/// Create a copy of GenerationContentData
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$GenerationContentDataCopyWith<_GenerationContentData> get copyWith => __$GenerationContentDataCopyWithImpl<_GenerationContentData>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$GenerationContentDataToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _GenerationContentData&&(identical(other.error, error) || other.error == error)&&(identical(other.input, input) || other.input == input)&&(identical(other.output, output) || other.output == output));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,error,input,output);

@override
String toString() {
  return 'GenerationContentData(error: $error, input: $input, output: $output)';
}


}

/// @nodoc
abstract mixin class _$GenerationContentDataCopyWith<$Res> implements $GenerationContentDataCopyWith<$Res> {
  factory _$GenerationContentDataCopyWith(_GenerationContentData value, $Res Function(_GenerationContentData) _then) = __$GenerationContentDataCopyWithImpl;
@override @useResult
$Res call({
 GenerationContentError? error, GenerationContentDataInputValue input, GenerationContentDataOutputValue output
});


@override $GenerationContentErrorCopyWith<$Res>? get error;@override $GenerationContentDataInputValueCopyWith<$Res> get input;@override $GenerationContentDataOutputValueCopyWith<$Res> get output;

}
/// @nodoc
class __$GenerationContentDataCopyWithImpl<$Res>
    implements _$GenerationContentDataCopyWith<$Res> {
  __$GenerationContentDataCopyWithImpl(this._self, this._then);

  final _GenerationContentData _self;
  final $Res Function(_GenerationContentData) _then;

/// Create a copy of GenerationContentData
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? error = freezed,Object? input = null,Object? output = null,}) {
  return _then(_GenerationContentData(
error: freezed == error ? _self.error : error // ignore: cast_nullable_to_non_nullable
as GenerationContentError?,input: null == input ? _self.input : input // ignore: cast_nullable_to_non_nullable
as GenerationContentDataInputValue,output: null == output ? _self.output : output // ignore: cast_nullable_to_non_nullable
as GenerationContentDataOutputValue,
  ));
}

/// Create a copy of GenerationContentData
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$GenerationContentErrorCopyWith<$Res>? get error {
    if (_self.error == null) {
    return null;
  }

  return $GenerationContentErrorCopyWith<$Res>(_self.error!, (value) {
    return _then(_self.copyWith(error: value));
  });
}/// Create a copy of GenerationContentData
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$GenerationContentDataInputValueCopyWith<$Res> get input {
  
  return $GenerationContentDataInputValueCopyWith<$Res>(_self.input, (value) {
    return _then(_self.copyWith(input: value));
  });
}/// Create a copy of GenerationContentData
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$GenerationContentDataOutputValueCopyWith<$Res> get output {
  
  return $GenerationContentDataOutputValueCopyWith<$Res>(_self.output, (value) {
    return _then(_self.copyWith(output: value));
  });
}
}

// dart format on
