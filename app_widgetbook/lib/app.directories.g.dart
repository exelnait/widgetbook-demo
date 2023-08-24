// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_import, prefer_relative_imports, directives_ordering

// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// AppGenerator
// **************************************************************************

import 'package:app_widgetbook/auth/components/auth_buttons.dart';
import 'package:app_widgetbook/auth/pages/auth_page.dart';
import 'package:app_widgetbook/auth/pages/login_page.dart';
import 'package:app_widgetbook/auth/pages/password_page.dart';
import 'package:app_widgetbook/core/tweet/collapsed_tweet.dart';
import 'package:app_widgetbook/core/tweet/expanded_tweet.dart';
import 'package:app_widgetbook/core/tweet/expanded_tweet_info.dart';
import 'package:app_widgetbook/core/tweet/expanded_tweet_metrics.dart';
import 'package:app_widgetbook/core/tweet/metrics/like_icon_button.dart';
import 'package:app_widgetbook/core/tweet/metrics/likes.dart';
import 'package:app_widgetbook/core/tweet/metrics/metric_text.dart';
import 'package:app_widgetbook/core/tweet/metrics/replies.dart';
import 'package:app_widgetbook/core/tweet/metrics/retweets.dart';
import 'package:app_widgetbook/core/tweet/quoted_tweet.dart';
import 'package:app_widgetbook/core/tweet/tweet_actions.dart';
import 'package:app_widgetbook/core/tweet/tweet_annotation.dart';
import 'package:app_widgetbook/core/tweet/tweet_date.dart';
import 'package:app_widgetbook/core/tweet/tweet_header.dart';
import 'package:app_widgetbook/core/tweet/tweet_media.dart';
import 'package:app_widgetbook/core/ui_elements/app_bottom_navigation_bar.dart';
import 'package:app_widgetbook/core/ui_elements/app_drawer.dart';
import 'package:app_widgetbook/core/ui_elements/app_elevated_button.dart';
import 'package:app_widgetbook/core/ui_elements/app_icon_button.dart';
import 'package:app_widgetbook/core/ui_elements/app_sidebar.dart';
import 'package:app_widgetbook/core/ui_elements/drawer_page_wrapper.dart';
import 'package:app_widgetbook/core/ui_elements/formatted_date_time.dart';
import 'package:app_widgetbook/core/ui_elements/menu_list_item.dart';
import 'package:app_widgetbook/core/ui_elements/play_button.dart';
import 'package:app_widgetbook/core/ui_elements/twitter_logo.dart';
import 'package:app_widgetbook/core/user/avatar.dart';
import 'package:app_widgetbook/core/user/display_name.dart';
import 'package:app_widgetbook/core/user/user_follows.dart';
import 'package:app_widgetbook/core/user/user_info.dart';
import 'package:app_widgetbook/core/user/username.dart';
import 'package:app_widgetbook/home/home_page.dart';
import 'package:widgetbook/widgetbook.dart';

final directories = <WidgetbookNode>[
  WidgetbookFolder(
    name: 'widgets',
    children: [
      WidgetbookComponent(
        name: 'AuthButtons',
        useCases: [
          WidgetbookUseCase(
            name: 'Default 2',
            builder: (context) => authButtonsDefaultUseCase(context),
          ),
        ],
      ),
      WidgetbookFolder(
        name: 'ui',
        children: [
          WidgetbookComponent(
            name: 'FormattedDateTime',
            useCases: [
              WidgetbookUseCase(
                name: 'Date & Time',
                builder: (context) =>
                    formattedDateTimeDateAndTimeUseCase(context),
              ),
              WidgetbookUseCase(
                name: 'Date',
                builder: (context) => formattedDateTimeDateUseCase(context),
              ),
              WidgetbookUseCase(
                name: 'Time',
                builder: (context) => formattedDateTimeTimeUseCase(context),
              ),
              WidgetbookUseCase(
                name: 'TimeAgo',
                builder: (context) => formattedDateTimeTimeAgoUseCase(context),
              ),
            ],
          ),
          WidgetbookComponent(
            name: 'TwitterLogo',
            useCases: [
              WidgetbookUseCase(
                name: 'Default',
                builder: (context) => twitterLogoDefaultUseCase(context),
              ),
            ],
          ),
          WidgetbookComponent(
            name: 'AppIconButton',
            useCases: [
              WidgetbookUseCase(
                name: 'Default',
                builder: (context) => appIconButtonDefaultUseCase(context),
              ),
            ],
          ),
          WidgetbookComponent(
            name: 'PlayButton',
            useCases: [
              WidgetbookUseCase(
                name: 'Default',
                builder: (context) => playButtonUseCase(context),
              ),
            ],
          ),
          WidgetbookComponent(
            name: 'AppElevatedButton',
            useCases: [
              WidgetbookUseCase(
                name: 'Custom',
                builder: (context) => customAppElevatedButtonUseCase(context),
              ),
              WidgetbookUseCase(
                name: 'Primary Button',
                builder: (context) => primaryAppElevatedButtonUseCase(context),
              ),
              WidgetbookUseCase(
                name: 'Secondary Button',
                builder: (context) =>
                    secondaryAppElevatedButtonUseCase(context),
              ),
              WidgetbookUseCase(
                name: 'Primary Outline Button',
                builder: (context) =>
                    primaryOutlineAppElevatedButtonUseCase(context),
              ),
              WidgetbookUseCase(
                name: 'Secondary Outline Button',
                builder: (context) =>
                    secondaryOutlineAppElevatedButtonUseCase(context),
              ),
            ],
          ),
          WidgetbookFolder(
            name: 'navigation',
            children: [
              WidgetbookComponent(
                name: 'AppSidebar',
                useCases: [
                  WidgetbookUseCase(
                    name: 'Default',
                    builder: (context) => appSidebarDefaultUseCase(context),
                  ),
                ],
              ),
              WidgetbookComponent(
                name: 'DrawerPageWrapper',
                useCases: [
                  WidgetbookUseCase(
                    name: 'Default',
                    builder: (context) =>
                        drawerPageWrapperDefaultUseCase(context),
                  ),
                ],
              ),
              WidgetbookComponent(
                name: 'AppBottomNavigationBar',
                useCases: [
                  WidgetbookUseCase(
                    name: 'Default',
                    builder: (context) =>
                        appBottomNavigationBarDefaultUseCase(context),
                  ),
                ],
              ),
              WidgetbookComponent(
                name: 'MenuListItem',
                useCases: [
                  WidgetbookUseCase(
                    name: 'Mobile',
                    builder: (context) => menuItemDefaultUseCase(context),
                  ),
                  WidgetbookUseCase(
                    name: 'Web',
                    builder: (context) => menuListItemWebUseCase(context),
                  ),
                ],
              ),
              WidgetbookComponent(
                name: 'AppDrawer',
                useCases: [
                  WidgetbookUseCase(
                    name: 'Default',
                    builder: (context) => appDrawerDefaultUseCase(context),
                  ),
                ],
              ),
            ],
          ),
        ],
      ),
      WidgetbookFolder(
        name: 'user',
        children: [
          WidgetbookComponent(
            name: 'UserInfo',
            useCases: [
              WidgetbookUseCase(
                name: 'Default',
                builder: (context) => userInfoDefaultUseCase(context),
              ),
            ],
          ),
          WidgetbookComponent(
            name: 'Username',
            useCases: [
              WidgetbookUseCase(
                name: 'Default',
                builder: (context) => usernameDefaultUseCase(context),
              ),
              WidgetbookUseCase(
                name: 'Active',
                builder: (context) => usernameActiveuseCase(context),
              ),
            ],
          ),
          WidgetbookComponent(
            name: 'DisplayName',
            useCases: [
              WidgetbookUseCase(
                name: 'Default',
                builder: (context) => displayNameDefaultUseCase(context),
              ),
              WidgetbookUseCase(
                name: 'Active',
                builder: (context) => displayNameActiveUseCase(context),
              ),
            ],
          ),
          WidgetbookComponent(
            name: 'Avatar',
            useCases: [
              WidgetbookUseCase(
                name: 'Default',
                builder: (context) => avatarDefaultUseCase(context),
              ),
              WidgetbookUseCase(
                name: 'Small',
                builder: (context) => avatarSmallUseCase(context),
              ),
              WidgetbookUseCase(
                name: 'Smaller',
                builder: (context) => avatarSmallerUseCase(context),
              ),
              WidgetbookUseCase(
                name: 'Smallest',
                builder: (context) => avatarSmallestUseCase(context),
              ),
            ],
          ),
          WidgetbookComponent(
            name: 'UserFollows',
            useCases: [
              WidgetbookUseCase(
                name: 'Default',
                builder: (context) => userFollowsDefaultUseCase(context),
              ),
            ],
          ),
        ],
      ),
      WidgetbookFolder(
        name: 'tweet',
        children: [
          WidgetbookComponent(
            name: 'TweetActions',
            useCases: [
              WidgetbookUseCase(
                name: 'Default',
                builder: (context) => tweetActionsDefaultUseCase(context),
              ),
            ],
          ),
          WidgetbookComponent(
            name: 'QuotedTweet',
            useCases: [
              WidgetbookUseCase(
                name: 'Large Media',
                builder: (context) => quotedTweetLargeMediaUseCase(context),
              ),
              WidgetbookUseCase(
                name: 'Thumbnail Media',
                builder: (context) => quotedTweetThumbnailMediaUseCase(context),
              ),
            ],
          ),
          WidgetbookComponent(
            name: 'CollapsedTweet',
            useCases: [
              WidgetbookUseCase(
                name: 'Default',
                builder: (context) => collapsedTweetDefaultUseCase(context),
              ),
              WidgetbookUseCase(
                name: 'Quote Tweet',
                builder: (context) => collapsedTweetQuoteTweetUseCase(context),
              ),
            ],
          ),
          WidgetbookComponent(
            name: 'TweetHeader',
            useCases: [
              WidgetbookUseCase(
                name: 'Default',
                builder: (context) => tweetHeaderDefaultUseCase(context),
              ),
            ],
          ),
          WidgetbookComponent(
            name: 'TweetMedia',
            useCases: [
              WidgetbookUseCase(
                name: 'Image',
                builder: (context) => tweetMediaImageUseCase(context),
              ),
              WidgetbookUseCase(
                name: 'Gallery',
                builder: (context) => tweetMediaGalleryUseCase(context),
              ),
              WidgetbookUseCase(
                name: 'GIF',
                builder: (context) => tweetMediaGIFUseCase(context),
              ),
            ],
          ),
          WidgetbookComponent(
            name: 'TweetAnnotation',
            useCases: [
              WidgetbookUseCase(
                name: 'Default',
                builder: (context) => tweetAnnotationDefaultUseCase(context),
              ),
            ],
          ),
          WidgetbookComponent(
            name: 'ExpandedTweetInfo',
            useCases: [
              WidgetbookUseCase(
                name: 'Default',
                builder: (context) => detailedTweetInfoDefaultUseCase(context),
              ),
            ],
          ),
          WidgetbookComponent(
            name: 'ExpandedTweet',
            useCases: [
              WidgetbookUseCase(
                name: 'Default',
                builder: (context) => expandedTweetDefaultUseCase(context),
              ),
              WidgetbookUseCase(
                name: 'Quote Tweet',
                builder: (context) => expandedTweetQuoteTweetUseCase(context),
              ),
            ],
          ),
          WidgetbookComponent(
            name: 'TweetDate',
            useCases: [
              WidgetbookUseCase(
                name: 'Default',
                builder: (context) => tweetDateDefaultuseCase(context),
              ),
            ],
          ),
          WidgetbookFolder(
            name: 'metrics',
            children: [
              WidgetbookComponent(
                name: 'ExpandedTweetMetrics',
                useCases: [
                  WidgetbookUseCase(
                    name: 'Default',
                    builder: (context) =>
                        ExpandedTweetMetricsDefaultUseCase(context),
                  ),
                ],
              ),
              WidgetbookComponent(
                name: 'Likes',
                useCases: [
                  WidgetbookUseCase(
                    name: 'Default',
                    builder: (context) => likesDefaultUseCase(context),
                  ),
                ],
              ),
              WidgetbookComponent(
                name: 'Replies',
                useCases: [
                  WidgetbookUseCase(
                    name: 'Default',
                    builder: (context) => repliesDefaultUseCase(context),
                  ),
                ],
              ),
              WidgetbookComponent(
                name: 'LikeIconButton',
                useCases: [
                  WidgetbookUseCase(
                    name: 'Default',
                    builder: (context) =>
                        likeIconButtnonDefaultUseCase(context),
                  ),
                ],
              ),
              WidgetbookComponent(
                name: 'Retweets',
                useCases: [
                  WidgetbookUseCase(
                    name: 'Default',
                    builder: (context) => retweetsDefaultUseCase(context),
                  ),
                ],
              ),
              WidgetbookComponent(
                name: 'MetricText',
                useCases: [
                  WidgetbookUseCase(
                    name: 'Default',
                    builder: (context) => metricTextDefaultUseCase(context),
                  ),
                ],
              ),
            ],
          ),
        ],
      ),
    ],
  ),
  WidgetbookFolder(
    name: 'home',
    children: [
      WidgetbookFolder(
        name: 'pages',
        children: [
          WidgetbookComponent(
            name: 'HomePage',
            useCases: [
              WidgetbookUseCase(
                name: 'Default',
                builder: (context) => homePageDefaultUseCase(context),
              ),
            ],
          ),
        ],
      ),
    ],
  ),
  WidgetbookFolder(
    name: 'pages',
    children: [
      WidgetbookComponent(
        name: 'LoginPage',
        useCases: [
          WidgetbookUseCase(
            name: 'Default',
            builder: (context) => loginPageDefaultUseCase(context),
          ),
        ],
      ),
      WidgetbookComponent(
        name: 'PasswordPage',
        useCases: [
          WidgetbookUseCase(
            name: 'Default',
            builder: (context) => passwordPageDefaultUseCase(context),
          ),
        ],
      ),
      WidgetbookComponent(
        name: 'AuthPage',
        useCases: [
          WidgetbookUseCase(
            name: 'Default',
            builder: (context) => authPageDefaultUseCase(context),
          ),
        ],
      ),
    ],
  ),
];
