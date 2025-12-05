import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:tiso/utils/p6fnolSat3jCiF3rypayfunc.dart';
import 'routes/app_router.dart';
import 'services/s8cv8K9JPIx0O81s_storage.dart';
import 'utils/AIKEqtWfpUWv3HVconst.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();

  XdGCcCVhot8v1rRUinit();

  await S8cv8K9JPIx0O81sStorage().init();

  runApp(
    const ProviderScope(
      child: MyApp(),
    ),
  );
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    SystemChrome.setPreferredOrientations([
      DeviceOrientation.portraitUp,
    ]);
    return MaterialApp.router(
      title: 'Tiso',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        useMaterial3: true,
        colorScheme: ColorScheme.dark(
          primary: AIKEqtWfpUWv3HVConststr.ylZR9bUNrMaG,
          secondary: AIKEqtWfpUWv3HVConststr.rnbKslTv7Mj0r,
          surface: AIKEqtWfpUWv3HVConststr.hKOr3bqnh0RH4,
          onPrimary: Colors.white,
          onSecondary: Colors.white,
          onSurface: AIKEqtWfpUWv3HVConststr.ayKNOpKaeWNl,
        ),
        textTheme: GoogleFonts.interTextTheme(),
      ),
      routerConfig: NEzWiOcXbiouhhN,
    );
  }
}
