// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'list_organization_members_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$ListOrganizationMembersResponseDataItemValue {

/// Email address of the member
///
/// Example:
/// ```
/// "jane.doe@example.com"
/// ```
 String get email;/// First name of the member
///
/// Example:
/// ```
/// "Jane"
/// ```
@JsonKey(name: 'first_name') String? get firstName;/// User ID of the organization member
///
/// Example:
/// ```
/// "user_2dHFtVWx2n56w6HkM0000000000"
/// ```
 String get id;/// Last name of the member
///
/// Example:
/// ```
/// "Doe"
/// ```
@JsonKey(name: 'last_name') String? get lastName;/// Role of the member in the organization
///
/// Allowed: `org:admin`, `org:member`
///
/// Unknown values are allowed by the specification.
///
/// Example:
/// ```
/// "org:member"
/// ```
@JsonKey(unknownEnumValue: ListOrganizationMembersResponseDataItemValueRoleValue.unknown_) ListOrganizationMembersResponseDataItemValueRoleValue get role;
/// Create a copy of ListOrganizationMembersResponseDataItemValue
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ListOrganizationMembersResponseDataItemValueCopyWith<ListOrganizationMembersResponseDataItemValue> get copyWith => _$ListOrganizationMembersResponseDataItemValueCopyWithImpl<ListOrganizationMembersResponseDataItemValue>(this as ListOrganizationMembersResponseDataItemValue, _$identity);

  /// Serializes this ListOrganizationMembersResponseDataItemValue to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ListOrganizationMembersResponseDataItemValue&&(identical(other.email, email) || other.email == email)&&(identical(other.firstName, firstName) || other.firstName == firstName)&&(identical(other.id, id) || other.id == id)&&(identical(other.lastName, lastName) || other.lastName == lastName)&&(identical(other.role, role) || other.role == role));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,email,firstName,id,lastName,role);

@override
String toString() {
  return 'ListOrganizationMembersResponseDataItemValue(email: $email, firstName: $firstName, id: $id, lastName: $lastName, role: $role)';
}


}

/// @nodoc
abstract mixin class $ListOrganizationMembersResponseDataItemValueCopyWith<$Res>  {
  factory $ListOrganizationMembersResponseDataItemValueCopyWith(ListOrganizationMembersResponseDataItemValue value, $Res Function(ListOrganizationMembersResponseDataItemValue) _then) = _$ListOrganizationMembersResponseDataItemValueCopyWithImpl;
@useResult
$Res call({
 String email,@JsonKey(name: 'first_name') String? firstName, String id,@JsonKey(name: 'last_name') String? lastName,@JsonKey(unknownEnumValue: ListOrganizationMembersResponseDataItemValueRoleValue.unknown_) ListOrganizationMembersResponseDataItemValueRoleValue role
});




}
/// @nodoc
class _$ListOrganizationMembersResponseDataItemValueCopyWithImpl<$Res>
    implements $ListOrganizationMembersResponseDataItemValueCopyWith<$Res> {
  _$ListOrganizationMembersResponseDataItemValueCopyWithImpl(this._self, this._then);

  final ListOrganizationMembersResponseDataItemValue _self;
  final $Res Function(ListOrganizationMembersResponseDataItemValue) _then;

/// Create a copy of ListOrganizationMembersResponseDataItemValue
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? email = null,Object? firstName = freezed,Object? id = null,Object? lastName = freezed,Object? role = null,}) {
  return _then(_self.copyWith(
email: null == email ? _self.email : email // ignore: cast_nullable_to_non_nullable
as String,firstName: freezed == firstName ? _self.firstName : firstName // ignore: cast_nullable_to_non_nullable
as String?,id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,lastName: freezed == lastName ? _self.lastName : lastName // ignore: cast_nullable_to_non_nullable
as String?,role: null == role ? _self.role : role // ignore: cast_nullable_to_non_nullable
as ListOrganizationMembersResponseDataItemValueRoleValue,
  ));
}

}


/// Adds pattern-matching-related methods to [ListOrganizationMembersResponseDataItemValue].
extension ListOrganizationMembersResponseDataItemValuePatterns on ListOrganizationMembersResponseDataItemValue {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ListOrganizationMembersResponseDataItemValue value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ListOrganizationMembersResponseDataItemValue() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ListOrganizationMembersResponseDataItemValue value)  $default,){
final _that = this;
switch (_that) {
case _ListOrganizationMembersResponseDataItemValue():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ListOrganizationMembersResponseDataItemValue value)?  $default,){
final _that = this;
switch (_that) {
case _ListOrganizationMembersResponseDataItemValue() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String email, @JsonKey(name: 'first_name')  String? firstName,  String id, @JsonKey(name: 'last_name')  String? lastName, @JsonKey(unknownEnumValue: ListOrganizationMembersResponseDataItemValueRoleValue.unknown_)  ListOrganizationMembersResponseDataItemValueRoleValue role)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ListOrganizationMembersResponseDataItemValue() when $default != null:
return $default(_that.email,_that.firstName,_that.id,_that.lastName,_that.role);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String email, @JsonKey(name: 'first_name')  String? firstName,  String id, @JsonKey(name: 'last_name')  String? lastName, @JsonKey(unknownEnumValue: ListOrganizationMembersResponseDataItemValueRoleValue.unknown_)  ListOrganizationMembersResponseDataItemValueRoleValue role)  $default,) {final _that = this;
switch (_that) {
case _ListOrganizationMembersResponseDataItemValue():
return $default(_that.email,_that.firstName,_that.id,_that.lastName,_that.role);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String email, @JsonKey(name: 'first_name')  String? firstName,  String id, @JsonKey(name: 'last_name')  String? lastName, @JsonKey(unknownEnumValue: ListOrganizationMembersResponseDataItemValueRoleValue.unknown_)  ListOrganizationMembersResponseDataItemValueRoleValue role)?  $default,) {final _that = this;
switch (_that) {
case _ListOrganizationMembersResponseDataItemValue() when $default != null:
return $default(_that.email,_that.firstName,_that.id,_that.lastName,_that.role);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _ListOrganizationMembersResponseDataItemValue implements ListOrganizationMembersResponseDataItemValue {
  const _ListOrganizationMembersResponseDataItemValue({required this.email, @JsonKey(name: 'first_name') this.firstName, required this.id, @JsonKey(name: 'last_name') this.lastName, @JsonKey(unknownEnumValue: ListOrganizationMembersResponseDataItemValueRoleValue.unknown_) required this.role});
  factory _ListOrganizationMembersResponseDataItemValue.fromJson(Map<String, dynamic> json) => _$ListOrganizationMembersResponseDataItemValueFromJson(json);

/// Email address of the member
///
/// Example:
/// ```
/// "jane.doe@example.com"
/// ```
@override final  String email;
/// First name of the member
///
/// Example:
/// ```
/// "Jane"
/// ```
@override@JsonKey(name: 'first_name') final  String? firstName;
/// User ID of the organization member
///
/// Example:
/// ```
/// "user_2dHFtVWx2n56w6HkM0000000000"
/// ```
@override final  String id;
/// Last name of the member
///
/// Example:
/// ```
/// "Doe"
/// ```
@override@JsonKey(name: 'last_name') final  String? lastName;
/// Role of the member in the organization
///
/// Allowed: `org:admin`, `org:member`
///
/// Unknown values are allowed by the specification.
///
/// Example:
/// ```
/// "org:member"
/// ```
@override@JsonKey(unknownEnumValue: ListOrganizationMembersResponseDataItemValueRoleValue.unknown_) final  ListOrganizationMembersResponseDataItemValueRoleValue role;

/// Create a copy of ListOrganizationMembersResponseDataItemValue
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ListOrganizationMembersResponseDataItemValueCopyWith<_ListOrganizationMembersResponseDataItemValue> get copyWith => __$ListOrganizationMembersResponseDataItemValueCopyWithImpl<_ListOrganizationMembersResponseDataItemValue>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ListOrganizationMembersResponseDataItemValueToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ListOrganizationMembersResponseDataItemValue&&(identical(other.email, email) || other.email == email)&&(identical(other.firstName, firstName) || other.firstName == firstName)&&(identical(other.id, id) || other.id == id)&&(identical(other.lastName, lastName) || other.lastName == lastName)&&(identical(other.role, role) || other.role == role));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,email,firstName,id,lastName,role);

@override
String toString() {
  return 'ListOrganizationMembersResponseDataItemValue(email: $email, firstName: $firstName, id: $id, lastName: $lastName, role: $role)';
}


}

/// @nodoc
abstract mixin class _$ListOrganizationMembersResponseDataItemValueCopyWith<$Res> implements $ListOrganizationMembersResponseDataItemValueCopyWith<$Res> {
  factory _$ListOrganizationMembersResponseDataItemValueCopyWith(_ListOrganizationMembersResponseDataItemValue value, $Res Function(_ListOrganizationMembersResponseDataItemValue) _then) = __$ListOrganizationMembersResponseDataItemValueCopyWithImpl;
@override @useResult
$Res call({
 String email,@JsonKey(name: 'first_name') String? firstName, String id,@JsonKey(name: 'last_name') String? lastName,@JsonKey(unknownEnumValue: ListOrganizationMembersResponseDataItemValueRoleValue.unknown_) ListOrganizationMembersResponseDataItemValueRoleValue role
});




}
/// @nodoc
class __$ListOrganizationMembersResponseDataItemValueCopyWithImpl<$Res>
    implements _$ListOrganizationMembersResponseDataItemValueCopyWith<$Res> {
  __$ListOrganizationMembersResponseDataItemValueCopyWithImpl(this._self, this._then);

  final _ListOrganizationMembersResponseDataItemValue _self;
  final $Res Function(_ListOrganizationMembersResponseDataItemValue) _then;

/// Create a copy of ListOrganizationMembersResponseDataItemValue
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? email = null,Object? firstName = freezed,Object? id = null,Object? lastName = freezed,Object? role = null,}) {
  return _then(_ListOrganizationMembersResponseDataItemValue(
email: null == email ? _self.email : email // ignore: cast_nullable_to_non_nullable
as String,firstName: freezed == firstName ? _self.firstName : firstName // ignore: cast_nullable_to_non_nullable
as String?,id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,lastName: freezed == lastName ? _self.lastName : lastName // ignore: cast_nullable_to_non_nullable
as String?,role: null == role ? _self.role : role // ignore: cast_nullable_to_non_nullable
as ListOrganizationMembersResponseDataItemValueRoleValue,
  ));
}


}


/// @nodoc
mixin _$ListOrganizationMembersResponse {

/// List of organization members
 List<ListOrganizationMembersResponseDataItemValue> get data;/// Total number of members in the organization
///
/// Example:
/// ```
/// 25
/// ```
@JsonKey(name: 'total_count') int get totalCount;
/// Create a copy of ListOrganizationMembersResponse
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ListOrganizationMembersResponseCopyWith<ListOrganizationMembersResponse> get copyWith => _$ListOrganizationMembersResponseCopyWithImpl<ListOrganizationMembersResponse>(this as ListOrganizationMembersResponse, _$identity);

  /// Serializes this ListOrganizationMembersResponse to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ListOrganizationMembersResponse&&const DeepCollectionEquality().equals(other.data, data)&&(identical(other.totalCount, totalCount) || other.totalCount == totalCount));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(data),totalCount);

@override
String toString() {
  return 'ListOrganizationMembersResponse(data: $data, totalCount: $totalCount)';
}


}

/// @nodoc
abstract mixin class $ListOrganizationMembersResponseCopyWith<$Res>  {
  factory $ListOrganizationMembersResponseCopyWith(ListOrganizationMembersResponse value, $Res Function(ListOrganizationMembersResponse) _then) = _$ListOrganizationMembersResponseCopyWithImpl;
@useResult
$Res call({
 List<ListOrganizationMembersResponseDataItemValue> data,@JsonKey(name: 'total_count') int totalCount
});




}
/// @nodoc
class _$ListOrganizationMembersResponseCopyWithImpl<$Res>
    implements $ListOrganizationMembersResponseCopyWith<$Res> {
  _$ListOrganizationMembersResponseCopyWithImpl(this._self, this._then);

  final ListOrganizationMembersResponse _self;
  final $Res Function(ListOrganizationMembersResponse) _then;

/// Create a copy of ListOrganizationMembersResponse
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? data = null,Object? totalCount = null,}) {
  return _then(_self.copyWith(
data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as List<ListOrganizationMembersResponseDataItemValue>,totalCount: null == totalCount ? _self.totalCount : totalCount // ignore: cast_nullable_to_non_nullable
as int,
  ));
}

}


/// Adds pattern-matching-related methods to [ListOrganizationMembersResponse].
extension ListOrganizationMembersResponsePatterns on ListOrganizationMembersResponse {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ListOrganizationMembersResponse value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ListOrganizationMembersResponse() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ListOrganizationMembersResponse value)  $default,){
final _that = this;
switch (_that) {
case _ListOrganizationMembersResponse():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ListOrganizationMembersResponse value)?  $default,){
final _that = this;
switch (_that) {
case _ListOrganizationMembersResponse() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( List<ListOrganizationMembersResponseDataItemValue> data, @JsonKey(name: 'total_count')  int totalCount)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ListOrganizationMembersResponse() when $default != null:
return $default(_that.data,_that.totalCount);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( List<ListOrganizationMembersResponseDataItemValue> data, @JsonKey(name: 'total_count')  int totalCount)  $default,) {final _that = this;
switch (_that) {
case _ListOrganizationMembersResponse():
return $default(_that.data,_that.totalCount);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( List<ListOrganizationMembersResponseDataItemValue> data, @JsonKey(name: 'total_count')  int totalCount)?  $default,) {final _that = this;
switch (_that) {
case _ListOrganizationMembersResponse() when $default != null:
return $default(_that.data,_that.totalCount);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _ListOrganizationMembersResponse implements ListOrganizationMembersResponse {
  const _ListOrganizationMembersResponse({required final  List<ListOrganizationMembersResponseDataItemValue> data, @JsonKey(name: 'total_count') required this.totalCount}): _data = data;
  factory _ListOrganizationMembersResponse.fromJson(Map<String, dynamic> json) => _$ListOrganizationMembersResponseFromJson(json);

/// List of organization members
 final  List<ListOrganizationMembersResponseDataItemValue> _data;
/// List of organization members
@override List<ListOrganizationMembersResponseDataItemValue> get data {
  if (_data is EqualUnmodifiableListView) return _data;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_data);
}

/// Total number of members in the organization
///
/// Example:
/// ```
/// 25
/// ```
@override@JsonKey(name: 'total_count') final  int totalCount;

/// Create a copy of ListOrganizationMembersResponse
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ListOrganizationMembersResponseCopyWith<_ListOrganizationMembersResponse> get copyWith => __$ListOrganizationMembersResponseCopyWithImpl<_ListOrganizationMembersResponse>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ListOrganizationMembersResponseToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ListOrganizationMembersResponse&&const DeepCollectionEquality().equals(other._data, _data)&&(identical(other.totalCount, totalCount) || other.totalCount == totalCount));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(_data),totalCount);

@override
String toString() {
  return 'ListOrganizationMembersResponse(data: $data, totalCount: $totalCount)';
}


}

/// @nodoc
abstract mixin class _$ListOrganizationMembersResponseCopyWith<$Res> implements $ListOrganizationMembersResponseCopyWith<$Res> {
  factory _$ListOrganizationMembersResponseCopyWith(_ListOrganizationMembersResponse value, $Res Function(_ListOrganizationMembersResponse) _then) = __$ListOrganizationMembersResponseCopyWithImpl;
@override @useResult
$Res call({
 List<ListOrganizationMembersResponseDataItemValue> data,@JsonKey(name: 'total_count') int totalCount
});




}
/// @nodoc
class __$ListOrganizationMembersResponseCopyWithImpl<$Res>
    implements _$ListOrganizationMembersResponseCopyWith<$Res> {
  __$ListOrganizationMembersResponseCopyWithImpl(this._self, this._then);

  final _ListOrganizationMembersResponse _self;
  final $Res Function(_ListOrganizationMembersResponse) _then;

/// Create a copy of ListOrganizationMembersResponse
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? data = null,Object? totalCount = null,}) {
  return _then(_ListOrganizationMembersResponse(
data: null == data ? _self._data : data // ignore: cast_nullable_to_non_nullable
as List<ListOrganizationMembersResponseDataItemValue>,totalCount: null == totalCount ? _self.totalCount : totalCount // ignore: cast_nullable_to_non_nullable
as int,
  ));
}


}

// dart format on
