// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'configuration_update_item.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$ConfigurationUpdateItem {

 String? get id;/// Reasoning settings applied from this point in the conversation onward
///
/// Example:
/// ```
/// {
///   "effort": "low"
/// }
/// ```
 ConfigurationUpdateReasoning get reasoning;/// Allowed: `configuration_update`
 ConfigurationUpdateItemTypeValue get type;
/// Create a copy of ConfigurationUpdateItem
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ConfigurationUpdateItemCopyWith<ConfigurationUpdateItem> get copyWith => _$ConfigurationUpdateItemCopyWithImpl<ConfigurationUpdateItem>(this as ConfigurationUpdateItem, _$identity);

  /// Serializes this ConfigurationUpdateItem to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ConfigurationUpdateItem&&(identical(other.id, id) || other.id == id)&&(identical(other.reasoning, reasoning) || other.reasoning == reasoning)&&(identical(other.type, type) || other.type == type));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,reasoning,type);

@override
String toString() {
  return 'ConfigurationUpdateItem(id: $id, reasoning: $reasoning, type: $type)';
}


}

/// @nodoc
abstract mixin class $ConfigurationUpdateItemCopyWith<$Res>  {
  factory $ConfigurationUpdateItemCopyWith(ConfigurationUpdateItem value, $Res Function(ConfigurationUpdateItem) _then) = _$ConfigurationUpdateItemCopyWithImpl;
@useResult
$Res call({
 String? id, ConfigurationUpdateReasoning reasoning, ConfigurationUpdateItemTypeValue type
});


$ConfigurationUpdateReasoningCopyWith<$Res> get reasoning;

}
/// @nodoc
class _$ConfigurationUpdateItemCopyWithImpl<$Res>
    implements $ConfigurationUpdateItemCopyWith<$Res> {
  _$ConfigurationUpdateItemCopyWithImpl(this._self, this._then);

  final ConfigurationUpdateItem _self;
  final $Res Function(ConfigurationUpdateItem) _then;

/// Create a copy of ConfigurationUpdateItem
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = freezed,Object? reasoning = null,Object? type = null,}) {
  return _then(_self.copyWith(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String?,reasoning: null == reasoning ? _self.reasoning : reasoning // ignore: cast_nullable_to_non_nullable
as ConfigurationUpdateReasoning,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as ConfigurationUpdateItemTypeValue,
  ));
}
/// Create a copy of ConfigurationUpdateItem
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ConfigurationUpdateReasoningCopyWith<$Res> get reasoning {
  
  return $ConfigurationUpdateReasoningCopyWith<$Res>(_self.reasoning, (value) {
    return _then(_self.copyWith(reasoning: value));
  });
}
}


/// Adds pattern-matching-related methods to [ConfigurationUpdateItem].
extension ConfigurationUpdateItemPatterns on ConfigurationUpdateItem {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ConfigurationUpdateItem value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ConfigurationUpdateItem() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ConfigurationUpdateItem value)  $default,){
final _that = this;
switch (_that) {
case _ConfigurationUpdateItem():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ConfigurationUpdateItem value)?  $default,){
final _that = this;
switch (_that) {
case _ConfigurationUpdateItem() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String? id,  ConfigurationUpdateReasoning reasoning,  ConfigurationUpdateItemTypeValue type)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ConfigurationUpdateItem() when $default != null:
return $default(_that.id,_that.reasoning,_that.type);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String? id,  ConfigurationUpdateReasoning reasoning,  ConfigurationUpdateItemTypeValue type)  $default,) {final _that = this;
switch (_that) {
case _ConfigurationUpdateItem():
return $default(_that.id,_that.reasoning,_that.type);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String? id,  ConfigurationUpdateReasoning reasoning,  ConfigurationUpdateItemTypeValue type)?  $default,) {final _that = this;
switch (_that) {
case _ConfigurationUpdateItem() when $default != null:
return $default(_that.id,_that.reasoning,_that.type);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _ConfigurationUpdateItem implements ConfigurationUpdateItem {
  const _ConfigurationUpdateItem({this.id, required this.reasoning, required this.type});
  factory _ConfigurationUpdateItem.fromJson(Map<String, dynamic> json) => _$ConfigurationUpdateItemFromJson(json);

@override final  String? id;
/// Reasoning settings applied from this point in the conversation onward
///
/// Example:
/// ```
/// {
///   "effort": "low"
/// }
/// ```
@override final  ConfigurationUpdateReasoning reasoning;
/// Allowed: `configuration_update`
@override final  ConfigurationUpdateItemTypeValue type;

/// Create a copy of ConfigurationUpdateItem
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ConfigurationUpdateItemCopyWith<_ConfigurationUpdateItem> get copyWith => __$ConfigurationUpdateItemCopyWithImpl<_ConfigurationUpdateItem>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ConfigurationUpdateItemToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ConfigurationUpdateItem&&(identical(other.id, id) || other.id == id)&&(identical(other.reasoning, reasoning) || other.reasoning == reasoning)&&(identical(other.type, type) || other.type == type));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,reasoning,type);

@override
String toString() {
  return 'ConfigurationUpdateItem(id: $id, reasoning: $reasoning, type: $type)';
}


}

/// @nodoc
abstract mixin class _$ConfigurationUpdateItemCopyWith<$Res> implements $ConfigurationUpdateItemCopyWith<$Res> {
  factory _$ConfigurationUpdateItemCopyWith(_ConfigurationUpdateItem value, $Res Function(_ConfigurationUpdateItem) _then) = __$ConfigurationUpdateItemCopyWithImpl;
@override @useResult
$Res call({
 String? id, ConfigurationUpdateReasoning reasoning, ConfigurationUpdateItemTypeValue type
});


@override $ConfigurationUpdateReasoningCopyWith<$Res> get reasoning;

}
/// @nodoc
class __$ConfigurationUpdateItemCopyWithImpl<$Res>
    implements _$ConfigurationUpdateItemCopyWith<$Res> {
  __$ConfigurationUpdateItemCopyWithImpl(this._self, this._then);

  final _ConfigurationUpdateItem _self;
  final $Res Function(_ConfigurationUpdateItem) _then;

/// Create a copy of ConfigurationUpdateItem
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = freezed,Object? reasoning = null,Object? type = null,}) {
  return _then(_ConfigurationUpdateItem(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String?,reasoning: null == reasoning ? _self.reasoning : reasoning // ignore: cast_nullable_to_non_nullable
as ConfigurationUpdateReasoning,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as ConfigurationUpdateItemTypeValue,
  ));
}

/// Create a copy of ConfigurationUpdateItem
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ConfigurationUpdateReasoningCopyWith<$Res> get reasoning {
  
  return $ConfigurationUpdateReasoningCopyWith<$Res>(_self.reasoning, (value) {
    return _then(_self.copyWith(reasoning: value));
  });
}
}

// dart format on
