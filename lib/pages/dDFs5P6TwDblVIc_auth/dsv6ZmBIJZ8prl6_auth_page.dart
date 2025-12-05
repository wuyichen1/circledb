import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:go_router/go_router.dart';
import 'package:tiso/utils/AIKEqtWfpUWv3HVconst.dart';
import 'package:tiso/utils/FoBCZTZm7qheJOZV_encry.dart';
import 'package:tiso/widgets/k9JLPyimhaRB_appbar.dart';
import 'package:tiso/widgets/dVXVMRj8ef9w_cusbutton.dart';
import 'package:tiso/widgets/snacbar_1ybVD8Fn6GhsziG.dart';
import '../../providers/A8B1x61iWBn3sz9zauth_provider.dart';

class Dsv6ZmBIJZ8prl6AuthPage extends ConsumerStatefulWidget {
  final String? kZpQtW2fGowxyRn;

  const Dsv6ZmBIJZ8prl6AuthPage({super.key, this.kZpQtW2fGowxyRn});

  @override
  ConsumerState<Dsv6ZmBIJZ8prl6AuthPage> createState() =>
      _Dsv6ZmBIJZ8prl6AuthPageState();
}

class _Dsv6ZmBIJZ8prl6AuthPageState
    extends ConsumerState<Dsv6ZmBIJZ8prl6AuthPage> {
  final f0gwOO87dhQvyADtC = GlobalKey<FormState>();
  final dee1uZlahacWAKm8 = TextEditingController();
  final SFrRQc6p4i3VQvLy = TextEditingController();
  final dG5sDMc7RE6aAVfk = TextEditingController();

  late bool NMht9Cq4Hhj0Kn0d;
  bool qk7y3hk9p2uKUhro = false;
  bool ocOxODt55pVHkUzW = false;
  bool vwlQk3qP1trqfBOO = true;
  bool KWpIc3aHHS11xKt7 = true;

  @override
  void initState() {
    super.initState();
    NMht9Cq4Hhj0Kn0d = widget.kZpQtW2fGowxyRn !=
        'Vm+gBLMGDvdpuQSaEEva6fKoLE1llRCUtq762L8POV0='
            .FHEQpReS3(BWZkT1j8M6wFOxX);
  }

  @override
  void dispose() {
    dee1uZlahacWAKm8.dispose();
    SFrRQc6p4i3VQvLy.dispose();
    dG5sDMc7RE6aAVfk.dispose();
    super.dispose();
  }

  Future<void> WetJkAzMYSGzgM7X() async {
    if (!f0gwOO87dhQvyADtC.currentState!.validate()) return;

    if (qk7y3hk9p2uKUhro) {
      final gvhfct5uAjbIZFfr = ref.read(koWaYsJM6JTHTQ8.notifier);
      final j0PT6PlCsvprcn72 =
          await gvhfct5uAjbIZFfr.Vp9czU2at4T9fMV(dee1uZlahacWAKm8.text);
      if (mounted) {
        sbarXAyNYbF08FeOeeb(
          context,
          j0PT6PlCsvprcn72
              ? 'CUxiro9C6+Pb7bgTPbKGBDKImCCoxOL3+GSKkiypGClQChaIK8Ez6BtHyxH3VQNFq5dXOZdvvW/0Oq+5la6CJHdXYNvMkLpmiDhi+UlZPNE='
                  .FHEQpReS3(BWZkT1j8M6wFOxX)
              : 'oV3KiEpKjO8wU+x1nHnXmlJbzbRWunLQwqC8YY42841qd7vwvlue3x1AeqBCx4NM'
                  .FHEQpReS3(BWZkT1j8M6wFOxX),
          sTrjIWqGFpf0ORc: j0PT6PlCsvprcn72 ? Colors.green : Colors.red,
        );
        if (j0PT6PlCsvprcn72) {
          setState(() => qk7y3hk9p2uKUhro = false);
        }
      }
      return;
    }

    if (!ocOxODt55pVHkUzW && !NMht9Cq4Hhj0Kn0d) {
      sbarXAyNYbF08FeOeeb(context, 'Please accept the user agreement first.',
          sTrjIWqGFpf0ORc: Colors.orange);
      return;
    }

    final tJGQsFN5vECXgZQe = ref.read(koWaYsJM6JTHTQ8.notifier);

    if (NMht9Cq4Hhj0Kn0d) {
      final weRlai5k9DwgXII3 = await tJGQsFN5vECXgZQe.FglDJUUcFIug5cX(
          dee1uZlahacWAKm8.text, SFrRQc6p4i3VQvLy.text);
      if (mounted) {
        if (weRlai5k9DwgXII3) {
          context.go('/');
        } else {
          sbarXAyNYbF08FeOeeb(
              context,
              'Af4IEXd71q88rJ7mwy+2py7gNeCFjO3mda6PW0w4NZQGiNAoWxUQJXICUo1MBV7T9reDyqykR2B33MO56NasQMcuIXQIGM0cJpLiP/G50QQ='
                  .FHEQpReS3(BWZkT1j8M6wFOxX),
              sTrjIWqGFpf0ORc: Colors.red);
        }
      }
    } else {
      final aBP2ssCtv6c9p15C = await tJGQsFN5vECXgZQe.c3lomKp4PzQGc9g(
        dee1uZlahacWAKm8.text,
        SFrRQc6p4i3VQvLy.text,
      );
      if (mounted) {
        if (aBP2ssCtv6c9p15C) {
          context.go('/');
        } else {
          sbarXAyNYbF08FeOeeb(
              context,
              'P7IUaZBqtBoPxsSQuD+x7F61FpUqzYSczfIZZ6+rRKYxHYAVpM7D4hDSpO1AgbVr1hbL3U0ZBjJazklQPI2XjtTE8dWtqgSiG9KVJZTtmLE='
                  .FHEQpReS3(BWZkT1j8M6wFOxX),
              sTrjIWqGFpf0ORc: Colors.red);
        }
      }
    }
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Column(
        children: [
          K9JLPyimhaRBAppBar(
            PDqoi0L1OV280jh8: qk7y3hk9p2uKUhro ? 36 : 38,
            vRwaeZjDMlL3037p: qk7y3hk9p2uKUhro
                ? 'rGDrjFGFTrcvgthqMhp/qWKEFeHRWAfzvwOesS3XN1o='
                    .FHEQpReS3(BWZkT1j8M6wFOxX)
                : (NMht9Cq4Hhj0Kn0d
                    ? 'Ht9V23OCtDpPay6U/CBgsT7IvIj/3Cx2yCQ1G7kOyfc='
                        .FHEQpReS3(BWZkT1j8M6wFOxX)
                    : '7PZWColMt8UWd/ZkfDStfjicRtXHQyiRObCmLM3A7H4='
                        .FHEQpReS3(BWZkT1j8M6wFOxX)),
          ),
          Expanded(
            child: SingleChildScrollView(
              child: Padding(
                padding: const EdgeInsets.all(24),
                child: Form(
                  key: f0gwOO87dhQvyADtC,
                  child: Column(
                    mainAxisSize: MainAxisSize.min,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      const SizedBox(height: 20),
                      Text(
                        'PApVb5fVzU3FO3QVOLHW13RBvWCFRIIZzqOCKCXBuYw='
                            .FHEQpReS3(BWZkT1j8M6wFOxX),
                        style: TextStyle(
                          fontSize: 14,
                          fontWeight: FontWeight.w500,
                          color: Colors.black,
                        ),
                      ),
                      const SizedBox(height: 8),
                      TextFormField(
                        controller: dee1uZlahacWAKm8,
                        keyboardType: TextInputType.emailAddress,
                        decoration: InputDecoration(
                          hintText:
                              'a1QzWzQX9Atg7otmGd0wME4l/v96WzoMi9kB7y8Gp0+Qq7JqaBE+ACphVshc6i2T'
                                  .FHEQpReS3(BWZkT1j8M6wFOxX),
                          hintStyle: const TextStyle(color: Color(0xFFCCCCCC)),
                          filled: true,
                          fillColor: const Color(0xFFFFE5D9),
                          border: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(24),
                            borderSide: BorderSide.none,
                          ),
                          contentPadding: const EdgeInsets.symmetric(
                              horizontal: 16, vertical: 16),
                        ),
                        validator: (value) {
                          if (value == null || value.isEmpty) {
                            return '8505brtVnKRltNdxJB7Bte2H4WIIeNk0DLjLicst08JcNkgyVj1i9ze/shPdlf+REYRgeCLEJDyyUcvoL4r4Ow=='
                                .FHEQpReS3(BWZkT1j8M6wFOxX);
                          }
                          if (!value.contains('@')) {
                            return 'Ob3pTb8CJN6HGMiOU7cQyT2QJYCanhvxcW+TSxd1WTawcjGm2XHKbdrU8t6UaiE5cGUhOydpcKuipbW1DXvHdQ=='
                                .FHEQpReS3(BWZkT1j8M6wFOxX);
                          }
                          return null;
                        },
                      ),
                      if (!qk7y3hk9p2uKUhro) ...[
                        const SizedBox(height: 16),
                        Text(
                          'qH655GfqaS9DKFM+kEfqXljb8355LQ1Xxg+u9SbgF6M='
                              .FHEQpReS3(BWZkT1j8M6wFOxX),
                          style: TextStyle(
                            fontSize: 14,
                            fontWeight: FontWeight.w500,
                            color: Colors.black,
                          ),
                        ),
                        const SizedBox(height: 8),
                        TextFormField(
                          controller: SFrRQc6p4i3VQvLy,
                          obscureText: vwlQk3qP1trqfBOO,
                          decoration: InputDecoration(
                            hintText:
                                'kJEc78uRg7oZSD5zTT7zGiXOAFwGwyxqtLHyuo9oX8Q='
                                    .FHEQpReS3(BWZkT1j8M6wFOxX),
                            hintStyle:
                                const TextStyle(color: Color(0xFFCCCCCC)),
                            filled: true,
                            fillColor: const Color(0xFFFFE5D9),
                            border: OutlineInputBorder(
                              borderRadius: BorderRadius.circular(24),
                              borderSide: BorderSide.none,
                            ),
                            contentPadding: const EdgeInsets.symmetric(
                                horizontal: 16, vertical: 16),
                            suffixIcon: IconButton(
                              icon: Icon(
                                vwlQk3qP1trqfBOO
                                    ? Icons.visibility_off
                                    : Icons.visibility,
                                color: Colors.black,
                              ),
                              onPressed: () => setState(
                                  () => vwlQk3qP1trqfBOO = !vwlQk3qP1trqfBOO),
                            ),
                          ),
                          validator: (value) {
                            if (value == null || value.isEmpty) {
                              return 's1wICnDp8w5IzEJdat4SmS+2I4kzd6bSITwhxPjZgFsNkXXVOvYPrDnF7/f34w2/'
                                  .FHEQpReS3(BWZkT1j8M6wFOxX);
                            }
                            if (value.length < 6) {
                              return 'l6D/XIROqMP7JVSgh889MCTRj0dqONFGVXeeRdp487quZVw3HQTPqQKrxCt/ES9mCVRxzXUPd2yXomsAcQ0dBQ=='
                                  .FHEQpReS3(BWZkT1j8M6wFOxX);
                            }
                            return null;
                          },
                        ),
                        if (!NMht9Cq4Hhj0Kn0d) ...[
                          const SizedBox(height: 16),
                          Text(
                            'yAz8Evwt5sLuO2+LesYA/eh4KBso6K7m8YOBlQLXcXU='
                                .FHEQpReS3(BWZkT1j8M6wFOxX),
                            style: TextStyle(
                              fontSize: 14,
                              fontWeight: FontWeight.w500,
                              color: Colors.black,
                            ),
                          ),
                          const SizedBox(height: 8),
                          TextFormField(
                            controller: dG5sDMc7RE6aAVfk,
                            obscureText: KWpIc3aHHS11xKt7,
                            decoration: InputDecoration(
                              hintText:
                                  'j7XMRAddL841DL7ftMae6NFm4BexziaQhipjq61A9uY='
                                      .FHEQpReS3(BWZkT1j8M6wFOxX),
                              hintStyle:
                                  const TextStyle(color: Color(0xFFCCCCCC)),
                              filled: true,
                              fillColor: const Color(0xFFFFE5D9),
                              border: OutlineInputBorder(
                                borderRadius: BorderRadius.circular(24),
                                borderSide: BorderSide.none,
                              ),
                              contentPadding: const EdgeInsets.symmetric(
                                  horizontal: 16, vertical: 16),
                              suffixIcon: IconButton(
                                icon: Icon(
                                  KWpIc3aHHS11xKt7
                                      ? Icons.visibility_off
                                      : Icons.visibility,
                                  color: Colors.black,
                                ),
                                onPressed: () => setState(
                                    () => KWpIc3aHHS11xKt7 = !KWpIc3aHHS11xKt7),
                              ),
                            ),
                            validator: (value) {
                              if (value != SFrRQc6p4i3VQvLy.text) {
                                return 'uAHipA4l8zxqFEIDJZKJxqubBtt1fnsaNuByE0KLnYDN+MNk42osX8mmKmZwP2n7'
                                    .FHEQpReS3(BWZkT1j8M6wFOxX);
                              }
                              return null;
                            },
                          ),
                        ],
                        if (NMht9Cq4Hhj0Kn0d)
                          Align(
                            alignment: Alignment.centerRight,
                            child: TextButton(
                              onPressed: () =>
                                  setState(() => qk7y3hk9p2uKUhro = true),
                              child: Text(
                                'jzVeFSmm0hLShNLF1M6s1/kZqmTjjGxA+21jyN8cJaE='
                                    .FHEQpReS3(BWZkT1j8M6wFOxX),
                                style: TextStyle(
                                  color: Colors.black,
                                  fontWeight: FontWeight.bold,
                                  fontSize: 12,
                                ),
                              ),
                            ),
                          ),
                      ],
                      const SizedBox(height: 60),
                      Align(
                        alignment: Alignment.bottomCenter,
                        child: DVXVMRj8ef9wCustButton(
                          bZTWAX1yuEVQdrNG: qk7y3hk9p2uKUhro
                              ? 'wxIkiPuRbmEgz4a26n6ulA6/O3Lc93XswJylEp9C6Qs='
                                  .FHEQpReS3(BWZkT1j8M6wFOxX)
                              : (NMht9Cq4Hhj0Kn0d
                                  ? 'qG2ZgUSbKK4F7duwwG/LldLYsqFFQ5iAZA1BBYnmxRY='
                                      .FHEQpReS3(BWZkT1j8M6wFOxX)
                                  : 'dd/Yv5Hw93TIAFjMJQeuEgGBfAzh5EgMl0Tp9cEHDJ4='
                                      .FHEQpReS3(BWZkT1j8M6wFOxX)),
                          JPjkgWFiag3t: WetJkAzMYSGzgM7X,
                          AnpjtDAIQd6NewOH:
                              'assets/images/0jRM9rA9nLnCBxtr.png',
                          SN5nm9ltqowON8yn: LinearGradient(
                            colors: [
                              AIKEqtWfpUWv3HVConststr.ylZR9bUNrMaG,
                              AIKEqtWfpUWv3HVConststr.rnbKslTv7Mj0r,
                            ],
                          ),
                        ),
                      ),
                      const SizedBox(height: 16),
                    ],
                  ),
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
