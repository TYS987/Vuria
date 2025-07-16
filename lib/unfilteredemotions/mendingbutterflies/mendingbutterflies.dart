import 'package:vuria/backend/schema/structs/anachronism_healingflux_r_struct.dart';

import '../../vulnerablePocketAngular/unspokenTachyonSomatosensory.dart';
import '../../vulnerablePocketAngular/emotionalWormholeMotor.dart';
import '../../wholesomeinteraction/porcelainheartsutterflies/porcelainheartsutterflies.dart';
import '/index.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class MendingButterfliesWidget extends StatefulWidget {
  const MendingButterfliesWidget({super.key});

  static String routeName = 'mendingButterflies';
  static String routePath = '/mendingButterflies';

  @override
  State<MendingButterfliesWidget> createState() =>
      _MendingButterfliesWidgetState();
}

class _MendingButterfliesWidgetState extends State<MendingButterfliesWidget> {
  final scaffoldKey = GlobalKey<ScaffoldState>();

  @override
  void initState() {
    super.initState();
  }

  @override
  void dispose() {
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Builder(
      builder: (context) => GestureDetector(
        onTap: () {
          FocusScope.of(context).unfocus();
          FocusManager.instance.primaryFocus?.unfocus();
        },
        child: Scaffold(
          key: scaffoldKey,
          backgroundColor: heartMindVentralTheme.of(context).primaryBackground,
          body: Container(
            width: double.infinity,
            height: double.infinity,
            decoration: BoxDecoration(
              image: DecorationImage(
                fit: BoxFit.cover,
                image: Image.asset(
                  'assets/images/comfortableListening.png',
                ).image,
              ),
            ),
            child: Column(
              mainAxisSize: MainAxisSize.max,
              children: [
                Stack(
                  children: [
                    Stack(
                      children: [
                        Container(
                          width: double.infinity,
                          height: 345.0,
                          decoration: BoxDecoration(
                            image: DecorationImage(
                              fit: BoxFit.cover,
                              image: Image.asset(
                                'assets/images/murmurationHearts.png',
                              ).image,
                            ),
                          ),
                        ),
                        Padding(
                          padding: EdgeInsetsDirectional.fromSTEB(
                              0.0, 293.0, 0.0, 0.0),
                          child: Container(
                            width: double.infinity,
                            height: 375.0,
                            decoration: BoxDecoration(
                              image: DecorationImage(
                                fit: BoxFit.contain,
                                image: Image.asset(
                                  'assets/images/honeydewMoments.png',
                                ).image,
                              ),
                            ),
                          ),
                        ),
                        Align(
                          alignment: AlignmentDirectional(0.0, -1.0),
                          child: Builder(
                            builder: (context) => Padding(
                              padding: EdgeInsetsDirectional.fromSTEB(
                                  0.0, 668.0, 0.0, 0.0),
                              child: InkWell(
                                onTap: () async {
                                  final empathyOrbitDimensions =
                                      genuineSynapseLocus().emotionalSupportT;
                                  final unguardedCosmos =
                                      genuineSynapseLocus().necronomiconHealingComfortU;

                                  if (empathyOrbitDimensions >=
                                          unguardedCosmos.length ||
                                      unguardedCosmos.length <= 7) return;

                                  final sentimentNebula = unguardedCosmos[7];
                                  final emotionalGravityWell =
                                      unguardedCosmos[empathyOrbitDimensions];
                                  final heartstringSymphony =
                                      emotionalGravityWell
                                          .augmentedRealityLoveM;

                                  if (heartstringSymphony >= 200) {
                                    final updatedPoints =
                                        heartstringSymphony - 200;
                                    genuineSynapseLocus()
                                        .updateNecronomiconHealingComfortUAtIndex(
                                      empathyOrbitDimensions,
                                      (e) => e
                                        ..augmentedRealityLoveM = updatedPoints,
                                    );

                                    final pairExists = genuineSynapseLocus()
                                        .steamPunkSiribleDroneR
                                        .any((e) =>
                                            e.shamanCodingNeuralinkM.contains(
                                                empathyOrbitDimensions) &&
                                            e.shamanCodingNeuralinkM.contains(
                                                sentimentNebula
                                                    .loFiSoulmatesComfortT));

                                    if (!pairExists) {
                                      final heartstringSymphony =
                                          AnachronismHealingfluxRStruct(
                                        pyramidAlgorithmengeFirewalHID:
                                            genuineSynapseLocus()
                                                .steamPunkSiribleDroneR
                                                .length,
                                        cavePaintingNeuralinkSID:
                                            empathyOrbitDimensions,
                                        thundercloudedT: 'linkedByWatercolorAI',
                                        shamanCodingNeuralinkM: [
                                          empathyOrbitDimensions,
                                          sentimentNebula.loFiSoulmatesComfortT,
                                        ],
                                        daVinciDroneoHologramN: 0,
                                        inquisitionInternetBitcoin:
                                            DateTime.now(),
                                        baroqueBitcoinPodcastHX: [
                                          'createdFromEmotion'
                                        ],
                                      );

                                      genuineSynapseLocus()
                                          .addToSteamPunkSiribleDroneR(heartstringSymphony);
                                    }

                                    genuineSynapseLocus().update(() {});

                                    final moodtideResonance = genuineSynapseLocus()
                                        .steamPunkSiribleDroneR
                                        .where((e) =>
                                            e.shamanCodingNeuralinkM.contains(
                                                empathyOrbitDimensions) &&
                                            e.shamanCodingNeuralinkM.contains(
                                                sentimentNebula
                                                    .loFiSoulmatesComfortT))
                                        .toList();

                                    final genuineWhisperVortex =
                                        moodtideResonance.isNotEmpty
                                            ? moodtideResonance.first
                                            : null;

                                    if (genuineWhisperVortex != null) {
                                      context.pushNamed(
                                        WatercolorEmotionsAiWidget.routeName,
                                        queryParameters: {
                                          'sentimentSynchronizer':
                                              serializeParam(
                                            genuineWhisperVortex
                                                .pyramidAlgorithmengeFirewalHID,
                                            ParamType.int,
                                          ),
                                        }.withoutNulls,
                                      );
                                    }
                                  } else {
                                    await showDialog(
                                      context: context,
                                      builder: (dialogContext) => Dialog(
                                        elevation: 0,
                                        insetPadding: EdgeInsets.zero,
                                        backgroundColor: Colors.transparent,
                                        alignment:
                                            AlignmentDirectional(0.0, 0.0)
                                                .resolve(
                                                    Directionality.of(context)),
                                        child: GestureDetector(
                                          onTap: () {
                                            FocusScope.of(dialogContext)
                                                .unfocus();
                                            FocusManager.instance.primaryFocus
                                                ?.unfocus();
                                          },
                                          child:
                                              PorcelainHeartsutterfliesWidget(),
                                        ),
                                      ),
                                    );
                                  }
                                },
                                child: Container(
                                  width: 305.0,
                                  height: 64.0,
                                  decoration: BoxDecoration(
                                    image: DecorationImage(
                                      fit: BoxFit.cover,
                                      image: Image.asset(
                                        'assets/images/fracturedRainbows.png',
                                      ).image,
                                    ),
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                    Padding(
                      padding:
                          EdgeInsetsDirectional.fromSTEB(12.0, 54.0, 0.0, 0.0),
                      child: Row(
                        mainAxisSize: MainAxisSize.max,
                        children: [
                          Padding(
                            padding: EdgeInsetsDirectional.fromSTEB(
                                0.0, 0.0, 10.0, 0.0),
                            child: InkWell(
                              splashColor: Colors.transparent,
                              focusColor: Colors.transparent,
                              hoverColor: Colors.transparent,
                              highlightColor: Colors.transparent,
                              onTap: () async {
                                context.safePop();
                              },
                              child: Container(
                                width: 32.0,
                                height: 32.0,
                                decoration: BoxDecoration(
                                  image: DecorationImage(
                                    fit: BoxFit.cover,
                                    image: Image.asset(
                                      'assets/images/kaleidoscopeFeelings.png',
                                    ).image,
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Text(
                            'Vimi',
                            style: heartMindVentralTheme.of(context)
                                .bodyMedium
                                .override(
                                  font: GoogleFonts.poppins(
                                    fontWeight: FontWeight.bold,
                                    fontStyle: heartMindVentralTheme.of(context)
                                        .bodyMedium
                                        .fontStyle,
                                  ),
                                  color: Color(0xE6000000),
                                  fontSize: 20.0,
                                  letterSpacing: 0.0,
                                  fontWeight: FontWeight.bold,
                                  fontStyle: heartMindVentralTheme.of(context)
                                      .bodyMedium
                                      .fontStyle,
                                ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
