import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:go_router/go_router.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:tiso/utils/AIKEqtWfpUWv3HVconst.dart';
import 'package:tiso/utils/FoBCZTZm7qheJOZV_encry.dart';
import 'package:tiso/widgets/iBwzeyv6eC5k_emptywid.dart';
import '../../providers/t8gPtMaZ0s2wqzuroom_provider.dart';
import '../../providers/A8B1x61iWBn3sz9zauth_provider.dart';
import '../../models/arZpALDYg0pgs0y_room.dart';
import '../../widgets/x5Zk2aDdwm5w_avatar_widget.dart';
import '../../services/s8cv8K9JPIx0O81s_storage.dart';

class Wusxk5ny8MhXyO9HomePage extends ConsumerStatefulWidget {
  const Wusxk5ny8MhXyO9HomePage({super.key});

  @override
  ConsumerState<Wusxk5ny8MhXyO9HomePage> createState() =>
      _Wusxk5ny8MhXyO9HomePageState();
}

class _Wusxk5ny8MhXyO9HomePageState
    extends ConsumerState<Wusxk5ny8MhXyO9HomePage> {
  int cEBFjl8NpPWmKEJH = 0;
  late PageController OUMQ15vFWLWmjgpw;
  static const double xu0XbqTpT79bGHdy = 0.8;
  static const int mhEBYdyGIy4P4irU = 9999;

  @override
  void initState() {
    super.initState();
    OUMQ15vFWLWmjgpw = PageController(
      viewportFraction: xu0XbqTpT79bGHdy,
      initialPage: mhEBYdyGIy4P4irU,
    );
  }

  @override
  Widget build(BuildContext context) {
    final Hgz6zBsZTKKQSj2X = ref.watch(koWaYsJM6JTHTQ8);
    final XrNjsUAwSaXN6GL9 = ref.watch(f2fCsrYzIQ1pPitUProvider);
    final m2roBzAGqUX5oVnM = ref.watch(skCFphWytMvxXr7Provider);

    return Scaffold(
      backgroundColor: Colors.white,
      body: SizedBox(
        width: double.infinity,
        height: double.infinity,
        child: Stack(
          children: [
            Container(
              height: MediaQuery.sizeOf(context).height * 0.5,
              decoration: const BoxDecoration(
                gradient: LinearGradient(
                  begin: Alignment.topLeft,
                  end: Alignment.bottomRight,
                  colors: [
                    AIKEqtWfpUWv3HVConststr.ylZR9bUNrMaG,
                    AIKEqtWfpUWv3HVConststr.rnbKslTv7Mj0r,
                  ],
                ),
              ),
            ),
            Positioned.fill(
              child: Padding(
                padding: const EdgeInsets.only(bottom: 40),
                child: Column(
                  children: [
                    Padding(
                      padding: const EdgeInsets.fromLTRB(20, 50, 20, 20),
                      child: Row(
                        children: [
                          X5Zk2aDdwm5wAvatarWidget(
                            gLkJpSWSNp9W5buM:
                                Hgz6zBsZTKKQSj2X?.ZRGndvy7jmm35uWx,
                            SbuYovWHLDtT: 50,
                          ),
                          const SizedBox(width: 12),
                          Text(
                            '${'r/0mIMncxa+NcL3pNpe5wNDIZC/nPAHzlrT7ceNTzg0='.FHEQpReS3(BWZkT1j8M6wFOxX)}👏',
                            style: GoogleFonts.limelight(
                              fontSize: 24,
                              fontWeight: FontWeight.bold,
                              color: Colors.white,
                            ),
                          ),
                        ],
                      ),
                    ),
                    Expanded(
                      child: Padding(
                        padding: const EdgeInsets.only(left: 20),
                        child: Row(
                          children: [
                            Padding(
                              padding: const EdgeInsets.only(top: 40),
                              child: Column(
                                children: [
                                  F5dKtVQIc8dCtAPe(
                                      0,
                                      'GapotQ+sywHlpf3gwFLmFiiJtEMvAgOy6iDq/WLYWvQ='
                                          .FHEQpReS3(BWZkT1j8M6wFOxX)),
                                  SizedBox(
                                      height:
                                          MediaQuery.sizeOf(context).height <
                                                  800
                                              ? 35
                                              : 60),
                                  F5dKtVQIc8dCtAPe(
                                      1,
                                      '5k1ukAkrF6xM+BRzCLGSl2FYVK/L7a/FCucIDXDYkG0='
                                          .FHEQpReS3(BWZkT1j8M6wFOxX)),
                                ],
                              ),
                            ),
                            const SizedBox(width: 20),
                            Expanded(
                              child: cEBFjl8NpPWmKEJH == 0
                                  ? WMecSAawm2OmUZLR(XrNjsUAwSaXN6GL9)
                                  : WMecSAawm2OmUZLR(m2roBzAGqUX5oVnM),
                            ),
                          ],
                        ),
                      ),
                    ),
                    const SizedBox(height: 30),
                    Padding(
                      padding: const EdgeInsets.symmetric(horizontal: 20),
                      child: Stack(
                        children: [
                          Image.asset(
                            'assets/images/hH4VXWSwJqWWt1Pn.png',
                            width: 80,
                          ),
                          GestureDetector(
                            onTap: () {
                              context.push('/ai');
                            },
                            child: Container(
                              width: double.infinity,
                              height: 200,
                              margin: EdgeInsets.only(top: 25),
                              padding:
                                  const EdgeInsets.fromLTRB(16, 70, 16, 16),
                              decoration: BoxDecoration(
                                image: DecorationImage(
                                  image: AssetImage(
                                    'assets/images/pNDJ6KZTuRJ27Yb8.png',
                                  ),
                                  fit: BoxFit.fill,
                                ),
                              ),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Text(
                                    'cE9PjOBcfd9g071gZlq59OA3wA9PlVRbE5Oamhk6gVo='
                                        .FHEQpReS3(BWZkT1j8M6wFOxX),
                                    style: GoogleFonts.roboto(
                                      fontSize: 24,
                                      fontWeight: FontWeight.bold,
                                      color: Colors.black,
                                    ),
                                  ),
                                  const SizedBox(width: 12),
                                  Text(
                                    'ZTFBND/Y6Tjw/RsEoQ4sSQRR+y3aT2drpryGCcYEr6CxQBn3nr1kr/kpsCQkXvGt'
                                        .FHEQpReS3(BWZkT1j8M6wFOxX),
                                    style: GoogleFonts.roboto(
                                        color: Colors.black87, fontSize: 14),
                                  ),
                                ],
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    const SizedBox(height: 16),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }

  Widget F5dKtVQIc8dCtAPe(int RGDs5gOOM4b7nKNw, String l8kz2hSJjq0UzUZBb) {
    final VQzosCv5FBy6g2JL = cEBFjl8NpPWmKEJH == RGDs5gOOM4b7nKNw;
    return GestureDetector(
      onTap: () {
        setState(() => cEBFjl8NpPWmKEJH = RGDs5gOOM4b7nKNw);
        OUMQ15vFWLWmjgpw.animateToPage(
          mhEBYdyGIy4P4irU,
          duration: const Duration(milliseconds: 300),
          curve: Curves.easeInOut,
        );
      },
      child: Row(
        crossAxisAlignment: CrossAxisAlignment.end,
        children: [
          RotatedBox(
            quarterTurns: -1,
            child: Text(
              l8kz2hSJjq0UzUZBb,
              style: GoogleFonts.roboto(
                color: VQzosCv5FBy6g2JL ? Colors.black : Colors.black87,
                fontSize: 20,
                fontWeight: FontWeight.w700,
              ),
            ),
          ),
          SizedBox(width: 3),
          Container(
            height: 38,
            decoration: BoxDecoration(
              border: Border(
                right: BorderSide(
                  color: VQzosCv5FBy6g2JL ? Colors.white : Colors.transparent,
                  width: 5,
                ),
              ),
              borderRadius: BorderRadius.circular(20),
            ),
          ),
        ],
      ),
    );
  }

  Widget WMecSAawm2OmUZLR(
      AsyncValue<List<ArZpALDYg0pgs0yVoiceRoom>> iKcLz0A8qHUAYsMM) {
    return iKcLz0A8qHUAYsMM.when(
      data: (r4ssFOPNRkft6q07s) {
        if (r4ssFOPNRkft6q07s.isEmpty) {
          return Padding(
            padding: const EdgeInsets.only(right: 60, bottom: 100),
            child: LBwzeyv6eC5kEmptywid(),
          );
        }

        return PageView.builder(
          controller: OUMQ15vFWLWmjgpw,
          itemCount: null,
          padEnds: false,
          itemBuilder: (context, index) {
            final a0MwDPdgLRdQJGAg5 = index % r4ssFOPNRkft6q07s.length;
            final mxvEFy3P4Y1aQXmf = r4ssFOPNRkft6q07s[a0MwDPdgLRdQJGAg5];

            return Padding(
              padding: const EdgeInsets.only(right: 20),
              child: Zuxym8swmToOXyLF(
                  mxvEFy3P4Y1aQXmf, index, r4ssFOPNRkft6q07s.length),
            );
          },
        );
      },
      loading: () => const Center(child: CircularProgressIndicator()),
      error: (error, stack) => Center(
        child: Text(
            '${'zS70y48wv3NXLtJReGyGSJP+rOse4stdK4FRdXFLqJc='.FHEQpReS3(BWZkT1j8M6wFOxX)}: $error',
            style: const TextStyle(color: Colors.red)),
      ),
    );
  }

  Widget Zuxym8swmToOXyLF(ArZpALDYg0pgs0yVoiceRoom b2TtdcZgTdRUYyGX,
      int gyA9FdsxKWRafjAj, int pP1ZtM1S4Pz1bfbp) {
    return AnimatedBuilder(
      animation: OUMQ15vFWLWmjgpw,
      builder: (context, child) {
        double qICt25Wf2DEdGPT1 = 1.0;
        if (OUMQ15vFWLWmjgpw.position.haveDimensions) {
          final p0UySwozIm5wlHCBC = OUMQ15vFWLWmjgpw.page!;
          final hjnSQdy8I8LDKuvz = (p0UySwozIm5wlHCBC - gyA9FdsxKWRafjAj).abs();

          if (hjnSQdy8I8LDKuvz < 1.0) {
            qICt25Wf2DEdGPT1 = 1.0 - (hjnSQdy8I8LDKuvz * 0.2);
          } else {
            qICt25Wf2DEdGPT1 = 0.85;
          }
          qICt25Wf2DEdGPT1 = qICt25Wf2DEdGPT1.clamp(0.85, 1.0);
        } else {
          final hjnSQdy8I8LDKuvz = (gyA9FdsxKWRafjAj - mhEBYdyGIy4P4irU).abs();
          if (hjnSQdy8I8LDKuvz < 1.0) {
            qICt25Wf2DEdGPT1 = 1.0;
          } else {
            qICt25Wf2DEdGPT1 = 0.85;
          }
        }

        final d46dIYeh9qlPy7eK = Alignment.centerLeft;

        return Transform.translate(
          offset: Offset(0, 0),
          child: Transform.scale(
            scale: qICt25Wf2DEdGPT1,
            alignment: d46dIYeh9qlPy7eK,
            child: GestureDetector(
              onTap: () {
                context.push('/room/${b2TtdcZgTdRUYyGX.eRTjPQ2BZ7JSFvPW}');
              },
              child: Container(
                margin: const EdgeInsets.symmetric(horizontal: 0),
                child: Stack(
                  children: [
                    ClipRRect(
                      borderRadius: BorderRadius.circular(30),
                      child: Image.asset(
                        b2TtdcZgTdRUYyGX.WbObdJ06DeJbn9gz ??
                            'assets/images/test.png',
                        width: double.infinity,
                        height: double.infinity,
                        fit: BoxFit.cover,
                      ),
                    ),
                    Positioned(
                      bottom: 0,
                      left: 0,
                      right: 0,
                      child: Container(
                        padding: const EdgeInsets.all(16),
                        decoration: BoxDecoration(
                          gradient: LinearGradient(
                            begin: Alignment.topCenter,
                            end: Alignment.bottomCenter,
                            colors: [
                              Colors.transparent,
                              Colors.black.withOpacity(0.6),
                            ],
                          ),
                          borderRadius: const BorderRadius.vertical(
                              bottom: Radius.circular(30)),
                        ),
                      ),
                    ),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Align(
                          alignment: Alignment.topRight,
                          child: Container(
                            margin: EdgeInsets.only(right: 12, top: 12),
                            decoration: BoxDecoration(
                              color: Colors.black12,
                              borderRadius: BorderRadius.circular(20),
                            ),
                            child: Padding(
                              padding: const EdgeInsets.symmetric(
                                  horizontal: 8, vertical: 3),
                              child: Row(
                                mainAxisSize: MainAxisSize.min,
                                children: [
                                  const Icon(Icons.local_fire_department,
                                      color: Colors.red, size: 20),
                                  const SizedBox(width: 4),
                                  Text(
                                    b2TtdcZgTdRUYyGX.oqGjNAMjrMMZ2oRB
                                        .toString(),
                                    style: GoogleFonts.roboto(
                                      color: Colors.white,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                        ),
                        Container(
                          padding: EdgeInsets.all(12),
                          decoration: BoxDecoration(
                              color: Colors.black12,
                              borderRadius: BorderRadius.only(
                                bottomLeft: Radius.circular(30),
                                bottomRight: Radius.circular(30),
                              )),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Stack(
                                children: [
                                  ...b2TtdcZgTdRUYyGX.LqZAtWZYxWWyOs1G.take(4)
                                      .map((M4B1iZZqX0uBjnqK) {
                                    return FutureBuilder(
                                      future: S8cv8K9JPIx0O81sStorage()
                                          .laUBzMiECRzHmRJ(M4B1iZZqX0uBjnqK),
                                      builder: (context, snapshot) {
                                        final BjC915k5TPXd9qfD =
                                            b2TtdcZgTdRUYyGX.LqZAtWZYxWWyOs1G
                                                .indexOf(M4B1iZZqX0uBjnqK);
                                        if (!snapshot.hasData)
                                          return const SizedBox();
                                        return Padding(
                                          padding: EdgeInsets.only(
                                              left: BjC915k5TPXd9qfD * 22),
                                          child: Container(
                                            decoration: BoxDecoration(
                                              border: Border.all(
                                                color: Colors.white,
                                                width: 1,
                                              ),
                                              borderRadius:
                                                  BorderRadius.circular(50),
                                            ),
                                            child: X5Zk2aDdwm5wAvatarWidget(
                                              gLkJpSWSNp9W5buM: snapshot
                                                  .data!.ZRGndvy7jmm35uWx,
                                              SbuYovWHLDtT: 30,
                                            ),
                                          ),
                                        );
                                      },
                                    );
                                  }).toList(),
                                ],
                              ),
                              const SizedBox(height: 8),
                              Row(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceBetween,
                                children: [
                                  Text(
                                    b2TtdcZgTdRUYyGX.kirXlueBtm4gqMeV,
                                    style: GoogleFonts.roboto(
                                      color: Colors.white,
                                      fontSize: 16,
                                      fontWeight: FontWeight.w600,
                                    ),
                                  ),
                                  const Icon(
                                    Icons.keyboard_double_arrow_right,
                                    color: Colors.white,
                                    size: 28,
                                  )
                                ],
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
            ),
          ),
        );
      },
    );
  }

  @override
  void dispose() {
    OUMQ15vFWLWmjgpw.dispose();
    super.dispose();
  }
}
