import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:go_router/go_router.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:tiso/utils/AIKEqtWfpUWv3HVconst.dart';
import 'package:tiso/utils/FoBCZTZm7qheJOZV_encry.dart';
import 'package:tiso/widgets/iBwzeyv6eC5k_emptywid.dart';
import 'package:tiso/widgets/x6qDYYi6xYSL_more_button.dart';
import '../../providers/A8B1x61iWBn3sz9zauth_provider.dart';
import '../../providers/P01PyS9EuffqOiStpost_provider.dart';
import '../../providers/ZBkDDSdJpYmT7e6chat_provider.dart';
import '../../providers/S8cv8K9JPIx0O81sstorage_provider.dart';
import '../../services/s8cv8K9JPIx0O81s_storage.dart';
import '../../widgets/x5Zk2aDdwm5w_avatar_widget.dart';
import '../../widgets/y216bWQ1RJy8_post_card.dart';
import '../../models/u3BXiEoTRBzMxuLf_user.dart';
import '../../models/ozhzlId4z13CX8j_post.dart';
import '../../models/tAfCKCl89ofBvs5_chatconvers.dart';

class P55V1ULIwwbkd3m2ProfilePage extends ConsumerStatefulWidget {
  final String? ttuu7BuTBoVBz2e;

  const P55V1ULIwwbkd3m2ProfilePage({super.key, this.ttuu7BuTBoVBz2e});

  @override
  ConsumerState<P55V1ULIwwbkd3m2ProfilePage> createState() =>
      P55V1ULIwwbkd3m2ProfilePageState();
}

class P55V1ULIwwbkd3m2ProfilePageState
    extends ConsumerState<P55V1ULIwwbkd3m2ProfilePage> {
  U3BXiEoTRBzMxuLfUser? pnqw0V9Xhvh0GOzf;
  bool t60NOxy0PWq4cXPga = true;

  @override
  void initState() {
    super.initState();
    Z44Kg06VxooDThr8();
  }

  Future<void> Z44Kg06VxooDThr8() async {
    setState(() => t60NOxy0PWq4cXPga = true);

    final c6woZGncUMK2IsbTt = ref.read(koWaYsJM6JTHTQ8);
    final t9mAJbXSxq2bJ4Nc3 =
        widget.ttuu7BuTBoVBz2e ?? c6woZGncUMK2IsbTt?.du3dMWG12XXPKN7n;

    if (t9mAJbXSxq2bJ4Nc3 != null) {
      pnqw0V9Xhvh0GOzf =
          await S8cv8K9JPIx0O81sStorage().laUBzMiECRzHmRJ(t9mAJbXSxq2bJ4Nc3);
    }

    setState(() => t60NOxy0PWq4cXPga = false);
  }

  bool get t2NvFYpfl7l2SAEt {
    final c6woZGncUMK2IsbTt = ref.read(koWaYsJM6JTHTQ8);
    return widget.ttuu7BuTBoVBz2e == null ||
        widget.ttuu7BuTBoVBz2e == c6woZGncUMK2IsbTt?.du3dMWG12XXPKN7n;
  }

  @override
  Widget build(BuildContext context) {
    final c6woZGncUMK2IsbTt = ref.watch(koWaYsJM6JTHTQ8);
    final r2xKfz3W7bhamklln =
        widget.ttuu7BuTBoVBz2e ?? c6woZGncUMK2IsbTt?.du3dMWG12XXPKN7n;
    final YhTMOTCU9GSjoZzG = r2xKfz3W7bhamklln != null
        ? ref.watch(a5yOdmXY9rzK9us(r2xKfz3W7bhamklln))
        : const AsyncValue.data(<OzhzlId4z13CX8jPost>[]);

    if (t60NOxy0PWq4cXPga) {
      return const Scaffold(
        body: Center(child: CircularProgressIndicator()),
      );
    }

    if (pnqw0V9Xhvh0GOzf == null) {
      return Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.black,
          title: Text(
              'q+kpaPpO2XLEU6PGxNOebXogY3kUyiFwjeIbAYLR5a4='
                  .FHEQpReS3(BWZkT1j8M6wFOxX),
              style: TextStyle(color: Colors.white)),
        ),
        body: Center(
          child: Text(
              'IIg28efkQGPyW7fO0NSgeeD1xN3OIPuAaH+pjRXy3pHO6k3IoQTX1LeLUk56fNzK'
                  .FHEQpReS3(BWZkT1j8M6wFOxX),
              style: TextStyle(color: Colors.grey)),
        ),
      );
    }

    return Scaffold(
      body: Column(
        children: [
          Container(
            margin: const EdgeInsets.symmetric(horizontal: 8),
            height: t2NvFYpfl7l2SAEt ? 230 : 280,
            decoration: BoxDecoration(
              image: DecorationImage(
                alignment: Alignment.topCenter,
                image: AssetImage(
                  t2NvFYpfl7l2SAEt
                      ? 'assets/images/hSxjg8Scz1VIXd6U.png'
                      : 'assets/images/ckJri42iKqmpStiU.png',
                ),
                fit: BoxFit.cover,
              ),
            ),
            child: Column(
              children: [
                Padding(
                  padding: EdgeInsets.fromLTRB(
                      12, 50, 12, t2NvFYpfl7l2SAEt ? 0 : 15),
                  child: Row(
                    children: [
                      if (!t2NvFYpfl7l2SAEt) ...[
                        GestureDetector(
                          onTap: () => Navigator.of(context).pop(),
                          child: Image.asset(
                            'assets/images/GZ5uMnBmExc0VdDG.png',
                            width: 36,
                            height: 36,
                          ),
                        ),
                        const Spacer(),
                        X6qDYYi6xYSLMoreButton(
                            u1UYOXO8jE4TZp2hq: widget.ttuu7BuTBoVBz2e ?? '')
                      ],
                    ],
                  ),
                ),
                const SizedBox(height: 16),
                Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 20),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Container(
                            decoration: BoxDecoration(
                              gradient: LinearGradient(
                                colors: [
                                  AIKEqtWfpUWv3HVConststr.ylZR9bUNrMaG,
                                  AIKEqtWfpUWv3HVConststr.rnbKslTv7Mj0r,
                                ],
                              ),
                              shape: BoxShape.circle,
                            ),
                            child: Padding(
                              padding: const EdgeInsets.all(2.0),
                              child: X5Zk2aDdwm5wAvatarWidget(
                                gLkJpSWSNp9W5buM:
                                    pnqw0V9Xhvh0GOzf!.ZRGndvy7jmm35uWx,
                                SbuYovWHLDtT: 70,
                              ),
                            ),
                          ),
                          const SizedBox(width: 16),
                          Expanded(
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text(
                                  pnqw0V9Xhvh0GOzf!.CDeSEUvgahjHkq1Y,
                                  style: GoogleFonts.roboto(
                                    fontSize: 26,
                                    fontWeight: FontWeight.bold,
                                    color: Colors.white,
                                  ),
                                ),
                              ],
                            ),
                          ),
                          if (t2NvFYpfl7l2SAEt) ...[
                            Column(
                              children: [
                                GestureDetector(
                                  onTap: () {
                                    context.push('/profile/settings');
                                  },
                                  child: Image.asset(
                                    'assets/images/wTSmkOSPwkZ1Bu8B.png',
                                    width: 36,
                                    height: 36,
                                  ),
                                ),
                                SizedBox(height: 30),
                              ],
                            ),
                          ],
                        ],
                      ),
                      SizedBox(height: 10),
                      if (t2NvFYpfl7l2SAEt) ...[
                        const SizedBox(height: 10),
                        GestureDetector(
                          onTap: () => XaFVBKc3a8No9Nxy(context),
                          child: Image.asset(
                            'assets/images/t6gqdRr09AX2zLOW.png',
                            width: 120,
                          ),
                        ),
                      ] else ...[
                        const SizedBox(height: 12),
                        Row(
                          children: [
                            GestureDetector(
                              onTap: () {
                                context.push(
                                    '/video-call?H9XfJOFTjULc6BN=${pnqw0V9Xhvh0GOzf!.du3dMWG12XXPKN7n}');
                              },
                              child: Image.asset(
                                'assets/images/OxwNyxGGj9P5tD6C.png',
                                width: 140,
                                height: 48,
                                fit: BoxFit.fill,
                              ),
                            ),
                            const SizedBox(width: 20),
                            GestureDetector(
                              onTap: () async {
                                await omMnFAwjCQNKSkR8(context);
                              },
                              child: Image.asset(
                                'assets/images/mX5AITPmmzOvp2mi.png',
                                width: 140,
                                height: 48,
                                fit: BoxFit.fill,
                              ),
                            ),
                          ],
                        ),
                      ],
                    ],
                  ),
                ),
              ],
            ),
          ),
          Expanded(
            child: Column(
              children: [
                Padding(
                  padding: EdgeInsets.only(left: 20, top: 20, bottom: 10),
                  child: Align(
                    alignment: Alignment.centerLeft,
                    child: ShaderMask(
                      shaderCallback: (bounds) => LinearGradient(
                        colors: [
                          AIKEqtWfpUWv3HVConststr.ylZR9bUNrMaG,
                          AIKEqtWfpUWv3HVConststr.rnbKslTv7Mj0r,
                        ],
                        begin: Alignment.topLeft,
                        end: Alignment.bottomRight,
                      ).createShader(
                          Rect.fromLTWH(0, 0, bounds.width, bounds.height)),
                      child: Text(
                        'S63EOemW4x3xqOOhe9hq6XqQVrk1L00Mu5T7QjfPJS4='
                            .FHEQpReS3(BWZkT1j8M6wFOxX),
                        style: GoogleFonts.roboto(
                          fontSize: 20,
                          fontWeight: FontWeight.bold,
                          color: Colors.white,
                        ),
                      ),
                    ),
                  ),
                ),
                Expanded(
                  child: YhTMOTCU9GSjoZzG.when(
                    data: (g4ATq4Xt6RKJP6nl) => g4ATq4Xt6RKJP6nl.isEmpty
                        ? Padding(
                            padding: const EdgeInsets.only(bottom: 120),
                            child: LBwzeyv6eC5kEmptywid())
                        : ListView.builder(
                            padding: const EdgeInsets.symmetric(horizontal: 20),
                            itemCount: g4ATq4Xt6RKJP6nl.length,
                            itemBuilder: (context, index) {
                              final wprWVZBTwkDfQ7EZ = g4ATq4Xt6RKJP6nl[index];
                              return Y216bWQ1RJy8Postcard(
                                pBkRrzsxBMeKYh2qT: wprWVZBTwkDfQ7EZ,
                                lVYNnXMhLhYE: () => context.push(
                                    '/community/post/${wprWVZBTwkDfQ7EZ.PWLyEtjnZYgOwIBQ}?Vv0nKs2OnIUTuLJ=${wprWVZBTwkDfQ7EZ.sj5aucDqNOepH68Z}'),
                              );
                            },
                          ),
                    loading: () =>
                        const Center(child: CircularProgressIndicator()),
                    error: (error, stack) => Center(
                      child: Text(
                          '${'96Do9vg9WnJoy7CIZrwHerLar6KgyrEed3vl8BAmTHA='.FHEQpReS3(BWZkT1j8M6wFOxX)}: $error',
                          style: const TextStyle(color: Colors.red)),
                    ),
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }

  void XaFVBKc3a8No9Nxy(BuildContext context) async {
    final r0f274E9Ymcmyowuo = await context.push('/profile/edit');
    if (r0f274E9Ymcmyowuo == true) {
      Z44Kg06VxooDThr8();
    }
  }

  Future<void> omMnFAwjCQNKSkR8(BuildContext context) async {
    final M9ngazQKG2Rom6GI = ref.read(koWaYsJM6JTHTQ8);
    if (M9ngazQKG2Rom6GI == null || pnqw0V9Xhvh0GOzf == null) {
      return;
    }

    final v0KiDuUFpAhhWgXmP = M9ngazQKG2Rom6GI.du3dMWG12XXPKN7n;
    final sTXSHedDynrO2Y1k = pnqw0V9Xhvh0GOzf!.du3dMWG12XXPKN7n;

    if (v0KiDuUFpAhhWgXmP == sTXSHedDynrO2Y1k) {
      return;
    }

    try {
      final Bt1zNjuDZ5U3iCsi = ref.read(storageServiceProvider);

      final G2cWAffUo6oiOv5r = await Bt1zNjuDZ5U3iCsi.wh6XZ2ez9vCSTQD();

      TAfCKCl89ofBvs5ChatConvers? FH80hhaLpOnfmkrL;
      try {
        FH80hhaLpOnfmkrL = G2cWAffUo6oiOv5r.firstWhere(
          (conv) =>
              conv.cvnabRLg05hliWkE == v0KiDuUFpAhhWgXmP &&
              conv.EexDUkTwDnWYuCJR == sTXSHedDynrO2Y1k,
        );
      } catch (e) {
        FH80hhaLpOnfmkrL = null;
      }

      String FzUaoXP81zf5cT3y;

      if (FH80hhaLpOnfmkrL == null) {
        FzUaoXP81zf5cT3y =
            'conv_${v0KiDuUFpAhhWgXmP}_${sTXSHedDynrO2Y1k}_${DateTime.now().millisecondsSinceEpoch}';
        final gIxvvHQmxrmCfu5j = TAfCKCl89ofBvs5ChatConvers(
          VvvhBNLHwO6rWi0s: FzUaoXP81zf5cT3y,
          cvnabRLg05hliWkE: v0KiDuUFpAhhWgXmP,
          EexDUkTwDnWYuCJR: sTXSHedDynrO2Y1k,
          r7L4ID2a2XEqm9AtU: '',
          l43nqPaIbQw12OasN: DateTime.now(),
          lvclcRnR5qZA4hWV: 0,
          i9RWxJEz3MW31jyv: false,
        );

        await Bt1zNjuDZ5U3iCsi.d8ewHQ6GZ3jXlnER(gIxvvHQmxrmCfu5j);

        ref.invalidate(t8Woizh8Gr6YTOH);
      } else {
        FzUaoXP81zf5cT3y = FH80hhaLpOnfmkrL.VvvhBNLHwO6rWi0s;
      }

      if (context.mounted) {
        context.push('/chat/$FzUaoXP81zf5cT3y');
      }
    } catch (e) {
      if (context.mounted) {
        ScaffoldMessenger.of(context).showSnackBar(
          SnackBar(
              content: Text(
                  '${'39jtqZp27y4Wb8+3qNQWOXCn9zEVGbm7fN/nK+9i86mq617A0Al1keJpIOrlAk9T'.FHEQpReS3(BWZkT1j8M6wFOxX)}: $e')),
        );
      }
    }
  }
}
