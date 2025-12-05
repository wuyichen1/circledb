import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:go_router/go_router.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:tiso/utils/AIKEqtWfpUWv3HVconst.dart';
import 'package:tiso/utils/FoBCZTZm7qheJOZV_encry.dart';
import 'package:tiso/widgets/x6qDYYi6xYSL_more_button.dart';
import '../../providers/ZBkDDSdJpYmT7e6chat_provider.dart';
import '../../providers/A8B1x61iWBn3sz9zauth_provider.dart';
import '../../providers/qF0oVyItLf0bFkWuser_provider.dart';
import '../../widgets/x5Zk2aDdwm5w_avatar_widget.dart';
import '../../widgets/snacbar_1ybVD8Fn6GhsziG.dart';
import '../../services/a61CATzI49cVyEF_audrec.dart';
import '../../services/bf1GkSkNUDy6BbL_aud.dart';

class P92QQCh85VhVfgoChatDetailPage extends ConsumerStatefulWidget {
  final String wBRf8P4FQAjnBkv;

  const P92QQCh85VhVfgoChatDetailPage({
    super.key,
    required this.wBRf8P4FQAjnBkv,
  });

  @override
  ConsumerState<P92QQCh85VhVfgoChatDetailPage> createState() =>
      _P92QQCh85VhVfgoChatDetailPageState();
}

class _P92QQCh85VhVfgoChatDetailPageState
    extends ConsumerState<P92QQCh85VhVfgoChatDetailPage>
    with SingleTickerProviderStateMixin {
  final SW4lMJj1hSZwZEw9 = TextEditingController();
  final s4d4RJnEgfMSSbcyu = ScrollController();
  bool y3k9Lqc4YZvKYT2V = false;
  final A61CATzI49cVyEFAudred WPLYWnTBAbtmY7EN = A61CATzI49cVyEFAudred();
  final Bf1GkSkNUDy6BbLAudierSser a6envCVPIDp4Kewg =
      Bf1GkSkNUDy6BbLAudierSser();
  bool LRnhpFHl1abLrnlg = false;
  String? UnIz4FVoZeYsuIn3;
  late AnimationController WHByOWTTPkD2UJTv;
  late Animation<double> LWcZc6hMFAovKSZs;

  @override
  void initState() {
    super.initState();
    WHByOWTTPkD2UJTv = AnimationController(
      vsync: this,
      duration: const Duration(milliseconds: 800),
    );
    LWcZc6hMFAovKSZs = Tween<double>(begin: 1.0, end: 1.2).animate(
      CurvedAnimation(
        parent: WHByOWTTPkD2UJTv,
        curve: Curves.easeInOut,
      ),
    );
    WidgetsBinding.instance.addPostFrameCallback((_) {
      ref.read(pQdHdONSe9oSdxPProvider(widget.wBRf8P4FQAjnBkv));
    });
  }

  @override
  void dispose() {
    SW4lMJj1hSZwZEw9.dispose();
    s4d4RJnEgfMSSbcyu.dispose();
    WPLYWnTBAbtmY7EN.dispose();
    a6envCVPIDp4Kewg.dispose();
    WHByOWTTPkD2UJTv.dispose();
    super.dispose();
  }

  Future<void> Mg3RMPkKNT08arvO({String? DqdChRR9SKDDNWEQ}) async {
    final Fgw4MSKmWDPniuk3 = SW4lMJj1hSZwZEw9.text.trim();
    if (Fgw4MSKmWDPniuk3.isEmpty && DqdChRR9SKDDNWEQ == null) return;

    final YJ03axiuyi0xn1Yt = ref.read(t8Woizh8Gr6YTOH.notifier);
    final u0OtHfN2hGEMhiqa2 = ref.read(koWaYsJM6JTHTQ8);
    if (u0OtHfN2hGEMhiqa2 == null) return;

    int? voiceDuration;
    if (DqdChRR9SKDDNWEQ != null) {
      voiceDuration =
          await Bf1GkSkNUDy6BbLAudierSser.MBAFD7laMKXaCM3(DqdChRR9SKDDNWEQ);
    }

    await YJ03axiuyi0xn1Yt.bDiPkwlFoPkmc8C(
      widget.wBRf8P4FQAjnBkv,
      u0OtHfN2hGEMhiqa2.du3dMWG12XXPKN7n,
      Fgw4MSKmWDPniuk3.isEmpty ? '[Voice]' : Fgw4MSKmWDPniuk3,
      xdivJp6uv66pd8E: DqdChRR9SKDDNWEQ,
      O8SYnKsVfPA5goz: voiceDuration,
    );

    SW4lMJj1hSZwZEw9.clear();
    FocusScope.of(context).unfocus();

    if (s4d4RJnEgfMSSbcyu.hasClients) {
      s4d4RJnEgfMSSbcyu.animateTo(
        s4d4RJnEgfMSSbcyu.position.maxScrollExtent,
        duration: const Duration(milliseconds: 300),
        curve: Curves.easeOut,
      );
    }
  }

  Future<void> s2Cj2i4GuN3SRcAC8() async {
    if (LRnhpFHl1abLrnlg) return;

    final p1JVvowrkdDlX1TYE = await WPLYWnTBAbtmY7EN.s9TZBdzvjwvmnicgv();
    if (p1JVvowrkdDlX1TYE != null) {
      setState(() {
        LRnhpFHl1abLrnlg = true;
        UnIz4FVoZeYsuIn3 = p1JVvowrkdDlX1TYE;
      });
      WHByOWTTPkD2UJTv.repeat(reverse: true);
    } else {
      print(
          'Z0DiM8gbKdaotqR8Q2yhhrf1VFPkImhweBsx1PbEDmFDclf/IPqwixORCihAqdA5v18L4KAXqkDkP5AV7FrT6Q=='
              .FHEQpReS3(BWZkT1j8M6wFOxX));
    }
  }

  Future<void> TogzkBscphOjs5Ym() async {
    if (!LRnhpFHl1abLrnlg) return;

    final l6hjfQhDljAITOlX = await WPLYWnTBAbtmY7EN.nJsW2kjwEVUQq6ws();

    WHByOWTTPkD2UJTv.stop();
    WHByOWTTPkD2UJTv.reset();
    setState(() {
      LRnhpFHl1abLrnlg = false;
    });

    if (l6hjfQhDljAITOlX != null) {
      await Mg3RMPkKNT08arvO(DqdChRR9SKDDNWEQ: l6hjfQhDljAITOlX);
    } else {
      await WPLYWnTBAbtmY7EN.cancelRecording();
      if (mounted) {
        sbarXAyNYbF08FeOeeb(
            context,
            'XqVLXQZi79GxKLkg2bZgJU0RDLA+RQP7XIKXjiUFsxYXXRGT5WYVoqmLfZcg+NAmdfLI1oT1ovTCHb/x0k/1jw=='
                .FHEQpReS3(BWZkT1j8M6wFOxX));
      }
    }
  }

  @override
  Widget build(BuildContext context) {
    final UFWHgCuYKJtUlC6X =
        ref.watch(pQdHdONSe9oSdxPProvider(widget.wBRf8P4FQAjnBkv));
    final EsZiY1pJwxA6niB0 = ref.watch(koWaYsJM6JTHTQ8);
    final DRNvK9EQjLyziDpA = ref.watch(t8Woizh8Gr6YTOH);

    final fg9PSJ1emSmafpHs = DRNvK9EQjLyziDpA.valueOrNull?.firstWhere(
      (c) => c.VvvhBNLHwO6rWi0s == widget.wBRf8P4FQAjnBkv,
      orElse: () => throw Exception(
          'hMEa+s27F5vbqn4ow/TW0sgPe3RHmyRXR0CeXuzxPJG75R+7cy14vYOuzhuMtv+U'
              .FHEQpReS3(BWZkT1j8M6wFOxX)),
    );

    final o6K9hjaIupTPhdI74 = fg9PSJ1emSmafpHs != null
        ? ref.watch(userProvider(fg9PSJ1emSmafpHs.EexDUkTwDnWYuCJR))
        : null;

    return Scaffold(
      backgroundColor: Colors.white,
      body: Stack(
        children: [
          Column(
            children: [
              Container(
                padding: const EdgeInsets.fromLTRB(20, 50, 20, 15),
                decoration: BoxDecoration(
                  gradient: const LinearGradient(
                    begin: Alignment.centerLeft,
                    end: Alignment.centerRight,
                    colors: [
                      AIKEqtWfpUWv3HVConststr.ylZR9bUNrMaG,
                      AIKEqtWfpUWv3HVConststr.rnbKslTv7Mj0r,
                    ],
                  ),
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    GestureDetector(
                      onTap: () => Navigator.of(context).pop(),
                      child: Image.asset(
                        'assets/images/GZ5uMnBmExc0VdDG.png',
                        width: 36,
                        height: 36,
                      ),
                    ),
                    if (fg9PSJ1emSmafpHs != null && o6K9hjaIupTPhdI74 != null)
                      o6K9hjaIupTPhdI74.when(
                        data: (fMDbsosS1aJeIkLG) => Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          mainAxisSize: MainAxisSize.min,
                          children: [
                            Text(
                              fMDbsosS1aJeIkLG?.CDeSEUvgahjHkq1Y ?? 'iuwogew',
                              style: GoogleFonts.roboto(
                                fontSize: 22,
                                fontWeight: FontWeight.bold,
                                color: Colors.white,
                              ),
                            ),
                          ],
                        ),
                        loading: () => const SizedBox(
                          width: 100,
                          height: 20,
                          child: Center(
                            child: SizedBox(
                              width: 16,
                              height: 16,
                              child: CircularProgressIndicator(strokeWidth: 2),
                            ),
                          ),
                        ),
                        error: (_, __) => Text(
                          'kxfV1EFz3YZwc5FqMDb9IQOndRnpxl4cm/8G8jBtGKU='
                              .FHEQpReS3(BWZkT1j8M6wFOxX),
                          style: GoogleFonts.roboto(
                            fontSize: 18,
                            fontWeight: FontWeight.bold,
                            color: Colors.black,
                          ),
                        ),
                      ),
                    if (fg9PSJ1emSmafpHs != null)
                      Row(
                        children: [
                          GestureDetector(
                            onTap: () {
                              context.push(
                                  '/video-call?H9XfJOFTjULc6BN=${fg9PSJ1emSmafpHs.EexDUkTwDnWYuCJR}');
                            },
                            child: Icon(
                              Icons.video_call_rounded,
                              color: Colors.white,
                              size: 45,
                            ),
                          ),
                          SizedBox(width: 10),
                          X6qDYYi6xYSLMoreButton(
                              u1UYOXO8jE4TZp2hq:
                                  fg9PSJ1emSmafpHs.EexDUkTwDnWYuCJR),
                        ],
                      )
                  ],
                ),
              ),
              Expanded(
                child: UFWHgCuYKJtUlC6X.when(
                  data: (messages) => ListView.builder(
                    controller: s4d4RJnEgfMSSbcyu,
                    padding: const EdgeInsets.fromLTRB(20, 30, 20, 10),
                    itemCount: messages.length,
                    itemBuilder: (context, index) {
                      final DWFGeIb4ycvlcHei = messages[index];
                      final isq2vQB1FqvPzBV1v9Me =
                          DWFGeIb4ycvlcHei.rinKo0CCFC82G2W9 ==
                              EsZiY1pJwxA6niB0?.du3dMWG12XXPKN7n;
                      return Align(
                        alignment: isq2vQB1FqvPzBV1v9Me
                            ? Alignment.centerRight
                            : Alignment.centerLeft,
                        child: Container(
                          margin: const EdgeInsets.only(bottom: 16),
                          constraints: BoxConstraints(
                            maxWidth: MediaQuery.of(context).size.width * 0.76,
                          ),
                          child: Column(
                            crossAxisAlignment: isq2vQB1FqvPzBV1v9Me
                                ? CrossAxisAlignment.start
                                : CrossAxisAlignment.end,
                            children: [
                              Row(
                                mainAxisSize: MainAxisSize.min,
                                crossAxisAlignment: CrossAxisAlignment.end,
                                mainAxisAlignment: isq2vQB1FqvPzBV1v9Me
                                    ? MainAxisAlignment.end
                                    : MainAxisAlignment.start,
                                children: [
                                  if (!isq2vQB1FqvPzBV1v9Me)
                                    Padding(
                                      padding: const EdgeInsets.only(right: 8),
                                      child: Row(
                                        mainAxisSize: MainAxisSize.min,
                                        children: [
                                          ref
                                              .watch(userProvider(
                                                  DWFGeIb4ycvlcHei
                                                      .rinKo0CCFC82G2W9))
                                              .when(
                                                data: (user) =>
                                                    X5Zk2aDdwm5wAvatarWidget(
                                                  gLkJpSWSNp9W5buM:
                                                      user?.ZRGndvy7jmm35uWx,
                                                  SbuYovWHLDtT: 40,
                                                ),
                                                loading: () => const SizedBox(
                                                  width: 40,
                                                  height: 40,
                                                  child:
                                                      CircularProgressIndicator(
                                                          strokeWidth: 2),
                                                ),
                                                error: (_, __) =>
                                                    X5Zk2aDdwm5wAvatarWidget(
                                                  gLkJpSWSNp9W5buM: null,
                                                  SbuYovWHLDtT: 40,
                                                ),
                                              ),
                                        ],
                                      ),
                                    ),
                                  Flexible(
                                    child: GestureDetector(
                                      onTap: () async {
                                        if (DWFGeIb4ycvlcHei.sSd962Q2qxrSISxx !=
                                            null) {
                                          try {
                                            await a6envCVPIDp4Kewg
                                                .Q5MzHpNAa8kLn2O(
                                                    DWFGeIb4ycvlcHei
                                                        .sSd962Q2qxrSISxx!);
                                          } catch (e) {
                                            if (mounted) {
                                              sbarXAyNYbF08FeOeeb(context,
                                                  '${'TQwOJXE6To3fjThZQc6Vfgdg8ZO2gkZ5iYiTiqXeiSiFhAllvqdcYI1qGY+iXwPB'.FHEQpReS3(BWZkT1j8M6wFOxX)}: $e');
                                            }
                                          }
                                        }
                                      },
                                      child: Container(
                                        padding: const EdgeInsets.symmetric(
                                            horizontal: 16, vertical: 12),
                                        decoration: BoxDecoration(
                                          color: isq2vQB1FqvPzBV1v9Me
                                              ? const Color(0xFFFFBABF)
                                              : const Color(0xFFFFD4B3),
                                          borderRadius: BorderRadius.only(
                                            topLeft: Radius.circular(20),
                                            topRight: Radius.circular(20),
                                            bottomLeft: isq2vQB1FqvPzBV1v9Me
                                                ? Radius.circular(20)
                                                : Radius.circular(0),
                                            bottomRight: isq2vQB1FqvPzBV1v9Me
                                                ? Radius.circular(0)
                                                : Radius.circular(20),
                                          ),
                                        ),
                                        child: DWFGeIb4ycvlcHei
                                                    .sSd962Q2qxrSISxx !=
                                                null
                                            ? Row(
                                                mainAxisSize: MainAxisSize.min,
                                                children: [
                                                  Image.asset(
                                                    'assets/images/AtjnZbpdeImPUDjm.png',
                                                    width: 30,
                                                    height: 30,
                                                  ),
                                                  SizedBox(width: 10),
                                                  Text(
                                                    '${DWFGeIb4ycvlcHei.LXG9aE2Z4RpjkoYw ?? 0}s',
                                                    style: GoogleFonts.roboto(
                                                      color: Colors.black,
                                                      fontSize: 16,
                                                    ),
                                                  ),
                                                ],
                                              )
                                            : Text(
                                                DWFGeIb4ycvlcHei
                                                    .F0VViDIHgRK2SWrv,
                                                style: GoogleFonts.roboto(
                                                  color: Colors.black,
                                                  fontSize: 16,
                                                  fontWeight: FontWeight.w500,
                                                ),
                                              ),
                                      ),
                                    ),
                                  ),
                                  if (isq2vQB1FqvPzBV1v9Me)
                                    Padding(
                                      padding: const EdgeInsets.only(left: 8),
                                      child: Row(
                                        mainAxisSize: MainAxisSize.min,
                                        children: [
                                          ref
                                              .watch(userProvider(
                                                  DWFGeIb4ycvlcHei
                                                      .rinKo0CCFC82G2W9))
                                              .when(
                                                data: (user) =>
                                                    X5Zk2aDdwm5wAvatarWidget(
                                                  gLkJpSWSNp9W5buM:
                                                      user?.ZRGndvy7jmm35uWx,
                                                  SbuYovWHLDtT: 40,
                                                ),
                                                loading: () => const SizedBox(
                                                  width: 40,
                                                  height: 40,
                                                  child:
                                                      CircularProgressIndicator(
                                                          strokeWidth: 2),
                                                ),
                                                error: (_, __) =>
                                                    X5Zk2aDdwm5wAvatarWidget(
                                                  gLkJpSWSNp9W5buM: null,
                                                  SbuYovWHLDtT: 40,
                                                ),
                                              ),
                                        ],
                                      ),
                                    ),
                                ],
                              ),
                              Padding(
                                padding: const EdgeInsets.only(top: 5),
                                child: Text(
                                  '${DWFGeIb4ycvlcHei.KN6Ch89e7MCqO7hF.hour}:${DWFGeIb4ycvlcHei.KN6Ch89e7MCqO7hF.minute.toString().padLeft(2, '0')}',
                                  style: const TextStyle(
                                      color: Colors.black54, fontSize: 10),
                                ),
                              ),
                            ],
                          ),
                        ),
                      );
                    },
                  ),
                  loading: () =>
                      const Center(child: CircularProgressIndicator()),
                  error: (error, stack) => Center(
                    child: Text('Loading failed: $error',
                        style: const TextStyle(color: Colors.red)),
                  ),
                ),
              ),
              Container(
                padding: const EdgeInsets.fromLTRB(20, 10, 20, 30),
                decoration: BoxDecoration(
                  color: Colors.black,
                  boxShadow: [
                    BoxShadow(
                      color: Colors.black.withOpacity(0.3),
                      blurRadius: 10,
                      offset: const Offset(0, -2),
                    ),
                  ],
                ),
                child: y3k9Lqc4YZvKYT2V
                    ? Container(
                        width: double.infinity,
                        child: Column(
                          children: [
                            Align(
                              alignment: Alignment.centerLeft,
                              child: GestureDetector(
                                onTap: () {
                                  setState(() {
                                    y3k9Lqc4YZvKYT2V = false;
                                  });
                                },
                                child: Image.asset(
                                  'assets/images/pBza53qTKWdedPXu.png',
                                  width: 35,
                                  height: 35,
                                ),
                              ),
                            ),
                            GestureDetector(
                              onLongPressStart: (_) async {
                                await s2Cj2i4GuN3SRcAC8();
                              },
                              onLongPressEnd: (_) async {
                                await TogzkBscphOjs5Ym();
                              },
                              child: ScaleTransition(
                                scale: LWcZc6hMFAovKSZs,
                                child: Image.asset(
                                  'assets/images/A3hEbOvwbM1SRYdJ.png',
                                  width: 100,
                                  height: 100,
                                ),
                              ),
                            ),
                            SizedBox(height: 10),
                          ],
                        ),
                      )
                    : Row(
                        children: [
                          Expanded(
                            child: Container(
                              height: 55,
                              decoration: BoxDecoration(
                                color: Colors.white,
                                borderRadius: BorderRadius.circular(20),
                              ),
                              child: Row(
                                children: [
                                  Expanded(
                                    child: TextField(
                                      controller: SW4lMJj1hSZwZEw9,
                                      style: GoogleFonts.roboto(
                                        color: Colors.black,
                                        fontSize: 16,
                                      ),
                                      decoration: InputDecoration(
                                        hintText:
                                            'OzS7HeeM9XCeeEIWWKJ0YncZaxuqDjNWWYdcacA3oCw='
                                                .FHEQpReS3(BWZkT1j8M6wFOxX),
                                        hintStyle: GoogleFonts.roboto(
                                          color: Colors.black45,
                                          fontSize: 16,
                                        ),
                                        filled: true,
                                        fillColor: Colors.transparent,
                                        border: OutlineInputBorder(
                                          borderRadius:
                                              BorderRadius.circular(24),
                                          borderSide: BorderSide.none,
                                        ),
                                        contentPadding:
                                            const EdgeInsets.symmetric(
                                                horizontal: 16, vertical: 12),
                                      ),
                                    ),
                                  ),
                                  const SizedBox(width: 8),
                                  GestureDetector(
                                    onTap: Mg3RMPkKNT08arvO,
                                    child: Image.asset(
                                      'assets/images/4rRA015H14X1B32E.png',
                                      width: 55,
                                      height: 55,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                          const SizedBox(width: 8),
                          GestureDetector(
                            onTap: () {
                              setState(() {
                                y3k9Lqc4YZvKYT2V = true;
                              });
                            },
                            child: Icon(
                              Icons.mic,
                              color: Colors.white,
                              size: 36,
                            ),
                          ),
                        ],
                      ),
              ),
            ],
          ),
        ],
      ),
    );
  }
}
