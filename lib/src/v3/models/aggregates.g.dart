// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'aggregates.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_PersonAggregates _$$_PersonAggregatesFromJson(Map<String, dynamic> json) =>
    _$_PersonAggregates(
      id: json['id'] as int,
      personId: json['person_id'] as int,
      postCount: json['post_count'] as int,
      postScore: json['post_score'] as int,
      commentCount: json['comment_count'] as int,
      commentScore: json['comment_score'] as int,
    );

Map<String, dynamic> _$$_PersonAggregatesToJson(_$_PersonAggregates instance) =>
    <String, dynamic>{
      'id': instance.id,
      'person_id': instance.personId,
      'post_count': instance.postCount,
      'post_score': instance.postScore,
      'comment_count': instance.commentCount,
      'comment_score': instance.commentScore,
    };

_$_SiteAggregates _$$_SiteAggregatesFromJson(Map<String, dynamic> json) =>
    _$_SiteAggregates(
      id: json['id'] as int,
      siteId: json['site_id'] as int,
      users: json['users'] as int,
      posts: json['posts'] as int,
      comments: json['comments'] as int,
      communities: json['communities'] as int,
      usersActiveDay: json['users_active_day'] as int,
      usersActiveWeek: json['users_active_week'] as int,
      usersActiveMonth: json['users_active_month'] as int,
      usersActiveHalfYear: json['users_active_half_year'] as int,
    );

Map<String, dynamic> _$$_SiteAggregatesToJson(_$_SiteAggregates instance) =>
    <String, dynamic>{
      'id': instance.id,
      'site_id': instance.siteId,
      'users': instance.users,
      'posts': instance.posts,
      'comments': instance.comments,
      'communities': instance.communities,
      'users_active_day': instance.usersActiveDay,
      'users_active_week': instance.usersActiveWeek,
      'users_active_month': instance.usersActiveMonth,
      'users_active_half_year': instance.usersActiveHalfYear,
    };

_$_PostAggregates _$$_PostAggregatesFromJson(Map<String, dynamic> json) =>
    _$_PostAggregates(
      id: json['id'] as int,
      postId: json['post_id'] as int,
      comments: json['comments'] as int,
      score: json['score'] as int,
      upvotes: json['upvotes'] as int,
      downvotes: json['downvotes'] as int,
      newestCommentTime: const ForceUtcDateTime()
          .fromJson(json['newest_comment_time'] as String),
      newestCommentTimeNecro: const ForceUtcDateTime()
          .fromJson(json['newest_comment_time_necro'] as String),
    );

Map<String, dynamic> _$$_PostAggregatesToJson(_$_PostAggregates instance) =>
    <String, dynamic>{
      'id': instance.id,
      'post_id': instance.postId,
      'comments': instance.comments,
      'score': instance.score,
      'upvotes': instance.upvotes,
      'downvotes': instance.downvotes,
      'newest_comment_time':
          const ForceUtcDateTime().toJson(instance.newestCommentTime),
      'newest_comment_time_necro':
          const ForceUtcDateTime().toJson(instance.newestCommentTimeNecro),
    };

_$_CommunityAggregates _$$_CommunityAggregatesFromJson(
        Map<String, dynamic> json) =>
    _$_CommunityAggregates(
      id: json['id'] as int,
      communityId: json['community_id'] as int,
      subscribers: json['subscribers'] as int,
      posts: json['posts'] as int,
      comments: json['comments'] as int,
      usersActiveDay: json['users_active_day'] as int,
      usersActiveWeek: json['users_active_week'] as int,
      usersActiveMonth: json['users_active_month'] as int,
      usersActiveHalfYear: json['users_active_half_year'] as int,
    );

Map<String, dynamic> _$$_CommunityAggregatesToJson(
        _$_CommunityAggregates instance) =>
    <String, dynamic>{
      'id': instance.id,
      'community_id': instance.communityId,
      'subscribers': instance.subscribers,
      'posts': instance.posts,
      'comments': instance.comments,
      'users_active_day': instance.usersActiveDay,
      'users_active_week': instance.usersActiveWeek,
      'users_active_month': instance.usersActiveMonth,
      'users_active_half_year': instance.usersActiveHalfYear,
    };

_$_CommentAggregates _$$_CommentAggregatesFromJson(Map<String, dynamic> json) =>
    _$_CommentAggregates(
      id: json['id'] as int,
      commentId: json['comment_id'] as int,
      score: json['score'] as int,
      upvotes: json['upvotes'] as int,
      downvotes: json['downvotes'] as int,
      childCount: json['child_count'] as int,
    );

Map<String, dynamic> _$$_CommentAggregatesToJson(
        _$_CommentAggregates instance) =>
    <String, dynamic>{
      'id': instance.id,
      'comment_id': instance.commentId,
      'score': instance.score,
      'upvotes': instance.upvotes,
      'downvotes': instance.downvotes,
      'child_count': instance.childCount,
    };
