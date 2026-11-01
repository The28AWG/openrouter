// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'scim_sync_job.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$ScimSyncJob {

/// Time when the sync job was created.
@JsonKey(name: 'created_at') String get createdAt;/// Number of groups deleted, when the job completed successfully.
@JsonKey(name: 'deleted_groups') int? get deletedGroups;/// Stable error message when the job failed.
@JsonKey(name: 'error_message') String? get errorMessage;/// Time when synchronization finished.
@JsonKey(name: 'finished_at') String? get finishedAt;/// Unique identifier for the sync job.
///
/// Format: uuid
 String get id;/// Time when synchronization started.
@JsonKey(name: 'started_at') String? get startedAt;/// Current status of the sync job: queued, running, succeeded, or failed.
///
/// Allowed: `queued`, `running`, `succeeded`, `failed`
///
/// Unknown values are allowed by the specification.
@JsonKey(unknownEnumValue: ScimSyncJobStatusValue.unknown_) ScimSyncJobStatusValue get status;/// Number of groups synchronized, when the job completed successfully.
@JsonKey(name: 'synced_groups') int? get syncedGroups;
/// Create a copy of ScimSyncJob
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ScimSyncJobCopyWith<ScimSyncJob> get copyWith => _$ScimSyncJobCopyWithImpl<ScimSyncJob>(this as ScimSyncJob, _$identity);

  /// Serializes this ScimSyncJob to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ScimSyncJob&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt)&&(identical(other.deletedGroups, deletedGroups) || other.deletedGroups == deletedGroups)&&(identical(other.errorMessage, errorMessage) || other.errorMessage == errorMessage)&&(identical(other.finishedAt, finishedAt) || other.finishedAt == finishedAt)&&(identical(other.id, id) || other.id == id)&&(identical(other.startedAt, startedAt) || other.startedAt == startedAt)&&(identical(other.status, status) || other.status == status)&&(identical(other.syncedGroups, syncedGroups) || other.syncedGroups == syncedGroups));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,createdAt,deletedGroups,errorMessage,finishedAt,id,startedAt,status,syncedGroups);

@override
String toString() {
  return 'ScimSyncJob(createdAt: $createdAt, deletedGroups: $deletedGroups, errorMessage: $errorMessage, finishedAt: $finishedAt, id: $id, startedAt: $startedAt, status: $status, syncedGroups: $syncedGroups)';
}


}

/// @nodoc
abstract mixin class $ScimSyncJobCopyWith<$Res>  {
  factory $ScimSyncJobCopyWith(ScimSyncJob value, $Res Function(ScimSyncJob) _then) = _$ScimSyncJobCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'created_at') String createdAt,@JsonKey(name: 'deleted_groups') int? deletedGroups,@JsonKey(name: 'error_message') String? errorMessage,@JsonKey(name: 'finished_at') String? finishedAt, String id,@JsonKey(name: 'started_at') String? startedAt,@JsonKey(unknownEnumValue: ScimSyncJobStatusValue.unknown_) ScimSyncJobStatusValue status,@JsonKey(name: 'synced_groups') int? syncedGroups
});




}
/// @nodoc
class _$ScimSyncJobCopyWithImpl<$Res>
    implements $ScimSyncJobCopyWith<$Res> {
  _$ScimSyncJobCopyWithImpl(this._self, this._then);

  final ScimSyncJob _self;
  final $Res Function(ScimSyncJob) _then;

/// Create a copy of ScimSyncJob
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? createdAt = null,Object? deletedGroups = freezed,Object? errorMessage = freezed,Object? finishedAt = freezed,Object? id = null,Object? startedAt = freezed,Object? status = null,Object? syncedGroups = freezed,}) {
  return _then(_self.copyWith(
createdAt: null == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as String,deletedGroups: freezed == deletedGroups ? _self.deletedGroups : deletedGroups // ignore: cast_nullable_to_non_nullable
as int?,errorMessage: freezed == errorMessage ? _self.errorMessage : errorMessage // ignore: cast_nullable_to_non_nullable
as String?,finishedAt: freezed == finishedAt ? _self.finishedAt : finishedAt // ignore: cast_nullable_to_non_nullable
as String?,id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,startedAt: freezed == startedAt ? _self.startedAt : startedAt // ignore: cast_nullable_to_non_nullable
as String?,status: null == status ? _self.status : status // ignore: cast_nullable_to_non_nullable
as ScimSyncJobStatusValue,syncedGroups: freezed == syncedGroups ? _self.syncedGroups : syncedGroups // ignore: cast_nullable_to_non_nullable
as int?,
  ));
}

}


/// Adds pattern-matching-related methods to [ScimSyncJob].
extension ScimSyncJobPatterns on ScimSyncJob {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ScimSyncJob value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ScimSyncJob() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ScimSyncJob value)  $default,){
final _that = this;
switch (_that) {
case _ScimSyncJob():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ScimSyncJob value)?  $default,){
final _that = this;
switch (_that) {
case _ScimSyncJob() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'created_at')  String createdAt, @JsonKey(name: 'deleted_groups')  int? deletedGroups, @JsonKey(name: 'error_message')  String? errorMessage, @JsonKey(name: 'finished_at')  String? finishedAt,  String id, @JsonKey(name: 'started_at')  String? startedAt, @JsonKey(unknownEnumValue: ScimSyncJobStatusValue.unknown_)  ScimSyncJobStatusValue status, @JsonKey(name: 'synced_groups')  int? syncedGroups)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ScimSyncJob() when $default != null:
return $default(_that.createdAt,_that.deletedGroups,_that.errorMessage,_that.finishedAt,_that.id,_that.startedAt,_that.status,_that.syncedGroups);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'created_at')  String createdAt, @JsonKey(name: 'deleted_groups')  int? deletedGroups, @JsonKey(name: 'error_message')  String? errorMessage, @JsonKey(name: 'finished_at')  String? finishedAt,  String id, @JsonKey(name: 'started_at')  String? startedAt, @JsonKey(unknownEnumValue: ScimSyncJobStatusValue.unknown_)  ScimSyncJobStatusValue status, @JsonKey(name: 'synced_groups')  int? syncedGroups)  $default,) {final _that = this;
switch (_that) {
case _ScimSyncJob():
return $default(_that.createdAt,_that.deletedGroups,_that.errorMessage,_that.finishedAt,_that.id,_that.startedAt,_that.status,_that.syncedGroups);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'created_at')  String createdAt, @JsonKey(name: 'deleted_groups')  int? deletedGroups, @JsonKey(name: 'error_message')  String? errorMessage, @JsonKey(name: 'finished_at')  String? finishedAt,  String id, @JsonKey(name: 'started_at')  String? startedAt, @JsonKey(unknownEnumValue: ScimSyncJobStatusValue.unknown_)  ScimSyncJobStatusValue status, @JsonKey(name: 'synced_groups')  int? syncedGroups)?  $default,) {final _that = this;
switch (_that) {
case _ScimSyncJob() when $default != null:
return $default(_that.createdAt,_that.deletedGroups,_that.errorMessage,_that.finishedAt,_that.id,_that.startedAt,_that.status,_that.syncedGroups);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _ScimSyncJob implements ScimSyncJob {
  const _ScimSyncJob({@JsonKey(name: 'created_at') required this.createdAt, @JsonKey(name: 'deleted_groups') this.deletedGroups, @JsonKey(name: 'error_message') this.errorMessage, @JsonKey(name: 'finished_at') this.finishedAt, required this.id, @JsonKey(name: 'started_at') this.startedAt, @JsonKey(unknownEnumValue: ScimSyncJobStatusValue.unknown_) required this.status, @JsonKey(name: 'synced_groups') this.syncedGroups});
  factory _ScimSyncJob.fromJson(Map<String, dynamic> json) => _$ScimSyncJobFromJson(json);

/// Time when the sync job was created.
@override@JsonKey(name: 'created_at') final  String createdAt;
/// Number of groups deleted, when the job completed successfully.
@override@JsonKey(name: 'deleted_groups') final  int? deletedGroups;
/// Stable error message when the job failed.
@override@JsonKey(name: 'error_message') final  String? errorMessage;
/// Time when synchronization finished.
@override@JsonKey(name: 'finished_at') final  String? finishedAt;
/// Unique identifier for the sync job.
///
/// Format: uuid
@override final  String id;
/// Time when synchronization started.
@override@JsonKey(name: 'started_at') final  String? startedAt;
/// Current status of the sync job: queued, running, succeeded, or failed.
///
/// Allowed: `queued`, `running`, `succeeded`, `failed`
///
/// Unknown values are allowed by the specification.
@override@JsonKey(unknownEnumValue: ScimSyncJobStatusValue.unknown_) final  ScimSyncJobStatusValue status;
/// Number of groups synchronized, when the job completed successfully.
@override@JsonKey(name: 'synced_groups') final  int? syncedGroups;

/// Create a copy of ScimSyncJob
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ScimSyncJobCopyWith<_ScimSyncJob> get copyWith => __$ScimSyncJobCopyWithImpl<_ScimSyncJob>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ScimSyncJobToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ScimSyncJob&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt)&&(identical(other.deletedGroups, deletedGroups) || other.deletedGroups == deletedGroups)&&(identical(other.errorMessage, errorMessage) || other.errorMessage == errorMessage)&&(identical(other.finishedAt, finishedAt) || other.finishedAt == finishedAt)&&(identical(other.id, id) || other.id == id)&&(identical(other.startedAt, startedAt) || other.startedAt == startedAt)&&(identical(other.status, status) || other.status == status)&&(identical(other.syncedGroups, syncedGroups) || other.syncedGroups == syncedGroups));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,createdAt,deletedGroups,errorMessage,finishedAt,id,startedAt,status,syncedGroups);

@override
String toString() {
  return 'ScimSyncJob(createdAt: $createdAt, deletedGroups: $deletedGroups, errorMessage: $errorMessage, finishedAt: $finishedAt, id: $id, startedAt: $startedAt, status: $status, syncedGroups: $syncedGroups)';
}


}

/// @nodoc
abstract mixin class _$ScimSyncJobCopyWith<$Res> implements $ScimSyncJobCopyWith<$Res> {
  factory _$ScimSyncJobCopyWith(_ScimSyncJob value, $Res Function(_ScimSyncJob) _then) = __$ScimSyncJobCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'created_at') String createdAt,@JsonKey(name: 'deleted_groups') int? deletedGroups,@JsonKey(name: 'error_message') String? errorMessage,@JsonKey(name: 'finished_at') String? finishedAt, String id,@JsonKey(name: 'started_at') String? startedAt,@JsonKey(unknownEnumValue: ScimSyncJobStatusValue.unknown_) ScimSyncJobStatusValue status,@JsonKey(name: 'synced_groups') int? syncedGroups
});




}
/// @nodoc
class __$ScimSyncJobCopyWithImpl<$Res>
    implements _$ScimSyncJobCopyWith<$Res> {
  __$ScimSyncJobCopyWithImpl(this._self, this._then);

  final _ScimSyncJob _self;
  final $Res Function(_ScimSyncJob) _then;

/// Create a copy of ScimSyncJob
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? createdAt = null,Object? deletedGroups = freezed,Object? errorMessage = freezed,Object? finishedAt = freezed,Object? id = null,Object? startedAt = freezed,Object? status = null,Object? syncedGroups = freezed,}) {
  return _then(_ScimSyncJob(
createdAt: null == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as String,deletedGroups: freezed == deletedGroups ? _self.deletedGroups : deletedGroups // ignore: cast_nullable_to_non_nullable
as int?,errorMessage: freezed == errorMessage ? _self.errorMessage : errorMessage // ignore: cast_nullable_to_non_nullable
as String?,finishedAt: freezed == finishedAt ? _self.finishedAt : finishedAt // ignore: cast_nullable_to_non_nullable
as String?,id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,startedAt: freezed == startedAt ? _self.startedAt : startedAt // ignore: cast_nullable_to_non_nullable
as String?,status: null == status ? _self.status : status // ignore: cast_nullable_to_non_nullable
as ScimSyncJobStatusValue,syncedGroups: freezed == syncedGroups ? _self.syncedGroups : syncedGroups // ignore: cast_nullable_to_non_nullable
as int?,
  ));
}


}

// dart format on
