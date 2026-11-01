// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'messages_tool_addition_block.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$MessagesToolAdditionBlockToolValueToolreferenceToolReference {

@JsonKey(name: 'name') String get nameValue;/// Allowed: `tool_reference`
 MessagesToolAdditionBlockToolValueToolreferenceToolReferenceTypeValue get type;
/// Create a copy of MessagesToolAdditionBlockToolValueToolreferenceToolReference
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$MessagesToolAdditionBlockToolValueToolreferenceToolReferenceCopyWith<MessagesToolAdditionBlockToolValueToolreferenceToolReference> get copyWith => _$MessagesToolAdditionBlockToolValueToolreferenceToolReferenceCopyWithImpl<MessagesToolAdditionBlockToolValueToolreferenceToolReference>(this as MessagesToolAdditionBlockToolValueToolreferenceToolReference, _$identity);

  /// Serializes this MessagesToolAdditionBlockToolValueToolreferenceToolReference to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is MessagesToolAdditionBlockToolValueToolreferenceToolReference&&(identical(other.nameValue, nameValue) || other.nameValue == nameValue)&&(identical(other.type, type) || other.type == type));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,nameValue,type);

@override
String toString() {
  return 'MessagesToolAdditionBlockToolValueToolreferenceToolReference(nameValue: $nameValue, type: $type)';
}


}

/// @nodoc
abstract mixin class $MessagesToolAdditionBlockToolValueToolreferenceToolReferenceCopyWith<$Res>  {
  factory $MessagesToolAdditionBlockToolValueToolreferenceToolReferenceCopyWith(MessagesToolAdditionBlockToolValueToolreferenceToolReference value, $Res Function(MessagesToolAdditionBlockToolValueToolreferenceToolReference) _then) = _$MessagesToolAdditionBlockToolValueToolreferenceToolReferenceCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'name') String nameValue, MessagesToolAdditionBlockToolValueToolreferenceToolReferenceTypeValue type
});




}
/// @nodoc
class _$MessagesToolAdditionBlockToolValueToolreferenceToolReferenceCopyWithImpl<$Res>
    implements $MessagesToolAdditionBlockToolValueToolreferenceToolReferenceCopyWith<$Res> {
  _$MessagesToolAdditionBlockToolValueToolreferenceToolReferenceCopyWithImpl(this._self, this._then);

  final MessagesToolAdditionBlockToolValueToolreferenceToolReference _self;
  final $Res Function(MessagesToolAdditionBlockToolValueToolreferenceToolReference) _then;

/// Create a copy of MessagesToolAdditionBlockToolValueToolreferenceToolReference
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? nameValue = null,Object? type = null,}) {
  return _then(_self.copyWith(
nameValue: null == nameValue ? _self.nameValue : nameValue // ignore: cast_nullable_to_non_nullable
as String,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as MessagesToolAdditionBlockToolValueToolreferenceToolReferenceTypeValue,
  ));
}

}


/// Adds pattern-matching-related methods to [MessagesToolAdditionBlockToolValueToolreferenceToolReference].
extension MessagesToolAdditionBlockToolValueToolreferenceToolReferencePatterns on MessagesToolAdditionBlockToolValueToolreferenceToolReference {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _MessagesToolAdditionBlockToolValueToolreferenceToolReference value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _MessagesToolAdditionBlockToolValueToolreferenceToolReference() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _MessagesToolAdditionBlockToolValueToolreferenceToolReference value)  $default,){
final _that = this;
switch (_that) {
case _MessagesToolAdditionBlockToolValueToolreferenceToolReference():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _MessagesToolAdditionBlockToolValueToolreferenceToolReference value)?  $default,){
final _that = this;
switch (_that) {
case _MessagesToolAdditionBlockToolValueToolreferenceToolReference() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'name')  String nameValue,  MessagesToolAdditionBlockToolValueToolreferenceToolReferenceTypeValue type)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _MessagesToolAdditionBlockToolValueToolreferenceToolReference() when $default != null:
return $default(_that.nameValue,_that.type);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'name')  String nameValue,  MessagesToolAdditionBlockToolValueToolreferenceToolReferenceTypeValue type)  $default,) {final _that = this;
switch (_that) {
case _MessagesToolAdditionBlockToolValueToolreferenceToolReference():
return $default(_that.nameValue,_that.type);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'name')  String nameValue,  MessagesToolAdditionBlockToolValueToolreferenceToolReferenceTypeValue type)?  $default,) {final _that = this;
switch (_that) {
case _MessagesToolAdditionBlockToolValueToolreferenceToolReference() when $default != null:
return $default(_that.nameValue,_that.type);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _MessagesToolAdditionBlockToolValueToolreferenceToolReference implements MessagesToolAdditionBlockToolValueToolreferenceToolReference {
  const _MessagesToolAdditionBlockToolValueToolreferenceToolReference({@JsonKey(name: 'name') required this.nameValue, required this.type});
  factory _MessagesToolAdditionBlockToolValueToolreferenceToolReference.fromJson(Map<String, dynamic> json) => _$MessagesToolAdditionBlockToolValueToolreferenceToolReferenceFromJson(json);

@override@JsonKey(name: 'name') final  String nameValue;
/// Allowed: `tool_reference`
@override final  MessagesToolAdditionBlockToolValueToolreferenceToolReferenceTypeValue type;

/// Create a copy of MessagesToolAdditionBlockToolValueToolreferenceToolReference
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$MessagesToolAdditionBlockToolValueToolreferenceToolReferenceCopyWith<_MessagesToolAdditionBlockToolValueToolreferenceToolReference> get copyWith => __$MessagesToolAdditionBlockToolValueToolreferenceToolReferenceCopyWithImpl<_MessagesToolAdditionBlockToolValueToolreferenceToolReference>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$MessagesToolAdditionBlockToolValueToolreferenceToolReferenceToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _MessagesToolAdditionBlockToolValueToolreferenceToolReference&&(identical(other.nameValue, nameValue) || other.nameValue == nameValue)&&(identical(other.type, type) || other.type == type));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,nameValue,type);

@override
String toString() {
  return 'MessagesToolAdditionBlockToolValueToolreferenceToolReference(nameValue: $nameValue, type: $type)';
}


}

/// @nodoc
abstract mixin class _$MessagesToolAdditionBlockToolValueToolreferenceToolReferenceCopyWith<$Res> implements $MessagesToolAdditionBlockToolValueToolreferenceToolReferenceCopyWith<$Res> {
  factory _$MessagesToolAdditionBlockToolValueToolreferenceToolReferenceCopyWith(_MessagesToolAdditionBlockToolValueToolreferenceToolReference value, $Res Function(_MessagesToolAdditionBlockToolValueToolreferenceToolReference) _then) = __$MessagesToolAdditionBlockToolValueToolreferenceToolReferenceCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'name') String nameValue, MessagesToolAdditionBlockToolValueToolreferenceToolReferenceTypeValue type
});




}
/// @nodoc
class __$MessagesToolAdditionBlockToolValueToolreferenceToolReferenceCopyWithImpl<$Res>
    implements _$MessagesToolAdditionBlockToolValueToolreferenceToolReferenceCopyWith<$Res> {
  __$MessagesToolAdditionBlockToolValueToolreferenceToolReferenceCopyWithImpl(this._self, this._then);

  final _MessagesToolAdditionBlockToolValueToolreferenceToolReference _self;
  final $Res Function(_MessagesToolAdditionBlockToolValueToolreferenceToolReference) _then;

/// Create a copy of MessagesToolAdditionBlockToolValueToolreferenceToolReference
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? nameValue = null,Object? type = null,}) {
  return _then(_MessagesToolAdditionBlockToolValueToolreferenceToolReference(
nameValue: null == nameValue ? _self.nameValue : nameValue // ignore: cast_nullable_to_non_nullable
as String,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as MessagesToolAdditionBlockToolValueToolreferenceToolReferenceTypeValue,
  ));
}


}


/// @nodoc
mixin _$MessagesToolAdditionBlockToolValueMcptoolreferenceMcpToolReference {

@JsonKey(name: 'name') String get nameValue;@JsonKey(name: 'server_name') String get serverName;/// Allowed: `mcp_tool_reference`
 MessagesToolAdditionBlockToolValueMcptoolreferenceMcpToolReferenceTypeValue get type;
/// Create a copy of MessagesToolAdditionBlockToolValueMcptoolreferenceMcpToolReference
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$MessagesToolAdditionBlockToolValueMcptoolreferenceMcpToolReferenceCopyWith<MessagesToolAdditionBlockToolValueMcptoolreferenceMcpToolReference> get copyWith => _$MessagesToolAdditionBlockToolValueMcptoolreferenceMcpToolReferenceCopyWithImpl<MessagesToolAdditionBlockToolValueMcptoolreferenceMcpToolReference>(this as MessagesToolAdditionBlockToolValueMcptoolreferenceMcpToolReference, _$identity);

  /// Serializes this MessagesToolAdditionBlockToolValueMcptoolreferenceMcpToolReference to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is MessagesToolAdditionBlockToolValueMcptoolreferenceMcpToolReference&&(identical(other.nameValue, nameValue) || other.nameValue == nameValue)&&(identical(other.serverName, serverName) || other.serverName == serverName)&&(identical(other.type, type) || other.type == type));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,nameValue,serverName,type);

@override
String toString() {
  return 'MessagesToolAdditionBlockToolValueMcptoolreferenceMcpToolReference(nameValue: $nameValue, serverName: $serverName, type: $type)';
}


}

/// @nodoc
abstract mixin class $MessagesToolAdditionBlockToolValueMcptoolreferenceMcpToolReferenceCopyWith<$Res>  {
  factory $MessagesToolAdditionBlockToolValueMcptoolreferenceMcpToolReferenceCopyWith(MessagesToolAdditionBlockToolValueMcptoolreferenceMcpToolReference value, $Res Function(MessagesToolAdditionBlockToolValueMcptoolreferenceMcpToolReference) _then) = _$MessagesToolAdditionBlockToolValueMcptoolreferenceMcpToolReferenceCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'name') String nameValue,@JsonKey(name: 'server_name') String serverName, MessagesToolAdditionBlockToolValueMcptoolreferenceMcpToolReferenceTypeValue type
});




}
/// @nodoc
class _$MessagesToolAdditionBlockToolValueMcptoolreferenceMcpToolReferenceCopyWithImpl<$Res>
    implements $MessagesToolAdditionBlockToolValueMcptoolreferenceMcpToolReferenceCopyWith<$Res> {
  _$MessagesToolAdditionBlockToolValueMcptoolreferenceMcpToolReferenceCopyWithImpl(this._self, this._then);

  final MessagesToolAdditionBlockToolValueMcptoolreferenceMcpToolReference _self;
  final $Res Function(MessagesToolAdditionBlockToolValueMcptoolreferenceMcpToolReference) _then;

/// Create a copy of MessagesToolAdditionBlockToolValueMcptoolreferenceMcpToolReference
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? nameValue = null,Object? serverName = null,Object? type = null,}) {
  return _then(_self.copyWith(
nameValue: null == nameValue ? _self.nameValue : nameValue // ignore: cast_nullable_to_non_nullable
as String,serverName: null == serverName ? _self.serverName : serverName // ignore: cast_nullable_to_non_nullable
as String,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as MessagesToolAdditionBlockToolValueMcptoolreferenceMcpToolReferenceTypeValue,
  ));
}

}


/// Adds pattern-matching-related methods to [MessagesToolAdditionBlockToolValueMcptoolreferenceMcpToolReference].
extension MessagesToolAdditionBlockToolValueMcptoolreferenceMcpToolReferencePatterns on MessagesToolAdditionBlockToolValueMcptoolreferenceMcpToolReference {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _MessagesToolAdditionBlockToolValueMcptoolreferenceMcpToolReference value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _MessagesToolAdditionBlockToolValueMcptoolreferenceMcpToolReference() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _MessagesToolAdditionBlockToolValueMcptoolreferenceMcpToolReference value)  $default,){
final _that = this;
switch (_that) {
case _MessagesToolAdditionBlockToolValueMcptoolreferenceMcpToolReference():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _MessagesToolAdditionBlockToolValueMcptoolreferenceMcpToolReference value)?  $default,){
final _that = this;
switch (_that) {
case _MessagesToolAdditionBlockToolValueMcptoolreferenceMcpToolReference() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'name')  String nameValue, @JsonKey(name: 'server_name')  String serverName,  MessagesToolAdditionBlockToolValueMcptoolreferenceMcpToolReferenceTypeValue type)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _MessagesToolAdditionBlockToolValueMcptoolreferenceMcpToolReference() when $default != null:
return $default(_that.nameValue,_that.serverName,_that.type);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'name')  String nameValue, @JsonKey(name: 'server_name')  String serverName,  MessagesToolAdditionBlockToolValueMcptoolreferenceMcpToolReferenceTypeValue type)  $default,) {final _that = this;
switch (_that) {
case _MessagesToolAdditionBlockToolValueMcptoolreferenceMcpToolReference():
return $default(_that.nameValue,_that.serverName,_that.type);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'name')  String nameValue, @JsonKey(name: 'server_name')  String serverName,  MessagesToolAdditionBlockToolValueMcptoolreferenceMcpToolReferenceTypeValue type)?  $default,) {final _that = this;
switch (_that) {
case _MessagesToolAdditionBlockToolValueMcptoolreferenceMcpToolReference() when $default != null:
return $default(_that.nameValue,_that.serverName,_that.type);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _MessagesToolAdditionBlockToolValueMcptoolreferenceMcpToolReference implements MessagesToolAdditionBlockToolValueMcptoolreferenceMcpToolReference {
  const _MessagesToolAdditionBlockToolValueMcptoolreferenceMcpToolReference({@JsonKey(name: 'name') required this.nameValue, @JsonKey(name: 'server_name') required this.serverName, required this.type});
  factory _MessagesToolAdditionBlockToolValueMcptoolreferenceMcpToolReference.fromJson(Map<String, dynamic> json) => _$MessagesToolAdditionBlockToolValueMcptoolreferenceMcpToolReferenceFromJson(json);

@override@JsonKey(name: 'name') final  String nameValue;
@override@JsonKey(name: 'server_name') final  String serverName;
/// Allowed: `mcp_tool_reference`
@override final  MessagesToolAdditionBlockToolValueMcptoolreferenceMcpToolReferenceTypeValue type;

/// Create a copy of MessagesToolAdditionBlockToolValueMcptoolreferenceMcpToolReference
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$MessagesToolAdditionBlockToolValueMcptoolreferenceMcpToolReferenceCopyWith<_MessagesToolAdditionBlockToolValueMcptoolreferenceMcpToolReference> get copyWith => __$MessagesToolAdditionBlockToolValueMcptoolreferenceMcpToolReferenceCopyWithImpl<_MessagesToolAdditionBlockToolValueMcptoolreferenceMcpToolReference>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$MessagesToolAdditionBlockToolValueMcptoolreferenceMcpToolReferenceToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _MessagesToolAdditionBlockToolValueMcptoolreferenceMcpToolReference&&(identical(other.nameValue, nameValue) || other.nameValue == nameValue)&&(identical(other.serverName, serverName) || other.serverName == serverName)&&(identical(other.type, type) || other.type == type));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,nameValue,serverName,type);

@override
String toString() {
  return 'MessagesToolAdditionBlockToolValueMcptoolreferenceMcpToolReference(nameValue: $nameValue, serverName: $serverName, type: $type)';
}


}

/// @nodoc
abstract mixin class _$MessagesToolAdditionBlockToolValueMcptoolreferenceMcpToolReferenceCopyWith<$Res> implements $MessagesToolAdditionBlockToolValueMcptoolreferenceMcpToolReferenceCopyWith<$Res> {
  factory _$MessagesToolAdditionBlockToolValueMcptoolreferenceMcpToolReferenceCopyWith(_MessagesToolAdditionBlockToolValueMcptoolreferenceMcpToolReference value, $Res Function(_MessagesToolAdditionBlockToolValueMcptoolreferenceMcpToolReference) _then) = __$MessagesToolAdditionBlockToolValueMcptoolreferenceMcpToolReferenceCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'name') String nameValue,@JsonKey(name: 'server_name') String serverName, MessagesToolAdditionBlockToolValueMcptoolreferenceMcpToolReferenceTypeValue type
});




}
/// @nodoc
class __$MessagesToolAdditionBlockToolValueMcptoolreferenceMcpToolReferenceCopyWithImpl<$Res>
    implements _$MessagesToolAdditionBlockToolValueMcptoolreferenceMcpToolReferenceCopyWith<$Res> {
  __$MessagesToolAdditionBlockToolValueMcptoolreferenceMcpToolReferenceCopyWithImpl(this._self, this._then);

  final _MessagesToolAdditionBlockToolValueMcptoolreferenceMcpToolReference _self;
  final $Res Function(_MessagesToolAdditionBlockToolValueMcptoolreferenceMcpToolReference) _then;

/// Create a copy of MessagesToolAdditionBlockToolValueMcptoolreferenceMcpToolReference
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? nameValue = null,Object? serverName = null,Object? type = null,}) {
  return _then(_MessagesToolAdditionBlockToolValueMcptoolreferenceMcpToolReference(
nameValue: null == nameValue ? _self.nameValue : nameValue // ignore: cast_nullable_to_non_nullable
as String,serverName: null == serverName ? _self.serverName : serverName // ignore: cast_nullable_to_non_nullable
as String,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as MessagesToolAdditionBlockToolValueMcptoolreferenceMcpToolReferenceTypeValue,
  ));
}


}


/// @nodoc
mixin _$MessagesToolAdditionBlockToolValueMcptoolsetreferenceMcpToolsetReference {

@JsonKey(name: 'server_name') String get serverName;/// Allowed: `mcp_toolset_reference`
 MessagesToolAdditionBlockToolValueMcptoolsetreferenceMcpToolsetReferenceTypeValue get type;
/// Create a copy of MessagesToolAdditionBlockToolValueMcptoolsetreferenceMcpToolsetReference
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$MessagesToolAdditionBlockToolValueMcptoolsetreferenceMcpToolsetReferenceCopyWith<MessagesToolAdditionBlockToolValueMcptoolsetreferenceMcpToolsetReference> get copyWith => _$MessagesToolAdditionBlockToolValueMcptoolsetreferenceMcpToolsetReferenceCopyWithImpl<MessagesToolAdditionBlockToolValueMcptoolsetreferenceMcpToolsetReference>(this as MessagesToolAdditionBlockToolValueMcptoolsetreferenceMcpToolsetReference, _$identity);

  /// Serializes this MessagesToolAdditionBlockToolValueMcptoolsetreferenceMcpToolsetReference to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is MessagesToolAdditionBlockToolValueMcptoolsetreferenceMcpToolsetReference&&(identical(other.serverName, serverName) || other.serverName == serverName)&&(identical(other.type, type) || other.type == type));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,serverName,type);

@override
String toString() {
  return 'MessagesToolAdditionBlockToolValueMcptoolsetreferenceMcpToolsetReference(serverName: $serverName, type: $type)';
}


}

/// @nodoc
abstract mixin class $MessagesToolAdditionBlockToolValueMcptoolsetreferenceMcpToolsetReferenceCopyWith<$Res>  {
  factory $MessagesToolAdditionBlockToolValueMcptoolsetreferenceMcpToolsetReferenceCopyWith(MessagesToolAdditionBlockToolValueMcptoolsetreferenceMcpToolsetReference value, $Res Function(MessagesToolAdditionBlockToolValueMcptoolsetreferenceMcpToolsetReference) _then) = _$MessagesToolAdditionBlockToolValueMcptoolsetreferenceMcpToolsetReferenceCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'server_name') String serverName, MessagesToolAdditionBlockToolValueMcptoolsetreferenceMcpToolsetReferenceTypeValue type
});




}
/// @nodoc
class _$MessagesToolAdditionBlockToolValueMcptoolsetreferenceMcpToolsetReferenceCopyWithImpl<$Res>
    implements $MessagesToolAdditionBlockToolValueMcptoolsetreferenceMcpToolsetReferenceCopyWith<$Res> {
  _$MessagesToolAdditionBlockToolValueMcptoolsetreferenceMcpToolsetReferenceCopyWithImpl(this._self, this._then);

  final MessagesToolAdditionBlockToolValueMcptoolsetreferenceMcpToolsetReference _self;
  final $Res Function(MessagesToolAdditionBlockToolValueMcptoolsetreferenceMcpToolsetReference) _then;

/// Create a copy of MessagesToolAdditionBlockToolValueMcptoolsetreferenceMcpToolsetReference
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? serverName = null,Object? type = null,}) {
  return _then(_self.copyWith(
serverName: null == serverName ? _self.serverName : serverName // ignore: cast_nullable_to_non_nullable
as String,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as MessagesToolAdditionBlockToolValueMcptoolsetreferenceMcpToolsetReferenceTypeValue,
  ));
}

}


/// Adds pattern-matching-related methods to [MessagesToolAdditionBlockToolValueMcptoolsetreferenceMcpToolsetReference].
extension MessagesToolAdditionBlockToolValueMcptoolsetreferenceMcpToolsetReferencePatterns on MessagesToolAdditionBlockToolValueMcptoolsetreferenceMcpToolsetReference {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _MessagesToolAdditionBlockToolValueMcptoolsetreferenceMcpToolsetReference value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _MessagesToolAdditionBlockToolValueMcptoolsetreferenceMcpToolsetReference() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _MessagesToolAdditionBlockToolValueMcptoolsetreferenceMcpToolsetReference value)  $default,){
final _that = this;
switch (_that) {
case _MessagesToolAdditionBlockToolValueMcptoolsetreferenceMcpToolsetReference():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _MessagesToolAdditionBlockToolValueMcptoolsetreferenceMcpToolsetReference value)?  $default,){
final _that = this;
switch (_that) {
case _MessagesToolAdditionBlockToolValueMcptoolsetreferenceMcpToolsetReference() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'server_name')  String serverName,  MessagesToolAdditionBlockToolValueMcptoolsetreferenceMcpToolsetReferenceTypeValue type)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _MessagesToolAdditionBlockToolValueMcptoolsetreferenceMcpToolsetReference() when $default != null:
return $default(_that.serverName,_that.type);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'server_name')  String serverName,  MessagesToolAdditionBlockToolValueMcptoolsetreferenceMcpToolsetReferenceTypeValue type)  $default,) {final _that = this;
switch (_that) {
case _MessagesToolAdditionBlockToolValueMcptoolsetreferenceMcpToolsetReference():
return $default(_that.serverName,_that.type);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'server_name')  String serverName,  MessagesToolAdditionBlockToolValueMcptoolsetreferenceMcpToolsetReferenceTypeValue type)?  $default,) {final _that = this;
switch (_that) {
case _MessagesToolAdditionBlockToolValueMcptoolsetreferenceMcpToolsetReference() when $default != null:
return $default(_that.serverName,_that.type);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _MessagesToolAdditionBlockToolValueMcptoolsetreferenceMcpToolsetReference implements MessagesToolAdditionBlockToolValueMcptoolsetreferenceMcpToolsetReference {
  const _MessagesToolAdditionBlockToolValueMcptoolsetreferenceMcpToolsetReference({@JsonKey(name: 'server_name') required this.serverName, required this.type});
  factory _MessagesToolAdditionBlockToolValueMcptoolsetreferenceMcpToolsetReference.fromJson(Map<String, dynamic> json) => _$MessagesToolAdditionBlockToolValueMcptoolsetreferenceMcpToolsetReferenceFromJson(json);

@override@JsonKey(name: 'server_name') final  String serverName;
/// Allowed: `mcp_toolset_reference`
@override final  MessagesToolAdditionBlockToolValueMcptoolsetreferenceMcpToolsetReferenceTypeValue type;

/// Create a copy of MessagesToolAdditionBlockToolValueMcptoolsetreferenceMcpToolsetReference
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$MessagesToolAdditionBlockToolValueMcptoolsetreferenceMcpToolsetReferenceCopyWith<_MessagesToolAdditionBlockToolValueMcptoolsetreferenceMcpToolsetReference> get copyWith => __$MessagesToolAdditionBlockToolValueMcptoolsetreferenceMcpToolsetReferenceCopyWithImpl<_MessagesToolAdditionBlockToolValueMcptoolsetreferenceMcpToolsetReference>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$MessagesToolAdditionBlockToolValueMcptoolsetreferenceMcpToolsetReferenceToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _MessagesToolAdditionBlockToolValueMcptoolsetreferenceMcpToolsetReference&&(identical(other.serverName, serverName) || other.serverName == serverName)&&(identical(other.type, type) || other.type == type));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,serverName,type);

@override
String toString() {
  return 'MessagesToolAdditionBlockToolValueMcptoolsetreferenceMcpToolsetReference(serverName: $serverName, type: $type)';
}


}

/// @nodoc
abstract mixin class _$MessagesToolAdditionBlockToolValueMcptoolsetreferenceMcpToolsetReferenceCopyWith<$Res> implements $MessagesToolAdditionBlockToolValueMcptoolsetreferenceMcpToolsetReferenceCopyWith<$Res> {
  factory _$MessagesToolAdditionBlockToolValueMcptoolsetreferenceMcpToolsetReferenceCopyWith(_MessagesToolAdditionBlockToolValueMcptoolsetreferenceMcpToolsetReference value, $Res Function(_MessagesToolAdditionBlockToolValueMcptoolsetreferenceMcpToolsetReference) _then) = __$MessagesToolAdditionBlockToolValueMcptoolsetreferenceMcpToolsetReferenceCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'server_name') String serverName, MessagesToolAdditionBlockToolValueMcptoolsetreferenceMcpToolsetReferenceTypeValue type
});




}
/// @nodoc
class __$MessagesToolAdditionBlockToolValueMcptoolsetreferenceMcpToolsetReferenceCopyWithImpl<$Res>
    implements _$MessagesToolAdditionBlockToolValueMcptoolsetreferenceMcpToolsetReferenceCopyWith<$Res> {
  __$MessagesToolAdditionBlockToolValueMcptoolsetreferenceMcpToolsetReferenceCopyWithImpl(this._self, this._then);

  final _MessagesToolAdditionBlockToolValueMcptoolsetreferenceMcpToolsetReference _self;
  final $Res Function(_MessagesToolAdditionBlockToolValueMcptoolsetreferenceMcpToolsetReference) _then;

/// Create a copy of MessagesToolAdditionBlockToolValueMcptoolsetreferenceMcpToolsetReference
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? serverName = null,Object? type = null,}) {
  return _then(_MessagesToolAdditionBlockToolValueMcptoolsetreferenceMcpToolsetReference(
serverName: null == serverName ? _self.serverName : serverName // ignore: cast_nullable_to_non_nullable
as String,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as MessagesToolAdditionBlockToolValueMcptoolsetreferenceMcpToolsetReferenceTypeValue,
  ));
}


}


/// @nodoc
mixin _$MessagesToolAdditionBlockToolValueTooldefinitionToolDefinition {

/// An Anthropic tool definition: a client-defined tool with a JSON Schema `input_schema`, or a server tool (bash, text editor, web search).
///
/// Example:
/// ```
/// {
///   "description": "Get the current weather for a city.",
///   "input_schema": {
///     "properties": {
///       "city": {
///         "type": "string"
///       }
///     },
///     "required": [
///       "city"
///     ],
///     "type": "object"
///   },
///   "name": "get_weather"
/// }
/// ```
 AnthropicToolUnion get definition;/// Allowed: `tool_definition`
 MessagesToolAdditionBlockToolValueTooldefinitionToolDefinitionTypeValue get type;
/// Create a copy of MessagesToolAdditionBlockToolValueTooldefinitionToolDefinition
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$MessagesToolAdditionBlockToolValueTooldefinitionToolDefinitionCopyWith<MessagesToolAdditionBlockToolValueTooldefinitionToolDefinition> get copyWith => _$MessagesToolAdditionBlockToolValueTooldefinitionToolDefinitionCopyWithImpl<MessagesToolAdditionBlockToolValueTooldefinitionToolDefinition>(this as MessagesToolAdditionBlockToolValueTooldefinitionToolDefinition, _$identity);

  /// Serializes this MessagesToolAdditionBlockToolValueTooldefinitionToolDefinition to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is MessagesToolAdditionBlockToolValueTooldefinitionToolDefinition&&(identical(other.definition, definition) || other.definition == definition)&&(identical(other.type, type) || other.type == type));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,definition,type);

@override
String toString() {
  return 'MessagesToolAdditionBlockToolValueTooldefinitionToolDefinition(definition: $definition, type: $type)';
}


}

/// @nodoc
abstract mixin class $MessagesToolAdditionBlockToolValueTooldefinitionToolDefinitionCopyWith<$Res>  {
  factory $MessagesToolAdditionBlockToolValueTooldefinitionToolDefinitionCopyWith(MessagesToolAdditionBlockToolValueTooldefinitionToolDefinition value, $Res Function(MessagesToolAdditionBlockToolValueTooldefinitionToolDefinition) _then) = _$MessagesToolAdditionBlockToolValueTooldefinitionToolDefinitionCopyWithImpl;
@useResult
$Res call({
 AnthropicToolUnion definition, MessagesToolAdditionBlockToolValueTooldefinitionToolDefinitionTypeValue type
});


$AnthropicToolUnionCopyWith<$Res> get definition;

}
/// @nodoc
class _$MessagesToolAdditionBlockToolValueTooldefinitionToolDefinitionCopyWithImpl<$Res>
    implements $MessagesToolAdditionBlockToolValueTooldefinitionToolDefinitionCopyWith<$Res> {
  _$MessagesToolAdditionBlockToolValueTooldefinitionToolDefinitionCopyWithImpl(this._self, this._then);

  final MessagesToolAdditionBlockToolValueTooldefinitionToolDefinition _self;
  final $Res Function(MessagesToolAdditionBlockToolValueTooldefinitionToolDefinition) _then;

/// Create a copy of MessagesToolAdditionBlockToolValueTooldefinitionToolDefinition
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? definition = null,Object? type = null,}) {
  return _then(_self.copyWith(
definition: null == definition ? _self.definition : definition // ignore: cast_nullable_to_non_nullable
as AnthropicToolUnion,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as MessagesToolAdditionBlockToolValueTooldefinitionToolDefinitionTypeValue,
  ));
}
/// Create a copy of MessagesToolAdditionBlockToolValueTooldefinitionToolDefinition
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$AnthropicToolUnionCopyWith<$Res> get definition {
  
  return $AnthropicToolUnionCopyWith<$Res>(_self.definition, (value) {
    return _then(_self.copyWith(definition: value));
  });
}
}


/// Adds pattern-matching-related methods to [MessagesToolAdditionBlockToolValueTooldefinitionToolDefinition].
extension MessagesToolAdditionBlockToolValueTooldefinitionToolDefinitionPatterns on MessagesToolAdditionBlockToolValueTooldefinitionToolDefinition {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _MessagesToolAdditionBlockToolValueTooldefinitionToolDefinition value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _MessagesToolAdditionBlockToolValueTooldefinitionToolDefinition() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _MessagesToolAdditionBlockToolValueTooldefinitionToolDefinition value)  $default,){
final _that = this;
switch (_that) {
case _MessagesToolAdditionBlockToolValueTooldefinitionToolDefinition():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _MessagesToolAdditionBlockToolValueTooldefinitionToolDefinition value)?  $default,){
final _that = this;
switch (_that) {
case _MessagesToolAdditionBlockToolValueTooldefinitionToolDefinition() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( AnthropicToolUnion definition,  MessagesToolAdditionBlockToolValueTooldefinitionToolDefinitionTypeValue type)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _MessagesToolAdditionBlockToolValueTooldefinitionToolDefinition() when $default != null:
return $default(_that.definition,_that.type);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( AnthropicToolUnion definition,  MessagesToolAdditionBlockToolValueTooldefinitionToolDefinitionTypeValue type)  $default,) {final _that = this;
switch (_that) {
case _MessagesToolAdditionBlockToolValueTooldefinitionToolDefinition():
return $default(_that.definition,_that.type);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( AnthropicToolUnion definition,  MessagesToolAdditionBlockToolValueTooldefinitionToolDefinitionTypeValue type)?  $default,) {final _that = this;
switch (_that) {
case _MessagesToolAdditionBlockToolValueTooldefinitionToolDefinition() when $default != null:
return $default(_that.definition,_that.type);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _MessagesToolAdditionBlockToolValueTooldefinitionToolDefinition implements MessagesToolAdditionBlockToolValueTooldefinitionToolDefinition {
  const _MessagesToolAdditionBlockToolValueTooldefinitionToolDefinition({required this.definition, required this.type});
  factory _MessagesToolAdditionBlockToolValueTooldefinitionToolDefinition.fromJson(Map<String, dynamic> json) => _$MessagesToolAdditionBlockToolValueTooldefinitionToolDefinitionFromJson(json);

/// An Anthropic tool definition: a client-defined tool with a JSON Schema `input_schema`, or a server tool (bash, text editor, web search).
///
/// Example:
/// ```
/// {
///   "description": "Get the current weather for a city.",
///   "input_schema": {
///     "properties": {
///       "city": {
///         "type": "string"
///       }
///     },
///     "required": [
///       "city"
///     ],
///     "type": "object"
///   },
///   "name": "get_weather"
/// }
/// ```
@override final  AnthropicToolUnion definition;
/// Allowed: `tool_definition`
@override final  MessagesToolAdditionBlockToolValueTooldefinitionToolDefinitionTypeValue type;

/// Create a copy of MessagesToolAdditionBlockToolValueTooldefinitionToolDefinition
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$MessagesToolAdditionBlockToolValueTooldefinitionToolDefinitionCopyWith<_MessagesToolAdditionBlockToolValueTooldefinitionToolDefinition> get copyWith => __$MessagesToolAdditionBlockToolValueTooldefinitionToolDefinitionCopyWithImpl<_MessagesToolAdditionBlockToolValueTooldefinitionToolDefinition>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$MessagesToolAdditionBlockToolValueTooldefinitionToolDefinitionToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _MessagesToolAdditionBlockToolValueTooldefinitionToolDefinition&&(identical(other.definition, definition) || other.definition == definition)&&(identical(other.type, type) || other.type == type));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,definition,type);

@override
String toString() {
  return 'MessagesToolAdditionBlockToolValueTooldefinitionToolDefinition(definition: $definition, type: $type)';
}


}

/// @nodoc
abstract mixin class _$MessagesToolAdditionBlockToolValueTooldefinitionToolDefinitionCopyWith<$Res> implements $MessagesToolAdditionBlockToolValueTooldefinitionToolDefinitionCopyWith<$Res> {
  factory _$MessagesToolAdditionBlockToolValueTooldefinitionToolDefinitionCopyWith(_MessagesToolAdditionBlockToolValueTooldefinitionToolDefinition value, $Res Function(_MessagesToolAdditionBlockToolValueTooldefinitionToolDefinition) _then) = __$MessagesToolAdditionBlockToolValueTooldefinitionToolDefinitionCopyWithImpl;
@override @useResult
$Res call({
 AnthropicToolUnion definition, MessagesToolAdditionBlockToolValueTooldefinitionToolDefinitionTypeValue type
});


@override $AnthropicToolUnionCopyWith<$Res> get definition;

}
/// @nodoc
class __$MessagesToolAdditionBlockToolValueTooldefinitionToolDefinitionCopyWithImpl<$Res>
    implements _$MessagesToolAdditionBlockToolValueTooldefinitionToolDefinitionCopyWith<$Res> {
  __$MessagesToolAdditionBlockToolValueTooldefinitionToolDefinitionCopyWithImpl(this._self, this._then);

  final _MessagesToolAdditionBlockToolValueTooldefinitionToolDefinition _self;
  final $Res Function(_MessagesToolAdditionBlockToolValueTooldefinitionToolDefinition) _then;

/// Create a copy of MessagesToolAdditionBlockToolValueTooldefinitionToolDefinition
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? definition = null,Object? type = null,}) {
  return _then(_MessagesToolAdditionBlockToolValueTooldefinitionToolDefinition(
definition: null == definition ? _self.definition : definition // ignore: cast_nullable_to_non_nullable
as AnthropicToolUnion,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as MessagesToolAdditionBlockToolValueTooldefinitionToolDefinitionTypeValue,
  ));
}

/// Create a copy of MessagesToolAdditionBlockToolValueTooldefinitionToolDefinition
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$AnthropicToolUnionCopyWith<$Res> get definition {
  
  return $AnthropicToolUnionCopyWith<$Res>(_self.definition, (value) {
    return _then(_self.copyWith(definition: value));
  });
}
}

/// @nodoc
mixin _$MessagesToolAdditionBlockToolValue {

 Object get value;



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is MessagesToolAdditionBlockToolValue&&const DeepCollectionEquality().equals(other.value, value));
}


@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(value));

@override
String toString() {
  return 'MessagesToolAdditionBlockToolValue(value: $value)';
}


}

/// @nodoc
class $MessagesToolAdditionBlockToolValueCopyWith<$Res>  {
$MessagesToolAdditionBlockToolValueCopyWith(MessagesToolAdditionBlockToolValue _, $Res Function(MessagesToolAdditionBlockToolValue) __);
}


/// Adds pattern-matching-related methods to [MessagesToolAdditionBlockToolValue].
extension MessagesToolAdditionBlockToolValuePatterns on MessagesToolAdditionBlockToolValue {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>({TResult Function( _MessagesToolAdditionBlockToolValueToolreference value)?  toolReference,TResult Function( _MessagesToolAdditionBlockToolValueMcptoolreference value)?  mcpToolReference,TResult Function( _MessagesToolAdditionBlockToolValueMcptoolsetreference value)?  mcpToolsetReference,TResult Function( _MessagesToolAdditionBlockToolValueTooldefinition value)?  toolDefinition,required TResult orElse(),}){
final _that = this;
switch (_that) {
case _MessagesToolAdditionBlockToolValueToolreference() when toolReference != null:
return toolReference(_that);case _MessagesToolAdditionBlockToolValueMcptoolreference() when mcpToolReference != null:
return mcpToolReference(_that);case _MessagesToolAdditionBlockToolValueMcptoolsetreference() when mcpToolsetReference != null:
return mcpToolsetReference(_that);case _MessagesToolAdditionBlockToolValueTooldefinition() when toolDefinition != null:
return toolDefinition(_that);case _:
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

@optionalTypeArgs TResult map<TResult extends Object?>({required TResult Function( _MessagesToolAdditionBlockToolValueToolreference value)  toolReference,required TResult Function( _MessagesToolAdditionBlockToolValueMcptoolreference value)  mcpToolReference,required TResult Function( _MessagesToolAdditionBlockToolValueMcptoolsetreference value)  mcpToolsetReference,required TResult Function( _MessagesToolAdditionBlockToolValueTooldefinition value)  toolDefinition,}){
final _that = this;
switch (_that) {
case _MessagesToolAdditionBlockToolValueToolreference():
return toolReference(_that);case _MessagesToolAdditionBlockToolValueMcptoolreference():
return mcpToolReference(_that);case _MessagesToolAdditionBlockToolValueMcptoolsetreference():
return mcpToolsetReference(_that);case _MessagesToolAdditionBlockToolValueTooldefinition():
return toolDefinition(_that);}
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>({TResult? Function( _MessagesToolAdditionBlockToolValueToolreference value)?  toolReference,TResult? Function( _MessagesToolAdditionBlockToolValueMcptoolreference value)?  mcpToolReference,TResult? Function( _MessagesToolAdditionBlockToolValueMcptoolsetreference value)?  mcpToolsetReference,TResult? Function( _MessagesToolAdditionBlockToolValueTooldefinition value)?  toolDefinition,}){
final _that = this;
switch (_that) {
case _MessagesToolAdditionBlockToolValueToolreference() when toolReference != null:
return toolReference(_that);case _MessagesToolAdditionBlockToolValueMcptoolreference() when mcpToolReference != null:
return mcpToolReference(_that);case _MessagesToolAdditionBlockToolValueMcptoolsetreference() when mcpToolsetReference != null:
return mcpToolsetReference(_that);case _MessagesToolAdditionBlockToolValueTooldefinition() when toolDefinition != null:
return toolDefinition(_that);case _:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>({TResult Function( MessagesToolAdditionBlockToolValueToolreferenceToolReference value)?  toolReference,TResult Function( MessagesToolAdditionBlockToolValueMcptoolreferenceMcpToolReference value)?  mcpToolReference,TResult Function( MessagesToolAdditionBlockToolValueMcptoolsetreferenceMcpToolsetReference value)?  mcpToolsetReference,TResult Function( MessagesToolAdditionBlockToolValueTooldefinitionToolDefinition value)?  toolDefinition,required TResult orElse(),}) {final _that = this;
switch (_that) {
case _MessagesToolAdditionBlockToolValueToolreference() when toolReference != null:
return toolReference(_that.value);case _MessagesToolAdditionBlockToolValueMcptoolreference() when mcpToolReference != null:
return mcpToolReference(_that.value);case _MessagesToolAdditionBlockToolValueMcptoolsetreference() when mcpToolsetReference != null:
return mcpToolsetReference(_that.value);case _MessagesToolAdditionBlockToolValueTooldefinition() when toolDefinition != null:
return toolDefinition(_that.value);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>({required TResult Function( MessagesToolAdditionBlockToolValueToolreferenceToolReference value)  toolReference,required TResult Function( MessagesToolAdditionBlockToolValueMcptoolreferenceMcpToolReference value)  mcpToolReference,required TResult Function( MessagesToolAdditionBlockToolValueMcptoolsetreferenceMcpToolsetReference value)  mcpToolsetReference,required TResult Function( MessagesToolAdditionBlockToolValueTooldefinitionToolDefinition value)  toolDefinition,}) {final _that = this;
switch (_that) {
case _MessagesToolAdditionBlockToolValueToolreference():
return toolReference(_that.value);case _MessagesToolAdditionBlockToolValueMcptoolreference():
return mcpToolReference(_that.value);case _MessagesToolAdditionBlockToolValueMcptoolsetreference():
return mcpToolsetReference(_that.value);case _MessagesToolAdditionBlockToolValueTooldefinition():
return toolDefinition(_that.value);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>({TResult? Function( MessagesToolAdditionBlockToolValueToolreferenceToolReference value)?  toolReference,TResult? Function( MessagesToolAdditionBlockToolValueMcptoolreferenceMcpToolReference value)?  mcpToolReference,TResult? Function( MessagesToolAdditionBlockToolValueMcptoolsetreferenceMcpToolsetReference value)?  mcpToolsetReference,TResult? Function( MessagesToolAdditionBlockToolValueTooldefinitionToolDefinition value)?  toolDefinition,}) {final _that = this;
switch (_that) {
case _MessagesToolAdditionBlockToolValueToolreference() when toolReference != null:
return toolReference(_that.value);case _MessagesToolAdditionBlockToolValueMcptoolreference() when mcpToolReference != null:
return mcpToolReference(_that.value);case _MessagesToolAdditionBlockToolValueMcptoolsetreference() when mcpToolsetReference != null:
return mcpToolsetReference(_that.value);case _MessagesToolAdditionBlockToolValueTooldefinition() when toolDefinition != null:
return toolDefinition(_that.value);case _:
  return null;

}
}

}

/// @nodoc


class _MessagesToolAdditionBlockToolValueToolreference extends MessagesToolAdditionBlockToolValue {
  const _MessagesToolAdditionBlockToolValueToolreference({required this.value}): super._();
  

@override final  MessagesToolAdditionBlockToolValueToolreferenceToolReference value;

/// Create a copy of MessagesToolAdditionBlockToolValue
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$MessagesToolAdditionBlockToolValueToolreferenceCopyWith<_MessagesToolAdditionBlockToolValueToolreference> get copyWith => __$MessagesToolAdditionBlockToolValueToolreferenceCopyWithImpl<_MessagesToolAdditionBlockToolValueToolreference>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _MessagesToolAdditionBlockToolValueToolreference&&(identical(other.value, value) || other.value == value));
}


@override
int get hashCode => Object.hash(runtimeType,value);

@override
String toString() {
  return 'MessagesToolAdditionBlockToolValue.toolReference(value: $value)';
}


}

/// @nodoc
abstract mixin class _$MessagesToolAdditionBlockToolValueToolreferenceCopyWith<$Res> implements $MessagesToolAdditionBlockToolValueCopyWith<$Res> {
  factory _$MessagesToolAdditionBlockToolValueToolreferenceCopyWith(_MessagesToolAdditionBlockToolValueToolreference value, $Res Function(_MessagesToolAdditionBlockToolValueToolreference) _then) = __$MessagesToolAdditionBlockToolValueToolreferenceCopyWithImpl;
@useResult
$Res call({
 MessagesToolAdditionBlockToolValueToolreferenceToolReference value
});


$MessagesToolAdditionBlockToolValueToolreferenceToolReferenceCopyWith<$Res> get value;

}
/// @nodoc
class __$MessagesToolAdditionBlockToolValueToolreferenceCopyWithImpl<$Res>
    implements _$MessagesToolAdditionBlockToolValueToolreferenceCopyWith<$Res> {
  __$MessagesToolAdditionBlockToolValueToolreferenceCopyWithImpl(this._self, this._then);

  final _MessagesToolAdditionBlockToolValueToolreference _self;
  final $Res Function(_MessagesToolAdditionBlockToolValueToolreference) _then;

/// Create a copy of MessagesToolAdditionBlockToolValue
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? value = null,}) {
  return _then(_MessagesToolAdditionBlockToolValueToolreference(
value: null == value ? _self.value : value // ignore: cast_nullable_to_non_nullable
as MessagesToolAdditionBlockToolValueToolreferenceToolReference,
  ));
}

/// Create a copy of MessagesToolAdditionBlockToolValue
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$MessagesToolAdditionBlockToolValueToolreferenceToolReferenceCopyWith<$Res> get value {
  
  return $MessagesToolAdditionBlockToolValueToolreferenceToolReferenceCopyWith<$Res>(_self.value, (value) {
    return _then(_self.copyWith(value: value));
  });
}
}

/// @nodoc


class _MessagesToolAdditionBlockToolValueMcptoolreference extends MessagesToolAdditionBlockToolValue {
  const _MessagesToolAdditionBlockToolValueMcptoolreference({required this.value}): super._();
  

@override final  MessagesToolAdditionBlockToolValueMcptoolreferenceMcpToolReference value;

/// Create a copy of MessagesToolAdditionBlockToolValue
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$MessagesToolAdditionBlockToolValueMcptoolreferenceCopyWith<_MessagesToolAdditionBlockToolValueMcptoolreference> get copyWith => __$MessagesToolAdditionBlockToolValueMcptoolreferenceCopyWithImpl<_MessagesToolAdditionBlockToolValueMcptoolreference>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _MessagesToolAdditionBlockToolValueMcptoolreference&&(identical(other.value, value) || other.value == value));
}


@override
int get hashCode => Object.hash(runtimeType,value);

@override
String toString() {
  return 'MessagesToolAdditionBlockToolValue.mcpToolReference(value: $value)';
}


}

/// @nodoc
abstract mixin class _$MessagesToolAdditionBlockToolValueMcptoolreferenceCopyWith<$Res> implements $MessagesToolAdditionBlockToolValueCopyWith<$Res> {
  factory _$MessagesToolAdditionBlockToolValueMcptoolreferenceCopyWith(_MessagesToolAdditionBlockToolValueMcptoolreference value, $Res Function(_MessagesToolAdditionBlockToolValueMcptoolreference) _then) = __$MessagesToolAdditionBlockToolValueMcptoolreferenceCopyWithImpl;
@useResult
$Res call({
 MessagesToolAdditionBlockToolValueMcptoolreferenceMcpToolReference value
});


$MessagesToolAdditionBlockToolValueMcptoolreferenceMcpToolReferenceCopyWith<$Res> get value;

}
/// @nodoc
class __$MessagesToolAdditionBlockToolValueMcptoolreferenceCopyWithImpl<$Res>
    implements _$MessagesToolAdditionBlockToolValueMcptoolreferenceCopyWith<$Res> {
  __$MessagesToolAdditionBlockToolValueMcptoolreferenceCopyWithImpl(this._self, this._then);

  final _MessagesToolAdditionBlockToolValueMcptoolreference _self;
  final $Res Function(_MessagesToolAdditionBlockToolValueMcptoolreference) _then;

/// Create a copy of MessagesToolAdditionBlockToolValue
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? value = null,}) {
  return _then(_MessagesToolAdditionBlockToolValueMcptoolreference(
value: null == value ? _self.value : value // ignore: cast_nullable_to_non_nullable
as MessagesToolAdditionBlockToolValueMcptoolreferenceMcpToolReference,
  ));
}

/// Create a copy of MessagesToolAdditionBlockToolValue
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$MessagesToolAdditionBlockToolValueMcptoolreferenceMcpToolReferenceCopyWith<$Res> get value {
  
  return $MessagesToolAdditionBlockToolValueMcptoolreferenceMcpToolReferenceCopyWith<$Res>(_self.value, (value) {
    return _then(_self.copyWith(value: value));
  });
}
}

/// @nodoc


class _MessagesToolAdditionBlockToolValueMcptoolsetreference extends MessagesToolAdditionBlockToolValue {
  const _MessagesToolAdditionBlockToolValueMcptoolsetreference({required this.value}): super._();
  

@override final  MessagesToolAdditionBlockToolValueMcptoolsetreferenceMcpToolsetReference value;

/// Create a copy of MessagesToolAdditionBlockToolValue
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$MessagesToolAdditionBlockToolValueMcptoolsetreferenceCopyWith<_MessagesToolAdditionBlockToolValueMcptoolsetreference> get copyWith => __$MessagesToolAdditionBlockToolValueMcptoolsetreferenceCopyWithImpl<_MessagesToolAdditionBlockToolValueMcptoolsetreference>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _MessagesToolAdditionBlockToolValueMcptoolsetreference&&(identical(other.value, value) || other.value == value));
}


@override
int get hashCode => Object.hash(runtimeType,value);

@override
String toString() {
  return 'MessagesToolAdditionBlockToolValue.mcpToolsetReference(value: $value)';
}


}

/// @nodoc
abstract mixin class _$MessagesToolAdditionBlockToolValueMcptoolsetreferenceCopyWith<$Res> implements $MessagesToolAdditionBlockToolValueCopyWith<$Res> {
  factory _$MessagesToolAdditionBlockToolValueMcptoolsetreferenceCopyWith(_MessagesToolAdditionBlockToolValueMcptoolsetreference value, $Res Function(_MessagesToolAdditionBlockToolValueMcptoolsetreference) _then) = __$MessagesToolAdditionBlockToolValueMcptoolsetreferenceCopyWithImpl;
@useResult
$Res call({
 MessagesToolAdditionBlockToolValueMcptoolsetreferenceMcpToolsetReference value
});


$MessagesToolAdditionBlockToolValueMcptoolsetreferenceMcpToolsetReferenceCopyWith<$Res> get value;

}
/// @nodoc
class __$MessagesToolAdditionBlockToolValueMcptoolsetreferenceCopyWithImpl<$Res>
    implements _$MessagesToolAdditionBlockToolValueMcptoolsetreferenceCopyWith<$Res> {
  __$MessagesToolAdditionBlockToolValueMcptoolsetreferenceCopyWithImpl(this._self, this._then);

  final _MessagesToolAdditionBlockToolValueMcptoolsetreference _self;
  final $Res Function(_MessagesToolAdditionBlockToolValueMcptoolsetreference) _then;

/// Create a copy of MessagesToolAdditionBlockToolValue
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? value = null,}) {
  return _then(_MessagesToolAdditionBlockToolValueMcptoolsetreference(
value: null == value ? _self.value : value // ignore: cast_nullable_to_non_nullable
as MessagesToolAdditionBlockToolValueMcptoolsetreferenceMcpToolsetReference,
  ));
}

/// Create a copy of MessagesToolAdditionBlockToolValue
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$MessagesToolAdditionBlockToolValueMcptoolsetreferenceMcpToolsetReferenceCopyWith<$Res> get value {
  
  return $MessagesToolAdditionBlockToolValueMcptoolsetreferenceMcpToolsetReferenceCopyWith<$Res>(_self.value, (value) {
    return _then(_self.copyWith(value: value));
  });
}
}

/// @nodoc


class _MessagesToolAdditionBlockToolValueTooldefinition extends MessagesToolAdditionBlockToolValue {
  const _MessagesToolAdditionBlockToolValueTooldefinition({required this.value}): super._();
  

@override final  MessagesToolAdditionBlockToolValueTooldefinitionToolDefinition value;

/// Create a copy of MessagesToolAdditionBlockToolValue
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$MessagesToolAdditionBlockToolValueTooldefinitionCopyWith<_MessagesToolAdditionBlockToolValueTooldefinition> get copyWith => __$MessagesToolAdditionBlockToolValueTooldefinitionCopyWithImpl<_MessagesToolAdditionBlockToolValueTooldefinition>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _MessagesToolAdditionBlockToolValueTooldefinition&&(identical(other.value, value) || other.value == value));
}


@override
int get hashCode => Object.hash(runtimeType,value);

@override
String toString() {
  return 'MessagesToolAdditionBlockToolValue.toolDefinition(value: $value)';
}


}

/// @nodoc
abstract mixin class _$MessagesToolAdditionBlockToolValueTooldefinitionCopyWith<$Res> implements $MessagesToolAdditionBlockToolValueCopyWith<$Res> {
  factory _$MessagesToolAdditionBlockToolValueTooldefinitionCopyWith(_MessagesToolAdditionBlockToolValueTooldefinition value, $Res Function(_MessagesToolAdditionBlockToolValueTooldefinition) _then) = __$MessagesToolAdditionBlockToolValueTooldefinitionCopyWithImpl;
@useResult
$Res call({
 MessagesToolAdditionBlockToolValueTooldefinitionToolDefinition value
});


$MessagesToolAdditionBlockToolValueTooldefinitionToolDefinitionCopyWith<$Res> get value;

}
/// @nodoc
class __$MessagesToolAdditionBlockToolValueTooldefinitionCopyWithImpl<$Res>
    implements _$MessagesToolAdditionBlockToolValueTooldefinitionCopyWith<$Res> {
  __$MessagesToolAdditionBlockToolValueTooldefinitionCopyWithImpl(this._self, this._then);

  final _MessagesToolAdditionBlockToolValueTooldefinition _self;
  final $Res Function(_MessagesToolAdditionBlockToolValueTooldefinition) _then;

/// Create a copy of MessagesToolAdditionBlockToolValue
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? value = null,}) {
  return _then(_MessagesToolAdditionBlockToolValueTooldefinition(
value: null == value ? _self.value : value // ignore: cast_nullable_to_non_nullable
as MessagesToolAdditionBlockToolValueTooldefinitionToolDefinition,
  ));
}

/// Create a copy of MessagesToolAdditionBlockToolValue
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$MessagesToolAdditionBlockToolValueTooldefinitionToolDefinitionCopyWith<$Res> get value {
  
  return $MessagesToolAdditionBlockToolValueTooldefinitionToolDefinitionCopyWith<$Res>(_self.value, (value) {
    return _then(_self.copyWith(value: value));
  });
}
}


/// @nodoc
mixin _$MessagesToolAdditionBlock {

/// Enable automatic prompt caching. When set at the top level, the system automatically applies cache breakpoints to the last cacheable block in the request. When set on an individual content block, it marks an explicit cache breakpoint; block-level markers also work on OpenAI models that support explicit prompt caching — OpenRouter converts them to the provider's native format.
///
/// Example:
/// ```
/// {
///   "type": "ephemeral"
/// }
/// ```
@JsonKey(name: 'cache_control') AnthropicCacheControlDirective? get cacheControl; MessagesToolAdditionBlockToolValue get tool;/// Allowed: `tool_addition`
 MessagesToolAdditionBlockTypeValue get type;
/// Create a copy of MessagesToolAdditionBlock
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$MessagesToolAdditionBlockCopyWith<MessagesToolAdditionBlock> get copyWith => _$MessagesToolAdditionBlockCopyWithImpl<MessagesToolAdditionBlock>(this as MessagesToolAdditionBlock, _$identity);

  /// Serializes this MessagesToolAdditionBlock to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is MessagesToolAdditionBlock&&(identical(other.cacheControl, cacheControl) || other.cacheControl == cacheControl)&&(identical(other.tool, tool) || other.tool == tool)&&(identical(other.type, type) || other.type == type));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,cacheControl,tool,type);

@override
String toString() {
  return 'MessagesToolAdditionBlock(cacheControl: $cacheControl, tool: $tool, type: $type)';
}


}

/// @nodoc
abstract mixin class $MessagesToolAdditionBlockCopyWith<$Res>  {
  factory $MessagesToolAdditionBlockCopyWith(MessagesToolAdditionBlock value, $Res Function(MessagesToolAdditionBlock) _then) = _$MessagesToolAdditionBlockCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'cache_control') AnthropicCacheControlDirective? cacheControl, MessagesToolAdditionBlockToolValue tool, MessagesToolAdditionBlockTypeValue type
});


$AnthropicCacheControlDirectiveCopyWith<$Res>? get cacheControl;$MessagesToolAdditionBlockToolValueCopyWith<$Res> get tool;

}
/// @nodoc
class _$MessagesToolAdditionBlockCopyWithImpl<$Res>
    implements $MessagesToolAdditionBlockCopyWith<$Res> {
  _$MessagesToolAdditionBlockCopyWithImpl(this._self, this._then);

  final MessagesToolAdditionBlock _self;
  final $Res Function(MessagesToolAdditionBlock) _then;

/// Create a copy of MessagesToolAdditionBlock
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? cacheControl = freezed,Object? tool = null,Object? type = null,}) {
  return _then(_self.copyWith(
cacheControl: freezed == cacheControl ? _self.cacheControl : cacheControl // ignore: cast_nullable_to_non_nullable
as AnthropicCacheControlDirective?,tool: null == tool ? _self.tool : tool // ignore: cast_nullable_to_non_nullable
as MessagesToolAdditionBlockToolValue,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as MessagesToolAdditionBlockTypeValue,
  ));
}
/// Create a copy of MessagesToolAdditionBlock
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$AnthropicCacheControlDirectiveCopyWith<$Res>? get cacheControl {
    if (_self.cacheControl == null) {
    return null;
  }

  return $AnthropicCacheControlDirectiveCopyWith<$Res>(_self.cacheControl!, (value) {
    return _then(_self.copyWith(cacheControl: value));
  });
}/// Create a copy of MessagesToolAdditionBlock
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$MessagesToolAdditionBlockToolValueCopyWith<$Res> get tool {
  
  return $MessagesToolAdditionBlockToolValueCopyWith<$Res>(_self.tool, (value) {
    return _then(_self.copyWith(tool: value));
  });
}
}


/// Adds pattern-matching-related methods to [MessagesToolAdditionBlock].
extension MessagesToolAdditionBlockPatterns on MessagesToolAdditionBlock {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _MessagesToolAdditionBlock value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _MessagesToolAdditionBlock() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _MessagesToolAdditionBlock value)  $default,){
final _that = this;
switch (_that) {
case _MessagesToolAdditionBlock():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _MessagesToolAdditionBlock value)?  $default,){
final _that = this;
switch (_that) {
case _MessagesToolAdditionBlock() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'cache_control')  AnthropicCacheControlDirective? cacheControl,  MessagesToolAdditionBlockToolValue tool,  MessagesToolAdditionBlockTypeValue type)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _MessagesToolAdditionBlock() when $default != null:
return $default(_that.cacheControl,_that.tool,_that.type);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'cache_control')  AnthropicCacheControlDirective? cacheControl,  MessagesToolAdditionBlockToolValue tool,  MessagesToolAdditionBlockTypeValue type)  $default,) {final _that = this;
switch (_that) {
case _MessagesToolAdditionBlock():
return $default(_that.cacheControl,_that.tool,_that.type);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'cache_control')  AnthropicCacheControlDirective? cacheControl,  MessagesToolAdditionBlockToolValue tool,  MessagesToolAdditionBlockTypeValue type)?  $default,) {final _that = this;
switch (_that) {
case _MessagesToolAdditionBlock() when $default != null:
return $default(_that.cacheControl,_that.tool,_that.type);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _MessagesToolAdditionBlock implements MessagesToolAdditionBlock {
  const _MessagesToolAdditionBlock({@JsonKey(name: 'cache_control') this.cacheControl, required this.tool, required this.type});
  factory _MessagesToolAdditionBlock.fromJson(Map<String, dynamic> json) => _$MessagesToolAdditionBlockFromJson(json);

/// Enable automatic prompt caching. When set at the top level, the system automatically applies cache breakpoints to the last cacheable block in the request. When set on an individual content block, it marks an explicit cache breakpoint; block-level markers also work on OpenAI models that support explicit prompt caching — OpenRouter converts them to the provider's native format.
///
/// Example:
/// ```
/// {
///   "type": "ephemeral"
/// }
/// ```
@override@JsonKey(name: 'cache_control') final  AnthropicCacheControlDirective? cacheControl;
@override final  MessagesToolAdditionBlockToolValue tool;
/// Allowed: `tool_addition`
@override final  MessagesToolAdditionBlockTypeValue type;

/// Create a copy of MessagesToolAdditionBlock
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$MessagesToolAdditionBlockCopyWith<_MessagesToolAdditionBlock> get copyWith => __$MessagesToolAdditionBlockCopyWithImpl<_MessagesToolAdditionBlock>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$MessagesToolAdditionBlockToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _MessagesToolAdditionBlock&&(identical(other.cacheControl, cacheControl) || other.cacheControl == cacheControl)&&(identical(other.tool, tool) || other.tool == tool)&&(identical(other.type, type) || other.type == type));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,cacheControl,tool,type);

@override
String toString() {
  return 'MessagesToolAdditionBlock(cacheControl: $cacheControl, tool: $tool, type: $type)';
}


}

/// @nodoc
abstract mixin class _$MessagesToolAdditionBlockCopyWith<$Res> implements $MessagesToolAdditionBlockCopyWith<$Res> {
  factory _$MessagesToolAdditionBlockCopyWith(_MessagesToolAdditionBlock value, $Res Function(_MessagesToolAdditionBlock) _then) = __$MessagesToolAdditionBlockCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'cache_control') AnthropicCacheControlDirective? cacheControl, MessagesToolAdditionBlockToolValue tool, MessagesToolAdditionBlockTypeValue type
});


@override $AnthropicCacheControlDirectiveCopyWith<$Res>? get cacheControl;@override $MessagesToolAdditionBlockToolValueCopyWith<$Res> get tool;

}
/// @nodoc
class __$MessagesToolAdditionBlockCopyWithImpl<$Res>
    implements _$MessagesToolAdditionBlockCopyWith<$Res> {
  __$MessagesToolAdditionBlockCopyWithImpl(this._self, this._then);

  final _MessagesToolAdditionBlock _self;
  final $Res Function(_MessagesToolAdditionBlock) _then;

/// Create a copy of MessagesToolAdditionBlock
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? cacheControl = freezed,Object? tool = null,Object? type = null,}) {
  return _then(_MessagesToolAdditionBlock(
cacheControl: freezed == cacheControl ? _self.cacheControl : cacheControl // ignore: cast_nullable_to_non_nullable
as AnthropicCacheControlDirective?,tool: null == tool ? _self.tool : tool // ignore: cast_nullable_to_non_nullable
as MessagesToolAdditionBlockToolValue,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as MessagesToolAdditionBlockTypeValue,
  ));
}

/// Create a copy of MessagesToolAdditionBlock
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$AnthropicCacheControlDirectiveCopyWith<$Res>? get cacheControl {
    if (_self.cacheControl == null) {
    return null;
  }

  return $AnthropicCacheControlDirectiveCopyWith<$Res>(_self.cacheControl!, (value) {
    return _then(_self.copyWith(cacheControl: value));
  });
}/// Create a copy of MessagesToolAdditionBlock
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$MessagesToolAdditionBlockToolValueCopyWith<$Res> get tool {
  
  return $MessagesToolAdditionBlockToolValueCopyWith<$Res>(_self.tool, (value) {
    return _then(_self.copyWith(tool: value));
  });
}
}

// dart format on
