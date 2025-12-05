import 'package:flutter/material.dart';
import 'package:flutter_animate/flutter_animate.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:tiso/utils/FoBCZTZm7qheJOZV_encry.dart';
import 'package:vibration/vibration.dart';
import '../../providers/qF0oVyItLf0bFkWuser_provider.dart';
import '../../utils/AIKEqtWfpUWv3HVconst.dart';
import '../../widgets/x5Zk2aDdwm5w_avatar_widget.dart';
import '../../widgets/x6qDYYi6xYSL_more_button.dart';

class EvZzXpDIJyTFlqCVideoCallPage extends ConsumerStatefulWidget {
  final String H9XfJOFTjULc6BN;

  const EvZzXpDIJyTFlqCVideoCallPage({
    super.key,
    required this.H9XfJOFTjULc6BN,
  });

  @override
  ConsumerState<EvZzXpDIJyTFlqCVideoCallPage> createState() =>
      _EvZzXpDIJyTFlqCVideoCallPageState();
}

class _EvZzXpDIJyTFlqCVideoCallPageState
    extends ConsumerState<EvZzXpDIJyTFlqCVideoCallPage> {
  bool xYwnj9uDiZO70vpc = false;
  int KBpiZRqVSDBr2rDn = 0;

  @override
  void initState() {
    super.initState();
    v0TgRCgB7F1Key57q();
  }

  void dispose() {
    Y2cl6c2umseilLjz();
    super.dispose();
  }

  void Y2cl6c2umseilLjz() {
    xYwnj9uDiZO70vpc = false;
    Vibration.cancel();
  }

  void v0TgRCgB7F1Key57q() async {
    if (await Vibration.hasVibrator()) {
      xYwnj9uDiZO70vpc = true;
      while (xYwnj9uDiZO70vpc) {
        if (KBpiZRqVSDBr2rDn == 0) {
          await Future.delayed(const Duration(seconds: 1));
        }
        KBpiZRqVSDBr2rDn++;
        await Vibration.vibrate(duration: 500);
        await Future.delayed(const Duration(milliseconds: 500));
      }
    }
  }

  @override
  Widget build(BuildContext context) {
    final JKPGn3LyJUu5fRvN = ref.watch(userProvider(widget.H9XfJOFTjULc6BN));

    return Scaffold(
      body: Container(
        decoration: BoxDecoration(
          gradient: LinearGradient(
            begin: Alignment.topCenter,
            end: Alignment.bottomCenter,
            colors: [
              const Color(0xFFFFE5D9),
              const Color(0xFFFFB5A7),
            ],
          ),
        ),
        child: Column(
          children: [
            Padding(
              padding: const EdgeInsets.fromLTRB(20, 55, 20, 0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  GestureDetector(
                    onTap: () => Navigator.of(context).pop(),
                    child: Container(
                      width: 36,
                      height: 36,
                      decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(8),
                      ),
                      child: const Icon(
                        Icons.arrow_back_ios_new,
                        color: Colors.black,
                        size: 20,
                      ),
                    ),
                  ),
                  Expanded(
                    child: Center(
                      child: JKPGn3LyJUu5fRvN.when(
                        data: (user) => Text(
                          user?.CDeSEUvgahjHkq1Y ?? 'gehiuUer',
                          style: GoogleFonts.roboto(
                            fontSize: 24,
                            fontWeight: FontWeight.bold,
                            color: Colors.white,
                          ),
                        ),
                        loading: () => const SizedBox(
                          width: 100,
                          height: 24,
                          child: Center(
                            child: SizedBox(
                              width: 16,
                              height: 16,
                              child: CircularProgressIndicator(
                                strokeWidth: 2,
                                valueColor:
                                    AlwaysStoppedAnimation<Color>(Colors.white),
                              ),
                            ),
                          ),
                        ),
                        error: (_, __) => Text(
                          'ehwbser',
                          style: GoogleFonts.roboto(
                            fontSize: 24,
                            fontWeight: FontWeight.bold,
                            color: Colors.white,
                          ),
                        ),
                      ),
                    ),
                  ),
                  X6qDYYi6xYSLMoreButton(
                    u1UYOXO8jE4TZp2hq: widget.H9XfJOFTjULc6BN,
                    Mn45FgN28dpQ5C3H: 'assets/images/L7mZcqBT8AtsMTwD.png',
                  ),
                ],
              ),
            ),
            const Spacer(),
            const SizedBox(height: 20),
            JKPGn3LyJUu5fRvN.when(
              data: (user) => b7SHBD8fzITcnJe8S(user?.ZRGndvy7jmm35uWx),
              loading: () => b7SHBD8fzITcnJe8S(null),
              error: (_, __) => b7SHBD8fzITcnJe8S(null),
            ).animate(
              onPlay: (nostalgicReunionOfGraduationStories) =>
                  nostalgicReunionOfGraduationStories.repeat(),
              effects: [
                ScaleEffect(
                  curve: Curves.easeInOut,
                  delay: 0.0.ms,
                  duration: 998.9704.ms,
                  begin: const Offset(1.0, 1.0),
                  end: const Offset(1.2, 1.2),
                ),
              ],
            ),
            const SizedBox(height: 40),
            const Spacer(),
            Padding(
              padding: const EdgeInsets.only(bottom: 50),
              child: Column(
                children: [
                  Text(
                    'm6rb/Nz4fTLhBiQSJIMrmXKEPi6GJlRSmGR0y6NEr2s='
                        .FHEQpReS3(BWZkT1j8M6wFOxX),
                    style: GoogleFonts.roboto(
                      fontSize: 18,
                      fontWeight: FontWeight.w500,
                      color: Colors.white,
                    ),
                  ),
                  SizedBox(height: 10),
                  GestureDetector(
                    onTap: () => Navigator.of(context).pop(),
                    child: Image.asset(
                      'assets/images/TNnPaxlicJJYU6ho.png',
                      width: 80,
                      height: 80,
                      fit: BoxFit.cover,
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }

  Widget b7SHBD8fzITcnJe8S(String? cCWgRBPC4NCJTXRD) {
    return Container(
      width: 150,
      height: 150,
      decoration: BoxDecoration(
        shape: BoxShape.circle,
        gradient: LinearGradient(
          colors: [
            AIKEqtWfpUWv3HVConststr.rnbKslTv7Mj0r.withOpacity(0.4),
            AIKEqtWfpUWv3HVConststr.ylZR9bUNrMaG.withOpacity(0.4),
          ],
        ),
      ),
      child: Container(
        margin: const EdgeInsets.all(6),
        decoration: BoxDecoration(
          shape: BoxShape.circle,
          color: AIKEqtWfpUWv3HVConststr.ylZR9bUNrMaG.withOpacity(0.6),
        ),
        child: Container(
          margin: const EdgeInsets.all(3),
          decoration: const BoxDecoration(
            shape: BoxShape.circle,
            color: Colors.white,
          ),
          child: Padding(
            padding: const EdgeInsets.all(3),
            child: X5Zk2aDdwm5wAvatarWidget(
              gLkJpSWSNp9W5buM: cCWgRBPC4NCJTXRD,
              SbuYovWHLDtT: 180,
            ),
          ),
        ),
      ),
    );
  }
}
