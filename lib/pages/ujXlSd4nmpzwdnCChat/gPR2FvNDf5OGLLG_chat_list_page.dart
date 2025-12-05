import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:go_router/go_router.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:tiso/utils/AIKEqtWfpUWv3HVconst.dart';
import 'package:tiso/utils/FoBCZTZm7qheJOZV_encry.dart';
import 'package:tiso/widgets/iBwzeyv6eC5k_emptywid.dart';
import '../../providers/ZBkDDSdJpYmT7e6chat_provider.dart';
import '../../providers/qF0oVyItLf0bFkWuser_provider.dart';
import '../../providers/A8B1x61iWBn3sz9zauth_provider.dart';
import '../../models/tAfCKCl89ofBvs5_chatconvers.dart';
import '../../widgets/x5Zk2aDdwm5w_avatar_widget.dart';

class GPR2FvNDf5OGLLGChatListPage extends ConsumerWidget {
  const GPR2FvNDf5OGLLGChatListPage({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final LDyXx0cy2X8BSkF0 = ref.watch(t8Woizh8Gr6YTOH);

    return Scaffold(
      backgroundColor: Colors.white,
      body: Stack(
        children: [
          LDyXx0cy2X8BSkF0.when(
            data: (Z1MAyGuPhcn4ARzj) {
              final xZsp7GcUAPGSkGxz = ref.watch(koWaYsJM6JTHTQ8);
              final A3cgn7mskA0DrR78 = xZsp7GcUAPGSkGxz?.du3dMWG12XXPKN7n;

              final vfr2LWgQKJjh4qnT = A3cgn7mskA0DrR78 != null
                  ? Z1MAyGuPhcn4ARzj.where((Sv3yawRerDlloXqy) =>
                          Sv3yawRerDlloXqy.cvnabRLg05hliWkE == A3cgn7mskA0DrR78)
                      .toList()
                  : <TAfCKCl89ofBvs5ChatConvers>[];

              final kmTHECpAFXA7Uii2 = vfr2LWgQKJjh4qnT.fold<int>(
                0,
                (LEotz93NdARFBcHV, fKSufo9jTdjGiVhr) =>
                    LEotz93NdARFBcHV + fKSufo9jTdjGiVhr.lvclcRnR5qZA4hWV,
              );
              final POQUTtEw5Ll7rBtL = vfr2LWgQKJjh4qnT.toList();

              return Column(
                children: [
                  Stack(
                    children: [
                      Container(
                        width: double.infinity,
                        decoration: const BoxDecoration(
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
                          children: [
                            Padding(
                              padding: const EdgeInsets.fromLTRB(20, 50, 20, 0),
                              child: Row(
                                children: [
                                  Image.asset(
                                    'assets/images/pbHb4TZndvLjuPCq.png',
                                    width: 48,
                                    height: 48,
                                  ),
                                  const SizedBox(width: 12),
                                  Text(
                                    '$kmTHECpAFXA7Uii2 new message${kmTHECpAFXA7Uii2 > 1 ? 's' : ''}',
                                    style: GoogleFonts.limelight(
                                      color: Colors.white,
                                      fontSize: 26,
                                      fontWeight: FontWeight.w600,
                                      letterSpacing: -0.5,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            if (POQUTtEw5Ll7rBtL.isNotEmpty)
                              Container(
                                height: 110,
                                padding:
                                    const EdgeInsets.symmetric(vertical: 12),
                                child: ListView.builder(
                                  scrollDirection: Axis.horizontal,
                                  padding: const EdgeInsets.symmetric(
                                      horizontal: 16),
                                  itemCount: POQUTtEw5Ll7rBtL.length,
                                  itemBuilder: (context, index) {
                                    final Vc2y2WQOPKOvJ8fB =
                                        POQUTtEw5Ll7rBtL[index];
                                    final qXJvxU6V6EJTUlbK = ref.watch(
                                        userProvider(
                                            Vc2y2WQOPKOvJ8fB.EexDUkTwDnWYuCJR));

                                    return Padding(
                                      padding: const EdgeInsets.only(right: 20),
                                      child: qXJvxU6V6EJTUlbK.when(
                                        data: (oeWMHNcSASbhlW9k) => Column(
                                          children: [
                                            Stack(
                                              clipBehavior: Clip.none,
                                              children: [
                                                X5Zk2aDdwm5wAvatarWidget(
                                                  gLkJpSWSNp9W5buM:
                                                      oeWMHNcSASbhlW9k
                                                          ?.ZRGndvy7jmm35uWx,
                                                  SbuYovWHLDtT: 60,
                                                  sWD2Qfq7utwI: false,
                                                ),
                                              ],
                                            ),
                                            const SizedBox(height: 6),
                                            Text(
                                              oeWMHNcSASbhlW9k
                                                      ?.CDeSEUvgahjHkq1Y ??
                                                  'Gwihgr',
                                              style: GoogleFonts.roboto(
                                                color: Colors.white,
                                                fontWeight: FontWeight.w500,
                                              ),
                                            ),
                                          ],
                                        ),
                                        loading: () => Column(
                                          children: [
                                            X5Zk2aDdwm5wAvatarWidget(
                                              gLkJpSWSNp9W5buM: null,
                                              SbuYovWHLDtT: 60,
                                              sWD2Qfq7utwI: false,
                                            ),
                                            const SizedBox(height: 6),
                                            Text(
                                              'rUrQwbTIZ/4HPOTlfBL8tsN3/u8JGdV1Zj9Y9gCrVy0='
                                                  .FHEQpReS3(BWZkT1j8M6wFOxX),
                                              style: GoogleFonts.roboto(
                                                color: Colors.white,
                                                fontWeight: FontWeight.w500,
                                              ),
                                            ),
                                          ],
                                        ),
                                        error: (_, __) => Column(
                                          children: [
                                            X5Zk2aDdwm5wAvatarWidget(
                                              gLkJpSWSNp9W5buM: null,
                                              SbuYovWHLDtT: 60,
                                              sWD2Qfq7utwI: false,
                                            ),
                                            const SizedBox(height: 6),
                                            Text(
                                              'rqR2bACKXIBovY6EcjhN7xLCNDqpb9EpJjUNFblbjxs='
                                                  .FHEQpReS3(BWZkT1j8M6wFOxX),
                                              style: GoogleFonts.roboto(
                                                color: Colors.white,
                                                fontWeight: FontWeight.w500,
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                    );
                                  },
                                ),
                              ),
                          ],
                        ),
                      ),
                    ],
                  ),
                  Expanded(
                    child: vfr2LWgQKJjh4qnT.isEmpty
                        ? LBwzeyv6eC5kEmptywid()
                        : RefreshIndicator(
                            onRefresh: () async {
                              ref.invalidate(t8Woizh8Gr6YTOH);
                            },
                            child: ListView.separated(
                              padding: const EdgeInsets.symmetric(
                                horizontal: 16,
                                vertical: 8,
                              ),
                              itemCount: vfr2LWgQKJjh4qnT.length,
                              separatorBuilder: (context, index) =>
                                  const Divider(
                                height: 1,
                                color: Color(0xFFE0E0E0),
                                thickness: 0.5,
                              ),
                              itemBuilder: (context, index) {
                                final c9wlUTPbChV9i289B =
                                    vfr2LWgQKJjh4qnT[index];
                                return IyySgtze4OcCdv0D(
                                  context,
                                  c9wlUTPbChV9i289B,
                                  ref,
                                );
                              },
                            ),
                          ),
                  ),
                ],
              );
            },
            loading: () => const Center(
              child: CircularProgressIndicator(
                valueColor: AlwaysStoppedAnimation<Color>(Color(0xFFFF9500)),
              ),
            ),
            error: (error, stack) => Center(
              child: Text(
                'Loading failed: $error',
                style: const TextStyle(color: Colors.red),
              ),
            ),
          ),
        ],
      ),
    );
  }

  Widget IyySgtze4OcCdv0D(
    BuildContext context,
    dynamic H1t7Do742zRrZHNI,
    WidgetRef refek7RhogWFKGhTasZ,
  ) {
    final qXJvxU6V6EJTUlbK = refek7RhogWFKGhTasZ
        .watch(userProvider(H1t7Do742zRrZHNI.EexDUkTwDnWYuCJR));

    return InkWell(
      onTap: () => context.push('/chat/${H1t7Do742zRrZHNI.VvvhBNLHwO6rWi0s}'),
      child: Padding(
        padding: const EdgeInsets.symmetric(vertical: 12),
        child: qXJvxU6V6EJTUlbK.when(
          data: (oeWMHNcSASbhlW9k) => Row(
            children: [
              Stack(
                clipBehavior: Clip.none,
                children: [
                  X5Zk2aDdwm5wAvatarWidget(
                    gLkJpSWSNp9W5buM: oeWMHNcSASbhlW9k?.ZRGndvy7jmm35uWx,
                    SbuYovWHLDtT: 56,
                    sWD2Qfq7utwI: false,
                  ),
                  Positioned(
                    left: 0,
                    right: 0,
                    bottom: -5,
                    child: Container(
                      width: 13,
                      height: 13,
                      decoration: BoxDecoration(
                        shape: BoxShape.circle,
                        color: oeWMHNcSASbhlW9k?.cNktYbErOkocueXx == true
                            ? const Color(0xFF36FF86)
                            : const Color(0xFF888888),
                      ),
                    ),
                  ),
                ],
              ),
              const SizedBox(width: 16),
              Expanded(
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Row(
                      children: [
                        Expanded(
                          child: Text(
                            oeWMHNcSASbhlW9k?.CDeSEUvgahjHkq1Y ?? 'Hwobme',
                            style: GoogleFonts.roboto(
                              color: Colors.black,
                              fontSize: 18,
                              fontWeight: FontWeight.w600,
                            ),
                          ),
                        ),
                        Text(
                          fVhAinjvHN3oZiUU(H1t7Do742zRrZHNI.l43nqPaIbQw12OasN),
                          style: GoogleFonts.roboto(
                            color: Colors.black54,
                            fontSize: 13,
                          ),
                        ),
                      ],
                    ),
                    const SizedBox(height: 4),
                    Text(
                      H1t7Do742zRrZHNI.r7L4ID2a2XEqm9AtU,
                      style: GoogleFonts.roboto(
                        color: Colors.black87,
                        fontSize: 14,
                        fontWeight: FontWeight.w400,
                      ),
                      maxLines: 1,
                      overflow: TextOverflow.ellipsis,
                    ),
                  ],
                ),
              ),
            ],
          ),
          loading: () => Padding(
            padding: EdgeInsets.symmetric(vertical: 12),
            child: Row(
              children: [
                CircularProgressIndicator(),
                SizedBox(width: 16),
                Text('ZBqbyzSnGTZaU889gc+NwCJwdzPPrmyIPZdF+AddJMA='
                    .FHEQpReS3(BWZkT1j8M6wFOxX)),
              ],
            ),
          ),
          error: (_, __) => Padding(
            padding: const EdgeInsets.symmetric(vertical: 12),
            child: Row(
              children: [
                X5Zk2aDdwm5wAvatarWidget(
                  gLkJpSWSNp9W5buM: null,
                  SbuYovWHLDtT: 56,
                  sWD2Qfq7utwI: false,
                ),
                const SizedBox(width: 16),
                Expanded(
                  child: Text(
                    '5UhVpzBwVYwIT7F5CZTwI8vOSf0mjkIyXo2TSQ8c5TyKLcq/fSnhj+E5QIVFUKPe'
                        .FHEQpReS3(BWZkT1j8M6wFOxX),
                    style: GoogleFonts.roboto(
                      color: Colors.black,
                      fontSize: 18,
                      fontWeight: FontWeight.w600,
                    ),
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }

  String fVhAinjvHN3oZiUU(DateTime esLtlvHTndy3VV3d) {
    final pHPUydQblY19iL2T = DateTime.now();
    final NstYL6eCivc6uvyQ = pHPUydQblY19iL2T.difference(esLtlvHTndy3VV3d);

    if (NstYL6eCivc6uvyQ.inDays == 0) {
      final Yk0gKrQZnUDamjUr = esLtlvHTndy3VV3d.hour > 12
          ? esLtlvHTndy3VV3d.hour - 12
          : esLtlvHTndy3VV3d.hour;
      final m3cyJ5axu8fd8AWB4 =
          esLtlvHTndy3VV3d.minute.toString().padLeft(2, '0');
      final AhbptXYM91bXJbp2 = esLtlvHTndy3VV3d.hour >= 12 ? 'PM' : 'AM';
      return '$Yk0gKrQZnUDamjUr:$m3cyJ5axu8fd8AWB4 $AhbptXYM91bXJbp2';
    } else if (NstYL6eCivc6uvyQ.inDays == 1) {
      return 'x1enhGsLZao/2slCFse+vBUbyNNU+SQUvVH7oEI3rrA='
          .FHEQpReS3(BWZkT1j8M6wFOxX);
    } else if (NstYL6eCivc6uvyQ.inDays < 7) {
      return '${NstYL6eCivc6uvyQ.inDays} ${'zrPKMABlPXntzVh+tpZHG3OVLHKZL/X1Zk0hjQqQ294='.FHEQpReS3(BWZkT1j8M6wFOxX)}';
    } else {
      return '${esLtlvHTndy3VV3d.month}/${esLtlvHTndy3VV3d.day}';
    }
  }
}
