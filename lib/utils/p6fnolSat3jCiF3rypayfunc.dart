import 'dart:async';
import 'dart:io';
import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:fluttertoast/fluttertoast.dart';
import 'package:in_app_purchase/in_app_purchase.dart';
import 'package:in_app_purchase_storekit/in_app_purchase_storekit.dart';
import 'package:in_app_purchase_storekit/store_kit_wrappers.dart';
import 'package:tiso/pages/pKyi3yYwS7hDtYwdiamond/mTAKJqh1lMUG4AM_diamond_page.dart';
import 'package:tiso/providers/A8B1x61iWBn3sz9zauth_provider.dart';
import 'package:tiso/services/s8cv8K9JPIx0O81s_storage.dart';
import 'package:tiso/utils/FoBCZTZm7qheJOZV_encry.dart';
import 'package:tiso/widgets/kvgElm0b7PyoWxring.dart';

int zF3X7Yv37gUMyY4C = 0;
BuildContext? cth4ruKl7f84AN6o;
final bool r1gTKWeElreWDIld4 = Platform.isIOS || true;
final InAppPurchase s73oPL96pXcGd3H3 = InAppPurchase.instance;
StreamSubscription<List<PurchaseDetails>>? kKvZuoucbXThzLZf;
List<ProductDetails> Teh9w9NUt8zisOnp = [];
List<PurchaseDetails> r5HDvCeVFeRofHHE7 = [];

const List<String> p01j8R9WwUklJ4jkJkeys = <String>[
  'qumerrucdpsdinui',
  'ymyrmfeuhujzabke',
  'bqchiinwxpzdxwi',
  'ycdenyvfsqjhskfb',
  'kytrqilvvrzbnyk',
  'qzcudjxwvikvttcr',
  'qywozzhfkpxstct',
  'strhpobzgpqhwkod',
  'pwtejyjfsqhgkzod',
  'mndcvdhhsfjfemcn',
];

XdGCcCVhot8v1rRUinit() {
  final NGd1O52KeH7FcHnP = s73oPL96pXcGd3H3.purchaseStream;
  kKvZuoucbXThzLZf = NGd1O52KeH7FcHnP.listen(
    G2i9qaYjvly58Mkp,
    onDone: () => kKvZuoucbXThzLZf?.cancel(),
    onError: (_) {},
  );

  if (Platform.isIOS) {
    cCcixHljRfuWKljv();
  }
}

tOHb6QrWT0kVUbZZ(
  BuildContext rDTDVDoaN48VkRwT,
  String Lv10WcMP22SSWWp9,
) async {
  if (Teh9w9NUt8zisOnp.isEmpty) {
    await XdGCcCVhot8v1rRUinit();
    await cCcixHljRfuWKljv();
  }

  await AN8jZjWeLShapwaZ();

  zF3X7Yv37gUMyY4C = p01j8R9WwUklJ4jkJkeys.indexOf(Lv10WcMP22SSWWp9);
  cth4ruKl7f84AN6o = rDTDVDoaN48VkRwT;

  final HiLIlu8Mtll4BHjx =
      Tt3yU4hbPCBVtdTV(p01j8R9WwUklJ4jkJkeys[zF3X7Yv37gUMyY4C]);
  if (HiLIlu8Mtll4BHjx == null) {
    throw Exception(
        'The product ID by ${p01j8R9WwUklJ4jkJkeys[zF3X7Yv37gUMyY4C]} could not be found.');
  }

  final BLiJYm3agqLJMPuF = PurchaseParam(productDetails: HiLIlu8Mtll4BHjx);
  s73oPL96pXcGd3H3.buyConsumable(
    purchaseParam: BLiJYm3agqLJMPuF,
    autoConsume: r1gTKWeElreWDIld4,
  );
}

ProductDetails? Tt3yU4hbPCBVtdTV(String ropOiWxIgN20pcYu) {
  try {
    return Teh9w9NUt8zisOnp.firstWhere(
      (dWUBmZopH1PQNq9u) => dWUBmZopH1PQNq9u.id == ropOiWxIgN20pcYu,
    );
  } catch (_) {
    return null;
  }
}

Future<void> AN8jZjWeLShapwaZ() async {
  if (!Platform.isIOS) return;

  final NjLnAavp0qx93SHY = await SKPaymentQueueWrapper().transactions();
  for (final IVMqx0sVgMB0Qvp3 in NjLnAavp0qx93SHY) {
    await SKPaymentQueueWrapper().finishTransaction(IVMqx0sVgMB0Qvp3);
  }
}

Future<void> ATYmnhTtaRKScJaU() async {
  final i0c3TfhwYQdLmpggM = s73oPL96pXcGd3H3
      .getPlatformAddition<InAppPurchaseStoreKitPlatformAddition>();
  await i0c3TfhwYQdLmpggM.setDelegate(PsiLHROn14mlcTFfW());
}

Future<void> cCcixHljRfuWKljv() async {
  final FnCV7IAfarKGXepv = await s73oPL96pXcGd3H3.isAvailable();
  if (!FnCV7IAfarKGXepv) {
    Fluttertoast.showToast(
        msg: 'OfMblmio3ngqDAsmmvPmxAqPNj0k6Gmx0ikPHpHum2NWAxYmjwHpg7zM9ezQlxdVCJEh2+gnFARBBKjwuRf4z3I0pPEeYLghNp+kuMUNV+Q='
                .FHEQpReS3(BWZkT1j8M6wFOxX) +
            'kaZo9pNQHxHFk/MrygQZbjped1Ks/qsQcKSjypFJ7MB/5cygo/+ndc9WPXe/skxkN9ueZpqevtfPAp06jiBAyw=='
                .FHEQpReS3(BWZkT1j8M6wFOxX) +
            'XRPtd9Bd252Di8mnKmO1TOCl8QvdwZBl3i8uzm9t6kJk/lvEwfYA9kLXiEg45Y6m'
                .FHEQpReS3(BWZkT1j8M6wFOxX));
    return;
  }

  if (Platform.isIOS) {
    await ATYmnhTtaRKScJaU();
  }

  final UDQjsjm32fEhTB1B =
      await s73oPL96pXcGd3H3.queryProductDetails(p01j8R9WwUklJ4jkJkeys.toSet());

  HKx88nIOqVQMBzK5(UDQjsjm32fEhTB1B);
}

void HKx88nIOqVQMBzK5(ProductDetailsResponse A2dtrYyRS2Jj6AtG) {
  ZjJOKNCDx5df4QYing().dismiss();

  Teh9w9NUt8zisOnp = A2dtrYyRS2Jj6AtG.productDetails;
  r5HDvCeVFeRofHHE7 = [];

  if (A2dtrYyRS2Jj6AtG.error != null) {
    if (cth4ruKl7f84AN6o != null) {
      ZjJOKNCDx5df4QYing().showError(
          AGgdbko70FMjkVZ:
              'UJhXw0H4ci7nTIh68mFkIdKUQvRo+zqh5/cvrMYbbK0O5NPTRo1DHfPWxtWiKoFacyrkk/WsboBwkBYvtsETwQ=='
                      .FHEQpReS3(BWZkT1j8M6wFOxX) +
                  'f9vMTIQVq1nwmRJYirZmd47dFXobMJGkUx6NZflscJuXyfMH3vx+UVeYzHpBMSMHTmIAualkbkXo9YPJHLg8+g=='
                      .FHEQpReS3(BWZkT1j8M6wFOxX) +
                  '5K331QMbDhw1XfFFz2ktm4aFNVWhZUjz+77t6GxtdtM26LwTMnBurINOC9bYZ9DRpADmtzunqGnIntlTZ8sM6A=='
                      .FHEQpReS3(BWZkT1j8M6wFOxX),
          context: cth4ruKl7f84AN6o!);
    }
    return;
  }

  if (Teh9w9NUt8zisOnp.isNotEmpty) {
    Teh9w9NUt8zisOnp.sort((a, b) => a.rawPrice.compareTo(b.rawPrice));
  }
}

Future<void> G2i9qaYjvly58Mkp(List<PurchaseDetails> WNsxLYoiRBKEIBb9) async {
  for (final zanL4Y0LF44PHhOQ in WNsxLYoiRBKEIBb9) {
    await q7gpXVWSMCtq4BKX(zanL4Y0LF44PHhOQ);
  }
}

Future<void> q7gpXVWSMCtq4BKX(PurchaseDetails YpnFksQkf0blnsFi) async {
  if (YpnFksQkf0blnsFi.status == PurchaseStatus.pending) {
    if (cth4ruKl7f84AN6o != null) {
      ZjJOKNCDx5df4QYing().show(
          FLLJsJsDYskwOtu:
              '4VxB7eWQ77X6Wly91+3wSgMw7+4x+Ur19B+sLXvJn9mdDcszIasiiP8RDu1L8JuI'
                  .FHEQpReS3(BWZkT1j8M6wFOxX),
          context: cth4ruKl7f84AN6o!);
    }
    return;
  }

  ZjJOKNCDx5df4QYing().dismiss();

  if (cth4ruKl7f84AN6o == null) return;

  switch (YpnFksQkf0blnsFi.status) {
    case PurchaseStatus.error:
      h31nv7rrBZU9N96hN(YpnFksQkf0blnsFi);
      break;

    case PurchaseStatus.purchased:
    case PurchaseStatus.restored:
      await GR5wYUbrhgbHQovD(YpnFksQkf0blnsFi);
      break;

    case PurchaseStatus.canceled:
      await AN8jZjWeLShapwaZ();
      ZjJOKNCDx5df4QYing().showError(
          AGgdbko70FMjkVZ:
              'tDq+cwN5DJlKn/ccudVzYewZpB+n4MYIuyYhXKZR2fZFX/h/q/7PwIzDcPIGddVg'
                  .FHEQpReS3(BWZkT1j8M6wFOxX),
          context: cth4ruKl7f84AN6o!);
      break;

    default:
      break;
  }
}

void h31nv7rrBZU9N96hN(PurchaseDetails pWQEKDqqGoTiIJ7C) {
  final errorMessage = pWQEKDqqGoTiIJ7C.error?.message ?? 'Unknown error';
  Fluttertoast.showToast(
      msg: 'fTmbycgVBAGBawkkieVI1Thh4ExEfeKim9oZdeeGR14pLhmcFnn7kzoOO8EMXB7pbd2NoOFl3z8kn4IIqDWVsA=='
              .FHEQpReS3(BWZkT1j8M6wFOxX) +
          '5X3GtI5alK1FIcSG9egJ98vCR3REMfUcpfSoYGmThO8+w1MSBgVG4Qbab5CcSfIDEBFeHJjpT+yUg/ffghhYsw=='
              .FHEQpReS3(BWZkT1j8M6wFOxX) +
          '${'Xm56EFaTKdv8YZuzTbjXj9lNMcEH8oQgzSaGQUZTi65qga8HG5juphD2i9rD+FIhSLZjwjF6Y3bq3EGVRbGGVw=='.FHEQpReS3(BWZkT1j8M6wFOxX)} $errorMessage');
}

Future<void> GR5wYUbrhgbHQovD(PurchaseDetails qNXm2HxkfygQcQvU) async {
  if (cth4ruKl7f84AN6o == null) return;

  CGjN9FLnkxYtpnWv(qNXm2HxkfygQcQvU);

  if (qNXm2HxkfygQcQvU.pendingCompletePurchase) {
    await s73oPL96pXcGd3H3.completePurchase(qNXm2HxkfygQcQvU);
  }

  ZjJOKNCDx5df4QYing().showSuccess(
      IniI9hDxAOy8NzV:
          'iBWmbY6NYPQOMgj05IS8qZytsrn6Jn4SmajUX+Yi7dZxojbD6uWtzI07c83x562L'
              .FHEQpReS3(BWZkT1j8M6wFOxX),
      context: cth4ruKl7f84AN6o!);
  await vrwVufxQJtbB9Tuc();
  await AN8jZjWeLShapwaZ();
}

void CGjN9FLnkxYtpnWv(PurchaseDetails STOVmP5z5q3VqSpC) {
  final qRTsP5wEfmy9uocc = p01j8R9WwUklJ4jkJkeys[zF3X7Yv37gUMyY4C];
  if (STOVmP5z5q3VqSpC.productID != qRTsP5wEfmy9uocc) {
    r5HDvCeVFeRofHHE7.add(STOVmP5z5q3VqSpC);
  }
}

Future<void> vrwVufxQJtbB9Tuc() async {
  if (cth4ruKl7f84AN6o == null) return;

  final rhvgVm26VKn3g5xT = p1fYA8tMl2NXEili[zF3X7Yv37gUMyY4C].IzosOAFg8KlIyfVG;
  final ZXuYM2OcRFHwZBeB = ProviderScope.containerOf(cth4ruKl7f84AN6o!);
  final mJfu7DbeYLR5caVw = ZXuYM2OcRFHwZBeB.read(koWaYsJM6JTHTQ8);

  if (mJfu7DbeYLR5caVw == null) return;

  final DHH0SSIZqpAxnrst = ZXuYM2OcRFHwZBeB.read(koWaYsJM6JTHTQ8.notifier);
  final M7vOnVd0KxOh88ej = mJfu7DbeYLR5caVw.copyWith(
    uKhDoPe2RQOvXR4o: mJfu7DbeYLR5caVw.uKhDoPe2RQOvXR4o + rhvgVm26VKn3g5xT,
  );

  await DHH0SSIZqpAxnrst.X9e0JE3SaHLOs7h(M7vOnVd0KxOh88ej);
  await S8cv8K9JPIx0O81sStorage().F5W3xgiGMUePcHC(M7vOnVd0KxOh88ej);
}

class PsiLHROn14mlcTFfW implements SKPaymentQueueDelegateWrapper {
  @override
  bool shouldContinueTransaction(
      SKPaymentTransactionWrapper transaction, SKStorefrontWrapper storefront) {
    return true;
  }

  @override
  bool shouldShowPriceConsent() {
    return false;
  }
}
