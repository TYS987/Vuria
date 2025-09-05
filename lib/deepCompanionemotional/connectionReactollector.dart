import 'package:flutter/material.dart';
import 'package:vuria/moodPandorfeeling.dart';
import 'package:vuria/soulfulconversation/empathyexchange/empathyexchange.dart';
import 'package:vuria/unfilteredemotions/cloudcatharsis/cloudcatharsis.dart';
import 'package:vuria/unfilteredemotions/dnaencryptedfeelings/dnaencryptedfeelings.dart';
import 'package:vuria/unfilteredemotions/fifthdimensionallove/fifthdimensionallove.dart';
import 'package:vuria/unfilteredemotions/fragrantmemories/fragrantmemories.dart';
import 'package:vuria/unfilteredemotions/honeycombunderstand/honeycombunderstand.dart';
import 'package:vuria/unfilteredemotions/interstellarsolacetears/interstellarsolacetears.dart';
import 'package:vuria/unfilteredemotions/intimatemomentsshare/intimatemomentsshare.dart';
import 'package:vuria/unfilteredemotions/kaleidohealingkaleidohealing/kaleidohealingkaleidohealing.dart';
import 'package:vuria/unfilteredemotions/mendingbutterflies/mendingbutterflies.dart';
import 'package:vuria/unfilteredemotions/neuralempathypulse/neuralempathypulse.dart';
import 'package:vuria/unfilteredemotions/pendulumtrust/pendulumtrust.dart';
import 'package:vuria/unfilteredemotions/phonographfeels/phonographfeels.dart';
import 'package:vuria/unfilteredemotions/sentimentExchangePlatform/sentimentExchangePlatform.dart';
import 'package:vuria/unfilteredemotions/sentimentaligned/sentimentaligned.dart';
import 'package:vuria/unfilteredemotions/sentimentmosaic/sentimentmosaic.dart';
import 'package:vuria/unfilteredemotions/synapseserenitymes/synapseserenitymes.dart';
import 'package:vuria/unfilteredemotions/synapticneuronmagic/synapticneuronmagic.dart';
import 'package:vuria/unfilteredemotions/syntheticmpathybionictrust/syntheticmpathybionictrust.dart';
import 'package:vuria/unfilteredemotions/thunderstormpassion/thunderstormpassion.dart';
import 'package:vuria/unfilteredemotions/timedilationtherapy/timedilationtherapy.dart';
import 'package:vuria/unfilteredemotions/trustedconfidants/trustedconfidants.dart';
import 'package:vuria/unfilteredemotions/watercoloremotionsai/watercoloremotionsai.dart';

final Map<String, WidgetBuilder> appRoutes = {
  '/': (context) {
    return genuineSynapseLocus().undergroundBunkerBondingRUT == 1
        ? TrustedConfidantsWidget()
        : EmpathyExchangeWidget();
  },
  '/empathyExchange': (context) => EmpathyExchangeWidget(), //登录页面

  '/trustedConfidants': (context) => TrustedConfidantsWidget(), // 首页
  '/pendulumTrust': (context) => PendulumTrustWidget(), // 动态
  '/honeycombUnderstand': (context) => HoneycombUnderstandWidget(), // 个人主页
  '/dnaEncryptedFeelings': (context) => DnaEncryptedFeelingsWidget(), // 充值页面
  '/fifthDimensionalLove': (context) =>
      FifthDimensionalLoveWidget(), // about us
  '/fragrantMemories': (context) => FragrantMemoriesWidget(), // 创建聊天房间页面
  '/interstellarSolaceTears': (context) =>
      InterstellarSolaceTearsWidget(), // 设置页面
  '/mendingButterflies': (context) => MendingButterfliesWidget(), // AI 页面
  '/neuralEmpathyPulse': (context) => NeuralEmpathyPulseWidget(), // 发布动态页面
  '/phonographFeels': (context) => PhonographFeelsWidget(), // 举报页面
  '/sentimentMosaic': (context) => SentimentMosaicWidget(), // 聊天列表
  '/syntheticmpathybionicTrust': (context) =>
      SyntheticmpathybionicTrustWidget(), // Feedback 页面
  '/timeDilationTherapy': (context) => TimeDilationTherapyWidget(), // 修改个人信息页面

  // AI聊天页面
  '/watercolorEmotionsAi': (context) {
    final args =
        ModalRoute.of(context)?.settings.arguments as Map<String, dynamic>?;
    return WatercolorEmotionsAiWidget(
      sentimentSynchronizer: args?['sentimentSynchronizer'] ?? '',
    );
  },

  // 聊天房间页面
  '/synapseSerenitymes': (context) {
    final args =
        ModalRoute.of(context)?.settings.arguments as Map<String, dynamic>?;
    return SynapseSerenitymesWidget(
      emotionalSafeHaven: args?['emotionalSafeHaven'] ?? '',
    );
  },

  // 拉黑粉丝关注页面
  '/synapticNeuronMagic': (context) {
    final args =
        ModalRoute.of(context)?.settings.arguments as Map<String, dynamic>?;
    return SynapticNeuronMagicWidget(
      vibeDedicatedSpace: args?['vibeDedicatedSpace'] ?? '',
    );
  },

  // 举报页面 sentimentAligned
  '/sentimentAligned': (context) {
    final args =
        ModalRoute.of(context)?.settings.arguments as Map<String, dynamic>?;
    return SentimentAlignedWidget(
      moodStoryCanvas: args?['moodStoryCanvas'] ?? '',
    );
  },

  // 他人主页
  '/kaleidoHealingkaleidoHealing': (context) {
    final args =
        ModalRoute.of(context)?.settings.arguments as Map<String, dynamic>?;
    return KaleidoHealingkaleidoHealingWidget(
      bondingThroughVibesID: args?['bondingThroughVibesID'] ?? '',
    );
  },

  // 多人聊天房间页面
  '/intimateMomentsShare': (context) {
    final args =
        ModalRoute.of(context)?.settings.arguments as Map<String, dynamic>?;
    return IntimateMomentsShareWidget(
      communitySentimentSync: args?['communitySentimentSync'] ?? '',
    );
  },

  // 拨打视频
  '/cloudCatharsis': (context) {
    final args =
        ModalRoute.of(context)?.settings.arguments as Map<String, dynamic>?;
    return CloudCatharsisWidget(
      feelingSyncChannelD: args?['feelingSyncChannelD'] ?? '',
    );
  },

  // 动态详情页面
  '/thunderstormPassion': (context) {
    final args =
        ModalRoute.of(context)?.settings.arguments as Map<String, dynamic>?;
    return ThunderstormPassionWidget(
      soulConnectionMatrix: args?['soulConnectionMatrix'] ?? '',
    );
  },

// 展示H5页面
  '/sentimentExchangePlatform': (context) {
    final args =
        ModalRoute.of(context)?.settings.arguments as Map<String, dynamic>?;
    return SentimentExchangePlatformWidget(
      empathyBasedSocialNetwork: args?['empathyBasedSocialNetwork'] ?? '',
    );
  },

};

class FadeRoute<T> extends PageRouteBuilder<T> {
  final Widget page;
  FadeRoute({required this.page})
      : super(
          pageBuilder: (context, animation, secondaryAnimation) => page,
          transitionsBuilder: (context, animation, secondaryAnimation, child) {
            return FadeTransition(
              opacity: animation,
              child: child,
            );
          },
          transitionDuration: const Duration(milliseconds: 300),
        );
}

Route<dynamic>? onGenerateRoute(RouteSettings settings) {
  final builder = appRoutes[settings.name];

  const fadeRoutes = [
    '/',
    '/trustedConfidants',
    '/honeycombUnderstand',
    '/pendulumTrust',
  ];

  if (builder != null) {
    if (fadeRoutes.contains(settings.name)) {
      return FadeRoute(page: Builder(builder: builder));
    } else {
      return MaterialPageRoute(
        builder: builder,
        settings: settings,
      );
    }
  }
  return null;
}
