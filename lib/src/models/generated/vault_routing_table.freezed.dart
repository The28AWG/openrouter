// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'vault_routing_table.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$VaultRoutingTableCustomOriginsItemValueStatusValue {

/// The credential failure code when `state` is `failing`; null otherwise.
 String? get failure;/// Allowed: `usable`, `no_credential`, `failing`
///
/// Unknown values are allowed by the specification.
@JsonKey(unknownEnumValue: VaultRoutingTableCustomOriginsItemValueStatusValueStateValue.unknown_) VaultRoutingTableCustomOriginsItemValueStatusValueStateValue get state;
/// Create a copy of VaultRoutingTableCustomOriginsItemValueStatusValue
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$VaultRoutingTableCustomOriginsItemValueStatusValueCopyWith<VaultRoutingTableCustomOriginsItemValueStatusValue> get copyWith => _$VaultRoutingTableCustomOriginsItemValueStatusValueCopyWithImpl<VaultRoutingTableCustomOriginsItemValueStatusValue>(this as VaultRoutingTableCustomOriginsItemValueStatusValue, _$identity);

  /// Serializes this VaultRoutingTableCustomOriginsItemValueStatusValue to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is VaultRoutingTableCustomOriginsItemValueStatusValue&&(identical(other.failure, failure) || other.failure == failure)&&(identical(other.state, state) || other.state == state));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,failure,state);

@override
String toString() {
  return 'VaultRoutingTableCustomOriginsItemValueStatusValue(failure: $failure, state: $state)';
}


}

/// @nodoc
abstract mixin class $VaultRoutingTableCustomOriginsItemValueStatusValueCopyWith<$Res>  {
  factory $VaultRoutingTableCustomOriginsItemValueStatusValueCopyWith(VaultRoutingTableCustomOriginsItemValueStatusValue value, $Res Function(VaultRoutingTableCustomOriginsItemValueStatusValue) _then) = _$VaultRoutingTableCustomOriginsItemValueStatusValueCopyWithImpl;
@useResult
$Res call({
 String? failure,@JsonKey(unknownEnumValue: VaultRoutingTableCustomOriginsItemValueStatusValueStateValue.unknown_) VaultRoutingTableCustomOriginsItemValueStatusValueStateValue state
});




}
/// @nodoc
class _$VaultRoutingTableCustomOriginsItemValueStatusValueCopyWithImpl<$Res>
    implements $VaultRoutingTableCustomOriginsItemValueStatusValueCopyWith<$Res> {
  _$VaultRoutingTableCustomOriginsItemValueStatusValueCopyWithImpl(this._self, this._then);

  final VaultRoutingTableCustomOriginsItemValueStatusValue _self;
  final $Res Function(VaultRoutingTableCustomOriginsItemValueStatusValue) _then;

/// Create a copy of VaultRoutingTableCustomOriginsItemValueStatusValue
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? failure = freezed,Object? state = null,}) {
  return _then(_self.copyWith(
failure: freezed == failure ? _self.failure : failure // ignore: cast_nullable_to_non_nullable
as String?,state: null == state ? _self.state : state // ignore: cast_nullable_to_non_nullable
as VaultRoutingTableCustomOriginsItemValueStatusValueStateValue,
  ));
}

}


/// Adds pattern-matching-related methods to [VaultRoutingTableCustomOriginsItemValueStatusValue].
extension VaultRoutingTableCustomOriginsItemValueStatusValuePatterns on VaultRoutingTableCustomOriginsItemValueStatusValue {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _VaultRoutingTableCustomOriginsItemValueStatusValue value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _VaultRoutingTableCustomOriginsItemValueStatusValue() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _VaultRoutingTableCustomOriginsItemValueStatusValue value)  $default,){
final _that = this;
switch (_that) {
case _VaultRoutingTableCustomOriginsItemValueStatusValue():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _VaultRoutingTableCustomOriginsItemValueStatusValue value)?  $default,){
final _that = this;
switch (_that) {
case _VaultRoutingTableCustomOriginsItemValueStatusValue() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String? failure, @JsonKey(unknownEnumValue: VaultRoutingTableCustomOriginsItemValueStatusValueStateValue.unknown_)  VaultRoutingTableCustomOriginsItemValueStatusValueStateValue state)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _VaultRoutingTableCustomOriginsItemValueStatusValue() when $default != null:
return $default(_that.failure,_that.state);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String? failure, @JsonKey(unknownEnumValue: VaultRoutingTableCustomOriginsItemValueStatusValueStateValue.unknown_)  VaultRoutingTableCustomOriginsItemValueStatusValueStateValue state)  $default,) {final _that = this;
switch (_that) {
case _VaultRoutingTableCustomOriginsItemValueStatusValue():
return $default(_that.failure,_that.state);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String? failure, @JsonKey(unknownEnumValue: VaultRoutingTableCustomOriginsItemValueStatusValueStateValue.unknown_)  VaultRoutingTableCustomOriginsItemValueStatusValueStateValue state)?  $default,) {final _that = this;
switch (_that) {
case _VaultRoutingTableCustomOriginsItemValueStatusValue() when $default != null:
return $default(_that.failure,_that.state);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _VaultRoutingTableCustomOriginsItemValueStatusValue implements VaultRoutingTableCustomOriginsItemValueStatusValue {
  const _VaultRoutingTableCustomOriginsItemValueStatusValue({this.failure, @JsonKey(unknownEnumValue: VaultRoutingTableCustomOriginsItemValueStatusValueStateValue.unknown_) required this.state});
  factory _VaultRoutingTableCustomOriginsItemValueStatusValue.fromJson(Map<String, dynamic> json) => _$VaultRoutingTableCustomOriginsItemValueStatusValueFromJson(json);

/// The credential failure code when `state` is `failing`; null otherwise.
@override final  String? failure;
/// Allowed: `usable`, `no_credential`, `failing`
///
/// Unknown values are allowed by the specification.
@override@JsonKey(unknownEnumValue: VaultRoutingTableCustomOriginsItemValueStatusValueStateValue.unknown_) final  VaultRoutingTableCustomOriginsItemValueStatusValueStateValue state;

/// Create a copy of VaultRoutingTableCustomOriginsItemValueStatusValue
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$VaultRoutingTableCustomOriginsItemValueStatusValueCopyWith<_VaultRoutingTableCustomOriginsItemValueStatusValue> get copyWith => __$VaultRoutingTableCustomOriginsItemValueStatusValueCopyWithImpl<_VaultRoutingTableCustomOriginsItemValueStatusValue>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$VaultRoutingTableCustomOriginsItemValueStatusValueToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _VaultRoutingTableCustomOriginsItemValueStatusValue&&(identical(other.failure, failure) || other.failure == failure)&&(identical(other.state, state) || other.state == state));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,failure,state);

@override
String toString() {
  return 'VaultRoutingTableCustomOriginsItemValueStatusValue(failure: $failure, state: $state)';
}


}

/// @nodoc
abstract mixin class _$VaultRoutingTableCustomOriginsItemValueStatusValueCopyWith<$Res> implements $VaultRoutingTableCustomOriginsItemValueStatusValueCopyWith<$Res> {
  factory _$VaultRoutingTableCustomOriginsItemValueStatusValueCopyWith(_VaultRoutingTableCustomOriginsItemValueStatusValue value, $Res Function(_VaultRoutingTableCustomOriginsItemValueStatusValue) _then) = __$VaultRoutingTableCustomOriginsItemValueStatusValueCopyWithImpl;
@override @useResult
$Res call({
 String? failure,@JsonKey(unknownEnumValue: VaultRoutingTableCustomOriginsItemValueStatusValueStateValue.unknown_) VaultRoutingTableCustomOriginsItemValueStatusValueStateValue state
});




}
/// @nodoc
class __$VaultRoutingTableCustomOriginsItemValueStatusValueCopyWithImpl<$Res>
    implements _$VaultRoutingTableCustomOriginsItemValueStatusValueCopyWith<$Res> {
  __$VaultRoutingTableCustomOriginsItemValueStatusValueCopyWithImpl(this._self, this._then);

  final _VaultRoutingTableCustomOriginsItemValueStatusValue _self;
  final $Res Function(_VaultRoutingTableCustomOriginsItemValueStatusValue) _then;

/// Create a copy of VaultRoutingTableCustomOriginsItemValueStatusValue
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? failure = freezed,Object? state = null,}) {
  return _then(_VaultRoutingTableCustomOriginsItemValueStatusValue(
failure: freezed == failure ? _self.failure : failure // ignore: cast_nullable_to_non_nullable
as String?,state: null == state ? _self.state : state // ignore: cast_nullable_to_non_nullable
as VaultRoutingTableCustomOriginsItemValueStatusValueStateValue,
  ));
}


}


/// @nodoc
mixin _$VaultRoutingTableCustomOriginsItemValue {

 String get host;@JsonKey(name: 'path_prefix') String? get pathPrefix;/// The vault injection decision for this destination, at `read_at`.
 VaultRoutingTableCustomOriginsItemValueStatusValue get status;
/// Create a copy of VaultRoutingTableCustomOriginsItemValue
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$VaultRoutingTableCustomOriginsItemValueCopyWith<VaultRoutingTableCustomOriginsItemValue> get copyWith => _$VaultRoutingTableCustomOriginsItemValueCopyWithImpl<VaultRoutingTableCustomOriginsItemValue>(this as VaultRoutingTableCustomOriginsItemValue, _$identity);

  /// Serializes this VaultRoutingTableCustomOriginsItemValue to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is VaultRoutingTableCustomOriginsItemValue&&(identical(other.host, host) || other.host == host)&&(identical(other.pathPrefix, pathPrefix) || other.pathPrefix == pathPrefix)&&(identical(other.status, status) || other.status == status));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,host,pathPrefix,status);

@override
String toString() {
  return 'VaultRoutingTableCustomOriginsItemValue(host: $host, pathPrefix: $pathPrefix, status: $status)';
}


}

/// @nodoc
abstract mixin class $VaultRoutingTableCustomOriginsItemValueCopyWith<$Res>  {
  factory $VaultRoutingTableCustomOriginsItemValueCopyWith(VaultRoutingTableCustomOriginsItemValue value, $Res Function(VaultRoutingTableCustomOriginsItemValue) _then) = _$VaultRoutingTableCustomOriginsItemValueCopyWithImpl;
@useResult
$Res call({
 String host,@JsonKey(name: 'path_prefix') String? pathPrefix, VaultRoutingTableCustomOriginsItemValueStatusValue status
});


$VaultRoutingTableCustomOriginsItemValueStatusValueCopyWith<$Res> get status;

}
/// @nodoc
class _$VaultRoutingTableCustomOriginsItemValueCopyWithImpl<$Res>
    implements $VaultRoutingTableCustomOriginsItemValueCopyWith<$Res> {
  _$VaultRoutingTableCustomOriginsItemValueCopyWithImpl(this._self, this._then);

  final VaultRoutingTableCustomOriginsItemValue _self;
  final $Res Function(VaultRoutingTableCustomOriginsItemValue) _then;

/// Create a copy of VaultRoutingTableCustomOriginsItemValue
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? host = null,Object? pathPrefix = freezed,Object? status = null,}) {
  return _then(_self.copyWith(
host: null == host ? _self.host : host // ignore: cast_nullable_to_non_nullable
as String,pathPrefix: freezed == pathPrefix ? _self.pathPrefix : pathPrefix // ignore: cast_nullable_to_non_nullable
as String?,status: null == status ? _self.status : status // ignore: cast_nullable_to_non_nullable
as VaultRoutingTableCustomOriginsItemValueStatusValue,
  ));
}
/// Create a copy of VaultRoutingTableCustomOriginsItemValue
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$VaultRoutingTableCustomOriginsItemValueStatusValueCopyWith<$Res> get status {
  
  return $VaultRoutingTableCustomOriginsItemValueStatusValueCopyWith<$Res>(_self.status, (value) {
    return _then(_self.copyWith(status: value));
  });
}
}


/// Adds pattern-matching-related methods to [VaultRoutingTableCustomOriginsItemValue].
extension VaultRoutingTableCustomOriginsItemValuePatterns on VaultRoutingTableCustomOriginsItemValue {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _VaultRoutingTableCustomOriginsItemValue value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _VaultRoutingTableCustomOriginsItemValue() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _VaultRoutingTableCustomOriginsItemValue value)  $default,){
final _that = this;
switch (_that) {
case _VaultRoutingTableCustomOriginsItemValue():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _VaultRoutingTableCustomOriginsItemValue value)?  $default,){
final _that = this;
switch (_that) {
case _VaultRoutingTableCustomOriginsItemValue() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String host, @JsonKey(name: 'path_prefix')  String? pathPrefix,  VaultRoutingTableCustomOriginsItemValueStatusValue status)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _VaultRoutingTableCustomOriginsItemValue() when $default != null:
return $default(_that.host,_that.pathPrefix,_that.status);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String host, @JsonKey(name: 'path_prefix')  String? pathPrefix,  VaultRoutingTableCustomOriginsItemValueStatusValue status)  $default,) {final _that = this;
switch (_that) {
case _VaultRoutingTableCustomOriginsItemValue():
return $default(_that.host,_that.pathPrefix,_that.status);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String host, @JsonKey(name: 'path_prefix')  String? pathPrefix,  VaultRoutingTableCustomOriginsItemValueStatusValue status)?  $default,) {final _that = this;
switch (_that) {
case _VaultRoutingTableCustomOriginsItemValue() when $default != null:
return $default(_that.host,_that.pathPrefix,_that.status);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _VaultRoutingTableCustomOriginsItemValue implements VaultRoutingTableCustomOriginsItemValue {
  const _VaultRoutingTableCustomOriginsItemValue({required this.host, @JsonKey(name: 'path_prefix') this.pathPrefix, required this.status});
  factory _VaultRoutingTableCustomOriginsItemValue.fromJson(Map<String, dynamic> json) => _$VaultRoutingTableCustomOriginsItemValueFromJson(json);

@override final  String host;
@override@JsonKey(name: 'path_prefix') final  String? pathPrefix;
/// The vault injection decision for this destination, at `read_at`.
@override final  VaultRoutingTableCustomOriginsItemValueStatusValue status;

/// Create a copy of VaultRoutingTableCustomOriginsItemValue
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$VaultRoutingTableCustomOriginsItemValueCopyWith<_VaultRoutingTableCustomOriginsItemValue> get copyWith => __$VaultRoutingTableCustomOriginsItemValueCopyWithImpl<_VaultRoutingTableCustomOriginsItemValue>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$VaultRoutingTableCustomOriginsItemValueToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _VaultRoutingTableCustomOriginsItemValue&&(identical(other.host, host) || other.host == host)&&(identical(other.pathPrefix, pathPrefix) || other.pathPrefix == pathPrefix)&&(identical(other.status, status) || other.status == status));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,host,pathPrefix,status);

@override
String toString() {
  return 'VaultRoutingTableCustomOriginsItemValue(host: $host, pathPrefix: $pathPrefix, status: $status)';
}


}

/// @nodoc
abstract mixin class _$VaultRoutingTableCustomOriginsItemValueCopyWith<$Res> implements $VaultRoutingTableCustomOriginsItemValueCopyWith<$Res> {
  factory _$VaultRoutingTableCustomOriginsItemValueCopyWith(_VaultRoutingTableCustomOriginsItemValue value, $Res Function(_VaultRoutingTableCustomOriginsItemValue) _then) = __$VaultRoutingTableCustomOriginsItemValueCopyWithImpl;
@override @useResult
$Res call({
 String host,@JsonKey(name: 'path_prefix') String? pathPrefix, VaultRoutingTableCustomOriginsItemValueStatusValue status
});


@override $VaultRoutingTableCustomOriginsItemValueStatusValueCopyWith<$Res> get status;

}
/// @nodoc
class __$VaultRoutingTableCustomOriginsItemValueCopyWithImpl<$Res>
    implements _$VaultRoutingTableCustomOriginsItemValueCopyWith<$Res> {
  __$VaultRoutingTableCustomOriginsItemValueCopyWithImpl(this._self, this._then);

  final _VaultRoutingTableCustomOriginsItemValue _self;
  final $Res Function(_VaultRoutingTableCustomOriginsItemValue) _then;

/// Create a copy of VaultRoutingTableCustomOriginsItemValue
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? host = null,Object? pathPrefix = freezed,Object? status = null,}) {
  return _then(_VaultRoutingTableCustomOriginsItemValue(
host: null == host ? _self.host : host // ignore: cast_nullable_to_non_nullable
as String,pathPrefix: freezed == pathPrefix ? _self.pathPrefix : pathPrefix // ignore: cast_nullable_to_non_nullable
as String?,status: null == status ? _self.status : status // ignore: cast_nullable_to_non_nullable
as VaultRoutingTableCustomOriginsItemValueStatusValue,
  ));
}

/// Create a copy of VaultRoutingTableCustomOriginsItemValue
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$VaultRoutingTableCustomOriginsItemValueStatusValueCopyWith<$Res> get status {
  
  return $VaultRoutingTableCustomOriginsItemValueStatusValueCopyWith<$Res>(_self.status, (value) {
    return _then(_self.copyWith(status: value));
  });
}
}


/// @nodoc
mixin _$VaultRoutingTableGithubValueAppsItemValueInstallationsItemValueCoverageValue {

/// When GitHub answered, through the installation token the vault holds.
///
/// Format: date-time
@JsonKey(name: 'checked_at') String get checkedAt;/// Repositories the installation covers; null when GitHub did not count them.
@JsonKey(name: 'repository_count') int? get repositoryCount;/// Allowed: `all`, `selected`
///
/// Unknown values are allowed by the specification.
@JsonKey(unknownEnumValue: VaultRoutingTableGithubValueAppsItemValueInstallationsItemValueCoverageValueSelectionValue.unknown_) VaultRoutingTableGithubValueAppsItemValueInstallationsItemValueCoverageValueSelectionValue get selection;
/// Create a copy of VaultRoutingTableGithubValueAppsItemValueInstallationsItemValueCoverageValue
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$VaultRoutingTableGithubValueAppsItemValueInstallationsItemValueCoverageValueCopyWith<VaultRoutingTableGithubValueAppsItemValueInstallationsItemValueCoverageValue> get copyWith => _$VaultRoutingTableGithubValueAppsItemValueInstallationsItemValueCoverageValueCopyWithImpl<VaultRoutingTableGithubValueAppsItemValueInstallationsItemValueCoverageValue>(this as VaultRoutingTableGithubValueAppsItemValueInstallationsItemValueCoverageValue, _$identity);

  /// Serializes this VaultRoutingTableGithubValueAppsItemValueInstallationsItemValueCoverageValue to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is VaultRoutingTableGithubValueAppsItemValueInstallationsItemValueCoverageValue&&(identical(other.checkedAt, checkedAt) || other.checkedAt == checkedAt)&&(identical(other.repositoryCount, repositoryCount) || other.repositoryCount == repositoryCount)&&(identical(other.selection, selection) || other.selection == selection));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,checkedAt,repositoryCount,selection);

@override
String toString() {
  return 'VaultRoutingTableGithubValueAppsItemValueInstallationsItemValueCoverageValue(checkedAt: $checkedAt, repositoryCount: $repositoryCount, selection: $selection)';
}


}

/// @nodoc
abstract mixin class $VaultRoutingTableGithubValueAppsItemValueInstallationsItemValueCoverageValueCopyWith<$Res>  {
  factory $VaultRoutingTableGithubValueAppsItemValueInstallationsItemValueCoverageValueCopyWith(VaultRoutingTableGithubValueAppsItemValueInstallationsItemValueCoverageValue value, $Res Function(VaultRoutingTableGithubValueAppsItemValueInstallationsItemValueCoverageValue) _then) = _$VaultRoutingTableGithubValueAppsItemValueInstallationsItemValueCoverageValueCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'checked_at') String checkedAt,@JsonKey(name: 'repository_count') int? repositoryCount,@JsonKey(unknownEnumValue: VaultRoutingTableGithubValueAppsItemValueInstallationsItemValueCoverageValueSelectionValue.unknown_) VaultRoutingTableGithubValueAppsItemValueInstallationsItemValueCoverageValueSelectionValue selection
});




}
/// @nodoc
class _$VaultRoutingTableGithubValueAppsItemValueInstallationsItemValueCoverageValueCopyWithImpl<$Res>
    implements $VaultRoutingTableGithubValueAppsItemValueInstallationsItemValueCoverageValueCopyWith<$Res> {
  _$VaultRoutingTableGithubValueAppsItemValueInstallationsItemValueCoverageValueCopyWithImpl(this._self, this._then);

  final VaultRoutingTableGithubValueAppsItemValueInstallationsItemValueCoverageValue _self;
  final $Res Function(VaultRoutingTableGithubValueAppsItemValueInstallationsItemValueCoverageValue) _then;

/// Create a copy of VaultRoutingTableGithubValueAppsItemValueInstallationsItemValueCoverageValue
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? checkedAt = null,Object? repositoryCount = freezed,Object? selection = null,}) {
  return _then(_self.copyWith(
checkedAt: null == checkedAt ? _self.checkedAt : checkedAt // ignore: cast_nullable_to_non_nullable
as String,repositoryCount: freezed == repositoryCount ? _self.repositoryCount : repositoryCount // ignore: cast_nullable_to_non_nullable
as int?,selection: null == selection ? _self.selection : selection // ignore: cast_nullable_to_non_nullable
as VaultRoutingTableGithubValueAppsItemValueInstallationsItemValueCoverageValueSelectionValue,
  ));
}

}


/// Adds pattern-matching-related methods to [VaultRoutingTableGithubValueAppsItemValueInstallationsItemValueCoverageValue].
extension VaultRoutingTableGithubValueAppsItemValueInstallationsItemValueCoverageValuePatterns on VaultRoutingTableGithubValueAppsItemValueInstallationsItemValueCoverageValue {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _VaultRoutingTableGithubValueAppsItemValueInstallationsItemValueCoverageValue value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _VaultRoutingTableGithubValueAppsItemValueInstallationsItemValueCoverageValue() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _VaultRoutingTableGithubValueAppsItemValueInstallationsItemValueCoverageValue value)  $default,){
final _that = this;
switch (_that) {
case _VaultRoutingTableGithubValueAppsItemValueInstallationsItemValueCoverageValue():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _VaultRoutingTableGithubValueAppsItemValueInstallationsItemValueCoverageValue value)?  $default,){
final _that = this;
switch (_that) {
case _VaultRoutingTableGithubValueAppsItemValueInstallationsItemValueCoverageValue() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'checked_at')  String checkedAt, @JsonKey(name: 'repository_count')  int? repositoryCount, @JsonKey(unknownEnumValue: VaultRoutingTableGithubValueAppsItemValueInstallationsItemValueCoverageValueSelectionValue.unknown_)  VaultRoutingTableGithubValueAppsItemValueInstallationsItemValueCoverageValueSelectionValue selection)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _VaultRoutingTableGithubValueAppsItemValueInstallationsItemValueCoverageValue() when $default != null:
return $default(_that.checkedAt,_that.repositoryCount,_that.selection);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'checked_at')  String checkedAt, @JsonKey(name: 'repository_count')  int? repositoryCount, @JsonKey(unknownEnumValue: VaultRoutingTableGithubValueAppsItemValueInstallationsItemValueCoverageValueSelectionValue.unknown_)  VaultRoutingTableGithubValueAppsItemValueInstallationsItemValueCoverageValueSelectionValue selection)  $default,) {final _that = this;
switch (_that) {
case _VaultRoutingTableGithubValueAppsItemValueInstallationsItemValueCoverageValue():
return $default(_that.checkedAt,_that.repositoryCount,_that.selection);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'checked_at')  String checkedAt, @JsonKey(name: 'repository_count')  int? repositoryCount, @JsonKey(unknownEnumValue: VaultRoutingTableGithubValueAppsItemValueInstallationsItemValueCoverageValueSelectionValue.unknown_)  VaultRoutingTableGithubValueAppsItemValueInstallationsItemValueCoverageValueSelectionValue selection)?  $default,) {final _that = this;
switch (_that) {
case _VaultRoutingTableGithubValueAppsItemValueInstallationsItemValueCoverageValue() when $default != null:
return $default(_that.checkedAt,_that.repositoryCount,_that.selection);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _VaultRoutingTableGithubValueAppsItemValueInstallationsItemValueCoverageValue implements VaultRoutingTableGithubValueAppsItemValueInstallationsItemValueCoverageValue {
  const _VaultRoutingTableGithubValueAppsItemValueInstallationsItemValueCoverageValue({@JsonKey(name: 'checked_at') required this.checkedAt, @JsonKey(name: 'repository_count') this.repositoryCount, @JsonKey(unknownEnumValue: VaultRoutingTableGithubValueAppsItemValueInstallationsItemValueCoverageValueSelectionValue.unknown_) required this.selection});
  factory _VaultRoutingTableGithubValueAppsItemValueInstallationsItemValueCoverageValue.fromJson(Map<String, dynamic> json) => _$VaultRoutingTableGithubValueAppsItemValueInstallationsItemValueCoverageValueFromJson(json);

/// When GitHub answered, through the installation token the vault holds.
///
/// Format: date-time
@override@JsonKey(name: 'checked_at') final  String checkedAt;
/// Repositories the installation covers; null when GitHub did not count them.
@override@JsonKey(name: 'repository_count') final  int? repositoryCount;
/// Allowed: `all`, `selected`
///
/// Unknown values are allowed by the specification.
@override@JsonKey(unknownEnumValue: VaultRoutingTableGithubValueAppsItemValueInstallationsItemValueCoverageValueSelectionValue.unknown_) final  VaultRoutingTableGithubValueAppsItemValueInstallationsItemValueCoverageValueSelectionValue selection;

/// Create a copy of VaultRoutingTableGithubValueAppsItemValueInstallationsItemValueCoverageValue
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$VaultRoutingTableGithubValueAppsItemValueInstallationsItemValueCoverageValueCopyWith<_VaultRoutingTableGithubValueAppsItemValueInstallationsItemValueCoverageValue> get copyWith => __$VaultRoutingTableGithubValueAppsItemValueInstallationsItemValueCoverageValueCopyWithImpl<_VaultRoutingTableGithubValueAppsItemValueInstallationsItemValueCoverageValue>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$VaultRoutingTableGithubValueAppsItemValueInstallationsItemValueCoverageValueToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _VaultRoutingTableGithubValueAppsItemValueInstallationsItemValueCoverageValue&&(identical(other.checkedAt, checkedAt) || other.checkedAt == checkedAt)&&(identical(other.repositoryCount, repositoryCount) || other.repositoryCount == repositoryCount)&&(identical(other.selection, selection) || other.selection == selection));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,checkedAt,repositoryCount,selection);

@override
String toString() {
  return 'VaultRoutingTableGithubValueAppsItemValueInstallationsItemValueCoverageValue(checkedAt: $checkedAt, repositoryCount: $repositoryCount, selection: $selection)';
}


}

/// @nodoc
abstract mixin class _$VaultRoutingTableGithubValueAppsItemValueInstallationsItemValueCoverageValueCopyWith<$Res> implements $VaultRoutingTableGithubValueAppsItemValueInstallationsItemValueCoverageValueCopyWith<$Res> {
  factory _$VaultRoutingTableGithubValueAppsItemValueInstallationsItemValueCoverageValueCopyWith(_VaultRoutingTableGithubValueAppsItemValueInstallationsItemValueCoverageValue value, $Res Function(_VaultRoutingTableGithubValueAppsItemValueInstallationsItemValueCoverageValue) _then) = __$VaultRoutingTableGithubValueAppsItemValueInstallationsItemValueCoverageValueCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'checked_at') String checkedAt,@JsonKey(name: 'repository_count') int? repositoryCount,@JsonKey(unknownEnumValue: VaultRoutingTableGithubValueAppsItemValueInstallationsItemValueCoverageValueSelectionValue.unknown_) VaultRoutingTableGithubValueAppsItemValueInstallationsItemValueCoverageValueSelectionValue selection
});




}
/// @nodoc
class __$VaultRoutingTableGithubValueAppsItemValueInstallationsItemValueCoverageValueCopyWithImpl<$Res>
    implements _$VaultRoutingTableGithubValueAppsItemValueInstallationsItemValueCoverageValueCopyWith<$Res> {
  __$VaultRoutingTableGithubValueAppsItemValueInstallationsItemValueCoverageValueCopyWithImpl(this._self, this._then);

  final _VaultRoutingTableGithubValueAppsItemValueInstallationsItemValueCoverageValue _self;
  final $Res Function(_VaultRoutingTableGithubValueAppsItemValueInstallationsItemValueCoverageValue) _then;

/// Create a copy of VaultRoutingTableGithubValueAppsItemValueInstallationsItemValueCoverageValue
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? checkedAt = null,Object? repositoryCount = freezed,Object? selection = null,}) {
  return _then(_VaultRoutingTableGithubValueAppsItemValueInstallationsItemValueCoverageValue(
checkedAt: null == checkedAt ? _self.checkedAt : checkedAt // ignore: cast_nullable_to_non_nullable
as String,repositoryCount: freezed == repositoryCount ? _self.repositoryCount : repositoryCount // ignore: cast_nullable_to_non_nullable
as int?,selection: null == selection ? _self.selection : selection // ignore: cast_nullable_to_non_nullable
as VaultRoutingTableGithubValueAppsItemValueInstallationsItemValueCoverageValueSelectionValue,
  ));
}


}


/// @nodoc
mixin _$VaultRoutingTableGithubValueAppsItemValueInstallationsItemValue {

/// The account the App is installed on, as GitHub spells it.
 String get account;/// Allowed: `organization`, `user`
///
/// Unknown values are allowed by the specification.
@JsonKey(name: 'account_type', unknownEnumValue: VaultRoutingTableGithubValueAppsItemValueInstallationsItemValueAccountTypeValue.unknown_) VaultRoutingTableGithubValueAppsItemValueInstallationsItemValueAccountTypeValue? get accountType;/// What GitHub says the installation covers; null until read.
 VaultRoutingTableGithubValueAppsItemValueInstallationsItemValueCoverageValue? get coverage;@JsonKey(name: 'credential_id') String get credentialId;/// Whether the vault holds a current installation token to inject.
@JsonKey(name: 'holds_token') bool get holdsToken;@JsonKey(name: 'is_enabled') bool get isEnabled;/// The workspace turned this shared installation off or hid it for this intern.
@JsonKey(name: 'is_off_for_intern') bool get isOffForIntern;/// What egress uses instead of this installation for a request to its account: an earlier installation on the same account, or a token pinned to the account. Null when this installation answers.
///
/// Allowed: `installation`, `token`
///
/// Unknown values are allowed by the specification.
@JsonKey(name: 'shadowed_by', unknownEnumValue: VaultRoutingTableGithubValueAppsItemValueInstallationsItemValueShadowedByValue.unknown_) VaultRoutingTableGithubValueAppsItemValueInstallationsItemValueShadowedByValue? get shadowedBy;
/// Create a copy of VaultRoutingTableGithubValueAppsItemValueInstallationsItemValue
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$VaultRoutingTableGithubValueAppsItemValueInstallationsItemValueCopyWith<VaultRoutingTableGithubValueAppsItemValueInstallationsItemValue> get copyWith => _$VaultRoutingTableGithubValueAppsItemValueInstallationsItemValueCopyWithImpl<VaultRoutingTableGithubValueAppsItemValueInstallationsItemValue>(this as VaultRoutingTableGithubValueAppsItemValueInstallationsItemValue, _$identity);

  /// Serializes this VaultRoutingTableGithubValueAppsItemValueInstallationsItemValue to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is VaultRoutingTableGithubValueAppsItemValueInstallationsItemValue&&(identical(other.account, account) || other.account == account)&&(identical(other.accountType, accountType) || other.accountType == accountType)&&(identical(other.coverage, coverage) || other.coverage == coverage)&&(identical(other.credentialId, credentialId) || other.credentialId == credentialId)&&(identical(other.holdsToken, holdsToken) || other.holdsToken == holdsToken)&&(identical(other.isEnabled, isEnabled) || other.isEnabled == isEnabled)&&(identical(other.isOffForIntern, isOffForIntern) || other.isOffForIntern == isOffForIntern)&&(identical(other.shadowedBy, shadowedBy) || other.shadowedBy == shadowedBy));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,account,accountType,coverage,credentialId,holdsToken,isEnabled,isOffForIntern,shadowedBy);

@override
String toString() {
  return 'VaultRoutingTableGithubValueAppsItemValueInstallationsItemValue(account: $account, accountType: $accountType, coverage: $coverage, credentialId: $credentialId, holdsToken: $holdsToken, isEnabled: $isEnabled, isOffForIntern: $isOffForIntern, shadowedBy: $shadowedBy)';
}


}

/// @nodoc
abstract mixin class $VaultRoutingTableGithubValueAppsItemValueInstallationsItemValueCopyWith<$Res>  {
  factory $VaultRoutingTableGithubValueAppsItemValueInstallationsItemValueCopyWith(VaultRoutingTableGithubValueAppsItemValueInstallationsItemValue value, $Res Function(VaultRoutingTableGithubValueAppsItemValueInstallationsItemValue) _then) = _$VaultRoutingTableGithubValueAppsItemValueInstallationsItemValueCopyWithImpl;
@useResult
$Res call({
 String account,@JsonKey(name: 'account_type', unknownEnumValue: VaultRoutingTableGithubValueAppsItemValueInstallationsItemValueAccountTypeValue.unknown_) VaultRoutingTableGithubValueAppsItemValueInstallationsItemValueAccountTypeValue? accountType, VaultRoutingTableGithubValueAppsItemValueInstallationsItemValueCoverageValue? coverage,@JsonKey(name: 'credential_id') String credentialId,@JsonKey(name: 'holds_token') bool holdsToken,@JsonKey(name: 'is_enabled') bool isEnabled,@JsonKey(name: 'is_off_for_intern') bool isOffForIntern,@JsonKey(name: 'shadowed_by', unknownEnumValue: VaultRoutingTableGithubValueAppsItemValueInstallationsItemValueShadowedByValue.unknown_) VaultRoutingTableGithubValueAppsItemValueInstallationsItemValueShadowedByValue? shadowedBy
});


$VaultRoutingTableGithubValueAppsItemValueInstallationsItemValueCoverageValueCopyWith<$Res>? get coverage;

}
/// @nodoc
class _$VaultRoutingTableGithubValueAppsItemValueInstallationsItemValueCopyWithImpl<$Res>
    implements $VaultRoutingTableGithubValueAppsItemValueInstallationsItemValueCopyWith<$Res> {
  _$VaultRoutingTableGithubValueAppsItemValueInstallationsItemValueCopyWithImpl(this._self, this._then);

  final VaultRoutingTableGithubValueAppsItemValueInstallationsItemValue _self;
  final $Res Function(VaultRoutingTableGithubValueAppsItemValueInstallationsItemValue) _then;

/// Create a copy of VaultRoutingTableGithubValueAppsItemValueInstallationsItemValue
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? account = null,Object? accountType = freezed,Object? coverage = freezed,Object? credentialId = null,Object? holdsToken = null,Object? isEnabled = null,Object? isOffForIntern = null,Object? shadowedBy = freezed,}) {
  return _then(_self.copyWith(
account: null == account ? _self.account : account // ignore: cast_nullable_to_non_nullable
as String,accountType: freezed == accountType ? _self.accountType : accountType // ignore: cast_nullable_to_non_nullable
as VaultRoutingTableGithubValueAppsItemValueInstallationsItemValueAccountTypeValue?,coverage: freezed == coverage ? _self.coverage : coverage // ignore: cast_nullable_to_non_nullable
as VaultRoutingTableGithubValueAppsItemValueInstallationsItemValueCoverageValue?,credentialId: null == credentialId ? _self.credentialId : credentialId // ignore: cast_nullable_to_non_nullable
as String,holdsToken: null == holdsToken ? _self.holdsToken : holdsToken // ignore: cast_nullable_to_non_nullable
as bool,isEnabled: null == isEnabled ? _self.isEnabled : isEnabled // ignore: cast_nullable_to_non_nullable
as bool,isOffForIntern: null == isOffForIntern ? _self.isOffForIntern : isOffForIntern // ignore: cast_nullable_to_non_nullable
as bool,shadowedBy: freezed == shadowedBy ? _self.shadowedBy : shadowedBy // ignore: cast_nullable_to_non_nullable
as VaultRoutingTableGithubValueAppsItemValueInstallationsItemValueShadowedByValue?,
  ));
}
/// Create a copy of VaultRoutingTableGithubValueAppsItemValueInstallationsItemValue
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$VaultRoutingTableGithubValueAppsItemValueInstallationsItemValueCoverageValueCopyWith<$Res>? get coverage {
    if (_self.coverage == null) {
    return null;
  }

  return $VaultRoutingTableGithubValueAppsItemValueInstallationsItemValueCoverageValueCopyWith<$Res>(_self.coverage!, (value) {
    return _then(_self.copyWith(coverage: value));
  });
}
}


/// Adds pattern-matching-related methods to [VaultRoutingTableGithubValueAppsItemValueInstallationsItemValue].
extension VaultRoutingTableGithubValueAppsItemValueInstallationsItemValuePatterns on VaultRoutingTableGithubValueAppsItemValueInstallationsItemValue {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _VaultRoutingTableGithubValueAppsItemValueInstallationsItemValue value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _VaultRoutingTableGithubValueAppsItemValueInstallationsItemValue() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _VaultRoutingTableGithubValueAppsItemValueInstallationsItemValue value)  $default,){
final _that = this;
switch (_that) {
case _VaultRoutingTableGithubValueAppsItemValueInstallationsItemValue():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _VaultRoutingTableGithubValueAppsItemValueInstallationsItemValue value)?  $default,){
final _that = this;
switch (_that) {
case _VaultRoutingTableGithubValueAppsItemValueInstallationsItemValue() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String account, @JsonKey(name: 'account_type', unknownEnumValue: VaultRoutingTableGithubValueAppsItemValueInstallationsItemValueAccountTypeValue.unknown_)  VaultRoutingTableGithubValueAppsItemValueInstallationsItemValueAccountTypeValue? accountType,  VaultRoutingTableGithubValueAppsItemValueInstallationsItemValueCoverageValue? coverage, @JsonKey(name: 'credential_id')  String credentialId, @JsonKey(name: 'holds_token')  bool holdsToken, @JsonKey(name: 'is_enabled')  bool isEnabled, @JsonKey(name: 'is_off_for_intern')  bool isOffForIntern, @JsonKey(name: 'shadowed_by', unknownEnumValue: VaultRoutingTableGithubValueAppsItemValueInstallationsItemValueShadowedByValue.unknown_)  VaultRoutingTableGithubValueAppsItemValueInstallationsItemValueShadowedByValue? shadowedBy)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _VaultRoutingTableGithubValueAppsItemValueInstallationsItemValue() when $default != null:
return $default(_that.account,_that.accountType,_that.coverage,_that.credentialId,_that.holdsToken,_that.isEnabled,_that.isOffForIntern,_that.shadowedBy);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String account, @JsonKey(name: 'account_type', unknownEnumValue: VaultRoutingTableGithubValueAppsItemValueInstallationsItemValueAccountTypeValue.unknown_)  VaultRoutingTableGithubValueAppsItemValueInstallationsItemValueAccountTypeValue? accountType,  VaultRoutingTableGithubValueAppsItemValueInstallationsItemValueCoverageValue? coverage, @JsonKey(name: 'credential_id')  String credentialId, @JsonKey(name: 'holds_token')  bool holdsToken, @JsonKey(name: 'is_enabled')  bool isEnabled, @JsonKey(name: 'is_off_for_intern')  bool isOffForIntern, @JsonKey(name: 'shadowed_by', unknownEnumValue: VaultRoutingTableGithubValueAppsItemValueInstallationsItemValueShadowedByValue.unknown_)  VaultRoutingTableGithubValueAppsItemValueInstallationsItemValueShadowedByValue? shadowedBy)  $default,) {final _that = this;
switch (_that) {
case _VaultRoutingTableGithubValueAppsItemValueInstallationsItemValue():
return $default(_that.account,_that.accountType,_that.coverage,_that.credentialId,_that.holdsToken,_that.isEnabled,_that.isOffForIntern,_that.shadowedBy);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String account, @JsonKey(name: 'account_type', unknownEnumValue: VaultRoutingTableGithubValueAppsItemValueInstallationsItemValueAccountTypeValue.unknown_)  VaultRoutingTableGithubValueAppsItemValueInstallationsItemValueAccountTypeValue? accountType,  VaultRoutingTableGithubValueAppsItemValueInstallationsItemValueCoverageValue? coverage, @JsonKey(name: 'credential_id')  String credentialId, @JsonKey(name: 'holds_token')  bool holdsToken, @JsonKey(name: 'is_enabled')  bool isEnabled, @JsonKey(name: 'is_off_for_intern')  bool isOffForIntern, @JsonKey(name: 'shadowed_by', unknownEnumValue: VaultRoutingTableGithubValueAppsItemValueInstallationsItemValueShadowedByValue.unknown_)  VaultRoutingTableGithubValueAppsItemValueInstallationsItemValueShadowedByValue? shadowedBy)?  $default,) {final _that = this;
switch (_that) {
case _VaultRoutingTableGithubValueAppsItemValueInstallationsItemValue() when $default != null:
return $default(_that.account,_that.accountType,_that.coverage,_that.credentialId,_that.holdsToken,_that.isEnabled,_that.isOffForIntern,_that.shadowedBy);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _VaultRoutingTableGithubValueAppsItemValueInstallationsItemValue implements VaultRoutingTableGithubValueAppsItemValueInstallationsItemValue {
  const _VaultRoutingTableGithubValueAppsItemValueInstallationsItemValue({required this.account, @JsonKey(name: 'account_type', unknownEnumValue: VaultRoutingTableGithubValueAppsItemValueInstallationsItemValueAccountTypeValue.unknown_) this.accountType, this.coverage, @JsonKey(name: 'credential_id') required this.credentialId, @JsonKey(name: 'holds_token') required this.holdsToken, @JsonKey(name: 'is_enabled') required this.isEnabled, @JsonKey(name: 'is_off_for_intern') required this.isOffForIntern, @JsonKey(name: 'shadowed_by', unknownEnumValue: VaultRoutingTableGithubValueAppsItemValueInstallationsItemValueShadowedByValue.unknown_) this.shadowedBy});
  factory _VaultRoutingTableGithubValueAppsItemValueInstallationsItemValue.fromJson(Map<String, dynamic> json) => _$VaultRoutingTableGithubValueAppsItemValueInstallationsItemValueFromJson(json);

/// The account the App is installed on, as GitHub spells it.
@override final  String account;
/// Allowed: `organization`, `user`
///
/// Unknown values are allowed by the specification.
@override@JsonKey(name: 'account_type', unknownEnumValue: VaultRoutingTableGithubValueAppsItemValueInstallationsItemValueAccountTypeValue.unknown_) final  VaultRoutingTableGithubValueAppsItemValueInstallationsItemValueAccountTypeValue? accountType;
/// What GitHub says the installation covers; null until read.
@override final  VaultRoutingTableGithubValueAppsItemValueInstallationsItemValueCoverageValue? coverage;
@override@JsonKey(name: 'credential_id') final  String credentialId;
/// Whether the vault holds a current installation token to inject.
@override@JsonKey(name: 'holds_token') final  bool holdsToken;
@override@JsonKey(name: 'is_enabled') final  bool isEnabled;
/// The workspace turned this shared installation off or hid it for this intern.
@override@JsonKey(name: 'is_off_for_intern') final  bool isOffForIntern;
/// What egress uses instead of this installation for a request to its account: an earlier installation on the same account, or a token pinned to the account. Null when this installation answers.
///
/// Allowed: `installation`, `token`
///
/// Unknown values are allowed by the specification.
@override@JsonKey(name: 'shadowed_by', unknownEnumValue: VaultRoutingTableGithubValueAppsItemValueInstallationsItemValueShadowedByValue.unknown_) final  VaultRoutingTableGithubValueAppsItemValueInstallationsItemValueShadowedByValue? shadowedBy;

/// Create a copy of VaultRoutingTableGithubValueAppsItemValueInstallationsItemValue
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$VaultRoutingTableGithubValueAppsItemValueInstallationsItemValueCopyWith<_VaultRoutingTableGithubValueAppsItemValueInstallationsItemValue> get copyWith => __$VaultRoutingTableGithubValueAppsItemValueInstallationsItemValueCopyWithImpl<_VaultRoutingTableGithubValueAppsItemValueInstallationsItemValue>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$VaultRoutingTableGithubValueAppsItemValueInstallationsItemValueToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _VaultRoutingTableGithubValueAppsItemValueInstallationsItemValue&&(identical(other.account, account) || other.account == account)&&(identical(other.accountType, accountType) || other.accountType == accountType)&&(identical(other.coverage, coverage) || other.coverage == coverage)&&(identical(other.credentialId, credentialId) || other.credentialId == credentialId)&&(identical(other.holdsToken, holdsToken) || other.holdsToken == holdsToken)&&(identical(other.isEnabled, isEnabled) || other.isEnabled == isEnabled)&&(identical(other.isOffForIntern, isOffForIntern) || other.isOffForIntern == isOffForIntern)&&(identical(other.shadowedBy, shadowedBy) || other.shadowedBy == shadowedBy));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,account,accountType,coverage,credentialId,holdsToken,isEnabled,isOffForIntern,shadowedBy);

@override
String toString() {
  return 'VaultRoutingTableGithubValueAppsItemValueInstallationsItemValue(account: $account, accountType: $accountType, coverage: $coverage, credentialId: $credentialId, holdsToken: $holdsToken, isEnabled: $isEnabled, isOffForIntern: $isOffForIntern, shadowedBy: $shadowedBy)';
}


}

/// @nodoc
abstract mixin class _$VaultRoutingTableGithubValueAppsItemValueInstallationsItemValueCopyWith<$Res> implements $VaultRoutingTableGithubValueAppsItemValueInstallationsItemValueCopyWith<$Res> {
  factory _$VaultRoutingTableGithubValueAppsItemValueInstallationsItemValueCopyWith(_VaultRoutingTableGithubValueAppsItemValueInstallationsItemValue value, $Res Function(_VaultRoutingTableGithubValueAppsItemValueInstallationsItemValue) _then) = __$VaultRoutingTableGithubValueAppsItemValueInstallationsItemValueCopyWithImpl;
@override @useResult
$Res call({
 String account,@JsonKey(name: 'account_type', unknownEnumValue: VaultRoutingTableGithubValueAppsItemValueInstallationsItemValueAccountTypeValue.unknown_) VaultRoutingTableGithubValueAppsItemValueInstallationsItemValueAccountTypeValue? accountType, VaultRoutingTableGithubValueAppsItemValueInstallationsItemValueCoverageValue? coverage,@JsonKey(name: 'credential_id') String credentialId,@JsonKey(name: 'holds_token') bool holdsToken,@JsonKey(name: 'is_enabled') bool isEnabled,@JsonKey(name: 'is_off_for_intern') bool isOffForIntern,@JsonKey(name: 'shadowed_by', unknownEnumValue: VaultRoutingTableGithubValueAppsItemValueInstallationsItemValueShadowedByValue.unknown_) VaultRoutingTableGithubValueAppsItemValueInstallationsItemValueShadowedByValue? shadowedBy
});


@override $VaultRoutingTableGithubValueAppsItemValueInstallationsItemValueCoverageValueCopyWith<$Res>? get coverage;

}
/// @nodoc
class __$VaultRoutingTableGithubValueAppsItemValueInstallationsItemValueCopyWithImpl<$Res>
    implements _$VaultRoutingTableGithubValueAppsItemValueInstallationsItemValueCopyWith<$Res> {
  __$VaultRoutingTableGithubValueAppsItemValueInstallationsItemValueCopyWithImpl(this._self, this._then);

  final _VaultRoutingTableGithubValueAppsItemValueInstallationsItemValue _self;
  final $Res Function(_VaultRoutingTableGithubValueAppsItemValueInstallationsItemValue) _then;

/// Create a copy of VaultRoutingTableGithubValueAppsItemValueInstallationsItemValue
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? account = null,Object? accountType = freezed,Object? coverage = freezed,Object? credentialId = null,Object? holdsToken = null,Object? isEnabled = null,Object? isOffForIntern = null,Object? shadowedBy = freezed,}) {
  return _then(_VaultRoutingTableGithubValueAppsItemValueInstallationsItemValue(
account: null == account ? _self.account : account // ignore: cast_nullable_to_non_nullable
as String,accountType: freezed == accountType ? _self.accountType : accountType // ignore: cast_nullable_to_non_nullable
as VaultRoutingTableGithubValueAppsItemValueInstallationsItemValueAccountTypeValue?,coverage: freezed == coverage ? _self.coverage : coverage // ignore: cast_nullable_to_non_nullable
as VaultRoutingTableGithubValueAppsItemValueInstallationsItemValueCoverageValue?,credentialId: null == credentialId ? _self.credentialId : credentialId // ignore: cast_nullable_to_non_nullable
as String,holdsToken: null == holdsToken ? _self.holdsToken : holdsToken // ignore: cast_nullable_to_non_nullable
as bool,isEnabled: null == isEnabled ? _self.isEnabled : isEnabled // ignore: cast_nullable_to_non_nullable
as bool,isOffForIntern: null == isOffForIntern ? _self.isOffForIntern : isOffForIntern // ignore: cast_nullable_to_non_nullable
as bool,shadowedBy: freezed == shadowedBy ? _self.shadowedBy : shadowedBy // ignore: cast_nullable_to_non_nullable
as VaultRoutingTableGithubValueAppsItemValueInstallationsItemValueShadowedByValue?,
  ));
}

/// Create a copy of VaultRoutingTableGithubValueAppsItemValueInstallationsItemValue
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$VaultRoutingTableGithubValueAppsItemValueInstallationsItemValueCoverageValueCopyWith<$Res>? get coverage {
    if (_self.coverage == null) {
    return null;
  }

  return $VaultRoutingTableGithubValueAppsItemValueInstallationsItemValueCoverageValueCopyWith<$Res>(_self.coverage!, (value) {
    return _then(_self.copyWith(coverage: value));
  });
}
}


/// @nodoc
mixin _$VaultRoutingTableGithubValueAppsItemValueMemberLinksItemValue {

@JsonKey(name: 'holds_token') bool get holdsToken; String get login;/// How the vault picks this link for the App, by the same selection egress uses.
///
/// Allowed: `app_link`, `token`, `any_link`
///
/// Unknown values are allowed by the specification.
@JsonKey(unknownEnumValue: VaultRoutingTableGithubValueAppsItemValueMemberLinksItemValueViaValue.unknown_) VaultRoutingTableGithubValueAppsItemValueMemberLinksItemValueViaValue get via;
/// Create a copy of VaultRoutingTableGithubValueAppsItemValueMemberLinksItemValue
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$VaultRoutingTableGithubValueAppsItemValueMemberLinksItemValueCopyWith<VaultRoutingTableGithubValueAppsItemValueMemberLinksItemValue> get copyWith => _$VaultRoutingTableGithubValueAppsItemValueMemberLinksItemValueCopyWithImpl<VaultRoutingTableGithubValueAppsItemValueMemberLinksItemValue>(this as VaultRoutingTableGithubValueAppsItemValueMemberLinksItemValue, _$identity);

  /// Serializes this VaultRoutingTableGithubValueAppsItemValueMemberLinksItemValue to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is VaultRoutingTableGithubValueAppsItemValueMemberLinksItemValue&&(identical(other.holdsToken, holdsToken) || other.holdsToken == holdsToken)&&(identical(other.login, login) || other.login == login)&&(identical(other.via, via) || other.via == via));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,holdsToken,login,via);

@override
String toString() {
  return 'VaultRoutingTableGithubValueAppsItemValueMemberLinksItemValue(holdsToken: $holdsToken, login: $login, via: $via)';
}


}

/// @nodoc
abstract mixin class $VaultRoutingTableGithubValueAppsItemValueMemberLinksItemValueCopyWith<$Res>  {
  factory $VaultRoutingTableGithubValueAppsItemValueMemberLinksItemValueCopyWith(VaultRoutingTableGithubValueAppsItemValueMemberLinksItemValue value, $Res Function(VaultRoutingTableGithubValueAppsItemValueMemberLinksItemValue) _then) = _$VaultRoutingTableGithubValueAppsItemValueMemberLinksItemValueCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'holds_token') bool holdsToken, String login,@JsonKey(unknownEnumValue: VaultRoutingTableGithubValueAppsItemValueMemberLinksItemValueViaValue.unknown_) VaultRoutingTableGithubValueAppsItemValueMemberLinksItemValueViaValue via
});




}
/// @nodoc
class _$VaultRoutingTableGithubValueAppsItemValueMemberLinksItemValueCopyWithImpl<$Res>
    implements $VaultRoutingTableGithubValueAppsItemValueMemberLinksItemValueCopyWith<$Res> {
  _$VaultRoutingTableGithubValueAppsItemValueMemberLinksItemValueCopyWithImpl(this._self, this._then);

  final VaultRoutingTableGithubValueAppsItemValueMemberLinksItemValue _self;
  final $Res Function(VaultRoutingTableGithubValueAppsItemValueMemberLinksItemValue) _then;

/// Create a copy of VaultRoutingTableGithubValueAppsItemValueMemberLinksItemValue
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? holdsToken = null,Object? login = null,Object? via = null,}) {
  return _then(_self.copyWith(
holdsToken: null == holdsToken ? _self.holdsToken : holdsToken // ignore: cast_nullable_to_non_nullable
as bool,login: null == login ? _self.login : login // ignore: cast_nullable_to_non_nullable
as String,via: null == via ? _self.via : via // ignore: cast_nullable_to_non_nullable
as VaultRoutingTableGithubValueAppsItemValueMemberLinksItemValueViaValue,
  ));
}

}


/// Adds pattern-matching-related methods to [VaultRoutingTableGithubValueAppsItemValueMemberLinksItemValue].
extension VaultRoutingTableGithubValueAppsItemValueMemberLinksItemValuePatterns on VaultRoutingTableGithubValueAppsItemValueMemberLinksItemValue {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _VaultRoutingTableGithubValueAppsItemValueMemberLinksItemValue value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _VaultRoutingTableGithubValueAppsItemValueMemberLinksItemValue() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _VaultRoutingTableGithubValueAppsItemValueMemberLinksItemValue value)  $default,){
final _that = this;
switch (_that) {
case _VaultRoutingTableGithubValueAppsItemValueMemberLinksItemValue():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _VaultRoutingTableGithubValueAppsItemValueMemberLinksItemValue value)?  $default,){
final _that = this;
switch (_that) {
case _VaultRoutingTableGithubValueAppsItemValueMemberLinksItemValue() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'holds_token')  bool holdsToken,  String login, @JsonKey(unknownEnumValue: VaultRoutingTableGithubValueAppsItemValueMemberLinksItemValueViaValue.unknown_)  VaultRoutingTableGithubValueAppsItemValueMemberLinksItemValueViaValue via)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _VaultRoutingTableGithubValueAppsItemValueMemberLinksItemValue() when $default != null:
return $default(_that.holdsToken,_that.login,_that.via);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'holds_token')  bool holdsToken,  String login, @JsonKey(unknownEnumValue: VaultRoutingTableGithubValueAppsItemValueMemberLinksItemValueViaValue.unknown_)  VaultRoutingTableGithubValueAppsItemValueMemberLinksItemValueViaValue via)  $default,) {final _that = this;
switch (_that) {
case _VaultRoutingTableGithubValueAppsItemValueMemberLinksItemValue():
return $default(_that.holdsToken,_that.login,_that.via);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'holds_token')  bool holdsToken,  String login, @JsonKey(unknownEnumValue: VaultRoutingTableGithubValueAppsItemValueMemberLinksItemValueViaValue.unknown_)  VaultRoutingTableGithubValueAppsItemValueMemberLinksItemValueViaValue via)?  $default,) {final _that = this;
switch (_that) {
case _VaultRoutingTableGithubValueAppsItemValueMemberLinksItemValue() when $default != null:
return $default(_that.holdsToken,_that.login,_that.via);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _VaultRoutingTableGithubValueAppsItemValueMemberLinksItemValue implements VaultRoutingTableGithubValueAppsItemValueMemberLinksItemValue {
  const _VaultRoutingTableGithubValueAppsItemValueMemberLinksItemValue({@JsonKey(name: 'holds_token') required this.holdsToken, required this.login, @JsonKey(unknownEnumValue: VaultRoutingTableGithubValueAppsItemValueMemberLinksItemValueViaValue.unknown_) required this.via});
  factory _VaultRoutingTableGithubValueAppsItemValueMemberLinksItemValue.fromJson(Map<String, dynamic> json) => _$VaultRoutingTableGithubValueAppsItemValueMemberLinksItemValueFromJson(json);

@override@JsonKey(name: 'holds_token') final  bool holdsToken;
@override final  String login;
/// How the vault picks this link for the App, by the same selection egress uses.
///
/// Allowed: `app_link`, `token`, `any_link`
///
/// Unknown values are allowed by the specification.
@override@JsonKey(unknownEnumValue: VaultRoutingTableGithubValueAppsItemValueMemberLinksItemValueViaValue.unknown_) final  VaultRoutingTableGithubValueAppsItemValueMemberLinksItemValueViaValue via;

/// Create a copy of VaultRoutingTableGithubValueAppsItemValueMemberLinksItemValue
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$VaultRoutingTableGithubValueAppsItemValueMemberLinksItemValueCopyWith<_VaultRoutingTableGithubValueAppsItemValueMemberLinksItemValue> get copyWith => __$VaultRoutingTableGithubValueAppsItemValueMemberLinksItemValueCopyWithImpl<_VaultRoutingTableGithubValueAppsItemValueMemberLinksItemValue>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$VaultRoutingTableGithubValueAppsItemValueMemberLinksItemValueToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _VaultRoutingTableGithubValueAppsItemValueMemberLinksItemValue&&(identical(other.holdsToken, holdsToken) || other.holdsToken == holdsToken)&&(identical(other.login, login) || other.login == login)&&(identical(other.via, via) || other.via == via));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,holdsToken,login,via);

@override
String toString() {
  return 'VaultRoutingTableGithubValueAppsItemValueMemberLinksItemValue(holdsToken: $holdsToken, login: $login, via: $via)';
}


}

/// @nodoc
abstract mixin class _$VaultRoutingTableGithubValueAppsItemValueMemberLinksItemValueCopyWith<$Res> implements $VaultRoutingTableGithubValueAppsItemValueMemberLinksItemValueCopyWith<$Res> {
  factory _$VaultRoutingTableGithubValueAppsItemValueMemberLinksItemValueCopyWith(_VaultRoutingTableGithubValueAppsItemValueMemberLinksItemValue value, $Res Function(_VaultRoutingTableGithubValueAppsItemValueMemberLinksItemValue) _then) = __$VaultRoutingTableGithubValueAppsItemValueMemberLinksItemValueCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'holds_token') bool holdsToken, String login,@JsonKey(unknownEnumValue: VaultRoutingTableGithubValueAppsItemValueMemberLinksItemValueViaValue.unknown_) VaultRoutingTableGithubValueAppsItemValueMemberLinksItemValueViaValue via
});




}
/// @nodoc
class __$VaultRoutingTableGithubValueAppsItemValueMemberLinksItemValueCopyWithImpl<$Res>
    implements _$VaultRoutingTableGithubValueAppsItemValueMemberLinksItemValueCopyWith<$Res> {
  __$VaultRoutingTableGithubValueAppsItemValueMemberLinksItemValueCopyWithImpl(this._self, this._then);

  final _VaultRoutingTableGithubValueAppsItemValueMemberLinksItemValue _self;
  final $Res Function(_VaultRoutingTableGithubValueAppsItemValueMemberLinksItemValue) _then;

/// Create a copy of VaultRoutingTableGithubValueAppsItemValueMemberLinksItemValue
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? holdsToken = null,Object? login = null,Object? via = null,}) {
  return _then(_VaultRoutingTableGithubValueAppsItemValueMemberLinksItemValue(
holdsToken: null == holdsToken ? _self.holdsToken : holdsToken // ignore: cast_nullable_to_non_nullable
as bool,login: null == login ? _self.login : login // ignore: cast_nullable_to_non_nullable
as String,via: null == via ? _self.via : via // ignore: cast_nullable_to_non_nullable
as VaultRoutingTableGithubValueAppsItemValueMemberLinksItemValueViaValue,
  ));
}


}


/// @nodoc
mixin _$VaultRoutingTableGithubValueAppsItemValue {

@JsonKey(name: 'app_id') String? get appId;@JsonKey(name: 'app_slug') String? get appSlug; List<VaultRoutingTableGithubValueAppsItemValueInstallationsItemValue> get installations;/// Members whose own account the vault would act as on this App's accounts; GitHub still limits a member's token to what that member can reach.
@JsonKey(name: 'member_links') List<VaultRoutingTableGithubValueAppsItemValueMemberLinksItemValue> get memberLinks;/// `workspace` applies to every intern of the workspace; `intern` to this intern alone.
///
/// Allowed: `workspace`, `intern`
///
/// Unknown values are allowed by the specification.
@JsonKey(unknownEnumValue: VaultRoutingTableGithubValueAppsItemValueScopeValue.unknown_) VaultRoutingTableGithubValueAppsItemValueScopeValue get scope;
/// Create a copy of VaultRoutingTableGithubValueAppsItemValue
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$VaultRoutingTableGithubValueAppsItemValueCopyWith<VaultRoutingTableGithubValueAppsItemValue> get copyWith => _$VaultRoutingTableGithubValueAppsItemValueCopyWithImpl<VaultRoutingTableGithubValueAppsItemValue>(this as VaultRoutingTableGithubValueAppsItemValue, _$identity);

  /// Serializes this VaultRoutingTableGithubValueAppsItemValue to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is VaultRoutingTableGithubValueAppsItemValue&&(identical(other.appId, appId) || other.appId == appId)&&(identical(other.appSlug, appSlug) || other.appSlug == appSlug)&&const DeepCollectionEquality().equals(other.installations, installations)&&const DeepCollectionEquality().equals(other.memberLinks, memberLinks)&&(identical(other.scope, scope) || other.scope == scope));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,appId,appSlug,const DeepCollectionEquality().hash(installations),const DeepCollectionEquality().hash(memberLinks),scope);

@override
String toString() {
  return 'VaultRoutingTableGithubValueAppsItemValue(appId: $appId, appSlug: $appSlug, installations: $installations, memberLinks: $memberLinks, scope: $scope)';
}


}

/// @nodoc
abstract mixin class $VaultRoutingTableGithubValueAppsItemValueCopyWith<$Res>  {
  factory $VaultRoutingTableGithubValueAppsItemValueCopyWith(VaultRoutingTableGithubValueAppsItemValue value, $Res Function(VaultRoutingTableGithubValueAppsItemValue) _then) = _$VaultRoutingTableGithubValueAppsItemValueCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'app_id') String? appId,@JsonKey(name: 'app_slug') String? appSlug, List<VaultRoutingTableGithubValueAppsItemValueInstallationsItemValue> installations,@JsonKey(name: 'member_links') List<VaultRoutingTableGithubValueAppsItemValueMemberLinksItemValue> memberLinks,@JsonKey(unknownEnumValue: VaultRoutingTableGithubValueAppsItemValueScopeValue.unknown_) VaultRoutingTableGithubValueAppsItemValueScopeValue scope
});




}
/// @nodoc
class _$VaultRoutingTableGithubValueAppsItemValueCopyWithImpl<$Res>
    implements $VaultRoutingTableGithubValueAppsItemValueCopyWith<$Res> {
  _$VaultRoutingTableGithubValueAppsItemValueCopyWithImpl(this._self, this._then);

  final VaultRoutingTableGithubValueAppsItemValue _self;
  final $Res Function(VaultRoutingTableGithubValueAppsItemValue) _then;

/// Create a copy of VaultRoutingTableGithubValueAppsItemValue
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? appId = freezed,Object? appSlug = freezed,Object? installations = null,Object? memberLinks = null,Object? scope = null,}) {
  return _then(_self.copyWith(
appId: freezed == appId ? _self.appId : appId // ignore: cast_nullable_to_non_nullable
as String?,appSlug: freezed == appSlug ? _self.appSlug : appSlug // ignore: cast_nullable_to_non_nullable
as String?,installations: null == installations ? _self.installations : installations // ignore: cast_nullable_to_non_nullable
as List<VaultRoutingTableGithubValueAppsItemValueInstallationsItemValue>,memberLinks: null == memberLinks ? _self.memberLinks : memberLinks // ignore: cast_nullable_to_non_nullable
as List<VaultRoutingTableGithubValueAppsItemValueMemberLinksItemValue>,scope: null == scope ? _self.scope : scope // ignore: cast_nullable_to_non_nullable
as VaultRoutingTableGithubValueAppsItemValueScopeValue,
  ));
}

}


/// Adds pattern-matching-related methods to [VaultRoutingTableGithubValueAppsItemValue].
extension VaultRoutingTableGithubValueAppsItemValuePatterns on VaultRoutingTableGithubValueAppsItemValue {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _VaultRoutingTableGithubValueAppsItemValue value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _VaultRoutingTableGithubValueAppsItemValue() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _VaultRoutingTableGithubValueAppsItemValue value)  $default,){
final _that = this;
switch (_that) {
case _VaultRoutingTableGithubValueAppsItemValue():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _VaultRoutingTableGithubValueAppsItemValue value)?  $default,){
final _that = this;
switch (_that) {
case _VaultRoutingTableGithubValueAppsItemValue() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'app_id')  String? appId, @JsonKey(name: 'app_slug')  String? appSlug,  List<VaultRoutingTableGithubValueAppsItemValueInstallationsItemValue> installations, @JsonKey(name: 'member_links')  List<VaultRoutingTableGithubValueAppsItemValueMemberLinksItemValue> memberLinks, @JsonKey(unknownEnumValue: VaultRoutingTableGithubValueAppsItemValueScopeValue.unknown_)  VaultRoutingTableGithubValueAppsItemValueScopeValue scope)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _VaultRoutingTableGithubValueAppsItemValue() when $default != null:
return $default(_that.appId,_that.appSlug,_that.installations,_that.memberLinks,_that.scope);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'app_id')  String? appId, @JsonKey(name: 'app_slug')  String? appSlug,  List<VaultRoutingTableGithubValueAppsItemValueInstallationsItemValue> installations, @JsonKey(name: 'member_links')  List<VaultRoutingTableGithubValueAppsItemValueMemberLinksItemValue> memberLinks, @JsonKey(unknownEnumValue: VaultRoutingTableGithubValueAppsItemValueScopeValue.unknown_)  VaultRoutingTableGithubValueAppsItemValueScopeValue scope)  $default,) {final _that = this;
switch (_that) {
case _VaultRoutingTableGithubValueAppsItemValue():
return $default(_that.appId,_that.appSlug,_that.installations,_that.memberLinks,_that.scope);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'app_id')  String? appId, @JsonKey(name: 'app_slug')  String? appSlug,  List<VaultRoutingTableGithubValueAppsItemValueInstallationsItemValue> installations, @JsonKey(name: 'member_links')  List<VaultRoutingTableGithubValueAppsItemValueMemberLinksItemValue> memberLinks, @JsonKey(unknownEnumValue: VaultRoutingTableGithubValueAppsItemValueScopeValue.unknown_)  VaultRoutingTableGithubValueAppsItemValueScopeValue scope)?  $default,) {final _that = this;
switch (_that) {
case _VaultRoutingTableGithubValueAppsItemValue() when $default != null:
return $default(_that.appId,_that.appSlug,_that.installations,_that.memberLinks,_that.scope);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _VaultRoutingTableGithubValueAppsItemValue implements VaultRoutingTableGithubValueAppsItemValue {
  const _VaultRoutingTableGithubValueAppsItemValue({@JsonKey(name: 'app_id') this.appId, @JsonKey(name: 'app_slug') this.appSlug, required final  List<VaultRoutingTableGithubValueAppsItemValueInstallationsItemValue> installations, @JsonKey(name: 'member_links') required final  List<VaultRoutingTableGithubValueAppsItemValueMemberLinksItemValue> memberLinks, @JsonKey(unknownEnumValue: VaultRoutingTableGithubValueAppsItemValueScopeValue.unknown_) required this.scope}): _installations = installations,_memberLinks = memberLinks;
  factory _VaultRoutingTableGithubValueAppsItemValue.fromJson(Map<String, dynamic> json) => _$VaultRoutingTableGithubValueAppsItemValueFromJson(json);

@override@JsonKey(name: 'app_id') final  String? appId;
@override@JsonKey(name: 'app_slug') final  String? appSlug;
 final  List<VaultRoutingTableGithubValueAppsItemValueInstallationsItemValue> _installations;
@override List<VaultRoutingTableGithubValueAppsItemValueInstallationsItemValue> get installations {
  if (_installations is EqualUnmodifiableListView) return _installations;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_installations);
}

/// Members whose own account the vault would act as on this App's accounts; GitHub still limits a member's token to what that member can reach.
 final  List<VaultRoutingTableGithubValueAppsItemValueMemberLinksItemValue> _memberLinks;
/// Members whose own account the vault would act as on this App's accounts; GitHub still limits a member's token to what that member can reach.
@override@JsonKey(name: 'member_links') List<VaultRoutingTableGithubValueAppsItemValueMemberLinksItemValue> get memberLinks {
  if (_memberLinks is EqualUnmodifiableListView) return _memberLinks;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_memberLinks);
}

/// `workspace` applies to every intern of the workspace; `intern` to this intern alone.
///
/// Allowed: `workspace`, `intern`
///
/// Unknown values are allowed by the specification.
@override@JsonKey(unknownEnumValue: VaultRoutingTableGithubValueAppsItemValueScopeValue.unknown_) final  VaultRoutingTableGithubValueAppsItemValueScopeValue scope;

/// Create a copy of VaultRoutingTableGithubValueAppsItemValue
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$VaultRoutingTableGithubValueAppsItemValueCopyWith<_VaultRoutingTableGithubValueAppsItemValue> get copyWith => __$VaultRoutingTableGithubValueAppsItemValueCopyWithImpl<_VaultRoutingTableGithubValueAppsItemValue>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$VaultRoutingTableGithubValueAppsItemValueToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _VaultRoutingTableGithubValueAppsItemValue&&(identical(other.appId, appId) || other.appId == appId)&&(identical(other.appSlug, appSlug) || other.appSlug == appSlug)&&const DeepCollectionEquality().equals(other._installations, _installations)&&const DeepCollectionEquality().equals(other._memberLinks, _memberLinks)&&(identical(other.scope, scope) || other.scope == scope));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,appId,appSlug,const DeepCollectionEquality().hash(_installations),const DeepCollectionEquality().hash(_memberLinks),scope);

@override
String toString() {
  return 'VaultRoutingTableGithubValueAppsItemValue(appId: $appId, appSlug: $appSlug, installations: $installations, memberLinks: $memberLinks, scope: $scope)';
}


}

/// @nodoc
abstract mixin class _$VaultRoutingTableGithubValueAppsItemValueCopyWith<$Res> implements $VaultRoutingTableGithubValueAppsItemValueCopyWith<$Res> {
  factory _$VaultRoutingTableGithubValueAppsItemValueCopyWith(_VaultRoutingTableGithubValueAppsItemValue value, $Res Function(_VaultRoutingTableGithubValueAppsItemValue) _then) = __$VaultRoutingTableGithubValueAppsItemValueCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'app_id') String? appId,@JsonKey(name: 'app_slug') String? appSlug, List<VaultRoutingTableGithubValueAppsItemValueInstallationsItemValue> installations,@JsonKey(name: 'member_links') List<VaultRoutingTableGithubValueAppsItemValueMemberLinksItemValue> memberLinks,@JsonKey(unknownEnumValue: VaultRoutingTableGithubValueAppsItemValueScopeValue.unknown_) VaultRoutingTableGithubValueAppsItemValueScopeValue scope
});




}
/// @nodoc
class __$VaultRoutingTableGithubValueAppsItemValueCopyWithImpl<$Res>
    implements _$VaultRoutingTableGithubValueAppsItemValueCopyWith<$Res> {
  __$VaultRoutingTableGithubValueAppsItemValueCopyWithImpl(this._self, this._then);

  final _VaultRoutingTableGithubValueAppsItemValue _self;
  final $Res Function(_VaultRoutingTableGithubValueAppsItemValue) _then;

/// Create a copy of VaultRoutingTableGithubValueAppsItemValue
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? appId = freezed,Object? appSlug = freezed,Object? installations = null,Object? memberLinks = null,Object? scope = null,}) {
  return _then(_VaultRoutingTableGithubValueAppsItemValue(
appId: freezed == appId ? _self.appId : appId // ignore: cast_nullable_to_non_nullable
as String?,appSlug: freezed == appSlug ? _self.appSlug : appSlug // ignore: cast_nullable_to_non_nullable
as String?,installations: null == installations ? _self._installations : installations // ignore: cast_nullable_to_non_nullable
as List<VaultRoutingTableGithubValueAppsItemValueInstallationsItemValue>,memberLinks: null == memberLinks ? _self._memberLinks : memberLinks // ignore: cast_nullable_to_non_nullable
as List<VaultRoutingTableGithubValueAppsItemValueMemberLinksItemValue>,scope: null == scope ? _self.scope : scope // ignore: cast_nullable_to_non_nullable
as VaultRoutingTableGithubValueAppsItemValueScopeValue,
  ));
}


}


/// @nodoc
mixin _$VaultRoutingTableGithubValueTokensItemValue {

@JsonKey(name: 'holds_token') bool get holdsToken; String get login; String? get owner;@JsonKey(name: 'repository_count') int? get repositoryCount;/// `workspace` applies to every intern of the workspace; `intern` to this intern alone.
///
/// Allowed: `workspace`, `intern`
///
/// Unknown values are allowed by the specification.
@JsonKey(unknownEnumValue: VaultRoutingTableGithubValueTokensItemValueScopeValue.unknown_) VaultRoutingTableGithubValueTokensItemValueScopeValue get scope;
/// Create a copy of VaultRoutingTableGithubValueTokensItemValue
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$VaultRoutingTableGithubValueTokensItemValueCopyWith<VaultRoutingTableGithubValueTokensItemValue> get copyWith => _$VaultRoutingTableGithubValueTokensItemValueCopyWithImpl<VaultRoutingTableGithubValueTokensItemValue>(this as VaultRoutingTableGithubValueTokensItemValue, _$identity);

  /// Serializes this VaultRoutingTableGithubValueTokensItemValue to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is VaultRoutingTableGithubValueTokensItemValue&&(identical(other.holdsToken, holdsToken) || other.holdsToken == holdsToken)&&(identical(other.login, login) || other.login == login)&&(identical(other.owner, owner) || other.owner == owner)&&(identical(other.repositoryCount, repositoryCount) || other.repositoryCount == repositoryCount)&&(identical(other.scope, scope) || other.scope == scope));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,holdsToken,login,owner,repositoryCount,scope);

@override
String toString() {
  return 'VaultRoutingTableGithubValueTokensItemValue(holdsToken: $holdsToken, login: $login, owner: $owner, repositoryCount: $repositoryCount, scope: $scope)';
}


}

/// @nodoc
abstract mixin class $VaultRoutingTableGithubValueTokensItemValueCopyWith<$Res>  {
  factory $VaultRoutingTableGithubValueTokensItemValueCopyWith(VaultRoutingTableGithubValueTokensItemValue value, $Res Function(VaultRoutingTableGithubValueTokensItemValue) _then) = _$VaultRoutingTableGithubValueTokensItemValueCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'holds_token') bool holdsToken, String login, String? owner,@JsonKey(name: 'repository_count') int? repositoryCount,@JsonKey(unknownEnumValue: VaultRoutingTableGithubValueTokensItemValueScopeValue.unknown_) VaultRoutingTableGithubValueTokensItemValueScopeValue scope
});




}
/// @nodoc
class _$VaultRoutingTableGithubValueTokensItemValueCopyWithImpl<$Res>
    implements $VaultRoutingTableGithubValueTokensItemValueCopyWith<$Res> {
  _$VaultRoutingTableGithubValueTokensItemValueCopyWithImpl(this._self, this._then);

  final VaultRoutingTableGithubValueTokensItemValue _self;
  final $Res Function(VaultRoutingTableGithubValueTokensItemValue) _then;

/// Create a copy of VaultRoutingTableGithubValueTokensItemValue
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? holdsToken = null,Object? login = null,Object? owner = freezed,Object? repositoryCount = freezed,Object? scope = null,}) {
  return _then(_self.copyWith(
holdsToken: null == holdsToken ? _self.holdsToken : holdsToken // ignore: cast_nullable_to_non_nullable
as bool,login: null == login ? _self.login : login // ignore: cast_nullable_to_non_nullable
as String,owner: freezed == owner ? _self.owner : owner // ignore: cast_nullable_to_non_nullable
as String?,repositoryCount: freezed == repositoryCount ? _self.repositoryCount : repositoryCount // ignore: cast_nullable_to_non_nullable
as int?,scope: null == scope ? _self.scope : scope // ignore: cast_nullable_to_non_nullable
as VaultRoutingTableGithubValueTokensItemValueScopeValue,
  ));
}

}


/// Adds pattern-matching-related methods to [VaultRoutingTableGithubValueTokensItemValue].
extension VaultRoutingTableGithubValueTokensItemValuePatterns on VaultRoutingTableGithubValueTokensItemValue {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _VaultRoutingTableGithubValueTokensItemValue value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _VaultRoutingTableGithubValueTokensItemValue() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _VaultRoutingTableGithubValueTokensItemValue value)  $default,){
final _that = this;
switch (_that) {
case _VaultRoutingTableGithubValueTokensItemValue():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _VaultRoutingTableGithubValueTokensItemValue value)?  $default,){
final _that = this;
switch (_that) {
case _VaultRoutingTableGithubValueTokensItemValue() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'holds_token')  bool holdsToken,  String login,  String? owner, @JsonKey(name: 'repository_count')  int? repositoryCount, @JsonKey(unknownEnumValue: VaultRoutingTableGithubValueTokensItemValueScopeValue.unknown_)  VaultRoutingTableGithubValueTokensItemValueScopeValue scope)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _VaultRoutingTableGithubValueTokensItemValue() when $default != null:
return $default(_that.holdsToken,_that.login,_that.owner,_that.repositoryCount,_that.scope);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'holds_token')  bool holdsToken,  String login,  String? owner, @JsonKey(name: 'repository_count')  int? repositoryCount, @JsonKey(unknownEnumValue: VaultRoutingTableGithubValueTokensItemValueScopeValue.unknown_)  VaultRoutingTableGithubValueTokensItemValueScopeValue scope)  $default,) {final _that = this;
switch (_that) {
case _VaultRoutingTableGithubValueTokensItemValue():
return $default(_that.holdsToken,_that.login,_that.owner,_that.repositoryCount,_that.scope);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'holds_token')  bool holdsToken,  String login,  String? owner, @JsonKey(name: 'repository_count')  int? repositoryCount, @JsonKey(unknownEnumValue: VaultRoutingTableGithubValueTokensItemValueScopeValue.unknown_)  VaultRoutingTableGithubValueTokensItemValueScopeValue scope)?  $default,) {final _that = this;
switch (_that) {
case _VaultRoutingTableGithubValueTokensItemValue() when $default != null:
return $default(_that.holdsToken,_that.login,_that.owner,_that.repositoryCount,_that.scope);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _VaultRoutingTableGithubValueTokensItemValue implements VaultRoutingTableGithubValueTokensItemValue {
  const _VaultRoutingTableGithubValueTokensItemValue({@JsonKey(name: 'holds_token') required this.holdsToken, required this.login, this.owner, @JsonKey(name: 'repository_count') this.repositoryCount, @JsonKey(unknownEnumValue: VaultRoutingTableGithubValueTokensItemValueScopeValue.unknown_) required this.scope});
  factory _VaultRoutingTableGithubValueTokensItemValue.fromJson(Map<String, dynamic> json) => _$VaultRoutingTableGithubValueTokensItemValueFromJson(json);

@override@JsonKey(name: 'holds_token') final  bool holdsToken;
@override final  String login;
@override final  String? owner;
@override@JsonKey(name: 'repository_count') final  int? repositoryCount;
/// `workspace` applies to every intern of the workspace; `intern` to this intern alone.
///
/// Allowed: `workspace`, `intern`
///
/// Unknown values are allowed by the specification.
@override@JsonKey(unknownEnumValue: VaultRoutingTableGithubValueTokensItemValueScopeValue.unknown_) final  VaultRoutingTableGithubValueTokensItemValueScopeValue scope;

/// Create a copy of VaultRoutingTableGithubValueTokensItemValue
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$VaultRoutingTableGithubValueTokensItemValueCopyWith<_VaultRoutingTableGithubValueTokensItemValue> get copyWith => __$VaultRoutingTableGithubValueTokensItemValueCopyWithImpl<_VaultRoutingTableGithubValueTokensItemValue>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$VaultRoutingTableGithubValueTokensItemValueToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _VaultRoutingTableGithubValueTokensItemValue&&(identical(other.holdsToken, holdsToken) || other.holdsToken == holdsToken)&&(identical(other.login, login) || other.login == login)&&(identical(other.owner, owner) || other.owner == owner)&&(identical(other.repositoryCount, repositoryCount) || other.repositoryCount == repositoryCount)&&(identical(other.scope, scope) || other.scope == scope));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,holdsToken,login,owner,repositoryCount,scope);

@override
String toString() {
  return 'VaultRoutingTableGithubValueTokensItemValue(holdsToken: $holdsToken, login: $login, owner: $owner, repositoryCount: $repositoryCount, scope: $scope)';
}


}

/// @nodoc
abstract mixin class _$VaultRoutingTableGithubValueTokensItemValueCopyWith<$Res> implements $VaultRoutingTableGithubValueTokensItemValueCopyWith<$Res> {
  factory _$VaultRoutingTableGithubValueTokensItemValueCopyWith(_VaultRoutingTableGithubValueTokensItemValue value, $Res Function(_VaultRoutingTableGithubValueTokensItemValue) _then) = __$VaultRoutingTableGithubValueTokensItemValueCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'holds_token') bool holdsToken, String login, String? owner,@JsonKey(name: 'repository_count') int? repositoryCount,@JsonKey(unknownEnumValue: VaultRoutingTableGithubValueTokensItemValueScopeValue.unknown_) VaultRoutingTableGithubValueTokensItemValueScopeValue scope
});




}
/// @nodoc
class __$VaultRoutingTableGithubValueTokensItemValueCopyWithImpl<$Res>
    implements _$VaultRoutingTableGithubValueTokensItemValueCopyWith<$Res> {
  __$VaultRoutingTableGithubValueTokensItemValueCopyWithImpl(this._self, this._then);

  final _VaultRoutingTableGithubValueTokensItemValue _self;
  final $Res Function(_VaultRoutingTableGithubValueTokensItemValue) _then;

/// Create a copy of VaultRoutingTableGithubValueTokensItemValue
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? holdsToken = null,Object? login = null,Object? owner = freezed,Object? repositoryCount = freezed,Object? scope = null,}) {
  return _then(_VaultRoutingTableGithubValueTokensItemValue(
holdsToken: null == holdsToken ? _self.holdsToken : holdsToken // ignore: cast_nullable_to_non_nullable
as bool,login: null == login ? _self.login : login // ignore: cast_nullable_to_non_nullable
as String,owner: freezed == owner ? _self.owner : owner // ignore: cast_nullable_to_non_nullable
as String?,repositoryCount: freezed == repositoryCount ? _self.repositoryCount : repositoryCount // ignore: cast_nullable_to_non_nullable
as int?,scope: null == scope ? _self.scope : scope // ignore: cast_nullable_to_non_nullable
as VaultRoutingTableGithubValueTokensItemValueScopeValue,
  ));
}


}


/// @nodoc
mixin _$VaultRoutingTableGithubValue {

 List<VaultRoutingTableGithubValueAppsItemValue> get apps; List<VaultRoutingTableGithubValueTokensItemValue> get tokens;
/// Create a copy of VaultRoutingTableGithubValue
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$VaultRoutingTableGithubValueCopyWith<VaultRoutingTableGithubValue> get copyWith => _$VaultRoutingTableGithubValueCopyWithImpl<VaultRoutingTableGithubValue>(this as VaultRoutingTableGithubValue, _$identity);

  /// Serializes this VaultRoutingTableGithubValue to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is VaultRoutingTableGithubValue&&const DeepCollectionEquality().equals(other.apps, apps)&&const DeepCollectionEquality().equals(other.tokens, tokens));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(apps),const DeepCollectionEquality().hash(tokens));

@override
String toString() {
  return 'VaultRoutingTableGithubValue(apps: $apps, tokens: $tokens)';
}


}

/// @nodoc
abstract mixin class $VaultRoutingTableGithubValueCopyWith<$Res>  {
  factory $VaultRoutingTableGithubValueCopyWith(VaultRoutingTableGithubValue value, $Res Function(VaultRoutingTableGithubValue) _then) = _$VaultRoutingTableGithubValueCopyWithImpl;
@useResult
$Res call({
 List<VaultRoutingTableGithubValueAppsItemValue> apps, List<VaultRoutingTableGithubValueTokensItemValue> tokens
});




}
/// @nodoc
class _$VaultRoutingTableGithubValueCopyWithImpl<$Res>
    implements $VaultRoutingTableGithubValueCopyWith<$Res> {
  _$VaultRoutingTableGithubValueCopyWithImpl(this._self, this._then);

  final VaultRoutingTableGithubValue _self;
  final $Res Function(VaultRoutingTableGithubValue) _then;

/// Create a copy of VaultRoutingTableGithubValue
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? apps = null,Object? tokens = null,}) {
  return _then(_self.copyWith(
apps: null == apps ? _self.apps : apps // ignore: cast_nullable_to_non_nullable
as List<VaultRoutingTableGithubValueAppsItemValue>,tokens: null == tokens ? _self.tokens : tokens // ignore: cast_nullable_to_non_nullable
as List<VaultRoutingTableGithubValueTokensItemValue>,
  ));
}

}


/// Adds pattern-matching-related methods to [VaultRoutingTableGithubValue].
extension VaultRoutingTableGithubValuePatterns on VaultRoutingTableGithubValue {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _VaultRoutingTableGithubValue value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _VaultRoutingTableGithubValue() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _VaultRoutingTableGithubValue value)  $default,){
final _that = this;
switch (_that) {
case _VaultRoutingTableGithubValue():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _VaultRoutingTableGithubValue value)?  $default,){
final _that = this;
switch (_that) {
case _VaultRoutingTableGithubValue() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( List<VaultRoutingTableGithubValueAppsItemValue> apps,  List<VaultRoutingTableGithubValueTokensItemValue> tokens)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _VaultRoutingTableGithubValue() when $default != null:
return $default(_that.apps,_that.tokens);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( List<VaultRoutingTableGithubValueAppsItemValue> apps,  List<VaultRoutingTableGithubValueTokensItemValue> tokens)  $default,) {final _that = this;
switch (_that) {
case _VaultRoutingTableGithubValue():
return $default(_that.apps,_that.tokens);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( List<VaultRoutingTableGithubValueAppsItemValue> apps,  List<VaultRoutingTableGithubValueTokensItemValue> tokens)?  $default,) {final _that = this;
switch (_that) {
case _VaultRoutingTableGithubValue() when $default != null:
return $default(_that.apps,_that.tokens);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _VaultRoutingTableGithubValue implements VaultRoutingTableGithubValue {
  const _VaultRoutingTableGithubValue({required final  List<VaultRoutingTableGithubValueAppsItemValue> apps, required final  List<VaultRoutingTableGithubValueTokensItemValue> tokens}): _apps = apps,_tokens = tokens;
  factory _VaultRoutingTableGithubValue.fromJson(Map<String, dynamic> json) => _$VaultRoutingTableGithubValueFromJson(json);

 final  List<VaultRoutingTableGithubValueAppsItemValue> _apps;
@override List<VaultRoutingTableGithubValueAppsItemValue> get apps {
  if (_apps is EqualUnmodifiableListView) return _apps;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_apps);
}

 final  List<VaultRoutingTableGithubValueTokensItemValue> _tokens;
@override List<VaultRoutingTableGithubValueTokensItemValue> get tokens {
  if (_tokens is EqualUnmodifiableListView) return _tokens;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_tokens);
}


/// Create a copy of VaultRoutingTableGithubValue
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$VaultRoutingTableGithubValueCopyWith<_VaultRoutingTableGithubValue> get copyWith => __$VaultRoutingTableGithubValueCopyWithImpl<_VaultRoutingTableGithubValue>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$VaultRoutingTableGithubValueToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _VaultRoutingTableGithubValue&&const DeepCollectionEquality().equals(other._apps, _apps)&&const DeepCollectionEquality().equals(other._tokens, _tokens));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(_apps),const DeepCollectionEquality().hash(_tokens));

@override
String toString() {
  return 'VaultRoutingTableGithubValue(apps: $apps, tokens: $tokens)';
}


}

/// @nodoc
abstract mixin class _$VaultRoutingTableGithubValueCopyWith<$Res> implements $VaultRoutingTableGithubValueCopyWith<$Res> {
  factory _$VaultRoutingTableGithubValueCopyWith(_VaultRoutingTableGithubValue value, $Res Function(_VaultRoutingTableGithubValue) _then) = __$VaultRoutingTableGithubValueCopyWithImpl;
@override @useResult
$Res call({
 List<VaultRoutingTableGithubValueAppsItemValue> apps, List<VaultRoutingTableGithubValueTokensItemValue> tokens
});




}
/// @nodoc
class __$VaultRoutingTableGithubValueCopyWithImpl<$Res>
    implements _$VaultRoutingTableGithubValueCopyWith<$Res> {
  __$VaultRoutingTableGithubValueCopyWithImpl(this._self, this._then);

  final _VaultRoutingTableGithubValue _self;
  final $Res Function(_VaultRoutingTableGithubValue) _then;

/// Create a copy of VaultRoutingTableGithubValue
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? apps = null,Object? tokens = null,}) {
  return _then(_VaultRoutingTableGithubValue(
apps: null == apps ? _self._apps : apps // ignore: cast_nullable_to_non_nullable
as List<VaultRoutingTableGithubValueAppsItemValue>,tokens: null == tokens ? _self._tokens : tokens // ignore: cast_nullable_to_non_nullable
as List<VaultRoutingTableGithubValueTokensItemValue>,
  ));
}


}


/// @nodoc
mixin _$VaultRoutingTableGoogleValueAccountsItemValue {

@JsonKey(name: 'delegated_capabilities') List<String> get delegatedCapabilities; String get email;@JsonKey(name: 'holds_grant') bool get holdsGrant;@JsonKey(name: 'is_delegated_to_intern') bool get isDelegatedToIntern;/// `workspace` applies to every intern of the workspace; `intern` to this intern alone.
///
/// Allowed: `workspace`, `intern`
///
/// Unknown values are allowed by the specification.
@JsonKey(unknownEnumValue: VaultRoutingTableGoogleValueAccountsItemValueScopeValue.unknown_) VaultRoutingTableGoogleValueAccountsItemValueScopeValue get scope;
/// Create a copy of VaultRoutingTableGoogleValueAccountsItemValue
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$VaultRoutingTableGoogleValueAccountsItemValueCopyWith<VaultRoutingTableGoogleValueAccountsItemValue> get copyWith => _$VaultRoutingTableGoogleValueAccountsItemValueCopyWithImpl<VaultRoutingTableGoogleValueAccountsItemValue>(this as VaultRoutingTableGoogleValueAccountsItemValue, _$identity);

  /// Serializes this VaultRoutingTableGoogleValueAccountsItemValue to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is VaultRoutingTableGoogleValueAccountsItemValue&&const DeepCollectionEquality().equals(other.delegatedCapabilities, delegatedCapabilities)&&(identical(other.email, email) || other.email == email)&&(identical(other.holdsGrant, holdsGrant) || other.holdsGrant == holdsGrant)&&(identical(other.isDelegatedToIntern, isDelegatedToIntern) || other.isDelegatedToIntern == isDelegatedToIntern)&&(identical(other.scope, scope) || other.scope == scope));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(delegatedCapabilities),email,holdsGrant,isDelegatedToIntern,scope);

@override
String toString() {
  return 'VaultRoutingTableGoogleValueAccountsItemValue(delegatedCapabilities: $delegatedCapabilities, email: $email, holdsGrant: $holdsGrant, isDelegatedToIntern: $isDelegatedToIntern, scope: $scope)';
}


}

/// @nodoc
abstract mixin class $VaultRoutingTableGoogleValueAccountsItemValueCopyWith<$Res>  {
  factory $VaultRoutingTableGoogleValueAccountsItemValueCopyWith(VaultRoutingTableGoogleValueAccountsItemValue value, $Res Function(VaultRoutingTableGoogleValueAccountsItemValue) _then) = _$VaultRoutingTableGoogleValueAccountsItemValueCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'delegated_capabilities') List<String> delegatedCapabilities, String email,@JsonKey(name: 'holds_grant') bool holdsGrant,@JsonKey(name: 'is_delegated_to_intern') bool isDelegatedToIntern,@JsonKey(unknownEnumValue: VaultRoutingTableGoogleValueAccountsItemValueScopeValue.unknown_) VaultRoutingTableGoogleValueAccountsItemValueScopeValue scope
});




}
/// @nodoc
class _$VaultRoutingTableGoogleValueAccountsItemValueCopyWithImpl<$Res>
    implements $VaultRoutingTableGoogleValueAccountsItemValueCopyWith<$Res> {
  _$VaultRoutingTableGoogleValueAccountsItemValueCopyWithImpl(this._self, this._then);

  final VaultRoutingTableGoogleValueAccountsItemValue _self;
  final $Res Function(VaultRoutingTableGoogleValueAccountsItemValue) _then;

/// Create a copy of VaultRoutingTableGoogleValueAccountsItemValue
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? delegatedCapabilities = null,Object? email = null,Object? holdsGrant = null,Object? isDelegatedToIntern = null,Object? scope = null,}) {
  return _then(_self.copyWith(
delegatedCapabilities: null == delegatedCapabilities ? _self.delegatedCapabilities : delegatedCapabilities // ignore: cast_nullable_to_non_nullable
as List<String>,email: null == email ? _self.email : email // ignore: cast_nullable_to_non_nullable
as String,holdsGrant: null == holdsGrant ? _self.holdsGrant : holdsGrant // ignore: cast_nullable_to_non_nullable
as bool,isDelegatedToIntern: null == isDelegatedToIntern ? _self.isDelegatedToIntern : isDelegatedToIntern // ignore: cast_nullable_to_non_nullable
as bool,scope: null == scope ? _self.scope : scope // ignore: cast_nullable_to_non_nullable
as VaultRoutingTableGoogleValueAccountsItemValueScopeValue,
  ));
}

}


/// Adds pattern-matching-related methods to [VaultRoutingTableGoogleValueAccountsItemValue].
extension VaultRoutingTableGoogleValueAccountsItemValuePatterns on VaultRoutingTableGoogleValueAccountsItemValue {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _VaultRoutingTableGoogleValueAccountsItemValue value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _VaultRoutingTableGoogleValueAccountsItemValue() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _VaultRoutingTableGoogleValueAccountsItemValue value)  $default,){
final _that = this;
switch (_that) {
case _VaultRoutingTableGoogleValueAccountsItemValue():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _VaultRoutingTableGoogleValueAccountsItemValue value)?  $default,){
final _that = this;
switch (_that) {
case _VaultRoutingTableGoogleValueAccountsItemValue() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'delegated_capabilities')  List<String> delegatedCapabilities,  String email, @JsonKey(name: 'holds_grant')  bool holdsGrant, @JsonKey(name: 'is_delegated_to_intern')  bool isDelegatedToIntern, @JsonKey(unknownEnumValue: VaultRoutingTableGoogleValueAccountsItemValueScopeValue.unknown_)  VaultRoutingTableGoogleValueAccountsItemValueScopeValue scope)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _VaultRoutingTableGoogleValueAccountsItemValue() when $default != null:
return $default(_that.delegatedCapabilities,_that.email,_that.holdsGrant,_that.isDelegatedToIntern,_that.scope);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'delegated_capabilities')  List<String> delegatedCapabilities,  String email, @JsonKey(name: 'holds_grant')  bool holdsGrant, @JsonKey(name: 'is_delegated_to_intern')  bool isDelegatedToIntern, @JsonKey(unknownEnumValue: VaultRoutingTableGoogleValueAccountsItemValueScopeValue.unknown_)  VaultRoutingTableGoogleValueAccountsItemValueScopeValue scope)  $default,) {final _that = this;
switch (_that) {
case _VaultRoutingTableGoogleValueAccountsItemValue():
return $default(_that.delegatedCapabilities,_that.email,_that.holdsGrant,_that.isDelegatedToIntern,_that.scope);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'delegated_capabilities')  List<String> delegatedCapabilities,  String email, @JsonKey(name: 'holds_grant')  bool holdsGrant, @JsonKey(name: 'is_delegated_to_intern')  bool isDelegatedToIntern, @JsonKey(unknownEnumValue: VaultRoutingTableGoogleValueAccountsItemValueScopeValue.unknown_)  VaultRoutingTableGoogleValueAccountsItemValueScopeValue scope)?  $default,) {final _that = this;
switch (_that) {
case _VaultRoutingTableGoogleValueAccountsItemValue() when $default != null:
return $default(_that.delegatedCapabilities,_that.email,_that.holdsGrant,_that.isDelegatedToIntern,_that.scope);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _VaultRoutingTableGoogleValueAccountsItemValue implements VaultRoutingTableGoogleValueAccountsItemValue {
  const _VaultRoutingTableGoogleValueAccountsItemValue({@JsonKey(name: 'delegated_capabilities') required final  List<String> delegatedCapabilities, required this.email, @JsonKey(name: 'holds_grant') required this.holdsGrant, @JsonKey(name: 'is_delegated_to_intern') required this.isDelegatedToIntern, @JsonKey(unknownEnumValue: VaultRoutingTableGoogleValueAccountsItemValueScopeValue.unknown_) required this.scope}): _delegatedCapabilities = delegatedCapabilities;
  factory _VaultRoutingTableGoogleValueAccountsItemValue.fromJson(Map<String, dynamic> json) => _$VaultRoutingTableGoogleValueAccountsItemValueFromJson(json);

 final  List<String> _delegatedCapabilities;
@override@JsonKey(name: 'delegated_capabilities') List<String> get delegatedCapabilities {
  if (_delegatedCapabilities is EqualUnmodifiableListView) return _delegatedCapabilities;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_delegatedCapabilities);
}

@override final  String email;
@override@JsonKey(name: 'holds_grant') final  bool holdsGrant;
@override@JsonKey(name: 'is_delegated_to_intern') final  bool isDelegatedToIntern;
/// `workspace` applies to every intern of the workspace; `intern` to this intern alone.
///
/// Allowed: `workspace`, `intern`
///
/// Unknown values are allowed by the specification.
@override@JsonKey(unknownEnumValue: VaultRoutingTableGoogleValueAccountsItemValueScopeValue.unknown_) final  VaultRoutingTableGoogleValueAccountsItemValueScopeValue scope;

/// Create a copy of VaultRoutingTableGoogleValueAccountsItemValue
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$VaultRoutingTableGoogleValueAccountsItemValueCopyWith<_VaultRoutingTableGoogleValueAccountsItemValue> get copyWith => __$VaultRoutingTableGoogleValueAccountsItemValueCopyWithImpl<_VaultRoutingTableGoogleValueAccountsItemValue>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$VaultRoutingTableGoogleValueAccountsItemValueToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _VaultRoutingTableGoogleValueAccountsItemValue&&const DeepCollectionEquality().equals(other._delegatedCapabilities, _delegatedCapabilities)&&(identical(other.email, email) || other.email == email)&&(identical(other.holdsGrant, holdsGrant) || other.holdsGrant == holdsGrant)&&(identical(other.isDelegatedToIntern, isDelegatedToIntern) || other.isDelegatedToIntern == isDelegatedToIntern)&&(identical(other.scope, scope) || other.scope == scope));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(_delegatedCapabilities),email,holdsGrant,isDelegatedToIntern,scope);

@override
String toString() {
  return 'VaultRoutingTableGoogleValueAccountsItemValue(delegatedCapabilities: $delegatedCapabilities, email: $email, holdsGrant: $holdsGrant, isDelegatedToIntern: $isDelegatedToIntern, scope: $scope)';
}


}

/// @nodoc
abstract mixin class _$VaultRoutingTableGoogleValueAccountsItemValueCopyWith<$Res> implements $VaultRoutingTableGoogleValueAccountsItemValueCopyWith<$Res> {
  factory _$VaultRoutingTableGoogleValueAccountsItemValueCopyWith(_VaultRoutingTableGoogleValueAccountsItemValue value, $Res Function(_VaultRoutingTableGoogleValueAccountsItemValue) _then) = __$VaultRoutingTableGoogleValueAccountsItemValueCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'delegated_capabilities') List<String> delegatedCapabilities, String email,@JsonKey(name: 'holds_grant') bool holdsGrant,@JsonKey(name: 'is_delegated_to_intern') bool isDelegatedToIntern,@JsonKey(unknownEnumValue: VaultRoutingTableGoogleValueAccountsItemValueScopeValue.unknown_) VaultRoutingTableGoogleValueAccountsItemValueScopeValue scope
});




}
/// @nodoc
class __$VaultRoutingTableGoogleValueAccountsItemValueCopyWithImpl<$Res>
    implements _$VaultRoutingTableGoogleValueAccountsItemValueCopyWith<$Res> {
  __$VaultRoutingTableGoogleValueAccountsItemValueCopyWithImpl(this._self, this._then);

  final _VaultRoutingTableGoogleValueAccountsItemValue _self;
  final $Res Function(_VaultRoutingTableGoogleValueAccountsItemValue) _then;

/// Create a copy of VaultRoutingTableGoogleValueAccountsItemValue
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? delegatedCapabilities = null,Object? email = null,Object? holdsGrant = null,Object? isDelegatedToIntern = null,Object? scope = null,}) {
  return _then(_VaultRoutingTableGoogleValueAccountsItemValue(
delegatedCapabilities: null == delegatedCapabilities ? _self._delegatedCapabilities : delegatedCapabilities // ignore: cast_nullable_to_non_nullable
as List<String>,email: null == email ? _self.email : email // ignore: cast_nullable_to_non_nullable
as String,holdsGrant: null == holdsGrant ? _self.holdsGrant : holdsGrant // ignore: cast_nullable_to_non_nullable
as bool,isDelegatedToIntern: null == isDelegatedToIntern ? _self.isDelegatedToIntern : isDelegatedToIntern // ignore: cast_nullable_to_non_nullable
as bool,scope: null == scope ? _self.scope : scope // ignore: cast_nullable_to_non_nullable
as VaultRoutingTableGoogleValueAccountsItemValueScopeValue,
  ));
}


}


/// @nodoc
mixin _$VaultRoutingTableGoogleValue {

 List<VaultRoutingTableGoogleValueAccountsItemValue> get accounts;
/// Create a copy of VaultRoutingTableGoogleValue
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$VaultRoutingTableGoogleValueCopyWith<VaultRoutingTableGoogleValue> get copyWith => _$VaultRoutingTableGoogleValueCopyWithImpl<VaultRoutingTableGoogleValue>(this as VaultRoutingTableGoogleValue, _$identity);

  /// Serializes this VaultRoutingTableGoogleValue to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is VaultRoutingTableGoogleValue&&const DeepCollectionEquality().equals(other.accounts, accounts));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(accounts));

@override
String toString() {
  return 'VaultRoutingTableGoogleValue(accounts: $accounts)';
}


}

/// @nodoc
abstract mixin class $VaultRoutingTableGoogleValueCopyWith<$Res>  {
  factory $VaultRoutingTableGoogleValueCopyWith(VaultRoutingTableGoogleValue value, $Res Function(VaultRoutingTableGoogleValue) _then) = _$VaultRoutingTableGoogleValueCopyWithImpl;
@useResult
$Res call({
 List<VaultRoutingTableGoogleValueAccountsItemValue> accounts
});




}
/// @nodoc
class _$VaultRoutingTableGoogleValueCopyWithImpl<$Res>
    implements $VaultRoutingTableGoogleValueCopyWith<$Res> {
  _$VaultRoutingTableGoogleValueCopyWithImpl(this._self, this._then);

  final VaultRoutingTableGoogleValue _self;
  final $Res Function(VaultRoutingTableGoogleValue) _then;

/// Create a copy of VaultRoutingTableGoogleValue
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? accounts = null,}) {
  return _then(_self.copyWith(
accounts: null == accounts ? _self.accounts : accounts // ignore: cast_nullable_to_non_nullable
as List<VaultRoutingTableGoogleValueAccountsItemValue>,
  ));
}

}


/// Adds pattern-matching-related methods to [VaultRoutingTableGoogleValue].
extension VaultRoutingTableGoogleValuePatterns on VaultRoutingTableGoogleValue {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _VaultRoutingTableGoogleValue value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _VaultRoutingTableGoogleValue() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _VaultRoutingTableGoogleValue value)  $default,){
final _that = this;
switch (_that) {
case _VaultRoutingTableGoogleValue():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _VaultRoutingTableGoogleValue value)?  $default,){
final _that = this;
switch (_that) {
case _VaultRoutingTableGoogleValue() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( List<VaultRoutingTableGoogleValueAccountsItemValue> accounts)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _VaultRoutingTableGoogleValue() when $default != null:
return $default(_that.accounts);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( List<VaultRoutingTableGoogleValueAccountsItemValue> accounts)  $default,) {final _that = this;
switch (_that) {
case _VaultRoutingTableGoogleValue():
return $default(_that.accounts);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( List<VaultRoutingTableGoogleValueAccountsItemValue> accounts)?  $default,) {final _that = this;
switch (_that) {
case _VaultRoutingTableGoogleValue() when $default != null:
return $default(_that.accounts);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _VaultRoutingTableGoogleValue implements VaultRoutingTableGoogleValue {
  const _VaultRoutingTableGoogleValue({required final  List<VaultRoutingTableGoogleValueAccountsItemValue> accounts}): _accounts = accounts;
  factory _VaultRoutingTableGoogleValue.fromJson(Map<String, dynamic> json) => _$VaultRoutingTableGoogleValueFromJson(json);

 final  List<VaultRoutingTableGoogleValueAccountsItemValue> _accounts;
@override List<VaultRoutingTableGoogleValueAccountsItemValue> get accounts {
  if (_accounts is EqualUnmodifiableListView) return _accounts;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_accounts);
}


/// Create a copy of VaultRoutingTableGoogleValue
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$VaultRoutingTableGoogleValueCopyWith<_VaultRoutingTableGoogleValue> get copyWith => __$VaultRoutingTableGoogleValueCopyWithImpl<_VaultRoutingTableGoogleValue>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$VaultRoutingTableGoogleValueToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _VaultRoutingTableGoogleValue&&const DeepCollectionEquality().equals(other._accounts, _accounts));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(_accounts));

@override
String toString() {
  return 'VaultRoutingTableGoogleValue(accounts: $accounts)';
}


}

/// @nodoc
abstract mixin class _$VaultRoutingTableGoogleValueCopyWith<$Res> implements $VaultRoutingTableGoogleValueCopyWith<$Res> {
  factory _$VaultRoutingTableGoogleValueCopyWith(_VaultRoutingTableGoogleValue value, $Res Function(_VaultRoutingTableGoogleValue) _then) = __$VaultRoutingTableGoogleValueCopyWithImpl;
@override @useResult
$Res call({
 List<VaultRoutingTableGoogleValueAccountsItemValue> accounts
});




}
/// @nodoc
class __$VaultRoutingTableGoogleValueCopyWithImpl<$Res>
    implements _$VaultRoutingTableGoogleValueCopyWith<$Res> {
  __$VaultRoutingTableGoogleValueCopyWithImpl(this._self, this._then);

  final _VaultRoutingTableGoogleValue _self;
  final $Res Function(_VaultRoutingTableGoogleValue) _then;

/// Create a copy of VaultRoutingTableGoogleValue
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? accounts = null,}) {
  return _then(_VaultRoutingTableGoogleValue(
accounts: null == accounts ? _self._accounts : accounts // ignore: cast_nullable_to_non_nullable
as List<VaultRoutingTableGoogleValueAccountsItemValue>,
  ));
}


}


/// @nodoc
mixin _$VaultRoutingTableHostRulesItemValue {

@JsonKey(name: 'holds_secret') bool get holdsSecret; String get host;@JsonKey(name: 'secret_name') String get secretName;
/// Create a copy of VaultRoutingTableHostRulesItemValue
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$VaultRoutingTableHostRulesItemValueCopyWith<VaultRoutingTableHostRulesItemValue> get copyWith => _$VaultRoutingTableHostRulesItemValueCopyWithImpl<VaultRoutingTableHostRulesItemValue>(this as VaultRoutingTableHostRulesItemValue, _$identity);

  /// Serializes this VaultRoutingTableHostRulesItemValue to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is VaultRoutingTableHostRulesItemValue&&(identical(other.holdsSecret, holdsSecret) || other.holdsSecret == holdsSecret)&&(identical(other.host, host) || other.host == host)&&(identical(other.secretName, secretName) || other.secretName == secretName));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,holdsSecret,host,secretName);

@override
String toString() {
  return 'VaultRoutingTableHostRulesItemValue(holdsSecret: $holdsSecret, host: $host, secretName: $secretName)';
}


}

/// @nodoc
abstract mixin class $VaultRoutingTableHostRulesItemValueCopyWith<$Res>  {
  factory $VaultRoutingTableHostRulesItemValueCopyWith(VaultRoutingTableHostRulesItemValue value, $Res Function(VaultRoutingTableHostRulesItemValue) _then) = _$VaultRoutingTableHostRulesItemValueCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'holds_secret') bool holdsSecret, String host,@JsonKey(name: 'secret_name') String secretName
});




}
/// @nodoc
class _$VaultRoutingTableHostRulesItemValueCopyWithImpl<$Res>
    implements $VaultRoutingTableHostRulesItemValueCopyWith<$Res> {
  _$VaultRoutingTableHostRulesItemValueCopyWithImpl(this._self, this._then);

  final VaultRoutingTableHostRulesItemValue _self;
  final $Res Function(VaultRoutingTableHostRulesItemValue) _then;

/// Create a copy of VaultRoutingTableHostRulesItemValue
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? holdsSecret = null,Object? host = null,Object? secretName = null,}) {
  return _then(_self.copyWith(
holdsSecret: null == holdsSecret ? _self.holdsSecret : holdsSecret // ignore: cast_nullable_to_non_nullable
as bool,host: null == host ? _self.host : host // ignore: cast_nullable_to_non_nullable
as String,secretName: null == secretName ? _self.secretName : secretName // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}


/// Adds pattern-matching-related methods to [VaultRoutingTableHostRulesItemValue].
extension VaultRoutingTableHostRulesItemValuePatterns on VaultRoutingTableHostRulesItemValue {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _VaultRoutingTableHostRulesItemValue value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _VaultRoutingTableHostRulesItemValue() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _VaultRoutingTableHostRulesItemValue value)  $default,){
final _that = this;
switch (_that) {
case _VaultRoutingTableHostRulesItemValue():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _VaultRoutingTableHostRulesItemValue value)?  $default,){
final _that = this;
switch (_that) {
case _VaultRoutingTableHostRulesItemValue() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'holds_secret')  bool holdsSecret,  String host, @JsonKey(name: 'secret_name')  String secretName)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _VaultRoutingTableHostRulesItemValue() when $default != null:
return $default(_that.holdsSecret,_that.host,_that.secretName);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'holds_secret')  bool holdsSecret,  String host, @JsonKey(name: 'secret_name')  String secretName)  $default,) {final _that = this;
switch (_that) {
case _VaultRoutingTableHostRulesItemValue():
return $default(_that.holdsSecret,_that.host,_that.secretName);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'holds_secret')  bool holdsSecret,  String host, @JsonKey(name: 'secret_name')  String secretName)?  $default,) {final _that = this;
switch (_that) {
case _VaultRoutingTableHostRulesItemValue() when $default != null:
return $default(_that.holdsSecret,_that.host,_that.secretName);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _VaultRoutingTableHostRulesItemValue implements VaultRoutingTableHostRulesItemValue {
  const _VaultRoutingTableHostRulesItemValue({@JsonKey(name: 'holds_secret') required this.holdsSecret, required this.host, @JsonKey(name: 'secret_name') required this.secretName});
  factory _VaultRoutingTableHostRulesItemValue.fromJson(Map<String, dynamic> json) => _$VaultRoutingTableHostRulesItemValueFromJson(json);

@override@JsonKey(name: 'holds_secret') final  bool holdsSecret;
@override final  String host;
@override@JsonKey(name: 'secret_name') final  String secretName;

/// Create a copy of VaultRoutingTableHostRulesItemValue
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$VaultRoutingTableHostRulesItemValueCopyWith<_VaultRoutingTableHostRulesItemValue> get copyWith => __$VaultRoutingTableHostRulesItemValueCopyWithImpl<_VaultRoutingTableHostRulesItemValue>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$VaultRoutingTableHostRulesItemValueToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _VaultRoutingTableHostRulesItemValue&&(identical(other.holdsSecret, holdsSecret) || other.holdsSecret == holdsSecret)&&(identical(other.host, host) || other.host == host)&&(identical(other.secretName, secretName) || other.secretName == secretName));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,holdsSecret,host,secretName);

@override
String toString() {
  return 'VaultRoutingTableHostRulesItemValue(holdsSecret: $holdsSecret, host: $host, secretName: $secretName)';
}


}

/// @nodoc
abstract mixin class _$VaultRoutingTableHostRulesItemValueCopyWith<$Res> implements $VaultRoutingTableHostRulesItemValueCopyWith<$Res> {
  factory _$VaultRoutingTableHostRulesItemValueCopyWith(_VaultRoutingTableHostRulesItemValue value, $Res Function(_VaultRoutingTableHostRulesItemValue) _then) = __$VaultRoutingTableHostRulesItemValueCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'holds_secret') bool holdsSecret, String host,@JsonKey(name: 'secret_name') String secretName
});




}
/// @nodoc
class __$VaultRoutingTableHostRulesItemValueCopyWithImpl<$Res>
    implements _$VaultRoutingTableHostRulesItemValueCopyWith<$Res> {
  __$VaultRoutingTableHostRulesItemValueCopyWithImpl(this._self, this._then);

  final _VaultRoutingTableHostRulesItemValue _self;
  final $Res Function(_VaultRoutingTableHostRulesItemValue) _then;

/// Create a copy of VaultRoutingTableHostRulesItemValue
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? holdsSecret = null,Object? host = null,Object? secretName = null,}) {
  return _then(_VaultRoutingTableHostRulesItemValue(
holdsSecret: null == holdsSecret ? _self.holdsSecret : holdsSecret // ignore: cast_nullable_to_non_nullable
as bool,host: null == host ? _self.host : host // ignore: cast_nullable_to_non_nullable
as String,secretName: null == secretName ? _self.secretName : secretName // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}


/// @nodoc
mixin _$VaultRoutingTableMcpOriginsItemValueRoutesItemValue {

 String get host;@JsonKey(name: 'path_prefix') String? get pathPrefix;
/// Create a copy of VaultRoutingTableMcpOriginsItemValueRoutesItemValue
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$VaultRoutingTableMcpOriginsItemValueRoutesItemValueCopyWith<VaultRoutingTableMcpOriginsItemValueRoutesItemValue> get copyWith => _$VaultRoutingTableMcpOriginsItemValueRoutesItemValueCopyWithImpl<VaultRoutingTableMcpOriginsItemValueRoutesItemValue>(this as VaultRoutingTableMcpOriginsItemValueRoutesItemValue, _$identity);

  /// Serializes this VaultRoutingTableMcpOriginsItemValueRoutesItemValue to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is VaultRoutingTableMcpOriginsItemValueRoutesItemValue&&(identical(other.host, host) || other.host == host)&&(identical(other.pathPrefix, pathPrefix) || other.pathPrefix == pathPrefix));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,host,pathPrefix);

@override
String toString() {
  return 'VaultRoutingTableMcpOriginsItemValueRoutesItemValue(host: $host, pathPrefix: $pathPrefix)';
}


}

/// @nodoc
abstract mixin class $VaultRoutingTableMcpOriginsItemValueRoutesItemValueCopyWith<$Res>  {
  factory $VaultRoutingTableMcpOriginsItemValueRoutesItemValueCopyWith(VaultRoutingTableMcpOriginsItemValueRoutesItemValue value, $Res Function(VaultRoutingTableMcpOriginsItemValueRoutesItemValue) _then) = _$VaultRoutingTableMcpOriginsItemValueRoutesItemValueCopyWithImpl;
@useResult
$Res call({
 String host,@JsonKey(name: 'path_prefix') String? pathPrefix
});




}
/// @nodoc
class _$VaultRoutingTableMcpOriginsItemValueRoutesItemValueCopyWithImpl<$Res>
    implements $VaultRoutingTableMcpOriginsItemValueRoutesItemValueCopyWith<$Res> {
  _$VaultRoutingTableMcpOriginsItemValueRoutesItemValueCopyWithImpl(this._self, this._then);

  final VaultRoutingTableMcpOriginsItemValueRoutesItemValue _self;
  final $Res Function(VaultRoutingTableMcpOriginsItemValueRoutesItemValue) _then;

/// Create a copy of VaultRoutingTableMcpOriginsItemValueRoutesItemValue
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? host = null,Object? pathPrefix = freezed,}) {
  return _then(_self.copyWith(
host: null == host ? _self.host : host // ignore: cast_nullable_to_non_nullable
as String,pathPrefix: freezed == pathPrefix ? _self.pathPrefix : pathPrefix // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// Adds pattern-matching-related methods to [VaultRoutingTableMcpOriginsItemValueRoutesItemValue].
extension VaultRoutingTableMcpOriginsItemValueRoutesItemValuePatterns on VaultRoutingTableMcpOriginsItemValueRoutesItemValue {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _VaultRoutingTableMcpOriginsItemValueRoutesItemValue value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _VaultRoutingTableMcpOriginsItemValueRoutesItemValue() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _VaultRoutingTableMcpOriginsItemValueRoutesItemValue value)  $default,){
final _that = this;
switch (_that) {
case _VaultRoutingTableMcpOriginsItemValueRoutesItemValue():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _VaultRoutingTableMcpOriginsItemValueRoutesItemValue value)?  $default,){
final _that = this;
switch (_that) {
case _VaultRoutingTableMcpOriginsItemValueRoutesItemValue() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String host, @JsonKey(name: 'path_prefix')  String? pathPrefix)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _VaultRoutingTableMcpOriginsItemValueRoutesItemValue() when $default != null:
return $default(_that.host,_that.pathPrefix);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String host, @JsonKey(name: 'path_prefix')  String? pathPrefix)  $default,) {final _that = this;
switch (_that) {
case _VaultRoutingTableMcpOriginsItemValueRoutesItemValue():
return $default(_that.host,_that.pathPrefix);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String host, @JsonKey(name: 'path_prefix')  String? pathPrefix)?  $default,) {final _that = this;
switch (_that) {
case _VaultRoutingTableMcpOriginsItemValueRoutesItemValue() when $default != null:
return $default(_that.host,_that.pathPrefix);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _VaultRoutingTableMcpOriginsItemValueRoutesItemValue implements VaultRoutingTableMcpOriginsItemValueRoutesItemValue {
  const _VaultRoutingTableMcpOriginsItemValueRoutesItemValue({required this.host, @JsonKey(name: 'path_prefix') this.pathPrefix});
  factory _VaultRoutingTableMcpOriginsItemValueRoutesItemValue.fromJson(Map<String, dynamic> json) => _$VaultRoutingTableMcpOriginsItemValueRoutesItemValueFromJson(json);

@override final  String host;
@override@JsonKey(name: 'path_prefix') final  String? pathPrefix;

/// Create a copy of VaultRoutingTableMcpOriginsItemValueRoutesItemValue
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$VaultRoutingTableMcpOriginsItemValueRoutesItemValueCopyWith<_VaultRoutingTableMcpOriginsItemValueRoutesItemValue> get copyWith => __$VaultRoutingTableMcpOriginsItemValueRoutesItemValueCopyWithImpl<_VaultRoutingTableMcpOriginsItemValueRoutesItemValue>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$VaultRoutingTableMcpOriginsItemValueRoutesItemValueToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _VaultRoutingTableMcpOriginsItemValueRoutesItemValue&&(identical(other.host, host) || other.host == host)&&(identical(other.pathPrefix, pathPrefix) || other.pathPrefix == pathPrefix));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,host,pathPrefix);

@override
String toString() {
  return 'VaultRoutingTableMcpOriginsItemValueRoutesItemValue(host: $host, pathPrefix: $pathPrefix)';
}


}

/// @nodoc
abstract mixin class _$VaultRoutingTableMcpOriginsItemValueRoutesItemValueCopyWith<$Res> implements $VaultRoutingTableMcpOriginsItemValueRoutesItemValueCopyWith<$Res> {
  factory _$VaultRoutingTableMcpOriginsItemValueRoutesItemValueCopyWith(_VaultRoutingTableMcpOriginsItemValueRoutesItemValue value, $Res Function(_VaultRoutingTableMcpOriginsItemValueRoutesItemValue) _then) = __$VaultRoutingTableMcpOriginsItemValueRoutesItemValueCopyWithImpl;
@override @useResult
$Res call({
 String host,@JsonKey(name: 'path_prefix') String? pathPrefix
});




}
/// @nodoc
class __$VaultRoutingTableMcpOriginsItemValueRoutesItemValueCopyWithImpl<$Res>
    implements _$VaultRoutingTableMcpOriginsItemValueRoutesItemValueCopyWith<$Res> {
  __$VaultRoutingTableMcpOriginsItemValueRoutesItemValueCopyWithImpl(this._self, this._then);

  final _VaultRoutingTableMcpOriginsItemValueRoutesItemValue _self;
  final $Res Function(_VaultRoutingTableMcpOriginsItemValueRoutesItemValue) _then;

/// Create a copy of VaultRoutingTableMcpOriginsItemValueRoutesItemValue
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? host = null,Object? pathPrefix = freezed,}) {
  return _then(_VaultRoutingTableMcpOriginsItemValueRoutesItemValue(
host: null == host ? _self.host : host // ignore: cast_nullable_to_non_nullable
as String,pathPrefix: freezed == pathPrefix ? _self.pathPrefix : pathPrefix // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}


/// @nodoc
mixin _$VaultRoutingTableMcpOriginsItemValueStatusValue {

/// The credential failure code when `state` is `failing`; null otherwise.
 String? get failure;/// Allowed: `usable`, `no_credential`, `failing`
///
/// Unknown values are allowed by the specification.
@JsonKey(unknownEnumValue: VaultRoutingTableMcpOriginsItemValueStatusValueStateValue.unknown_) VaultRoutingTableMcpOriginsItemValueStatusValueStateValue get state;
/// Create a copy of VaultRoutingTableMcpOriginsItemValueStatusValue
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$VaultRoutingTableMcpOriginsItemValueStatusValueCopyWith<VaultRoutingTableMcpOriginsItemValueStatusValue> get copyWith => _$VaultRoutingTableMcpOriginsItemValueStatusValueCopyWithImpl<VaultRoutingTableMcpOriginsItemValueStatusValue>(this as VaultRoutingTableMcpOriginsItemValueStatusValue, _$identity);

  /// Serializes this VaultRoutingTableMcpOriginsItemValueStatusValue to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is VaultRoutingTableMcpOriginsItemValueStatusValue&&(identical(other.failure, failure) || other.failure == failure)&&(identical(other.state, state) || other.state == state));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,failure,state);

@override
String toString() {
  return 'VaultRoutingTableMcpOriginsItemValueStatusValue(failure: $failure, state: $state)';
}


}

/// @nodoc
abstract mixin class $VaultRoutingTableMcpOriginsItemValueStatusValueCopyWith<$Res>  {
  factory $VaultRoutingTableMcpOriginsItemValueStatusValueCopyWith(VaultRoutingTableMcpOriginsItemValueStatusValue value, $Res Function(VaultRoutingTableMcpOriginsItemValueStatusValue) _then) = _$VaultRoutingTableMcpOriginsItemValueStatusValueCopyWithImpl;
@useResult
$Res call({
 String? failure,@JsonKey(unknownEnumValue: VaultRoutingTableMcpOriginsItemValueStatusValueStateValue.unknown_) VaultRoutingTableMcpOriginsItemValueStatusValueStateValue state
});




}
/// @nodoc
class _$VaultRoutingTableMcpOriginsItemValueStatusValueCopyWithImpl<$Res>
    implements $VaultRoutingTableMcpOriginsItemValueStatusValueCopyWith<$Res> {
  _$VaultRoutingTableMcpOriginsItemValueStatusValueCopyWithImpl(this._self, this._then);

  final VaultRoutingTableMcpOriginsItemValueStatusValue _self;
  final $Res Function(VaultRoutingTableMcpOriginsItemValueStatusValue) _then;

/// Create a copy of VaultRoutingTableMcpOriginsItemValueStatusValue
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? failure = freezed,Object? state = null,}) {
  return _then(_self.copyWith(
failure: freezed == failure ? _self.failure : failure // ignore: cast_nullable_to_non_nullable
as String?,state: null == state ? _self.state : state // ignore: cast_nullable_to_non_nullable
as VaultRoutingTableMcpOriginsItemValueStatusValueStateValue,
  ));
}

}


/// Adds pattern-matching-related methods to [VaultRoutingTableMcpOriginsItemValueStatusValue].
extension VaultRoutingTableMcpOriginsItemValueStatusValuePatterns on VaultRoutingTableMcpOriginsItemValueStatusValue {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _VaultRoutingTableMcpOriginsItemValueStatusValue value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _VaultRoutingTableMcpOriginsItemValueStatusValue() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _VaultRoutingTableMcpOriginsItemValueStatusValue value)  $default,){
final _that = this;
switch (_that) {
case _VaultRoutingTableMcpOriginsItemValueStatusValue():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _VaultRoutingTableMcpOriginsItemValueStatusValue value)?  $default,){
final _that = this;
switch (_that) {
case _VaultRoutingTableMcpOriginsItemValueStatusValue() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String? failure, @JsonKey(unknownEnumValue: VaultRoutingTableMcpOriginsItemValueStatusValueStateValue.unknown_)  VaultRoutingTableMcpOriginsItemValueStatusValueStateValue state)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _VaultRoutingTableMcpOriginsItemValueStatusValue() when $default != null:
return $default(_that.failure,_that.state);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String? failure, @JsonKey(unknownEnumValue: VaultRoutingTableMcpOriginsItemValueStatusValueStateValue.unknown_)  VaultRoutingTableMcpOriginsItemValueStatusValueStateValue state)  $default,) {final _that = this;
switch (_that) {
case _VaultRoutingTableMcpOriginsItemValueStatusValue():
return $default(_that.failure,_that.state);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String? failure, @JsonKey(unknownEnumValue: VaultRoutingTableMcpOriginsItemValueStatusValueStateValue.unknown_)  VaultRoutingTableMcpOriginsItemValueStatusValueStateValue state)?  $default,) {final _that = this;
switch (_that) {
case _VaultRoutingTableMcpOriginsItemValueStatusValue() when $default != null:
return $default(_that.failure,_that.state);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _VaultRoutingTableMcpOriginsItemValueStatusValue implements VaultRoutingTableMcpOriginsItemValueStatusValue {
  const _VaultRoutingTableMcpOriginsItemValueStatusValue({this.failure, @JsonKey(unknownEnumValue: VaultRoutingTableMcpOriginsItemValueStatusValueStateValue.unknown_) required this.state});
  factory _VaultRoutingTableMcpOriginsItemValueStatusValue.fromJson(Map<String, dynamic> json) => _$VaultRoutingTableMcpOriginsItemValueStatusValueFromJson(json);

/// The credential failure code when `state` is `failing`; null otherwise.
@override final  String? failure;
/// Allowed: `usable`, `no_credential`, `failing`
///
/// Unknown values are allowed by the specification.
@override@JsonKey(unknownEnumValue: VaultRoutingTableMcpOriginsItemValueStatusValueStateValue.unknown_) final  VaultRoutingTableMcpOriginsItemValueStatusValueStateValue state;

/// Create a copy of VaultRoutingTableMcpOriginsItemValueStatusValue
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$VaultRoutingTableMcpOriginsItemValueStatusValueCopyWith<_VaultRoutingTableMcpOriginsItemValueStatusValue> get copyWith => __$VaultRoutingTableMcpOriginsItemValueStatusValueCopyWithImpl<_VaultRoutingTableMcpOriginsItemValueStatusValue>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$VaultRoutingTableMcpOriginsItemValueStatusValueToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _VaultRoutingTableMcpOriginsItemValueStatusValue&&(identical(other.failure, failure) || other.failure == failure)&&(identical(other.state, state) || other.state == state));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,failure,state);

@override
String toString() {
  return 'VaultRoutingTableMcpOriginsItemValueStatusValue(failure: $failure, state: $state)';
}


}

/// @nodoc
abstract mixin class _$VaultRoutingTableMcpOriginsItemValueStatusValueCopyWith<$Res> implements $VaultRoutingTableMcpOriginsItemValueStatusValueCopyWith<$Res> {
  factory _$VaultRoutingTableMcpOriginsItemValueStatusValueCopyWith(_VaultRoutingTableMcpOriginsItemValueStatusValue value, $Res Function(_VaultRoutingTableMcpOriginsItemValueStatusValue) _then) = __$VaultRoutingTableMcpOriginsItemValueStatusValueCopyWithImpl;
@override @useResult
$Res call({
 String? failure,@JsonKey(unknownEnumValue: VaultRoutingTableMcpOriginsItemValueStatusValueStateValue.unknown_) VaultRoutingTableMcpOriginsItemValueStatusValueStateValue state
});




}
/// @nodoc
class __$VaultRoutingTableMcpOriginsItemValueStatusValueCopyWithImpl<$Res>
    implements _$VaultRoutingTableMcpOriginsItemValueStatusValueCopyWith<$Res> {
  __$VaultRoutingTableMcpOriginsItemValueStatusValueCopyWithImpl(this._self, this._then);

  final _VaultRoutingTableMcpOriginsItemValueStatusValue _self;
  final $Res Function(_VaultRoutingTableMcpOriginsItemValueStatusValue) _then;

/// Create a copy of VaultRoutingTableMcpOriginsItemValueStatusValue
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? failure = freezed,Object? state = null,}) {
  return _then(_VaultRoutingTableMcpOriginsItemValueStatusValue(
failure: freezed == failure ? _self.failure : failure // ignore: cast_nullable_to_non_nullable
as String?,state: null == state ? _self.state : state // ignore: cast_nullable_to_non_nullable
as VaultRoutingTableMcpOriginsItemValueStatusValueStateValue,
  ));
}


}


/// @nodoc
mixin _$VaultRoutingTableMcpOriginsItemValue {

@JsonKey(name: 'account_key') String? get accountKey; String get host;/// Members' own accounts, matched to the acting member per turn.
@JsonKey(name: 'is_personal') bool get isPersonal; List<VaultRoutingTableMcpOriginsItemValueRoutesItemValue> get routes;/// The vault's decision for a request to this server; null for members' own accounts, decided per acting member.
 VaultRoutingTableMcpOriginsItemValueStatusValue? get status;
/// Create a copy of VaultRoutingTableMcpOriginsItemValue
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$VaultRoutingTableMcpOriginsItemValueCopyWith<VaultRoutingTableMcpOriginsItemValue> get copyWith => _$VaultRoutingTableMcpOriginsItemValueCopyWithImpl<VaultRoutingTableMcpOriginsItemValue>(this as VaultRoutingTableMcpOriginsItemValue, _$identity);

  /// Serializes this VaultRoutingTableMcpOriginsItemValue to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is VaultRoutingTableMcpOriginsItemValue&&(identical(other.accountKey, accountKey) || other.accountKey == accountKey)&&(identical(other.host, host) || other.host == host)&&(identical(other.isPersonal, isPersonal) || other.isPersonal == isPersonal)&&const DeepCollectionEquality().equals(other.routes, routes)&&(identical(other.status, status) || other.status == status));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,accountKey,host,isPersonal,const DeepCollectionEquality().hash(routes),status);

@override
String toString() {
  return 'VaultRoutingTableMcpOriginsItemValue(accountKey: $accountKey, host: $host, isPersonal: $isPersonal, routes: $routes, status: $status)';
}


}

/// @nodoc
abstract mixin class $VaultRoutingTableMcpOriginsItemValueCopyWith<$Res>  {
  factory $VaultRoutingTableMcpOriginsItemValueCopyWith(VaultRoutingTableMcpOriginsItemValue value, $Res Function(VaultRoutingTableMcpOriginsItemValue) _then) = _$VaultRoutingTableMcpOriginsItemValueCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'account_key') String? accountKey, String host,@JsonKey(name: 'is_personal') bool isPersonal, List<VaultRoutingTableMcpOriginsItemValueRoutesItemValue> routes, VaultRoutingTableMcpOriginsItemValueStatusValue? status
});


$VaultRoutingTableMcpOriginsItemValueStatusValueCopyWith<$Res>? get status;

}
/// @nodoc
class _$VaultRoutingTableMcpOriginsItemValueCopyWithImpl<$Res>
    implements $VaultRoutingTableMcpOriginsItemValueCopyWith<$Res> {
  _$VaultRoutingTableMcpOriginsItemValueCopyWithImpl(this._self, this._then);

  final VaultRoutingTableMcpOriginsItemValue _self;
  final $Res Function(VaultRoutingTableMcpOriginsItemValue) _then;

/// Create a copy of VaultRoutingTableMcpOriginsItemValue
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? accountKey = freezed,Object? host = null,Object? isPersonal = null,Object? routes = null,Object? status = freezed,}) {
  return _then(_self.copyWith(
accountKey: freezed == accountKey ? _self.accountKey : accountKey // ignore: cast_nullable_to_non_nullable
as String?,host: null == host ? _self.host : host // ignore: cast_nullable_to_non_nullable
as String,isPersonal: null == isPersonal ? _self.isPersonal : isPersonal // ignore: cast_nullable_to_non_nullable
as bool,routes: null == routes ? _self.routes : routes // ignore: cast_nullable_to_non_nullable
as List<VaultRoutingTableMcpOriginsItemValueRoutesItemValue>,status: freezed == status ? _self.status : status // ignore: cast_nullable_to_non_nullable
as VaultRoutingTableMcpOriginsItemValueStatusValue?,
  ));
}
/// Create a copy of VaultRoutingTableMcpOriginsItemValue
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$VaultRoutingTableMcpOriginsItemValueStatusValueCopyWith<$Res>? get status {
    if (_self.status == null) {
    return null;
  }

  return $VaultRoutingTableMcpOriginsItemValueStatusValueCopyWith<$Res>(_self.status!, (value) {
    return _then(_self.copyWith(status: value));
  });
}
}


/// Adds pattern-matching-related methods to [VaultRoutingTableMcpOriginsItemValue].
extension VaultRoutingTableMcpOriginsItemValuePatterns on VaultRoutingTableMcpOriginsItemValue {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _VaultRoutingTableMcpOriginsItemValue value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _VaultRoutingTableMcpOriginsItemValue() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _VaultRoutingTableMcpOriginsItemValue value)  $default,){
final _that = this;
switch (_that) {
case _VaultRoutingTableMcpOriginsItemValue():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _VaultRoutingTableMcpOriginsItemValue value)?  $default,){
final _that = this;
switch (_that) {
case _VaultRoutingTableMcpOriginsItemValue() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'account_key')  String? accountKey,  String host, @JsonKey(name: 'is_personal')  bool isPersonal,  List<VaultRoutingTableMcpOriginsItemValueRoutesItemValue> routes,  VaultRoutingTableMcpOriginsItemValueStatusValue? status)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _VaultRoutingTableMcpOriginsItemValue() when $default != null:
return $default(_that.accountKey,_that.host,_that.isPersonal,_that.routes,_that.status);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'account_key')  String? accountKey,  String host, @JsonKey(name: 'is_personal')  bool isPersonal,  List<VaultRoutingTableMcpOriginsItemValueRoutesItemValue> routes,  VaultRoutingTableMcpOriginsItemValueStatusValue? status)  $default,) {final _that = this;
switch (_that) {
case _VaultRoutingTableMcpOriginsItemValue():
return $default(_that.accountKey,_that.host,_that.isPersonal,_that.routes,_that.status);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'account_key')  String? accountKey,  String host, @JsonKey(name: 'is_personal')  bool isPersonal,  List<VaultRoutingTableMcpOriginsItemValueRoutesItemValue> routes,  VaultRoutingTableMcpOriginsItemValueStatusValue? status)?  $default,) {final _that = this;
switch (_that) {
case _VaultRoutingTableMcpOriginsItemValue() when $default != null:
return $default(_that.accountKey,_that.host,_that.isPersonal,_that.routes,_that.status);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _VaultRoutingTableMcpOriginsItemValue implements VaultRoutingTableMcpOriginsItemValue {
  const _VaultRoutingTableMcpOriginsItemValue({@JsonKey(name: 'account_key') this.accountKey, required this.host, @JsonKey(name: 'is_personal') required this.isPersonal, required final  List<VaultRoutingTableMcpOriginsItemValueRoutesItemValue> routes, this.status}): _routes = routes;
  factory _VaultRoutingTableMcpOriginsItemValue.fromJson(Map<String, dynamic> json) => _$VaultRoutingTableMcpOriginsItemValueFromJson(json);

@override@JsonKey(name: 'account_key') final  String? accountKey;
@override final  String host;
/// Members' own accounts, matched to the acting member per turn.
@override@JsonKey(name: 'is_personal') final  bool isPersonal;
 final  List<VaultRoutingTableMcpOriginsItemValueRoutesItemValue> _routes;
@override List<VaultRoutingTableMcpOriginsItemValueRoutesItemValue> get routes {
  if (_routes is EqualUnmodifiableListView) return _routes;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_routes);
}

/// The vault's decision for a request to this server; null for members' own accounts, decided per acting member.
@override final  VaultRoutingTableMcpOriginsItemValueStatusValue? status;

/// Create a copy of VaultRoutingTableMcpOriginsItemValue
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$VaultRoutingTableMcpOriginsItemValueCopyWith<_VaultRoutingTableMcpOriginsItemValue> get copyWith => __$VaultRoutingTableMcpOriginsItemValueCopyWithImpl<_VaultRoutingTableMcpOriginsItemValue>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$VaultRoutingTableMcpOriginsItemValueToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _VaultRoutingTableMcpOriginsItemValue&&(identical(other.accountKey, accountKey) || other.accountKey == accountKey)&&(identical(other.host, host) || other.host == host)&&(identical(other.isPersonal, isPersonal) || other.isPersonal == isPersonal)&&const DeepCollectionEquality().equals(other._routes, _routes)&&(identical(other.status, status) || other.status == status));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,accountKey,host,isPersonal,const DeepCollectionEquality().hash(_routes),status);

@override
String toString() {
  return 'VaultRoutingTableMcpOriginsItemValue(accountKey: $accountKey, host: $host, isPersonal: $isPersonal, routes: $routes, status: $status)';
}


}

/// @nodoc
abstract mixin class _$VaultRoutingTableMcpOriginsItemValueCopyWith<$Res> implements $VaultRoutingTableMcpOriginsItemValueCopyWith<$Res> {
  factory _$VaultRoutingTableMcpOriginsItemValueCopyWith(_VaultRoutingTableMcpOriginsItemValue value, $Res Function(_VaultRoutingTableMcpOriginsItemValue) _then) = __$VaultRoutingTableMcpOriginsItemValueCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'account_key') String? accountKey, String host,@JsonKey(name: 'is_personal') bool isPersonal, List<VaultRoutingTableMcpOriginsItemValueRoutesItemValue> routes, VaultRoutingTableMcpOriginsItemValueStatusValue? status
});


@override $VaultRoutingTableMcpOriginsItemValueStatusValueCopyWith<$Res>? get status;

}
/// @nodoc
class __$VaultRoutingTableMcpOriginsItemValueCopyWithImpl<$Res>
    implements _$VaultRoutingTableMcpOriginsItemValueCopyWith<$Res> {
  __$VaultRoutingTableMcpOriginsItemValueCopyWithImpl(this._self, this._then);

  final _VaultRoutingTableMcpOriginsItemValue _self;
  final $Res Function(_VaultRoutingTableMcpOriginsItemValue) _then;

/// Create a copy of VaultRoutingTableMcpOriginsItemValue
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? accountKey = freezed,Object? host = null,Object? isPersonal = null,Object? routes = null,Object? status = freezed,}) {
  return _then(_VaultRoutingTableMcpOriginsItemValue(
accountKey: freezed == accountKey ? _self.accountKey : accountKey // ignore: cast_nullable_to_non_nullable
as String?,host: null == host ? _self.host : host // ignore: cast_nullable_to_non_nullable
as String,isPersonal: null == isPersonal ? _self.isPersonal : isPersonal // ignore: cast_nullable_to_non_nullable
as bool,routes: null == routes ? _self._routes : routes // ignore: cast_nullable_to_non_nullable
as List<VaultRoutingTableMcpOriginsItemValueRoutesItemValue>,status: freezed == status ? _self.status : status // ignore: cast_nullable_to_non_nullable
as VaultRoutingTableMcpOriginsItemValueStatusValue?,
  ));
}

/// Create a copy of VaultRoutingTableMcpOriginsItemValue
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$VaultRoutingTableMcpOriginsItemValueStatusValueCopyWith<$Res>? get status {
    if (_self.status == null) {
    return null;
  }

  return $VaultRoutingTableMcpOriginsItemValueStatusValueCopyWith<$Res>(_self.status!, (value) {
    return _then(_self.copyWith(status: value));
  });
}
}


/// @nodoc
mixin _$VaultRoutingTableSecretsItemValue {

@JsonKey(name: 'created_at') String get createdAt; List<String>? get hosts;@JsonKey(name: 'name') String get nameValue;/// Allowed: `intern`, `attached`, `workspace`
///
/// Unknown values are allowed by the specification.
@JsonKey(unknownEnumValue: VaultRoutingTableSecretsItemValueScopeValue.unknown_) VaultRoutingTableSecretsItemValueScopeValue get scope;
/// Create a copy of VaultRoutingTableSecretsItemValue
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$VaultRoutingTableSecretsItemValueCopyWith<VaultRoutingTableSecretsItemValue> get copyWith => _$VaultRoutingTableSecretsItemValueCopyWithImpl<VaultRoutingTableSecretsItemValue>(this as VaultRoutingTableSecretsItemValue, _$identity);

  /// Serializes this VaultRoutingTableSecretsItemValue to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is VaultRoutingTableSecretsItemValue&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt)&&const DeepCollectionEquality().equals(other.hosts, hosts)&&(identical(other.nameValue, nameValue) || other.nameValue == nameValue)&&(identical(other.scope, scope) || other.scope == scope));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,createdAt,const DeepCollectionEquality().hash(hosts),nameValue,scope);

@override
String toString() {
  return 'VaultRoutingTableSecretsItemValue(createdAt: $createdAt, hosts: $hosts, nameValue: $nameValue, scope: $scope)';
}


}

/// @nodoc
abstract mixin class $VaultRoutingTableSecretsItemValueCopyWith<$Res>  {
  factory $VaultRoutingTableSecretsItemValueCopyWith(VaultRoutingTableSecretsItemValue value, $Res Function(VaultRoutingTableSecretsItemValue) _then) = _$VaultRoutingTableSecretsItemValueCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'created_at') String createdAt, List<String>? hosts,@JsonKey(name: 'name') String nameValue,@JsonKey(unknownEnumValue: VaultRoutingTableSecretsItemValueScopeValue.unknown_) VaultRoutingTableSecretsItemValueScopeValue scope
});




}
/// @nodoc
class _$VaultRoutingTableSecretsItemValueCopyWithImpl<$Res>
    implements $VaultRoutingTableSecretsItemValueCopyWith<$Res> {
  _$VaultRoutingTableSecretsItemValueCopyWithImpl(this._self, this._then);

  final VaultRoutingTableSecretsItemValue _self;
  final $Res Function(VaultRoutingTableSecretsItemValue) _then;

/// Create a copy of VaultRoutingTableSecretsItemValue
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? createdAt = null,Object? hosts = freezed,Object? nameValue = null,Object? scope = null,}) {
  return _then(_self.copyWith(
createdAt: null == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as String,hosts: freezed == hosts ? _self.hosts : hosts // ignore: cast_nullable_to_non_nullable
as List<String>?,nameValue: null == nameValue ? _self.nameValue : nameValue // ignore: cast_nullable_to_non_nullable
as String,scope: null == scope ? _self.scope : scope // ignore: cast_nullable_to_non_nullable
as VaultRoutingTableSecretsItemValueScopeValue,
  ));
}

}


/// Adds pattern-matching-related methods to [VaultRoutingTableSecretsItemValue].
extension VaultRoutingTableSecretsItemValuePatterns on VaultRoutingTableSecretsItemValue {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _VaultRoutingTableSecretsItemValue value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _VaultRoutingTableSecretsItemValue() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _VaultRoutingTableSecretsItemValue value)  $default,){
final _that = this;
switch (_that) {
case _VaultRoutingTableSecretsItemValue():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _VaultRoutingTableSecretsItemValue value)?  $default,){
final _that = this;
switch (_that) {
case _VaultRoutingTableSecretsItemValue() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'created_at')  String createdAt,  List<String>? hosts, @JsonKey(name: 'name')  String nameValue, @JsonKey(unknownEnumValue: VaultRoutingTableSecretsItemValueScopeValue.unknown_)  VaultRoutingTableSecretsItemValueScopeValue scope)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _VaultRoutingTableSecretsItemValue() when $default != null:
return $default(_that.createdAt,_that.hosts,_that.nameValue,_that.scope);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'created_at')  String createdAt,  List<String>? hosts, @JsonKey(name: 'name')  String nameValue, @JsonKey(unknownEnumValue: VaultRoutingTableSecretsItemValueScopeValue.unknown_)  VaultRoutingTableSecretsItemValueScopeValue scope)  $default,) {final _that = this;
switch (_that) {
case _VaultRoutingTableSecretsItemValue():
return $default(_that.createdAt,_that.hosts,_that.nameValue,_that.scope);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'created_at')  String createdAt,  List<String>? hosts, @JsonKey(name: 'name')  String nameValue, @JsonKey(unknownEnumValue: VaultRoutingTableSecretsItemValueScopeValue.unknown_)  VaultRoutingTableSecretsItemValueScopeValue scope)?  $default,) {final _that = this;
switch (_that) {
case _VaultRoutingTableSecretsItemValue() when $default != null:
return $default(_that.createdAt,_that.hosts,_that.nameValue,_that.scope);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _VaultRoutingTableSecretsItemValue implements VaultRoutingTableSecretsItemValue {
  const _VaultRoutingTableSecretsItemValue({@JsonKey(name: 'created_at') required this.createdAt, final  List<String>? hosts, @JsonKey(name: 'name') required this.nameValue, @JsonKey(unknownEnumValue: VaultRoutingTableSecretsItemValueScopeValue.unknown_) required this.scope}): _hosts = hosts;
  factory _VaultRoutingTableSecretsItemValue.fromJson(Map<String, dynamic> json) => _$VaultRoutingTableSecretsItemValueFromJson(json);

@override@JsonKey(name: 'created_at') final  String createdAt;
 final  List<String>? _hosts;
@override List<String>? get hosts {
  final value = _hosts;
  if (value == null) return null;
  if (_hosts is EqualUnmodifiableListView) return _hosts;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

@override@JsonKey(name: 'name') final  String nameValue;
/// Allowed: `intern`, `attached`, `workspace`
///
/// Unknown values are allowed by the specification.
@override@JsonKey(unknownEnumValue: VaultRoutingTableSecretsItemValueScopeValue.unknown_) final  VaultRoutingTableSecretsItemValueScopeValue scope;

/// Create a copy of VaultRoutingTableSecretsItemValue
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$VaultRoutingTableSecretsItemValueCopyWith<_VaultRoutingTableSecretsItemValue> get copyWith => __$VaultRoutingTableSecretsItemValueCopyWithImpl<_VaultRoutingTableSecretsItemValue>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$VaultRoutingTableSecretsItemValueToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _VaultRoutingTableSecretsItemValue&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt)&&const DeepCollectionEquality().equals(other._hosts, _hosts)&&(identical(other.nameValue, nameValue) || other.nameValue == nameValue)&&(identical(other.scope, scope) || other.scope == scope));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,createdAt,const DeepCollectionEquality().hash(_hosts),nameValue,scope);

@override
String toString() {
  return 'VaultRoutingTableSecretsItemValue(createdAt: $createdAt, hosts: $hosts, nameValue: $nameValue, scope: $scope)';
}


}

/// @nodoc
abstract mixin class _$VaultRoutingTableSecretsItemValueCopyWith<$Res> implements $VaultRoutingTableSecretsItemValueCopyWith<$Res> {
  factory _$VaultRoutingTableSecretsItemValueCopyWith(_VaultRoutingTableSecretsItemValue value, $Res Function(_VaultRoutingTableSecretsItemValue) _then) = __$VaultRoutingTableSecretsItemValueCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'created_at') String createdAt, List<String>? hosts,@JsonKey(name: 'name') String nameValue,@JsonKey(unknownEnumValue: VaultRoutingTableSecretsItemValueScopeValue.unknown_) VaultRoutingTableSecretsItemValueScopeValue scope
});




}
/// @nodoc
class __$VaultRoutingTableSecretsItemValueCopyWithImpl<$Res>
    implements _$VaultRoutingTableSecretsItemValueCopyWith<$Res> {
  __$VaultRoutingTableSecretsItemValueCopyWithImpl(this._self, this._then);

  final _VaultRoutingTableSecretsItemValue _self;
  final $Res Function(_VaultRoutingTableSecretsItemValue) _then;

/// Create a copy of VaultRoutingTableSecretsItemValue
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? createdAt = null,Object? hosts = freezed,Object? nameValue = null,Object? scope = null,}) {
  return _then(_VaultRoutingTableSecretsItemValue(
createdAt: null == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as String,hosts: freezed == hosts ? _self._hosts : hosts // ignore: cast_nullable_to_non_nullable
as List<String>?,nameValue: null == nameValue ? _self.nameValue : nameValue // ignore: cast_nullable_to_non_nullable
as String,scope: null == scope ? _self.scope : scope // ignore: cast_nullable_to_non_nullable
as VaultRoutingTableSecretsItemValueScopeValue,
  ));
}


}


/// @nodoc
mixin _$VaultRoutingTableSlackValueMemberLinksItemValue {

@JsonKey(name: 'holds_token') bool get holdsToken;@JsonKey(name: 'slack_user_id') String get slackUserId;
/// Create a copy of VaultRoutingTableSlackValueMemberLinksItemValue
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$VaultRoutingTableSlackValueMemberLinksItemValueCopyWith<VaultRoutingTableSlackValueMemberLinksItemValue> get copyWith => _$VaultRoutingTableSlackValueMemberLinksItemValueCopyWithImpl<VaultRoutingTableSlackValueMemberLinksItemValue>(this as VaultRoutingTableSlackValueMemberLinksItemValue, _$identity);

  /// Serializes this VaultRoutingTableSlackValueMemberLinksItemValue to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is VaultRoutingTableSlackValueMemberLinksItemValue&&(identical(other.holdsToken, holdsToken) || other.holdsToken == holdsToken)&&(identical(other.slackUserId, slackUserId) || other.slackUserId == slackUserId));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,holdsToken,slackUserId);

@override
String toString() {
  return 'VaultRoutingTableSlackValueMemberLinksItemValue(holdsToken: $holdsToken, slackUserId: $slackUserId)';
}


}

/// @nodoc
abstract mixin class $VaultRoutingTableSlackValueMemberLinksItemValueCopyWith<$Res>  {
  factory $VaultRoutingTableSlackValueMemberLinksItemValueCopyWith(VaultRoutingTableSlackValueMemberLinksItemValue value, $Res Function(VaultRoutingTableSlackValueMemberLinksItemValue) _then) = _$VaultRoutingTableSlackValueMemberLinksItemValueCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'holds_token') bool holdsToken,@JsonKey(name: 'slack_user_id') String slackUserId
});




}
/// @nodoc
class _$VaultRoutingTableSlackValueMemberLinksItemValueCopyWithImpl<$Res>
    implements $VaultRoutingTableSlackValueMemberLinksItemValueCopyWith<$Res> {
  _$VaultRoutingTableSlackValueMemberLinksItemValueCopyWithImpl(this._self, this._then);

  final VaultRoutingTableSlackValueMemberLinksItemValue _self;
  final $Res Function(VaultRoutingTableSlackValueMemberLinksItemValue) _then;

/// Create a copy of VaultRoutingTableSlackValueMemberLinksItemValue
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? holdsToken = null,Object? slackUserId = null,}) {
  return _then(_self.copyWith(
holdsToken: null == holdsToken ? _self.holdsToken : holdsToken // ignore: cast_nullable_to_non_nullable
as bool,slackUserId: null == slackUserId ? _self.slackUserId : slackUserId // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}


/// Adds pattern-matching-related methods to [VaultRoutingTableSlackValueMemberLinksItemValue].
extension VaultRoutingTableSlackValueMemberLinksItemValuePatterns on VaultRoutingTableSlackValueMemberLinksItemValue {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _VaultRoutingTableSlackValueMemberLinksItemValue value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _VaultRoutingTableSlackValueMemberLinksItemValue() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _VaultRoutingTableSlackValueMemberLinksItemValue value)  $default,){
final _that = this;
switch (_that) {
case _VaultRoutingTableSlackValueMemberLinksItemValue():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _VaultRoutingTableSlackValueMemberLinksItemValue value)?  $default,){
final _that = this;
switch (_that) {
case _VaultRoutingTableSlackValueMemberLinksItemValue() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'holds_token')  bool holdsToken, @JsonKey(name: 'slack_user_id')  String slackUserId)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _VaultRoutingTableSlackValueMemberLinksItemValue() when $default != null:
return $default(_that.holdsToken,_that.slackUserId);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'holds_token')  bool holdsToken, @JsonKey(name: 'slack_user_id')  String slackUserId)  $default,) {final _that = this;
switch (_that) {
case _VaultRoutingTableSlackValueMemberLinksItemValue():
return $default(_that.holdsToken,_that.slackUserId);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'holds_token')  bool holdsToken, @JsonKey(name: 'slack_user_id')  String slackUserId)?  $default,) {final _that = this;
switch (_that) {
case _VaultRoutingTableSlackValueMemberLinksItemValue() when $default != null:
return $default(_that.holdsToken,_that.slackUserId);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _VaultRoutingTableSlackValueMemberLinksItemValue implements VaultRoutingTableSlackValueMemberLinksItemValue {
  const _VaultRoutingTableSlackValueMemberLinksItemValue({@JsonKey(name: 'holds_token') required this.holdsToken, @JsonKey(name: 'slack_user_id') required this.slackUserId});
  factory _VaultRoutingTableSlackValueMemberLinksItemValue.fromJson(Map<String, dynamic> json) => _$VaultRoutingTableSlackValueMemberLinksItemValueFromJson(json);

@override@JsonKey(name: 'holds_token') final  bool holdsToken;
@override@JsonKey(name: 'slack_user_id') final  String slackUserId;

/// Create a copy of VaultRoutingTableSlackValueMemberLinksItemValue
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$VaultRoutingTableSlackValueMemberLinksItemValueCopyWith<_VaultRoutingTableSlackValueMemberLinksItemValue> get copyWith => __$VaultRoutingTableSlackValueMemberLinksItemValueCopyWithImpl<_VaultRoutingTableSlackValueMemberLinksItemValue>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$VaultRoutingTableSlackValueMemberLinksItemValueToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _VaultRoutingTableSlackValueMemberLinksItemValue&&(identical(other.holdsToken, holdsToken) || other.holdsToken == holdsToken)&&(identical(other.slackUserId, slackUserId) || other.slackUserId == slackUserId));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,holdsToken,slackUserId);

@override
String toString() {
  return 'VaultRoutingTableSlackValueMemberLinksItemValue(holdsToken: $holdsToken, slackUserId: $slackUserId)';
}


}

/// @nodoc
abstract mixin class _$VaultRoutingTableSlackValueMemberLinksItemValueCopyWith<$Res> implements $VaultRoutingTableSlackValueMemberLinksItemValueCopyWith<$Res> {
  factory _$VaultRoutingTableSlackValueMemberLinksItemValueCopyWith(_VaultRoutingTableSlackValueMemberLinksItemValue value, $Res Function(_VaultRoutingTableSlackValueMemberLinksItemValue) _then) = __$VaultRoutingTableSlackValueMemberLinksItemValueCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'holds_token') bool holdsToken,@JsonKey(name: 'slack_user_id') String slackUserId
});




}
/// @nodoc
class __$VaultRoutingTableSlackValueMemberLinksItemValueCopyWithImpl<$Res>
    implements _$VaultRoutingTableSlackValueMemberLinksItemValueCopyWith<$Res> {
  __$VaultRoutingTableSlackValueMemberLinksItemValueCopyWithImpl(this._self, this._then);

  final _VaultRoutingTableSlackValueMemberLinksItemValue _self;
  final $Res Function(_VaultRoutingTableSlackValueMemberLinksItemValue) _then;

/// Create a copy of VaultRoutingTableSlackValueMemberLinksItemValue
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? holdsToken = null,Object? slackUserId = null,}) {
  return _then(_VaultRoutingTableSlackValueMemberLinksItemValue(
holdsToken: null == holdsToken ? _self.holdsToken : holdsToken // ignore: cast_nullable_to_non_nullable
as bool,slackUserId: null == slackUserId ? _self.slackUserId : slackUserId // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}


/// @nodoc
mixin _$VaultRoutingTableSlackValue {

/// Members whose own Slack account the vault can act as; whether the intern's own Slack app runs is a runtime fact the `connections` tool reports.
@JsonKey(name: 'member_links') List<VaultRoutingTableSlackValueMemberLinksItemValue> get memberLinks;
/// Create a copy of VaultRoutingTableSlackValue
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$VaultRoutingTableSlackValueCopyWith<VaultRoutingTableSlackValue> get copyWith => _$VaultRoutingTableSlackValueCopyWithImpl<VaultRoutingTableSlackValue>(this as VaultRoutingTableSlackValue, _$identity);

  /// Serializes this VaultRoutingTableSlackValue to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is VaultRoutingTableSlackValue&&const DeepCollectionEquality().equals(other.memberLinks, memberLinks));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(memberLinks));

@override
String toString() {
  return 'VaultRoutingTableSlackValue(memberLinks: $memberLinks)';
}


}

/// @nodoc
abstract mixin class $VaultRoutingTableSlackValueCopyWith<$Res>  {
  factory $VaultRoutingTableSlackValueCopyWith(VaultRoutingTableSlackValue value, $Res Function(VaultRoutingTableSlackValue) _then) = _$VaultRoutingTableSlackValueCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'member_links') List<VaultRoutingTableSlackValueMemberLinksItemValue> memberLinks
});




}
/// @nodoc
class _$VaultRoutingTableSlackValueCopyWithImpl<$Res>
    implements $VaultRoutingTableSlackValueCopyWith<$Res> {
  _$VaultRoutingTableSlackValueCopyWithImpl(this._self, this._then);

  final VaultRoutingTableSlackValue _self;
  final $Res Function(VaultRoutingTableSlackValue) _then;

/// Create a copy of VaultRoutingTableSlackValue
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? memberLinks = null,}) {
  return _then(_self.copyWith(
memberLinks: null == memberLinks ? _self.memberLinks : memberLinks // ignore: cast_nullable_to_non_nullable
as List<VaultRoutingTableSlackValueMemberLinksItemValue>,
  ));
}

}


/// Adds pattern-matching-related methods to [VaultRoutingTableSlackValue].
extension VaultRoutingTableSlackValuePatterns on VaultRoutingTableSlackValue {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _VaultRoutingTableSlackValue value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _VaultRoutingTableSlackValue() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _VaultRoutingTableSlackValue value)  $default,){
final _that = this;
switch (_that) {
case _VaultRoutingTableSlackValue():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _VaultRoutingTableSlackValue value)?  $default,){
final _that = this;
switch (_that) {
case _VaultRoutingTableSlackValue() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'member_links')  List<VaultRoutingTableSlackValueMemberLinksItemValue> memberLinks)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _VaultRoutingTableSlackValue() when $default != null:
return $default(_that.memberLinks);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'member_links')  List<VaultRoutingTableSlackValueMemberLinksItemValue> memberLinks)  $default,) {final _that = this;
switch (_that) {
case _VaultRoutingTableSlackValue():
return $default(_that.memberLinks);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'member_links')  List<VaultRoutingTableSlackValueMemberLinksItemValue> memberLinks)?  $default,) {final _that = this;
switch (_that) {
case _VaultRoutingTableSlackValue() when $default != null:
return $default(_that.memberLinks);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _VaultRoutingTableSlackValue implements VaultRoutingTableSlackValue {
  const _VaultRoutingTableSlackValue({@JsonKey(name: 'member_links') required final  List<VaultRoutingTableSlackValueMemberLinksItemValue> memberLinks}): _memberLinks = memberLinks;
  factory _VaultRoutingTableSlackValue.fromJson(Map<String, dynamic> json) => _$VaultRoutingTableSlackValueFromJson(json);

/// Members whose own Slack account the vault can act as; whether the intern's own Slack app runs is a runtime fact the `connections` tool reports.
 final  List<VaultRoutingTableSlackValueMemberLinksItemValue> _memberLinks;
/// Members whose own Slack account the vault can act as; whether the intern's own Slack app runs is a runtime fact the `connections` tool reports.
@override@JsonKey(name: 'member_links') List<VaultRoutingTableSlackValueMemberLinksItemValue> get memberLinks {
  if (_memberLinks is EqualUnmodifiableListView) return _memberLinks;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_memberLinks);
}


/// Create a copy of VaultRoutingTableSlackValue
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$VaultRoutingTableSlackValueCopyWith<_VaultRoutingTableSlackValue> get copyWith => __$VaultRoutingTableSlackValueCopyWithImpl<_VaultRoutingTableSlackValue>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$VaultRoutingTableSlackValueToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _VaultRoutingTableSlackValue&&const DeepCollectionEquality().equals(other._memberLinks, _memberLinks));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(_memberLinks));

@override
String toString() {
  return 'VaultRoutingTableSlackValue(memberLinks: $memberLinks)';
}


}

/// @nodoc
abstract mixin class _$VaultRoutingTableSlackValueCopyWith<$Res> implements $VaultRoutingTableSlackValueCopyWith<$Res> {
  factory _$VaultRoutingTableSlackValueCopyWith(_VaultRoutingTableSlackValue value, $Res Function(_VaultRoutingTableSlackValue) _then) = __$VaultRoutingTableSlackValueCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'member_links') List<VaultRoutingTableSlackValueMemberLinksItemValue> memberLinks
});




}
/// @nodoc
class __$VaultRoutingTableSlackValueCopyWithImpl<$Res>
    implements _$VaultRoutingTableSlackValueCopyWith<$Res> {
  __$VaultRoutingTableSlackValueCopyWithImpl(this._self, this._then);

  final _VaultRoutingTableSlackValue _self;
  final $Res Function(_VaultRoutingTableSlackValue) _then;

/// Create a copy of VaultRoutingTableSlackValue
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? memberLinks = null,}) {
  return _then(_VaultRoutingTableSlackValue(
memberLinks: null == memberLinks ? _self._memberLinks : memberLinks // ignore: cast_nullable_to_non_nullable
as List<VaultRoutingTableSlackValueMemberLinksItemValue>,
  ));
}


}


/// @nodoc
mixin _$VaultRoutingTable {

@JsonKey(name: 'agent_id') String get agentId;@JsonKey(name: 'custom_origins') List<VaultRoutingTableCustomOriginsItemValue> get customOrigins; VaultRoutingTableGithubValue get github; VaultRoutingTableGoogleValue get google;/// Built-in hosts the vault injects a named secret for, and whether that secret is stored.
@JsonKey(name: 'host_rules') List<VaultRoutingTableHostRulesItemValue> get hostRules;@JsonKey(name: 'mcp_origins') List<VaultRoutingTableMcpOriginsItemValue> get mcpOrigins;/// Format: date-time
@JsonKey(name: 'read_at') String get readAt; List<VaultRoutingTableSecretsItemValue> get secrets; VaultRoutingTableSlackValue get slack;
/// Create a copy of VaultRoutingTable
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$VaultRoutingTableCopyWith<VaultRoutingTable> get copyWith => _$VaultRoutingTableCopyWithImpl<VaultRoutingTable>(this as VaultRoutingTable, _$identity);

  /// Serializes this VaultRoutingTable to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is VaultRoutingTable&&(identical(other.agentId, agentId) || other.agentId == agentId)&&const DeepCollectionEquality().equals(other.customOrigins, customOrigins)&&(identical(other.github, github) || other.github == github)&&(identical(other.google, google) || other.google == google)&&const DeepCollectionEquality().equals(other.hostRules, hostRules)&&const DeepCollectionEquality().equals(other.mcpOrigins, mcpOrigins)&&(identical(other.readAt, readAt) || other.readAt == readAt)&&const DeepCollectionEquality().equals(other.secrets, secrets)&&(identical(other.slack, slack) || other.slack == slack));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,agentId,const DeepCollectionEquality().hash(customOrigins),github,google,const DeepCollectionEquality().hash(hostRules),const DeepCollectionEquality().hash(mcpOrigins),readAt,const DeepCollectionEquality().hash(secrets),slack);

@override
String toString() {
  return 'VaultRoutingTable(agentId: $agentId, customOrigins: $customOrigins, github: $github, google: $google, hostRules: $hostRules, mcpOrigins: $mcpOrigins, readAt: $readAt, secrets: $secrets, slack: $slack)';
}


}

/// @nodoc
abstract mixin class $VaultRoutingTableCopyWith<$Res>  {
  factory $VaultRoutingTableCopyWith(VaultRoutingTable value, $Res Function(VaultRoutingTable) _then) = _$VaultRoutingTableCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'agent_id') String agentId,@JsonKey(name: 'custom_origins') List<VaultRoutingTableCustomOriginsItemValue> customOrigins, VaultRoutingTableGithubValue github, VaultRoutingTableGoogleValue google,@JsonKey(name: 'host_rules') List<VaultRoutingTableHostRulesItemValue> hostRules,@JsonKey(name: 'mcp_origins') List<VaultRoutingTableMcpOriginsItemValue> mcpOrigins,@JsonKey(name: 'read_at') String readAt, List<VaultRoutingTableSecretsItemValue> secrets, VaultRoutingTableSlackValue slack
});


$VaultRoutingTableGithubValueCopyWith<$Res> get github;$VaultRoutingTableGoogleValueCopyWith<$Res> get google;$VaultRoutingTableSlackValueCopyWith<$Res> get slack;

}
/// @nodoc
class _$VaultRoutingTableCopyWithImpl<$Res>
    implements $VaultRoutingTableCopyWith<$Res> {
  _$VaultRoutingTableCopyWithImpl(this._self, this._then);

  final VaultRoutingTable _self;
  final $Res Function(VaultRoutingTable) _then;

/// Create a copy of VaultRoutingTable
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? agentId = null,Object? customOrigins = null,Object? github = null,Object? google = null,Object? hostRules = null,Object? mcpOrigins = null,Object? readAt = null,Object? secrets = null,Object? slack = null,}) {
  return _then(_self.copyWith(
agentId: null == agentId ? _self.agentId : agentId // ignore: cast_nullable_to_non_nullable
as String,customOrigins: null == customOrigins ? _self.customOrigins : customOrigins // ignore: cast_nullable_to_non_nullable
as List<VaultRoutingTableCustomOriginsItemValue>,github: null == github ? _self.github : github // ignore: cast_nullable_to_non_nullable
as VaultRoutingTableGithubValue,google: null == google ? _self.google : google // ignore: cast_nullable_to_non_nullable
as VaultRoutingTableGoogleValue,hostRules: null == hostRules ? _self.hostRules : hostRules // ignore: cast_nullable_to_non_nullable
as List<VaultRoutingTableHostRulesItemValue>,mcpOrigins: null == mcpOrigins ? _self.mcpOrigins : mcpOrigins // ignore: cast_nullable_to_non_nullable
as List<VaultRoutingTableMcpOriginsItemValue>,readAt: null == readAt ? _self.readAt : readAt // ignore: cast_nullable_to_non_nullable
as String,secrets: null == secrets ? _self.secrets : secrets // ignore: cast_nullable_to_non_nullable
as List<VaultRoutingTableSecretsItemValue>,slack: null == slack ? _self.slack : slack // ignore: cast_nullable_to_non_nullable
as VaultRoutingTableSlackValue,
  ));
}
/// Create a copy of VaultRoutingTable
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$VaultRoutingTableGithubValueCopyWith<$Res> get github {
  
  return $VaultRoutingTableGithubValueCopyWith<$Res>(_self.github, (value) {
    return _then(_self.copyWith(github: value));
  });
}/// Create a copy of VaultRoutingTable
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$VaultRoutingTableGoogleValueCopyWith<$Res> get google {
  
  return $VaultRoutingTableGoogleValueCopyWith<$Res>(_self.google, (value) {
    return _then(_self.copyWith(google: value));
  });
}/// Create a copy of VaultRoutingTable
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$VaultRoutingTableSlackValueCopyWith<$Res> get slack {
  
  return $VaultRoutingTableSlackValueCopyWith<$Res>(_self.slack, (value) {
    return _then(_self.copyWith(slack: value));
  });
}
}


/// Adds pattern-matching-related methods to [VaultRoutingTable].
extension VaultRoutingTablePatterns on VaultRoutingTable {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _VaultRoutingTable value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _VaultRoutingTable() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _VaultRoutingTable value)  $default,){
final _that = this;
switch (_that) {
case _VaultRoutingTable():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _VaultRoutingTable value)?  $default,){
final _that = this;
switch (_that) {
case _VaultRoutingTable() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'agent_id')  String agentId, @JsonKey(name: 'custom_origins')  List<VaultRoutingTableCustomOriginsItemValue> customOrigins,  VaultRoutingTableGithubValue github,  VaultRoutingTableGoogleValue google, @JsonKey(name: 'host_rules')  List<VaultRoutingTableHostRulesItemValue> hostRules, @JsonKey(name: 'mcp_origins')  List<VaultRoutingTableMcpOriginsItemValue> mcpOrigins, @JsonKey(name: 'read_at')  String readAt,  List<VaultRoutingTableSecretsItemValue> secrets,  VaultRoutingTableSlackValue slack)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _VaultRoutingTable() when $default != null:
return $default(_that.agentId,_that.customOrigins,_that.github,_that.google,_that.hostRules,_that.mcpOrigins,_that.readAt,_that.secrets,_that.slack);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'agent_id')  String agentId, @JsonKey(name: 'custom_origins')  List<VaultRoutingTableCustomOriginsItemValue> customOrigins,  VaultRoutingTableGithubValue github,  VaultRoutingTableGoogleValue google, @JsonKey(name: 'host_rules')  List<VaultRoutingTableHostRulesItemValue> hostRules, @JsonKey(name: 'mcp_origins')  List<VaultRoutingTableMcpOriginsItemValue> mcpOrigins, @JsonKey(name: 'read_at')  String readAt,  List<VaultRoutingTableSecretsItemValue> secrets,  VaultRoutingTableSlackValue slack)  $default,) {final _that = this;
switch (_that) {
case _VaultRoutingTable():
return $default(_that.agentId,_that.customOrigins,_that.github,_that.google,_that.hostRules,_that.mcpOrigins,_that.readAt,_that.secrets,_that.slack);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'agent_id')  String agentId, @JsonKey(name: 'custom_origins')  List<VaultRoutingTableCustomOriginsItemValue> customOrigins,  VaultRoutingTableGithubValue github,  VaultRoutingTableGoogleValue google, @JsonKey(name: 'host_rules')  List<VaultRoutingTableHostRulesItemValue> hostRules, @JsonKey(name: 'mcp_origins')  List<VaultRoutingTableMcpOriginsItemValue> mcpOrigins, @JsonKey(name: 'read_at')  String readAt,  List<VaultRoutingTableSecretsItemValue> secrets,  VaultRoutingTableSlackValue slack)?  $default,) {final _that = this;
switch (_that) {
case _VaultRoutingTable() when $default != null:
return $default(_that.agentId,_that.customOrigins,_that.github,_that.google,_that.hostRules,_that.mcpOrigins,_that.readAt,_that.secrets,_that.slack);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _VaultRoutingTable implements VaultRoutingTable {
  const _VaultRoutingTable({@JsonKey(name: 'agent_id') required this.agentId, @JsonKey(name: 'custom_origins') required final  List<VaultRoutingTableCustomOriginsItemValue> customOrigins, required this.github, required this.google, @JsonKey(name: 'host_rules') required final  List<VaultRoutingTableHostRulesItemValue> hostRules, @JsonKey(name: 'mcp_origins') required final  List<VaultRoutingTableMcpOriginsItemValue> mcpOrigins, @JsonKey(name: 'read_at') required this.readAt, required final  List<VaultRoutingTableSecretsItemValue> secrets, required this.slack}): _customOrigins = customOrigins,_hostRules = hostRules,_mcpOrigins = mcpOrigins,_secrets = secrets;
  factory _VaultRoutingTable.fromJson(Map<String, dynamic> json) => _$VaultRoutingTableFromJson(json);

@override@JsonKey(name: 'agent_id') final  String agentId;
 final  List<VaultRoutingTableCustomOriginsItemValue> _customOrigins;
@override@JsonKey(name: 'custom_origins') List<VaultRoutingTableCustomOriginsItemValue> get customOrigins {
  if (_customOrigins is EqualUnmodifiableListView) return _customOrigins;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_customOrigins);
}

@override final  VaultRoutingTableGithubValue github;
@override final  VaultRoutingTableGoogleValue google;
/// Built-in hosts the vault injects a named secret for, and whether that secret is stored.
 final  List<VaultRoutingTableHostRulesItemValue> _hostRules;
/// Built-in hosts the vault injects a named secret for, and whether that secret is stored.
@override@JsonKey(name: 'host_rules') List<VaultRoutingTableHostRulesItemValue> get hostRules {
  if (_hostRules is EqualUnmodifiableListView) return _hostRules;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_hostRules);
}

 final  List<VaultRoutingTableMcpOriginsItemValue> _mcpOrigins;
@override@JsonKey(name: 'mcp_origins') List<VaultRoutingTableMcpOriginsItemValue> get mcpOrigins {
  if (_mcpOrigins is EqualUnmodifiableListView) return _mcpOrigins;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_mcpOrigins);
}

/// Format: date-time
@override@JsonKey(name: 'read_at') final  String readAt;
 final  List<VaultRoutingTableSecretsItemValue> _secrets;
@override List<VaultRoutingTableSecretsItemValue> get secrets {
  if (_secrets is EqualUnmodifiableListView) return _secrets;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_secrets);
}

@override final  VaultRoutingTableSlackValue slack;

/// Create a copy of VaultRoutingTable
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$VaultRoutingTableCopyWith<_VaultRoutingTable> get copyWith => __$VaultRoutingTableCopyWithImpl<_VaultRoutingTable>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$VaultRoutingTableToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _VaultRoutingTable&&(identical(other.agentId, agentId) || other.agentId == agentId)&&const DeepCollectionEquality().equals(other._customOrigins, _customOrigins)&&(identical(other.github, github) || other.github == github)&&(identical(other.google, google) || other.google == google)&&const DeepCollectionEquality().equals(other._hostRules, _hostRules)&&const DeepCollectionEquality().equals(other._mcpOrigins, _mcpOrigins)&&(identical(other.readAt, readAt) || other.readAt == readAt)&&const DeepCollectionEquality().equals(other._secrets, _secrets)&&(identical(other.slack, slack) || other.slack == slack));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,agentId,const DeepCollectionEquality().hash(_customOrigins),github,google,const DeepCollectionEquality().hash(_hostRules),const DeepCollectionEquality().hash(_mcpOrigins),readAt,const DeepCollectionEquality().hash(_secrets),slack);

@override
String toString() {
  return 'VaultRoutingTable(agentId: $agentId, customOrigins: $customOrigins, github: $github, google: $google, hostRules: $hostRules, mcpOrigins: $mcpOrigins, readAt: $readAt, secrets: $secrets, slack: $slack)';
}


}

/// @nodoc
abstract mixin class _$VaultRoutingTableCopyWith<$Res> implements $VaultRoutingTableCopyWith<$Res> {
  factory _$VaultRoutingTableCopyWith(_VaultRoutingTable value, $Res Function(_VaultRoutingTable) _then) = __$VaultRoutingTableCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'agent_id') String agentId,@JsonKey(name: 'custom_origins') List<VaultRoutingTableCustomOriginsItemValue> customOrigins, VaultRoutingTableGithubValue github, VaultRoutingTableGoogleValue google,@JsonKey(name: 'host_rules') List<VaultRoutingTableHostRulesItemValue> hostRules,@JsonKey(name: 'mcp_origins') List<VaultRoutingTableMcpOriginsItemValue> mcpOrigins,@JsonKey(name: 'read_at') String readAt, List<VaultRoutingTableSecretsItemValue> secrets, VaultRoutingTableSlackValue slack
});


@override $VaultRoutingTableGithubValueCopyWith<$Res> get github;@override $VaultRoutingTableGoogleValueCopyWith<$Res> get google;@override $VaultRoutingTableSlackValueCopyWith<$Res> get slack;

}
/// @nodoc
class __$VaultRoutingTableCopyWithImpl<$Res>
    implements _$VaultRoutingTableCopyWith<$Res> {
  __$VaultRoutingTableCopyWithImpl(this._self, this._then);

  final _VaultRoutingTable _self;
  final $Res Function(_VaultRoutingTable) _then;

/// Create a copy of VaultRoutingTable
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? agentId = null,Object? customOrigins = null,Object? github = null,Object? google = null,Object? hostRules = null,Object? mcpOrigins = null,Object? readAt = null,Object? secrets = null,Object? slack = null,}) {
  return _then(_VaultRoutingTable(
agentId: null == agentId ? _self.agentId : agentId // ignore: cast_nullable_to_non_nullable
as String,customOrigins: null == customOrigins ? _self._customOrigins : customOrigins // ignore: cast_nullable_to_non_nullable
as List<VaultRoutingTableCustomOriginsItemValue>,github: null == github ? _self.github : github // ignore: cast_nullable_to_non_nullable
as VaultRoutingTableGithubValue,google: null == google ? _self.google : google // ignore: cast_nullable_to_non_nullable
as VaultRoutingTableGoogleValue,hostRules: null == hostRules ? _self._hostRules : hostRules // ignore: cast_nullable_to_non_nullable
as List<VaultRoutingTableHostRulesItemValue>,mcpOrigins: null == mcpOrigins ? _self._mcpOrigins : mcpOrigins // ignore: cast_nullable_to_non_nullable
as List<VaultRoutingTableMcpOriginsItemValue>,readAt: null == readAt ? _self.readAt : readAt // ignore: cast_nullable_to_non_nullable
as String,secrets: null == secrets ? _self._secrets : secrets // ignore: cast_nullable_to_non_nullable
as List<VaultRoutingTableSecretsItemValue>,slack: null == slack ? _self.slack : slack // ignore: cast_nullable_to_non_nullable
as VaultRoutingTableSlackValue,
  ));
}

/// Create a copy of VaultRoutingTable
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$VaultRoutingTableGithubValueCopyWith<$Res> get github {
  
  return $VaultRoutingTableGithubValueCopyWith<$Res>(_self.github, (value) {
    return _then(_self.copyWith(github: value));
  });
}/// Create a copy of VaultRoutingTable
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$VaultRoutingTableGoogleValueCopyWith<$Res> get google {
  
  return $VaultRoutingTableGoogleValueCopyWith<$Res>(_self.google, (value) {
    return _then(_self.copyWith(google: value));
  });
}/// Create a copy of VaultRoutingTable
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$VaultRoutingTableSlackValueCopyWith<$Res> get slack {
  
  return $VaultRoutingTableSlackValueCopyWith<$Res>(_self.slack, (value) {
    return _then(_self.copyWith(slack: value));
  });
}
}

// dart format on
