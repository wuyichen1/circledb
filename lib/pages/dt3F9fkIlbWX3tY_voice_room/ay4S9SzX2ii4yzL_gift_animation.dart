import 'package:flutter/material.dart';
import 'package:flutter_animate/flutter_animate.dart';
import '../../models/fcnEKveqYgB6BB9_gift_type.dart';
import '../../widgets/x5Zk2aDdwm5w_avatar_widget.dart';

class Ay4S9SzX2ii4yzLGiftAnimationWidget extends StatelessWidget {
  final G4BWjs0MFxyhWxbFv ZFsZH2wuzX07mBCH;

  const Ay4S9SzX2ii4yzLGiftAnimationWidget({super.key, required this.ZFsZH2wuzX07mBCH});

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 100,
      height: 100,
      alignment: Alignment.center,
      child: Image.asset(
        ZFsZH2wuzX07mBCH.aVPvLCQVW2OFreq7l,
        width: 60,
        height: 60,
      )
          .animate()
          .fadeIn(duration: 300.ms)
          .scale(begin: const Offset(0.5, 0.5), duration: 300.ms)
          .then()
          .shake(duration: 500.ms)
          .then()
          .fadeOut(duration: 300.ms),
    );
  }
}

class T5A8QmWweu6PQAQ93 extends StatelessWidget {
  final G4BWjs0MFxyhWxbFv ZFsZH2wuzX07mBCH;
  final String cT6DAHWgxA3FGd43;
  final String Sb2lbfXxltoMmH59;
  final int rchAjaZYH2mWhQDd;
  final int p65Eh6VtRRUO2m34;

  const T5A8QmWweu6PQAQ93({
    super.key,
    required this.ZFsZH2wuzX07mBCH,
    required this.cT6DAHWgxA3FGd43,
    required this.Sb2lbfXxltoMmH59,
    required this.rchAjaZYH2mWhQDd,
    required this.p65Eh6VtRRUO2m34,
  });

  @override
  Widget build(BuildContext context) {
    return Stack(
      alignment: Alignment.centerRight,
      children: [
        Container(
          padding: const EdgeInsets.fromLTRB(12, 10, 140, 10),
          decoration: BoxDecoration(
            gradient: LinearGradient(
              colors: [
                Colors.white.withOpacity(0.8),
                Colors.white24,
              ],
            ),
            borderRadius: BorderRadius.only(
              topRight: Radius.circular(12),
              bottomRight: Radius.circular(12),
            ),
          ),
          child: Row(
            mainAxisSize: MainAxisSize.min,
            children: [
              X5Zk2aDdwm5wAvatarWidget(gLkJpSWSNp9W5buM: Sb2lbfXxltoMmH59, SbuYovWHLDtT: 50),
              const SizedBox(width: 8),
              Text(
                cT6DAHWgxA3FGd43,
                style: const TextStyle(
                  color: Colors.black87,
                  fontWeight: FontWeight.w600,
                ),
              ),
              const SizedBox(width: 12),
            ],
          ),
        ),
        Row(
          mainAxisSize: MainAxisSize.min,
          children: [
            Image.asset(
              ZFsZH2wuzX07mBCH.aVPvLCQVW2OFreq7l,
              key: ValueKey(p65Eh6VtRRUO2m34),
              width: 100,
              height: 100,
            )
                .animate()
                .scale(
                    begin: const Offset(0.8, 0.8),
                    end: const Offset(1.2, 1.2),
                    duration: 200.ms)
                .scale(end: const Offset(1.0, 1.0), duration: 200.ms),
            if (rchAjaZYH2mWhQDd > 1)
              Text(
                'x$rchAjaZYH2mWhQDd',
                style: const TextStyle(
                  color: Colors.white,
                  fontSize: 26,
                  fontWeight: FontWeight.w900,
                  fontStyle: FontStyle.italic,
                ),
              )
            else
              SizedBox(width: 40),
          ],
        ),
      ],
    );
  }
}
