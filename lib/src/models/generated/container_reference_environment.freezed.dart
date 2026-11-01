// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'container_reference_environment.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$ContainerReferenceEnvironment {

/// Canonical container id to reuse (max 40 characters, letters/digits/underscores/hyphens). Any container_id previously returned by a bash or shell tool result works here and reattaches to the same container and files — including session-derived ids (sess_...) and generation-derived ids (gen_...). Note that a session-derived id is always sess_ + the sanitized session key, which is not necessarily the raw session id you sent. Using the same container_id from both the bash and shell tools shares the same files, with last-write-wins when both flush concurrently. A fresh name creates a new persistent container. Containers are always scoped to your account and workspace.
///
/// pattern: `^[\w-]+$`, minLength: 1, maxLength: 40
///
/// Example:
/// ```
/// "sess_abc123"
/// ```
@JsonKey(name: 'container_id') String get containerId;/// Workspace file ids (or_file_…) to attach into the container before the first command runs. Each file is copied to the container home as a writable copy named {last 8 characters of the file id}-{base filename} (a file stored as data/report.csv with id or_file_…NR6q4V8w attaches to ~/NR6q4V8w-report.csv), so same-named files never collide; the source document is never modified. Unknown, foreign, or malformed ids fail the request with a 400 before any command executes. Max 20 ids.
///
/// maxItems: 20
///
/// Example:
/// ```
/// [
///   "or_file_011CNha8iCJcU1wXNR6q4V8w"
/// ]
/// ```
@JsonKey(name: 'file_ids') List<String>? get fileIds;/// Network egress policy for the container. "disabled" blocks all outbound internet; "allowlist" permits only hosts matching the listed hostnames or * glob patterns (ports 80/443, DNS via Cloudflare resolvers). The policy is fixed when a container starts: sending a different policy to a warm container fails the request with a 409. Omitted: defaults to "disabled" (no outbound internet). For unrestricted egress, use an allowlist of ["*"].
///
/// Example:
/// ```
/// {
///   "allowed_domains": [
///     "pypi.org",
///     "files.pythonhosted.org"
///   ],
///   "type": "allowlist"
/// }
/// ```
@JsonKey(name: 'network_policy') ContainerNetworkPolicy? get networkPolicy;/// Allowed: `container_reference`
 ContainerReferenceEnvironmentTypeValue get type;
/// Create a copy of ContainerReferenceEnvironment
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ContainerReferenceEnvironmentCopyWith<ContainerReferenceEnvironment> get copyWith => _$ContainerReferenceEnvironmentCopyWithImpl<ContainerReferenceEnvironment>(this as ContainerReferenceEnvironment, _$identity);

  /// Serializes this ContainerReferenceEnvironment to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ContainerReferenceEnvironment&&(identical(other.containerId, containerId) || other.containerId == containerId)&&const DeepCollectionEquality().equals(other.fileIds, fileIds)&&(identical(other.networkPolicy, networkPolicy) || other.networkPolicy == networkPolicy)&&(identical(other.type, type) || other.type == type));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,containerId,const DeepCollectionEquality().hash(fileIds),networkPolicy,type);

@override
String toString() {
  return 'ContainerReferenceEnvironment(containerId: $containerId, fileIds: $fileIds, networkPolicy: $networkPolicy, type: $type)';
}


}

/// @nodoc
abstract mixin class $ContainerReferenceEnvironmentCopyWith<$Res>  {
  factory $ContainerReferenceEnvironmentCopyWith(ContainerReferenceEnvironment value, $Res Function(ContainerReferenceEnvironment) _then) = _$ContainerReferenceEnvironmentCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'container_id') String containerId,@JsonKey(name: 'file_ids') List<String>? fileIds,@JsonKey(name: 'network_policy') ContainerNetworkPolicy? networkPolicy, ContainerReferenceEnvironmentTypeValue type
});


$ContainerNetworkPolicyCopyWith<$Res>? get networkPolicy;

}
/// @nodoc
class _$ContainerReferenceEnvironmentCopyWithImpl<$Res>
    implements $ContainerReferenceEnvironmentCopyWith<$Res> {
  _$ContainerReferenceEnvironmentCopyWithImpl(this._self, this._then);

  final ContainerReferenceEnvironment _self;
  final $Res Function(ContainerReferenceEnvironment) _then;

/// Create a copy of ContainerReferenceEnvironment
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? containerId = null,Object? fileIds = freezed,Object? networkPolicy = freezed,Object? type = null,}) {
  return _then(_self.copyWith(
containerId: null == containerId ? _self.containerId : containerId // ignore: cast_nullable_to_non_nullable
as String,fileIds: freezed == fileIds ? _self.fileIds : fileIds // ignore: cast_nullable_to_non_nullable
as List<String>?,networkPolicy: freezed == networkPolicy ? _self.networkPolicy : networkPolicy // ignore: cast_nullable_to_non_nullable
as ContainerNetworkPolicy?,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as ContainerReferenceEnvironmentTypeValue,
  ));
}
/// Create a copy of ContainerReferenceEnvironment
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ContainerNetworkPolicyCopyWith<$Res>? get networkPolicy {
    if (_self.networkPolicy == null) {
    return null;
  }

  return $ContainerNetworkPolicyCopyWith<$Res>(_self.networkPolicy!, (value) {
    return _then(_self.copyWith(networkPolicy: value));
  });
}
}


/// Adds pattern-matching-related methods to [ContainerReferenceEnvironment].
extension ContainerReferenceEnvironmentPatterns on ContainerReferenceEnvironment {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ContainerReferenceEnvironment value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ContainerReferenceEnvironment() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ContainerReferenceEnvironment value)  $default,){
final _that = this;
switch (_that) {
case _ContainerReferenceEnvironment():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ContainerReferenceEnvironment value)?  $default,){
final _that = this;
switch (_that) {
case _ContainerReferenceEnvironment() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'container_id')  String containerId, @JsonKey(name: 'file_ids')  List<String>? fileIds, @JsonKey(name: 'network_policy')  ContainerNetworkPolicy? networkPolicy,  ContainerReferenceEnvironmentTypeValue type)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ContainerReferenceEnvironment() when $default != null:
return $default(_that.containerId,_that.fileIds,_that.networkPolicy,_that.type);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'container_id')  String containerId, @JsonKey(name: 'file_ids')  List<String>? fileIds, @JsonKey(name: 'network_policy')  ContainerNetworkPolicy? networkPolicy,  ContainerReferenceEnvironmentTypeValue type)  $default,) {final _that = this;
switch (_that) {
case _ContainerReferenceEnvironment():
return $default(_that.containerId,_that.fileIds,_that.networkPolicy,_that.type);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'container_id')  String containerId, @JsonKey(name: 'file_ids')  List<String>? fileIds, @JsonKey(name: 'network_policy')  ContainerNetworkPolicy? networkPolicy,  ContainerReferenceEnvironmentTypeValue type)?  $default,) {final _that = this;
switch (_that) {
case _ContainerReferenceEnvironment() when $default != null:
return $default(_that.containerId,_that.fileIds,_that.networkPolicy,_that.type);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _ContainerReferenceEnvironment implements ContainerReferenceEnvironment {
  const _ContainerReferenceEnvironment({@JsonKey(name: 'container_id') required this.containerId, @JsonKey(name: 'file_ids') final  List<String>? fileIds, @JsonKey(name: 'network_policy') this.networkPolicy, required this.type}): _fileIds = fileIds;
  factory _ContainerReferenceEnvironment.fromJson(Map<String, dynamic> json) => _$ContainerReferenceEnvironmentFromJson(json);

/// Canonical container id to reuse (max 40 characters, letters/digits/underscores/hyphens). Any container_id previously returned by a bash or shell tool result works here and reattaches to the same container and files — including session-derived ids (sess_...) and generation-derived ids (gen_...). Note that a session-derived id is always sess_ + the sanitized session key, which is not necessarily the raw session id you sent. Using the same container_id from both the bash and shell tools shares the same files, with last-write-wins when both flush concurrently. A fresh name creates a new persistent container. Containers are always scoped to your account and workspace.
///
/// pattern: `^[\w-]+$`, minLength: 1, maxLength: 40
///
/// Example:
/// ```
/// "sess_abc123"
/// ```
@override@JsonKey(name: 'container_id') final  String containerId;
/// Workspace file ids (or_file_…) to attach into the container before the first command runs. Each file is copied to the container home as a writable copy named {last 8 characters of the file id}-{base filename} (a file stored as data/report.csv with id or_file_…NR6q4V8w attaches to ~/NR6q4V8w-report.csv), so same-named files never collide; the source document is never modified. Unknown, foreign, or malformed ids fail the request with a 400 before any command executes. Max 20 ids.
///
/// maxItems: 20
///
/// Example:
/// ```
/// [
///   "or_file_011CNha8iCJcU1wXNR6q4V8w"
/// ]
/// ```
 final  List<String>? _fileIds;
/// Workspace file ids (or_file_…) to attach into the container before the first command runs. Each file is copied to the container home as a writable copy named {last 8 characters of the file id}-{base filename} (a file stored as data/report.csv with id or_file_…NR6q4V8w attaches to ~/NR6q4V8w-report.csv), so same-named files never collide; the source document is never modified. Unknown, foreign, or malformed ids fail the request with a 400 before any command executes. Max 20 ids.
///
/// maxItems: 20
///
/// Example:
/// ```
/// [
///   "or_file_011CNha8iCJcU1wXNR6q4V8w"
/// ]
/// ```
@override@JsonKey(name: 'file_ids') List<String>? get fileIds {
  final value = _fileIds;
  if (value == null) return null;
  if (_fileIds is EqualUnmodifiableListView) return _fileIds;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

/// Network egress policy for the container. "disabled" blocks all outbound internet; "allowlist" permits only hosts matching the listed hostnames or * glob patterns (ports 80/443, DNS via Cloudflare resolvers). The policy is fixed when a container starts: sending a different policy to a warm container fails the request with a 409. Omitted: defaults to "disabled" (no outbound internet). For unrestricted egress, use an allowlist of ["*"].
///
/// Example:
/// ```
/// {
///   "allowed_domains": [
///     "pypi.org",
///     "files.pythonhosted.org"
///   ],
///   "type": "allowlist"
/// }
/// ```
@override@JsonKey(name: 'network_policy') final  ContainerNetworkPolicy? networkPolicy;
/// Allowed: `container_reference`
@override final  ContainerReferenceEnvironmentTypeValue type;

/// Create a copy of ContainerReferenceEnvironment
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ContainerReferenceEnvironmentCopyWith<_ContainerReferenceEnvironment> get copyWith => __$ContainerReferenceEnvironmentCopyWithImpl<_ContainerReferenceEnvironment>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ContainerReferenceEnvironmentToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ContainerReferenceEnvironment&&(identical(other.containerId, containerId) || other.containerId == containerId)&&const DeepCollectionEquality().equals(other._fileIds, _fileIds)&&(identical(other.networkPolicy, networkPolicy) || other.networkPolicy == networkPolicy)&&(identical(other.type, type) || other.type == type));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,containerId,const DeepCollectionEquality().hash(_fileIds),networkPolicy,type);

@override
String toString() {
  return 'ContainerReferenceEnvironment(containerId: $containerId, fileIds: $fileIds, networkPolicy: $networkPolicy, type: $type)';
}


}

/// @nodoc
abstract mixin class _$ContainerReferenceEnvironmentCopyWith<$Res> implements $ContainerReferenceEnvironmentCopyWith<$Res> {
  factory _$ContainerReferenceEnvironmentCopyWith(_ContainerReferenceEnvironment value, $Res Function(_ContainerReferenceEnvironment) _then) = __$ContainerReferenceEnvironmentCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'container_id') String containerId,@JsonKey(name: 'file_ids') List<String>? fileIds,@JsonKey(name: 'network_policy') ContainerNetworkPolicy? networkPolicy, ContainerReferenceEnvironmentTypeValue type
});


@override $ContainerNetworkPolicyCopyWith<$Res>? get networkPolicy;

}
/// @nodoc
class __$ContainerReferenceEnvironmentCopyWithImpl<$Res>
    implements _$ContainerReferenceEnvironmentCopyWith<$Res> {
  __$ContainerReferenceEnvironmentCopyWithImpl(this._self, this._then);

  final _ContainerReferenceEnvironment _self;
  final $Res Function(_ContainerReferenceEnvironment) _then;

/// Create a copy of ContainerReferenceEnvironment
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? containerId = null,Object? fileIds = freezed,Object? networkPolicy = freezed,Object? type = null,}) {
  return _then(_ContainerReferenceEnvironment(
containerId: null == containerId ? _self.containerId : containerId // ignore: cast_nullable_to_non_nullable
as String,fileIds: freezed == fileIds ? _self._fileIds : fileIds // ignore: cast_nullable_to_non_nullable
as List<String>?,networkPolicy: freezed == networkPolicy ? _self.networkPolicy : networkPolicy // ignore: cast_nullable_to_non_nullable
as ContainerNetworkPolicy?,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as ContainerReferenceEnvironmentTypeValue,
  ));
}

/// Create a copy of ContainerReferenceEnvironment
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ContainerNetworkPolicyCopyWith<$Res>? get networkPolicy {
    if (_self.networkPolicy == null) {
    return null;
  }

  return $ContainerNetworkPolicyCopyWith<$Res>(_self.networkPolicy!, (value) {
    return _then(_self.copyWith(networkPolicy: value));
  });
}
}

// dart format on
