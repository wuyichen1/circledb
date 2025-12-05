import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:go_router/go_router.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:tiso/utils/FoBCZTZm7qheJOZV_encry.dart';
import 'package:video_thumbnail/video_thumbnail.dart';
import 'package:tiso/utils/AIKEqtWfpUWv3HVconst.dart';
import 'package:tiso/utils/znrPiWcvEtv1OVF_medpicker.dart';
import 'package:tiso/widgets/dVXVMRj8ef9w_cusbutton.dart';
import 'package:tiso/widgets/snacbar_1ybVD8Fn6GhsziG.dart';
import '../../providers/P01PyS9EuffqOiStpost_provider.dart';
import '../../providers/t8gPtMaZ0s2wqzuroom_provider.dart';
import '../../providers/A8B1x61iWBn3sz9zauth_provider.dart';
import '../../providers/S8cv8K9JPIx0O81sstorage_provider.dart';
import '../../models/ozhzlId4z13CX8j_post.dart';
import '../../models/arZpALDYg0pgs0y_room.dart';
import 'dart:io';

enum UgyrV7eyqrtJbEZM {
  xIRlnXwweU3DKj4,
  cj4p1zbmAv0slY5,
}

class NhZx2CMy94lrURqUploadPage extends ConsumerStatefulWidget {
  final UgyrV7eyqrtJbEZM SOIMm3Z5bHwxhVL;

  const NhZx2CMy94lrURqUploadPage({super.key, required this.SOIMm3Z5bHwxhVL});

  @override
  ConsumerState<NhZx2CMy94lrURqUploadPage> createState() =>
      _NhZx2CMy94lrURqUploadPageState();
}

class _NhZx2CMy94lrURqUploadPageState
    extends ConsumerState<NhZx2CMy94lrURqUploadPage> {
  final aYyGix6Y8CdObZXW = TextEditingController();
  final m9tcDPZDTjfscANz8 = TextEditingController();
  String? HSbTtiGvI3LYMv1e;
  String? y321HT632Xvs7QAMH;
  String BVIa7PxbF0Bu0Kq4 = 'Talent show';
  bool u61b3pgAxsf5q8OvD = false;

  @override
  void dispose() {
    aYyGix6Y8CdObZXW.dispose();
    m9tcDPZDTjfscANz8.dispose();
    super.dispose();
  }

  Future<String?> Mt0xOlCtrUzvuxlm(String KmOfMqeUVYqTki4Q) async {
    try {
      final pNel0yVVidHOUI06 = await VideoThumbnail.thumbnailFile(
        video: KmOfMqeUVYqTki4Q,
        imageFormat: ImageFormat.JPEG,
        maxWidth: 400,
        quality: 75,
      );
      return pNel0yVVidHOUI06;
    } catch (e) {
      if (mounted) {
        sbarXAyNYbF08FeOeeb(context, 'Thumbnail generation failed: $e',
            sTrjIWqGFpf0ORc: Colors.orange);
      }
      return null;
    }
  }

  Future<void> ZXEReGqvLVYCyFla(bool z7aVMJaYy1AFZ3vm) async {
    await XnrPiWcvEtv1OVFMiapicker.GlmFcRva5R4nr0n(
      context,
      IO3jgJUe2Ie1Wdj: z7aVMJaYy1AFZ3vm,
      BZ7X6nwf4jd98WG: (String filePath) async {
        try {
          if (z7aVMJaYy1AFZ3vm) {
            final String? thumbnailPath = await Mt0xOlCtrUzvuxlm(filePath);
            if (!mounted) return;
            setState(() {
              y321HT632Xvs7QAMH = filePath;
              HSbTtiGvI3LYMv1e = thumbnailPath ?? filePath;
            });
          } else {
            if (!mounted) return;
            setState(() {
              HSbTtiGvI3LYMv1e = filePath;
            });
          }
        } catch (e) {
          if (mounted) {
            sbarXAyNYbF08FeOeeb(
              context,
              'Selection failed: $e',
              sTrjIWqGFpf0ORc: Colors.red,
            );
          }
        }
      },
    );
  }

  Future<void> p9o6J8JYWards7Jk8() async {
    await ZXEReGqvLVYCyFla(false);
  }

  Future<void> Fq50UxHctnD6yVqA() async {
    await ZXEReGqvLVYCyFla(true);
  }

  Future<void> ZOEHM8DbRLCUHRTG() async {
    if (aYyGix6Y8CdObZXW.text.trim().isEmpty) {
      sbarXAyNYbF08FeOeeb(context, 'Please enter your content.');
      return;
    }

    if (y321HT632Xvs7QAMH == null) {
      sbarXAyNYbF08FeOeeb(context, 'Please select video');
      return;
    }

    setState(() => u61b3pgAxsf5q8OvD = true);

    try {
      final iEmcUxFTzAzh3m3b = ref.read(koWaYsJM6JTHTQ8);
      if (iEmcUxFTzAzh3m3b == null) return;

      final wD3dEPmLFCoqv4gu =
          ref.read(hlyx9dlbORZeSIENotifierProvider.notifier);

      final rc4xVjcRaa7evcvf = OzhzlId4z13CX8jPost(
        PWLyEtjnZYgOwIBQ: 'post_${DateTime.now().millisecondsSinceEpoch}',
        sj5aucDqNOepH68Z: iEmcUxFTzAzh3m3b.du3dMWG12XXPKN7n,
        AYcFfK0MqNxv0SXr: HSbTtiGvI3LYMv1e,
        DzYSjB84Pln32FJk: y321HT632Xvs7QAMH,
        IqT8iJ8AjCXT8TRZ: aYyGix6Y8CdObZXW.text.trim(),
        IxDkXVg30DdNOtI4: DateTime.now(),
      );

      await wD3dEPmLFCoqv4gu.RbmMTP6olDZTXjS(rc4xVjcRaa7evcvf);

      if (mounted) {
        sbarXAyNYbF08FeOeeb(context, 'Published successfully',
            sTrjIWqGFpf0ORc: Colors.green);
        context.pop();
      }
    } catch (e) {
      if (mounted) {
        sbarXAyNYbF08FeOeeb(context, 'Publication failed: $e',
            sTrjIWqGFpf0ORc: Colors.red);
      }
    } finally {
      if (mounted) {
        setState(() => u61b3pgAxsf5q8OvD = false);
      }
    }
  }

  Future<void> rX1z2D3iKT0MPiC5() async {
    if (m9tcDPZDTjfscANz8.text.trim().isEmpty) {
      sbarXAyNYbF08FeOeeb(context, 'Please enter the room name.');
      return;
    }

    if (HSbTtiGvI3LYMv1e == null) {
      sbarXAyNYbF08FeOeeb(context, 'Please select a cover image.');
      return;
    }

    setState(() => u61b3pgAxsf5q8OvD = true);

    try {
      final r0bV4ebD9R7jD10cr = ref.read(koWaYsJM6JTHTQ8);
      if (r0bV4ebD9R7jD10cr == null) return;

      final OtfjSse4m56eVpXf =
          ref.read(t8gPtMaZ0s2wqzuRoomNotifierProvider.notifier);
      final g7Rsj3ZctP3YGwN3 = ref.read(storageServiceProvider);

      final bhgLxNalmsmdO1ma = ArZpALDYg0pgs0yVoiceRoom(
        eRTjPQ2BZ7JSFvPW: 'room_${DateTime.now().millisecondsSinceEpoch}',
        kirXlueBtm4gqMeV: m9tcDPZDTjfscANz8.text.trim(),
        JDMYZHThrRWQI67B: aYyGix6Y8CdObZXW.text.trim().isNotEmpty
            ? aYyGix6Y8CdObZXW.text.trim()
            : null,
        WbObdJ06DeJbn9gz: HSbTtiGvI3LYMv1e,
        Ochx6ZwD0x5wLShY: r0bV4ebD9R7jD10cr.du3dMWG12XXPKN7n,
        J9gGrvdgLZTZbGSh: BVIa7PxbF0Bu0Kq4,
        KvZ9D4LnBcRqdnS7: DateTime.now(),
      );

      await g7Rsj3ZctP3YGwN3.oNaGM5o4NHNbb8N(bhgLxNalmsmdO1ma);
      await OtfjSse4m56eVpXf.F8aniRtJBHI2H3s();

      if (mounted) {
        sbarXAyNYbF08FeOeeb(
            context,
            '9zH8P+k/H/QkX4EhvezhiduwHNej6ywFayhPtzjcKD1RM/fROxOUGqmaJ80iyLc5'
                .FHEQpReS3(BVIa7PxbF0Bu0Kq4),
            sTrjIWqGFpf0ORc: Colors.green);
        context.pop();
      }
    } catch (e) {
      if (mounted) {
        sbarXAyNYbF08FeOeeb(context,
            '${'aMyNxfnc1eQyLKa2FwwngR0gApCHkIWHUdfpYiLvHQ4='.FHEQpReS3(BWZkT1j8M6wFOxX)}: $e',
            sTrjIWqGFpf0ORc: Colors.red);
      }
    } finally {
      if (mounted) {
        setState(() => u61b3pgAxsf5q8OvD = false);
      }
    }
  }

  @override
  Widget build(BuildContext context) {
    final n1GUU3c4VW30398X =
        widget.SOIMm3Z5bHwxhVL == UgyrV7eyqrtJbEZM.xIRlnXwweU3DKj4;

    return Scaffold(
      backgroundColor: Colors.white,
      body: Stack(
        children: [
          Container(
            margin: const EdgeInsets.symmetric(horizontal: 8),
            width: double.infinity,
            height: 150,
            decoration: BoxDecoration(
              image: DecorationImage(
                image: AssetImage('assets/images/eyn1m1eluHW2AsI4.png'),
                fit: BoxFit.fill,
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.fromLTRB(20, 50, 20, 0),
            child: Column(
              children: [
                Row(
                  children: [
                    GestureDetector(
                      onTap: () => Navigator.of(context).pop(),
                      child: Image.asset(
                        'assets/images/GZ5uMnBmExc0VdDG.png',
                        width: 36,
                        height: 36,
                      ),
                    ),
                    SizedBox(width: 20),
                    ShaderMask(
                      shaderCallback: (bounds) => const LinearGradient(
                        colors: [
                          Color(0xFFFFB88C),
                          Color(0xFFFF6B6B),
                        ],
                        begin: Alignment.topLeft,
                        end: Alignment.bottomRight,
                      ).createShader(bounds),
                      child: Text(
                        n1GUU3c4VW30398X
                            ? '7v5nElfammtjWIfGtKf20k1iSaHNVPTn7CfS1JTxcxM='
                                .FHEQpReS3(BWZkT1j8M6wFOxX)
                            : 'Cover (${HSbTtiGvI3LYMv1e != null ? 1 : 0}/1)',
                        style: GoogleFonts.roboto(
                          color: Colors.white,
                          fontSize: 22,
                          fontWeight: FontWeight.w900,
                        ),
                      ),
                    ),
                  ],
                ),
                SizedBox(height: 10),
                Expanded(
                  child: SingleChildScrollView(
                    padding: const EdgeInsets.only(top: 15, bottom: 30),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        GestureDetector(
                          onTap: n1GUU3c4VW30398X
                              ? Fq50UxHctnD6yVqA
                              : p9o6J8JYWards7Jk8,
                          child: Container(
                            width: double.infinity,
                            height: 250,
                            decoration: BoxDecoration(
                              color: AIKEqtWfpUWv3HVConststr.hKOr3bqnh0RH4,
                              borderRadius: BorderRadius.circular(16),
                            ),
                            child: (n1GUU3c4VW30398X
                                        ? y321HT632Xvs7QAMH
                                        : HSbTtiGvI3LYMv1e) !=
                                    null
                                ? ClipRRect(
                                    borderRadius: BorderRadius.circular(16),
                                    child: n1GUU3c4VW30398X
                                        ? Stack(
                                            alignment: Alignment.center,
                                            children: [
                                              HSbTtiGvI3LYMv1e != null &&
                                                      HSbTtiGvI3LYMv1e!
                                                          .startsWith('/')
                                                  ? Image.file(
                                                      File(HSbTtiGvI3LYMv1e!),
                                                      fit: BoxFit.cover,
                                                      width: double.infinity,
                                                      height: double.infinity,
                                                      errorBuilder: (context,
                                                              error,
                                                              stackTrace) =>
                                                          ZMqvbthsL7wzwYjd(
                                                              n1GUU3c4VW30398X),
                                                    )
                                                  : Image.network(
                                                      HSbTtiGvI3LYMv1e ?? '',
                                                      fit: BoxFit.cover,
                                                      width: double.infinity,
                                                      height: double.infinity,
                                                      errorBuilder: (context,
                                                              error,
                                                              stackTrace) =>
                                                          ZMqvbthsL7wzwYjd(
                                                              n1GUU3c4VW30398X),
                                                    ),
                                              Image.asset(
                                                'assets/images/xa6yGqmCMoFhH4vq.png',
                                                width: 50,
                                                height: 50,
                                              ),
                                            ],
                                          )
                                        : HSbTtiGvI3LYMv1e != null &&
                                                HSbTtiGvI3LYMv1e!
                                                    .startsWith('/')
                                            ? Image.file(
                                                File(HSbTtiGvI3LYMv1e!),
                                                fit: BoxFit.cover,
                                                width: double.infinity,
                                                height: double.infinity,
                                                errorBuilder: (context, error,
                                                        stackTrace) =>
                                                    ZMqvbthsL7wzwYjd(
                                                        n1GUU3c4VW30398X),
                                              )
                                            : Image.network(
                                                HSbTtiGvI3LYMv1e!,
                                                fit: BoxFit.cover,
                                                width: double.infinity,
                                                height: double.infinity,
                                                errorBuilder: (context, error,
                                                        stackTrace) =>
                                                    ZMqvbthsL7wzwYjd(
                                                        n1GUU3c4VW30398X),
                                              ),
                                  )
                                : ZMqvbthsL7wzwYjd(n1GUU3c4VW30398X),
                          ),
                        ),
                        const SizedBox(height: 24),
                        if (!n1GUU3c4VW30398X) ...[
                          ShaderMask(
                            shaderCallback: (Rect bounds) {
                              return const LinearGradient(
                                colors: [
                                  AIKEqtWfpUWv3HVConststr.ylZR9bUNrMaG,
                                  AIKEqtWfpUWv3HVConststr.rnbKslTv7Mj0r,
                                ],
                              ).createShader(bounds);
                            },
                            child: Text(
                              'N5E5Nm8MZ0R/bdjH25TWRPkwolTIziyvetItxNwvu5g='
                                  .FHEQpReS3(BWZkT1j8M6wFOxX),
                              style: GoogleFonts.roboto(
                                fontSize: 20,
                                fontWeight: FontWeight.bold,
                                color: Colors.white,
                              ),
                            ),
                          ),
                          const SizedBox(height: 12),
                          Container(
                            decoration: BoxDecoration(
                              color: AIKEqtWfpUWv3HVConststr.hKOr3bqnh0RH4,
                              borderRadius: BorderRadius.circular(16),
                            ),
                            child: TextField(
                              controller: m9tcDPZDTjfscANz8,
                              style: GoogleFonts.roboto(
                                color: Colors.black,
                                fontSize: 16,
                                fontWeight: FontWeight.w500,
                              ),
                              decoration: InputDecoration(
                                hintText: 'Please enter the name',
                                hintStyle: GoogleFonts.roboto(
                                  color: Color(0xFFCCCCCC),
                                  fontSize: 16,
                                  fontWeight: FontWeight.w500,
                                ),
                                border: OutlineInputBorder(
                                  borderRadius: BorderRadius.circular(16),
                                  borderSide: BorderSide.none,
                                ),
                                contentPadding: const EdgeInsets.all(16),
                              ),
                            ),
                          ),
                          const SizedBox(height: 24),
                          ShaderMask(
                            shaderCallback: (Rect bounds) {
                              return const LinearGradient(
                                colors: [
                                  AIKEqtWfpUWv3HVConststr.ylZR9bUNrMaG,
                                  AIKEqtWfpUWv3HVConststr.rnbKslTv7Mj0r,
                                ],
                              ).createShader(bounds);
                            },
                            child: Text(
                              'QfruAjFEgtxYnZy7V6knJI0Afs0cYF/4UOQA6ZZKMuI='
                                  .FHEQpReS3(BWZkT1j8M6wFOxX),
                              style: GoogleFonts.roboto(
                                fontSize: 20,
                                fontWeight: FontWeight.bold,
                                color: Colors.white,
                              ),
                            ),
                          ),
                          const SizedBox(height: 12),
                          Wrap(
                            spacing: 16,
                            runSpacing: 16,
                            children: [
                              At1esbxzIVvmCgjy(
                                  '9cY1Ezt1cMjUg2Pz1lbQjoER1tJBXcZRqxZs1bg3H3A='
                                      .FHEQpReS3(BWZkT1j8M6wFOxX)),
                              At1esbxzIVvmCgjy(
                                  'Ahdtog9zunO460RcbfXxmjK/xWgXnBSXcnsqb4qmk60='
                                      .FHEQpReS3(BWZkT1j8M6wFOxX)),
                              At1esbxzIVvmCgjy(
                                  '9M2h0lYCkHNIk95ctfCRtlixYhIjYWSDpjnWVLdhwSs='
                                      .FHEQpReS3(BWZkT1j8M6wFOxX)),
                            ],
                          ),
                          const SizedBox(height: 24),
                        ],
                        ShaderMask(
                          shaderCallback: (Rect bounds) {
                            return const LinearGradient(
                              colors: [
                                AIKEqtWfpUWv3HVConststr.ylZR9bUNrMaG,
                                AIKEqtWfpUWv3HVConststr.rnbKslTv7Mj0r,
                              ],
                            ).createShader(bounds);
                          },
                          child: Text(
                            'RWemJ2u959cQd33ZOfJ7SDCkYJ7qPPnogsnAun/NXWQ='
                                .FHEQpReS3(BWZkT1j8M6wFOxX),
                            style: GoogleFonts.roboto(
                              fontSize: 20,
                              fontWeight: FontWeight.bold,
                              color: Colors.white,
                            ),
                          ),
                        ),
                        const SizedBox(height: 12),
                        Container(
                          decoration: BoxDecoration(
                            color: AIKEqtWfpUWv3HVConststr.hKOr3bqnh0RH4,
                            borderRadius: BorderRadius.circular(16),
                          ),
                          child: TextField(
                            controller: aYyGix6Y8CdObZXW,
                            textInputAction: TextInputAction.done,
                            style: GoogleFonts.roboto(
                              fontSize: 16,
                              fontWeight: FontWeight.w500,
                              color: Colors.black,
                            ),
                            maxLines: 8,
                            decoration: InputDecoration(
                              hintText:
                                  'C1La9kHSfhb4s/vE7QoC/wVznddhDUAvRY/tJgNuVPVj5AgpTGeWhyzz+ssdNEuMNqOJ2wow49miGUpFiStuvQ=='
                                      .FHEQpReS3(BWZkT1j8M6wFOxX),
                              hintStyle: GoogleFonts.roboto(
                                color: Color(0xFFCCCCCC),
                                fontSize: 16,
                                fontWeight: FontWeight.w500,
                              ),
                              border: OutlineInputBorder(
                                borderRadius: BorderRadius.circular(16),
                                borderSide: BorderSide.none,
                              ),
                              contentPadding: const EdgeInsets.all(16),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(bottom: 30, top: 10),
                  child: u61b3pgAxsf5q8OvD
                      ? const SizedBox(
                          height: 20,
                          width: 20,
                          child: CircularProgressIndicator(
                              strokeWidth: 2, color: Colors.white),
                        )
                      : DVXVMRj8ef9wCustButton(
                          width: 250,
                          JPjkgWFiag3t: u61b3pgAxsf5q8OvD
                              ? null
                              : (n1GUU3c4VW30398X
                                  ? ZOEHM8DbRLCUHRTG
                                  : rX1z2D3iKT0MPiC5),
                          bZTWAX1yuEVQdrNG: n1GUU3c4VW30398X
                              ? 'iEk8twQyW3lxIWVr5sYXmVC/37l3Xs8iQOd7fZwBGfs='
                                  .FHEQpReS3(BWZkT1j8M6wFOxX)
                              : 'Id5ZAsw1f5JV7O0NNsvhMzEmAPVso5WdcID5lQyBtsQ='
                                  .FHEQpReS3(BWZkT1j8M6wFOxX),
                        ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }

  Widget At1esbxzIVvmCgjy(String ehB8oTbvilEpEzOv) {
    final yEOj8vLV23lUXLY7 = BVIa7PxbF0Bu0Kq4 == ehB8oTbvilEpEzOv;
    return GestureDetector(
      onTap: () {
        setState(() {
          BVIa7PxbF0Bu0Kq4 = ehB8oTbvilEpEzOv;
        });
      },
      child: Container(
        width: (MediaQuery.of(context).size.width - 56) / 2,
        padding: const EdgeInsets.symmetric(vertical: 12),
        decoration: BoxDecoration(
          gradient: yEOj8vLV23lUXLY7
              ? const LinearGradient(
                  colors: [
                    AIKEqtWfpUWv3HVConststr.ylZR9bUNrMaG,
                    AIKEqtWfpUWv3HVConststr.rnbKslTv7Mj0r,
                  ],
                )
              : null,
          color:
              yEOj8vLV23lUXLY7 ? null : AIKEqtWfpUWv3HVConststr.hKOr3bqnh0RH4,
          borderRadius: BorderRadius.circular(12),
        ),
        child: Text(
          ehB8oTbvilEpEzOv,
          textAlign: TextAlign.center,
          style: TextStyle(
            color: yEOj8vLV23lUXLY7 ? Colors.white : Colors.black,
            fontWeight: FontWeight.w700,
            fontSize: 16,
          ),
        ),
      ),
    );
  }

  Widget ZMqvbthsL7wzwYjd(bool z7aVMJaYy1AFZ3vm) {
    return Center(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Image.asset(
            z7aVMJaYy1AFZ3vm
                ? 'assets/images/L55pvJY22f4gkLMk.png'
                : 'assets/images/e6jYLVwgMLyg8TUm.png',
            width: 48,
            height: 48,
          ),
        ],
      ),
    );
  }
}
