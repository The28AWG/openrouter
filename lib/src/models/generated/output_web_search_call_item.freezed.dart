// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'output_web_search_call_item.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$OutputWebSearchCallItem {

 OutputItemWebSearchCallActionValue? get action; String get id;/// Allowed: `completed`, `searching`, `in_progress`, `failed`, `incomplete`
///
/// Unknown values are allowed by the specification.
///
/// Example:
/// ```
/// "completed"
/// ```
@JsonKey(unknownEnumValue: WebSearchStatus.unknown_) WebSearchStatus get status;/// Allowed: `web_search_call`
 OutputItemWebSearchCallTypeValue get type;
/// Create a copy of OutputWebSearchCallItem
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$OutputWebSearchCallItemCopyWith<OutputWebSearchCallItem> get copyWith => _$OutputWebSearchCallItemCopyWithImpl<OutputWebSearchCallItem>(this as OutputWebSearchCallItem, _$identity);

  /// Serializes this OutputWebSearchCallItem to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is OutputWebSearchCallItem&&(identical(other.action, action) || other.action == action)&&(identical(other.id, id) || other.id == id)&&(identical(other.status, status) || other.status == status)&&(identical(other.type, type) || other.type == type));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,action,id,status,type);

@override
String toString() {
  return 'OutputWebSearchCallItem(action: $action, id: $id, status: $status, type: $type)';
}


}

/// @nodoc
abstract mixin class $OutputWebSearchCallItemCopyWith<$Res>  {
  factory $OutputWebSearchCallItemCopyWith(OutputWebSearchCallItem value, $Res Function(OutputWebSearchCallItem) _then) = _$OutputWebSearchCallItemCopyWithImpl;
@useResult
$Res call({
 OutputItemWebSearchCallActionValue? action, String id,@JsonKey(unknownEnumValue: WebSearchStatus.unknown_) WebSearchStatus status, OutputItemWebSearchCallTypeValue type
});


$OutputItemWebSearchCallActionValueCopyWith<$Res>? get action;

}
/// @nodoc
class _$OutputWebSearchCallItemCopyWithImpl<$Res>
    implements $OutputWebSearchCallItemCopyWith<$Res> {
  _$OutputWebSearchCallItemCopyWithImpl(this._self, this._then);

  final OutputWebSearchCallItem _self;
  final $Res Function(OutputWebSearchCallItem) _then;

/// Create a copy of OutputWebSearchCallItem
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? action = freezed,Object? id = null,Object? status = null,Object? type = null,}) {
  return _then(_self.copyWith(
action: freezed == action ? _self.action : action // ignore: cast_nullable_to_non_nullable
as OutputItemWebSearchCallActionValue?,id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,status: null == status ? _self.status : status // ignore: cast_nullable_to_non_nullable
as WebSearchStatus,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as OutputItemWebSearchCallTypeValue,
  ));
}
/// Create a copy of OutputWebSearchCallItem
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$OutputItemWebSearchCallActionValueCopyWith<$Res>? get action {
    if (_self.action == null) {
    return null;
  }

  return $OutputItemWebSearchCallActionValueCopyWith<$Res>(_self.action!, (value) {
    return _then(_self.copyWith(action: value));
  });
}
}


/// Adds pattern-matching-related methods to [OutputWebSearchCallItem].
extension OutputWebSearchCallItemPatterns on OutputWebSearchCallItem {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _OutputWebSearchCallItem value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _OutputWebSearchCallItem() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _OutputWebSearchCallItem value)  $default,){
final _that = this;
switch (_that) {
case _OutputWebSearchCallItem():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _OutputWebSearchCallItem value)?  $default,){
final _that = this;
switch (_that) {
case _OutputWebSearchCallItem() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( OutputItemWebSearchCallActionValue? action,  String id, @JsonKey(unknownEnumValue: WebSearchStatus.unknown_)  WebSearchStatus status,  OutputItemWebSearchCallTypeValue type)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _OutputWebSearchCallItem() when $default != null:
return $default(_that.action,_that.id,_that.status,_that.type);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( OutputItemWebSearchCallActionValue? action,  String id, @JsonKey(unknownEnumValue: WebSearchStatus.unknown_)  WebSearchStatus status,  OutputItemWebSearchCallTypeValue type)  $default,) {final _that = this;
switch (_that) {
case _OutputWebSearchCallItem():
return $default(_that.action,_that.id,_that.status,_that.type);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( OutputItemWebSearchCallActionValue? action,  String id, @JsonKey(unknownEnumValue: WebSearchStatus.unknown_)  WebSearchStatus status,  OutputItemWebSearchCallTypeValue type)?  $default,) {final _that = this;
switch (_that) {
case _OutputWebSearchCallItem() when $default != null:
return $default(_that.action,_that.id,_that.status,_that.type);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _OutputWebSearchCallItem implements OutputWebSearchCallItem {
  const _OutputWebSearchCallItem({this.action, required this.id, @JsonKey(unknownEnumValue: WebSearchStatus.unknown_) required this.status, required this.type});
  factory _OutputWebSearchCallItem.fromJson(Map<String, dynamic> json) => _$OutputWebSearchCallItemFromJson(json);

@override final  OutputItemWebSearchCallActionValue? action;
@override final  String id;
/// Allowed: `completed`, `searching`, `in_progress`, `failed`, `incomplete`
///
/// Unknown values are allowed by the specification.
///
/// Example:
/// ```
/// "completed"
/// ```
@override@JsonKey(unknownEnumValue: WebSearchStatus.unknown_) final  WebSearchStatus status;
/// Allowed: `web_search_call`
@override final  OutputItemWebSearchCallTypeValue type;

/// Create a copy of OutputWebSearchCallItem
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$OutputWebSearchCallItemCopyWith<_OutputWebSearchCallItem> get copyWith => __$OutputWebSearchCallItemCopyWithImpl<_OutputWebSearchCallItem>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$OutputWebSearchCallItemToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _OutputWebSearchCallItem&&(identical(other.action, action) || other.action == action)&&(identical(other.id, id) || other.id == id)&&(identical(other.status, status) || other.status == status)&&(identical(other.type, type) || other.type == type));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,action,id,status,type);

@override
String toString() {
  return 'OutputWebSearchCallItem(action: $action, id: $id, status: $status, type: $type)';
}


}

/// @nodoc
abstract mixin class _$OutputWebSearchCallItemCopyWith<$Res> implements $OutputWebSearchCallItemCopyWith<$Res> {
  factory _$OutputWebSearchCallItemCopyWith(_OutputWebSearchCallItem value, $Res Function(_OutputWebSearchCallItem) _then) = __$OutputWebSearchCallItemCopyWithImpl;
@override @useResult
$Res call({
 OutputItemWebSearchCallActionValue? action, String id,@JsonKey(unknownEnumValue: WebSearchStatus.unknown_) WebSearchStatus status, OutputItemWebSearchCallTypeValue type
});


@override $OutputItemWebSearchCallActionValueCopyWith<$Res>? get action;

}
/// @nodoc
class __$OutputWebSearchCallItemCopyWithImpl<$Res>
    implements _$OutputWebSearchCallItemCopyWith<$Res> {
  __$OutputWebSearchCallItemCopyWithImpl(this._self, this._then);

  final _OutputWebSearchCallItem _self;
  final $Res Function(_OutputWebSearchCallItem) _then;

/// Create a copy of OutputWebSearchCallItem
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? action = freezed,Object? id = null,Object? status = null,Object? type = null,}) {
  return _then(_OutputWebSearchCallItem(
action: freezed == action ? _self.action : action // ignore: cast_nullable_to_non_nullable
as OutputItemWebSearchCallActionValue?,id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,status: null == status ? _self.status : status // ignore: cast_nullable_to_non_nullable
as WebSearchStatus,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as OutputItemWebSearchCallTypeValue,
  ));
}

/// Create a copy of OutputWebSearchCallItem
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$OutputItemWebSearchCallActionValueCopyWith<$Res>? get action {
    if (_self.action == null) {
    return null;
  }

  return $OutputItemWebSearchCallActionValueCopyWith<$Res>(_self.action!, (value) {
    return _then(_self.copyWith(action: value));
  });
}
}

// dart format on
