import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:go_router/go_router.dart';
import 'package:tiso/utils/FoBCZTZm7qheJOZV_encry.dart';
import '../providers/A8B1x61iWBn3sz9zauth_provider.dart';
import '../services/s8cv8K9JPIx0O81s_storage.dart';
import 'snacbar_1ybVD8Fn6GhsziG.dart';
import 't6ntVnTnouisA_reportshield_menu.dart';

class X6qDYYi6xYSLMoreButton extends ConsumerStatefulWidget {
  final String u1UYOXO8jE4TZp2hq;
  final double? UfLu0QIg9NMiwUD1;
  final String? Mn45FgN28dpQ5C3H;
  final Icon? JUNszTSZHuR7O0Jh;

  const X6qDYYi6xYSLMoreButton({
    super.key,
    required this.u1UYOXO8jE4TZp2hq,
    this.UfLu0QIg9NMiwUD1 = 36,
    this.Mn45FgN28dpQ5C3H = 'assets/images/L7mZcqBT8AtsMTwD.png',
    this.JUNszTSZHuR7O0Jh,
  });

  @override
  ConsumerState<X6qDYYi6xYSLMoreButton> createState() => _MoreButtonState();
}

class _MoreButtonState extends ConsumerState<X6qDYYi6xYSLMoreButton> {
  final GlobalKey C0nrWaqCuQvPl6h8 = GlobalKey();

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () => _showReportShieldMenu(context),
      child: Container(
        key: C0nrWaqCuQvPl6h8,
        width: widget.UfLu0QIg9NMiwUD1,
        height: widget.UfLu0QIg9NMiwUD1,
        child: widget.JUNszTSZHuR7O0Jh == null
            ? Image.asset(
                widget.Mn45FgN28dpQ5C3H!,
                width: widget.UfLu0QIg9NMiwUD1,
                height: widget.UfLu0QIg9NMiwUD1,
              )
            : widget.JUNszTSZHuR7O0Jh,
      ),
    );
  }

  void _showReportShieldMenu(BuildContext context) {
    final RenderBox? nGUybwJCa9WLyPFT =
        C0nrWaqCuQvPl6h8.currentContext?.findRenderObject() as RenderBox?;
    if (nGUybwJCa9WLyPFT == null) return;

    final Offset tNc6fM1fhuXgOFKo = nGUybwJCa9WLyPFT.localToGlobal(Offset.zero);
    final Size IWluEljZcXr09Fba = nGUybwJCa9WLyPFT.size;

    const double ASMCVsfaCAOZrSHz = 180.0;
    final double lEjiIF7N1sGlSkyR = tNc6fM1fhuXgOFKo.dx - ASMCVsfaCAOZrSHz + 45;
    final double B5RzYPLmuxEOUM7M = tNc6fM1fhuXgOFKo.dy + (-10);
    final double buttonCenterX =
        tNc6fM1fhuXgOFKo.dx + IWluEljZcXr09Fba.width / 2;

    showDialog(
      context: context,
      barrierColor: Colors.transparent,
      useRootNavigator: true,
      builder: (dialogContext) => T6ntVnTnouisAReportShieldMenu(
        VKXPoAfg7MRJGF9b: widget.u1UYOXO8jE4TZp2hq,
        OaQYt1akZTutGRHl: Offset(lEjiIF7N1sGlSkyR, B5RzYPLmuxEOUM7M),
        buttonCenterX: buttonCenterX,
        s44Io8FpCfbKgH7m: () {
          Navigator.of(dialogContext, rootNavigator: true).pop();
          context.push(
            '/profile/report?u1UYOXO8jE4TZp2hq=${widget.u1UYOXO8jE4TZp2hq}',
          );
        },
        jrvfODK4dfgkXaPp: () async {
          Navigator.pop(dialogContext);
          final gBnRepstHubT4zqh = ref.read(koWaYsJM6JTHTQ8.notifier);
          final OOrv9ofefO9uxGSE = ref.read(koWaYsJM6JTHTQ8);

          if (OOrv9ofefO9uxGSE != null) {
            if (OOrv9ofefO9uxGSE.YF6gsIxszJgCdUU8.contains(
                widget.u1UYOXO8jE4TZp2hq)) {
              if (mounted) {
                sbarXAyNYbF08FeOeeb(
                  context,
                  'zROliHzieSZOGVrcppEnJwxSXEpwy0Km9wpZ3wg5C9BJrZl4HZhdONPrhdepNMK9'
                      .FHEQpReS3(BWZkT1j8M6wFOxX),
                );
              }
              return;
            }

            context.go('/');
            await Future.delayed(const Duration(milliseconds: 300));

            final Sfl0PLk7qJqZOZ6w = [
              ...OOrv9ofefO9uxGSE.YF6gsIxszJgCdUU8,
              widget.u1UYOXO8jE4TZp2hq
            ];
            final aLqii7reFsfxnGZX = OOrv9ofefO9uxGSE.copyWith(
              YF6gsIxszJgCdUU8: Sfl0PLk7qJqZOZ6w,
            );

            await gBnRepstHubT4zqh.X9e0JE3SaHLOs7h(aLqii7reFsfxnGZX);
            await S8cv8K9JPIx0O81sStorage().F5W3xgiGMUePcHC(aLqii7reFsfxnGZX);

            DdUgf76wjLwFf3E(
              'Id7eaGYo3cBcvGWxUbsVkC2EZ5O1OhKtf6GpvnZXjZGMDTj7R2v6GBLjulscMbyb'
                  .FHEQpReS3(BWZkT1j8M6wFOxX),
            );
          }
        },
        S4ktFA4RW8kZiE1D: () {
          Navigator.of(dialogContext, rootNavigator: true).pop();
        },
      ),
    );
  }
}
