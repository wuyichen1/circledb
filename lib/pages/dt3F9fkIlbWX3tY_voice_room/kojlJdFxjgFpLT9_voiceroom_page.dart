import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'dart:async';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:go_router/go_router.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:tiso/utils/AIKEqtWfpUWv3HVconst.dart';
import 'package:tiso/utils/FoBCZTZm7qheJOZV_encry.dart';
import 'package:tiso/widgets/x6qDYYi6xYSL_more_button.dart';
import '../../providers/t8gPtMaZ0s2wqzuroom_provider.dart';
import '../../providers/A8B1x61iWBn3sz9zauth_provider.dart';
import '../../providers/qF0oVyItLf0bFkWuser_provider.dart';
import '../../services/s8cv8K9JPIx0O81s_storage.dart';
import '../../models/arZpALDYg0pgs0y_room.dart';
import '../../widgets/x5Zk2aDdwm5w_avatar_widget.dart';
import '../../widgets/snacbar_1ybVD8Fn6GhsziG.dart';
import 'ay4S9SzX2ii4yzL_gift_animation.dart';
import '../../models/fcnEKveqYgB6BB9_gift_type.dart';
import '../../services/a61CATzI49cVyEF_audrec.dart';

class KojlJdFxjgFpLT9VoiceRoomPage extends ConsumerStatefulWidget {
  final String jE4WGBDjqaCjlN1;

  const KojlJdFxjgFpLT9VoiceRoomPage(
      {super.key, required this.jE4WGBDjqaCjlN1});

  @override
  ConsumerState<KojlJdFxjgFpLT9VoiceRoomPage> createState() =>
      _KojlJdFxjgFpLT9VoiceRoomPageState();
}

class _KojlJdFxjgFpLT9VoiceRoomPageState
    extends ConsumerState<KojlJdFxjgFpLT9VoiceRoomPage> {
  final wDwNnIudZbtrS0y3 = TextEditingController();
  final OtFlmmxbzQtv8wU2 = ScrollController();
  final htO3isPhNaEsrxhX = TextEditingController(text: '1');
  String? JQMpsJVzuMIpO9t4;
  String? qq1DOsOvK9GSLmGy;
  G4BWjs0MFxyhWxbFv? NDCMuI1SF7GhpyP6;
  int m1wc94H9DD9G1Pp4 = 0;
  Timer? IaD0IfeqPtxmE5cH;
  int BflwZmSY2GQB9vcz = 0;
  final A61CATzI49cVyEFAudred UJlMzLcGJHXdQCaH = A61CATzI49cVyEFAudred();
  bool fVo5Mu8IAegBxvGt = false;

  int XJQmmI8UBcYaHxdy = 1;

  @override
  void initState() {
    super.initState();
    WidgetsBinding.instance.addPostFrameCallback((_) {
      if (!mounted) return;
      ref.read(sZb9t7QmNdZLtGeProvider(widget.jE4WGBDjqaCjlN1));
      final u5MZnQnCaNTdwd6vj = ref.read(koWaYsJM6JTHTQ8);
      if (u5MZnQnCaNTdwd6vj != null) {
        qq1DOsOvK9GSLmGy = u5MZnQnCaNTdwd6vj.du3dMWG12XXPKN7n;
        ref.read(t8gPtMaZ0s2wqzuRoomNotifierProvider.notifier).ZbkXABxu5kQHmZq(
            widget.jE4WGBDjqaCjlN1, u5MZnQnCaNTdwd6vj.du3dMWG12XXPKN7n);
      }
    });
  }

  @override
  void dispose() {
    wDwNnIudZbtrS0y3.dispose();
    OtFlmmxbzQtv8wU2.dispose();
    htO3isPhNaEsrxhX.dispose();
    IaD0IfeqPtxmE5cH?.cancel();
    UJlMzLcGJHXdQCaH.dispose();
    super.dispose();
  }

  Future<void> Owvg5Dk2KdyZ3vbe() async {
    if (qq1DOsOvK9GSLmGy != null && mounted) {
      try {
        await ref
            .read(t8gPtMaZ0s2wqzuRoomNotifierProvider.notifier)
            .WJF7GCNdegG7kNJ(widget.jE4WGBDjqaCjlN1, qq1DOsOvK9GSLmGy!);
        debugPrint('成功离开房间');
      } catch (e) {
        debugPrint('离开房间时出错: $e');
      }
    } else {
      debugPrint('无法离开房间');
    }
  }

  Future<void> XlVhm2ZCCEIH6JYb({String? bRzbU3tEb1Ac4HXA}) async {
    final ojpIgPJQIv0QaW0O = wDwNnIudZbtrS0y3.text.trim();
    if (ojpIgPJQIv0QaW0O.isEmpty) return;

    final rwbfqGkKHtIrbyEE =
        ref.read(t8gPtMaZ0s2wqzuRoomNotifierProvider.notifier);
    final fHIzSuj9J3q8LcQB = ref.read(koWaYsJM6JTHTQ8);
    if (fHIzSuj9J3q8LcQB == null) return;

    await rwbfqGkKHtIrbyEE.s4RT2Wg1iWk5PYr1(
      widget.jE4WGBDjqaCjlN1,
      fHIzSuj9J3q8LcQB.du3dMWG12XXPKN7n,
      ojpIgPJQIv0QaW0O,
      G4BWjs0MFxyhWxbFv: JQMpsJVzuMIpO9t4,
    );

    wDwNnIudZbtrS0y3.clear();
    FocusScope.of(context).unfocus();
    JQMpsJVzuMIpO9t4 = null;

    if (OtFlmmxbzQtv8wU2.hasClients) {
      OtFlmmxbzQtv8wU2.animateTo(
        0.0,
        duration: const Duration(milliseconds: 300),
        curve: Curves.easeOut,
      );
    }
  }

  Future<void> DTBvYJChz6VPzCfs() async {
    final eDqJLfXyMYG1xVv0 = ref.read(koWaYsJM6JTHTQ8);
    if (eDqJLfXyMYG1xVv0 == null) return;

    final znZtiiJGY6pXC8W9 =
        ref.read(t8gPtMaZ0s2wqzuRoomNotifierProvider.notifier);
    await znZtiiJGY6pXC8W9.idTDIxSTDv5CCxN(
        widget.jE4WGBDjqaCjlN1, eDqJLfXyMYG1xVv0.du3dMWG12XXPKN7n);
  }

  Future<void> m8pyxUkn0jyvAy79() async {
    if (fVo5Mu8IAegBxvGt) {
      await U72RTFL0Qo3z0TeI();
    } else {
      await Iw4kiTMPLmngxbFH();
    }
  }

  Future<void> Iw4kiTMPLmngxbFH() async {
    if (fVo5Mu8IAegBxvGt) return;

    final xRVzO9TpnDXVmeNf = await UJlMzLcGJHXdQCaH.s9TZBdzvjwvmnicgv();
    if (xRVzO9TpnDXVmeNf != null) {
      setState(() {
        fVo5Mu8IAegBxvGt = true;
      });
      if (mounted) {
        sbarXAyNYbF08FeOeeb(context, 'Start recording',
            nbthOvDnfKr16FV: const Duration(seconds: 1));
      }
    } else {
      await Future.delayed(const Duration(milliseconds: 100));
      final AjEhIqoE0FosJ3DY = await UJlMzLcGJHXdQCaH.s9TZBdzvjwvmnicgv();
      if (AjEhIqoE0FosJ3DY != null) {
        setState(() {
          fVo5Mu8IAegBxvGt = true;
        });
        if (mounted) {
          sbarXAyNYbF08FeOeeb(
              context,
              's4obmiv445WcKY/n23Xet72y1uVCiiGZDotrzK5hErQ='
                  .FHEQpReS3(BWZkT1j8M6wFOxX),
              nbthOvDnfKr16FV: const Duration(seconds: 1));
        }
      } else {
        print(
            'Al6y6sy4L25SB9OpHgkd3gH/3KxbF3jriD4WO4qY4s7bfoDtJ/EsDDm4rTDCtPYrZGJ+EmKgo+hF+ONHt6kZgQ=='
                .FHEQpReS3(BWZkT1j8M6wFOxX));
      }
    }
  }

  Future<void> U72RTFL0Qo3z0TeI() async {
    if (!fVo5Mu8IAegBxvGt) return;

    final ejjSHelLmy3tO6YV = await UJlMzLcGJHXdQCaH.nJsW2kjwEVUQq6ws();
    setState(() {
      fVo5Mu8IAegBxvGt = false;
    });

    if (ejjSHelLmy3tO6YV != null) {
      if (mounted) {
        sbarXAyNYbF08FeOeeb(
            context,
            'PBmT7siuiUYwkM4H3gBWl2nzT7Tz0PWVYZa96AyG4Qth9HAFBMYQv/DA8Q26FrNV'
                .FHEQpReS3(BWZkT1j8M6wFOxX),
            nbthOvDnfKr16FV: const Duration(seconds: 1));
      }
      await XlVhm2ZCCEIH6JYb(bRzbU3tEb1Ac4HXA: ejjSHelLmy3tO6YV);
    } else {
      await UJlMzLcGJHXdQCaH.cancelRecording();
      if (mounted) {
        sbarXAyNYbF08FeOeeb(
            context,
            'EStoF4pkVKfDXSxo4b+UBeT2QN/vlpSxil1VUTA0cIdnB/JbB5Czue04YqAmKVf6AK2P3SST78TH3hbmdO+Bag=='
                .FHEQpReS3(BWZkT1j8M6wFOxX));
      }
    }
  }

  Future<void> IvslZWOBTHJVNssc() async {
    await showModalBottomSheet(
      context: context,
      backgroundColor: Colors.transparent,
      isScrollControlled: false,
      builder: (sheetContext) {
        final userInSheet = ref.read(koWaYsJM6JTHTQ8);
        return Padding(
          padding: EdgeInsets.only(
            bottom: MediaQuery.of(context).viewInsets.bottom,
          ),
          child: Container(
            decoration: BoxDecoration(
              gradient: const LinearGradient(
                begin: Alignment.topLeft,
                end: Alignment.bottomRight,
                colors: [
                  AIKEqtWfpUWv3HVConststr.ylZR9bUNrMaG,
                  AIKEqtWfpUWv3HVConststr.rnbKslTv7Mj0r,
                ],
              ),
              borderRadius: BorderRadius.only(
                topLeft: Radius.circular(20),
                topRight: Radius.circular(20),
              ),
            ),
            child: SingleChildScrollView(
              padding: const EdgeInsets.fromLTRB(0, 16, 0, 40),
              child: Column(
                mainAxisSize: MainAxisSize.min,
                children: [
                  GestureDetector(
                    onTap: () => Navigator.of(sheetContext).pop(),
                    child: Container(
                      width: 30,
                      height: 4,
                      margin: const EdgeInsets.only(bottom: 16),
                      decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(2),
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 16),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        X6OXU0fjUNeJy0uI(G4BWjs0MFxyhWxbFv.TbkDwPy0ewMTx1hr,
                            onTap: () {
                          jSRNEH2ZKKdODYbj(G4BWjs0MFxyhWxbFv.TbkDwPy0ewMTx1hr);
                          Navigator.of(sheetContext).pop();
                        }),
                        X6OXU0fjUNeJy0uI(G4BWjs0MFxyhWxbFv.ZwfN3uhZO0M4pwCP,
                            onTap: () {
                          jSRNEH2ZKKdODYbj(G4BWjs0MFxyhWxbFv.ZwfN3uhZO0M4pwCP);
                          Navigator.of(sheetContext).pop();
                        }),
                        X6OXU0fjUNeJy0uI(G4BWjs0MFxyhWxbFv.D6c6B0xbFk58ZwUE,
                            onTap: () {
                          jSRNEH2ZKKdODYbj(G4BWjs0MFxyhWxbFv.D6c6B0xbFk58ZwUE);
                          Navigator.of(sheetContext).pop();
                        }),
                        X6OXU0fjUNeJy0uI(G4BWjs0MFxyhWxbFv.pigCcTccNMSvGk24,
                            onTap: () {
                          jSRNEH2ZKKdODYbj(G4BWjs0MFxyhWxbFv.pigCcTccNMSvGk24);
                          Navigator.of(sheetContext).pop();
                        }),
                      ],
                    ),
                  ),
                  const SizedBox(height: 16),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Container(
                        padding: const EdgeInsets.symmetric(
                            horizontal: 18, vertical: 12),
                        decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.only(
                            topRight: Radius.circular(12),
                            bottomRight: Radius.circular(12),
                          ),
                        ),
                        child: Row(
                          children: [
                            Image.asset(
                              'assets/images/tJoq6lKN1zQtvc53.png',
                              width: 30,
                            ),
                            const SizedBox(width: 4),
                            Text(
                              'x${userInSheet?.uKhDoPe2RQOvXR4o ?? 99999}',
                              style: GoogleFonts.roboto(
                                color: AIKEqtWfpUWv3HVConststr.rnbKslTv7Mj0r,
                                fontWeight: FontWeight.bold,
                                fontSize: 16,
                              ),
                            ),
                          ],
                        ),
                      ),
                      Container(
                        width: 115,
                        height: 50,
                        margin: EdgeInsets.only(right: 16),
                        decoration: BoxDecoration(
                          image: DecorationImage(
                            image: Image.asset(
                              'assets/images/fKPxSi1mVgU3ITsJ.png',
                            ).image,
                          ),
                        ),
                        child: Padding(
                          padding: const EdgeInsets.symmetric(horizontal: 6),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Expanded(
                                child: GestureDetector(
                                  onTap: PkIfsoeQPH3Ij7VB,
                                  child: Icon(
                                    Icons.add_rounded,
                                    color:
                                        AIKEqtWfpUWv3HVConststr.rnbKslTv7Mj0r,
                                    size: 26,
                                  ),
                                ),
                              ),
                              Expanded(
                                child: Center(
                                  child: TextField(
                                    controller: htO3isPhNaEsrxhX,
                                    textInputAction: TextInputAction.done,
                                    textAlign: TextAlign.center,
                                    keyboardType: TextInputType.number,
                                    inputFormatters: [
                                      FilteringTextInputFormatter.digitsOnly,
                                      LengthLimitingTextInputFormatter(2),
                                    ],
                                    style: GoogleFonts.roboto(
                                      fontWeight: FontWeight.bold,
                                    ),
                                    decoration: InputDecoration(
                                      border: InputBorder.none,
                                      contentPadding: EdgeInsets.zero,
                                      isDense: true,
                                    ),
                                    onChanged: gIOn1lHRSgPAU5Ep,
                                    onEditingComplete: () {
                                      gIOn1lHRSgPAU5Ep(htO3isPhNaEsrxhX.text);
                                    },
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ],
                  ),
                ],
              ),
            ),
          ),
        );
      },
    );
  }

  Future<void> jSRNEH2ZKKdODYbj(G4BWjs0MFxyhWxbFv G4BWjs0MFxyhWxbFv) async {
    final a5U3hhB0Qr311ec6 = ref.read(koWaYsJM6JTHTQ8);
    if (a5U3hhB0Qr311ec6 == null) return;

    final DpkGcoAKS4FyX9C6 = XJQmmI8UBcYaHxdy;
    final WVRYoB4qzjhQcH7n =
        G4BWjs0MFxyhWxbFv.uHvUJmaHbG46dSE9 * DpkGcoAKS4FyX9C6;

    if (a5U3hhB0Qr311ec6.uKhDoPe2RQOvXR4o < WVRYoB4qzjhQcH7n) {
      context.push('/diamond');
      return;
    }

    final kePKr7QLf3ZzJbpk = ref.read(koWaYsJM6JTHTQ8.notifier);
    await kePKr7QLf3ZzJbpk.X9e0JE3SaHLOs7h(a5U3hhB0Qr311ec6.copyWith(
        uKhDoPe2RQOvXR4o:
            a5U3hhB0Qr311ec6.uKhDoPe2RQOvXR4o - WVRYoB4qzjhQcH7n));

    if (NDCMuI1SF7GhpyP6 == G4BWjs0MFxyhWxbFv) {
      setState(() {
        m1wc94H9DD9G1Pp4 += DpkGcoAKS4FyX9C6;
        BflwZmSY2GQB9vcz += 1;
      });
    } else {
      setState(() {
        NDCMuI1SF7GhpyP6 = G4BWjs0MFxyhWxbFv;
        m1wc94H9DD9G1Pp4 = DpkGcoAKS4FyX9C6;
        BflwZmSY2GQB9vcz += 1;
      });
    }

    IaD0IfeqPtxmE5cH?.cancel();
    IaD0IfeqPtxmE5cH = Timer(const Duration(milliseconds: 2600), () {
      if (!mounted) return;
      setState(() {
        NDCMuI1SF7GhpyP6 = null;
        m1wc94H9DD9G1Pp4 = 0;
      });
    });
  }

  void PkIfsoeQPH3Ij7VB() {
    if (XJQmmI8UBcYaHxdy < 99) {
      setState(() {
        XJQmmI8UBcYaHxdy++;
        htO3isPhNaEsrxhX.text = XJQmmI8UBcYaHxdy.toString();
      });
    }
  }

  void gIOn1lHRSgPAU5Ep(String v2yyYTYYmJGfgZHGt) {
    if (v2yyYTYYmJGfgZHGt.isEmpty) {
      setState(() {
        XJQmmI8UBcYaHxdy = 1;
        htO3isPhNaEsrxhX.text = '1';
      });
      return;
    }

    final ahWMIUjFuczpPQUU = int.tryParse(v2yyYTYYmJGfgZHGt);
    if (ahWMIUjFuczpPQUU != null) {
      if (ahWMIUjFuczpPQUU < 1) {
        setState(() {
          XJQmmI8UBcYaHxdy = 1;
          htO3isPhNaEsrxhX.text = '1';
        });
      } else if (ahWMIUjFuczpPQUU > 99) {
        setState(() {
          XJQmmI8UBcYaHxdy = 99;
          htO3isPhNaEsrxhX.text = '99';
        });
      } else {
        setState(() {
          XJQmmI8UBcYaHxdy = ahWMIUjFuczpPQUU;
        });
      }
    } else {
      htO3isPhNaEsrxhX.text = XJQmmI8UBcYaHxdy.toString();
    }
  }

  @override
  Widget build(BuildContext context) {
    final wQCuIVxNUxNd3Z5G =
        ref.watch(sZb9t7QmNdZLtGeProvider(widget.jE4WGBDjqaCjlN1));
    final vNmY0WUexjlScvYm = ref.watch(koWaYsJM6JTHTQ8);

    if (vNmY0WUexjlScvYm != null &&
        qq1DOsOvK9GSLmGy != vNmY0WUexjlScvYm.du3dMWG12XXPKN7n) {
      qq1DOsOvK9GSLmGy = vNmY0WUexjlScvYm.du3dMWG12XXPKN7n;
    }

    return PopScope(
      canPop: false,
      onPopInvoked: (didPop) async {
        if (didPop) return;
        await Owvg5Dk2KdyZ3vbe();
        if (mounted) {
          Navigator.of(context).pop();
        }
      },
      child: Scaffold(
        body: Stack(
          children: [
            Image.asset(
              'assets/images/vrVWnRQGi9w3Z59E.png',
              width: double.infinity,
              height: double.infinity,
              fit: BoxFit.cover,
            ),
            Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                FutureBuilder(
                  future: S8cv8K9JPIx0O81sStorage()
                      .hsxl7j9X4jHlv4w(widget.jE4WGBDjqaCjlN1),
                  builder: (context, snapshot) {
                    if (!snapshot.hasData) return const SizedBox();
                    final KnMu0jOlHubeiLpH = snapshot.data!;
                    return Container(
                      padding: const EdgeInsets.fromLTRB(20, 50, 20, 0),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Flexible(
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                GestureDetector(
                                  onTap: () async {
                                    await Owvg5Dk2KdyZ3vbe();
                                    if (mounted) {
                                      Navigator.of(context).pop();
                                    }
                                  },
                                  child: Image.asset(
                                    'assets/images/GZ5uMnBmExc0VdDG.png',
                                    width: 36,
                                    height: 36,
                                  ),
                                ),
                                SizedBox(width: 15),
                                Flexible(
                                  child: Container(
                                    padding: const EdgeInsets.symmetric(
                                        horizontal: 12, vertical: 8),
                                    decoration: BoxDecoration(
                                      color: Colors.black.withOpacity(0.3),
                                      borderRadius: BorderRadius.circular(12),
                                    ),
                                    child: Column(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      mainAxisSize: MainAxisSize.min,
                                      children: [
                                        ShaderMask(
                                          shaderCallback: (bounds) =>
                                              const LinearGradient(
                                            begin: Alignment.topLeft,
                                            end: Alignment.bottomRight,
                                            colors: [
                                              AIKEqtWfpUWv3HVConststr
                                                  .ylZR9bUNrMaG,
                                              AIKEqtWfpUWv3HVConststr
                                                  .rnbKslTv7Mj0r,
                                            ],
                                          ).createShader(Rect.fromLTWH(0, 0,
                                                  bounds.width, bounds.height)),
                                          child: Text(
                                            KnMu0jOlHubeiLpH.kirXlueBtm4gqMeV,
                                            style: GoogleFonts.limelight(
                                              fontSize: 22,
                                              color: Colors.white,
                                            ),
                                          ),
                                        ),
                                        SizedBox(height: 6),
                                        Row(
                                          mainAxisSize: MainAxisSize.min,
                                          children: [
                                            Consumer(
                                              builder: (context, ref, _) {
                                                return ref
                                                    .watch(userProvider(
                                                        KnMu0jOlHubeiLpH
                                                            .Ochx6ZwD0x5wLShY))
                                                    .when(
                                                      data: (v5LvJEdydzrd52Dm5) =>
                                                          X5Zk2aDdwm5wAvatarWidget(
                                                        gLkJpSWSNp9W5buM:
                                                            v5LvJEdydzrd52Dm5
                                                                ?.ZRGndvy7jmm35uWx,
                                                        SbuYovWHLDtT: 35,
                                                      ),
                                                      loading: () =>
                                                          const SizedBox(
                                                        width: 35,
                                                        height: 35,
                                                        child: Center(
                                                          child: SizedBox(
                                                            width: 16,
                                                            height: 16,
                                                            child:
                                                                CircularProgressIndicator(
                                                              strokeWidth: 2,
                                                              valueColor:
                                                                  AlwaysStoppedAnimation<
                                                                          Color>(
                                                                      Colors
                                                                          .white),
                                                            ),
                                                          ),
                                                        ),
                                                      ),
                                                      error: (_, __) =>
                                                          X5Zk2aDdwm5wAvatarWidget(
                                                        gLkJpSWSNp9W5buM: null,
                                                        SbuYovWHLDtT: 35,
                                                      ),
                                                    );
                                              },
                                            ),
                                            SizedBox(width: 6),
                                            Text(
                                              KnMu0jOlHubeiLpH.J9gGrvdgLZTZbGSh,
                                              style: GoogleFonts.roboto(
                                                fontSize: 16,
                                                color: Colors.white,
                                              ),
                                            ),
                                          ],
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          GestureDetector(
                            onTap: m8pyxUkn0jyvAy79,
                            child: Image.asset(
                              fVo5Mu8IAegBxvGt
                                  ? 'assets/images/onxyRZGmbyUDklEXhS.png'
                                  : 'assets/images/bixyRZGmbyUDklEXhS.png',
                              width: 40,
                              height: 40,
                            ),
                          ),
                          SizedBox(width: 12),
                          if (KnMu0jOlHubeiLpH.Ochx6ZwD0x5wLShY !=
                              ref.read(koWaYsJM6JTHTQ8)!.du3dMWG12XXPKN7n)
                            X6qDYYi6xYSLMoreButton(
                              u1UYOXO8jE4TZp2hq:
                                  KnMu0jOlHubeiLpH.Ochx6ZwD0x5wLShY,
                            )
                        ],
                      ),
                    );
                  },
                ),
                FutureBuilder(
                  future: S8cv8K9JPIx0O81sStorage()
                      .hsxl7j9X4jHlv4w(widget.jE4WGBDjqaCjlN1),
                  builder: (context, snapshot) {
                    if (!snapshot.hasData) return const SizedBox();
                    final r0hPgd6WwQsTcdAhy = snapshot.data!;
                    return Padding(
                      padding: const EdgeInsets.fromLTRB(75, 20, 20, 0),
                      child: Stack(
                        children: r0hPgd6WwQsTcdAhy.LqZAtWZYxWWyOs1G.take(5)
                            .toList()
                            .asMap()
                            .entries
                            .map((entry) {
                          final ovz3dXWLmwJdoO4L = entry.key;
                          final zqJ2FU5GV4jtLRkl = entry.value;
                          return FutureBuilder(
                            future: S8cv8K9JPIx0O81sStorage()
                                .laUBzMiECRzHmRJ(zqJ2FU5GV4jtLRkl),
                            builder: (context, userSnapshot) {
                              if (!userSnapshot.hasData)
                                return const SizedBox();
                              return Padding(
                                padding: EdgeInsets.only(
                                    left: ovz3dXWLmwJdoO4L * 25),
                                child: Container(
                                  decoration: BoxDecoration(
                                    border: Border.all(
                                      color: Colors.white,
                                      width: 1,
                                    ),
                                    borderRadius: BorderRadius.circular(50),
                                  ),
                                  child: X5Zk2aDdwm5wAvatarWidget(
                                    gLkJpSWSNp9W5buM:
                                        userSnapshot.data!.ZRGndvy7jmm35uWx,
                                    SbuYovWHLDtT: 35,
                                  ),
                                ),
                              );
                            },
                          );
                        }).toList(),
                      ),
                    );
                  },
                ),
                Expanded(
                  child: wQCuIVxNUxNd3Z5G.when(
                    data: (g0hH9zKS5MrVUq8GV) => Padding(
                      padding: const EdgeInsets.only(top: 150),
                      child: ListView.builder(
                        controller: OtFlmmxbzQtv8wU2,
                        reverse: true,
                        padding: const EdgeInsets.fromLTRB(20, 0, 20, 0),
                        itemCount: g0hH9zKS5MrVUq8GV.length,
                        itemBuilder: (context, index) {
                          final SJDhbjXMmsiRaUKP = g0hH9zKS5MrVUq8GV[
                              g0hH9zKS5MrVUq8GV.length - 1 - index];
                          final OfBXQR0SBAVMM2oU =
                              SJDhbjXMmsiRaUKP.rinKo0CCFC82G2W9 ==
                                  vNmY0WUexjlScvYm?.du3dMWG12XXPKN7n;
                          return Align(
                            alignment: Alignment.centerLeft,
                            child: Container(
                              margin: const EdgeInsets.only(bottom: 12),
                              constraints: BoxConstraints(
                                maxWidth:
                                    MediaQuery.of(context).size.width * 0.72,
                              ),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    padding: EdgeInsets.fromLTRB(5, 5, 15, 5),
                                    decoration: BoxDecoration(
                                      color: Colors.black26,
                                      borderRadius: BorderRadius.circular(50),
                                    ),
                                    child: Row(
                                      mainAxisSize: MainAxisSize.min,
                                      children: [
                                        ref
                                            .watch(userProvider(SJDhbjXMmsiRaUKP
                                                .rinKo0CCFC82G2W9))
                                            .when(
                                              data: (j1ru26PavvNOfN6TY) =>
                                                  X5Zk2aDdwm5wAvatarWidget(
                                                gLkJpSWSNp9W5buM:
                                                    j1ru26PavvNOfN6TY
                                                        ?.ZRGndvy7jmm35uWx,
                                                SbuYovWHLDtT: 50,
                                              ),
                                              loading: () => const SizedBox(
                                                width: 50,
                                                height: 50,
                                                child:
                                                    CircularProgressIndicator(
                                                  strokeWidth: 2,
                                                  valueColor:
                                                      AlwaysStoppedAnimation<
                                                          Color>(Colors.white),
                                                ),
                                              ),
                                              error: (_, __) =>
                                                  X5Zk2aDdwm5wAvatarWidget(
                                                gLkJpSWSNp9W5buM: null,
                                                SbuYovWHLDtT: 50,
                                              ),
                                            ),
                                        SizedBox(width: 8),
                                        Flexible(
                                          child: Column(
                                            crossAxisAlignment:
                                                CrossAxisAlignment.start,
                                            children: [
                                              ref
                                                  .watch(userProvider(
                                                      SJDhbjXMmsiRaUKP
                                                          .rinKo0CCFC82G2W9))
                                                  .when(
                                                    data: (wiWmSIcW2NgDBXmx) =>
                                                        ShaderMask(
                                                      shaderCallback:
                                                          (Rect bounds) {
                                                        return const LinearGradient(
                                                          colors: [
                                                            AIKEqtWfpUWv3HVConststr
                                                                .ylZR9bUNrMaG,
                                                            AIKEqtWfpUWv3HVConststr
                                                                .rnbKslTv7Mj0r,
                                                          ],
                                                          begin:
                                                              Alignment.topLeft,
                                                          end: Alignment
                                                              .bottomRight,
                                                        ).createShader(bounds);
                                                      },
                                                      child: Text(
                                                        wiWmSIcW2NgDBXmx
                                                                ?.CDeSEUvgahjHkq1Y ??
                                                            'User',
                                                        style:
                                                            GoogleFonts.roboto(
                                                          color: Colors.white,
                                                          fontSize: 16,
                                                          fontWeight:
                                                              FontWeight.w600,
                                                        ),
                                                      ),
                                                    ),
                                                    loading: () =>
                                                        const SizedBox(
                                                      width: 60,
                                                      height: 16,
                                                      child: Center(
                                                        child: SizedBox(
                                                          width: 12,
                                                          height: 12,
                                                          child:
                                                              CircularProgressIndicator(
                                                            strokeWidth: 2,
                                                            valueColor:
                                                                AlwaysStoppedAnimation<
                                                                        Color>(
                                                                    Colors
                                                                        .white),
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                    error: (_, __) =>
                                                        ShaderMask(
                                                      shaderCallback:
                                                          (Rect bounds) {
                                                        return const LinearGradient(
                                                          colors: [
                                                            AIKEqtWfpUWv3HVConststr
                                                                .ylZR9bUNrMaG,
                                                            AIKEqtWfpUWv3HVConststr
                                                                .rnbKslTv7Mj0r,
                                                          ],
                                                          begin:
                                                              Alignment.topLeft,
                                                          end: Alignment
                                                              .bottomRight,
                                                        ).createShader(bounds);
                                                      },
                                                      child: Text(
                                                        'H8tj5fgLcZ7WDCPtM1fKDFfLm3Ie8Lzi98Ez22AtpPs='
                                                            .FHEQpReS3(
                                                                BWZkT1j8M6wFOxX),
                                                        style:
                                                            GoogleFonts.roboto(
                                                          color: Colors.white,
                                                          fontSize: 16,
                                                          fontWeight:
                                                              FontWeight.w600,
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                              if (SJDhbjXMmsiRaUKP
                                                  .F0VViDIHgRK2SWrv.isNotEmpty)
                                                Text(
                                                  SJDhbjXMmsiRaUKP
                                                      .F0VViDIHgRK2SWrv,
                                                  style: GoogleFonts.roboto(
                                                    color: Colors.white,
                                                  ),
                                                ),
                                            ],
                                          ),
                                        ),
                                        if (!OfBXQR0SBAVMM2oU)
                                          Padding(
                                            padding:
                                                const EdgeInsets.only(left: 20),
                                            child: X6qDYYi6xYSLMoreButton(
                                              u1UYOXO8jE4TZp2hq:
                                                  SJDhbjXMmsiRaUKP
                                                      .rinKo0CCFC82G2W9,
                                              JUNszTSZHuR7O0Jh: Icon(
                                                Icons.more_horiz,
                                                color: Colors.white,
                                                size: 26,
                                              ),
                                            ),
                                          )
                                      ],
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          );
                        },
                      ),
                    ),
                    loading: () =>
                        const Center(child: CircularProgressIndicator()),
                    error: (error, stack) => Center(
                      child: Text(
                          '${'JQrEr1RSLlUaFkjjE+OSf9vquG+utBIthz/MbGGW4cE='.FHEQpReS3(BWZkT1j8M6wFOxX)}: $error',
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
                        color: Colors.black.withOpacity(0.1),
                        blurRadius: 10,
                        offset: const Offset(0, -2),
                      ),
                    ],
                  ),
                  child: Row(
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
                                  controller: wDwNnIudZbtrS0y3,
                                  style: GoogleFonts.roboto(
                                    color: Colors.black,
                                    fontSize: 16,
                                  ),
                                  decoration: InputDecoration(
                                    hintText:
                                        '/b1AONjEUgJ5BBviHVjphzCqTmb4faF87VmG1Vr2zBgP7pTAxfbRQMoWjLISu5Zg'
                                            .FHEQpReS3(BWZkT1j8M6wFOxX),
                                    hintStyle: GoogleFonts.roboto(
                                      color: Colors.grey,
                                      fontSize: 16,
                                    ),
                                    filled: true,
                                    fillColor: Colors.transparent,
                                    border: OutlineInputBorder(
                                      borderRadius: BorderRadius.circular(24),
                                      borderSide: BorderSide.none,
                                    ),
                                    contentPadding: const EdgeInsets.symmetric(
                                        horizontal: 16, vertical: 12),
                                  ),
                                ),
                              ),
                              const SizedBox(width: 10),
                              GestureDetector(
                                onTap: XlVhm2ZCCEIH6JYb,
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
                      const SizedBox(width: 10),
                      Consumer(
                        builder: (context, ref, _) {
                          final r1K7skbGqX1LZfHRv =
                              ref.watch(t8gPtMaZ0s2wqzuRoomNotifierProvider);
                          final Fcpged6wpfgPYUYi = ref.watch(koWaYsJM6JTHTQ8);

                          return r1K7skbGqX1LZfHRv.when(
                            data: (Xs8QWRnW4zvHr3OI) {
                              final SvX3PRfpgba9uCYY =
                                  Xs8QWRnW4zvHr3OI.firstWhere(
                                (r) =>
                                    r.eRTjPQ2BZ7JSFvPW ==
                                    widget.jE4WGBDjqaCjlN1,
                                orElse: () => ArZpALDYg0pgs0yVoiceRoom(
                                  eRTjPQ2BZ7JSFvPW: widget.jE4WGBDjqaCjlN1,
                                  kirXlueBtm4gqMeV: '',
                                  Ochx6ZwD0x5wLShY: '',
                                  J9gGrvdgLZTZbGSh: '',
                                  KvZ9D4LnBcRqdnS7: DateTime.now(),
                                ),
                              );
                              final i4v3woaNEPD8i4c4D = Fcpged6wpfgPYUYi !=
                                      null &&
                                  SvX3PRfpgba9uCYY.l3cnxPbmsJ6KHghl.contains(
                                      Fcpged6wpfgPYUYi.du3dMWG12XXPKN7n);

                              return GestureDetector(
                                onTap: DTBvYJChz6VPzCfs,
                                child: Icon(
                                  Icons.favorite,
                                  color: i4v3woaNEPD8i4c4D
                                      ? Colors.red
                                      : Colors.white,
                                  size: 40,
                                ),
                              );
                            },
                            loading: () => Icon(
                              Icons.favorite,
                              color: Colors.white,
                              size: 40,
                            ),
                            error: (_, __) => Icon(
                              Icons.favorite,
                              color: Colors.white,
                              size: 40,
                            ),
                          );
                        },
                      ),
                    ],
                  ),
                ),
              ],
            ),
            Positioned(
              bottom: 110,
              right: 15,
              child: GestureDetector(
                onTap: IvslZWOBTHJVNssc,
                child: Image.asset(
                  'assets/images/ai2fEAvXdF3C36c7.png',
                  width: 70,
                  height: 70,
                ),
              ),
            ),
            if (NDCMuI1SF7GhpyP6 != null)
              Align(
                alignment: Alignment.centerLeft,
                child: T5A8QmWweu6PQAQ93(
                  ZFsZH2wuzX07mBCH: NDCMuI1SF7GhpyP6!,
                  cT6DAHWgxA3FGd43:
                      (ref.watch(koWaYsJM6JTHTQ8)?.CDeSEUvgahjHkq1Y) ?? '',
                  Sb2lbfXxltoMmH59:
                      (ref.watch(koWaYsJM6JTHTQ8)?.ZRGndvy7jmm35uWx) ??
                          'assets/images/defava.png',
                  rchAjaZYH2mWhQDd: m1wc94H9DD9G1Pp4,
                  p65Eh6VtRRUO2m34: BflwZmSY2GQB9vcz,
                ),
              ),
          ],
        ),
      ),
    );
  }

  Widget X6OXU0fjUNeJy0uI(G4BWjs0MFxyhWxbFv G4BWjs0MFxyhWxbFv,
      {VoidCallback? onTap}) {
    return GestureDetector(
      onTap: onTap ?? () => jSRNEH2ZKKdODYbj(G4BWjs0MFxyhWxbFv),
      child: Column(
        children: [
          Container(
            width: (MediaQuery.sizeOf(context).width - 70) / 4,
            padding: const EdgeInsets.symmetric(horizontal: 12, vertical: 20),
            decoration: BoxDecoration(
              color: Colors.white,
              borderRadius: BorderRadius.circular(12),
            ),
            child: Image.asset(
              G4BWjs0MFxyhWxbFv.aVPvLCQVW2OFreq7l,
              width: 50,
              height: 50,
              fit: BoxFit.contain,
            ),
          ),
          SizedBox(height: 10),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Image.asset(
                'assets/images/tJoq6lKN1zQtvc53.png',
                width: 30,
              ),
              SizedBox(width: 3),
              Text(
                'x${G4BWjs0MFxyhWxbFv.uHvUJmaHbG46dSE9}',
                style: GoogleFonts.roboto(
                  fontWeight: FontWeight.bold,
                  color: Colors.white,
                  fontStyle: FontStyle.italic,
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }
}
