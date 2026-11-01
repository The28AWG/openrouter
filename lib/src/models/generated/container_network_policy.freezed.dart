// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'container_network_policy.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$ContainerNetworkPolicyDisabledDisabled {

/// No outbound internet access.
///
/// Allowed: `disabled`
 ContainerNetworkPolicyDisabledDisabledTypeValue get type;
/// Create a copy of ContainerNetworkPolicyDisabledDisabled
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ContainerNetworkPolicyDisabledDisabledCopyWith<ContainerNetworkPolicyDisabledDisabled> get copyWith => _$ContainerNetworkPolicyDisabledDisabledCopyWithImpl<ContainerNetworkPolicyDisabledDisabled>(this as ContainerNetworkPolicyDisabledDisabled, _$identity);

  /// Serializes this ContainerNetworkPolicyDisabledDisabled to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ContainerNetworkPolicyDisabledDisabled&&(identical(other.type, type) || other.type == type));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,type);

@override
String toString() {
  return 'ContainerNetworkPolicyDisabledDisabled(type: $type)';
}


}

/// @nodoc
abstract mixin class $ContainerNetworkPolicyDisabledDisabledCopyWith<$Res>  {
  factory $ContainerNetworkPolicyDisabledDisabledCopyWith(ContainerNetworkPolicyDisabledDisabled value, $Res Function(ContainerNetworkPolicyDisabledDisabled) _then) = _$ContainerNetworkPolicyDisabledDisabledCopyWithImpl;
@useResult
$Res call({
 ContainerNetworkPolicyDisabledDisabledTypeValue type
});




}
/// @nodoc
class _$ContainerNetworkPolicyDisabledDisabledCopyWithImpl<$Res>
    implements $ContainerNetworkPolicyDisabledDisabledCopyWith<$Res> {
  _$ContainerNetworkPolicyDisabledDisabledCopyWithImpl(this._self, this._then);

  final ContainerNetworkPolicyDisabledDisabled _self;
  final $Res Function(ContainerNetworkPolicyDisabledDisabled) _then;

/// Create a copy of ContainerNetworkPolicyDisabledDisabled
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? type = null,}) {
  return _then(_self.copyWith(
type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as ContainerNetworkPolicyDisabledDisabledTypeValue,
  ));
}

}


/// Adds pattern-matching-related methods to [ContainerNetworkPolicyDisabledDisabled].
extension ContainerNetworkPolicyDisabledDisabledPatterns on ContainerNetworkPolicyDisabledDisabled {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ContainerNetworkPolicyDisabledDisabled value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ContainerNetworkPolicyDisabledDisabled() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ContainerNetworkPolicyDisabledDisabled value)  $default,){
final _that = this;
switch (_that) {
case _ContainerNetworkPolicyDisabledDisabled():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ContainerNetworkPolicyDisabledDisabled value)?  $default,){
final _that = this;
switch (_that) {
case _ContainerNetworkPolicyDisabledDisabled() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( ContainerNetworkPolicyDisabledDisabledTypeValue type)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ContainerNetworkPolicyDisabledDisabled() when $default != null:
return $default(_that.type);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( ContainerNetworkPolicyDisabledDisabledTypeValue type)  $default,) {final _that = this;
switch (_that) {
case _ContainerNetworkPolicyDisabledDisabled():
return $default(_that.type);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( ContainerNetworkPolicyDisabledDisabledTypeValue type)?  $default,) {final _that = this;
switch (_that) {
case _ContainerNetworkPolicyDisabledDisabled() when $default != null:
return $default(_that.type);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _ContainerNetworkPolicyDisabledDisabled implements ContainerNetworkPolicyDisabledDisabled {
  const _ContainerNetworkPolicyDisabledDisabled({required this.type});
  factory _ContainerNetworkPolicyDisabledDisabled.fromJson(Map<String, dynamic> json) => _$ContainerNetworkPolicyDisabledDisabledFromJson(json);

/// No outbound internet access.
///
/// Allowed: `disabled`
@override final  ContainerNetworkPolicyDisabledDisabledTypeValue type;

/// Create a copy of ContainerNetworkPolicyDisabledDisabled
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ContainerNetworkPolicyDisabledDisabledCopyWith<_ContainerNetworkPolicyDisabledDisabled> get copyWith => __$ContainerNetworkPolicyDisabledDisabledCopyWithImpl<_ContainerNetworkPolicyDisabledDisabled>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ContainerNetworkPolicyDisabledDisabledToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ContainerNetworkPolicyDisabledDisabled&&(identical(other.type, type) || other.type == type));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,type);

@override
String toString() {
  return 'ContainerNetworkPolicyDisabledDisabled(type: $type)';
}


}

/// @nodoc
abstract mixin class _$ContainerNetworkPolicyDisabledDisabledCopyWith<$Res> implements $ContainerNetworkPolicyDisabledDisabledCopyWith<$Res> {
  factory _$ContainerNetworkPolicyDisabledDisabledCopyWith(_ContainerNetworkPolicyDisabledDisabled value, $Res Function(_ContainerNetworkPolicyDisabledDisabled) _then) = __$ContainerNetworkPolicyDisabledDisabledCopyWithImpl;
@override @useResult
$Res call({
 ContainerNetworkPolicyDisabledDisabledTypeValue type
});




}
/// @nodoc
class __$ContainerNetworkPolicyDisabledDisabledCopyWithImpl<$Res>
    implements _$ContainerNetworkPolicyDisabledDisabledCopyWith<$Res> {
  __$ContainerNetworkPolicyDisabledDisabledCopyWithImpl(this._self, this._then);

  final _ContainerNetworkPolicyDisabledDisabled _self;
  final $Res Function(_ContainerNetworkPolicyDisabledDisabled) _then;

/// Create a copy of ContainerNetworkPolicyDisabledDisabled
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? type = null,}) {
  return _then(_ContainerNetworkPolicyDisabledDisabled(
type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as ContainerNetworkPolicyDisabledDisabledTypeValue,
  ));
}


}


/// @nodoc
mixin _$ContainerNetworkPolicyAllowlistAllowlist {

/// Hostnames the container may reach over ports 80/443 (max 50). Entries are lowercase hostnames or glob patterns where * matches any run of characters (e.g. *.example.com). An exact hostname does not cover its subdomains — use a glob or list each hostname. pip needs both pypi.org and files.pythonhosted.org (or *.pythonhosted.org).
///
/// minItems: 1
///
/// maxItems: 50
///
/// Example:
/// ```
/// [
///   "pypi.org",
///   "files.pythonhosted.org"
/// ]
/// ```
@JsonKey(name: 'allowed_domains') List<String> get allowedDomains;/// Outbound access restricted to the listed domains.
///
/// Allowed: `allowlist`
 ContainerNetworkPolicyAllowlistAllowlistTypeValue get type;
/// Create a copy of ContainerNetworkPolicyAllowlistAllowlist
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ContainerNetworkPolicyAllowlistAllowlistCopyWith<ContainerNetworkPolicyAllowlistAllowlist> get copyWith => _$ContainerNetworkPolicyAllowlistAllowlistCopyWithImpl<ContainerNetworkPolicyAllowlistAllowlist>(this as ContainerNetworkPolicyAllowlistAllowlist, _$identity);

  /// Serializes this ContainerNetworkPolicyAllowlistAllowlist to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ContainerNetworkPolicyAllowlistAllowlist&&const DeepCollectionEquality().equals(other.allowedDomains, allowedDomains)&&(identical(other.type, type) || other.type == type));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(allowedDomains),type);

@override
String toString() {
  return 'ContainerNetworkPolicyAllowlistAllowlist(allowedDomains: $allowedDomains, type: $type)';
}


}

/// @nodoc
abstract mixin class $ContainerNetworkPolicyAllowlistAllowlistCopyWith<$Res>  {
  factory $ContainerNetworkPolicyAllowlistAllowlistCopyWith(ContainerNetworkPolicyAllowlistAllowlist value, $Res Function(ContainerNetworkPolicyAllowlistAllowlist) _then) = _$ContainerNetworkPolicyAllowlistAllowlistCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'allowed_domains') List<String> allowedDomains, ContainerNetworkPolicyAllowlistAllowlistTypeValue type
});




}
/// @nodoc
class _$ContainerNetworkPolicyAllowlistAllowlistCopyWithImpl<$Res>
    implements $ContainerNetworkPolicyAllowlistAllowlistCopyWith<$Res> {
  _$ContainerNetworkPolicyAllowlistAllowlistCopyWithImpl(this._self, this._then);

  final ContainerNetworkPolicyAllowlistAllowlist _self;
  final $Res Function(ContainerNetworkPolicyAllowlistAllowlist) _then;

/// Create a copy of ContainerNetworkPolicyAllowlistAllowlist
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? allowedDomains = null,Object? type = null,}) {
  return _then(_self.copyWith(
allowedDomains: null == allowedDomains ? _self.allowedDomains : allowedDomains // ignore: cast_nullable_to_non_nullable
as List<String>,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as ContainerNetworkPolicyAllowlistAllowlistTypeValue,
  ));
}

}


/// Adds pattern-matching-related methods to [ContainerNetworkPolicyAllowlistAllowlist].
extension ContainerNetworkPolicyAllowlistAllowlistPatterns on ContainerNetworkPolicyAllowlistAllowlist {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ContainerNetworkPolicyAllowlistAllowlist value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ContainerNetworkPolicyAllowlistAllowlist() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ContainerNetworkPolicyAllowlistAllowlist value)  $default,){
final _that = this;
switch (_that) {
case _ContainerNetworkPolicyAllowlistAllowlist():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ContainerNetworkPolicyAllowlistAllowlist value)?  $default,){
final _that = this;
switch (_that) {
case _ContainerNetworkPolicyAllowlistAllowlist() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'allowed_domains')  List<String> allowedDomains,  ContainerNetworkPolicyAllowlistAllowlistTypeValue type)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ContainerNetworkPolicyAllowlistAllowlist() when $default != null:
return $default(_that.allowedDomains,_that.type);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'allowed_domains')  List<String> allowedDomains,  ContainerNetworkPolicyAllowlistAllowlistTypeValue type)  $default,) {final _that = this;
switch (_that) {
case _ContainerNetworkPolicyAllowlistAllowlist():
return $default(_that.allowedDomains,_that.type);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'allowed_domains')  List<String> allowedDomains,  ContainerNetworkPolicyAllowlistAllowlistTypeValue type)?  $default,) {final _that = this;
switch (_that) {
case _ContainerNetworkPolicyAllowlistAllowlist() when $default != null:
return $default(_that.allowedDomains,_that.type);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _ContainerNetworkPolicyAllowlistAllowlist implements ContainerNetworkPolicyAllowlistAllowlist {
  const _ContainerNetworkPolicyAllowlistAllowlist({@JsonKey(name: 'allowed_domains') required final  List<String> allowedDomains, required this.type}): _allowedDomains = allowedDomains;
  factory _ContainerNetworkPolicyAllowlistAllowlist.fromJson(Map<String, dynamic> json) => _$ContainerNetworkPolicyAllowlistAllowlistFromJson(json);

/// Hostnames the container may reach over ports 80/443 (max 50). Entries are lowercase hostnames or glob patterns where * matches any run of characters (e.g. *.example.com). An exact hostname does not cover its subdomains — use a glob or list each hostname. pip needs both pypi.org and files.pythonhosted.org (or *.pythonhosted.org).
///
/// minItems: 1
///
/// maxItems: 50
///
/// Example:
/// ```
/// [
///   "pypi.org",
///   "files.pythonhosted.org"
/// ]
/// ```
 final  List<String> _allowedDomains;
/// Hostnames the container may reach over ports 80/443 (max 50). Entries are lowercase hostnames or glob patterns where * matches any run of characters (e.g. *.example.com). An exact hostname does not cover its subdomains — use a glob or list each hostname. pip needs both pypi.org and files.pythonhosted.org (or *.pythonhosted.org).
///
/// minItems: 1
///
/// maxItems: 50
///
/// Example:
/// ```
/// [
///   "pypi.org",
///   "files.pythonhosted.org"
/// ]
/// ```
@override@JsonKey(name: 'allowed_domains') List<String> get allowedDomains {
  if (_allowedDomains is EqualUnmodifiableListView) return _allowedDomains;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_allowedDomains);
}

/// Outbound access restricted to the listed domains.
///
/// Allowed: `allowlist`
@override final  ContainerNetworkPolicyAllowlistAllowlistTypeValue type;

/// Create a copy of ContainerNetworkPolicyAllowlistAllowlist
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ContainerNetworkPolicyAllowlistAllowlistCopyWith<_ContainerNetworkPolicyAllowlistAllowlist> get copyWith => __$ContainerNetworkPolicyAllowlistAllowlistCopyWithImpl<_ContainerNetworkPolicyAllowlistAllowlist>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ContainerNetworkPolicyAllowlistAllowlistToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ContainerNetworkPolicyAllowlistAllowlist&&const DeepCollectionEquality().equals(other._allowedDomains, _allowedDomains)&&(identical(other.type, type) || other.type == type));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(_allowedDomains),type);

@override
String toString() {
  return 'ContainerNetworkPolicyAllowlistAllowlist(allowedDomains: $allowedDomains, type: $type)';
}


}

/// @nodoc
abstract mixin class _$ContainerNetworkPolicyAllowlistAllowlistCopyWith<$Res> implements $ContainerNetworkPolicyAllowlistAllowlistCopyWith<$Res> {
  factory _$ContainerNetworkPolicyAllowlistAllowlistCopyWith(_ContainerNetworkPolicyAllowlistAllowlist value, $Res Function(_ContainerNetworkPolicyAllowlistAllowlist) _then) = __$ContainerNetworkPolicyAllowlistAllowlistCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'allowed_domains') List<String> allowedDomains, ContainerNetworkPolicyAllowlistAllowlistTypeValue type
});




}
/// @nodoc
class __$ContainerNetworkPolicyAllowlistAllowlistCopyWithImpl<$Res>
    implements _$ContainerNetworkPolicyAllowlistAllowlistCopyWith<$Res> {
  __$ContainerNetworkPolicyAllowlistAllowlistCopyWithImpl(this._self, this._then);

  final _ContainerNetworkPolicyAllowlistAllowlist _self;
  final $Res Function(_ContainerNetworkPolicyAllowlistAllowlist) _then;

/// Create a copy of ContainerNetworkPolicyAllowlistAllowlist
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? allowedDomains = null,Object? type = null,}) {
  return _then(_ContainerNetworkPolicyAllowlistAllowlist(
allowedDomains: null == allowedDomains ? _self._allowedDomains : allowedDomains // ignore: cast_nullable_to_non_nullable
as List<String>,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as ContainerNetworkPolicyAllowlistAllowlistTypeValue,
  ));
}


}

/// @nodoc
mixin _$ContainerNetworkPolicy {

 Object get value;



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ContainerNetworkPolicy&&const DeepCollectionEquality().equals(other.value, value));
}


@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(value));

@override
String toString() {
  return 'ContainerNetworkPolicy(value: $value)';
}


}

/// @nodoc
class $ContainerNetworkPolicyCopyWith<$Res>  {
$ContainerNetworkPolicyCopyWith(ContainerNetworkPolicy _, $Res Function(ContainerNetworkPolicy) __);
}


/// Adds pattern-matching-related methods to [ContainerNetworkPolicy].
extension ContainerNetworkPolicyPatterns on ContainerNetworkPolicy {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>({TResult Function( _ContainerNetworkPolicyDisabled value)?  disabled,TResult Function( _ContainerNetworkPolicyAllowlist value)?  allowlist,required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ContainerNetworkPolicyDisabled() when disabled != null:
return disabled(_that);case _ContainerNetworkPolicyAllowlist() when allowlist != null:
return allowlist(_that);case _:
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

@optionalTypeArgs TResult map<TResult extends Object?>({required TResult Function( _ContainerNetworkPolicyDisabled value)  disabled,required TResult Function( _ContainerNetworkPolicyAllowlist value)  allowlist,}){
final _that = this;
switch (_that) {
case _ContainerNetworkPolicyDisabled():
return disabled(_that);case _ContainerNetworkPolicyAllowlist():
return allowlist(_that);}
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>({TResult? Function( _ContainerNetworkPolicyDisabled value)?  disabled,TResult? Function( _ContainerNetworkPolicyAllowlist value)?  allowlist,}){
final _that = this;
switch (_that) {
case _ContainerNetworkPolicyDisabled() when disabled != null:
return disabled(_that);case _ContainerNetworkPolicyAllowlist() when allowlist != null:
return allowlist(_that);case _:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>({TResult Function( ContainerNetworkPolicyDisabledDisabled value)?  disabled,TResult Function( ContainerNetworkPolicyAllowlistAllowlist value)?  allowlist,required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ContainerNetworkPolicyDisabled() when disabled != null:
return disabled(_that.value);case _ContainerNetworkPolicyAllowlist() when allowlist != null:
return allowlist(_that.value);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>({required TResult Function( ContainerNetworkPolicyDisabledDisabled value)  disabled,required TResult Function( ContainerNetworkPolicyAllowlistAllowlist value)  allowlist,}) {final _that = this;
switch (_that) {
case _ContainerNetworkPolicyDisabled():
return disabled(_that.value);case _ContainerNetworkPolicyAllowlist():
return allowlist(_that.value);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>({TResult? Function( ContainerNetworkPolicyDisabledDisabled value)?  disabled,TResult? Function( ContainerNetworkPolicyAllowlistAllowlist value)?  allowlist,}) {final _that = this;
switch (_that) {
case _ContainerNetworkPolicyDisabled() when disabled != null:
return disabled(_that.value);case _ContainerNetworkPolicyAllowlist() when allowlist != null:
return allowlist(_that.value);case _:
  return null;

}
}

}

/// @nodoc


class _ContainerNetworkPolicyDisabled extends ContainerNetworkPolicy {
  const _ContainerNetworkPolicyDisabled({required this.value}): super._();
  

@override final  ContainerNetworkPolicyDisabledDisabled value;

/// Create a copy of ContainerNetworkPolicy
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ContainerNetworkPolicyDisabledCopyWith<_ContainerNetworkPolicyDisabled> get copyWith => __$ContainerNetworkPolicyDisabledCopyWithImpl<_ContainerNetworkPolicyDisabled>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ContainerNetworkPolicyDisabled&&(identical(other.value, value) || other.value == value));
}


@override
int get hashCode => Object.hash(runtimeType,value);

@override
String toString() {
  return 'ContainerNetworkPolicy.disabled(value: $value)';
}


}

/// @nodoc
abstract mixin class _$ContainerNetworkPolicyDisabledCopyWith<$Res> implements $ContainerNetworkPolicyCopyWith<$Res> {
  factory _$ContainerNetworkPolicyDisabledCopyWith(_ContainerNetworkPolicyDisabled value, $Res Function(_ContainerNetworkPolicyDisabled) _then) = __$ContainerNetworkPolicyDisabledCopyWithImpl;
@useResult
$Res call({
 ContainerNetworkPolicyDisabledDisabled value
});


$ContainerNetworkPolicyDisabledDisabledCopyWith<$Res> get value;

}
/// @nodoc
class __$ContainerNetworkPolicyDisabledCopyWithImpl<$Res>
    implements _$ContainerNetworkPolicyDisabledCopyWith<$Res> {
  __$ContainerNetworkPolicyDisabledCopyWithImpl(this._self, this._then);

  final _ContainerNetworkPolicyDisabled _self;
  final $Res Function(_ContainerNetworkPolicyDisabled) _then;

/// Create a copy of ContainerNetworkPolicy
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? value = null,}) {
  return _then(_ContainerNetworkPolicyDisabled(
value: null == value ? _self.value : value // ignore: cast_nullable_to_non_nullable
as ContainerNetworkPolicyDisabledDisabled,
  ));
}

/// Create a copy of ContainerNetworkPolicy
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ContainerNetworkPolicyDisabledDisabledCopyWith<$Res> get value {
  
  return $ContainerNetworkPolicyDisabledDisabledCopyWith<$Res>(_self.value, (value) {
    return _then(_self.copyWith(value: value));
  });
}
}

/// @nodoc


class _ContainerNetworkPolicyAllowlist extends ContainerNetworkPolicy {
  const _ContainerNetworkPolicyAllowlist({required this.value}): super._();
  

@override final  ContainerNetworkPolicyAllowlistAllowlist value;

/// Create a copy of ContainerNetworkPolicy
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ContainerNetworkPolicyAllowlistCopyWith<_ContainerNetworkPolicyAllowlist> get copyWith => __$ContainerNetworkPolicyAllowlistCopyWithImpl<_ContainerNetworkPolicyAllowlist>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ContainerNetworkPolicyAllowlist&&(identical(other.value, value) || other.value == value));
}


@override
int get hashCode => Object.hash(runtimeType,value);

@override
String toString() {
  return 'ContainerNetworkPolicy.allowlist(value: $value)';
}


}

/// @nodoc
abstract mixin class _$ContainerNetworkPolicyAllowlistCopyWith<$Res> implements $ContainerNetworkPolicyCopyWith<$Res> {
  factory _$ContainerNetworkPolicyAllowlistCopyWith(_ContainerNetworkPolicyAllowlist value, $Res Function(_ContainerNetworkPolicyAllowlist) _then) = __$ContainerNetworkPolicyAllowlistCopyWithImpl;
@useResult
$Res call({
 ContainerNetworkPolicyAllowlistAllowlist value
});


$ContainerNetworkPolicyAllowlistAllowlistCopyWith<$Res> get value;

}
/// @nodoc
class __$ContainerNetworkPolicyAllowlistCopyWithImpl<$Res>
    implements _$ContainerNetworkPolicyAllowlistCopyWith<$Res> {
  __$ContainerNetworkPolicyAllowlistCopyWithImpl(this._self, this._then);

  final _ContainerNetworkPolicyAllowlist _self;
  final $Res Function(_ContainerNetworkPolicyAllowlist) _then;

/// Create a copy of ContainerNetworkPolicy
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? value = null,}) {
  return _then(_ContainerNetworkPolicyAllowlist(
value: null == value ? _self.value : value // ignore: cast_nullable_to_non_nullable
as ContainerNetworkPolicyAllowlistAllowlist,
  ));
}

/// Create a copy of ContainerNetworkPolicy
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ContainerNetworkPolicyAllowlistAllowlistCopyWith<$Res> get value {
  
  return $ContainerNetworkPolicyAllowlistAllowlistCopyWith<$Res>(_self.value, (value) {
    return _then(_self.copyWith(value: value));
  });
}
}

// dart format on
