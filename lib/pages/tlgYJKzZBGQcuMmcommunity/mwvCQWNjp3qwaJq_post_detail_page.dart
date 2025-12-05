import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:go_router/go_router.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:tiso/utils/AIKEqtWfpUWv3HVconst.dart';
import 'package:tiso/utils/FoBCZTZm7qheJOZV_encry.dart';
import 'package:tiso/widgets/iBwzeyv6eC5k_emptywid.dart';
import 'package:tiso/widgets/x6qDYYi6xYSL_more_button.dart';
import 'package:video_player/video_player.dart';
import '../../providers/P01PyS9EuffqOiStpost_provider.dart';
import '../../providers/A8B1x61iWBn3sz9zauth_provider.dart';
import '../../providers/qF0oVyItLf0bFkWuser_provider.dart';
import '../../widgets/x5Zk2aDdwm5w_avatar_widget.dart';
import '../../services/s8cv8K9JPIx0O81s_storage.dart';
import 'dart:io';

class MwvCQWNjp3qwaJqPostDetailPage extends ConsumerStatefulWidget {
  final String mLtfGmpxpN3FlRb;
  final String Vv0nKs2OnIUTuLJ;

  const MwvCQWNjp3qwaJqPostDetailPage({
    super.key,
    required this.mLtfGmpxpN3FlRb,
    required this.Vv0nKs2OnIUTuLJ,
  });

  @override
  ConsumerState<MwvCQWNjp3qwaJqPostDetailPage> createState() =>
      _MwvCQWNjp3qwaJqPostDetailPageState();
}

class _MwvCQWNjp3qwaJqPostDetailPageState
    extends ConsumerState<MwvCQWNjp3qwaJqPostDetailPage> {
  final yDjFE1PGgrI3ZogI = TextEditingController();
  VideoPlayerController? y4Sw9xzmJZjfxizk;
  Future<void>? j9sIvwLohkbJA9p2G;
  bool g5PPB7ZDfX5ASx31d = false;

  @override
  void initState() {
    super.initState();
    WidgetsBinding.instance.addPostFrameCallback((_) {
      ref.read(s4MpkGZuzYwEIQlGProvider(widget.mLtfGmpxpN3FlRb));
    });
  }

  @override
  void dispose() {
    yDjFE1PGgrI3ZogI.dispose();
    y4Sw9xzmJZjfxizk?.dispose();
    super.dispose();
  }

  bool VWGvGMuwoLZs4jdV(String path) {
    return path.startsWith('XgM2khPjWJ/FQ5dq1d9Zd+EpdaztsSnuvVguy/hC+6E='
        .FHEQpReS3(BWZkT1j8M6wFOxX));
  }

  bool mA4KE0i8wogr32qq(String path) {
    return path.startsWith('/') || (Platform.isWindows && path.contains(':'));
  }

  bool KkZ8Psh3CDfoBiNi(String path) {
    return path.startsWith('53ZWJEvfwgHgSn+S1s5muWvHLBJRT0L9Lo1Pzcm/yp4='
            .FHEQpReS3(BWZkT1j8M6wFOxX)) ||
        path.startsWith('+OQMwhMs4+o520BA5V36HiUbTvtCbQBO4risqAhydYI='
            .FHEQpReS3(BWZkT1j8M6wFOxX));
  }

  VideoPlayerController? vYtH5JZ6u0eklyrs(String v02MpZc9iM8nPb29j) {
    try {
      if (VWGvGMuwoLZs4jdV(v02MpZc9iM8nPb29j)) {
        return VideoPlayerController.asset(v02MpZc9iM8nPb29j);
      } else if (mA4KE0i8wogr32qq(v02MpZc9iM8nPb29j)) {
        return VideoPlayerController.file(File(v02MpZc9iM8nPb29j));
      } else if (KkZ8Psh3CDfoBiNi(v02MpZc9iM8nPb29j)) {
        return VideoPlayerController.networkUrl(Uri.parse(v02MpZc9iM8nPb29j));
      } else {
        return VideoPlayerController.file(File(v02MpZc9iM8nPb29j));
      }
    } catch (e) {
      debugPrint(
          '${'YMmGA/NcQKKSZZu9JKmLacB+M8MXTyZwoEsQzzqKk1w/OoFTJOHwZVOcayir8kwO+FhkEelWpN+ItkxvLNYwiw=='.FHEQpReS3(BWZkT1j8M6wFOxX)}: $e');
      return null;
    }
  }

  Future<void> lxx4ymR9ETQuCmx3() async {
    if (yDjFE1PGgrI3ZogI.text.trim().isEmpty) return;

    final hfZVlBQwiy56AL6e = ref.read(hlyx9dlbORZeSIENotifierProvider.notifier);
    final K43LnGi1TOjtvuez = ref.read(koWaYsJM6JTHTQ8);
    if (K43LnGi1TOjtvuez == null) return;

    await hfZVlBQwiy56AL6e.dSsQv8F4nSRXZFm(
      widget.mLtfGmpxpN3FlRb,
      K43LnGi1TOjtvuez.du3dMWG12XXPKN7n,
      K43LnGi1TOjtvuez.CDeSEUvgahjHkq1Y,
      K43LnGi1TOjtvuez.ZRGndvy7jmm35uWx,
      yDjFE1PGgrI3ZogI.text.trim(),
    );

    yDjFE1PGgrI3ZogI.clear();
    FocusScope.of(context).unfocus();
  }

  @override
  Widget build(BuildContext context) {
    final gdAJ1xfC7uFmamYi = ref.watch(hlyx9dlbORZeSIENotifierProvider);

    return Scaffold(
      body: Stack(
        children: [
          gdAJ1xfC7uFmamYi.when(
            data: (RFL2Pyc0sL74P26r) {
              final nRylpXy26bw1lcki = RFL2Pyc0sL74P26r.firstWhere(
                (p) => p.PWLyEtjnZYgOwIBQ == widget.mLtfGmpxpN3FlRb,
                orElse: () => throw Exception(
                    'YE6UVGPRcLe3AKaM25KppH9jw8qcXzSMFR/ldhDitQc='
                        .FHEQpReS3(BWZkT1j8M6wFOxX)),
              );

              if (nRylpXy26bw1lcki.DzYSjB84Pln32FJk != null &&
                  y4Sw9xzmJZjfxizk == null) {
                y4Sw9xzmJZjfxizk =
                    vYtH5JZ6u0eklyrs(nRylpXy26bw1lcki.DzYSjB84Pln32FJk!);
                if (y4Sw9xzmJZjfxizk != null) {
                  j9sIvwLohkbJA9p2G = y4Sw9xzmJZjfxizk!.initialize();
                }
              }

              return SizedBox(
                width: double.infinity,
                height: double.infinity,
                child: Stack(
                  alignment: Alignment.center,
                  children: [
                    if (nRylpXy26bw1lcki.DzYSjB84Pln32FJk != null &&
                        y4Sw9xzmJZjfxizk != null)
                      FutureBuilder(
                        future: j9sIvwLohkbJA9p2G,
                        builder: (context, snapshot) {
                          if (snapshot.connectionState ==
                              ConnectionState.done) {
                            if (snapshot.hasError ||
                                !y4Sw9xzmJZjfxizk!.value.isInitialized) {
                              return nRylpXy26bw1lcki.AYcFfK0MqNxv0SXr != null
                                  ? QKgzngxhlb6vMARr(
                                      nRylpXy26bw1lcki.AYcFfK0MqNxv0SXr!)
                                  : Container(
                                      color: Colors.black12,
                                      child: const Center(
                                        child: Icon(
                                          Icons.error_outline,
                                          color: Colors.white54,
                                          size: 48,
                                        ),
                                      ),
                                    );
                            }

                            if (!g5PPB7ZDfX5ASx31d &&
                                y4Sw9xzmJZjfxizk!.value.isInitialized) {
                              g5PPB7ZDfX5ASx31d = true;
                              y4Sw9xzmJZjfxizk!.play();
                            }
                            return GestureDetector(
                              onTap: () {
                                if (y4Sw9xzmJZjfxizk!.value.isPlaying) {
                                  y4Sw9xzmJZjfxizk!.pause();
                                } else {
                                  y4Sw9xzmJZjfxizk!.play();
                                }
                                setState(() {});
                              },
                              child: SizedBox.expand(
                                child: Stack(
                                  alignment: Alignment.center,
                                  children: [
                                    SizedBox.expand(
                                      child: FittedBox(
                                        fit: BoxFit.cover,
                                        child: SizedBox(
                                          width: y4Sw9xzmJZjfxizk!
                                              .value.size.width,
                                          height: y4Sw9xzmJZjfxizk!
                                              .value.size.height,
                                          child: VideoPlayer(y4Sw9xzmJZjfxizk!),
                                        ),
                                      ),
                                    ),
                                    if (!y4Sw9xzmJZjfxizk!.value.isPlaying)
                                      Padding(
                                        padding: EdgeInsets.only(bottom: 100),
                                        child: Image.asset(
                                          'assets/images/xa6yGqmCMoFhH4vq.png',
                                          width: 50,
                                          height: 50,
                                        ),
                                      ),
                                  ],
                                ),
                              ),
                            );
                          }
                          return const Center(
                              child: CircularProgressIndicator());
                        },
                      )
                    else if (nRylpXy26bw1lcki.DzYSjB84Pln32FJk != null &&
                        y4Sw9xzmJZjfxizk == null)
                      (nRylpXy26bw1lcki.AYcFfK0MqNxv0SXr != null)
                          ? QKgzngxhlb6vMARr(nRylpXy26bw1lcki.AYcFfK0MqNxv0SXr!)
                          : Container(
                              color: Colors.black12,
                              child: const Center(
                                child: Icon(
                                  Icons.error_outline,
                                  color: Colors.white54,
                                  size: 48,
                                ),
                              ),
                            )
                    else
                      (nRylpXy26bw1lcki.AYcFfK0MqNxv0SXr != null)
                          ? QKgzngxhlb6vMARr(nRylpXy26bw1lcki.AYcFfK0MqNxv0SXr!)
                          : Container(color: Colors.black12),
                    Positioned(
                      left: 0,
                      right: 0,
                      bottom: 0,
                      child: ref
                          .watch(
                              userProvider(nRylpXy26bw1lcki.sj5aucDqNOepH68Z))
                          .when(
                            data: (user) => Column(
                              children: [
                                Align(
                                  alignment: Alignment.centerRight,
                                  child: GestureDetector(
                                    onTap: () {
                                      showModalBottomSheet(
                                        context: context,
                                        isScrollControlled: true,
                                        backgroundColor: Colors.transparent,
                                        builder: (context) {
                                          return Padding(
                                            padding: EdgeInsets.only(
                                              bottom: MediaQuery.of(context)
                                                  .viewInsets
                                                  .bottom,
                                            ),
                                            child: IiCbw2zdyQSZlrFGq(
                                              mLtfGmpxpN3FlRb:
                                                  widget.mLtfGmpxpN3FlRb,
                                              JXEjrHYe5CIKH5To:
                                                  yDjFE1PGgrI3ZogI,
                                              b2Ml7gVb2I59fQWJS:
                                                  lxx4ymR9ETQuCmx3,
                                            ),
                                          );
                                        },
                                      );
                                    },
                                    child: Padding(
                                      padding: const EdgeInsets.only(
                                        bottom: 30,
                                        right: 20,
                                      ),
                                      child: Image.asset(
                                        'assets/images/SdaoJZejaElRly2F.png',
                                        width: 50,
                                        height: 50,
                                      ),
                                    ),
                                  ),
                                ),
                                Container(
                                  padding:
                                      const EdgeInsets.fromLTRB(16, 16, 16, 40),
                                  decoration: const BoxDecoration(
                                    borderRadius: BorderRadius.only(
                                      topLeft: Radius.circular(20),
                                      topRight: Radius.circular(20),
                                    ),
                                    gradient: LinearGradient(
                                      begin: Alignment.centerLeft,
                                      end: Alignment.centerRight,
                                      colors: [
                                        AIKEqtWfpUWv3HVConststr.ylZR9bUNrMaG,
                                        AIKEqtWfpUWv3HVConststr.rnbKslTv7Mj0r,
                                      ],
                                    ),
                                  ),
                                  child: Column(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: [
                                      Row(
                                        mainAxisAlignment:
                                            MainAxisAlignment.spaceBetween,
                                        children: [
                                          Row(
                                            children: [
                                              GestureDetector(
                                                onTap: () {
                                                  context.push(
                                                      '/profile?ttuu7BuTBoVBz2e=${nRylpXy26bw1lcki.sj5aucDqNOepH68Z}');
                                                },
                                                child: X5Zk2aDdwm5wAvatarWidget(
                                                  gLkJpSWSNp9W5buM:
                                                      user?.ZRGndvy7jmm35uWx,
                                                  SbuYovWHLDtT: 46,
                                                ),
                                              ),
                                              const SizedBox(width: 12),
                                              Text(
                                                user?.CDeSEUvgahjHkq1Y ??
                                                    'weiyong',
                                                style: GoogleFonts.roboto(
                                                  color: Colors.black,
                                                  fontWeight: FontWeight.bold,
                                                  fontSize: 18,
                                                ),
                                              ),
                                            ],
                                          ),
                                          Container(
                                            decoration: BoxDecoration(
                                              color: Colors.white,
                                              borderRadius:
                                                  BorderRadius.circular(10),
                                            ),
                                            child: Center(
                                              child: Padding(
                                                padding:
                                                    const EdgeInsets.symmetric(
                                                  horizontal: 8,
                                                  vertical: 6,
                                                ),
                                                child: Text(
                                                  '132 Views',
                                                  style: GoogleFonts.roboto(
                                                    color: Colors.black,
                                                    fontWeight: FontWeight.w500,
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ),
                                        ],
                                      ),
                                      SizedBox(height: 10),
                                      Text(
                                        nRylpXy26bw1lcki.IqT8iJ8AjCXT8TRZ,
                                        maxLines: 3,
                                        overflow: TextOverflow.ellipsis,
                                        style: GoogleFonts.roboto(
                                          color: Colors.black,
                                          fontWeight: FontWeight.w500,
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ],
                            ),
                            loading: () => Container(
                              padding: const EdgeInsets.all(16),
                              decoration: const BoxDecoration(
                                borderRadius: BorderRadius.only(
                                  topLeft: Radius.circular(16),
                                  topRight: Radius.circular(16),
                                ),
                                gradient: LinearGradient(
                                  begin: Alignment.topCenter,
                                  end: Alignment.bottomCenter,
                                  colors: [
                                    Colors.transparent,
                                    Color(0xAA000000)
                                  ],
                                ),
                              ),
                              child: const Row(
                                children: [
                                  SizedBox(
                                    width: 36,
                                    height: 36,
                                    child: CircularProgressIndicator(
                                      strokeWidth: 2,
                                      color: Colors.white,
                                    ),
                                  ),
                                  SizedBox(width: 12),
                                  Expanded(
                                    child: SizedBox(
                                      height: 16,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            error: (error, stack) => Container(
                              padding: const EdgeInsets.all(16),
                              decoration: const BoxDecoration(
                                borderRadius: BorderRadius.only(
                                  topLeft: Radius.circular(16),
                                  topRight: Radius.circular(16),
                                ),
                                gradient: LinearGradient(
                                  begin: Alignment.topCenter,
                                  end: Alignment.bottomCenter,
                                  colors: [
                                    Colors.transparent,
                                    Color(0xAA000000)
                                  ],
                                ),
                              ),
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  X5Zk2aDdwm5wAvatarWidget(
                                      gLkJpSWSNp9W5buM: null, SbuYovWHLDtT: 36),
                                  const SizedBox(width: 12),
                                  Expanded(
                                    child: Column(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      children: [
                                        Text(
                                          'yonwei',
                                          style: const TextStyle(
                                              color: Colors.white,
                                              fontWeight: FontWeight.bold),
                                        ),
                                        const SizedBox(height: 4),
                                        Text(
                                          nRylpXy26bw1lcki.IqT8iJ8AjCXT8TRZ,
                                          maxLines: 3,
                                          overflow: TextOverflow.ellipsis,
                                          style: const TextStyle(
                                              color: Colors.white),
                                        ),
                                      ],
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                    ),
                  ],
                ),
              );
            },
            loading: () => const Center(child: CircularProgressIndicator()),
            error: (error, stack) =>
                Center(child: Text('Loading failed: $error')),
          ),
          Padding(
            padding: const EdgeInsets.fromLTRB(20, 50, 20, 0),
            child: Row(
              children: [
                GestureDetector(
                  onTap: () => Navigator.of(context).pop(),
                  child: Image.asset(
                    'assets/images/GZ5uMnBmExc0VdDG.png',
                    width: 36,
                    height: 36,
                  ),
                ),
                const Spacer(),
                if (widget.Vv0nKs2OnIUTuLJ !=
                    ref.read(koWaYsJM6JTHTQ8)!.du3dMWG12XXPKN7n)
                  X6qDYYi6xYSLMoreButton(
                      u1UYOXO8jE4TZp2hq: widget.Vv0nKs2OnIUTuLJ)
              ],
            ),
          ),
        ],
      ),
    );
  }

  Widget QKgzngxhlb6vMARr(String DAUPg4DDrewn4mdl) {
    if (VWGvGMuwoLZs4jdV(DAUPg4DDrewn4mdl)) {
      return Image.asset(
        DAUPg4DDrewn4mdl,
        fit: BoxFit.cover,
        width: double.infinity,
        errorBuilder: (context, error, stackTrace) =>
            Container(color: Colors.black12),
      );
    } else if (mA4KE0i8wogr32qq(DAUPg4DDrewn4mdl)) {
      return Image.file(
        File(DAUPg4DDrewn4mdl),
        fit: BoxFit.cover,
        width: double.infinity,
        errorBuilder: (context, error, stackTrace) =>
            Container(color: Colors.black12),
      );
    } else if (KkZ8Psh3CDfoBiNi(DAUPg4DDrewn4mdl)) {
      return Image.network(
        DAUPg4DDrewn4mdl,
        fit: BoxFit.cover,
        width: double.infinity,
        errorBuilder: (context, error, stackTrace) =>
            Container(color: Colors.black12),
      );
    } else {
      return Image.file(
        File(DAUPg4DDrewn4mdl),
        fit: BoxFit.cover,
        width: double.infinity,
        errorBuilder: (context, error, stackTrace) =>
            Container(color: Colors.black12),
      );
    }
  }
}

class IiCbw2zdyQSZlrFGq extends ConsumerWidget {
  final String mLtfGmpxpN3FlRb;
  final TextEditingController JXEjrHYe5CIKH5To;
  final VoidCallback b2Ml7gVb2I59fQWJS;

  const IiCbw2zdyQSZlrFGq({
    required this.mLtfGmpxpN3FlRb,
    required this.JXEjrHYe5CIKH5To,
    required this.b2Ml7gVb2I59fQWJS,
  });

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final YSKzbRlaZsMEWSF2 =
        ref.watch(s4MpkGZuzYwEIQlGProvider(mLtfGmpxpN3FlRb));
    return DraggableScrollableSheet(
      expand: false,
      initialChildSize: 0.53,
      minChildSize: 0.53,
      maxChildSize: 0.85,
      builder: (context, scrollController) {
        return Container(
          decoration: const BoxDecoration(
            color: Color(0xFFFFF0EB),
            borderRadius: BorderRadius.only(
              topLeft: Radius.circular(24),
              topRight: Radius.circular(24),
            ),
          ),
          child: Column(
            children: [
              const SizedBox(height: 12),
              Container(
                width: 40,
                height: 4,
                decoration: BoxDecoration(
                  color: Colors.black26,
                  borderRadius: BorderRadius.circular(2),
                ),
              ),
              const SizedBox(height: 12),
              Padding(
                padding: const EdgeInsets.only(left: 16),
                child: Row(
                  children: [
                    Image.asset(
                      'assets/images/KMkE3orPbyJctcb1.png',
                      width: 30,
                      height: 30,
                    ),
                    const SizedBox(width: 8),
                    Text(
                      'CkvEXN6SJD/Zv3d3OLa64d9ZMr3Q2eJHmNRCUcdL3qc='
                          .FHEQpReS3(BWZkT1j8M6wFOxX),
                      style: GoogleFonts.roboto(
                        fontSize: 20,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ],
                ),
              ),
              const SizedBox(height: 8),
              Expanded(
                child: YSKzbRlaZsMEWSF2.when(
                  data: (c1FGU41W5UDR9jAl3) => c1FGU41W5UDR9jAl3.isEmpty
                      ? SingleChildScrollView(
                          child: Padding(
                            padding: const EdgeInsets.only(top: 50),
                            child: LBwzeyv6eC5kEmptywid(),
                          ),
                        )
                      : ListView.builder(
                          controller: scrollController,
                          padding: const EdgeInsets.symmetric(
                              horizontal: 16, vertical: 8),
                          itemCount: c1FGU41W5UDR9jAl3.length,
                          itemBuilder: (context, index) {
                            final LJ5udsm7hmPvdYlE = c1FGU41W5UDR9jAl3[index];
                            return FutureBuilder(
                              future: S8cv8K9JPIx0O81sStorage().laUBzMiECRzHmRJ(
                                  LJ5udsm7hmPvdYlE.b7kAVWidkdj5bgQu),
                              builder: (context, snapshot) {
                                final AdxOd1pVMp2U9f4c = snapshot.data;
                                return Padding(
                                  padding: const EdgeInsets.only(bottom: 18),
                                  child: Row(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: [
                                      X5Zk2aDdwm5wAvatarWidget(
                                        gLkJpSWSNp9W5buM:
                                            AdxOd1pVMp2U9f4c?.ZRGndvy7jmm35uWx,
                                        SbuYovWHLDtT: 45,
                                      ),
                                      const SizedBox(width: 12),
                                      Expanded(
                                        child: Column(
                                          crossAxisAlignment:
                                              CrossAxisAlignment.start,
                                          children: [
                                            Text(
                                              AdxOd1pVMp2U9f4c
                                                      ?.CDeSEUvgahjHkq1Y ??
                                                  '4Je6YVqjCVlrRZSp',
                                              style: GoogleFonts.roboto(
                                                fontWeight: FontWeight.bold,
                                                fontSize: 16,
                                              ),
                                            ),
                                            const SizedBox(height: 4),
                                            Text(
                                              LJ5udsm7hmPvdYlE.GuT7zlmWK6r3Pj7p,
                                              style: GoogleFonts.roboto(
                                                color: Colors.black87,
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                      if (LJ5udsm7hmPvdYlE.b7kAVWidkdj5bgQu !=
                                          ref
                                              .read(koWaYsJM6JTHTQ8)!
                                              .du3dMWG12XXPKN7n)
                                        X6qDYYi6xYSLMoreButton(
                                          u1UYOXO8jE4TZp2hq:
                                              LJ5udsm7hmPvdYlE.b7kAVWidkdj5bgQu,
                                          JUNszTSZHuR7O0Jh: Icon(
                                            Icons.more_horiz,
                                            color: Colors.black,
                                            size: 24,
                                          ),
                                        )
                                    ],
                                  ),
                                );
                              },
                            );
                          },
                        ),
                  loading: () =>
                      const Center(child: CircularProgressIndicator()),
                  error: (error, stack) => Center(child: Text('加载失败: $error')),
                ),
              ),
              Container(
                width: double.infinity,
                decoration: BoxDecoration(
                  color: Colors.black,
                ),
                child: Padding(
                  padding: EdgeInsets.only(
                    left: 16,
                    right: 16,
                    top: 10,
                    bottom: 30,
                  ),
                  child: Row(
                    children: [
                      Expanded(
                        child: TextField(
                          controller: JXEjrHYe5CIKH5To,
                          style: GoogleFonts.roboto(
                            color: Colors.black,
                            fontSize: 16,
                            fontWeight: FontWeight.w500,
                          ),
                          decoration: InputDecoration(
                            hintText:
                                'o0NI5AnPRsfDkitKkHzqP4c2bfcC/s56stYg6uOht4E='
                                    .FHEQpReS3(BWZkT1j8M6wFOxX),
                            hintStyle: GoogleFonts.roboto(
                              color: Colors.black38,
                              fontSize: 16,
                              fontWeight: FontWeight.w500,
                            ),
                            filled: true,
                            fillColor: Colors.white,
                            border: OutlineInputBorder(
                              borderRadius: BorderRadius.circular(24),
                              borderSide: BorderSide.none,
                            ),
                            contentPadding: const EdgeInsets.symmetric(
                              horizontal: 16,
                              vertical: 12,
                            ),
                          ),
                        ),
                      ),
                      const SizedBox(width: 8),
                      GestureDetector(
                        onTap: b2Ml7gVb2I59fQWJS,
                        child: Image.asset(
                          'assets/images/4rRA015H14X1B32E.png',
                          width: 48,
                          height: 48,
                        ),
                      ),
                    ],
                  ),
                ),
              )
            ],
          ),
        );
      },
    );
  }
}
