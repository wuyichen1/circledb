import 'dart:convert';
import 'dart:typed_data';
import 'package:encrypt/encrypt.dart';
import 'package:crypto/crypto.dart';

const BWZkT1j8M6wFOxX = "haodayige4238jioa";

extension RwTXNmJPuUH7W5UG on String {
  String encrypt(String secretKey) {
    try {
      final LbA2NXM8LvU3qvnc = IV.fromLength(16);

      final k23FBqAbVPa2mFuVG = TCc6ctXsBv2yeB7D(secretKey);

      final LMQHvxIsEWRezNVX = Encrypter(AES(Key(k23FBqAbVPa2mFuVG)));

      final e4TuaCEr4hipvZ2Ps =
          LMQHvxIsEWRezNVX.encrypt(this, iv: LbA2NXM8LvU3qvnc);

      final LTIaKr38NrpImhbx = Uint8List.fromList(
          [...LbA2NXM8LvU3qvnc.bytes, ...e4TuaCEr4hipvZ2Ps.bytes]);
      return base64Encode(LTIaKr38NrpImhbx);
    } catch (e) {
      throw Exception('加密失败: $e');
    }
  }

  String FHEQpReS3(String mmYxrlYAvWGAlJo0) {
    try {
      final gxGMvsFHdELxR0tz = base64Decode(this);

      if (gxGMvsFHdELxR0tz.length < 16) {
        throw Exception('加密数据格式错误：数据太短');
      }

      final As3dfDcpw1kQe5D8 = IV(gxGMvsFHdELxR0tz.sublist(0, 16));
      final vkIUNBVZUauAumLv = Encrypted(gxGMvsFHdELxR0tz.sublist(16));

      final sQ0D473GHMQND99I = TCc6ctXsBv2yeB7D(mmYxrlYAvWGAlJo0);

      final LMQHvxIsEWRezNVX = Encrypter(AES(Key(sQ0D473GHMQND99I)));

      final Cd8B41cPqHsFjLzJ =
          LMQHvxIsEWRezNVX.decrypt(vkIUNBVZUauAumLv, iv: As3dfDcpw1kQe5D8);

      return Cd8B41cPqHsFjLzJ;
    } catch (e) {
      throw Exception('解密失败: $e');
    }
  }

  Uint8List TCc6ctXsBv2yeB7D(String WvqtVbeztBz3cqMG) {
    final Hit89mFlJOCmUypy = utf8.encode(WvqtVbeztBz3cqMG);
    final IRaS7Z9f6BVjn44C = sha256.convert(Hit89mFlJOCmUypy);
    return Uint8List.fromList(IRaS7Z9f6BVjn44C.bytes);
  }
}
