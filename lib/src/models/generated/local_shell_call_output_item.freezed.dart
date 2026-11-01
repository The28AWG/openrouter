// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'local_shell_call_output_item.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$LocalShellCallOutputItem {

 String get id; String get output;@JsonKey(unknownEnumValue: ToolCallStatus.unknown_) ToolCallStatus? get status;/// Allowed: `local_shell_call_output`
 LocalShellCallOutputItemTypeValue get type;
/// Create a copy of LocalShellCallOutputItem
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$LocalShellCallOutputItemCopyWith<LocalShellCallOutputItem> get copyWith => _$LocalShellCallOutputItemCopyWithImpl<LocalShellCallOutputItem>(this as LocalShellCallOutputItem, _$identity);

  /// Serializes this LocalShellCallOutputItem to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is LocalShellCallOutputItem&&(identical(other.id, id) || other.id == id)&&(identical(other.output, output) || other.output == output)&&(identical(other.status, status) || other.status == status)&&(identical(other.type, type) || other.type == type));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,output,status,type);

@override
String toString() {
  return 'LocalShellCallOutputItem(id: $id, output: $output, status: $status, type: $type)';
}


}

/// @nodoc
abstract mixin class $LocalShellCallOutputItemCopyWith<$Res>  {
  factory $LocalShellCallOutputItemCopyWith(LocalShellCallOutputItem value, $Res Function(LocalShellCallOutputItem) _then) = _$LocalShellCallOutputItemCopyWithImpl;
@useResult
$Res call({
 String id, String output,@JsonKey(unknownEnumValue: ToolCallStatus.unknown_) ToolCallStatus? status, LocalShellCallOutputItemTypeValue type
});




}
/// @nodoc
class _$LocalShellCallOutputItemCopyWithImpl<$Res>
    implements $LocalShellCallOutputItemCopyWith<$Res> {
  _$LocalShellCallOutputItemCopyWithImpl(this._self, this._then);

  final LocalShellCallOutputItem _self;
  final $Res Function(LocalShellCallOutputItem) _then;

/// Create a copy of LocalShellCallOutputItem
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = null,Object? output = null,Object? status = freezed,Object? type = null,}) {
  return _then(_self.copyWith(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,output: null == output ? _self.output : output // ignore: cast_nullable_to_non_nullable
as String,status: freezed == status ? _self.status : status // ignore: cast_nullable_to_non_nullable
as ToolCallStatus?,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as LocalShellCallOutputItemTypeValue,
  ));
}

}


/// Adds pattern-matching-related methods to [LocalShellCallOutputItem].
extension LocalShellCallOutputItemPatterns on LocalShellCallOutputItem {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _LocalShellCallOutputItem value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _LocalShellCallOutputItem() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _LocalShellCallOutputItem value)  $default,){
final _that = this;
switch (_that) {
case _LocalShellCallOutputItem():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _LocalShellCallOutputItem value)?  $default,){
final _that = this;
switch (_that) {
case _LocalShellCallOutputItem() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String id,  String output, @JsonKey(unknownEnumValue: ToolCallStatus.unknown_)  ToolCallStatus? status,  LocalShellCallOutputItemTypeValue type)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _LocalShellCallOutputItem() when $default != null:
return $default(_that.id,_that.output,_that.status,_that.type);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String id,  String output, @JsonKey(unknownEnumValue: ToolCallStatus.unknown_)  ToolCallStatus? status,  LocalShellCallOutputItemTypeValue type)  $default,) {final _that = this;
switch (_that) {
case _LocalShellCallOutputItem():
return $default(_that.id,_that.output,_that.status,_that.type);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String id,  String output, @JsonKey(unknownEnumValue: ToolCallStatus.unknown_)  ToolCallStatus? status,  LocalShellCallOutputItemTypeValue type)?  $default,) {final _that = this;
switch (_that) {
case _LocalShellCallOutputItem() when $default != null:
return $default(_that.id,_that.output,_that.status,_that.type);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _LocalShellCallOutputItem implements LocalShellCallOutputItem {
  const _LocalShellCallOutputItem({required this.id, required this.output, @JsonKey(unknownEnumValue: ToolCallStatus.unknown_) this.status, required this.type});
  factory _LocalShellCallOutputItem.fromJson(Map<String, dynamic> json) => _$LocalShellCallOutputItemFromJson(json);

@override final  String id;
@override final  String output;
@override@JsonKey(unknownEnumValue: ToolCallStatus.unknown_) final  ToolCallStatus? status;
/// Allowed: `local_shell_call_output`
@override final  LocalShellCallOutputItemTypeValue type;

/// Create a copy of LocalShellCallOutputItem
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$LocalShellCallOutputItemCopyWith<_LocalShellCallOutputItem> get copyWith => __$LocalShellCallOutputItemCopyWithImpl<_LocalShellCallOutputItem>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$LocalShellCallOutputItemToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _LocalShellCallOutputItem&&(identical(other.id, id) || other.id == id)&&(identical(other.output, output) || other.output == output)&&(identical(other.status, status) || other.status == status)&&(identical(other.type, type) || other.type == type));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,output,status,type);

@override
String toString() {
  return 'LocalShellCallOutputItem(id: $id, output: $output, status: $status, type: $type)';
}


}

/// @nodoc
abstract mixin class _$LocalShellCallOutputItemCopyWith<$Res> implements $LocalShellCallOutputItemCopyWith<$Res> {
  factory _$LocalShellCallOutputItemCopyWith(_LocalShellCallOutputItem value, $Res Function(_LocalShellCallOutputItem) _then) = __$LocalShellCallOutputItemCopyWithImpl;
@override @useResult
$Res call({
 String id, String output,@JsonKey(unknownEnumValue: ToolCallStatus.unknown_) ToolCallStatus? status, LocalShellCallOutputItemTypeValue type
});




}
/// @nodoc
class __$LocalShellCallOutputItemCopyWithImpl<$Res>
    implements _$LocalShellCallOutputItemCopyWith<$Res> {
  __$LocalShellCallOutputItemCopyWithImpl(this._self, this._then);

  final _LocalShellCallOutputItem _self;
  final $Res Function(_LocalShellCallOutputItem) _then;

/// Create a copy of LocalShellCallOutputItem
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,Object? output = null,Object? status = freezed,Object? type = null,}) {
  return _then(_LocalShellCallOutputItem(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,output: null == output ? _self.output : output // ignore: cast_nullable_to_non_nullable
as String,status: freezed == status ? _self.status : status // ignore: cast_nullable_to_non_nullable
as ToolCallStatus?,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as LocalShellCallOutputItemTypeValue,
  ));
}


}

// dart format on
