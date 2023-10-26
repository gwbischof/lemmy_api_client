// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'site_metadata.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

SiteMetadata _$SiteMetadataFromJson(Map<String, dynamic> json) {
  return _SiteMetadata.fromJson(json);
}

/// @nodoc
mixin _$SiteMetadata {
  String? get title => throw _privateConstructorUsedError;
  String? get description => throw _privateConstructorUsedError;
  String? get image => throw _privateConstructorUsedError;
  String? get embedVideoUrl => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SiteMetadataCopyWith<SiteMetadata> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SiteMetadataCopyWith<$Res> {
  factory $SiteMetadataCopyWith(
          SiteMetadata value, $Res Function(SiteMetadata) then) =
      _$SiteMetadataCopyWithImpl<$Res, SiteMetadata>;
  @useResult
  $Res call(
      {String? title,
      String? description,
      String? image,
      String? embedVideoUrl});
}

/// @nodoc
class _$SiteMetadataCopyWithImpl<$Res, $Val extends SiteMetadata>
    implements $SiteMetadataCopyWith<$Res> {
  _$SiteMetadataCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? title = freezed,
    Object? description = freezed,
    Object? image = freezed,
    Object? embedVideoUrl = freezed,
  }) {
    return _then(_value.copyWith(
      title: freezed == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      image: freezed == image
          ? _value.image
          : image // ignore: cast_nullable_to_non_nullable
              as String?,
      embedVideoUrl: freezed == embedVideoUrl
          ? _value.embedVideoUrl
          : embedVideoUrl // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_SiteMetadataCopyWith<$Res>
    implements $SiteMetadataCopyWith<$Res> {
  factory _$$_SiteMetadataCopyWith(
          _$_SiteMetadata value, $Res Function(_$_SiteMetadata) then) =
      __$$_SiteMetadataCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? title,
      String? description,
      String? image,
      String? embedVideoUrl});
}

/// @nodoc
class __$$_SiteMetadataCopyWithImpl<$Res>
    extends _$SiteMetadataCopyWithImpl<$Res, _$_SiteMetadata>
    implements _$$_SiteMetadataCopyWith<$Res> {
  __$$_SiteMetadataCopyWithImpl(
      _$_SiteMetadata _value, $Res Function(_$_SiteMetadata) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? title = freezed,
    Object? description = freezed,
    Object? image = freezed,
    Object? embedVideoUrl = freezed,
  }) {
    return _then(_$_SiteMetadata(
      title: freezed == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      image: freezed == image
          ? _value.image
          : image // ignore: cast_nullable_to_non_nullable
              as String?,
      embedVideoUrl: freezed == embedVideoUrl
          ? _value.embedVideoUrl
          : embedVideoUrl // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

@modelSerde
class _$_SiteMetadata extends _SiteMetadata {
  const _$_SiteMetadata(
      {this.title, this.description, this.image, this.embedVideoUrl})
      : super._();

  factory _$_SiteMetadata.fromJson(Map<String, dynamic> json) =>
      _$$_SiteMetadataFromJson(json);

  @override
  final String? title;
  @override
  final String? description;
  @override
  final String? image;
  @override
  final String? embedVideoUrl;

  @override
  String toString() {
    return 'SiteMetadata(title: $title, description: $description, image: $image, embedVideoUrl: $embedVideoUrl)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_SiteMetadata &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.image, image) || other.image == image) &&
            (identical(other.embedVideoUrl, embedVideoUrl) ||
                other.embedVideoUrl == embedVideoUrl));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, title, description, image, embedVideoUrl);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_SiteMetadataCopyWith<_$_SiteMetadata> get copyWith =>
      __$$_SiteMetadataCopyWithImpl<_$_SiteMetadata>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_SiteMetadataToJson(
      this,
    );
  }
}

abstract class _SiteMetadata extends SiteMetadata {
  const factory _SiteMetadata(
      {final String? title,
      final String? description,
      final String? image,
      final String? embedVideoUrl}) = _$_SiteMetadata;
  const _SiteMetadata._() : super._();

  factory _SiteMetadata.fromJson(Map<String, dynamic> json) =
      _$_SiteMetadata.fromJson;

  @override
  String? get title;
  @override
  String? get description;
  @override
  String? get image;
  @override
  String? get embedVideoUrl;
  @override
  @JsonKey(ignore: true)
  _$$_SiteMetadataCopyWith<_$_SiteMetadata> get copyWith =>
      throw _privateConstructorUsedError;
}