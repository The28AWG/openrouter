// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint, type=warning, deprecated_member_use, deprecated_member_use_from_same_package
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'tool_choice_mcp.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$ToolChoiceMcp {

@JsonKey(name: 'name') String? get nameValue;@JsonKey(name: 'server_label') String get serverLabel;/// Allowed: `mcp`
 ToolChoiceMcpTypeValue get type;
/// Create a copy of ToolChoiceMcp
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ToolChoiceMcpCopyWith<ToolChoiceMcp> get copyWith => _$ToolChoiceMcpCopyWithImpl<ToolChoiceMcp>(this as ToolChoiceMcp, _$identity);

  /// Serializes this ToolChoiceMcp to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  final _this = this as ToolChoiceMcp;
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ToolChoiceMcp&&(identical(other.nameValue, _this.nameValue) || other.nameValue == _this.nameValue)&&(identical(other.serverLabel, _this.serverLabel) || other.serverLabel == _this.serverLabel)&&(identical(other.type, _this.type) || other.type == _this.type));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
  final _this = this as ToolChoiceMcp;
  return Object.hash(runtimeType,_this.nameValue,_this.serverLabel,_this.type);
}

@override
String toString() {
  final _this = this as ToolChoiceMcp;
  return 'ToolChoiceMcp(nameValue: ${_this.nameValue}, serverLabel: ${_this.serverLabel}, type: ${_this.type})';
}


}

/// @nodoc
abstract mixin class $ToolChoiceMcpCopyWith<$Res>  {
  factory $ToolChoiceMcpCopyWith(ToolChoiceMcp value, $Res Function(ToolChoiceMcp) _then) = _$ToolChoiceMcpCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'name') String? nameValue,@JsonKey(name: 'server_label') String serverLabel, ToolChoiceMcpTypeValue type
});




}
/// @nodoc
class _$ToolChoiceMcpCopyWithImpl<$Res>
    implements $ToolChoiceMcpCopyWith<$Res> {
  _$ToolChoiceMcpCopyWithImpl(this._self, this._then);

  final ToolChoiceMcp _self;
  final $Res Function(ToolChoiceMcp) _then;

/// Create a copy of ToolChoiceMcp
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? nameValue = freezed,Object? serverLabel = null,Object? type = null,}) {
  return _then(ToolChoiceMcp(
nameValue: freezed == nameValue ? _self.nameValue : nameValue // ignore: cast_nullable_to_non_nullable
as String?,serverLabel: null == serverLabel ? _self.serverLabel : serverLabel // ignore: cast_nullable_to_non_nullable
as String,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as ToolChoiceMcpTypeValue,
  ));
}

}


/// Adds pattern-matching-related methods to [ToolChoiceMcp].
extension ToolChoiceMcpPatterns on ToolChoiceMcp {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ToolChoiceMcp value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ToolChoiceMcp() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ToolChoiceMcp value)  $default,){
final _that = this;
switch (_that) {
case _ToolChoiceMcp():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ToolChoiceMcp value)?  $default,){
final _that = this;
switch (_that) {
case _ToolChoiceMcp() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'name')  String? nameValue, @JsonKey(name: 'server_label')  String serverLabel,  ToolChoiceMcpTypeValue type)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ToolChoiceMcp() when $default != null:
return $default(_that.nameValue,_that.serverLabel,_that.type);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'name')  String? nameValue, @JsonKey(name: 'server_label')  String serverLabel,  ToolChoiceMcpTypeValue type)  $default,) {final _that = this;
switch (_that) {
case _ToolChoiceMcp():
return $default(_that.nameValue,_that.serverLabel,_that.type);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'name')  String? nameValue, @JsonKey(name: 'server_label')  String serverLabel,  ToolChoiceMcpTypeValue type)?  $default,) {final _that = this;
switch (_that) {
case _ToolChoiceMcp() when $default != null:
return $default(_that.nameValue,_that.serverLabel,_that.type);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _ToolChoiceMcp implements ToolChoiceMcp {
  const _ToolChoiceMcp({@JsonKey(name: 'name') this.nameValue, @JsonKey(name: 'server_label') required this.serverLabel, required this.type});
  factory _ToolChoiceMcp.fromJson(Map<String, dynamic> json) => _$ToolChoiceMcpFromJson(json);

@override@JsonKey(name: 'name') final  String? nameValue;
@override@JsonKey(name: 'server_label') final  String serverLabel;
/// Allowed: `mcp`
@override final  ToolChoiceMcpTypeValue type;

/// Create a copy of ToolChoiceMcp
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ToolChoiceMcpCopyWith<_ToolChoiceMcp> get copyWith => __$ToolChoiceMcpCopyWithImpl<_ToolChoiceMcp>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ToolChoiceMcpToJson(this, );
}

@override
bool operator ==(Object other) {
    return identical(this, other) || (other.runtimeType == runtimeType&&other is _ToolChoiceMcp&&(identical(other.nameValue, nameValue) || other.nameValue == nameValue)&&(identical(other.serverLabel, serverLabel) || other.serverLabel == serverLabel)&&(identical(other.type, type) || other.type == type));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
    return Object.hash(runtimeType,nameValue,serverLabel,type);
}

@override
String toString() {
    return 'ToolChoiceMcp(nameValue: $nameValue, serverLabel: $serverLabel, type: $type)';
}


}

/// @nodoc
abstract mixin class _$ToolChoiceMcpCopyWith<$Res> implements $ToolChoiceMcpCopyWith<$Res> {
  factory _$ToolChoiceMcpCopyWith(_ToolChoiceMcp value, $Res Function(_ToolChoiceMcp) _then) = __$ToolChoiceMcpCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'name') String? nameValue,@JsonKey(name: 'server_label') String serverLabel, ToolChoiceMcpTypeValue type
});




}
/// @nodoc
class __$ToolChoiceMcpCopyWithImpl<$Res>
    implements _$ToolChoiceMcpCopyWith<$Res> {
  __$ToolChoiceMcpCopyWithImpl(this._self, this._then);

  final _ToolChoiceMcp _self;
  final $Res Function(_ToolChoiceMcp) _then;

/// Create a copy of ToolChoiceMcp
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? nameValue = freezed,Object? serverLabel = null,Object? type = null,}) {
  return _then(_ToolChoiceMcp(
nameValue: freezed == nameValue ? _self.nameValue : nameValue // ignore: cast_nullable_to_non_nullable
as String?,serverLabel: null == serverLabel ? _self.serverLabel : serverLabel // ignore: cast_nullable_to_non_nullable
as String,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as ToolChoiceMcpTypeValue,
  ));
}


}

// dart format on
