// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'output_item_code_interpreter_call.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
/// @nodoc
mixin _$OutputItemCodeInterpreterCallOutputsItemValue {

 Object get value;



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is OutputItemCodeInterpreterCallOutputsItemValue&&const DeepCollectionEquality().equals(other.value, value));
}


@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(value));

@override
String toString() {
  return 'OutputItemCodeInterpreterCallOutputsItemValue(value: $value)';
}


}

/// @nodoc
class $OutputItemCodeInterpreterCallOutputsItemValueCopyWith<$Res>  {
$OutputItemCodeInterpreterCallOutputsItemValueCopyWith(OutputItemCodeInterpreterCallOutputsItemValue _, $Res Function(OutputItemCodeInterpreterCallOutputsItemValue) __);
}


/// Adds pattern-matching-related methods to [OutputItemCodeInterpreterCallOutputsItemValue].
extension OutputItemCodeInterpreterCallOutputsItemValuePatterns on OutputItemCodeInterpreterCallOutputsItemValue {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>({TResult Function( _OutputItemCodeInterpreterCallOutputsItemValueFile value)?  file,TResult Function( _OutputItemCodeInterpreterCallOutputsItemValueImage value)?  image,TResult Function( _OutputItemCodeInterpreterCallOutputsItemValueLogs value)?  logs,required TResult orElse(),}){
final _that = this;
switch (_that) {
case _OutputItemCodeInterpreterCallOutputsItemValueFile() when file != null:
return file(_that);case _OutputItemCodeInterpreterCallOutputsItemValueImage() when image != null:
return image(_that);case _OutputItemCodeInterpreterCallOutputsItemValueLogs() when logs != null:
return logs(_that);case _:
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

@optionalTypeArgs TResult map<TResult extends Object?>({required TResult Function( _OutputItemCodeInterpreterCallOutputsItemValueFile value)  file,required TResult Function( _OutputItemCodeInterpreterCallOutputsItemValueImage value)  image,required TResult Function( _OutputItemCodeInterpreterCallOutputsItemValueLogs value)  logs,}){
final _that = this;
switch (_that) {
case _OutputItemCodeInterpreterCallOutputsItemValueFile():
return file(_that);case _OutputItemCodeInterpreterCallOutputsItemValueImage():
return image(_that);case _OutputItemCodeInterpreterCallOutputsItemValueLogs():
return logs(_that);}
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>({TResult? Function( _OutputItemCodeInterpreterCallOutputsItemValueFile value)?  file,TResult? Function( _OutputItemCodeInterpreterCallOutputsItemValueImage value)?  image,TResult? Function( _OutputItemCodeInterpreterCallOutputsItemValueLogs value)?  logs,}){
final _that = this;
switch (_that) {
case _OutputItemCodeInterpreterCallOutputsItemValueFile() when file != null:
return file(_that);case _OutputItemCodeInterpreterCallOutputsItemValueImage() when image != null:
return image(_that);case _OutputItemCodeInterpreterCallOutputsItemValueLogs() when logs != null:
return logs(_that);case _:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>({TResult Function( CodeInterpreterFileOutput value)?  file,TResult Function( CodeInterpreterImageOutput value)?  image,TResult Function( CodeInterpreterLogsOutput value)?  logs,required TResult orElse(),}) {final _that = this;
switch (_that) {
case _OutputItemCodeInterpreterCallOutputsItemValueFile() when file != null:
return file(_that.value);case _OutputItemCodeInterpreterCallOutputsItemValueImage() when image != null:
return image(_that.value);case _OutputItemCodeInterpreterCallOutputsItemValueLogs() when logs != null:
return logs(_that.value);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>({required TResult Function( CodeInterpreterFileOutput value)  file,required TResult Function( CodeInterpreterImageOutput value)  image,required TResult Function( CodeInterpreterLogsOutput value)  logs,}) {final _that = this;
switch (_that) {
case _OutputItemCodeInterpreterCallOutputsItemValueFile():
return file(_that.value);case _OutputItemCodeInterpreterCallOutputsItemValueImage():
return image(_that.value);case _OutputItemCodeInterpreterCallOutputsItemValueLogs():
return logs(_that.value);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>({TResult? Function( CodeInterpreterFileOutput value)?  file,TResult? Function( CodeInterpreterImageOutput value)?  image,TResult? Function( CodeInterpreterLogsOutput value)?  logs,}) {final _that = this;
switch (_that) {
case _OutputItemCodeInterpreterCallOutputsItemValueFile() when file != null:
return file(_that.value);case _OutputItemCodeInterpreterCallOutputsItemValueImage() when image != null:
return image(_that.value);case _OutputItemCodeInterpreterCallOutputsItemValueLogs() when logs != null:
return logs(_that.value);case _:
  return null;

}
}

}

/// @nodoc


class _OutputItemCodeInterpreterCallOutputsItemValueFile extends OutputItemCodeInterpreterCallOutputsItemValue {
  const _OutputItemCodeInterpreterCallOutputsItemValueFile({required this.value}): super._();
  

@override final  CodeInterpreterFileOutput value;

/// Create a copy of OutputItemCodeInterpreterCallOutputsItemValue
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$OutputItemCodeInterpreterCallOutputsItemValueFileCopyWith<_OutputItemCodeInterpreterCallOutputsItemValueFile> get copyWith => __$OutputItemCodeInterpreterCallOutputsItemValueFileCopyWithImpl<_OutputItemCodeInterpreterCallOutputsItemValueFile>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _OutputItemCodeInterpreterCallOutputsItemValueFile&&(identical(other.value, value) || other.value == value));
}


@override
int get hashCode => Object.hash(runtimeType,value);

@override
String toString() {
  return 'OutputItemCodeInterpreterCallOutputsItemValue.file(value: $value)';
}


}

/// @nodoc
abstract mixin class _$OutputItemCodeInterpreterCallOutputsItemValueFileCopyWith<$Res> implements $OutputItemCodeInterpreterCallOutputsItemValueCopyWith<$Res> {
  factory _$OutputItemCodeInterpreterCallOutputsItemValueFileCopyWith(_OutputItemCodeInterpreterCallOutputsItemValueFile value, $Res Function(_OutputItemCodeInterpreterCallOutputsItemValueFile) _then) = __$OutputItemCodeInterpreterCallOutputsItemValueFileCopyWithImpl;
@useResult
$Res call({
 CodeInterpreterFileOutput value
});


$CodeInterpreterFileOutputCopyWith<$Res> get value;

}
/// @nodoc
class __$OutputItemCodeInterpreterCallOutputsItemValueFileCopyWithImpl<$Res>
    implements _$OutputItemCodeInterpreterCallOutputsItemValueFileCopyWith<$Res> {
  __$OutputItemCodeInterpreterCallOutputsItemValueFileCopyWithImpl(this._self, this._then);

  final _OutputItemCodeInterpreterCallOutputsItemValueFile _self;
  final $Res Function(_OutputItemCodeInterpreterCallOutputsItemValueFile) _then;

/// Create a copy of OutputItemCodeInterpreterCallOutputsItemValue
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? value = null,}) {
  return _then(_OutputItemCodeInterpreterCallOutputsItemValueFile(
value: null == value ? _self.value : value // ignore: cast_nullable_to_non_nullable
as CodeInterpreterFileOutput,
  ));
}

/// Create a copy of OutputItemCodeInterpreterCallOutputsItemValue
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$CodeInterpreterFileOutputCopyWith<$Res> get value {
  
  return $CodeInterpreterFileOutputCopyWith<$Res>(_self.value, (value) {
    return _then(_self.copyWith(value: value));
  });
}
}

/// @nodoc


class _OutputItemCodeInterpreterCallOutputsItemValueImage extends OutputItemCodeInterpreterCallOutputsItemValue {
  const _OutputItemCodeInterpreterCallOutputsItemValueImage({required this.value}): super._();
  

@override final  CodeInterpreterImageOutput value;

/// Create a copy of OutputItemCodeInterpreterCallOutputsItemValue
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$OutputItemCodeInterpreterCallOutputsItemValueImageCopyWith<_OutputItemCodeInterpreterCallOutputsItemValueImage> get copyWith => __$OutputItemCodeInterpreterCallOutputsItemValueImageCopyWithImpl<_OutputItemCodeInterpreterCallOutputsItemValueImage>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _OutputItemCodeInterpreterCallOutputsItemValueImage&&(identical(other.value, value) || other.value == value));
}


@override
int get hashCode => Object.hash(runtimeType,value);

@override
String toString() {
  return 'OutputItemCodeInterpreterCallOutputsItemValue.image(value: $value)';
}


}

/// @nodoc
abstract mixin class _$OutputItemCodeInterpreterCallOutputsItemValueImageCopyWith<$Res> implements $OutputItemCodeInterpreterCallOutputsItemValueCopyWith<$Res> {
  factory _$OutputItemCodeInterpreterCallOutputsItemValueImageCopyWith(_OutputItemCodeInterpreterCallOutputsItemValueImage value, $Res Function(_OutputItemCodeInterpreterCallOutputsItemValueImage) _then) = __$OutputItemCodeInterpreterCallOutputsItemValueImageCopyWithImpl;
@useResult
$Res call({
 CodeInterpreterImageOutput value
});


$CodeInterpreterImageOutputCopyWith<$Res> get value;

}
/// @nodoc
class __$OutputItemCodeInterpreterCallOutputsItemValueImageCopyWithImpl<$Res>
    implements _$OutputItemCodeInterpreterCallOutputsItemValueImageCopyWith<$Res> {
  __$OutputItemCodeInterpreterCallOutputsItemValueImageCopyWithImpl(this._self, this._then);

  final _OutputItemCodeInterpreterCallOutputsItemValueImage _self;
  final $Res Function(_OutputItemCodeInterpreterCallOutputsItemValueImage) _then;

/// Create a copy of OutputItemCodeInterpreterCallOutputsItemValue
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? value = null,}) {
  return _then(_OutputItemCodeInterpreterCallOutputsItemValueImage(
value: null == value ? _self.value : value // ignore: cast_nullable_to_non_nullable
as CodeInterpreterImageOutput,
  ));
}

/// Create a copy of OutputItemCodeInterpreterCallOutputsItemValue
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$CodeInterpreterImageOutputCopyWith<$Res> get value {
  
  return $CodeInterpreterImageOutputCopyWith<$Res>(_self.value, (value) {
    return _then(_self.copyWith(value: value));
  });
}
}

/// @nodoc


class _OutputItemCodeInterpreterCallOutputsItemValueLogs extends OutputItemCodeInterpreterCallOutputsItemValue {
  const _OutputItemCodeInterpreterCallOutputsItemValueLogs({required this.value}): super._();
  

@override final  CodeInterpreterLogsOutput value;

/// Create a copy of OutputItemCodeInterpreterCallOutputsItemValue
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$OutputItemCodeInterpreterCallOutputsItemValueLogsCopyWith<_OutputItemCodeInterpreterCallOutputsItemValueLogs> get copyWith => __$OutputItemCodeInterpreterCallOutputsItemValueLogsCopyWithImpl<_OutputItemCodeInterpreterCallOutputsItemValueLogs>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _OutputItemCodeInterpreterCallOutputsItemValueLogs&&(identical(other.value, value) || other.value == value));
}


@override
int get hashCode => Object.hash(runtimeType,value);

@override
String toString() {
  return 'OutputItemCodeInterpreterCallOutputsItemValue.logs(value: $value)';
}


}

/// @nodoc
abstract mixin class _$OutputItemCodeInterpreterCallOutputsItemValueLogsCopyWith<$Res> implements $OutputItemCodeInterpreterCallOutputsItemValueCopyWith<$Res> {
  factory _$OutputItemCodeInterpreterCallOutputsItemValueLogsCopyWith(_OutputItemCodeInterpreterCallOutputsItemValueLogs value, $Res Function(_OutputItemCodeInterpreterCallOutputsItemValueLogs) _then) = __$OutputItemCodeInterpreterCallOutputsItemValueLogsCopyWithImpl;
@useResult
$Res call({
 CodeInterpreterLogsOutput value
});


$CodeInterpreterLogsOutputCopyWith<$Res> get value;

}
/// @nodoc
class __$OutputItemCodeInterpreterCallOutputsItemValueLogsCopyWithImpl<$Res>
    implements _$OutputItemCodeInterpreterCallOutputsItemValueLogsCopyWith<$Res> {
  __$OutputItemCodeInterpreterCallOutputsItemValueLogsCopyWithImpl(this._self, this._then);

  final _OutputItemCodeInterpreterCallOutputsItemValueLogs _self;
  final $Res Function(_OutputItemCodeInterpreterCallOutputsItemValueLogs) _then;

/// Create a copy of OutputItemCodeInterpreterCallOutputsItemValue
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? value = null,}) {
  return _then(_OutputItemCodeInterpreterCallOutputsItemValueLogs(
value: null == value ? _self.value : value // ignore: cast_nullable_to_non_nullable
as CodeInterpreterLogsOutput,
  ));
}

/// Create a copy of OutputItemCodeInterpreterCallOutputsItemValue
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$CodeInterpreterLogsOutputCopyWith<$Res> get value {
  
  return $CodeInterpreterLogsOutputCopyWith<$Res>(_self.value, (value) {
    return _then(_self.copyWith(value: value));
  });
}
}


/// @nodoc
mixin _$OutputItemCodeInterpreterCall {

 String? get code;@JsonKey(name: 'container_id') String? get containerId; String get id; List<OutputItemCodeInterpreterCallOutputsItemValue>? get outputs;/// Allowed: `in_progress`, `completed`, `incomplete`, `interpreting`, `failed`
///
/// Unknown values are allowed by the specification.
@JsonKey(unknownEnumValue: OutputItemCodeInterpreterCallStatusValue.unknown_) OutputItemCodeInterpreterCallStatusValue get status;/// Allowed: `code_interpreter_call`
 OutputItemCodeInterpreterCallTypeValue get type;
/// Create a copy of OutputItemCodeInterpreterCall
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$OutputItemCodeInterpreterCallCopyWith<OutputItemCodeInterpreterCall> get copyWith => _$OutputItemCodeInterpreterCallCopyWithImpl<OutputItemCodeInterpreterCall>(this as OutputItemCodeInterpreterCall, _$identity);

  /// Serializes this OutputItemCodeInterpreterCall to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is OutputItemCodeInterpreterCall&&(identical(other.code, code) || other.code == code)&&(identical(other.containerId, containerId) || other.containerId == containerId)&&(identical(other.id, id) || other.id == id)&&const DeepCollectionEquality().equals(other.outputs, outputs)&&(identical(other.status, status) || other.status == status)&&(identical(other.type, type) || other.type == type));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,code,containerId,id,const DeepCollectionEquality().hash(outputs),status,type);

@override
String toString() {
  return 'OutputItemCodeInterpreterCall(code: $code, containerId: $containerId, id: $id, outputs: $outputs, status: $status, type: $type)';
}


}

/// @nodoc
abstract mixin class $OutputItemCodeInterpreterCallCopyWith<$Res>  {
  factory $OutputItemCodeInterpreterCallCopyWith(OutputItemCodeInterpreterCall value, $Res Function(OutputItemCodeInterpreterCall) _then) = _$OutputItemCodeInterpreterCallCopyWithImpl;
@useResult
$Res call({
 String? code,@JsonKey(name: 'container_id') String? containerId, String id, List<OutputItemCodeInterpreterCallOutputsItemValue>? outputs,@JsonKey(unknownEnumValue: OutputItemCodeInterpreterCallStatusValue.unknown_) OutputItemCodeInterpreterCallStatusValue status, OutputItemCodeInterpreterCallTypeValue type
});




}
/// @nodoc
class _$OutputItemCodeInterpreterCallCopyWithImpl<$Res>
    implements $OutputItemCodeInterpreterCallCopyWith<$Res> {
  _$OutputItemCodeInterpreterCallCopyWithImpl(this._self, this._then);

  final OutputItemCodeInterpreterCall _self;
  final $Res Function(OutputItemCodeInterpreterCall) _then;

/// Create a copy of OutputItemCodeInterpreterCall
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? code = freezed,Object? containerId = freezed,Object? id = null,Object? outputs = freezed,Object? status = null,Object? type = null,}) {
  return _then(_self.copyWith(
code: freezed == code ? _self.code : code // ignore: cast_nullable_to_non_nullable
as String?,containerId: freezed == containerId ? _self.containerId : containerId // ignore: cast_nullable_to_non_nullable
as String?,id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,outputs: freezed == outputs ? _self.outputs : outputs // ignore: cast_nullable_to_non_nullable
as List<OutputItemCodeInterpreterCallOutputsItemValue>?,status: null == status ? _self.status : status // ignore: cast_nullable_to_non_nullable
as OutputItemCodeInterpreterCallStatusValue,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as OutputItemCodeInterpreterCallTypeValue,
  ));
}

}


/// Adds pattern-matching-related methods to [OutputItemCodeInterpreterCall].
extension OutputItemCodeInterpreterCallPatterns on OutputItemCodeInterpreterCall {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _OutputItemCodeInterpreterCall value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _OutputItemCodeInterpreterCall() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _OutputItemCodeInterpreterCall value)  $default,){
final _that = this;
switch (_that) {
case _OutputItemCodeInterpreterCall():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _OutputItemCodeInterpreterCall value)?  $default,){
final _that = this;
switch (_that) {
case _OutputItemCodeInterpreterCall() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String? code, @JsonKey(name: 'container_id')  String? containerId,  String id,  List<OutputItemCodeInterpreterCallOutputsItemValue>? outputs, @JsonKey(unknownEnumValue: OutputItemCodeInterpreterCallStatusValue.unknown_)  OutputItemCodeInterpreterCallStatusValue status,  OutputItemCodeInterpreterCallTypeValue type)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _OutputItemCodeInterpreterCall() when $default != null:
return $default(_that.code,_that.containerId,_that.id,_that.outputs,_that.status,_that.type);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String? code, @JsonKey(name: 'container_id')  String? containerId,  String id,  List<OutputItemCodeInterpreterCallOutputsItemValue>? outputs, @JsonKey(unknownEnumValue: OutputItemCodeInterpreterCallStatusValue.unknown_)  OutputItemCodeInterpreterCallStatusValue status,  OutputItemCodeInterpreterCallTypeValue type)  $default,) {final _that = this;
switch (_that) {
case _OutputItemCodeInterpreterCall():
return $default(_that.code,_that.containerId,_that.id,_that.outputs,_that.status,_that.type);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String? code, @JsonKey(name: 'container_id')  String? containerId,  String id,  List<OutputItemCodeInterpreterCallOutputsItemValue>? outputs, @JsonKey(unknownEnumValue: OutputItemCodeInterpreterCallStatusValue.unknown_)  OutputItemCodeInterpreterCallStatusValue status,  OutputItemCodeInterpreterCallTypeValue type)?  $default,) {final _that = this;
switch (_that) {
case _OutputItemCodeInterpreterCall() when $default != null:
return $default(_that.code,_that.containerId,_that.id,_that.outputs,_that.status,_that.type);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _OutputItemCodeInterpreterCall implements OutputItemCodeInterpreterCall {
  const _OutputItemCodeInterpreterCall({this.code, @JsonKey(name: 'container_id') this.containerId, required this.id, final  List<OutputItemCodeInterpreterCallOutputsItemValue>? outputs, @JsonKey(unknownEnumValue: OutputItemCodeInterpreterCallStatusValue.unknown_) required this.status, required this.type}): _outputs = outputs;
  factory _OutputItemCodeInterpreterCall.fromJson(Map<String, dynamic> json) => _$OutputItemCodeInterpreterCallFromJson(json);

@override final  String? code;
@override@JsonKey(name: 'container_id') final  String? containerId;
@override final  String id;
 final  List<OutputItemCodeInterpreterCallOutputsItemValue>? _outputs;
@override List<OutputItemCodeInterpreterCallOutputsItemValue>? get outputs {
  final value = _outputs;
  if (value == null) return null;
  if (_outputs is EqualUnmodifiableListView) return _outputs;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

/// Allowed: `in_progress`, `completed`, `incomplete`, `interpreting`, `failed`
///
/// Unknown values are allowed by the specification.
@override@JsonKey(unknownEnumValue: OutputItemCodeInterpreterCallStatusValue.unknown_) final  OutputItemCodeInterpreterCallStatusValue status;
/// Allowed: `code_interpreter_call`
@override final  OutputItemCodeInterpreterCallTypeValue type;

/// Create a copy of OutputItemCodeInterpreterCall
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$OutputItemCodeInterpreterCallCopyWith<_OutputItemCodeInterpreterCall> get copyWith => __$OutputItemCodeInterpreterCallCopyWithImpl<_OutputItemCodeInterpreterCall>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$OutputItemCodeInterpreterCallToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _OutputItemCodeInterpreterCall&&(identical(other.code, code) || other.code == code)&&(identical(other.containerId, containerId) || other.containerId == containerId)&&(identical(other.id, id) || other.id == id)&&const DeepCollectionEquality().equals(other._outputs, _outputs)&&(identical(other.status, status) || other.status == status)&&(identical(other.type, type) || other.type == type));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,code,containerId,id,const DeepCollectionEquality().hash(_outputs),status,type);

@override
String toString() {
  return 'OutputItemCodeInterpreterCall(code: $code, containerId: $containerId, id: $id, outputs: $outputs, status: $status, type: $type)';
}


}

/// @nodoc
abstract mixin class _$OutputItemCodeInterpreterCallCopyWith<$Res> implements $OutputItemCodeInterpreterCallCopyWith<$Res> {
  factory _$OutputItemCodeInterpreterCallCopyWith(_OutputItemCodeInterpreterCall value, $Res Function(_OutputItemCodeInterpreterCall) _then) = __$OutputItemCodeInterpreterCallCopyWithImpl;
@override @useResult
$Res call({
 String? code,@JsonKey(name: 'container_id') String? containerId, String id, List<OutputItemCodeInterpreterCallOutputsItemValue>? outputs,@JsonKey(unknownEnumValue: OutputItemCodeInterpreterCallStatusValue.unknown_) OutputItemCodeInterpreterCallStatusValue status, OutputItemCodeInterpreterCallTypeValue type
});




}
/// @nodoc
class __$OutputItemCodeInterpreterCallCopyWithImpl<$Res>
    implements _$OutputItemCodeInterpreterCallCopyWith<$Res> {
  __$OutputItemCodeInterpreterCallCopyWithImpl(this._self, this._then);

  final _OutputItemCodeInterpreterCall _self;
  final $Res Function(_OutputItemCodeInterpreterCall) _then;

/// Create a copy of OutputItemCodeInterpreterCall
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? code = freezed,Object? containerId = freezed,Object? id = null,Object? outputs = freezed,Object? status = null,Object? type = null,}) {
  return _then(_OutputItemCodeInterpreterCall(
code: freezed == code ? _self.code : code // ignore: cast_nullable_to_non_nullable
as String?,containerId: freezed == containerId ? _self.containerId : containerId // ignore: cast_nullable_to_non_nullable
as String?,id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,outputs: freezed == outputs ? _self._outputs : outputs // ignore: cast_nullable_to_non_nullable
as List<OutputItemCodeInterpreterCallOutputsItemValue>?,status: null == status ? _self.status : status // ignore: cast_nullable_to_non_nullable
as OutputItemCodeInterpreterCallStatusValue,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as OutputItemCodeInterpreterCallTypeValue,
  ));
}


}

// dart format on
