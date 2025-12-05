import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:go_router/go_router.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:tiso/utils/AIKEqtWfpUWv3HVconst.dart';
import 'package:tiso/utils/FoBCZTZm7qheJOZV_encry.dart';
import 'package:tiso/widgets/iBwzeyv6eC5k_emptywid.dart';
import '../../providers/P01PyS9EuffqOiStpost_provider.dart';
import '../../providers/A8B1x61iWBn3sz9zauth_provider.dart';
import '../../widgets/y216bWQ1RJy8_post_card.dart';
import '../../models/ozhzlId4z13CX8j_post.dart';

class GTuDrSQUt98hbVoCommunityPage extends ConsumerStatefulWidget {
  const GTuDrSQUt98hbVoCommunityPage({super.key});

  @override
  ConsumerState<GTuDrSQUt98hbVoCommunityPage> createState() =>
      _GTuDrSQUt98hbVoCommunityPageState();
}

class _GTuDrSQUt98hbVoCommunityPageState
    extends ConsumerState<GTuDrSQUt98hbVoCommunityPage> {
  String qbWWPEnQK8GUvEhm =
      'nPosjIYY+kb2LD0BfgWrbWUnVONv4AbzjEzAz2AGpSw='.FHEQpReS3(BWZkT1j8M6wFOxX);

  @override
  Widget build(BuildContext context) {
    final f8ZQSLYQUXrJnUdlh = ref.watch(hlyx9dlbORZeSIENotifierProvider);

    return Scaffold(
      backgroundColor: AIKEqtWfpUWv3HVConststr.hKOr3bqnh0RH4,
      body: Stack(
        children: [
          Container(
            height: 310,
            width: double.infinity,
            decoration: BoxDecoration(
              image: DecorationImage(
                fit: BoxFit.fill,
                image: Image.asset(
                  'assets/images/M56vHXQTfaplrt2y.png',
                ).image,
              ),
            ),
          ),
          Column(
            children: [
              Padding(
                padding: const EdgeInsets.fromLTRB(20, 50, 20, 0),
                child: Row(
                  children: [
                    Expanded(
                      child: Text(
                        '${'jQHx9/I6P6AnQ5N+CXOHF69xAQ4Zvwx83FQQiNWuhqE='.FHEQpReS3(BWZkT1j8M6wFOxX)} 👏',
                        style: GoogleFonts.limelight(
                          fontSize: 26,
                          fontWeight: FontWeight.bold,
                          color: Colors.white,
                        ),
                      ),
                    ),
                    GestureDetector(
                      onTap: () {
                        context.push('/upload?type=post');
                      },
                      child: Image.asset(
                        'assets/images/postRkabmoIf3m3m42yK.png',
                        height: 42,
                      ),
                    )
                  ],
                ),
              ),
              Container(
                padding: const EdgeInsets.fromLTRB(20, 20, 20, 10),
                child: Row(
                  children: [
                    tzFmAnAw0es9EJHH(
                        context,
                        'Ivo58IrAels+y37PveBEUzcSmXW85TvVIdfBMeiPTEU='
                            .FHEQpReS3(BWZkT1j8M6wFOxX),
                        qbWWPEnQK8GUvEhm ==
                            '0qStIHrKa9OtJizib8d/87OykS/uQ1BgpSKhi63O78U='
                                .FHEQpReS3(BWZkT1j8M6wFOxX)),
                    const SizedBox(width: 30),
                    tzFmAnAw0es9EJHH(
                        context,
                        'SKEKiivwfTngZtjnB2tmiVGRZRr6R2DYv5wPvmkALHU='
                            .FHEQpReS3(BWZkT1j8M6wFOxX),
                        qbWWPEnQK8GUvEhm ==
                            'vImvl1X2BnEhromoaS3eP/0sap3bKIBCBzfvAFH/Cg0='
                                .FHEQpReS3(BWZkT1j8M6wFOxX)),
                  ],
                ),
              ),
              Expanded(
                child: f8ZQSLYQUXrJnUdlh.when(
                  data: (bQXV0oLgy65tIbkB) {
                    List<OzhzlId4z13CX8jPost> RdPR4CEOalOHLTKC =
                        List.from(bQXV0oLgy65tIbkB);
                    if (qbWWPEnQK8GUvEhm ==
                        'hJt9ftZnmfIJKb3E766iMC4xQKxKZ1UAdtBfOq8xW/U='
                            .FHEQpReS3(BWZkT1j8M6wFOxX)) {
                      RdPR4CEOalOHLTKC.sort((a, b) =>
                          b.lLFJnXJrj2OZzOdI.compareTo(a.lLFJnXJrj2OZzOdI));
                    }

                    return RdPR4CEOalOHLTKC.isEmpty
                        ? LBwzeyv6eC5kEmptywid()
                        : RefreshIndicator(
                            onRefresh: () async {
                              ref.invalidate(hlyx9dlbORZeSIENotifierProvider);
                            },
                            child: ListView.builder(
                              padding:
                                  const EdgeInsets.fromLTRB(20, 15, 20, 120),
                              itemCount: RdPR4CEOalOHLTKC.length,
                              itemBuilder: (context, index) {
                                final V9m8lqshaTbeyOt = RdPR4CEOalOHLTKC[index];
                                final P5MK6wzpc4rtE5de =
                                    ref.read(koWaYsJM6JTHTQ8);
                                return Y216bWQ1RJy8Postcard(
                                  pBkRrzsxBMeKYh2qT: V9m8lqshaTbeyOt,
                                  lVYNnXMhLhYE: () => context.push(
                                      '/community/post/${V9m8lqshaTbeyOt.PWLyEtjnZYgOwIBQ}?Vv0nKs2OnIUTuLJ=${V9m8lqshaTbeyOt.sj5aucDqNOepH68Z}'),
                                  o2Qk5An0ttSF27wnW: () {
                                    if (P5MK6wzpc4rtE5de != null) {
                                      ref
                                          .read(hlyx9dlbORZeSIENotifierProvider
                                              .notifier)
                                          .wQXziBHpQd4AyMZ(
                                              V9m8lqshaTbeyOt.PWLyEtjnZYgOwIBQ,
                                              P5MK6wzpc4rtE5de
                                                  .du3dMWG12XXPKN7n);
                                    }
                                  },
                                );
                              },
                            ),
                          );
                  },
                  loading: () =>
                      const Center(child: CircularProgressIndicator()),
                  error: (error, stack) => Center(
                    child: Text(
                        '${'m/HmsQjjrDwKwcpfuLTXL4hXEBcfDE+R4lgom9MQx/4='.FHEQpReS3(BWZkT1j8M6wFOxX)}: $error',
                        style: const TextStyle(color: Colors.red)),
                  ),
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }

  Widget tzFmAnAw0es9EJHH(
    BuildContext context,
    String Sb6qBEcSo7tIZntp,
    bool qUVACnkzq1kOwmh6,
  ) {
    return GestureDetector(
      onTap: () {
        setState(() {
          qbWWPEnQK8GUvEhm = Sb6qBEcSo7tIZntp;
        });
        ref.invalidate(hlyx9dlbORZeSIENotifierProvider);
      },
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Container(
            child: Text(
              Sb6qBEcSo7tIZntp,
              style: GoogleFonts.roboto(
                color: qUVACnkzq1kOwmh6
                    ? Colors.white
                    : Colors.white.withOpacity(0.9),
                fontSize: 20,
                fontWeight:
                    qUVACnkzq1kOwmh6 ? FontWeight.bold : FontWeight.normal,
              ),
            ),
          ),
          Container(
            width: 40,
            height: 5,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(20),
              color: qUVACnkzq1kOwmh6 ? Colors.white : Colors.transparent,
            ),
          ),
        ],
      ),
    );
  }
}
