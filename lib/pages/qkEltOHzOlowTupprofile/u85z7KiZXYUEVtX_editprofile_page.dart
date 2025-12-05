import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:tiso/utils/AIKEqtWfpUWv3HVconst.dart';
import 'package:tiso/utils/FoBCZTZm7qheJOZV_encry.dart';
import 'package:tiso/utils/znrPiWcvEtv1OVF_medpicker.dart';
import 'package:tiso/widgets/k9JLPyimhaRB_appbar.dart';
import 'package:tiso/widgets/dVXVMRj8ef9w_cusbutton.dart';
import 'package:tiso/widgets/snacbar_1ybVD8Fn6GhsziG.dart';
import '../../models/u3BXiEoTRBzMxuLf_user.dart';
import '../../providers/A8B1x61iWBn3sz9zauth_provider.dart';
import '../../services/s8cv8K9JPIx0O81s_storage.dart';
import '../../widgets/x5Zk2aDdwm5w_avatar_widget.dart';
import 'dart:io';

class U85z7KiZXYUEVtXEditProfilePage extends ConsumerStatefulWidget {
  const U85z7KiZXYUEVtXEditProfilePage({super.key});

  @override
  ConsumerState<U85z7KiZXYUEVtXEditProfilePage> createState() =>
      _U85z7KiZXYUEVtXEditProfilePageState();
}

class _U85z7KiZXYUEVtXEditProfilePageState
    extends ConsumerState<U85z7KiZXYUEVtXEditProfilePage> {
  final KS5LGvkDYRLsD1VF = GlobalKey<FormState>();
  TextEditingController? UbwefSKYvAcYhMt3;
  TextEditingController? FrjJXrDUP76YUA4k;
  U3BXiEoTRBzMxuLfUser? h3mwCfa0pssDXuDf;
  bool hv3WKedWgiQeXHRs = true;
  String? FjRoSeT6ZBh5JTD0;

  @override
  void initState() {
    super.initState();
    C324yBelV16WVz9W();
  }

  Future<void> C324yBelV16WVz9W() async {
    setState(() => hv3WKedWgiQeXHRs = true);

    final HqV9djTT7fkwcoAb = ref.read(koWaYsJM6JTHTQ8);
    if (HqV9djTT7fkwcoAb != null) {
      h3mwCfa0pssDXuDf = await S8cv8K9JPIx0O81sStorage()
          .laUBzMiECRzHmRJ(HqV9djTT7fkwcoAb.du3dMWG12XXPKN7n);
      if (h3mwCfa0pssDXuDf != null) {
        UbwefSKYvAcYhMt3 =
            TextEditingController(text: h3mwCfa0pssDXuDf!.CDeSEUvgahjHkq1Y);
        FrjJXrDUP76YUA4k = TextEditingController(
            text: h3mwCfa0pssDXuDf!.n5dEGZ6OJhluofioo ?? '');
      }
    }

    setState(() => hv3WKedWgiQeXHRs = false);
  }

  @override
  void dispose() {
    UbwefSKYvAcYhMt3?.dispose();
    FrjJXrDUP76YUA4k?.dispose();
    super.dispose();
  }

  Future<void> F6lmFiEQw3r4Vk5p() async {
    if (!KS5LGvkDYRLsD1VF.currentState!.validate() ||
        h3mwCfa0pssDXuDf == null ||
        UbwefSKYvAcYhMt3 == null ||
        FrjJXrDUP76YUA4k == null) return;

    final aVte80ffVZV3pRLG = ref.read(koWaYsJM6JTHTQ8.notifier);
    final z0lVSZQRzaGsC2v5 = h3mwCfa0pssDXuDf!.copyWith(
      CDeSEUvgahjHkq1Y: UbwefSKYvAcYhMt3!.text.trim(),
      n5dEGZ6OJhluofioo: FrjJXrDUP76YUA4k!.text.trim(),
      ZRGndvy7jmm35uWx: FjRoSeT6ZBh5JTD0 ?? h3mwCfa0pssDXuDf!.ZRGndvy7jmm35uWx,
    );

    await aVte80ffVZV3pRLG.X9e0JE3SaHLOs7h(z0lVSZQRzaGsC2v5);
    await S8cv8K9JPIx0O81sStorage().F5W3xgiGMUePcHC(z0lVSZQRzaGsC2v5);

    if (mounted) {
      Navigator.of(context).pop(true);
    }
  }

  Future<void> p07gAESdcPqKGHKP4() async {
    await XnrPiWcvEtv1OVFMiapicker.GlmFcRva5R4nr0n(
      context,
      BZ7X6nwf4jd98WG: (imagePath) {
        print(
            '${'LyaZYobnXnl7rOgvjzM+MSVJ23FiR5y90kzc9ygfmnTG118hCYaVfj1T020sTRJD'.FHEQpReS3(BWZkT1j8M6wFOxX)}: $imagePath');
        final PIuMM8hlaKteN43R = File(imagePath);
        if (PIuMM8hlaKteN43R.existsSync()) {
          setState(() {
            FjRoSeT6ZBh5JTD0 = imagePath;
          });
        } else {
          if (mounted) {
            sbarXAyNYbF08FeOeeb(
                context,
                'UoCbbIoNoZc7+zjob6LPe0uFHSbVNlskNwD/E9kUAk8WAvLQdIZ/dqCH6UYHhn2M'
                    .FHEQpReS3(BWZkT1j8M6wFOxX),
                sTrjIWqGFpf0ORc: Colors.red);
          }
        }
      },
    );
  }

  @override
  Widget build(BuildContext context) {
    if (hv3WKedWgiQeXHRs) {
      return Scaffold(
        backgroundColor: Colors.white,
        body: const Center(child: CircularProgressIndicator()),
      );
    }

    if (h3mwCfa0pssDXuDf == null) {
      return Scaffold(
        backgroundColor: Colors.white,
        body: Column(
          children: [
            K9JLPyimhaRBAppBar(
                vRwaeZjDMlL3037p: 'vOXWE+eBi+7w5zCbw2RiCDfFzQ5S0NfZiedYBsTmsXM='
                    .FHEQpReS3(BWZkT1j8M6wFOxX)),
            Expanded(
              child: Center(
                child: Text(
                    'wzgyGvA4UnS4nRy0STAXmsRYHyjQ3YcwksHVtm9H3c0FWeH5xX7qXEMEsc8dz'
                        .FHEQpReS3(BWZkT1j8M6wFOxX),
                    style: TextStyle(color: Colors.grey)),
              ),
            ),
          ],
        ),
      );
    }

    return Scaffold(
      backgroundColor: Colors.white,
      body: SingleChildScrollView(
        child: Column(
          children: [
            K9JLPyimhaRBAppBar(
                vRwaeZjDMlL3037p: 'nhdTmsWR8mbIRqwXDAj9Wisg3vUZ0EjjxrHZqEdx6ZA='
                    .FHEQpReS3(BWZkT1j8M6wFOxX)),
            Form(
              key: KS5LGvkDYRLsD1VF,
              child: Column(
                children: [
                  Padding(
                    padding: const EdgeInsets.only(top: 45),
                    child: GestureDetector(
                      onTap: p07gAESdcPqKGHKP4,
                      child: Stack(
                        children: [
                          Padding(
                            padding: const EdgeInsets.only(bottom: 10),
                            child: FjRoSeT6ZBh5JTD0 != null
                                ? ClipOval(
                                    child: Image.file(
                                      File(FjRoSeT6ZBh5JTD0!),
                                      width: 100,
                                      height: 100,
                                      fit: BoxFit.cover,
                                      cacheWidth: 200,
                                      cacheHeight: 200,
                                      errorBuilder:
                                          (context, error, stackTrace) {
                                        return X5Zk2aDdwm5wAvatarWidget(
                                          gLkJpSWSNp9W5buM: h3mwCfa0pssDXuDf!
                                              .ZRGndvy7jmm35uWx,
                                          SbuYovWHLDtT: 100,
                                        );
                                      },
                                    ),
                                  )
                                : X5Zk2aDdwm5wAvatarWidget(
                                    gLkJpSWSNp9W5buM:
                                        h3mwCfa0pssDXuDf!.ZRGndvy7jmm35uWx,
                                    SbuYovWHLDtT: 100,
                                  ),
                          ),
                          Positioned(
                            bottom: 0,
                            right: 0,
                            left: 0,
                            child: Container(
                              width: 32,
                              height: 32,
                              decoration: const BoxDecoration(
                                color: Colors.black,
                                shape: BoxShape.circle,
                              ),
                              child: const Icon(
                                Icons.camera_alt,
                                color: Colors.white,
                                size: 18,
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  SizedBox(height: 20),
                  Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 20),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        ShaderMask(
                          shaderCallback: (bounds) => LinearGradient(
                            colors: [
                              AIKEqtWfpUWv3HVConststr.ylZR9bUNrMaG,
                              AIKEqtWfpUWv3HVConststr.rnbKslTv7Mj0r,
                            ],
                            begin: Alignment.topLeft,
                            end: Alignment.bottomRight,
                          ).createShader(bounds),
                          child: Text(
                            'f2PDm1qmItK12ULfhMOE0pSCaCTw3EI0aNxc46kezfw='
                                .FHEQpReS3(BWZkT1j8M6wFOxX),
                            style: GoogleFonts.roboto(
                              fontSize: 20,
                              fontWeight: FontWeight.w700,
                              color: Colors.white,
                            ),
                          ),
                        ),
                        const SizedBox(height: 8),
                        Container(
                          decoration: BoxDecoration(
                            color: AIKEqtWfpUWv3HVConststr.hKOr3bqnh0RH4,
                            borderRadius: BorderRadius.circular(12),
                          ),
                          child: TextFormField(
                            controller: UbwefSKYvAcYhMt3,
                            enabled: UbwefSKYvAcYhMt3 != null,
                            style: GoogleFonts.roboto(
                              fontSize: 16,
                              fontWeight: FontWeight.w500,
                              color: Colors.black,
                            ),
                            decoration: InputDecoration(
                              hintText:
                                  '6VgvQHVjx/1+afAO2Fv/M/0iez3+TUoZM9DtdX5uvXM='
                                      .FHEQpReS3(BWZkT1j8M6wFOxX),
                              hintStyle: GoogleFonts.roboto(
                                fontSize: 16,
                                color: Colors.black38,
                              ),
                              border: OutlineInputBorder(
                                borderRadius: BorderRadius.circular(12),
                                borderSide: BorderSide.none,
                              ),
                              contentPadding: const EdgeInsets.symmetric(
                                horizontal: 16,
                                vertical: 20,
                              ),
                            ),
                            validator: (value) {
                              if (value == null || value.isEmpty) {
                                return 'qkgInyQ0TI+lbyamhz0qVeybx/zjBbJ7cx3TC7Uj5IAc+On/ZJgJTm3ByTBLtUQT'
                                    .FHEQpReS3(BWZkT1j8M6wFOxX);
                              }
                              if (value.length < 3) {
                                return 'IW/X+txTBQSUpgUNSZodwSu7+1YQqoKxUDMYQuQoXVPAmemTYvr0yACA1PA/OvBZjYENohxsQOy6IhgVPYZmzA=='
                                    .FHEQpReS3(BWZkT1j8M6wFOxX);
                              }
                              return null;
                            },
                          ),
                        ),
                      ],
                    ),
                  ),
                  const SizedBox(height: 24),
                  Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 20),
                    child: Container(
                      decoration: BoxDecoration(
                        color: Colors.black,
                        borderRadius: BorderRadius.circular(12),
                      ),
                      child: TextFormField(
                        controller: FrjJXrDUP76YUA4k,
                        enabled: FrjJXrDUP76YUA4k != null,
                        textInputAction: TextInputAction.done,
                        maxLines: 5,
                        style: const TextStyle(color: Colors.white),
                        decoration: InputDecoration(
                          hintText:
                              'kxyJPisSHabm9LL/0fT283P6h2nNlCLvgG8WhpBEgqEYEqgmUl2AbpSabDHHoZyr'
                                  .FHEQpReS3(BWZkT1j8M6wFOxX),
                          hintStyle: const TextStyle(color: Colors.grey),
                          border: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(12),
                            borderSide: BorderSide.none,
                          ),
                          contentPadding: const EdgeInsets.all(16),
                        ),
                      ),
                    ),
                  ),
                  const SizedBox(height: 54),
                  DVXVMRj8ef9wCustButton(
                    bZTWAX1yuEVQdrNG:
                        'Ee5d9ZfRqhzTk0j2IsOJNtBGfe5Qt7Z4vG/a003K/H4='
                            .FHEQpReS3(BWZkT1j8M6wFOxX),
                    JPjkgWFiag3t: F6lmFiEQw3r4Vk5p,
                    jePOkY18igji70EL: Colors.white,
                    AnpjtDAIQd6NewOH: 'assets/images/rKf6OXQREF0ex2Zs.png',
                    jttgrOXFDzsijFoD: 'assets/images/QgNby5NSwq9GoQNP.png',
                  ),
                  const SizedBox(height: 24),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
