// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'code_interpreter_server_tool.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$CodeInterpreterServerToolContainerValueAutoAuto {

@JsonKey(name: 'file_ids') List<String>? get fileIds;/// Allowed: `1g`, `4g`, `16g`, `64g`
///
/// Unknown values are allowed by the specification.
@JsonKey(name: 'memory_limit', unknownEnumValue: CodeInterpreterServerToolContainerValueAutoAutoMemoryLimitValue.unknown_) CodeInterpreterServerToolContainerValueAutoAutoMemoryLimitValue? get memoryLimit;/// Allowed: `auto`
 CodeInterpreterServerToolContainerValueAutoAutoTypeValue get type;
/// Create a copy of CodeInterpreterServerToolContainerValueAutoAuto
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$CodeInterpreterServerToolContainerValueAutoAutoCopyWith<CodeInterpreterServerToolContainerValueAutoAuto> get copyWith => _$CodeInterpreterServerToolContainerValueAutoAutoCopyWithImpl<CodeInterpreterServerToolContainerValueAutoAuto>(this as CodeInterpreterServerToolContainerValueAutoAuto, _$identity);

  /// Serializes this CodeInterpreterServerToolContainerValueAutoAuto to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is CodeInterpreterServerToolContainerValueAutoAuto&&const DeepCollectionEquality().equals(other.fileIds, fileIds)&&(identical(other.memoryLimit, memoryLimit) || other.memoryLimit == memoryLimit)&&(identical(other.type, type) || other.type == type));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(fileIds),memoryLimit,type);

@override
String toString() {
  return 'CodeInterpreterServerToolContainerValueAutoAuto(fileIds: $fileIds, memoryLimit: $memoryLimit, type: $type)';
}


}

/// @nodoc
abstract mixin class $CodeInterpreterServerToolContainerValueAutoAutoCopyWith<$Res>  {
  factory $CodeInterpreterServerToolContainerValueAutoAutoCopyWith(CodeInterpreterServerToolContainerValueAutoAuto value, $Res Function(CodeInterpreterServerToolContainerValueAutoAuto) _then) = _$CodeInterpreterServerToolContainerValueAutoAutoCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'file_ids') List<String>? fileIds,@JsonKey(name: 'memory_limit', unknownEnumValue: CodeInterpreterServerToolContainerValueAutoAutoMemoryLimitValue.unknown_) CodeInterpreterServerToolContainerValueAutoAutoMemoryLimitValue? memoryLimit, CodeInterpreterServerToolContainerValueAutoAutoTypeValue type
});




}
/// @nodoc
class _$CodeInterpreterServerToolContainerValueAutoAutoCopyWithImpl<$Res>
    implements $CodeInterpreterServerToolContainerValueAutoAutoCopyWith<$Res> {
  _$CodeInterpreterServerToolContainerValueAutoAutoCopyWithImpl(this._self, this._then);

  final CodeInterpreterServerToolContainerValueAutoAuto _self;
  final $Res Function(CodeInterpreterServerToolContainerValueAutoAuto) _then;

/// Create a copy of CodeInterpreterServerToolContainerValueAutoAuto
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? fileIds = freezed,Object? memoryLimit = freezed,Object? type = null,}) {
  return _then(_self.copyWith(
fileIds: freezed == fileIds ? _self.fileIds : fileIds // ignore: cast_nullable_to_non_nullable
as List<String>?,memoryLimit: freezed == memoryLimit ? _self.memoryLimit : memoryLimit // ignore: cast_nullable_to_non_nullable
as CodeInterpreterServerToolContainerValueAutoAutoMemoryLimitValue?,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as CodeInterpreterServerToolContainerValueAutoAutoTypeValue,
  ));
}

}


/// Adds pattern-matching-related methods to [CodeInterpreterServerToolContainerValueAutoAuto].
extension CodeInterpreterServerToolContainerValueAutoAutoPatterns on CodeInterpreterServerToolContainerValueAutoAuto {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _CodeInterpreterServerToolContainerValueAutoAuto value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _CodeInterpreterServerToolContainerValueAutoAuto() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _CodeInterpreterServerToolContainerValueAutoAuto value)  $default,){
final _that = this;
switch (_that) {
case _CodeInterpreterServerToolContainerValueAutoAuto():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _CodeInterpreterServerToolContainerValueAutoAuto value)?  $default,){
final _that = this;
switch (_that) {
case _CodeInterpreterServerToolContainerValueAutoAuto() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'file_ids')  List<String>? fileIds, @JsonKey(name: 'memory_limit', unknownEnumValue: CodeInterpreterServerToolContainerValueAutoAutoMemoryLimitValue.unknown_)  CodeInterpreterServerToolContainerValueAutoAutoMemoryLimitValue? memoryLimit,  CodeInterpreterServerToolContainerValueAutoAutoTypeValue type)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _CodeInterpreterServerToolContainerValueAutoAuto() when $default != null:
return $default(_that.fileIds,_that.memoryLimit,_that.type);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'file_ids')  List<String>? fileIds, @JsonKey(name: 'memory_limit', unknownEnumValue: CodeInterpreterServerToolContainerValueAutoAutoMemoryLimitValue.unknown_)  CodeInterpreterServerToolContainerValueAutoAutoMemoryLimitValue? memoryLimit,  CodeInterpreterServerToolContainerValueAutoAutoTypeValue type)  $default,) {final _that = this;
switch (_that) {
case _CodeInterpreterServerToolContainerValueAutoAuto():
return $default(_that.fileIds,_that.memoryLimit,_that.type);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'file_ids')  List<String>? fileIds, @JsonKey(name: 'memory_limit', unknownEnumValue: CodeInterpreterServerToolContainerValueAutoAutoMemoryLimitValue.unknown_)  CodeInterpreterServerToolContainerValueAutoAutoMemoryLimitValue? memoryLimit,  CodeInterpreterServerToolContainerValueAutoAutoTypeValue type)?  $default,) {final _that = this;
switch (_that) {
case _CodeInterpreterServerToolContainerValueAutoAuto() when $default != null:
return $default(_that.fileIds,_that.memoryLimit,_that.type);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _CodeInterpreterServerToolContainerValueAutoAuto implements CodeInterpreterServerToolContainerValueAutoAuto {
  const _CodeInterpreterServerToolContainerValueAutoAuto({@JsonKey(name: 'file_ids') final  List<String>? fileIds, @JsonKey(name: 'memory_limit', unknownEnumValue: CodeInterpreterServerToolContainerValueAutoAutoMemoryLimitValue.unknown_) this.memoryLimit, required this.type}): _fileIds = fileIds;
  factory _CodeInterpreterServerToolContainerValueAutoAuto.fromJson(Map<String, dynamic> json) => _$CodeInterpreterServerToolContainerValueAutoAutoFromJson(json);

 final  List<String>? _fileIds;
@override@JsonKey(name: 'file_ids') List<String>? get fileIds {
  final value = _fileIds;
  if (value == null) return null;
  if (_fileIds is EqualUnmodifiableListView) return _fileIds;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

/// Allowed: `1g`, `4g`, `16g`, `64g`
///
/// Unknown values are allowed by the specification.
@override@JsonKey(name: 'memory_limit', unknownEnumValue: CodeInterpreterServerToolContainerValueAutoAutoMemoryLimitValue.unknown_) final  CodeInterpreterServerToolContainerValueAutoAutoMemoryLimitValue? memoryLimit;
/// Allowed: `auto`
@override final  CodeInterpreterServerToolContainerValueAutoAutoTypeValue type;

/// Create a copy of CodeInterpreterServerToolContainerValueAutoAuto
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$CodeInterpreterServerToolContainerValueAutoAutoCopyWith<_CodeInterpreterServerToolContainerValueAutoAuto> get copyWith => __$CodeInterpreterServerToolContainerValueAutoAutoCopyWithImpl<_CodeInterpreterServerToolContainerValueAutoAuto>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$CodeInterpreterServerToolContainerValueAutoAutoToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _CodeInterpreterServerToolContainerValueAutoAuto&&const DeepCollectionEquality().equals(other._fileIds, _fileIds)&&(identical(other.memoryLimit, memoryLimit) || other.memoryLimit == memoryLimit)&&(identical(other.type, type) || other.type == type));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(_fileIds),memoryLimit,type);

@override
String toString() {
  return 'CodeInterpreterServerToolContainerValueAutoAuto(fileIds: $fileIds, memoryLimit: $memoryLimit, type: $type)';
}


}

/// @nodoc
abstract mixin class _$CodeInterpreterServerToolContainerValueAutoAutoCopyWith<$Res> implements $CodeInterpreterServerToolContainerValueAutoAutoCopyWith<$Res> {
  factory _$CodeInterpreterServerToolContainerValueAutoAutoCopyWith(_CodeInterpreterServerToolContainerValueAutoAuto value, $Res Function(_CodeInterpreterServerToolContainerValueAutoAuto) _then) = __$CodeInterpreterServerToolContainerValueAutoAutoCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'file_ids') List<String>? fileIds,@JsonKey(name: 'memory_limit', unknownEnumValue: CodeInterpreterServerToolContainerValueAutoAutoMemoryLimitValue.unknown_) CodeInterpreterServerToolContainerValueAutoAutoMemoryLimitValue? memoryLimit, CodeInterpreterServerToolContainerValueAutoAutoTypeValue type
});




}
/// @nodoc
class __$CodeInterpreterServerToolContainerValueAutoAutoCopyWithImpl<$Res>
    implements _$CodeInterpreterServerToolContainerValueAutoAutoCopyWith<$Res> {
  __$CodeInterpreterServerToolContainerValueAutoAutoCopyWithImpl(this._self, this._then);

  final _CodeInterpreterServerToolContainerValueAutoAuto _self;
  final $Res Function(_CodeInterpreterServerToolContainerValueAutoAuto) _then;

/// Create a copy of CodeInterpreterServerToolContainerValueAutoAuto
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? fileIds = freezed,Object? memoryLimit = freezed,Object? type = null,}) {
  return _then(_CodeInterpreterServerToolContainerValueAutoAuto(
fileIds: freezed == fileIds ? _self._fileIds : fileIds // ignore: cast_nullable_to_non_nullable
as List<String>?,memoryLimit: freezed == memoryLimit ? _self.memoryLimit : memoryLimit // ignore: cast_nullable_to_non_nullable
as CodeInterpreterServerToolContainerValueAutoAutoMemoryLimitValue?,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as CodeInterpreterServerToolContainerValueAutoAutoTypeValue,
  ));
}


}

/// @nodoc
mixin _$CodeInterpreterServerToolContainerValue {

 Object get value;



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is CodeInterpreterServerToolContainerValue&&const DeepCollectionEquality().equals(other.value, value));
}


@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(value));

@override
String toString() {
  return 'CodeInterpreterServerToolContainerValue(value: $value)';
}


}

/// @nodoc
class $CodeInterpreterServerToolContainerValueCopyWith<$Res>  {
$CodeInterpreterServerToolContainerValueCopyWith(CodeInterpreterServerToolContainerValue _, $Res Function(CodeInterpreterServerToolContainerValue) __);
}


/// Adds pattern-matching-related methods to [CodeInterpreterServerToolContainerValue].
extension CodeInterpreterServerToolContainerValuePatterns on CodeInterpreterServerToolContainerValue {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>({TResult Function( _CodeInterpreterServerToolContainerValueString value)?  string,TResult Function( _CodeInterpreterServerToolContainerValueAuto value)?  auto,required TResult orElse(),}){
final _that = this;
switch (_that) {
case _CodeInterpreterServerToolContainerValueString() when string != null:
return string(_that);case _CodeInterpreterServerToolContainerValueAuto() when auto != null:
return auto(_that);case _:
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

@optionalTypeArgs TResult map<TResult extends Object?>({required TResult Function( _CodeInterpreterServerToolContainerValueString value)  string,required TResult Function( _CodeInterpreterServerToolContainerValueAuto value)  auto,}){
final _that = this;
switch (_that) {
case _CodeInterpreterServerToolContainerValueString():
return string(_that);case _CodeInterpreterServerToolContainerValueAuto():
return auto(_that);}
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>({TResult? Function( _CodeInterpreterServerToolContainerValueString value)?  string,TResult? Function( _CodeInterpreterServerToolContainerValueAuto value)?  auto,}){
final _that = this;
switch (_that) {
case _CodeInterpreterServerToolContainerValueString() when string != null:
return string(_that);case _CodeInterpreterServerToolContainerValueAuto() when auto != null:
return auto(_that);case _:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>({TResult Function( String value)?  string,TResult Function( CodeInterpreterServerToolContainerValueAutoAuto value)?  auto,required TResult orElse(),}) {final _that = this;
switch (_that) {
case _CodeInterpreterServerToolContainerValueString() when string != null:
return string(_that.value);case _CodeInterpreterServerToolContainerValueAuto() when auto != null:
return auto(_that.value);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>({required TResult Function( String value)  string,required TResult Function( CodeInterpreterServerToolContainerValueAutoAuto value)  auto,}) {final _that = this;
switch (_that) {
case _CodeInterpreterServerToolContainerValueString():
return string(_that.value);case _CodeInterpreterServerToolContainerValueAuto():
return auto(_that.value);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>({TResult? Function( String value)?  string,TResult? Function( CodeInterpreterServerToolContainerValueAutoAuto value)?  auto,}) {final _that = this;
switch (_that) {
case _CodeInterpreterServerToolContainerValueString() when string != null:
return string(_that.value);case _CodeInterpreterServerToolContainerValueAuto() when auto != null:
return auto(_that.value);case _:
  return null;

}
}

}

/// @nodoc


class _CodeInterpreterServerToolContainerValueString extends CodeInterpreterServerToolContainerValue {
  const _CodeInterpreterServerToolContainerValueString({required this.value}): super._();
  

@override final  String value;

/// Create a copy of CodeInterpreterServerToolContainerValue
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$CodeInterpreterServerToolContainerValueStringCopyWith<_CodeInterpreterServerToolContainerValueString> get copyWith => __$CodeInterpreterServerToolContainerValueStringCopyWithImpl<_CodeInterpreterServerToolContainerValueString>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _CodeInterpreterServerToolContainerValueString&&(identical(other.value, value) || other.value == value));
}


@override
int get hashCode => Object.hash(runtimeType,value);

@override
String toString() {
  return 'CodeInterpreterServerToolContainerValue.string(value: $value)';
}


}

/// @nodoc
abstract mixin class _$CodeInterpreterServerToolContainerValueStringCopyWith<$Res> implements $CodeInterpreterServerToolContainerValueCopyWith<$Res> {
  factory _$CodeInterpreterServerToolContainerValueStringCopyWith(_CodeInterpreterServerToolContainerValueString value, $Res Function(_CodeInterpreterServerToolContainerValueString) _then) = __$CodeInterpreterServerToolContainerValueStringCopyWithImpl;
@useResult
$Res call({
 String value
});




}
/// @nodoc
class __$CodeInterpreterServerToolContainerValueStringCopyWithImpl<$Res>
    implements _$CodeInterpreterServerToolContainerValueStringCopyWith<$Res> {
  __$CodeInterpreterServerToolContainerValueStringCopyWithImpl(this._self, this._then);

  final _CodeInterpreterServerToolContainerValueString _self;
  final $Res Function(_CodeInterpreterServerToolContainerValueString) _then;

/// Create a copy of CodeInterpreterServerToolContainerValue
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? value = null,}) {
  return _then(_CodeInterpreterServerToolContainerValueString(
value: null == value ? _self.value : value // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

/// @nodoc


class _CodeInterpreterServerToolContainerValueAuto extends CodeInterpreterServerToolContainerValue {
  const _CodeInterpreterServerToolContainerValueAuto({required this.value}): super._();
  

@override final  CodeInterpreterServerToolContainerValueAutoAuto value;

/// Create a copy of CodeInterpreterServerToolContainerValue
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$CodeInterpreterServerToolContainerValueAutoCopyWith<_CodeInterpreterServerToolContainerValueAuto> get copyWith => __$CodeInterpreterServerToolContainerValueAutoCopyWithImpl<_CodeInterpreterServerToolContainerValueAuto>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _CodeInterpreterServerToolContainerValueAuto&&(identical(other.value, value) || other.value == value));
}


@override
int get hashCode => Object.hash(runtimeType,value);

@override
String toString() {
  return 'CodeInterpreterServerToolContainerValue.auto(value: $value)';
}


}

/// @nodoc
abstract mixin class _$CodeInterpreterServerToolContainerValueAutoCopyWith<$Res> implements $CodeInterpreterServerToolContainerValueCopyWith<$Res> {
  factory _$CodeInterpreterServerToolContainerValueAutoCopyWith(_CodeInterpreterServerToolContainerValueAuto value, $Res Function(_CodeInterpreterServerToolContainerValueAuto) _then) = __$CodeInterpreterServerToolContainerValueAutoCopyWithImpl;
@useResult
$Res call({
 CodeInterpreterServerToolContainerValueAutoAuto value
});


$CodeInterpreterServerToolContainerValueAutoAutoCopyWith<$Res> get value;

}
/// @nodoc
class __$CodeInterpreterServerToolContainerValueAutoCopyWithImpl<$Res>
    implements _$CodeInterpreterServerToolContainerValueAutoCopyWith<$Res> {
  __$CodeInterpreterServerToolContainerValueAutoCopyWithImpl(this._self, this._then);

  final _CodeInterpreterServerToolContainerValueAuto _self;
  final $Res Function(_CodeInterpreterServerToolContainerValueAuto) _then;

/// Create a copy of CodeInterpreterServerToolContainerValue
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? value = null,}) {
  return _then(_CodeInterpreterServerToolContainerValueAuto(
value: null == value ? _self.value : value // ignore: cast_nullable_to_non_nullable
as CodeInterpreterServerToolContainerValueAutoAuto,
  ));
}

/// Create a copy of CodeInterpreterServerToolContainerValue
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$CodeInterpreterServerToolContainerValueAutoAutoCopyWith<$Res> get value {
  
  return $CodeInterpreterServerToolContainerValueAutoAutoCopyWith<$Res>(_self.value, (value) {
    return _then(_self.copyWith(value: value));
  });
}
}


/// @nodoc
mixin _$CodeInterpreterServerTool {

 CodeInterpreterServerToolContainerValue get container;/// Allowed: `code_interpreter`
 CodeInterpreterServerToolTypeValue get type;
/// Create a copy of CodeInterpreterServerTool
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$CodeInterpreterServerToolCopyWith<CodeInterpreterServerTool> get copyWith => _$CodeInterpreterServerToolCopyWithImpl<CodeInterpreterServerTool>(this as CodeInterpreterServerTool, _$identity);

  /// Serializes this CodeInterpreterServerTool to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is CodeInterpreterServerTool&&(identical(other.container, container) || other.container == container)&&(identical(other.type, type) || other.type == type));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,container,type);

@override
String toString() {
  return 'CodeInterpreterServerTool(container: $container, type: $type)';
}


}

/// @nodoc
abstract mixin class $CodeInterpreterServerToolCopyWith<$Res>  {
  factory $CodeInterpreterServerToolCopyWith(CodeInterpreterServerTool value, $Res Function(CodeInterpreterServerTool) _then) = _$CodeInterpreterServerToolCopyWithImpl;
@useResult
$Res call({
 CodeInterpreterServerToolContainerValue container, CodeInterpreterServerToolTypeValue type
});


$CodeInterpreterServerToolContainerValueCopyWith<$Res> get container;

}
/// @nodoc
class _$CodeInterpreterServerToolCopyWithImpl<$Res>
    implements $CodeInterpreterServerToolCopyWith<$Res> {
  _$CodeInterpreterServerToolCopyWithImpl(this._self, this._then);

  final CodeInterpreterServerTool _self;
  final $Res Function(CodeInterpreterServerTool) _then;

/// Create a copy of CodeInterpreterServerTool
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? container = null,Object? type = null,}) {
  return _then(_self.copyWith(
container: null == container ? _self.container : container // ignore: cast_nullable_to_non_nullable
as CodeInterpreterServerToolContainerValue,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as CodeInterpreterServerToolTypeValue,
  ));
}
/// Create a copy of CodeInterpreterServerTool
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$CodeInterpreterServerToolContainerValueCopyWith<$Res> get container {
  
  return $CodeInterpreterServerToolContainerValueCopyWith<$Res>(_self.container, (value) {
    return _then(_self.copyWith(container: value));
  });
}
}


/// Adds pattern-matching-related methods to [CodeInterpreterServerTool].
extension CodeInterpreterServerToolPatterns on CodeInterpreterServerTool {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _CodeInterpreterServerTool value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _CodeInterpreterServerTool() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _CodeInterpreterServerTool value)  $default,){
final _that = this;
switch (_that) {
case _CodeInterpreterServerTool():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _CodeInterpreterServerTool value)?  $default,){
final _that = this;
switch (_that) {
case _CodeInterpreterServerTool() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( CodeInterpreterServerToolContainerValue container,  CodeInterpreterServerToolTypeValue type)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _CodeInterpreterServerTool() when $default != null:
return $default(_that.container,_that.type);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( CodeInterpreterServerToolContainerValue container,  CodeInterpreterServerToolTypeValue type)  $default,) {final _that = this;
switch (_that) {
case _CodeInterpreterServerTool():
return $default(_that.container,_that.type);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( CodeInterpreterServerToolContainerValue container,  CodeInterpreterServerToolTypeValue type)?  $default,) {final _that = this;
switch (_that) {
case _CodeInterpreterServerTool() when $default != null:
return $default(_that.container,_that.type);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _CodeInterpreterServerTool implements CodeInterpreterServerTool {
  const _CodeInterpreterServerTool({required this.container, required this.type});
  factory _CodeInterpreterServerTool.fromJson(Map<String, dynamic> json) => _$CodeInterpreterServerToolFromJson(json);

@override final  CodeInterpreterServerToolContainerValue container;
/// Allowed: `code_interpreter`
@override final  CodeInterpreterServerToolTypeValue type;

/// Create a copy of CodeInterpreterServerTool
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$CodeInterpreterServerToolCopyWith<_CodeInterpreterServerTool> get copyWith => __$CodeInterpreterServerToolCopyWithImpl<_CodeInterpreterServerTool>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$CodeInterpreterServerToolToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _CodeInterpreterServerTool&&(identical(other.container, container) || other.container == container)&&(identical(other.type, type) || other.type == type));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,container,type);

@override
String toString() {
  return 'CodeInterpreterServerTool(container: $container, type: $type)';
}


}

/// @nodoc
abstract mixin class _$CodeInterpreterServerToolCopyWith<$Res> implements $CodeInterpreterServerToolCopyWith<$Res> {
  factory _$CodeInterpreterServerToolCopyWith(_CodeInterpreterServerTool value, $Res Function(_CodeInterpreterServerTool) _then) = __$CodeInterpreterServerToolCopyWithImpl;
@override @useResult
$Res call({
 CodeInterpreterServerToolContainerValue container, CodeInterpreterServerToolTypeValue type
});


@override $CodeInterpreterServerToolContainerValueCopyWith<$Res> get container;

}
/// @nodoc
class __$CodeInterpreterServerToolCopyWithImpl<$Res>
    implements _$CodeInterpreterServerToolCopyWith<$Res> {
  __$CodeInterpreterServerToolCopyWithImpl(this._self, this._then);

  final _CodeInterpreterServerTool _self;
  final $Res Function(_CodeInterpreterServerTool) _then;

/// Create a copy of CodeInterpreterServerTool
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? container = null,Object? type = null,}) {
  return _then(_CodeInterpreterServerTool(
container: null == container ? _self.container : container // ignore: cast_nullable_to_non_nullable
as CodeInterpreterServerToolContainerValue,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as CodeInterpreterServerToolTypeValue,
  ));
}

/// Create a copy of CodeInterpreterServerTool
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$CodeInterpreterServerToolContainerValueCopyWith<$Res> get container {
  
  return $CodeInterpreterServerToolContainerValueCopyWith<$Res>(_self.container, (value) {
    return _then(_self.copyWith(container: value));
  });
}
}

// dart format on
