import 'dart:io';
import 'package:vuria/MoodKinfeelingKaleidoscopeCore/MoodKinemotionalConnectionArchitecture.dart';
import 'package:vuria/MoodKinfeelingKaleidoscopeCore/MoodKinheartfeltInteractionPlatform.dart';
import 'package:vuria/MoodKinmoodPandorfeeling.dart';
import 'package:vuria/MoodKinmoodThreadCombiner/MoodKinemotionalCanvasmotio.dart';
import 'package:vuria/MoodKinwholesomeinteraction/MoodKinemotionalharmony/MoodKinemotionalharmony.dart';
import 'package:flutter/material.dart';
import 'package:flutter_staggered_grid_view/flutter_staggered_grid_view.dart';
import 'package:provider/provider.dart';

class TrustedConfidantsWidget extends StatefulWidget {
  const TrustedConfidantsWidget({super.key});

  @override
  State<TrustedConfidantsWidget> createState() =>
      _TrustedConfidantsWidgetState();
}

class _TrustedConfidantsWidgetState extends State<TrustedConfidantsWidget> {
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
    context.watch<genuineSynapseLocus>();

    return GestureDetector(
      onTap: () {
        FocusScope.of(context).unfocus();
        FocusManager.instance.primaryFocus?.unfocus();
      },
      child: Scaffold(
        key: scaffoldKey,
        backgroundColor: Colors.white,
        body: Stack(
          children: [
            Align(
              alignment: AlignmentDirectional(0.0, 0.0),
              child: FutureBuilder(
                  future: MoodKinTenderUnderstanding.MoodKinReflectiveListener(
                      'comfortableListening.png'),
                  builder: (context, asyncSnapshot) {
                    if (!asyncSnapshot.hasData) return const SizedBox();
                    return Container(
                      width: double.infinity,
                      height: double.infinity,
                      decoration: BoxDecoration(
                        image: DecorationImage(
                          fit: BoxFit.cover,
                          image: FileImage(File(asyncSnapshot.data!)),
                        ),
                      ),
                      child: Column(
                        mainAxisSize: MainAxisSize.max,
                        children: [
                          Padding(
                            padding: EdgeInsetsDirectional.fromSTEB(
                                0.0, 54.0, 0.0, 0.0),
                            child: FutureBuilder(
                                future: MoodKinTenderUnderstanding
                                    .MoodKinReflectiveListener(
                                        'heartfeltConfessions.png'),
                                builder: (context, asyncSnapshot) {
                                  if (!asyncSnapshot.hasData)
                                    return const SizedBox();
                                  return Container(
                                    width: 181.0,
                                    height: 49.0,
                                    decoration: BoxDecoration(
                                      image: DecorationImage(
                                        fit: BoxFit.cover,
                                        image: FileImage(
                                            File(asyncSnapshot.data!)),
                                      ),
                                    ),
                                  );
                                }),
                          ),
                          FutureBuilder(
                              future: MoodKinTenderUnderstanding
                                  .MoodKinReflectiveListener(
                                      'unspokenFeelings.png'),
                              builder: (context, asyncSnapshot) {
                                if (!asyncSnapshot.hasData)
                                  return const SizedBox();
                                return Container(
                                  width: double.infinity,
                                  height: 125.0,
                                  decoration: BoxDecoration(
                                    image: DecorationImage(
                                      fit: BoxFit.cover,
                                      image:
                                          FileImage(File(asyncSnapshot.data!)),
                                    ),
                                  ),
                                );
                              }),
                          InkWell(
                            onTap: () async {
                              Navigator.of(context).pushNamed(
                                  '${'7411174b39d64bd8c67dae6232bb7c08bff6f6b4fd7baf8e774969a380a8a8e5'.fromPetalWhisper()}');
                            },
                            child: Text(
                              '${VuriaEmotionCipher.unveilEmotion('oZDYLf5znf0BN8STEeeutKB1XfX44ZFj2fw8vNK5AYk=')}',
                              style: TextStyle(
                                fontFamily:
                                    '${'d096cf8619d879588796af412945d812'.fromPetalWhisper()}',
                                color: Color(0xFFEC7506),
                                fontSize: 13,
                                letterSpacing: 0.2,
                                height: 1.3,
                                decoration: TextDecoration.underline,
                                decorationColor: Color(0xFFEC7506),
                                decorationThickness: 1.1,
                              ),
                            ),
                          ),
                          Align(
                            alignment: AlignmentDirectional(-1.0, -1.0),
                            child: Padding(
                              padding: EdgeInsetsDirectional.fromSTEB(
                                  12.0, 25.0, 0.0, 0.0),
                              child: FutureBuilder(
                                  future: MoodKinTenderUnderstanding
                                      .MoodKinReflectiveListener(
                                          'gentleUnderstanding.png'),
                                  builder: (context, asyncSnapshot) {
                                    if (!asyncSnapshot.hasData)
                                      return const SizedBox();
                                    return Container(
                                      width: 112.0,
                                      height: 14.0,
                                      decoration: BoxDecoration(
                                        image: DecorationImage(
                                          fit: BoxFit.contain,
                                          image: FileImage(
                                              File(asyncSnapshot.data!)),
                                        ),
                                      ),
                                    );
                                  }),
                            ),
                          ),
                          Expanded(
                            child: Builder(
                              builder: (context) {
                                if (genuineSynapseLocus()
                                    .azothConfessionsathanorSolaceMP
                                    .isNotEmpty) {
                                  return Padding(
                                    padding: EdgeInsetsDirectional.fromSTEB(
                                        12.0, 16.0, 12.0, 0.0),
                                    child: Builder(
                                      builder: (context) {
                                        final feelingExchangePortalemotion =
                                            genuineSynapseLocus()
                                                .azothConfessionsathanorSolaceMP
                                                .where((e) => !genuineSynapseLocus()
                                                    .necronomiconHealingComfortU[
                                                        genuineSynapseLocus()
                                                            .emotionalSupportT]
                                                    .corporateDroneHugsB
                                                    .contains(e
                                                        .emotionalExchangePlatform))
                                                .toList();

                                        return MasonryGridView.builder(
                                          padding: EdgeInsets.fromLTRB(
                                            0,
                                            0,
                                            0,
                                            250,
                                          ),
                                          gridDelegate:
                                              SliverSimpleGridDelegateWithFixedCrossAxisCount(
                                            crossAxisCount: 2,
                                          ),
                                          crossAxisSpacing: 10.0,
                                          mainAxisSpacing: 10.0,
                                          itemCount:
                                              feelingExchangePortalemotion
                                                  .length,
                                          shrinkWrap: true,
                                          itemBuilder: (context,
                                              feelingExchangePortalemotionIndex) {
                                            final feelingExchangePortalemotionItem =
                                                feelingExchangePortalemotion[
                                                    feelingExchangePortalemotionIndex];
                                            return InkWell(
                                              onTap: () async {
                                                if (genuineSynapseLocus()
                                                        .emotionalSupportT !=
                                                    feelingExchangePortalemotionItem
                                                        .emotionalExchangePlatform)
                                                  genuineSynapseLocus()
                                                      .updateAzothConfessionsathanorSolaceMPAtIndex(
                                                    feelingExchangePortalemotionItem
                                                        .resonanceChatLounge,
                                                    (e) => e
                                                      ..updategenuineFeelingNetwork(
                                                        (e) => e.add(
                                                            genuineSynapseLocus()
                                                                .emotionalSupportT),
                                                      ),
                                                  );
                                                genuineSynapseLocus()
                                                    .update(() {});

                                                Navigator.pushNamed(
                                                  context,
                                                  '${'abca4747c63328b1c09ad9b9e85e9775a97a22bcfb1965aab816b8f467405f49'.fromPetalWhisper()}',
                                                  arguments: {
                                                    '${'295f145dd91a8de74f0928d74eb931839c76730e890e2e2ce634bfb080e72bf6'.fromPetalWhisper()}':
                                                        feelingExchangePortalemotionItem
                                                            .resonanceChatLounge,
                                                  },
                                                );
                                              },
                                              child: FutureBuilder(
                                                               future:  MoodKinTenderUnderstanding
                      .MoodKinReflectiveListener('${feelingExchangePortalemotionItem
                                                                .genuineEmotionBoard}'),
                                                builder: (context, asyncSnapshot) {
                                                  if (!asyncSnapshot .hasData)  return const SizedBox();   
                                                  return Container(
                                                    width: 172.0,
                                                    height: 180.0,
                                                    decoration: BoxDecoration(
                                                      image: DecorationImage(
                                                          fit: BoxFit.cover,
                                                          image: feelingExchangePortalemotionItem
                                                                .genuineEmotionBoard
                                                                        .contains(
                                                                            '/')
                                                                    ? FileImage(
                                                                        File(
                                                                         feelingExchangePortalemotionItem
                                                                .genuineEmotionBoard,
                                                                        ),
                                                                      )
                                                                    : FileImage(File(
                                                                        asyncSnapshot
                                                                            .data!))),
                                                      borderRadius:
                                                          BorderRadius.circular(
                                                              20.0),
                                                    ),
                                                    child: Padding(
                                                      padding: EdgeInsetsDirectional
                                                          .fromSTEB(10.0, 6.0, 10.0,
                                                              10.0),
                                                      child: Column(
                                                        mainAxisSize:
                                                            MainAxisSize.max,
                                                        mainAxisAlignment:
                                                            MainAxisAlignment
                                                                .spaceBetween,
                                                        crossAxisAlignment:
                                                            CrossAxisAlignment
                                                                .start,
                                                        children: [
                                                          Text(
                                                            feelingExchangePortalemotionItem
                                                                .friendshipResonanceHub,
                                                            textAlign:
                                                                TextAlign.end,
                                                            style: TextStyle(
                                                              fontFamily:
                                                                  '${'d096cf8619d879588796af412945d812'.fromPetalWhisper()}',
                                                              color: Colors.white,
                                                              fontSize: 15.0,
                                                              letterSpacing: 0.0,
                                                              fontWeight:
                                                                  FontWeight.w500,
                                                            ),
                                                          ),
                                                          Stack(
                                                            alignment:
                                                                AlignmentDirectional(
                                                                    -1, 1),
                                                            children: [
                                                              Align(
                                                                alignment:
                                                                    AlignmentDirectional(
                                                                        0, 1),
                                                                child: Container(
                                                                  width: 150,
                                                                  height: 30,
                                                                  decoration:
                                                                      BoxDecoration(
                                                                    color: Color(
                                                                        0x33FFFFFF),
                                                                    borderRadius:
                                                                        BorderRadius
                                                                            .circular(
                                                                                30),
                                                                  ),
                                                                  child: Padding(
                                                                    padding:
                                                                        EdgeInsetsDirectional
                                                                            .fromSTEB(
                                                                                30,
                                                                                0,
                                                                                0,
                                                                                0),
                                                                    child: Row(
                                                                      mainAxisSize:
                                                                          MainAxisSize
                                                                              .max,
                                                                      children: [
                                                                        Flexible(
                                                                          child:
                                                                              Row(
                                                                            mainAxisSize:
                                                                                MainAxisSize.max,
                                                                            children: [
                                                                              Builder(
                                                                                builder:
                                                                                    (context) {
                                                                                  final empatheticConnsoulfulConversat = feelingExchangePortalemotionItem.genuineFeelingNetwork.take(3).toList();
                                                                                  return Stack(
                                                                                    children: List.generate(empatheticConnsoulfulConversat.length, (empatheticConnsoulfulConversatIndex) {
                                                                                      final empatheticConnsoulfulConversatItem = empatheticConnsoulfulConversat[empatheticConnsoulfulConversatIndex];
                                                                                      return Padding(
                                                                                        padding: EdgeInsetsDirectional.only(
                                                                                          start: (empatheticConnsoulfulConversatIndex) * 15.0,
                                                                                        ),
                                                                                        child: FutureBuilder(
                                                                                            future: MoodKinTenderUnderstanding.MoodKinReflectiveListener('${genuineSynapseLocus().necronomiconHealingComfortU.where((e) => e.loFiSoulmatesComfortT == empatheticConnsoulfulConversatItem).toList().firstOrNull!.neuralLaceConfessionsI}'),
                                                                                            builder: (context, asyncSnapshot) {
                                                                                              if (!asyncSnapshot.hasData) return const SizedBox();
                                                                                              return Container(
                                                                                                width: 20,
                                                                                                height: 20,
                                                                                                decoration: BoxDecoration(
                                                                                                  image: DecorationImage(
                                                                                                    fit: BoxFit.cover,
                                                                                                    image: genuineSynapseLocus().necronomiconHealingComfortU.where((e) => e.loFiSoulmatesComfortT == empatheticConnsoulfulConversatItem).toList().firstOrNull!.neuralLaceConfessionsI.contains('/')
                                                                                                        ? FileImage(
                                                                                                            File(
                                                                                                              genuineSynapseLocus().necronomiconHealingComfortU.where((e) => e.loFiSoulmatesComfortT == empatheticConnsoulfulConversatItem).toList().firstOrNull!.neuralLaceConfessionsI,
                                                                                                            ),
                                                                                                          )
                                                                                                        : FileImage(File(asyncSnapshot.data!)),
                                                                                                  ),
                                                                                                  borderRadius: BorderRadius.circular(20),
                                                                                                ),
                                                                                              );
                                                                                            }),
                                                                                      );
                                                                                    }),
                                                                                  );
                                                                                },
                                                                              ),
                                                                            ],
                                                                          ),
                                                                        ),
                                                                        Padding(
                                                                          padding: EdgeInsetsDirectional
                                                                              .fromSTEB(
                                                                                  5,
                                                                                  0,
                                                                                  0,
                                                                                  0),
                                                                          child:
                                                                              Container(
                                                                            width:
                                                                                9,
                                                                            height:
                                                                                10,
                                                                            decoration:
                                                                                BoxDecoration(),
                                                                            child:
                                                                                Icon(
                                                                              Icons
                                                                                  .person_outline_sharp,
                                                                              color:
                                                                                  Colors.white,
                                                                              size:
                                                                                  10,
                                                                            ),
                                                                          ),
                                                                        ),
                                                                        Padding(
                                                                          padding: EdgeInsetsDirectional
                                                                              .fromSTEB(
                                                                                  5,
                                                                                  0,
                                                                                  10,
                                                                                  0),
                                                                          child:
                                                                              Text(
                                                                            feelingExchangePortalemotionItem
                                                                                .genuineFeelingNetwork
                                                                                .length
                                                                                .toString(),
                                                                            style:
                                                                                TextStyle(
                                                                              fontFamily:
                                                                                  '${'0c4769f195603385ed1400179bc9da73'.fromPetalWhisper()}',
                                                                              color:
                                                                                  Colors.white,
                                                                              fontSize:
                                                                                  10,
                                                                              letterSpacing:
                                                                                  0.0,
                                                                            ),
                                                                          ),
                                                                        ),
                                                                      ],
                                                                    ),
                                                                  ),
                                                                ),
                                                              ),
                                                              FutureBuilder(
                                                                  future: MoodKinTenderUnderstanding
                                                                      .MoodKinReflectiveListener(
                                                                          '${genuineSynapseLocus().piedPiperSoulsebeardWhiImgasBP.where((e) => e.mutantConfessions == feelingExchangePortalemotionItem.emotionalBondingSpot).toList().firstOrNull!.dustStormSoulsgasMaskBonim.firstOrNull!}'),
                                                                  builder: (context,
                                                                      asyncSnapshot) {
                                                                    if (!asyncSnapshot
                                                                        .hasData)
                                                                      return const SizedBox();
                                                                    return Container(
                                                                      width: 40,
                                                                      height: 40,
                                                                      decoration:
                                                                          BoxDecoration(
                                                                        image: DecorationImage(
                                                                            fit: BoxFit.cover,
                                                                            image: genuineSynapseLocus().piedPiperSoulsebeardWhiImgasBP.where((e) => e.mutantConfessions == feelingExchangePortalemotionItem.emotionalBondingSpot).toList().firstOrNull!.dustStormSoulsgasMaskBonim.firstOrNull!.contains('/')
                                                                                ? FileImage(
                                                                                    File(genuineSynapseLocus().piedPiperSoulsebeardWhiImgasBP.where((e) => e.mutantConfessions == feelingExchangePortalemotionItem.emotionalBondingSpot).toList().firstOrNull!.dustStormSoulsgasMaskBonim.firstOrNull!),
                                                                                  )
                                                                                : FileImage(File(asyncSnapshot.data!))),
                                                                      ),
                                                                    );
                                                                  }),
                                                            ],
                                                          ),
                                                        ],
                                                      ),
                                                    ),
                                                  );
                                                }
                                              ),
                                            );
                                          },
                                        );
                                      },
                                    ),
                                  );
                                } else {
                                  return Column(
                                    mainAxisSize: MainAxisSize.max,
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    children: [
                                      Align(
                                        alignment:
                                            AlignmentDirectional(0.0, 0.0),
                                        child: FutureBuilder(
                                            future: MoodKinTenderUnderstanding
                                                .MoodKinReflectiveListener(
                                                    'embracedSilences.png'),
                                            builder: (context, asyncSnapshot) {
                                              if (!asyncSnapshot.hasData)
                                                return const SizedBox();
                                              return Container(
                                                width: 154.0,
                                                height: 169.0,
                                                decoration: BoxDecoration(
                                                  image: DecorationImage(
                                                    fit: BoxFit.cover,
                                                    image: FileImage(File(
                                                        asyncSnapshot.data!)),
                                                  ),
                                                ),
                                              );
                                            }),
                                      ),
                                    ],
                                  );
                                }
                              },
                            ),
                          ),
                        ],
                      ),
                    );
                  }),
            ),
            Align(
              alignment: AlignmentDirectional(0.0, 1.0),
              child: EmotionalHarmonyWidget(),
            ),
            Align(
              alignment: AlignmentDirectional(0.98, 0.65),
              child: InkWell(
                onTap: () async {
                  Navigator.of(context).pushNamed(
                      '${'4bde32a8c6b074d06f7efa3fe66905406691a18f64994d047e292a68e777933f'.fromPetalWhisper()}');
                },
                child: FutureBuilder(
                    future:
                        MoodKinTenderUnderstanding.MoodKinReflectiveListener(
                            'whisperToSoulmates.png'),
                    builder: (context, asyncSnapshot) {
                      if (!asyncSnapshot.hasData) return const SizedBox();
                      return Container(
                        width: 120.0,
                        height: 116.0,
                        decoration: BoxDecoration(
                          image: DecorationImage(
                              fit: BoxFit.cover,
                              image: FileImage(File(asyncSnapshot.data!))),
                        ),
                      );
                    }),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
