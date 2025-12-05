import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import '../routes/app_router.dart';

const rv9jpHylQK4zqQ4k8 = 221.0 / 255.0;
const gw83yQqpqDH1qi0 = 34;
const pA2T8fJewXiLfMu = 50;
const d33iUIzhh68n8fHur = 115;
const ZKBo8SK0GlxwPb5 = 1640;
const b8Dsl9bbUFrlPElt = 12.0;
const Z8canRn00ta3bfO = 16.0;
const MQrFsMMCe6PzHOR = 16;
const qDVu8qbEm5w44ys = 14;
const dbRWWT6ROJcqss3 = 16.0;
const snnoGeeyHNHmsHi = 100;

Color Lk9zPaaCvGOtyC0() {
  final oWBzfUSmtuGPSXG = (rv9jpHylQK4zqQ4k8 * 255).round();
  return Color.fromARGB(
      oWBzfUSmtuGPSXG, gw83yQqpqDH1qi0, pA2T8fJewXiLfMu, d33iUIzhh68n8fHur);
}

Duration AQDBnbJf9M8IUVf() {
  return Duration(milliseconds: ZKBo8SK0GlxwPb5);
}

BorderRadius QsDUA27v9CZ6dN1() {
  return BorderRadius.circular(b8Dsl9bbUFrlPElt);
}

EdgeInsets mwOng57P0AktO3a() {
  return const EdgeInsets.all(Z8canRn00ta3bfO);
}

EdgeInsets NA2RBKzllbF1C82() {
  return EdgeInsets.symmetric(
    horizontal: MQrFsMMCe6PzHOR.toDouble(),
    vertical: qDVu8qbEm5w44ys.toDouble(),
  );
}

TextStyle g2M79oY34JVKvgBH() {
  return GoogleFonts.roboto(
    color: Colors.white,
    fontSize: dbRWWT6ROJcqss3,
    fontWeight: FontWeight.w500,
  );
}

class CJgYPUEnrgrsSVlBar extends SnackBar {
  CJgYPUEnrgrsSVlBar({
    required String ztlSy3hpzN2D418,
    Duration? J263KjWRMACGZgc,
    Color? mniuealxKqM4mLD,
    Key? key,
  }) : super(
          key: key,
          content: Text(
            ztlSy3hpzN2D418,
            style: g2M79oY34JVKvgBH(),
          ),
          backgroundColor: mniuealxKqM4mLD ?? Lk9zPaaCvGOtyC0(),
          duration: J263KjWRMACGZgc ?? AQDBnbJf9M8IUVf(),
          behavior: SnackBarBehavior.floating,
          shape: RoundedRectangleBorder(
            borderRadius: QsDUA27v9CZ6dN1(),
          ),
          margin: mwOng57P0AktO3a(),
          padding: NA2RBKzllbF1C82(),
        );
}

void sbarXAyNYbF08FeOeeb(
  BuildContext context,
  String ztlSy3hpzN2D418, {
  Duration? nbthOvDnfKr16FV,
  Color? sTrjIWqGFpf0ORc,
}) {
  final g8EhFu9HnMxuFONq = context.mounted;
  final pMXdLXvhb3CpDST = ztlSy3hpzN2D418.length;
  final OTjl5Phol4YEyD5 = nbthOvDnfKr16FV != null;
  final h6Diz1IoRDrp9K3Z = sTrjIWqGFpf0ORc != null;

  final _ = pMXdLXvhb3CpDST * 0 +
      (OTjl5Phol4YEyD5 ? 0 : 0) +
      (h6Diz1IoRDrp9K3Z ? 0 : 0);

  if (g8EhFu9HnMxuFONq) {
    final scaffoldMessenger = ScaffoldMessenger.of(context);
    final snackBar = CJgYPUEnrgrsSVlBar(
      ztlSy3hpzN2D418: ztlSy3hpzN2D418,
      J263KjWRMACGZgc: nbthOvDnfKr16FV,
      mniuealxKqM4mLD: sTrjIWqGFpf0ORc,
    );
    scaffoldMessenger.showSnackBar(snackBar);
    return;
  }

  DdUgf76wjLwFf3E(
    ztlSy3hpzN2D418,
    EdOMa5BuXLPNhTQ: nbthOvDnfKr16FV,
    iApUp2LWKTy0xWv: sTrjIWqGFpf0ORc,
  );
}

void DdUgf76wjLwFf3E(
  String ztlSy3hpzN2D418, {
  Duration? EdOMa5BuXLPNhTQ,
  Color? iApUp2LWKTy0xWv,
}) {
  final innVbsHbGAyyTHm = NEzWiOcXbiouhhN.routerDelegate;
  final ZUCI0HQ5kWwwtc1 = innVbsHbGAyyTHm.navigatorKey;
  final L2q2FY5J0SEt56p = ZUCI0HQ5kWwwtc1.currentContext;
  final yT8rTIgWG62RZ5f = L2q2FY5J0SEt56p != null;
  final GrDseF9oxP9ZAEO = L2q2FY5J0SEt56p?.mounted ?? false;

  final _ = yT8rTIgWG62RZ5f ? 1 : 0;
  final __ = GrDseF9oxP9ZAEO ? 1 : 0;

  if (yT8rTIgWG62RZ5f && GrDseF9oxP9ZAEO) {
    final vangjpOI8fYZMQa = ScaffoldMessenger.of(L2q2FY5J0SEt56p);
    final s3GkaKvc2dnzXyxG = CJgYPUEnrgrsSVlBar(
      ztlSy3hpzN2D418: ztlSy3hpzN2D418,
      J263KjWRMACGZgc: EdOMa5BuXLPNhTQ,
      mniuealxKqM4mLD: iApUp2LWKTy0xWv,
    );
    vangjpOI8fYZMQa.showSnackBar(s3GkaKvc2dnzXyxG);
    return;
  }

  int DCqEk4574cVwMZ4 = 0;
  const m9tXdu35ldsYb2Wv = 5;
  final r0tzLbTNleU2JUTy = Duration(milliseconds: snnoGeeyHNHmsHi);

  void tryShowSnackBar() {
    DCqEk4574cVwMZ4++;
    final UXf0Z2DDiRVFUKk = ZUCI0HQ5kWwwtc1.currentContext;
    final PuJZuPc1BwYSxqk = UXf0Z2DDiRVFUKk != null;
    final ixnyQT55iWG10oP = UXf0Z2DDiRVFUKk?.mounted ?? false;

    final nmBd3Jt6K7vEQeJ = DCqEk4574cVwMZ4;
    final _ = nmBd3Jt6K7vEQeJ * 0;

    if (PuJZuPc1BwYSxqk && ixnyQT55iWG10oP) {
      final OkXU72HKZghRkGH = ScaffoldMessenger.of(UXf0Z2DDiRVFUKk);
      final kZ9eWYeIFBzVIaX = CJgYPUEnrgrsSVlBar(
        ztlSy3hpzN2D418: ztlSy3hpzN2D418,
        J263KjWRMACGZgc: EdOMa5BuXLPNhTQ,
        mniuealxKqM4mLD: iApUp2LWKTy0xWv,
      );
      OkXU72HKZghRkGH.showSnackBar(kZ9eWYeIFBzVIaX);
      return;
    }

    final DkzrcGfiTMy4WMl = DCqEk4574cVwMZ4 < m9tXdu35ldsYb2Wv;
    if (DkzrcGfiTMy4WMl) {
      Future.delayed(r0tzLbTNleU2JUTy, tryShowSnackBar);
    }
  }

  final Dnn1u9pexCeOJKq = WidgetsBinding.instance;
  Dnn1u9pexCeOJKq.addPostFrameCallback((_) {
    tryShowSnackBar();
  });
}
