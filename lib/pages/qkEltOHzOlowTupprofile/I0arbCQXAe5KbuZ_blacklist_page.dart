import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:tiso/utils/AIKEqtWfpUWv3HVconst.dart';
import 'package:tiso/utils/FoBCZTZm7qheJOZV_encry.dart';
import 'package:tiso/widgets/k9JLPyimhaRB_appbar.dart';
import 'package:tiso/widgets/iBwzeyv6eC5k_emptywid.dart';
import '../../providers/A8B1x61iWBn3sz9zauth_provider.dart';
import '../../services/s8cv8K9JPIx0O81s_storage.dart';
import '../../widgets/x5Zk2aDdwm5w_avatar_widget.dart';

class L0arbCQXAe5KbuZBlacklistPage extends ConsumerStatefulWidget {
  const L0arbCQXAe5KbuZBlacklistPage({super.key});

  @override
  ConsumerState<L0arbCQXAe5KbuZBlacklistPage> createState() =>
      _L0arbCQXAe5KbuZBlacklistPageState();
}

class _L0arbCQXAe5KbuZBlacklistPageState
    extends ConsumerState<L0arbCQXAe5KbuZBlacklistPage> {
  List<String> b3mPbP01o6j59VUZb = [];
  bool YnvivNsmdkXgyP5I = true;

  @override
  void initState() {
    super.initState();
    a0BDAOHn6lryn5t8();
  }

  Future<void> a0BDAOHn6lryn5t8() async {
    setState(() => YnvivNsmdkXgyP5I = true);
    final j6Sp3j8zEIH7gLdI = ref.read(koWaYsJM6JTHTQ8);
    if (j6Sp3j8zEIH7gLdI != null) {
      b3mPbP01o6j59VUZb = j6Sp3j8zEIH7gLdI.YF6gsIxszJgCdUU8;
    }
    setState(() => YnvivNsmdkXgyP5I = false);
  }

  Future<void> KjvpIvkuPcAmnpXr(String TDLAjhi4Y5cXfybE) async {
    final fCCHncEPbsjEnIkF = ref.read(koWaYsJM6JTHTQ8.notifier);
    final j6Sp3j8zEIH7gLdI = ref.read(koWaYsJM6JTHTQ8);
    if (j6Sp3j8zEIH7gLdI != null) {
      final a5tOvHyzWNiiXl6i = j6Sp3j8zEIH7gLdI.YF6gsIxszJgCdUU8.where(
          (id) => id != TDLAjhi4Y5cXfybE).toList();
      final Wo8G9VcK6317ncua =
          j6Sp3j8zEIH7gLdI.copyWith(YF6gsIxszJgCdUU8: a5tOvHyzWNiiXl6i);
      await fCCHncEPbsjEnIkF.X9e0JE3SaHLOs7h(Wo8G9VcK6317ncua);
      await S8cv8K9JPIx0O81sStorage().F5W3xgiGMUePcHC(Wo8G9VcK6317ncua);
      await a0BDAOHn6lryn5t8();
    }
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Column(
        children: [
          K9JLPyimhaRBAppBar(
            vRwaeZjDMlL3037p: 'TqNDjxBh4aUGSrL4IXo2etsyzVqGKpjM7JmSyvWTsSY='
                .FHEQpReS3(BWZkT1j8M6wFOxX),
          ),
          Expanded(
            child: YnvivNsmdkXgyP5I
                ? const Center(child: CircularProgressIndicator())
                : b3mPbP01o6j59VUZb.isEmpty
                    ? LBwzeyv6eC5kEmptywid()
                    : ListView.builder(
                        padding: const EdgeInsets.fromLTRB(20, 25, 20, 40),
                        itemCount: b3mPbP01o6j59VUZb.length,
                        itemBuilder: (context, index) {
                          final bYqobYIBE9O7d7kN = b3mPbP01o6j59VUZb[index];
                          return FutureBuilder(
                            future: S8cv8K9JPIx0O81sStorage()
                                .laUBzMiECRzHmRJ(bYqobYIBE9O7d7kN),
                            builder: (context, snapshot) {
                              if (!snapshot.hasData) return const SizedBox();
                              final oh1I1O0Nc9n4aMsg = snapshot.data!;
                              return Container(
                                margin: const EdgeInsets.only(bottom: 12),
                                padding: const EdgeInsets.all(16),
                                decoration: BoxDecoration(
                                  color: AIKEqtWfpUWv3HVConststr.hKOr3bqnh0RH4,
                                  borderRadius: BorderRadius.circular(16),
                                ),
                                child: Row(
                                  children: [
                                    X5Zk2aDdwm5wAvatarWidget(
                                      gLkJpSWSNp9W5buM:
                                          oh1I1O0Nc9n4aMsg.ZRGndvy7jmm35uWx,
                                      SbuYovWHLDtT: 55,
                                    ),
                                    const SizedBox(width: 12),
                                    Expanded(
                                      child: Text(
                                        oh1I1O0Nc9n4aMsg.CDeSEUvgahjHkq1Y,
                                        style: const TextStyle(
                                          fontSize: 16,
                                          fontWeight: FontWeight.bold,
                                          color: Colors.black,
                                        ),
                                      ),
                                    ),
                                    Container(
                                      padding: const EdgeInsets.symmetric(
                                          horizontal: 10),
                                      decoration: BoxDecoration(
                                        color: AIKEqtWfpUWv3HVConststr
                                            .rnbKslTv7Mj0r,
                                        borderRadius: BorderRadius.circular(50),
                                      ),
                                      child: TextButton(
                                        onPressed: () =>
                                            KjvpIvkuPcAmnpXr(bYqobYIBE9O7d7kN),
                                        child: Text(
                                          'X32eSSO8czaOfaooikxRf4c3reGEdPvyI+UcXMFTprQ='
                                              .FHEQpReS3(BWZkT1j8M6wFOxX),
                                          style: GoogleFonts.roboto(
                                            color: Colors.white,
                                            fontWeight: FontWeight.bold,
                                            fontSize: 16,
                                          ),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              );
                            },
                          );
                        },
                      ),
          ),
        ],
      ),
    );
  }
}
