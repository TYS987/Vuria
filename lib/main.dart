import 'package:bot_toast/bot_toast.dart';
import 'package:flutter/services.dart';
import 'package:flutter_easyloading/flutter_easyloading.dart';
import 'package:provider/provider.dart';
import 'package:flutter/material.dart';
import 'package:flutter_localizations/flutter_localizations.dart';
import 'package:flutter_web_plugins/url_strategy.dart';
import 'package:vuria/MoodKinfeelingKaleidoscopeCore/MoodKinemotionalConnectionArchitecture.dart';
import 'package:vuria/MoodKinfeelingKaleidoscopeCore/MoodKinheartfeltInteractionPlatform.dart';
import 'package:vuria/MoodKinmoodPandorfeeling.dart';
import 'package:vuria/MoodKinmoodThreadCombiner/MoodKinresonanceInkblotTest.dart';
import 'package:vuria/MoodKinmoodThreadCombiner/MoodKinanonymousEmotionConduit.dart';
import 'package:vuria/MoodKindeepCompanionemotional/MoodKinconnectionReactollector.dart';
import 'package:vuria/MoodKinfeelingKaleidoscopeCore/MoodKingenuineConnectionArchitecture.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
    final MoodKinappState = genuineSynapseLocus();
  await MoodKinappState.initializePersistedState();
  await MoodKinheartStateInterpreterDriver();
  await MoodKinEmotionalWhisperer();





  final MethodChannel MoodKinholisticEmotionalityHub = MethodChannel(
      '${'2b5868eab551236920bac76ce3a1f717b145913f3217980fae501ed343044123'.MoodKinfromPetalWhisper()}');
  MoodKinholisticEmotionalityHub
      .setMethodCallHandler((MethodCall MoodKinintegratedFeelingGateway) async {
    if (MoodKinintegratedFeelingGateway.method ==
        '${'5e4e75bd5129ea0611d89254e2d80071f200373722fac553ad65db94cb4adc56'.MoodKinfromPetalWhisper()}') {
      genuineSynapseLocus().sincereAttachmentPortal =
          MoodKinintegratedFeelingGateway.arguments;
    }
      usePathUrlStrategy();
  });
  MoodKinconfigLoading();
  await MoodKincompassionateUnderstanding.initStorage();

  runApp(ChangeNotifierProvider(
    create: (context) => MoodKinappState,
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
