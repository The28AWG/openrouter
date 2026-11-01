// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'messages_tool_removal_block.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$MessagesToolRemovalBlockToolValueToolreferenceToolReference {

@JsonKey(name: 'name') String get nameValue;/// Allowed: `tool_reference`
 MessagesToolRemovalBlockToolValueToolreferenceToolReferenceTypeValue get type;
/// Create a copy of MessagesToolRemovalBlockToolValueToolreferenceToolReference
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$MessagesToolRemovalBlockToolValueToolreferenceToolReferenceCopyWith<MessagesToolRemovalBlockToolValueToolreferenceToolReference> get copyWith => _$MessagesToolRemovalBlockToolValueToolreferenceToolReferenceCopyWithImpl<MessagesToolRemovalBlockToolValueToolreferenceToolReference>(this as MessagesToolRemovalBlockToolValueToolreferenceToolReference, _$identity);

  /// Serializes this MessagesToolRemovalBlockToolValueToolreferenceToolReference to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is MessagesToolRemovalBlockToolValueToolreferenceToolReference&&(identical(other.nameValue, nameValue) || other.nameValue == nameValue)&&(identical(other.type, type) || other.type == type));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,nameValue,type);

@override
String toString() {
  return 'MessagesToolRemovalBlockToolValueToolreferenceToolReference(nameValue: $nameValue, type: $type)';
}


}

/// @nodoc
abstract mixin class $MessagesToolRemovalBlockToolValueToolreferenceToolReferenceCopyWith<$Res>  {
  factory $MessagesToolRemovalBlockToolValueToolreferenceToolReferenceCopyWith(MessagesToolRemovalBlockToolValueToolreferenceToolReference value, $Res Function(MessagesToolRemovalBlockToolValueToolreferenceToolReference) _then) = _$MessagesToolRemovalBlockToolValueToolreferenceToolReferenceCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'name') String nameValue, MessagesToolRemovalBlockToolValueToolreferenceToolReferenceTypeValue type
});




}
/// @nodoc
class _$MessagesToolRemovalBlockToolValueToolreferenceToolReferenceCopyWithImpl<$Res>
    implements $MessagesToolRemovalBlockToolValueToolreferenceToolReferenceCopyWith<$Res> {
  _$MessagesToolRemovalBlockToolValueToolreferenceToolReferenceCopyWithImpl(this._self, this._then);

  final MessagesToolRemovalBlockToolValueToolreferenceToolReference _self;
  final $Res Function(MessagesToolRemovalBlockToolValueToolreferenceToolReference) _then;

/// Create a copy of MessagesToolRemovalBlockToolValueToolreferenceToolReference
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? nameValue = null,Object? type = null,}) {
  return _then(_self.copyWith(
nameValue: null == nameValue ? _self.nameValue : nameValue // ignore: cast_nullable_to_non_nullable
as String,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as MessagesToolRemovalBlockToolValueToolreferenceToolReferenceTypeValue,
  ));
}

}


/// Adds pattern-matching-related methods to [MessagesToolRemovalBlockToolValueToolreferenceToolReference].
extension MessagesToolRemovalBlockToolValueToolreferenceToolReferencePatterns on MessagesToolRemovalBlockToolValueToolreferenceToolReference {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _MessagesToolRemovalBlockToolValueToolreferenceToolReference value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _MessagesToolRemovalBlockToolValueToolreferenceToolReference() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _MessagesToolRemovalBlockToolValueToolreferenceToolReference value)  $default,){
final _that = this;
switch (_that) {
case _MessagesToolRemovalBlockToolValueToolreferenceToolReference():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _MessagesToolRemovalBlockToolValueToolreferenceToolReference value)?  $default,){
final _that = this;
switch (_that) {
case _MessagesToolRemovalBlockToolValueToolreferenceToolReference() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'name')  String nameValue,  MessagesToolRemovalBlockToolValueToolreferenceToolReferenceTypeValue type)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _MessagesToolRemovalBlockToolValueToolreferenceToolReference() when $default != null:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'name')  String nameValue,  MessagesToolRemovalBlockToolValueToolreferenceToolReferenceTypeValue type)  $default,) {final _that = this;
switch (_that) {
case _MessagesToolRemovalBlockToolValueToolreferenceToolReference():
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'name')  String nameValue,  MessagesToolRemovalBlockToolValueToolreferenceToolReferenceTypeValue type)?  $default,) {final _that = this;
switch (_that) {
case _MessagesToolRemovalBlockToolValueToolreferenceToolReference() when $default != null:
return $default(_that.nameValue,_that.type);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _MessagesToolRemovalBlockToolValueToolreferenceToolReference implements MessagesToolRemovalBlockToolValueToolreferenceToolReference {
  const _MessagesToolRemovalBlockToolValueToolreferenceToolReference({@JsonKey(name: 'name') required this.nameValue, required this.type});
  factory _MessagesToolRemovalBlockToolValueToolreferenceToolReference.fromJson(Map<String, dynamic> json) => _$MessagesToolRemovalBlockToolValueToolreferenceToolReferenceFromJson(json);

@override@JsonKey(name: 'name') final  String nameValue;
/// Allowed: `tool_reference`
@override final  MessagesToolRemovalBlockToolValueToolreferenceToolReferenceTypeValue type;

/// Create a copy of MessagesToolRemovalBlockToolValueToolreferenceToolReference
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$MessagesToolRemovalBlockToolValueToolreferenceToolReferenceCopyWith<_MessagesToolRemovalBlockToolValueToolreferenceToolReference> get copyWith => __$MessagesToolRemovalBlockToolValueToolreferenceToolReferenceCopyWithImpl<_MessagesToolRemovalBlockToolValueToolreferenceToolReference>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$MessagesToolRemovalBlockToolValueToolreferenceToolReferenceToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _MessagesToolRemovalBlockToolValueToolreferenceToolReference&&(identical(other.nameValue, nameValue) || other.nameValue == nameValue)&&(identical(other.type, type) || other.type == type));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,nameValue,type);

@override
String toString() {
  return 'MessagesToolRemovalBlockToolValueToolreferenceToolReference(nameValue: $nameValue, type: $type)';
}


}

/// @nodoc
abstract mixin class _$MessagesToolRemovalBlockToolValueToolreferenceToolReferenceCopyWith<$Res> implements $MessagesToolRemovalBlockToolValueToolreferenceToolReferenceCopyWith<$Res> {
  factory _$MessagesToolRemovalBlockToolValueToolreferenceToolReferenceCopyWith(_MessagesToolRemovalBlockToolValueToolreferenceToolReference value, $Res Function(_MessagesToolRemovalBlockToolValueToolreferenceToolReference) _then) = __$MessagesToolRemovalBlockToolValueToolreferenceToolReferenceCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'name') String nameValue, MessagesToolRemovalBlockToolValueToolreferenceToolReferenceTypeValue type
});




}
/// @nodoc
class __$MessagesToolRemovalBlockToolValueToolreferenceToolReferenceCopyWithImpl<$Res>
    implements _$MessagesToolRemovalBlockToolValueToolreferenceToolReferenceCopyWith<$Res> {
  __$MessagesToolRemovalBlockToolValueToolreferenceToolReferenceCopyWithImpl(this._self, this._then);

  final _MessagesToolRemovalBlockToolValueToolreferenceToolReference _self;
  final $Res Function(_MessagesToolRemovalBlockToolValueToolreferenceToolReference) _then;

/// Create a copy of MessagesToolRemovalBlockToolValueToolreferenceToolReference
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? nameValue = null,Object? type = null,}) {
  return _then(_MessagesToolRemovalBlockToolValueToolreferenceToolReference(
nameValue: null == nameValue ? _self.nameValue : nameValue // ignore: cast_nullable_to_non_nullable
as String,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as MessagesToolRemovalBlockToolValueToolreferenceToolReferenceTypeValue,
  ));
}


}


/// @nodoc
mixin _$MessagesToolRemovalBlockToolValueMcptoolreferenceMcpToolReference {

@JsonKey(name: 'name') String get nameValue;@JsonKey(name: 'server_name') String get serverName;/// Allowed: `mcp_tool_reference`
 MessagesToolRemovalBlockToolValueMcptoolreferenceMcpToolReferenceTypeValue get type;
/// Create a copy of MessagesToolRemovalBlockToolValueMcptoolreferenceMcpToolReference
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$MessagesToolRemovalBlockToolValueMcptoolreferenceMcpToolReferenceCopyWith<MessagesToolRemovalBlockToolValueMcptoolreferenceMcpToolReference> get copyWith => _$MessagesToolRemovalBlockToolValueMcptoolreferenceMcpToolReferenceCopyWithImpl<MessagesToolRemovalBlockToolValueMcptoolreferenceMcpToolReference>(this as MessagesToolRemovalBlockToolValueMcptoolreferenceMcpToolReference, _$identity);

  /// Serializes this MessagesToolRemovalBlockToolValueMcptoolreferenceMcpToolReference to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is MessagesToolRemovalBlockToolValueMcptoolreferenceMcpToolReference&&(identical(other.nameValue, nameValue) || other.nameValue == nameValue)&&(identical(other.serverName, serverName) || other.serverName == serverName)&&(identical(other.type, type) || other.type == type));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,nameValue,serverName,type);

@override
String toString() {
  return 'MessagesToolRemovalBlockToolValueMcptoolreferenceMcpToolReference(nameValue: $nameValue, serverName: $serverName, type: $type)';
}


}

/// @nodoc
abstract mixin class $MessagesToolRemovalBlockToolValueMcptoolreferenceMcpToolReferenceCopyWith<$Res>  {
  factory $MessagesToolRemovalBlockToolValueMcptoolreferenceMcpToolReferenceCopyWith(MessagesToolRemovalBlockToolValueMcptoolreferenceMcpToolReference value, $Res Function(MessagesToolRemovalBlockToolValueMcptoolreferenceMcpToolReference) _then) = _$MessagesToolRemovalBlockToolValueMcptoolreferenceMcpToolReferenceCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'name') String nameValue,@JsonKey(name: 'server_name') String serverName, MessagesToolRemovalBlockToolValueMcptoolreferenceMcpToolReferenceTypeValue type
});




}
/// @nodoc
class _$MessagesToolRemovalBlockToolValueMcptoolreferenceMcpToolReferenceCopyWithImpl<$Res>
    implements $MessagesToolRemovalBlockToolValueMcptoolreferenceMcpToolReferenceCopyWith<$Res> {
  _$MessagesToolRemovalBlockToolValueMcptoolreferenceMcpToolReferenceCopyWithImpl(this._self, this._then);

  final MessagesToolRemovalBlockToolValueMcptoolreferenceMcpToolReference _self;
  final $Res Function(MessagesToolRemovalBlockToolValueMcptoolreferenceMcpToolReference) _then;

/// Create a copy of MessagesToolRemovalBlockToolValueMcptoolreferenceMcpToolReference
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? nameValue = null,Object? serverName = null,Object? type = null,}) {
  return _then(_self.copyWith(
nameValue: null == nameValue ? _self.nameValue : nameValue // ignore: cast_nullable_to_non_nullable
as String,serverName: null == serverName ? _self.serverName : serverName // ignore: cast_nullable_to_non_nullable
as String,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as MessagesToolRemovalBlockToolValueMcptoolreferenceMcpToolReferenceTypeValue,
  ));
}

}


/// Adds pattern-matching-related methods to [MessagesToolRemovalBlockToolValueMcptoolreferenceMcpToolReference].
extension MessagesToolRemovalBlockToolValueMcptoolreferenceMcpToolReferencePatterns on MessagesToolRemovalBlockToolValueMcptoolreferenceMcpToolReference {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _MessagesToolRemovalBlockToolValueMcptoolreferenceMcpToolReference value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _MessagesToolRemovalBlockToolValueMcptoolreferenceMcpToolReference() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _MessagesToolRemovalBlockToolValueMcptoolreferenceMcpToolReference value)  $default,){
final _that = this;
switch (_that) {
case _MessagesToolRemovalBlockToolValueMcptoolreferenceMcpToolReference():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _MessagesToolRemovalBlockToolValueMcptoolreferenceMcpToolReference value)?  $default,){
final _that = this;
switch (_that) {
case _MessagesToolRemovalBlockToolValueMcptoolreferenceMcpToolReference() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'name')  String nameValue, @JsonKey(name: 'server_name')  String serverName,  MessagesToolRemovalBlockToolValueMcptoolreferenceMcpToolReferenceTypeValue type)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _MessagesToolRemovalBlockToolValueMcptoolreferenceMcpToolReference() when $default != null:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'name')  String nameValue, @JsonKey(name: 'server_name')  String serverName,  MessagesToolRemovalBlockToolValueMcptoolreferenceMcpToolReferenceTypeValue type)  $default,) {final _that = this;
switch (_that) {
case _MessagesToolRemovalBlockToolValueMcptoolreferenceMcpToolReference():
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'name')  String nameValue, @JsonKey(name: 'server_name')  String serverName,  MessagesToolRemovalBlockToolValueMcptoolreferenceMcpToolReferenceTypeValue type)?  $default,) {final _that = this;
switch (_that) {
case _MessagesToolRemovalBlockToolValueMcptoolreferenceMcpToolReference() when $default != null:
return $default(_that.nameValue,_that.serverName,_that.type);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _MessagesToolRemovalBlockToolValueMcptoolreferenceMcpToolReference implements MessagesToolRemovalBlockToolValueMcptoolreferenceMcpToolReference {
  const _MessagesToolRemovalBlockToolValueMcptoolreferenceMcpToolReference({@JsonKey(name: 'name') required this.nameValue, @JsonKey(name: 'server_name') required this.serverName, required this.type});
  factory _MessagesToolRemovalBlockToolValueMcptoolreferenceMcpToolReference.fromJson(Map<String, dynamic> json) => _$MessagesToolRemovalBlockToolValueMcptoolreferenceMcpToolReferenceFromJson(json);

@override@JsonKey(name: 'name') final  String nameValue;
@override@JsonKey(name: 'server_name') final  String serverName;
/// Allowed: `mcp_tool_reference`
@override final  MessagesToolRemovalBlockToolValueMcptoolreferenceMcpToolReferenceTypeValue type;

/// Create a copy of MessagesToolRemovalBlockToolValueMcptoolreferenceMcpToolReference
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$MessagesToolRemovalBlockToolValueMcptoolreferenceMcpToolReferenceCopyWith<_MessagesToolRemovalBlockToolValueMcptoolreferenceMcpToolReference> get copyWith => __$MessagesToolRemovalBlockToolValueMcptoolreferenceMcpToolReferenceCopyWithImpl<_MessagesToolRemovalBlockToolValueMcptoolreferenceMcpToolReference>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$MessagesToolRemovalBlockToolValueMcptoolreferenceMcpToolReferenceToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _MessagesToolRemovalBlockToolValueMcptoolreferenceMcpToolReference&&(identical(other.nameValue, nameValue) || other.nameValue == nameValue)&&(identical(other.serverName, serverName) || other.serverName == serverName)&&(identical(other.type, type) || other.type == type));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,nameValue,serverName,type);

@override
String toString() {
  return 'MessagesToolRemovalBlockToolValueMcptoolreferenceMcpToolReference(nameValue: $nameValue, serverName: $serverName, type: $type)';
}


}

/// @nodoc
abstract mixin class _$MessagesToolRemovalBlockToolValueMcptoolreferenceMcpToolReferenceCopyWith<$Res> implements $MessagesToolRemovalBlockToolValueMcptoolreferenceMcpToolReferenceCopyWith<$Res> {
  factory _$MessagesToolRemovalBlockToolValueMcptoolreferenceMcpToolReferenceCopyWith(_MessagesToolRemovalBlockToolValueMcptoolreferenceMcpToolReference value, $Res Function(_MessagesToolRemovalBlockToolValueMcptoolreferenceMcpToolReference) _then) = __$MessagesToolRemovalBlockToolValueMcptoolreferenceMcpToolReferenceCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'name') String nameValue,@JsonKey(name: 'server_name') String serverName, MessagesToolRemovalBlockToolValueMcptoolreferenceMcpToolReferenceTypeValue type
});




}
/// @nodoc
class __$MessagesToolRemovalBlockToolValueMcptoolreferenceMcpToolReferenceCopyWithImpl<$Res>
    implements _$MessagesToolRemovalBlockToolValueMcptoolreferenceMcpToolReferenceCopyWith<$Res> {
  __$MessagesToolRemovalBlockToolValueMcptoolreferenceMcpToolReferenceCopyWithImpl(this._self, this._then);

  final _MessagesToolRemovalBlockToolValueMcptoolreferenceMcpToolReference _self;
  final $Res Function(_MessagesToolRemovalBlockToolValueMcptoolreferenceMcpToolReference) _then;

/// Create a copy of MessagesToolRemovalBlockToolValueMcptoolreferenceMcpToolReference
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? nameValue = null,Object? serverName = null,Object? type = null,}) {
  return _then(_MessagesToolRemovalBlockToolValueMcptoolreferenceMcpToolReference(
nameValue: null == nameValue ? _self.nameValue : nameValue // ignore: cast_nullable_to_non_nullable
as String,serverName: null == serverName ? _self.serverName : serverName // ignore: cast_nullable_to_non_nullable
as String,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as MessagesToolRemovalBlockToolValueMcptoolreferenceMcpToolReferenceTypeValue,
  ));
}


}


/// @nodoc
mixin _$MessagesToolRemovalBlockToolValueMcptoolsetreferenceMcpToolsetReference {

@JsonKey(name: 'server_name') String get serverName;/// Allowed: `mcp_toolset_reference`
 MessagesToolRemovalBlockToolValueMcptoolsetreferenceMcpToolsetReferenceTypeValue get type;
/// Create a copy of MessagesToolRemovalBlockToolValueMcptoolsetreferenceMcpToolsetReference
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$MessagesToolRemovalBlockToolValueMcptoolsetreferenceMcpToolsetReferenceCopyWith<MessagesToolRemovalBlockToolValueMcptoolsetreferenceMcpToolsetReference> get copyWith => _$MessagesToolRemovalBlockToolValueMcptoolsetreferenceMcpToolsetReferenceCopyWithImpl<MessagesToolRemovalBlockToolValueMcptoolsetreferenceMcpToolsetReference>(this as MessagesToolRemovalBlockToolValueMcptoolsetreferenceMcpToolsetReference, _$identity);

  /// Serializes this MessagesToolRemovalBlockToolValueMcptoolsetreferenceMcpToolsetReference to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is MessagesToolRemovalBlockToolValueMcptoolsetreferenceMcpToolsetReference&&(identical(other.serverName, serverName) || other.serverName == serverName)&&(identical(other.type, type) || other.type == type));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,serverName,type);

@override
String toString() {
  return 'MessagesToolRemovalBlockToolValueMcptoolsetreferenceMcpToolsetReference(serverName: $serverName, type: $type)';
}


}

/// @nodoc
abstract mixin class $MessagesToolRemovalBlockToolValueMcptoolsetreferenceMcpToolsetReferenceCopyWith<$Res>  {
  factory $MessagesToolRemovalBlockToolValueMcptoolsetreferenceMcpToolsetReferenceCopyWith(MessagesToolRemovalBlockToolValueMcptoolsetreferenceMcpToolsetReference value, $Res Function(MessagesToolRemovalBlockToolValueMcptoolsetreferenceMcpToolsetReference) _then) = _$MessagesToolRemovalBlockToolValueMcptoolsetreferenceMcpToolsetReferenceCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'server_name') String serverName, MessagesToolRemovalBlockToolValueMcptoolsetreferenceMcpToolsetReferenceTypeValue type
});




}
/// @nodoc
class _$MessagesToolRemovalBlockToolValueMcptoolsetreferenceMcpToolsetReferenceCopyWithImpl<$Res>
    implements $MessagesToolRemovalBlockToolValueMcptoolsetreferenceMcpToolsetReferenceCopyWith<$Res> {
  _$MessagesToolRemovalBlockToolValueMcptoolsetreferenceMcpToolsetReferenceCopyWithImpl(this._self, this._then);

  final MessagesToolRemovalBlockToolValueMcptoolsetreferenceMcpToolsetReference _self;
  final $Res Function(MessagesToolRemovalBlockToolValueMcptoolsetreferenceMcpToolsetReference) _then;

/// Create a copy of MessagesToolRemovalBlockToolValueMcptoolsetreferenceMcpToolsetReference
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? serverName = null,Object? type = null,}) {
  return _then(_self.copyWith(
serverName: null == serverName ? _self.serverName : serverName // ignore: cast_nullable_to_non_nullable
as String,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as MessagesToolRemovalBlockToolValueMcptoolsetreferenceMcpToolsetReferenceTypeValue,
  ));
}

}


/// Adds pattern-matching-related methods to [MessagesToolRemovalBlockToolValueMcptoolsetreferenceMcpToolsetReference].
extension MessagesToolRemovalBlockToolValueMcptoolsetreferenceMcpToolsetReferencePatterns on MessagesToolRemovalBlockToolValueMcptoolsetreferenceMcpToolsetReference {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _MessagesToolRemovalBlockToolValueMcptoolsetreferenceMcpToolsetReference value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _MessagesToolRemovalBlockToolValueMcptoolsetreferenceMcpToolsetReference() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _MessagesToolRemovalBlockToolValueMcptoolsetreferenceMcpToolsetReference value)  $default,){
final _that = this;
switch (_that) {
case _MessagesToolRemovalBlockToolValueMcptoolsetreferenceMcpToolsetReference():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _MessagesToolRemovalBlockToolValueMcptoolsetreferenceMcpToolsetReference value)?  $default,){
final _that = this;
switch (_that) {
case _MessagesToolRemovalBlockToolValueMcptoolsetreferenceMcpToolsetReference() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'server_name')  String serverName,  MessagesToolRemovalBlockToolValueMcptoolsetreferenceMcpToolsetReferenceTypeValue type)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _MessagesToolRemovalBlockToolValueMcptoolsetreferenceMcpToolsetReference() when $default != null:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'server_name')  String serverName,  MessagesToolRemovalBlockToolValueMcptoolsetreferenceMcpToolsetReferenceTypeValue type)  $default,) {final _that = this;
switch (_that) {
case _MessagesToolRemovalBlockToolValueMcptoolsetreferenceMcpToolsetReference():
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'server_name')  String serverName,  MessagesToolRemovalBlockToolValueMcptoolsetreferenceMcpToolsetReferenceTypeValue type)?  $default,) {final _that = this;
switch (_that) {
case _MessagesToolRemovalBlockToolValueMcptoolsetreferenceMcpToolsetReference() when $default != null:
return $default(_that.serverName,_that.type);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _MessagesToolRemovalBlockToolValueMcptoolsetreferenceMcpToolsetReference implements MessagesToolRemovalBlockToolValueMcptoolsetreferenceMcpToolsetReference {
  const _MessagesToolRemovalBlockToolValueMcptoolsetreferenceMcpToolsetReference({@JsonKey(name: 'server_name') required this.serverName, required this.type});
  factory _MessagesToolRemovalBlockToolValueMcptoolsetreferenceMcpToolsetReference.fromJson(Map<String, dynamic> json) => _$MessagesToolRemovalBlockToolValueMcptoolsetreferenceMcpToolsetReferenceFromJson(json);

@override@JsonKey(name: 'server_name') final  String serverName;
/// Allowed: `mcp_toolset_reference`
@override final  MessagesToolRemovalBlockToolValueMcptoolsetreferenceMcpToolsetReferenceTypeValue type;

/// Create a copy of MessagesToolRemovalBlockToolValueMcptoolsetreferenceMcpToolsetReference
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$MessagesToolRemovalBlockToolValueMcptoolsetreferenceMcpToolsetReferenceCopyWith<_MessagesToolRemovalBlockToolValueMcptoolsetreferenceMcpToolsetReference> get copyWith => __$MessagesToolRemovalBlockToolValueMcptoolsetreferenceMcpToolsetReferenceCopyWithImpl<_MessagesToolRemovalBlockToolValueMcptoolsetreferenceMcpToolsetReference>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$MessagesToolRemovalBlockToolValueMcptoolsetreferenceMcpToolsetReferenceToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _MessagesToolRemovalBlockToolValueMcptoolsetreferenceMcpToolsetReference&&(identical(other.serverName, serverName) || other.serverName == serverName)&&(identical(other.type, type) || other.type == type));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,serverName,type);

@override
String toString() {
  return 'MessagesToolRemovalBlockToolValueMcptoolsetreferenceMcpToolsetReference(serverName: $serverName, type: $type)';
}


}

/// @nodoc
abstract mixin class _$MessagesToolRemovalBlockToolValueMcptoolsetreferenceMcpToolsetReferenceCopyWith<$Res> implements $MessagesToolRemovalBlockToolValueMcptoolsetreferenceMcpToolsetReferenceCopyWith<$Res> {
  factory _$MessagesToolRemovalBlockToolValueMcptoolsetreferenceMcpToolsetReferenceCopyWith(_MessagesToolRemovalBlockToolValueMcptoolsetreferenceMcpToolsetReference value, $Res Function(_MessagesToolRemovalBlockToolValueMcptoolsetreferenceMcpToolsetReference) _then) = __$MessagesToolRemovalBlockToolValueMcptoolsetreferenceMcpToolsetReferenceCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'server_name') String serverName, MessagesToolRemovalBlockToolValueMcptoolsetreferenceMcpToolsetReferenceTypeValue type
});




}
/// @nodoc
class __$MessagesToolRemovalBlockToolValueMcptoolsetreferenceMcpToolsetReferenceCopyWithImpl<$Res>
    implements _$MessagesToolRemovalBlockToolValueMcptoolsetreferenceMcpToolsetReferenceCopyWith<$Res> {
  __$MessagesToolRemovalBlockToolValueMcptoolsetreferenceMcpToolsetReferenceCopyWithImpl(this._self, this._then);

  final _MessagesToolRemovalBlockToolValueMcptoolsetreferenceMcpToolsetReference _self;
  final $Res Function(_MessagesToolRemovalBlockToolValueMcptoolsetreferenceMcpToolsetReference) _then;

/// Create a copy of MessagesToolRemovalBlockToolValueMcptoolsetreferenceMcpToolsetReference
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? serverName = null,Object? type = null,}) {
  return _then(_MessagesToolRemovalBlockToolValueMcptoolsetreferenceMcpToolsetReference(
serverName: null == serverName ? _self.serverName : serverName // ignore: cast_nullable_to_non_nullable
as String,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as MessagesToolRemovalBlockToolValueMcptoolsetreferenceMcpToolsetReferenceTypeValue,
  ));
}


}

/// @nodoc
mixin _$MessagesToolRemovalBlockToolValue {

 Object get value;



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is MessagesToolRemovalBlockToolValue&&const DeepCollectionEquality().equals(other.value, value));
}


@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(value));

@override
String toString() {
  return 'MessagesToolRemovalBlockToolValue(value: $value)';
}


}

/// @nodoc
class $MessagesToolRemovalBlockToolValueCopyWith<$Res>  {
$MessagesToolRemovalBlockToolValueCopyWith(MessagesToolRemovalBlockToolValue _, $Res Function(MessagesToolRemovalBlockToolValue) __);
}


/// Adds pattern-matching-related methods to [MessagesToolRemovalBlockToolValue].
extension MessagesToolRemovalBlockToolValuePatterns on MessagesToolRemovalBlockToolValue {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>({TResult Function( _MessagesToolRemovalBlockToolValueToolreference value)?  toolReference,TResult Function( _MessagesToolRemovalBlockToolValueMcptoolreference value)?  mcpToolReference,TResult Function( _MessagesToolRemovalBlockToolValueMcptoolsetreference value)?  mcpToolsetReference,required TResult orElse(),}){
final _that = this;
switch (_that) {
case _MessagesToolRemovalBlockToolValueToolreference() when toolReference != null:
return toolReference(_that);case _MessagesToolRemovalBlockToolValueMcptoolreference() when mcpToolReference != null:
return mcpToolReference(_that);case _MessagesToolRemovalBlockToolValueMcptoolsetreference() when mcpToolsetReference != null:
return mcpToolsetReference(_that);case _:
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

@optionalTypeArgs TResult map<TResult extends Object?>({required TResult Function( _MessagesToolRemovalBlockToolValueToolreference value)  toolReference,required TResult Function( _MessagesToolRemovalBlockToolValueMcptoolreference value)  mcpToolReference,required TResult Function( _MessagesToolRemovalBlockToolValueMcptoolsetreference value)  mcpToolsetReference,}){
final _that = this;
switch (_that) {
case _MessagesToolRemovalBlockToolValueToolreference():
return toolReference(_that);case _MessagesToolRemovalBlockToolValueMcptoolreference():
return mcpToolReference(_that);case _MessagesToolRemovalBlockToolValueMcptoolsetreference():
return mcpToolsetReference(_that);}
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>({TResult? Function( _MessagesToolRemovalBlockToolValueToolreference value)?  toolReference,TResult? Function( _MessagesToolRemovalBlockToolValueMcptoolreference value)?  mcpToolReference,TResult? Function( _MessagesToolRemovalBlockToolValueMcptoolsetreference value)?  mcpToolsetReference,}){
final _that = this;
switch (_that) {
case _MessagesToolRemovalBlockToolValueToolreference() when toolReference != null:
return toolReference(_that);case _MessagesToolRemovalBlockToolValueMcptoolreference() when mcpToolReference != null:
return mcpToolReference(_that);case _MessagesToolRemovalBlockToolValueMcptoolsetreference() when mcpToolsetReference != null:
return mcpToolsetReference(_that);case _:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>({TResult Function( MessagesToolRemovalBlockToolValueToolreferenceToolReference value)?  toolReference,TResult Function( MessagesToolRemovalBlockToolValueMcptoolreferenceMcpToolReference value)?  mcpToolReference,TResult Function( MessagesToolRemovalBlockToolValueMcptoolsetreferenceMcpToolsetReference value)?  mcpToolsetReference,required TResult orElse(),}) {final _that = this;
switch (_that) {
case _MessagesToolRemovalBlockToolValueToolreference() when toolReference != null:
return toolReference(_that.value);case _MessagesToolRemovalBlockToolValueMcptoolreference() when mcpToolReference != null:
return mcpToolReference(_that.value);case _MessagesToolRemovalBlockToolValueMcptoolsetreference() when mcpToolsetReference != null:
return mcpToolsetReference(_that.value);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>({required TResult Function( MessagesToolRemovalBlockToolValueToolreferenceToolReference value)  toolReference,required TResult Function( MessagesToolRemovalBlockToolValueMcptoolreferenceMcpToolReference value)  mcpToolReference,required TResult Function( MessagesToolRemovalBlockToolValueMcptoolsetreferenceMcpToolsetReference value)  mcpToolsetReference,}) {final _that = this;
switch (_that) {
case _MessagesToolRemovalBlockToolValueToolreference():
return toolReference(_that.value);case _MessagesToolRemovalBlockToolValueMcptoolreference():
return mcpToolReference(_that.value);case _MessagesToolRemovalBlockToolValueMcptoolsetreference():
return mcpToolsetReference(_that.value);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>({TResult? Function( MessagesToolRemovalBlockToolValueToolreferenceToolReference value)?  toolReference,TResult? Function( MessagesToolRemovalBlockToolValueMcptoolreferenceMcpToolReference value)?  mcpToolReference,TResult? Function( MessagesToolRemovalBlockToolValueMcptoolsetreferenceMcpToolsetReference value)?  mcpToolsetReference,}) {final _that = this;
switch (_that) {
case _MessagesToolRemovalBlockToolValueToolreference() when toolReference != null:
return toolReference(_that.value);case _MessagesToolRemovalBlockToolValueMcptoolreference() when mcpToolReference != null:
return mcpToolReference(_that.value);case _MessagesToolRemovalBlockToolValueMcptoolsetreference() when mcpToolsetReference != null:
return mcpToolsetReference(_that.value);case _:
  return null;

}
}

}

/// @nodoc


class _MessagesToolRemovalBlockToolValueToolreference extends MessagesToolRemovalBlockToolValue {
  const _MessagesToolRemovalBlockToolValueToolreference({required this.value}): super._();
  

@override final  MessagesToolRemovalBlockToolValueToolreferenceToolReference value;

/// Create a copy of MessagesToolRemovalBlockToolValue
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$MessagesToolRemovalBlockToolValueToolreferenceCopyWith<_MessagesToolRemovalBlockToolValueToolreference> get copyWith => __$MessagesToolRemovalBlockToolValueToolreferenceCopyWithImpl<_MessagesToolRemovalBlockToolValueToolreference>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _MessagesToolRemovalBlockToolValueToolreference&&(identical(other.value, value) || other.value == value));
}


@override
int get hashCode => Object.hash(runtimeType,value);

@override
String toString() {
  return 'MessagesToolRemovalBlockToolValue.toolReference(value: $value)';
}


}

/// @nodoc
abstract mixin class _$MessagesToolRemovalBlockToolValueToolreferenceCopyWith<$Res> implements $MessagesToolRemovalBlockToolValueCopyWith<$Res> {
  factory _$MessagesToolRemovalBlockToolValueToolreferenceCopyWith(_MessagesToolRemovalBlockToolValueToolreference value, $Res Function(_MessagesToolRemovalBlockToolValueToolreference) _then) = __$MessagesToolRemovalBlockToolValueToolreferenceCopyWithImpl;
@useResult
$Res call({
 MessagesToolRemovalBlockToolValueToolreferenceToolReference value
});


$MessagesToolRemovalBlockToolValueToolreferenceToolReferenceCopyWith<$Res> get value;

}
/// @nodoc
class __$MessagesToolRemovalBlockToolValueToolreferenceCopyWithImpl<$Res>
    implements _$MessagesToolRemovalBlockToolValueToolreferenceCopyWith<$Res> {
  __$MessagesToolRemovalBlockToolValueToolreferenceCopyWithImpl(this._self, this._then);

  final _MessagesToolRemovalBlockToolValueToolreference _self;
  final $Res Function(_MessagesToolRemovalBlockToolValueToolreference) _then;

/// Create a copy of MessagesToolRemovalBlockToolValue
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? value = null,}) {
  return _then(_MessagesToolRemovalBlockToolValueToolreference(
value: null == value ? _self.value : value // ignore: cast_nullable_to_non_nullable
as MessagesToolRemovalBlockToolValueToolreferenceToolReference,
  ));
}

/// Create a copy of MessagesToolRemovalBlockToolValue
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$MessagesToolRemovalBlockToolValueToolreferenceToolReferenceCopyWith<$Res> get value {
  
  return $MessagesToolRemovalBlockToolValueToolreferenceToolReferenceCopyWith<$Res>(_self.value, (value) {
    return _then(_self.copyWith(value: value));
  });
}
}

/// @nodoc


class _MessagesToolRemovalBlockToolValueMcptoolreference extends MessagesToolRemovalBlockToolValue {
  const _MessagesToolRemovalBlockToolValueMcptoolreference({required this.value}): super._();
  

@override final  MessagesToolRemovalBlockToolValueMcptoolreferenceMcpToolReference value;

/// Create a copy of MessagesToolRemovalBlockToolValue
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$MessagesToolRemovalBlockToolValueMcptoolreferenceCopyWith<_MessagesToolRemovalBlockToolValueMcptoolreference> get copyWith => __$MessagesToolRemovalBlockToolValueMcptoolreferenceCopyWithImpl<_MessagesToolRemovalBlockToolValueMcptoolreference>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _MessagesToolRemovalBlockToolValueMcptoolreference&&(identical(other.value, value) || other.value == value));
}


@override
int get hashCode => Object.hash(runtimeType,value);

@override
String toString() {
  return 'MessagesToolRemovalBlockToolValue.mcpToolReference(value: $value)';
}


}

/// @nodoc
abstract mixin class _$MessagesToolRemovalBlockToolValueMcptoolreferenceCopyWith<$Res> implements $MessagesToolRemovalBlockToolValueCopyWith<$Res> {
  factory _$MessagesToolRemovalBlockToolValueMcptoolreferenceCopyWith(_MessagesToolRemovalBlockToolValueMcptoolreference value, $Res Function(_MessagesToolRemovalBlockToolValueMcptoolreference) _then) = __$MessagesToolRemovalBlockToolValueMcptoolreferenceCopyWithImpl;
@useResult
$Res call({
 MessagesToolRemovalBlockToolValueMcptoolreferenceMcpToolReference value
});


$MessagesToolRemovalBlockToolValueMcptoolreferenceMcpToolReferenceCopyWith<$Res> get value;

}
/// @nodoc
class __$MessagesToolRemovalBlockToolValueMcptoolreferenceCopyWithImpl<$Res>
    implements _$MessagesToolRemovalBlockToolValueMcptoolreferenceCopyWith<$Res> {
  __$MessagesToolRemovalBlockToolValueMcptoolreferenceCopyWithImpl(this._self, this._then);

  final _MessagesToolRemovalBlockToolValueMcptoolreference _self;
  final $Res Function(_MessagesToolRemovalBlockToolValueMcptoolreference) _then;

/// Create a copy of MessagesToolRemovalBlockToolValue
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? value = null,}) {
  return _then(_MessagesToolRemovalBlockToolValueMcptoolreference(
value: null == value ? _self.value : value // ignore: cast_nullable_to_non_nullable
as MessagesToolRemovalBlockToolValueMcptoolreferenceMcpToolReference,
  ));
}

/// Create a copy of MessagesToolRemovalBlockToolValue
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$MessagesToolRemovalBlockToolValueMcptoolreferenceMcpToolReferenceCopyWith<$Res> get value {
  
  return $MessagesToolRemovalBlockToolValueMcptoolreferenceMcpToolReferenceCopyWith<$Res>(_self.value, (value) {
    return _then(_self.copyWith(value: value));
  });
}
}

/// @nodoc


class _MessagesToolRemovalBlockToolValueMcptoolsetreference extends MessagesToolRemovalBlockToolValue {
  const _MessagesToolRemovalBlockToolValueMcptoolsetreference({required this.value}): super._();
  

@override final  MessagesToolRemovalBlockToolValueMcptoolsetreferenceMcpToolsetReference value;

/// Create a copy of MessagesToolRemovalBlockToolValue
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$MessagesToolRemovalBlockToolValueMcptoolsetreferenceCopyWith<_MessagesToolRemovalBlockToolValueMcptoolsetreference> get copyWith => __$MessagesToolRemovalBlockToolValueMcptoolsetreferenceCopyWithImpl<_MessagesToolRemovalBlockToolValueMcptoolsetreference>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _MessagesToolRemovalBlockToolValueMcptoolsetreference&&(identical(other.value, value) || other.value == value));
}


@override
int get hashCode => Object.hash(runtimeType,value);

@override
String toString() {
  return 'MessagesToolRemovalBlockToolValue.mcpToolsetReference(value: $value)';
}


}

/// @nodoc
abstract mixin class _$MessagesToolRemovalBlockToolValueMcptoolsetreferenceCopyWith<$Res> implements $MessagesToolRemovalBlockToolValueCopyWith<$Res> {
  factory _$MessagesToolRemovalBlockToolValueMcptoolsetreferenceCopyWith(_MessagesToolRemovalBlockToolValueMcptoolsetreference value, $Res Function(_MessagesToolRemovalBlockToolValueMcptoolsetreference) _then) = __$MessagesToolRemovalBlockToolValueMcptoolsetreferenceCopyWithImpl;
@useResult
$Res call({
 MessagesToolRemovalBlockToolValueMcptoolsetreferenceMcpToolsetReference value
});


$MessagesToolRemovalBlockToolValueMcptoolsetreferenceMcpToolsetReferenceCopyWith<$Res> get value;

}
/// @nodoc
class __$MessagesToolRemovalBlockToolValueMcptoolsetreferenceCopyWithImpl<$Res>
    implements _$MessagesToolRemovalBlockToolValueMcptoolsetreferenceCopyWith<$Res> {
  __$MessagesToolRemovalBlockToolValueMcptoolsetreferenceCopyWithImpl(this._self, this._then);

  final _MessagesToolRemovalBlockToolValueMcptoolsetreference _self;
  final $Res Function(_MessagesToolRemovalBlockToolValueMcptoolsetreference) _then;

/// Create a copy of MessagesToolRemovalBlockToolValue
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? value = null,}) {
  return _then(_MessagesToolRemovalBlockToolValueMcptoolsetreference(
value: null == value ? _self.value : value // ignore: cast_nullable_to_non_nullable
as MessagesToolRemovalBlockToolValueMcptoolsetreferenceMcpToolsetReference,
  ));
}

/// Create a copy of MessagesToolRemovalBlockToolValue
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$MessagesToolRemovalBlockToolValueMcptoolsetreferenceMcpToolsetReferenceCopyWith<$Res> get value {
  
  return $MessagesToolRemovalBlockToolValueMcptoolsetreferenceMcpToolsetReferenceCopyWith<$Res>(_self.value, (value) {
    return _then(_self.copyWith(value: value));
  });
}
}


/// @nodoc
mixin _$MessagesToolRemovalBlock {

/// Enable automatic prompt caching. When set at the top level, the system automatically applies cache breakpoints to the last cacheable block in the request. When set on an individual content block, it marks an explicit cache breakpoint; block-level markers also work on OpenAI models that support explicit prompt caching — OpenRouter converts them to the provider's native format.
///
/// Example:
/// ```
/// {
///   "type": "ephemeral"
/// }
/// ```
@JsonKey(name: 'cache_control') AnthropicCacheControlDirective? get cacheControl; MessagesToolRemovalBlockToolValue get tool;/// Allowed: `tool_removal`
 MessagesToolRemovalBlockTypeValue get type;
/// Create a copy of MessagesToolRemovalBlock
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$MessagesToolRemovalBlockCopyWith<MessagesToolRemovalBlock> get copyWith => _$MessagesToolRemovalBlockCopyWithImpl<MessagesToolRemovalBlock>(this as MessagesToolRemovalBlock, _$identity);

  /// Serializes this MessagesToolRemovalBlock to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is MessagesToolRemovalBlock&&(identical(other.cacheControl, cacheControl) || other.cacheControl == cacheControl)&&(identical(other.tool, tool) || other.tool == tool)&&(identical(other.type, type) || other.type == type));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,cacheControl,tool,type);

@override
String toString() {
  return 'MessagesToolRemovalBlock(cacheControl: $cacheControl, tool: $tool, type: $type)';
}


}

/// @nodoc
abstract mixin class $MessagesToolRemovalBlockCopyWith<$Res>  {
  factory $MessagesToolRemovalBlockCopyWith(MessagesToolRemovalBlock value, $Res Function(MessagesToolRemovalBlock) _then) = _$MessagesToolRemovalBlockCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'cache_control') AnthropicCacheControlDirective? cacheControl, MessagesToolRemovalBlockToolValue tool, MessagesToolRemovalBlockTypeValue type
});


$AnthropicCacheControlDirectiveCopyWith<$Res>? get cacheControl;$MessagesToolRemovalBlockToolValueCopyWith<$Res> get tool;

}
/// @nodoc
class _$MessagesToolRemovalBlockCopyWithImpl<$Res>
    implements $MessagesToolRemovalBlockCopyWith<$Res> {
  _$MessagesToolRemovalBlockCopyWithImpl(this._self, this._then);

  final MessagesToolRemovalBlock _self;
  final $Res Function(MessagesToolRemovalBlock) _then;

/// Create a copy of MessagesToolRemovalBlock
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? cacheControl = freezed,Object? tool = null,Object? type = null,}) {
  return _then(_self.copyWith(
cacheControl: freezed == cacheControl ? _self.cacheControl : cacheControl // ignore: cast_nullable_to_non_nullable
as AnthropicCacheControlDirective?,tool: null == tool ? _self.tool : tool // ignore: cast_nullable_to_non_nullable
as MessagesToolRemovalBlockToolValue,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as MessagesToolRemovalBlockTypeValue,
  ));
}
/// Create a copy of MessagesToolRemovalBlock
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
}/// Create a copy of MessagesToolRemovalBlock
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$MessagesToolRemovalBlockToolValueCopyWith<$Res> get tool {
  
  return $MessagesToolRemovalBlockToolValueCopyWith<$Res>(_self.tool, (value) {
    return _then(_self.copyWith(tool: value));
  });
}
}


/// Adds pattern-matching-related methods to [MessagesToolRemovalBlock].
extension MessagesToolRemovalBlockPatterns on MessagesToolRemovalBlock {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _MessagesToolRemovalBlock value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _MessagesToolRemovalBlock() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _MessagesToolRemovalBlock value)  $default,){
final _that = this;
switch (_that) {
case _MessagesToolRemovalBlock():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _MessagesToolRemovalBlock value)?  $default,){
final _that = this;
switch (_that) {
case _MessagesToolRemovalBlock() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'cache_control')  AnthropicCacheControlDirective? cacheControl,  MessagesToolRemovalBlockToolValue tool,  MessagesToolRemovalBlockTypeValue type)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _MessagesToolRemovalBlock() when $default != null:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'cache_control')  AnthropicCacheControlDirective? cacheControl,  MessagesToolRemovalBlockToolValue tool,  MessagesToolRemovalBlockTypeValue type)  $default,) {final _that = this;
switch (_that) {
case _MessagesToolRemovalBlock():
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'cache_control')  AnthropicCacheControlDirective? cacheControl,  MessagesToolRemovalBlockToolValue tool,  MessagesToolRemovalBlockTypeValue type)?  $default,) {final _that = this;
switch (_that) {
case _MessagesToolRemovalBlock() when $default != null:
return $default(_that.cacheControl,_that.tool,_that.type);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _MessagesToolRemovalBlock implements MessagesToolRemovalBlock {
  const _MessagesToolRemovalBlock({@JsonKey(name: 'cache_control') this.cacheControl, required this.tool, required this.type});
  factory _MessagesToolRemovalBlock.fromJson(Map<String, dynamic> json) => _$MessagesToolRemovalBlockFromJson(json);

/// Enable automatic prompt caching. When set at the top level, the system automatically applies cache breakpoints to the last cacheable block in the request. When set on an individual content block, it marks an explicit cache breakpoint; block-level markers also work on OpenAI models that support explicit prompt caching — OpenRouter converts them to the provider's native format.
///
/// Example:
/// ```
/// {
///   "type": "ephemeral"
/// }
/// ```
@override@JsonKey(name: 'cache_control') final  AnthropicCacheControlDirective? cacheControl;
@override final  MessagesToolRemovalBlockToolValue tool;
/// Allowed: `tool_removal`
@override final  MessagesToolRemovalBlockTypeValue type;

/// Create a copy of MessagesToolRemovalBlock
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$MessagesToolRemovalBlockCopyWith<_MessagesToolRemovalBlock> get copyWith => __$MessagesToolRemovalBlockCopyWithImpl<_MessagesToolRemovalBlock>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$MessagesToolRemovalBlockToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _MessagesToolRemovalBlock&&(identical(other.cacheControl, cacheControl) || other.cacheControl == cacheControl)&&(identical(other.tool, tool) || other.tool == tool)&&(identical(other.type, type) || other.type == type));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,cacheControl,tool,type);

@override
String toString() {
  return 'MessagesToolRemovalBlock(cacheControl: $cacheControl, tool: $tool, type: $type)';
}


}

/// @nodoc
abstract mixin class _$MessagesToolRemovalBlockCopyWith<$Res> implements $MessagesToolRemovalBlockCopyWith<$Res> {
  factory _$MessagesToolRemovalBlockCopyWith(_MessagesToolRemovalBlock value, $Res Function(_MessagesToolRemovalBlock) _then) = __$MessagesToolRemovalBlockCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'cache_control') AnthropicCacheControlDirective? cacheControl, MessagesToolRemovalBlockToolValue tool, MessagesToolRemovalBlockTypeValue type
});


@override $AnthropicCacheControlDirectiveCopyWith<$Res>? get cacheControl;@override $MessagesToolRemovalBlockToolValueCopyWith<$Res> get tool;

}
/// @nodoc
class __$MessagesToolRemovalBlockCopyWithImpl<$Res>
    implements _$MessagesToolRemovalBlockCopyWith<$Res> {
  __$MessagesToolRemovalBlockCopyWithImpl(this._self, this._then);

  final _MessagesToolRemovalBlock _self;
  final $Res Function(_MessagesToolRemovalBlock) _then;

/// Create a copy of MessagesToolRemovalBlock
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? cacheControl = freezed,Object? tool = null,Object? type = null,}) {
  return _then(_MessagesToolRemovalBlock(
cacheControl: freezed == cacheControl ? _self.cacheControl : cacheControl // ignore: cast_nullable_to_non_nullable
as AnthropicCacheControlDirective?,tool: null == tool ? _self.tool : tool // ignore: cast_nullable_to_non_nullable
as MessagesToolRemovalBlockToolValue,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as MessagesToolRemovalBlockTypeValue,
  ));
}

/// Create a copy of MessagesToolRemovalBlock
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
}/// Create a copy of MessagesToolRemovalBlock
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$MessagesToolRemovalBlockToolValueCopyWith<$Res> get tool {
  
  return $MessagesToolRemovalBlockToolValueCopyWith<$Res>(_self.tool, (value) {
    return _then(_self.copyWith(tool: value));
  });
}
}

// dart format on
