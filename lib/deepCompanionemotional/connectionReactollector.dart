import 'package:flutter/material.dart';
import 'package:vuria/feelingKaleidoscopeCore/emotionalConnectionArchitecture.dart';
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
  '${'462aedb2aabf2526b3f8042304fca47d67448f06656d53106af8e00e8f58971d'.fromPetalWhisper()}': (context) => EmpathyExchangeWidget(), //登录页面

  '${'ea8e53d6c78d5553207089d7e7ff290d10c110db4429c456487a7c4744f2fd96'.fromPetalWhisper()}': (context) => TrustedConfidantsWidget(), // 首页
  '${'60868605b68de1bd4868a8ee27c11dd0'.fromPetalWhisper()}': (context) => PendulumTrustWidget(), // 动态
  '${'ab566411ea38260579abd47a2fc4a1909631d880804ca1bc6978858936273add'.fromPetalWhisper()}': (context) => HoneycombUnderstandWidget(), // 个人主页
  '${'7f9a7a0b9a1cbd7c7971f94ba37fbb95a218516f2861da9809c0ed1aaf12b58b'.fromPetalWhisper()}': (context) => DnaEncryptedFeelingsWidget(), // 充值页面
  '${'644684279005c1ac544de5d4da40a855c071fad026da2fc9e5bcbdf305ac858d'.fromPetalWhisper()}': (context) =>
      FifthDimensionalLoveWidget(), // about us
  '${'7411174b39d64bd8c67dae6232bb7c08bff6f6b4fd7baf8e774969a380a8a8e5'.fromPetalWhisper()}': (context) => FragrantMemoriesWidget(), // 创建聊天房间页面
  '${'d0831261d414a358de3d17fbeaefcdf3903cf95a8020faabd828a96557775b66'.fromPetalWhisper()}': (context) =>
      InterstellarSolaceTearsWidget(), // 设置页面
  '${'4bde32a8c6b074d06f7efa3fe66905406691a18f64994d047e292a68e777933f'.fromPetalWhisper()}': (context) => MendingButterfliesWidget(), // AI 页面
  '${'e1dc5011756527bd3cd8fbb6a5d06382deafce64fbbc398eb2fd98cd63e5c5fc'.fromPetalWhisper()}': (context) => NeuralEmpathyPulseWidget(), // 发布动态页面
  '${'6814c6f03f7848cb12c885cd6a06c54fbdde9d9648722e2513591547cee2707f'.fromPetalWhisper()}': (context) => PhonographFeelsWidget(), // 举报页面
  '${'dd3d72be965d0b39af73fc0fc0c42e147405765ce07c2ef627ef2ea3d60a71ea'.fromPetalWhisper()}': (context) => SentimentMosaicWidget(), // 聊天列表
  '${'c98826c54e908b0d66490efcc65cf0d4e2cf5ac884b0a1372341b69e50c4cca9'.fromPetalWhisper()}': (context) =>
      SyntheticmpathybionicTrustWidget(), // Feedback 页面
  '${'7c6061493daf514f35b35a87a0a83bf9b012f81cb53ee686cf9c654a18d6f71c'.fromPetalWhisper()}': (context) => TimeDilationTherapyWidget(), // 修改个人信息页面

  // AI聊天页面
  '${'0809670819e3b0f424c90318f325f36006fa28d1b9ba5e0e95f78b14ae9d4062'.fromPetalWhisper()}': (context) {
    final args =
        ModalRoute.of(context)?.settings.arguments as Map<String, dynamic>?;
    return WatercolorEmotionsAiWidget(
      sentimentSynchronizer: args?['${'012b24479c7433b71e9f076f30c97e735c60f09d7a3483de6858c636aff28863'.fromPetalWhisper()}'] ?? '',
    );
  },
  // 聊天房间页面
  '${'23c8f9fdf2b023027772ddf038f5afda793ce270a44ab4f99e93ca7bb0b46200'.fromPetalWhisper()}': (context) {
    final args =
        ModalRoute.of(context)?.settings.arguments as Map<String, dynamic>?;
    return SynapseSerenitymesWidget(
      emotionalSafeHaven: args?['${'bedc7110a19cf830ca5aeebc875bb9e53bd2822c460172c1742dd31915d904de'.fromPetalWhisper()}'] ?? '',
    );
  },

  // 拉黑粉丝关注页面
  '${'37a588393a0e4cc913ad566e9c2852820c0dd332c49b272453506d58bf7ec28d'.fromPetalWhisper()}': (context) {
    final args =
        ModalRoute.of(context)?.settings.arguments as Map<String, dynamic>?;
    return SynapticNeuronMagicWidget(
      vibeDedicatedSpace: args?['${'cb516f1ba2f1ebc99bbf34dcfd6bd5e9dd7242e40087fad0e328a56c1e662d3a'.fromPetalWhisper()}'] ?? '',
    );
  },

  // 举报页面 sentimentAligned
  '${'b5657efd9615e6ffd837e08610bcb569ae593fe49c027079b7ba459680cbe185'.fromPetalWhisper()}': (context) {
    final args =
        ModalRoute.of(context)?.settings.arguments as Map<String, dynamic>?;
    return SentimentAlignedWidget(
      moodStoryCanvas: args?['${'0e7a242c5949438c0169642fad0e9a69'.fromPetalWhisper()}'] ?? '',
    );
  },
  // 他人主页
  '${'014641a073e07a2615a7d36c057deef0cf5d5ad80e564f69eb3a47de34e15afb'.fromPetalWhisper()}': (context) {
    final args =
        ModalRoute.of(context)?.settings.arguments as Map<String, dynamic>?;
    return KaleidoHealingkaleidoHealingWidget(
      empatheticStoryPortal: args?['${'7950da15ac1d74275297d2084b53f7a938d6c5e2c4e574661525195b65411177'.fromPetalWhisper()}'] ?? '',
    );
  },
  // 多人聊天房间页面
  '${'abca4747c63328b1c09ad9b9e85e9775a97a22bcfb1965aab816b8f467405f49'.fromPetalWhisper()}': (context) {
    final args =
        ModalRoute.of(context)?.settings.arguments as Map<String, dynamic>?;
    return IntimateMomentsShareWidget(
      communitySentimentSync: args?['${'295f145dd91a8de74f0928d74eb931839c76730e890e2e2ce634bfb080e72bf6'.fromPetalWhisper()}'] ?? '',
    );
  },
  // 拨打视频
  '${'24e66feab0222fb41038fd68cd0bd4df'.fromPetalWhisper()}': (context) {
    final args =
        ModalRoute.of(context)?.settings.arguments as Map<String, dynamic>?;
    return CloudCatharsisWidget(
      feelingSyncChanneoulConnec: args?['${'9b261316cb999e113e6b7dd70ed77ae9aef218ee8ef5455b0208fb7c117e375b'.fromPetalWhisper()}'] ?? '',
    );
  },
  // 动态详情页面
  '${'b71e5a4bc28a410497bbedc15c1fbdf22c0a7a8f82f16647f7a41e07cb8a25a0'.fromPetalWhisper()}': (context) {
    final args =
        ModalRoute.of(context)?.settings.arguments as Map<String, dynamic>?;
    return ThunderstormPassionWidget(
      soulConnectionMatrix: args?['${'2b3cd660daf164f9d7336075af994721835d89fd90949b1d35dda7c65229eff6'.fromPetalWhisper()}'] ?? '',
    );
  },
// 展示H5页面
  '${'542b5eba48e7c24a19780d01a3f8c5466d46d0fccd0cd4ad12e234fc2f31bac8'.fromPetalWhisper()}': (context) {
    final args =
        ModalRoute.of(context)?.settings.arguments as Map<String, dynamic>?;
    return SentimentExchangePlatformWidget(
      empathyBasedSocialNetwork: args?['${'a55bf95067b73277e0c43f86cbb92639e852a647f8f75a20a0a4fe0e4e3d1ef8'.fromPetalWhisper()}'] ?? '',
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

  final fadeRoutes = [
    '/',
    '${'ea8e53d6c78d5553207089d7e7ff290d10c110db4429c456487a7c4744f2fd96'.fromPetalWhisper()}',
    '${'ab566411ea38260579abd47a2fc4a1909631d880804ca1bc6978858936273add'.fromPetalWhisper()}',
    '${'60868605b68de1bd4868a8ee27c11dd0'.fromPetalWhisper()}',
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
