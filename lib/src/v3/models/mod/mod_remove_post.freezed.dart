// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'mod_remove_post.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

ModRemovePost _$ModRemovePostFromJson(Map<String, dynamic> json) {
  return _ModRemovePost.fromJson(json);
}

/// @nodoc
mixin _$ModRemovePost {
  int get id => throw _privateConstructorUsedError; // v0.18.0
  int get modPersonId => throw _privateConstructorUsedError; // v0.18.0
  int get postId => throw _privateConstructorUsedError; // v0.18.0
  String? get reason => throw _privateConstructorUsedError; // v0.18.0
  bool get removed => throw _privateConstructorUsedError; // v0.18.0
  @JsonKey(name: 'when_')
  String get when => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ModRemovePostCopyWith<ModRemovePost> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ModRemovePostCopyWith<$Res> {
  factory $ModRemovePostCopyWith(
          ModRemovePost value, $Res Function(ModRemovePost) then) =
      _$ModRemovePostCopyWithImpl<$Res, ModRemovePost>;
  @useResult
  $Res call(
      {int id,
      int modPersonId,
      int postId,
      String? reason,
      bool removed,
      @JsonKey(name: 'when_') String when});
}

/// @nodoc
class _$ModRemovePostCopyWithImpl<$Res, $Val extends ModRemovePost>
    implements $ModRemovePostCopyWith<$Res> {
  _$ModRemovePostCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? modPersonId = null,
    Object? postId = null,
    Object? reason = freezed,
    Object? removed = null,
    Object? when = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      modPersonId: null == modPersonId
          ? _value.modPersonId
          : modPersonId // ignore: cast_nullable_to_non_nullable
              as int,
      postId: null == postId
          ? _value.postId
          : postId // ignore: cast_nullable_to_non_nullable
              as int,
      reason: freezed == reason
          ? _value.reason
          : reason // ignore: cast_nullable_to_non_nullable
              as String?,
      removed: null == removed
          ? _value.removed
          : removed // ignore: cast_nullable_to_non_nullable
              as bool,
      when: null == when
          ? _value.when
          : when // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ModRemovePostImplCopyWith<$Res>
    implements $ModRemovePostCopyWith<$Res> {
  factory _$$ModRemovePostImplCopyWith(
          _$ModRemovePostImpl value, $Res Function(_$ModRemovePostImpl) then) =
      __$$ModRemovePostImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int id,
      int modPersonId,
      int postId,
      String? reason,
      bool removed,
      @JsonKey(name: 'when_') String when});
}

/// @nodoc
class __$$ModRemovePostImplCopyWithImpl<$Res>
    extends _$ModRemovePostCopyWithImpl<$Res, _$ModRemovePostImpl>
    implements _$$ModRemovePostImplCopyWith<$Res> {
  __$$ModRemovePostImplCopyWithImpl(
      _$ModRemovePostImpl _value, $Res Function(_$ModRemovePostImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? modPersonId = null,
    Object? postId = null,
    Object? reason = freezed,
    Object? removed = null,
    Object? when = null,
  }) {
    return _then(_$ModRemovePostImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      modPersonId: null == modPersonId
          ? _value.modPersonId
          : modPersonId // ignore: cast_nullable_to_non_nullable
              as int,
      postId: null == postId
          ? _value.postId
          : postId // ignore: cast_nullable_to_non_nullable
              as int,
      reason: freezed == reason
          ? _value.reason
          : reason // ignore: cast_nullable_to_non_nullable
              as String?,
      removed: null == removed
          ? _value.removed
          : removed // ignore: cast_nullable_to_non_nullable
              as bool,
      when: null == when
          ? _value.when
          : when // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

@modelSerde
class _$ModRemovePostImpl extends _ModRemovePost {
  const _$ModRemovePostImpl(
      {required this.id,
      required this.modPersonId,
      required this.postId,
      this.reason,
      required this.removed,
      @JsonKey(name: 'when_') required this.when})
      : super._();

  factory _$ModRemovePostImpl.fromJson(Map<String, dynamic> json) =>
      _$$ModRemovePostImplFromJson(json);

  @override
  final int id;
// v0.18.0
  @override
  final int modPersonId;
// v0.18.0
  @override
  final int postId;
// v0.18.0
  @override
  final String? reason;
// v0.18.0
  @override
  final bool removed;
// v0.18.0
  @override
  @JsonKey(name: 'when_')
  final String when;

  @override
  String toString() {
    return 'ModRemovePost(id: $id, modPersonId: $modPersonId, postId: $postId, reason: $reason, removed: $removed, when: $when)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ModRemovePostImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.modPersonId, modPersonId) ||
                other.modPersonId == modPersonId) &&
            (identical(other.postId, postId) || other.postId == postId) &&
            (identical(other.reason, reason) || other.reason == reason) &&
            (identical(other.removed, removed) || other.removed == removed) &&
            (identical(other.when, when) || other.when == when));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, id, modPersonId, postId, reason, removed, when);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ModRemovePostImplCopyWith<_$ModRemovePostImpl> get copyWith =>
      __$$ModRemovePostImplCopyWithImpl<_$ModRemovePostImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ModRemovePostImplToJson(
      this,
    );
  }
}

abstract class _ModRemovePost extends ModRemovePost {
  const factory _ModRemovePost(
          {required final int id,
          required final int modPersonId,
          required final int postId,
          final String? reason,
          required final bool removed,
          @JsonKey(name: 'when_') required final String when}) =
      _$ModRemovePostImpl;
  const _ModRemovePost._() : super._();

  factory _ModRemovePost.fromJson(Map<String, dynamic> json) =
      _$ModRemovePostImpl.fromJson;

  @override
  int get id;
  @override // v0.18.0
  int get modPersonId;
  @override // v0.18.0
  int get postId;
  @override // v0.18.0
  String? get reason;
  @override // v0.18.0
  bool get removed;
  @override // v0.18.0
  @JsonKey(name: 'when_')
  String get when;
  @override
  @JsonKey(ignore: true)
  _$$ModRemovePostImplCopyWith<_$ModRemovePostImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
