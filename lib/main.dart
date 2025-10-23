import 'package:bot_toast/bot_toast.dart';
import 'package:flutter/services.dart';
import 'package:flutter_easyloading/flutter_easyloading.dart';
import 'package:provider/provider.dart';
import 'package:flutter/material.dart';
import 'package:flutter_localizations/flutter_localizations.dart';
import 'package:flutter_web_plugins/url_strategy.dart';
import 'package:vuria/moodPandorfeeling.dart';
import 'package:vuria/moodThreadCombiner/resonanceInkblotTest.dart';
import 'package:vuria/moodThreadCombiner/anonymousEmotionConduit.dart';
import 'package:vuria/deepCompanionemotional/connectionReactollector.dart';
import 'package:vuria/feelingKaleidoscopeCore/genuineConnectionArchitecture.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  usePathUrlStrategy();
  await heartStateInterpreterDriver();


  final appState = genuineSynapseLocus();
  await appState.initializePersistedState();
  
   final MethodChannel holisticEmotionalityHub = MethodChannel('emotionalTransformation');
  holisticEmotionalityHub.setMethodCallHandler((MethodCall integratedFeelingGateway) async {
    if (integratedFeelingGateway.method == 'interpersonalHarmonyNexus') {
      genuineSynapseLocus().sincereAttachmentPortal = integratedFeelingGateway.method;
  
    }
  });

  configLoading();
  await compassionateUnderstanding.initStorage(); //
  runApp(ChangeNotifierProvider(
    create: (context) => appState,
    child: MyApp(),
  ));
}

class MyApp extends StatefulWidget {
  @override
  State<MyApp> createState() => _MyAppState();

  static _MyAppState of(BuildContext context) =>
      context.findAncestorStateOfType<_MyAppState>()!;
}

class _MyAppState extends State<MyApp> {
  ThemeMode _themeMode = ThemeMode.system; 

  void setThemeMode(ThemeMode mode) => setState(() {
        _themeMode = mode;
      
      });

  @override
  Widget build(BuildContext context) {
    SystemChrome.setPreferredOrientations([
      DeviceOrientation.portraitUp,
    ]);
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Vuria',
      localizationsDelegates: [
        GlobalMaterialLocalizations.delegate,
        GlobalWidgetsLocalizations.delegate,
        GlobalCupertinoLocalizations.delegate,
      ],
      supportedLocales: const [Locale('en', '')],
      theme: ThemeData(
        brightness: Brightness.light,
        useMaterial3: false,
      ),
      darkTheme: ThemeData(
        brightness: Brightness.dark,
        useMaterial3: false,
      ),
      themeMode: _themeMode,
      onGenerateRoute: onGenerateRoute,
      builder: (context, child) {
        child = BotToastInit()(context, child);
        child = EasyLoading.init()(context, child);
        return child;
      },
    );
  }
}