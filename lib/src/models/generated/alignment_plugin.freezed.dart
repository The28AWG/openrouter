// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'alignment_plugin.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$AlignmentPlugin {

/// Allowed: `alignment`
 AlignmentPluginIdValue get id;/// Whether the rules are stated to the model in a system message on every provider call. Default true.
 bool? get instruct;/// Provider calls made again after a blocked turn, in enforce mode. Default 1.
@JsonKey(name: 'max_retries') int? get maxRetries;/// `enforce`: a turn that breaks a rule is withheld, retried, and finally returned as an error. `audit`: every turn is evaluated and returned. Default `audit`.
///
/// Allowed: `enforce`, `audit`
///
/// Unknown values are allowed by the specification.
@JsonKey(unknownEnumValue: AlignmentPluginModeValue.unknown_) AlignmentPluginModeValue? get mode;/// Rules the reply must follow. Each rule is evaluated on its own.
///
/// minItems: 1
///
/// maxItems: 128
///
/// Example:
/// ```
/// [
///   {
///     "rule": "Never offer a discount.",
///     "watch": [
///       "content"
///     ]
///   },
///   {
///     "rule": "Never call delete_file.",
///     "watch": [
///       "tool_calls"
///     ]
///   }
/// ]
/// ```
 List<AlignmentRule> get rules;/// Probability at or above which a rule is broken, from 0.01 to 1. Default 0.7.
///
/// Format: double
 num? get threshold;
/// Create a copy of AlignmentPlugin
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$AlignmentPluginCopyWith<AlignmentPlugin> get copyWith => _$AlignmentPluginCopyWithImpl<AlignmentPlugin>(this as AlignmentPlugin, _$identity);

  /// Serializes this AlignmentPlugin to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is AlignmentPlugin&&(identical(other.id, id) || other.id == id)&&(identical(other.instruct, instruct) || other.instruct == instruct)&&(identical(other.maxRetries, maxRetries) || other.maxRetries == maxRetries)&&(identical(other.mode, mode) || other.mode == mode)&&const DeepCollectionEquality().equals(other.rules, rules)&&(identical(other.threshold, threshold) || other.threshold == threshold));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,instruct,maxRetries,mode,const DeepCollectionEquality().hash(rules),threshold);

@override
String toString() {
  return 'AlignmentPlugin(id: $id, instruct: $instruct, maxRetries: $maxRetries, mode: $mode, rules: $rules, threshold: $threshold)';
}


}

/// @nodoc
abstract mixin class $AlignmentPluginCopyWith<$Res>  {
  factory $AlignmentPluginCopyWith(AlignmentPlugin value, $Res Function(AlignmentPlugin) _then) = _$AlignmentPluginCopyWithImpl;
@useResult
$Res call({
 AlignmentPluginIdValue id, bool? instruct,@JsonKey(name: 'max_retries') int? maxRetries,@JsonKey(unknownEnumValue: AlignmentPluginModeValue.unknown_) AlignmentPluginModeValue? mode, List<AlignmentRule> rules, num? threshold
});




}
/// @nodoc
class _$AlignmentPluginCopyWithImpl<$Res>
    implements $AlignmentPluginCopyWith<$Res> {
  _$AlignmentPluginCopyWithImpl(this._self, this._then);

  final AlignmentPlugin _self;
  final $Res Function(AlignmentPlugin) _then;

/// Create a copy of AlignmentPlugin
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = null,Object? instruct = freezed,Object? maxRetries = freezed,Object? mode = freezed,Object? rules = null,Object? threshold = freezed,}) {
  return _then(_self.copyWith(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as AlignmentPluginIdValue,instruct: freezed == instruct ? _self.instruct : instruct // ignore: cast_nullable_to_non_nullable
as bool?,maxRetries: freezed == maxRetries ? _self.maxRetries : maxRetries // ignore: cast_nullable_to_non_nullable
as int?,mode: freezed == mode ? _self.mode : mode // ignore: cast_nullable_to_non_nullable
as AlignmentPluginModeValue?,rules: null == rules ? _self.rules : rules // ignore: cast_nullable_to_non_nullable
as List<AlignmentRule>,threshold: freezed == threshold ? _self.threshold : threshold // ignore: cast_nullable_to_non_nullable
as num?,
  ));
}

}


/// Adds pattern-matching-related methods to [AlignmentPlugin].
extension AlignmentPluginPatterns on AlignmentPlugin {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _AlignmentPlugin value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _AlignmentPlugin() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _AlignmentPlugin value)  $default,){
final _that = this;
switch (_that) {
case _AlignmentPlugin():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _AlignmentPlugin value)?  $default,){
final _that = this;
switch (_that) {
case _AlignmentPlugin() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( AlignmentPluginIdValue id,  bool? instruct, @JsonKey(name: 'max_retries')  int? maxRetries, @JsonKey(unknownEnumValue: AlignmentPluginModeValue.unknown_)  AlignmentPluginModeValue? mode,  List<AlignmentRule> rules,  num? threshold)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _AlignmentPlugin() when $default != null:
return $default(_that.id,_that.instruct,_that.maxRetries,_that.mode,_that.rules,_that.threshold);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( AlignmentPluginIdValue id,  bool? instruct, @JsonKey(name: 'max_retries')  int? maxRetries, @JsonKey(unknownEnumValue: AlignmentPluginModeValue.unknown_)  AlignmentPluginModeValue? mode,  List<AlignmentRule> rules,  num? threshold)  $default,) {final _that = this;
switch (_that) {
case _AlignmentPlugin():
return $default(_that.id,_that.instruct,_that.maxRetries,_that.mode,_that.rules,_that.threshold);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( AlignmentPluginIdValue id,  bool? instruct, @JsonKey(name: 'max_retries')  int? maxRetries, @JsonKey(unknownEnumValue: AlignmentPluginModeValue.unknown_)  AlignmentPluginModeValue? mode,  List<AlignmentRule> rules,  num? threshold)?  $default,) {final _that = this;
switch (_that) {
case _AlignmentPlugin() when $default != null:
return $default(_that.id,_that.instruct,_that.maxRetries,_that.mode,_that.rules,_that.threshold);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _AlignmentPlugin implements AlignmentPlugin {
  const _AlignmentPlugin({required this.id, this.instruct, @JsonKey(name: 'max_retries') this.maxRetries, @JsonKey(unknownEnumValue: AlignmentPluginModeValue.unknown_) this.mode, required final  List<AlignmentRule> rules, this.threshold}): _rules = rules;
  factory _AlignmentPlugin.fromJson(Map<String, dynamic> json) => _$AlignmentPluginFromJson(json);

/// Allowed: `alignment`
@override final  AlignmentPluginIdValue id;
/// Whether the rules are stated to the model in a system message on every provider call. Default true.
@override final  bool? instruct;
/// Provider calls made again after a blocked turn, in enforce mode. Default 1.
@override@JsonKey(name: 'max_retries') final  int? maxRetries;
/// `enforce`: a turn that breaks a rule is withheld, retried, and finally returned as an error. `audit`: every turn is evaluated and returned. Default `audit`.
///
/// Allowed: `enforce`, `audit`
///
/// Unknown values are allowed by the specification.
@override@JsonKey(unknownEnumValue: AlignmentPluginModeValue.unknown_) final  AlignmentPluginModeValue? mode;
/// Rules the reply must follow. Each rule is evaluated on its own.
///
/// minItems: 1
///
/// maxItems: 128
///
/// Example:
/// ```
/// [
///   {
///     "rule": "Never offer a discount.",
///     "watch": [
///       "content"
///     ]
///   },
///   {
///     "rule": "Never call delete_file.",
///     "watch": [
///       "tool_calls"
///     ]
///   }
/// ]
/// ```
 final  List<AlignmentRule> _rules;
/// Rules the reply must follow. Each rule is evaluated on its own.
///
/// minItems: 1
///
/// maxItems: 128
///
/// Example:
/// ```
/// [
///   {
///     "rule": "Never offer a discount.",
///     "watch": [
///       "content"
///     ]
///   },
///   {
///     "rule": "Never call delete_file.",
///     "watch": [
///       "tool_calls"
///     ]
///   }
/// ]
/// ```
@override List<AlignmentRule> get rules {
  if (_rules is EqualUnmodifiableListView) return _rules;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_rules);
}

/// Probability at or above which a rule is broken, from 0.01 to 1. Default 0.7.
///
/// Format: double
@override final  num? threshold;

/// Create a copy of AlignmentPlugin
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$AlignmentPluginCopyWith<_AlignmentPlugin> get copyWith => __$AlignmentPluginCopyWithImpl<_AlignmentPlugin>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$AlignmentPluginToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _AlignmentPlugin&&(identical(other.id, id) || other.id == id)&&(identical(other.instruct, instruct) || other.instruct == instruct)&&(identical(other.maxRetries, maxRetries) || other.maxRetries == maxRetries)&&(identical(other.mode, mode) || other.mode == mode)&&const DeepCollectionEquality().equals(other._rules, _rules)&&(identical(other.threshold, threshold) || other.threshold == threshold));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,instruct,maxRetries,mode,const DeepCollectionEquality().hash(_rules),threshold);

@override
String toString() {
  return 'AlignmentPlugin(id: $id, instruct: $instruct, maxRetries: $maxRetries, mode: $mode, rules: $rules, threshold: $threshold)';
}


}

/// @nodoc
abstract mixin class _$AlignmentPluginCopyWith<$Res> implements $AlignmentPluginCopyWith<$Res> {
  factory _$AlignmentPluginCopyWith(_AlignmentPlugin value, $Res Function(_AlignmentPlugin) _then) = __$AlignmentPluginCopyWithImpl;
@override @useResult
$Res call({
 AlignmentPluginIdValue id, bool? instruct,@JsonKey(name: 'max_retries') int? maxRetries,@JsonKey(unknownEnumValue: AlignmentPluginModeValue.unknown_) AlignmentPluginModeValue? mode, List<AlignmentRule> rules, num? threshold
});




}
/// @nodoc
class __$AlignmentPluginCopyWithImpl<$Res>
    implements _$AlignmentPluginCopyWith<$Res> {
  __$AlignmentPluginCopyWithImpl(this._self, this._then);

  final _AlignmentPlugin _self;
  final $Res Function(_AlignmentPlugin) _then;

/// Create a copy of AlignmentPlugin
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,Object? instruct = freezed,Object? maxRetries = freezed,Object? mode = freezed,Object? rules = null,Object? threshold = freezed,}) {
  return _then(_AlignmentPlugin(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as AlignmentPluginIdValue,instruct: freezed == instruct ? _self.instruct : instruct // ignore: cast_nullable_to_non_nullable
as bool?,maxRetries: freezed == maxRetries ? _self.maxRetries : maxRetries // ignore: cast_nullable_to_non_nullable
as int?,mode: freezed == mode ? _self.mode : mode // ignore: cast_nullable_to_non_nullable
as AlignmentPluginModeValue?,rules: null == rules ? _self._rules : rules // ignore: cast_nullable_to_non_nullable
as List<AlignmentRule>,threshold: freezed == threshold ? _self.threshold : threshold // ignore: cast_nullable_to_non_nullable
as num?,
  ));
}


}

// dart format on
