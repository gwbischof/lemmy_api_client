// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'site.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$GetSiteImpl _$$GetSiteImplFromJson(Map<String, dynamic> json) =>
    _$GetSiteImpl(
      auth: json['auth'] as String?,
    );

Map<String, dynamic> _$$GetSiteImplToJson(_$GetSiteImpl instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('auth', instance.auth);
  return val;
}

_$CreateSiteImpl _$$CreateSiteImplFromJson(Map<String, dynamic> json) =>
    _$CreateSiteImpl(
      name: json['name'] as String,
      sidebar: json['sidebar'] as String?,
      description: json['description'] as String?,
      icon: json['icon'] as String?,
      banner: json['banner'] as String?,
      enableDownvotes: json['enable_downvotes'] as bool?,
      enableNsfw: json['enable_nsfw'] as bool?,
      communityCreationAdminOnly:
          json['community_creation_admin_only'] as bool?,
      requireEmailVerification: json['require_email_verification'] as bool?,
      applicationQuestion: json['application_question'] as String?,
      privateInstance: json['private_instance'] as bool?,
      defaultTheme: json['default_theme'] as String?,
      defaultPostListingType: json['default_post_listing_type'] == null
          ? null
          : ListingType.fromJson(json['default_post_listing_type']),
      defaultSortType: json['default_sort_type'] == null
          ? null
          : SortType.fromJson(json['default_sort_type']),
      legalInformation: json['legal_information'] as String?,
      applicationEmailAdmins: json['application_email_admins'] as bool?,
      hideModlogModNames: json['hide_modlog_mod_names'] as bool?,
      discussionLanguages: (json['discussion_languages'] as List<dynamic>?)
          ?.map((e) => (e as num).toInt())
          .toList(),
      slurFilterRegex: json['slur_filter_regex'] as String?,
      actorNameMaxLength: (json['actor_name_max_length'] as num?)?.toInt(),
      rateLimitMessage: (json['rate_limit_message'] as num?)?.toInt(),
      rateLimitMessagePerSecond:
          (json['rate_limit_message_per_second'] as num?)?.toInt(),
      rateLimitPost: (json['rate_limit_post'] as num?)?.toInt(),
      rateLimitPostPerSecond:
          (json['rate_limit_post_per_second'] as num?)?.toInt(),
      rateLimitRegister: (json['rate_limit_register'] as num?)?.toInt(),
      rateLimitRegisterPerSecond:
          (json['rate_limit_register_per_second'] as num?)?.toInt(),
      rateLimitImage: (json['rate_limit_image'] as num?)?.toInt(),
      rateLimitImagePerSecond:
          (json['rate_limit_image_per_second'] as num?)?.toInt(),
      rateLimitComment: (json['rate_limit_comment'] as num?)?.toInt(),
      rateLimitCommentPerSecond:
          (json['rate_limit_comment_per_second'] as num?)?.toInt(),
      rateLimitSearch: (json['rate_limit_search'] as num?)?.toInt(),
      rateLimitSearchPerSecond:
          (json['rate_limit_search_per_second'] as num?)?.toInt(),
      federationEnabled: json['federation_enabled'] as bool?,
      federationDebug: json['federation_debug'] as bool?,
      federationWorkerCount: (json['federation_worker_count'] as num?)?.toInt(),
      captchaEnabled: json['captcha_enabled'] as bool?,
      captchaDifficulty: json['captcha_difficulty'] as String?,
      allowedInstances: (json['allowed_instances'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      blockedInstances: (json['blocked_instances'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      taglines: (json['taglines'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      registrationMode: json['registration_mode'] == null
          ? null
          : RegistrationMode.fromJson(json['registration_mode'] as String),
      contentWarning: json['content_warning'] as String?,
      defaultPostListingMode: json['default_post_listing_mode'] as String?,
      auth: json['auth'] as String?,
    );

Map<String, dynamic> _$$CreateSiteImplToJson(_$CreateSiteImpl instance) {
  final val = <String, dynamic>{
    'name': instance.name,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('sidebar', instance.sidebar);
  writeNotNull('description', instance.description);
  writeNotNull('icon', instance.icon);
  writeNotNull('banner', instance.banner);
  writeNotNull('enable_downvotes', instance.enableDownvotes);
  writeNotNull('enable_nsfw', instance.enableNsfw);
  writeNotNull(
      'community_creation_admin_only', instance.communityCreationAdminOnly);
  writeNotNull('require_email_verification', instance.requireEmailVerification);
  writeNotNull('application_question', instance.applicationQuestion);
  writeNotNull('private_instance', instance.privateInstance);
  writeNotNull('default_theme', instance.defaultTheme);
  writeNotNull(
      'default_post_listing_type', instance.defaultPostListingType?.toJson());
  writeNotNull('default_sort_type', instance.defaultSortType?.toJson());
  writeNotNull('legal_information', instance.legalInformation);
  writeNotNull('application_email_admins', instance.applicationEmailAdmins);
  writeNotNull('hide_modlog_mod_names', instance.hideModlogModNames);
  writeNotNull('discussion_languages', instance.discussionLanguages);
  writeNotNull('slur_filter_regex', instance.slurFilterRegex);
  writeNotNull('actor_name_max_length', instance.actorNameMaxLength);
  writeNotNull('rate_limit_message', instance.rateLimitMessage);
  writeNotNull(
      'rate_limit_message_per_second', instance.rateLimitMessagePerSecond);
  writeNotNull('rate_limit_post', instance.rateLimitPost);
  writeNotNull('rate_limit_post_per_second', instance.rateLimitPostPerSecond);
  writeNotNull('rate_limit_register', instance.rateLimitRegister);
  writeNotNull(
      'rate_limit_register_per_second', instance.rateLimitRegisterPerSecond);
  writeNotNull('rate_limit_image', instance.rateLimitImage);
  writeNotNull('rate_limit_image_per_second', instance.rateLimitImagePerSecond);
  writeNotNull('rate_limit_comment', instance.rateLimitComment);
  writeNotNull(
      'rate_limit_comment_per_second', instance.rateLimitCommentPerSecond);
  writeNotNull('rate_limit_search', instance.rateLimitSearch);
  writeNotNull(
      'rate_limit_search_per_second', instance.rateLimitSearchPerSecond);
  writeNotNull('federation_enabled', instance.federationEnabled);
  writeNotNull('federation_debug', instance.federationDebug);
  writeNotNull('federation_worker_count', instance.federationWorkerCount);
  writeNotNull('captcha_enabled', instance.captchaEnabled);
  writeNotNull('captcha_difficulty', instance.captchaDifficulty);
  writeNotNull('allowed_instances', instance.allowedInstances);
  writeNotNull('blocked_instances', instance.blockedInstances);
  writeNotNull('taglines', instance.taglines);
  writeNotNull('registration_mode', instance.registrationMode?.toJson());
  writeNotNull('content_warning', instance.contentWarning);
  writeNotNull('default_post_listing_mode', instance.defaultPostListingMode);
  writeNotNull('auth', instance.auth);
  return val;
}

_$EditSiteImpl _$$EditSiteImplFromJson(Map<String, dynamic> json) =>
    _$EditSiteImpl(
      name: json['name'] as String?,
      sidebar: json['sidebar'] as String?,
      description: json['description'] as String?,
      icon: json['icon'] as String?,
      banner: json['banner'] as String?,
      enableDownvotes: json['enable_downvotes'] as bool?,
      enableNsfw: json['enable_nsfw'] as bool?,
      communityCreationAdminOnly:
          json['community_creation_admin_only'] as bool?,
      requireEmailVerification: json['require_email_verification'] as bool?,
      applicationQuestion: json['application_question'] as String?,
      privateInstance: json['private_instance'] as bool?,
      defaultTheme: json['default_theme'] as String?,
      defaultPostListingType: json['default_post_listing_type'] == null
          ? null
          : ListingType.fromJson(json['default_post_listing_type']),
      defaultSortType: json['default_sort_type'] == null
          ? null
          : SortType.fromJson(json['default_sort_type']),
      legalInformation: json['legal_information'] as String?,
      applicationEmailAdmins: json['application_email_admins'] as bool?,
      hideModlogModNames: json['hide_modlog_mod_names'] as bool?,
      discussionLanguages: (json['discussion_languages'] as List<dynamic>?)
          ?.map((e) => (e as num).toInt())
          .toList(),
      slurFilterRegex: json['slur_filter_regex'] as String?,
      actorNameMaxLength: (json['actor_name_max_length'] as num?)?.toInt(),
      rateLimitMessage: (json['rate_limit_message'] as num?)?.toInt(),
      rateLimitMessagePerSecond:
          (json['rate_limit_message_per_second'] as num?)?.toInt(),
      rateLimitPost: (json['rate_limit_post'] as num?)?.toInt(),
      rateLimitPostPerSecond:
          (json['rate_limit_post_per_second'] as num?)?.toInt(),
      rateLimitRegister: (json['rate_limit_register'] as num?)?.toInt(),
      rateLimitRegisterPerSecond:
          (json['rate_limit_register_per_second'] as num?)?.toInt(),
      rateLimitImage: (json['rate_limit_image'] as num?)?.toInt(),
      rateLimitImagePerSecond:
          (json['rate_limit_image_per_second'] as num?)?.toInt(),
      rateLimitComment: (json['rate_limit_comment'] as num?)?.toInt(),
      rateLimitCommentPerSecond:
          (json['rate_limit_comment_per_second'] as num?)?.toInt(),
      rateLimitSearch: (json['rate_limit_search'] as num?)?.toInt(),
      rateLimitSearchPerSecond:
          (json['rate_limit_search_per_second'] as num?)?.toInt(),
      federationEnabled: json['federation_enabled'] as bool?,
      federationDebug: json['federation_debug'] as bool?,
      federationWorkerCount: (json['federation_worker_count'] as num?)?.toInt(),
      captchaEnabled: json['captcha_enabled'] as bool?,
      captchaDifficulty: json['captcha_difficulty'] as String?,
      allowedInstances: (json['allowed_instances'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      blockedInstances: (json['blocked_instances'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      blockedUrls: (json['blocked_urls'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      taglines: (json['taglines'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      registrationMode: json['registration_mode'] == null
          ? null
          : RegistrationMode.fromJson(json['registration_mode'] as String),
      reportsEmailAdmins: json['reports_email_admins'] as bool?,
      contentWarning: json['content_warning'] as String?,
      defaultPostListingMode: json['default_post_listing_mode'] as String?,
      auth: json['auth'] as String?,
    );

Map<String, dynamic> _$$EditSiteImplToJson(_$EditSiteImpl instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('name', instance.name);
  writeNotNull('sidebar', instance.sidebar);
  writeNotNull('description', instance.description);
  writeNotNull('icon', instance.icon);
  writeNotNull('banner', instance.banner);
  writeNotNull('enable_downvotes', instance.enableDownvotes);
  writeNotNull('enable_nsfw', instance.enableNsfw);
  writeNotNull(
      'community_creation_admin_only', instance.communityCreationAdminOnly);
  writeNotNull('require_email_verification', instance.requireEmailVerification);
  writeNotNull('application_question', instance.applicationQuestion);
  writeNotNull('private_instance', instance.privateInstance);
  writeNotNull('default_theme', instance.defaultTheme);
  writeNotNull(
      'default_post_listing_type', instance.defaultPostListingType?.toJson());
  writeNotNull('default_sort_type', instance.defaultSortType?.toJson());
  writeNotNull('legal_information', instance.legalInformation);
  writeNotNull('application_email_admins', instance.applicationEmailAdmins);
  writeNotNull('hide_modlog_mod_names', instance.hideModlogModNames);
  writeNotNull('discussion_languages', instance.discussionLanguages);
  writeNotNull('slur_filter_regex', instance.slurFilterRegex);
  writeNotNull('actor_name_max_length', instance.actorNameMaxLength);
  writeNotNull('rate_limit_message', instance.rateLimitMessage);
  writeNotNull(
      'rate_limit_message_per_second', instance.rateLimitMessagePerSecond);
  writeNotNull('rate_limit_post', instance.rateLimitPost);
  writeNotNull('rate_limit_post_per_second', instance.rateLimitPostPerSecond);
  writeNotNull('rate_limit_register', instance.rateLimitRegister);
  writeNotNull(
      'rate_limit_register_per_second', instance.rateLimitRegisterPerSecond);
  writeNotNull('rate_limit_image', instance.rateLimitImage);
  writeNotNull('rate_limit_image_per_second', instance.rateLimitImagePerSecond);
  writeNotNull('rate_limit_comment', instance.rateLimitComment);
  writeNotNull(
      'rate_limit_comment_per_second', instance.rateLimitCommentPerSecond);
  writeNotNull('rate_limit_search', instance.rateLimitSearch);
  writeNotNull(
      'rate_limit_search_per_second', instance.rateLimitSearchPerSecond);
  writeNotNull('federation_enabled', instance.federationEnabled);
  writeNotNull('federation_debug', instance.federationDebug);
  writeNotNull('federation_worker_count', instance.federationWorkerCount);
  writeNotNull('captcha_enabled', instance.captchaEnabled);
  writeNotNull('captcha_difficulty', instance.captchaDifficulty);
  writeNotNull('allowed_instances', instance.allowedInstances);
  writeNotNull('blocked_instances', instance.blockedInstances);
  writeNotNull('blocked_urls', instance.blockedUrls);
  writeNotNull('taglines', instance.taglines);
  writeNotNull('registration_mode', instance.registrationMode?.toJson());
  writeNotNull('reports_email_admins', instance.reportsEmailAdmins);
  writeNotNull('content_warning', instance.contentWarning);
  writeNotNull('default_post_listing_mode', instance.defaultPostListingMode);
  writeNotNull('auth', instance.auth);
  return val;
}

_$BlockInstanceImpl _$$BlockInstanceImplFromJson(Map<String, dynamic> json) =>
    _$BlockInstanceImpl(
      auth: json['auth'] as String?,
      instanceId: (json['instance_id'] as num).toInt(),
      block: json['block'] as bool,
    );

Map<String, dynamic> _$$BlockInstanceImplToJson(_$BlockInstanceImpl instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('auth', instance.auth);
  val['instance_id'] = instance.instanceId;
  val['block'] = instance.block;
  return val;
}
