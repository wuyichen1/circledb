import 'package:flutter/widgets.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:go_router/go_router.dart';
import 'package:tiso/pages/dDFs5P6TwDblVIc_auth/xpwXrGUvwGFV735_adment_page.dart';
import '../pages/dDFs5P6TwDblVIc_auth/dsv6ZmBIJZ8prl6_auth_page.dart';
import '../pages/dDFs5P6TwDblVIc_auth/xRqyWdu3L7fZpLY_login_selection_page.dart';
import '../pages/dDFs5P6TwDblVIc_auth/e8aUlSqhNd4P1LY4_eula_page.dart';
import '../pages/At8aXXD20qHnB3fhome/wusxk5ny8MhXyO9_home_page.dart';
import '../pages/tlgYJKzZBGQcuMmcommunity/gTuDrSQUt98hbVo_community_page.dart';
import '../pages/ujXlSd4nmpzwdnCChat/gPR2FvNDf5OGLLG_chat_list_page.dart';
import '../pages/qkEltOHzOlowTupprofile/p55V1ULIwwbkd3m2_profile_page.dart';
import '../pages/dt3F9fkIlbWX3tY_voice_room/kojlJdFxjgFpLT9_voiceroom_page.dart';
import '../pages/tlgYJKzZBGQcuMmcommunity/mwvCQWNjp3qwaJq_post_detail_page.dart';
import '../pages/ujXlSd4nmpzwdnCChat/p92QQCh85VhVfgo_chat_detail_page.dart';
import '../pages/ujXlSd4nmpzwdnCChat/evZzXpDIJyTFlqC_videocall_page.dart';
import '../pages/y6fTAhwqb6HLyFEAI/cDHUVhIFbmu4dm1_aigenerate_page.dart';
import '../pages/pKyi3yYwS7hDtYwdiamond/mTAKJqh1lMUG4AM_diamond_page.dart';
import '../pages/main_layout.dart';
import '../pages/tlgYJKzZBGQcuMmcommunity/nhZx2CMy94lrURq_upload_page.dart';
import '../pages/qkEltOHzOlowTupprofile/I0arbCQXAe5KbuZ_blacklist_page.dart';
import '../pages/qkEltOHzOlowTupprofile/yHY0azFqFl0A3Sh_settings_page.dart';
import '../pages/qkEltOHzOlowTupprofile/u85z7KiZXYUEVtX_editprofile_page.dart';
import '../pages/qkEltOHzOlowTupprofile/un03hCS52qqNsrq_report_page.dart';
import '../providers/A8B1x61iWBn3sz9zauth_provider.dart';
import '../services/s8cv8K9JPIx0O81s_storage.dart';

final GBpdzuCJm2bDOfej = FutureProvider<bool>((ref) async {
  return await S8cv8K9JPIx0O81sStorage().w9ggQhVGIqPiCh4();
});

final NEzWiOcXbiouhhN = GoRouter(
  initialLocation: '/login-selection',
  redirect: (context, state) async {
    final e8WTv6smEkgwUHqmj = await S8cv8K9JPIx0O81sStorage().w9ggQhVGIqPiCh4();
    final fCF9Ms1fScX0Ho4N = state.uri.path;

    if (!e8WTv6smEkgwUHqmj && fCF9Ms1fScX0Ho4N != '/eula') {
      return '/eula';
    }

    if (e8WTv6smEkgwUHqmj && fCF9Ms1fScX0Ho4N == '/eula') {
      return '/login-selection';
    }

    final i7f0heEhmUqhvVL2u = await S8cv8K9JPIx0O81sStorage().cfcqbaowgxmgwah();

    final LIn4NCR7jCXjvYe5 = fCF9Ms1fScX0Ho4N == '/eula' ||
        fCF9Ms1fScX0Ho4N == '/login-selection' ||
        fCF9Ms1fScX0Ho4N == '/auth';

    // Allow /adment to be accessed by both authenticated and unauthenticated users
    if (fCF9Ms1fScX0Ho4N == '/adment') {
      return null;
    }

    if (i7f0heEhmUqhvVL2u && LIn4NCR7jCXjvYe5) {
      return '/';
    }

    if (!i7f0heEhmUqhvVL2u && !LIn4NCR7jCXjvYe5) {
      return '/login-selection';
    }

    return null;
  },
  routes: [
    GoRoute(
      path: '/eula',
      name: 'eula',
      builder: (context, state) => const E8aUlSqhNd4P1LY4EULAPage(),
    ),
    GoRoute(
      path: '/adment',
      name: 'adment',
      builder: (context, state) {
        final ZuLKHzbfBvLDLFR = state.uri.queryParameters['KGplgfK2hhtZXfp']!;
        return AdmentPage(ZuLKHzbfBvLDLFR: ZuLKHzbfBvLDLFR);
      },
    ),
    GoRoute(
      path: '/login-selection',
      name: 'login-selection',
      builder: (context, state) => const XRqyWdu3L7fZpLYLoginSelectionPage(),
    ),
    GoRoute(
      path: '/auth',
      name: 'auth',
      builder: (context, state) {
        final m0Tzzbn1lrSkVVJe = state.uri.queryParameters['m0Tzzbn1lrSkVVJe'];
        return Dsv6ZmBIJZ8prl6AuthPage(kZpQtW2fGowxyRn: m0Tzzbn1lrSkVVJe);
      },
    ),
    GoRoute(
      path: '/',
      name: 'home',
      pageBuilder: (context, state) {
        return CustomTransitionPage(
          key: state.pageKey,
          child: const MainLayout(
            currentIndex: 0,
            child: Wusxk5ny8MhXyO9HomePage(),
          ),
          transitionsBuilder: (context, animation, secondaryAnimation, child) {
            return FadeTransition(
              opacity: animation,
              child: child,
            );
          },
        );
      },
      routes: [
        GoRoute(
          path: 'room/:jE4WGBDjqaCjlN1',
          name: 'voice-room',
          builder: (context, state) {
            final jE4WGBDjqaCjlN1 = state.pathParameters['jE4WGBDjqaCjlN1']!;
            return KojlJdFxjgFpLT9VoiceRoomPage(
                jE4WGBDjqaCjlN1: jE4WGBDjqaCjlN1);
          },
        ),
      ],
    ),
    GoRoute(
      path: '/community',
      name: 'community',
      pageBuilder: (context, state) {
        return CustomTransitionPage(
          key: state.pageKey,
          child: const MainLayout(
            currentIndex: 1,
            child: GTuDrSQUt98hbVoCommunityPage(),
          ),
          transitionsBuilder: (context, animation, secondaryAnimation, child) {
            return FadeTransition(
              opacity: animation,
              child: child,
            );
          },
        );
      },
      routes: [
        GoRoute(
          path: 'post/:mLtfGmpxpN3FlRb',
          name: 'post-detail',
          builder: (context, state) {
            final mLtfGmpxpN3FlRb = state.pathParameters['mLtfGmpxpN3FlRb']!;
            final Vv0nKs2OnIUTuLJ =
                state.uri.queryParameters['Vv0nKs2OnIUTuLJ'];
            return MwvCQWNjp3qwaJqPostDetailPage(
                mLtfGmpxpN3FlRb: mLtfGmpxpN3FlRb,
                Vv0nKs2OnIUTuLJ: Vv0nKs2OnIUTuLJ!);
          },
        ),
      ],
    ),
    GoRoute(
      path: '/chat',
      name: 'chat',
      pageBuilder: (context, state) {
        return CustomTransitionPage(
          key: state.pageKey,
          child: const MainLayout(
            currentIndex: 2,
            child: GPR2FvNDf5OGLLGChatListPage(),
          ),
          transitionsBuilder: (context, animation, secondaryAnimation, child) {
            return FadeTransition(
              opacity: animation,
              child: child,
            );
          },
        );
      },
      routes: [
        GoRoute(
          path: ':wBRf8P4FQAjnBkv',
          name: 'chat-detail',
          builder: (context, state) {
            final wBRf8P4FQAjnBkv = state.pathParameters['wBRf8P4FQAjnBkv']!;
            return P92QQCh85VhVfgoChatDetailPage(
                wBRf8P4FQAjnBkv: wBRf8P4FQAjnBkv);
          },
        ),
      ],
    ),
    GoRoute(
      path: '/video-call',
      name: 'video-call',
      builder: (context, state) {
        final H9XfJOFTjULc6BN = state.uri.queryParameters['H9XfJOFTjULc6BN']!;
        return EvZzXpDIJyTFlqCVideoCallPage(H9XfJOFTjULc6BN: H9XfJOFTjULc6BN);
      },
    ),
    GoRoute(
      path: '/profile',
      name: 'profile',
      pageBuilder: (context, state) {
        final ttuu7BuTBoVBz2e = state.uri.queryParameters['ttuu7BuTBoVBz2e'];
        return CustomTransitionPage(
          key: state.pageKey,
          child: _ProfilePageWrapper(ttuu7BuTBoVBz2e: ttuu7BuTBoVBz2e),
          transitionsBuilder: (context, animation, secondaryAnimation, child) {
            return FadeTransition(
              opacity: animation,
              child: child,
            );
          },
        );
      },
      routes: [
        GoRoute(
          path: 'blacklist',
          name: 'blacklist',
          builder: (context, state) => const L0arbCQXAe5KbuZBlacklistPage(),
        ),
        GoRoute(
          path: 'settings',
          name: 'settings',
          builder: (context, state) => const YHY0azFqFl0A3ShSettingsPage(),
        ),
        GoRoute(
          path: 'edit',
          name: 'edit-profile',
          builder: (context, state) => const U85z7KiZXYUEVtXEditProfilePage(),
        ),
        GoRoute(
          path: 'report',
          name: 'report',
          builder: (context, state) {
            return Un03hCS52qqNsrqReportPage();
          },
        ),
      ],
    ),
    GoRoute(
      path: '/ai',
      name: 'ai',
      builder: (context, state) => const CDHUVhIFbmu4dm1AIGeneratePage(),
    ),
    GoRoute(
      path: '/diamond',
      name: 'diamond',
      builder: (context, state) => const MTAKJqh1lMUG4AMDiamondPage(),
    ),
    GoRoute(
      path: '/upload',
      name: 'upload',
      builder: (context, state) {
        final KEkJquD0ZCak5OF = state.uri.queryParameters['t9Nq5bawXHvSUSCX'];
        final SOIMm3Z5bHwxhVL = KEkJquD0ZCak5OF == 'room'
            ? UgyrV7eyqrtJbEZM.cj4p1zbmAv0slY5
            : UgyrV7eyqrtJbEZM.xIRlnXwweU3DKj4;
        return NhZx2CMy94lrURqUploadPage(SOIMm3Z5bHwxhVL: SOIMm3Z5bHwxhVL);
      },
    ),
  ],
);

class _ProfilePageWrapper extends ConsumerWidget {
  final String? ttuu7BuTBoVBz2e;

  const _ProfilePageWrapper({required this.ttuu7BuTBoVBz2e});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final currentUser = ref.watch(koWaYsJM6JTHTQ8);
    final isCurrentUser = ttuu7BuTBoVBz2e == null ||
        ttuu7BuTBoVBz2e == currentUser?.du3dMWG12XXPKN7n;

    if (isCurrentUser) {
      return MainLayout(
        currentIndex: 3,
        child: P55V1ULIwwbkd3m2ProfilePage(ttuu7BuTBoVBz2e: ttuu7BuTBoVBz2e),
      );
    } else {
      return P55V1ULIwwbkd3m2ProfilePage(ttuu7BuTBoVBz2e: ttuu7BuTBoVBz2e);
    }
  }
}
