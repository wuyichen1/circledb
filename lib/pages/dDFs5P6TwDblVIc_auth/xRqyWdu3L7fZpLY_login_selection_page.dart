import 'package:flutter/gestures.dart';
import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:go_router/go_router.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:tiso/utils/FoBCZTZm7qheJOZV_encry.dart';
import '../../providers/A8B1x61iWBn3sz9zauth_provider.dart';
import '../../widgets/dVXVMRj8ef9w_cusbutton.dart';
import '../../widgets/snacbar_1ybVD8Fn6GhsziG.dart';

class XRqyWdu3L7fZpLYLoginSelectionPage extends ConsumerStatefulWidget {
  const XRqyWdu3L7fZpLYLoginSelectionPage({super.key});

  @override
  ConsumerState<XRqyWdu3L7fZpLYLoginSelectionPage> createState() =>
      _XRqyWdu3L7fZpLYLoginSelectionPageState();
}

class _XRqyWdu3L7fZpLYLoginSelectionPageState
    extends ConsumerState<XRqyWdu3L7fZpLYLoginSelectionPage> {
  bool QUh6caIaltJFdwoy = true;

  Future<void> AIgpTJEmqA8JByGE() async {
    if (!QUh6caIaltJFdwoy) {
      sbarXAyNYbF08FeOeeb(
          context,
          'DtspvKBOkqK4Gy8UJ24jXyZ5vFQvtqIJuYEeV9K3PhLfWpgjUqlxM7yv9Wt8Xk+nCh/gk5UhM+/lW0relmAbeg=='
              .FHEQpReS3(BWZkT1j8M6wFOxX),
          sTrjIWqGFpf0ORc: Colors.orange);
      return;
    }

    final bTSYNEpo0A61vI5X = ref.read(koWaYsJM6JTHTQ8.notifier);
    final bVun1VdasvXeKrs7 = await bTSYNEpo0A61vI5X.hz33kc2I9t7MsPX();

    if (mounted) {
      if (bVun1VdasvXeKrs7) {
        context.go('/');
      } else {
        sbarXAyNYbF08FeOeeb(
            context,
            'gd1t6aHiilSgFOkySK5HYe2OF5uwmjzBILUkua+wjYPZV/TtkDjr1lfKCAHTBgRH'
                .FHEQpReS3(BWZkT1j8M6wFOxX),
            sTrjIWqGFpf0ORc: Colors.red);
      }
    }
  }

  Future<void> h4ZTz67oTrOe5Db1O() async {
    context.push('/auth');
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: [
          Positioned.fill(
            child: Image.asset(
              'assets/images/hRbrP3puyW82EWe7.png',
              fit: BoxFit.cover,
              errorBuilder: (context, error, stackTrace) => Container(
                color: const Color(0xFFFFE5D9),
              ),
            ),
          ),
          Column(
            children: [
              Padding(
                padding: const EdgeInsets.fromLTRB(20, 60, 20, 0),
                child: Row(
                  children: [
                    ClipRRect(
                      borderRadius: BorderRadius.circular(20),
                      child: Image.asset(
                        'assets/images/tiso_logo.png',
                        width: 65,
                        height: 65,
                      ),
                    ),
                    const Spacer(),
                    TextButton(
                      onPressed: () => context.push('/eula'),
                      child: Container(
                        padding: const EdgeInsets.symmetric(
                            horizontal: 12, vertical: 6),
                        decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.circular(4),
                        ),
                        child: Text(
                          'JoN9/3Gg78nUtrqzGoLnGoggHaMyiPAo+SDjGYau5oA='
                              .FHEQpReS3(BWZkT1j8M6wFOxX),
                          style: GoogleFonts.roboto(
                            color: Colors.black,
                            fontSize: 16,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              const Spacer(),
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 24),
                child: Column(
                  children: [
                    DVXVMRj8ef9wCustButton(
                      bZTWAX1yuEVQdrNG:
                          'aPGlAs8KCtukhoJoR2a0Y/LxJf3NeRYdUwwt6a7R/9k='
                              .FHEQpReS3(BWZkT1j8M6wFOxX),
                      AnpjtDAIQd6NewOH: 'assets/images/IRkdLkLpdi73gh2H.png',
                      JPjkgWFiag3t: AIgpTJEmqA8JByGE,
                    ),
                    const SizedBox(height: 16),
                    DVXVMRj8ef9wCustButton(
                      bZTWAX1yuEVQdrNG:
                          'L/+Nr3pql5q7YfePGaQW81dYleGybBJXYivM0Kak1Ac='
                              .FHEQpReS3(BWZkT1j8M6wFOxX),
                      SN5nm9ltqowON8yn: LinearGradient(
                        colors: [
                          Color(0xFFF3B073),
                          Color(0xFFEE7988),
                        ],
                      ),
                      AnpjtDAIQd6NewOH: 'assets/images/jimk51Sp8e1H8zKm.png',
                      JPjkgWFiag3t: h4ZTz67oTrOe5Db1O,
                    ),
                    const SizedBox(height: 24),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Text(
                          "XMVr01yT3tI+dsFyXR2lL0Znr0PTM2WhQYMwuxdHNIL4usqq3AgAqLLe+/ilfOvd"
                              .FHEQpReS3(BWZkT1j8M6wFOxX),
                          style: GoogleFonts.roboto(color: Colors.white),
                        ),
                        GestureDetector(
                          onTap: () {
                            context.push('/auth?m0Tzzbn1lrSkVVJe=signup');
                          },
                          child: Text(
                            'yNoZRXvhe47jMK6uzTfS+6clKKpWhLmges0qNYxDD54='
                                .FHEQpReS3(BWZkT1j8M6wFOxX),
                            style: GoogleFonts.roboto(
                              color: Colors.white,
                              fontWeight: FontWeight.bold,
                              decoration: TextDecoration.underline,
                              decorationColor: Colors.white,
                            ),
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
              const SizedBox(height: 40),
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 24),
                child: Row(
                  children: [
                    Checkbox(
                      value: QUh6caIaltJFdwoy,
                      shape: const CircleBorder(),
                      onChanged: (value) =>
                          setState(() => QUh6caIaltJFdwoy = value ?? false),
                      fillColor: WidgetStateProperty.all(Colors.white),
                      checkColor: const Color(0xFFFF6B6B),
                      side: WidgetStateBorderSide.resolveWith(
                        (states) => BorderSide(
                          color: Colors.black,
                          width: 2,
                        ),
                      ),
                    ),
                    Expanded(
                      child: Text.rich(
                        TextSpan(
                          style: GoogleFonts.roboto(
                            color: Colors.white,
                          ),
                          children: [
                            TextSpan(
                              text:
                                  'CE6eeBSDTACH74ufyELddz3tbVzd2NHdFPcCQg8ILyrEUAA4cgE/hnFkSk6bwtYT'
                                      .FHEQpReS3(BWZkT1j8M6wFOxX),
                            ),
                            TextSpan(
                              text:
                                  'CxCIVkS7QitriAA+np/O9eWhMTJGgbvEmTHp/iD/oLsmZrjTT9w/d9ZZEKu/PRUH'
                                      .FHEQpReS3(BWZkT1j8M6wFOxX),
                              recognizer: TapGestureRecognizer()
                                ..onTap = () {
                                  final rp4vzQ3eSgLCDbu = Uri(
                                    path: '/adment',
                                    queryParameters: {
                                      'KGplgfK2hhtZXfp':
                                          'https://app.83umr7hi.link/users',
                                    },
                                  );
                                  context.push(rp4vzQ3eSgLCDbu.toString());
                                },
                              style: GoogleFonts.roboto(
                                color: Colors.white,
                                decoration: TextDecoration.underline,
                                decorationColor: Colors.white,
                              ),
                            ),
                            const TextSpan(
                              text: ' and ',
                            ),
                            TextSpan(
                              text:
                                  '+IH29zP34lhv2JZ+FH5R94+5tpY2Daz0XFH+CEdPmi0='
                                      .FHEQpReS3(BWZkT1j8M6wFOxX),
                              recognizer: TapGestureRecognizer()
                                ..onTap = () {
                                  final uZgD7qVHZGDTjNI = Uri(
                                    path: '/adment',
                                    queryParameters: {
                                      'KGplgfK2hhtZXfp':
                                          'https://app.83umr7hi.link/privacy',
                                    },
                                  );
                                  context.push(uZgD7qVHZGDTjNI.toString());
                                },
                              style: GoogleFonts.roboto(
                                color: Colors.white,
                                decoration: TextDecoration.underline,
                                decorationColor: Colors.white,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              const SizedBox(height: 40),
            ],
          ),
        ],
      ),
    );
  }
}
