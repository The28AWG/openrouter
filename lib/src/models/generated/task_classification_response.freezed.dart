// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'task_classification_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$TaskClassificationResponseDataValue {

/// UTC date (YYYY-MM-DD) of the window upper bound (yesterday). Data is exclusive of the current incomplete UTC day. This is the expected latest date in the snapshot; it does not confirm data presence for that date.
///
/// Example:
/// ```
/// "2026-06-17"
/// ```
@JsonKey(name: 'as_of') String get asOf;/// Per-task classification market-share data, sorted by usage_share descending.
 List<TaskClassificationItem> get classifications;/// Aggregate market-share data per macro-category (code, data, agent, general).
@JsonKey(name: 'macro_categories') List<TaskClassificationMacroCategory> get macroCategories;/// Number of trailing days covered by this snapshot.
///
/// Example:
/// ```
/// 7
/// ```
@JsonKey(name: 'window_days') int get windowDays;
/// Create a copy of TaskClassificationResponseDataValue
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$TaskClassificationResponseDataValueCopyWith<TaskClassificationResponseDataValue> get copyWith => _$TaskClassificationResponseDataValueCopyWithImpl<TaskClassificationResponseDataValue>(this as TaskClassificationResponseDataValue, _$identity);

  /// Serializes this TaskClassificationResponseDataValue to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is TaskClassificationResponseDataValue&&(identical(other.asOf, asOf) || other.asOf == asOf)&&const DeepCollectionEquality().equals(other.classifications, classifications)&&const DeepCollectionEquality().equals(other.macroCategories, macroCategories)&&(identical(other.windowDays, windowDays) || other.windowDays == windowDays));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,asOf,const DeepCollectionEquality().hash(classifications),const DeepCollectionEquality().hash(macroCategories),windowDays);

@override
String toString() {
  return 'TaskClassificationResponseDataValue(asOf: $asOf, classifications: $classifications, macroCategories: $macroCategories, windowDays: $windowDays)';
}


}

/// @nodoc
abstract mixin class $TaskClassificationResponseDataValueCopyWith<$Res>  {
  factory $TaskClassificationResponseDataValueCopyWith(TaskClassificationResponseDataValue value, $Res Function(TaskClassificationResponseDataValue) _then) = _$TaskClassificationResponseDataValueCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'as_of') String asOf, List<TaskClassificationItem> classifications,@JsonKey(name: 'macro_categories') List<TaskClassificationMacroCategory> macroCategories,@JsonKey(name: 'window_days') int windowDays
});




}
/// @nodoc
class _$TaskClassificationResponseDataValueCopyWithImpl<$Res>
    implements $TaskClassificationResponseDataValueCopyWith<$Res> {
  _$TaskClassificationResponseDataValueCopyWithImpl(this._self, this._then);

  final TaskClassificationResponseDataValue _self;
  final $Res Function(TaskClassificationResponseDataValue) _then;

/// Create a copy of TaskClassificationResponseDataValue
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? asOf = null,Object? classifications = null,Object? macroCategories = null,Object? windowDays = null,}) {
  return _then(_self.copyWith(
asOf: null == asOf ? _self.asOf : asOf // ignore: cast_nullable_to_non_nullable
as String,classifications: null == classifications ? _self.classifications : classifications // ignore: cast_nullable_to_non_nullable
as List<TaskClassificationItem>,macroCategories: null == macroCategories ? _self.macroCategories : macroCategories // ignore: cast_nullable_to_non_nullable
as List<TaskClassificationMacroCategory>,windowDays: null == windowDays ? _self.windowDays : windowDays // ignore: cast_nullable_to_non_nullable
as int,
  ));
}

}


/// Adds pattern-matching-related methods to [TaskClassificationResponseDataValue].
extension TaskClassificationResponseDataValuePatterns on TaskClassificationResponseDataValue {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _TaskClassificationResponseDataValue value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _TaskClassificationResponseDataValue() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _TaskClassificationResponseDataValue value)  $default,){
final _that = this;
switch (_that) {
case _TaskClassificationResponseDataValue():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _TaskClassificationResponseDataValue value)?  $default,){
final _that = this;
switch (_that) {
case _TaskClassificationResponseDataValue() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'as_of')  String asOf,  List<TaskClassificationItem> classifications, @JsonKey(name: 'macro_categories')  List<TaskClassificationMacroCategory> macroCategories, @JsonKey(name: 'window_days')  int windowDays)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _TaskClassificationResponseDataValue() when $default != null:
return $default(_that.asOf,_that.classifications,_that.macroCategories,_that.windowDays);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'as_of')  String asOf,  List<TaskClassificationItem> classifications, @JsonKey(name: 'macro_categories')  List<TaskClassificationMacroCategory> macroCategories, @JsonKey(name: 'window_days')  int windowDays)  $default,) {final _that = this;
switch (_that) {
case _TaskClassificationResponseDataValue():
return $default(_that.asOf,_that.classifications,_that.macroCategories,_that.windowDays);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'as_of')  String asOf,  List<TaskClassificationItem> classifications, @JsonKey(name: 'macro_categories')  List<TaskClassificationMacroCategory> macroCategories, @JsonKey(name: 'window_days')  int windowDays)?  $default,) {final _that = this;
switch (_that) {
case _TaskClassificationResponseDataValue() when $default != null:
return $default(_that.asOf,_that.classifications,_that.macroCategories,_that.windowDays);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _TaskClassificationResponseDataValue implements TaskClassificationResponseDataValue {
  const _TaskClassificationResponseDataValue({@JsonKey(name: 'as_of') required this.asOf, required final  List<TaskClassificationItem> classifications, @JsonKey(name: 'macro_categories') required final  List<TaskClassificationMacroCategory> macroCategories, @JsonKey(name: 'window_days') required this.windowDays}): _classifications = classifications,_macroCategories = macroCategories;
  factory _TaskClassificationResponseDataValue.fromJson(Map<String, dynamic> json) => _$TaskClassificationResponseDataValueFromJson(json);

/// UTC date (YYYY-MM-DD) of the window upper bound (yesterday). Data is exclusive of the current incomplete UTC day. This is the expected latest date in the snapshot; it does not confirm data presence for that date.
///
/// Example:
/// ```
/// "2026-06-17"
/// ```
@override@JsonKey(name: 'as_of') final  String asOf;
/// Per-task classification market-share data, sorted by usage_share descending.
 final  List<TaskClassificationItem> _classifications;
/// Per-task classification market-share data, sorted by usage_share descending.
@override List<TaskClassificationItem> get classifications {
  if (_classifications is EqualUnmodifiableListView) return _classifications;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_classifications);
}

/// Aggregate market-share data per macro-category (code, data, agent, general).
 final  List<TaskClassificationMacroCategory> _macroCategories;
/// Aggregate market-share data per macro-category (code, data, agent, general).
@override@JsonKey(name: 'macro_categories') List<TaskClassificationMacroCategory> get macroCategories {
  if (_macroCategories is EqualUnmodifiableListView) return _macroCategories;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_macroCategories);
}

/// Number of trailing days covered by this snapshot.
///
/// Example:
/// ```
/// 7
/// ```
@override@JsonKey(name: 'window_days') final  int windowDays;

/// Create a copy of TaskClassificationResponseDataValue
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$TaskClassificationResponseDataValueCopyWith<_TaskClassificationResponseDataValue> get copyWith => __$TaskClassificationResponseDataValueCopyWithImpl<_TaskClassificationResponseDataValue>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$TaskClassificationResponseDataValueToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _TaskClassificationResponseDataValue&&(identical(other.asOf, asOf) || other.asOf == asOf)&&const DeepCollectionEquality().equals(other._classifications, _classifications)&&const DeepCollectionEquality().equals(other._macroCategories, _macroCategories)&&(identical(other.windowDays, windowDays) || other.windowDays == windowDays));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,asOf,const DeepCollectionEquality().hash(_classifications),const DeepCollectionEquality().hash(_macroCategories),windowDays);

@override
String toString() {
  return 'TaskClassificationResponseDataValue(asOf: $asOf, classifications: $classifications, macroCategories: $macroCategories, windowDays: $windowDays)';
}


}

/// @nodoc
abstract mixin class _$TaskClassificationResponseDataValueCopyWith<$Res> implements $TaskClassificationResponseDataValueCopyWith<$Res> {
  factory _$TaskClassificationResponseDataValueCopyWith(_TaskClassificationResponseDataValue value, $Res Function(_TaskClassificationResponseDataValue) _then) = __$TaskClassificationResponseDataValueCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'as_of') String asOf, List<TaskClassificationItem> classifications,@JsonKey(name: 'macro_categories') List<TaskClassificationMacroCategory> macroCategories,@JsonKey(name: 'window_days') int windowDays
});




}
/// @nodoc
class __$TaskClassificationResponseDataValueCopyWithImpl<$Res>
    implements _$TaskClassificationResponseDataValueCopyWith<$Res> {
  __$TaskClassificationResponseDataValueCopyWithImpl(this._self, this._then);

  final _TaskClassificationResponseDataValue _self;
  final $Res Function(_TaskClassificationResponseDataValue) _then;

/// Create a copy of TaskClassificationResponseDataValue
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? asOf = null,Object? classifications = null,Object? macroCategories = null,Object? windowDays = null,}) {
  return _then(_TaskClassificationResponseDataValue(
asOf: null == asOf ? _self.asOf : asOf // ignore: cast_nullable_to_non_nullable
as String,classifications: null == classifications ? _self._classifications : classifications // ignore: cast_nullable_to_non_nullable
as List<TaskClassificationItem>,macroCategories: null == macroCategories ? _self._macroCategories : macroCategories // ignore: cast_nullable_to_non_nullable
as List<TaskClassificationMacroCategory>,windowDays: null == windowDays ? _self.windowDays : windowDays // ignore: cast_nullable_to_non_nullable
as int,
  ));
}


}


/// @nodoc
mixin _$TaskClassificationResponse {

 TaskClassificationResponseDataValue get data;
/// Create a copy of TaskClassificationResponse
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$TaskClassificationResponseCopyWith<TaskClassificationResponse> get copyWith => _$TaskClassificationResponseCopyWithImpl<TaskClassificationResponse>(this as TaskClassificationResponse, _$identity);

  /// Serializes this TaskClassificationResponse to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is TaskClassificationResponse&&(identical(other.data, data) || other.data == data));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,data);

@override
String toString() {
  return 'TaskClassificationResponse(data: $data)';
}


}

/// @nodoc
abstract mixin class $TaskClassificationResponseCopyWith<$Res>  {
  factory $TaskClassificationResponseCopyWith(TaskClassificationResponse value, $Res Function(TaskClassificationResponse) _then) = _$TaskClassificationResponseCopyWithImpl;
@useResult
$Res call({
 TaskClassificationResponseDataValue data
});


$TaskClassificationResponseDataValueCopyWith<$Res> get data;

}
/// @nodoc
class _$TaskClassificationResponseCopyWithImpl<$Res>
    implements $TaskClassificationResponseCopyWith<$Res> {
  _$TaskClassificationResponseCopyWithImpl(this._self, this._then);

  final TaskClassificationResponse _self;
  final $Res Function(TaskClassificationResponse) _then;

/// Create a copy of TaskClassificationResponse
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? data = null,}) {
  return _then(_self.copyWith(
data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as TaskClassificationResponseDataValue,
  ));
}
/// Create a copy of TaskClassificationResponse
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$TaskClassificationResponseDataValueCopyWith<$Res> get data {
  
  return $TaskClassificationResponseDataValueCopyWith<$Res>(_self.data, (value) {
    return _then(_self.copyWith(data: value));
  });
}
}


/// Adds pattern-matching-related methods to [TaskClassificationResponse].
extension TaskClassificationResponsePatterns on TaskClassificationResponse {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _TaskClassificationResponse value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _TaskClassificationResponse() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _TaskClassificationResponse value)  $default,){
final _that = this;
switch (_that) {
case _TaskClassificationResponse():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _TaskClassificationResponse value)?  $default,){
final _that = this;
switch (_that) {
case _TaskClassificationResponse() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( TaskClassificationResponseDataValue data)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _TaskClassificationResponse() when $default != null:
return $default(_that.data);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( TaskClassificationResponseDataValue data)  $default,) {final _that = this;
switch (_that) {
case _TaskClassificationResponse():
return $default(_that.data);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( TaskClassificationResponseDataValue data)?  $default,) {final _that = this;
switch (_that) {
case _TaskClassificationResponse() when $default != null:
return $default(_that.data);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _TaskClassificationResponse implements TaskClassificationResponse {
  const _TaskClassificationResponse({required this.data});
  factory _TaskClassificationResponse.fromJson(Map<String, dynamic> json) => _$TaskClassificationResponseFromJson(json);

@override final  TaskClassificationResponseDataValue data;

/// Create a copy of TaskClassificationResponse
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$TaskClassificationResponseCopyWith<_TaskClassificationResponse> get copyWith => __$TaskClassificationResponseCopyWithImpl<_TaskClassificationResponse>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$TaskClassificationResponseToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _TaskClassificationResponse&&(identical(other.data, data) || other.data == data));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,data);

@override
String toString() {
  return 'TaskClassificationResponse(data: $data)';
}


}

/// @nodoc
abstract mixin class _$TaskClassificationResponseCopyWith<$Res> implements $TaskClassificationResponseCopyWith<$Res> {
  factory _$TaskClassificationResponseCopyWith(_TaskClassificationResponse value, $Res Function(_TaskClassificationResponse) _then) = __$TaskClassificationResponseCopyWithImpl;
@override @useResult
$Res call({
 TaskClassificationResponseDataValue data
});


@override $TaskClassificationResponseDataValueCopyWith<$Res> get data;

}
/// @nodoc
class __$TaskClassificationResponseCopyWithImpl<$Res>
    implements _$TaskClassificationResponseCopyWith<$Res> {
  __$TaskClassificationResponseCopyWithImpl(this._self, this._then);

  final _TaskClassificationResponse _self;
  final $Res Function(_TaskClassificationResponse) _then;

/// Create a copy of TaskClassificationResponse
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? data = null,}) {
  return _then(_TaskClassificationResponse(
data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as TaskClassificationResponseDataValue,
  ));
}

/// Create a copy of TaskClassificationResponse
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$TaskClassificationResponseDataValueCopyWith<$Res> get data {
  
  return $TaskClassificationResponseDataValueCopyWith<$Res>(_self.data, (value) {
    return _then(_self.copyWith(data: value));
  });
}
}

// dart format on
