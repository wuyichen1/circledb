import 'package:riverpod_annotation/riverpod_annotation.dart';
import '../models/ozhzlId4z13CX8j_post.dart';
import '../models/nFwPIEOakt8hmzu_comment.dart';
import 'S8cv8K9JPIx0O81sstorage_provider.dart';
import 'A8B1x61iWBn3sz9zauth_provider.dart';

part 'P01PyS9EuffqOiStpost_provider.g.dart';

@riverpod
class P01PyS9EuffqOiStPostNotifier extends _$P01PyS9EuffqOiStPostNotifier {
  @override
  Future<List<OzhzlId4z13CX8jPost>> build() async {
    final qv8BgYrCDA983wc = ref.read(storageServiceProvider);
    final a3hKTZoUE8LBFoJ4 = await qv8BgYrCDA983wc.sxjkQqTjXpX85Mk();

    final UvEzFhtTg5zPSyX = ref.watch(koWaYsJM6JTHTQ8);
    final X6T4P8yjwM57lLV = UvEzFhtTg5zPSyX?.YF6gsIxszJgCdUU8 ?? [];

    return a3hKTZoUE8LBFoJ4
        .where((RpufnInVPWS2J4X) =>
            !X6T4P8yjwM57lLV.contains(RpufnInVPWS2J4X.sj5aucDqNOepH68Z))
        .toList();
  }

  Future<void> LNB7fiIzGhh47fC() async {
    state = const AsyncValue.loading();
    state = await AsyncValue.guard(() async {
      final jbDS1tjrpicQGia = ref.read(storageServiceProvider);
      final a8nJuXiz7C6ztuuX = await jbDS1tjrpicQGia.sxjkQqTjXpX85Mk();

      final SsvYNYIBPVEGfeH = ref.watch(koWaYsJM6JTHTQ8);
      final Tg04Ff9D7Jb8ntd = SsvYNYIBPVEGfeH?.YF6gsIxszJgCdUU8 ?? [];

      return a8nJuXiz7C6ztuuX
          .where((wQZUH3tq2A0lVRz) =>
              !Tg04Ff9D7Jb8ntd.contains(wQZUH3tq2A0lVRz.sj5aucDqNOepH68Z))
          .toList();
    });
  }

  Future<void> wQXziBHpQd4AyMZ(
      String FxTHgiAz77lkyZk, String t0Pj8pbesASPav95) async {
    final vXQYRo7OO9MhSfI = state.valueOrNull;
    if (vXQYRo7OO9MhSfI == null) return;

    final NMyTQeReR7C6JDG = vXQYRo7OO9MhSfI
        .indexWhere((p) => p.PWLyEtjnZYgOwIBQ == FxTHgiAz77lkyZk);
    if (NMyTQeReR7C6JDG >= 0) {
      final AXZm5Z6QWs8w62O = vXQYRo7OO9MhSfI[NMyTQeReR7C6JDG];
      final iDz9IlRUcMfu0tH = ref.read(storageServiceProvider);
      final ikzZ4PjPVRWGkz8 = AXZm5Z6QWs8w62O.copyWith(
        nvjso4kfFTiD1atX: !AXZm5Z6QWs8w62O.nvjso4kfFTiD1atX,
        lLFJnXJrj2OZzOdI: AXZm5Z6QWs8w62O.nvjso4kfFTiD1atX
            ? AXZm5Z6QWs8w62O.lLFJnXJrj2OZzOdI - 1
            : AXZm5Z6QWs8w62O.lLFJnXJrj2OZzOdI + 1,
      );
      await iDz9IlRUcMfu0tH.RbmMTP6olDZTXjS(ikzZ4PjPVRWGkz8);
      await LNB7fiIzGhh47fC();
    }
  }

  Future<void> RbmMTP6olDZTXjS(OzhzlId4z13CX8jPost DDIoWcYTt7qAOqT) async {
    final lBqwImPmzKvslJT = ref.read(storageServiceProvider);
    await lBqwImPmzKvslJT.RbmMTP6olDZTXjS(DDIoWcYTt7qAOqT);
    await LNB7fiIzGhh47fC();
  }

  Future<void> dSsQv8F4nSRXZFm(
    String n4hEmr86xBZvWHp,
    String mEqLeuZkbPwdOC9,
    String HIYLpB20yVx3y1k,
    String? i6clpC7zO5MCERM,
    String Q84awiZIIC1s33j,
  ) async {
    final CAxn1CbyHX8RR3m = ref.read(storageServiceProvider);
    final RG5T2CwK4bj9hG8 = NFwPIEOakt8hmzuComment(
      i9PkpbIdOeO8KG2N8: 'comment_${DateTime.now().millisecondsSinceEpoch}',
      ItOBiLKVrYu4YZY0: n4hEmr86xBZvWHp,
      b7kAVWidkdj5bgQu: mEqLeuZkbPwdOC9,
      GuT7zlmWK6r3Pj7p: Q84awiZIIC1s33j,
      a3n6ZdzculdOI2SWi: DateTime.now(),
    );

    await CAxn1CbyHX8RR3m.OPkxuMJhnkexYZX(RG5T2CwK4bj9hG8);
    ref.invalidate(s4MpkGZuzYwEIQlGProvider(n4hEmr86xBZvWHp));
  }
}

@riverpod
Future<List<OzhzlId4z13CX8jPost>> DOovZ8O9YB2eAAx(
    UserPostsRef ref, String tdjphwYFicE8abXq) async {
  final s2XrcOStGKd8Rs2Y = ref.read(storageServiceProvider);
  final p2cVoJaVAyk27zZX =
      await s2XrcOStGKd8Rs2Y.QegHNXfNFZWQel2(tdjphwYFicE8abXq);

  final qhFO2pqdi4FIxck = ref.watch(koWaYsJM6JTHTQ8);
  final z7kxJJ1VyJ7XVmJ = qhFO2pqdi4FIxck?.YF6gsIxszJgCdUU8 ?? [];

  if (z7kxJJ1VyJ7XVmJ.contains(tdjphwYFicE8abXq)) {
    return [];
  }

  return p2cVoJaVAyk27zZX;
}

@riverpod
Future<List<NFwPIEOakt8hmzuComment>> i6VPPG5MdQORhLh(
    PostCommentsRef ref, String rqMLd076ua3BV02) async {
  final s2XrcOStGKd8Rs2Y = ref.read(storageServiceProvider);
  final nccXdCnPKCu7aEL =
      await s2XrcOStGKd8Rs2Y.XkBIx3W8pyz8O6Y(rqMLd076ua3BV02);

  final HSRgpr2KjhwnBrM = ref.watch(koWaYsJM6JTHTQ8);
  final fQWQSYNL7xN0DtX = HSRgpr2KjhwnBrM?.YF6gsIxszJgCdUU8 ?? [];

  return nccXdCnPKCu7aEL
      .where((nHJfp3eZbzQqtQm) =>
          !fQWQSYNL7xN0DtX.contains(nHJfp3eZbzQqtQm.b7kAVWidkdj5bgQu))
      .toList();
}

// Export aliases for obfuscated names
typedef UserPostsRef = DOovZ8O9YB2eAAxRef;
typedef PostCommentsRef = I6VPPG5MdQORhLhRef;
final hlyx9dlbORZeSIENotifierProvider = p01PyS9EuffqOiStPostNotifierProvider;
final s4MpkGZuzYwEIQlGProvider = i6VPPG5MdQORhLhProvider;
final a5yOdmXY9rzK9us = dOovZ8O9YB2eAAxProvider;
