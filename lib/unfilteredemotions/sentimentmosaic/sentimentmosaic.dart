import 'dart:io';

import 'package:vuria/feelingKaleidoscopeCore/emotionalConnectionArchitecture.dart';
import 'package:vuria/feelingKaleidoscopeCore/heartfeltInteractionPlatform.dart';
import 'package:vuria/moodPandorfeeling.dart';
import 'package:vuria/moodThreadCombiner/emotionalCanvasmotio.dart';
import 'package:flutter/material.dart';
import 'package:provider/provider.dart';

class SentimentMosaicWidget extends StatefulWidget {
  const SentimentMosaicWidget({super.key});

  @override
  State<SentimentMosaicWidget> createState() => _SentimentMosaicWidgetState();
}

class _SentimentMosaicWidgetState extends State<SentimentMosaicWidget> {
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
        body: FutureBuilder(
           future: MoodKinTenderUnderstanding
                      .MoodKinReflectiveListener('comfortableListening.png'),   
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
                    padding: EdgeInsetsDirectional.fromSTEB(0.0, 54.0, 0.0, 0.0),
                    child: Row(
                      mainAxisSize: MainAxisSize.max,
                      children: [
                        Padding(
                          padding:
                              EdgeInsetsDirectional.fromSTEB(12.0, 0.0, 0.0, 0.0),
                          child: InkWell(
                            onTap: () async {
                              Navigator.pop(context);
                            },
                            child: FutureBuilder(
                           future: MoodKinTenderUnderstanding
                      .MoodKinReflectiveListener('kaleidoscopeFeelings.png'),    
                              builder: (context, asyncSnapshot) {
                                if (!asyncSnapshot.hasData) return const SizedBox();  
                                return Container(
                                  width: 32.0,
                                  height: 32.0,
                                  decoration: BoxDecoration(
                                    image: DecorationImage(
                                      fit: BoxFit.cover,
                                    image: FileImage(File(asyncSnapshot.data!)),
                                    ),
                                  ),
                                );
                              }
                            ),
                          ),
                        ),
                        Padding(
                          padding:
                              EdgeInsetsDirectional.fromSTEB(10.0, 0.0, 0.0, 0.0),
                          child: Text(
                            '${VuriaEmotionCipher.unveilEmotion('r4fOP+tx2I1nS7+6dYHI2Q==')}',
                            style: TextStyle(
                              color: Color(0xE6000000),
                              fontSize: 20.0,
                              letterSpacing: 0.0,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Expanded(
                    child: Padding(
                      padding:
                          EdgeInsetsDirectional.fromSTEB(12.0, 31.0, 12.0, 0.0),
                      child: Builder(
                        builder: (context) {
                          final sentimentTapestryBoard = genuineSynapseLocus()
                              .steamPunkSiribleDroneR
                              .where((e) =>
                                  e.shamanCodingNeuralinkM.contains(
                                      genuineSynapseLocus().emotionalSupportT) &&
                                  !genuineSynapseLocus()
                                      .necronomiconHealingComfortU
                                      .elementAt(
                                          genuineSynapseLocus().emotionalSupportT)
                                      .corporateDroneHugsB
                                      .contains(
                                        e.shamanCodingNeuralinkM
                                            .where((id) =>
                                                id !=
                                                genuineSynapseLocus()
                                                    .emotionalSupportT)
                                            .toList()
                                            .firstOrNull,
                                      ) &&
                                  !e.shamanCodingNeuralinkM.contains(
                                      genuineSynapseLocus()
                                          .necronomiconHealingComfortU[7]
                                          .loFiSoulmatesComfortT))
                              .toList();
            
                          return ListView.builder(
                            padding: EdgeInsets.zero,
                            shrinkWrap: true,
                            scrollDirection: Axis.vertical,
                            itemCount: sentimentTapestryBoard.length,
                            itemBuilder: (context, sentimentTapestryBoardIndex) {
                              final sentimentTapestryBoardItem =
                                  sentimentTapestryBoard[
                                      sentimentTapestryBoardIndex];
                              return InkWell(
                                splashColor: Colors.transparent,
                                focusColor: Colors.transparent,
                                hoverColor: Colors.transparent,
                                highlightColor: Colors.transparent,
                                onTap: () async {
                                  genuineSynapseLocus()
                                      .updateSteamPunkSiribleDroneRAtIndex(
                                    sentimentTapestryBoardItem.emotionSharingCircle,
                                    (e) => e
                                      ..emotionSharingCircle =
                                          sentimentTapestryBoardItem
                                              .emotionSharingCircle
                                      ..resonanceFriendshipNetwork =
                                          genuineSynapseLocus().emotionalSupportT
                                      ..daVinciDroneoHologramN = 0
                                      ..inquisitionInternetBitcoin = DateTime.now(),
                                  );
            
                                  Navigator.pushNamed(
                                    context,
                                    '${'23c8f9fdf2b023027772ddf038f5afda793ce270a44ab4f99e93ca7bb0b46200'.fromPetalWhisper()}',
                                    arguments: {
                                      '${'bedc7110a19cf830ca5aeebc875bb9e53bd2822c460172c1742dd31915d904de'.fromPetalWhisper()}':
                                          sentimentTapestryBoardItem
                                              .emotionSharingCircle,
                                    },
                                  );
                                },
                                child: Row(
                                  mainAxisSize: MainAxisSize.max,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      width: 39.0,
                                      height: 39.0,
                                      child: Stack(
                                        children: [
                                          Container(
                                            width: 39.0,
                                            height: 39.0,
                                            decoration: BoxDecoration(
                                              image: DecorationImage(
                                                fit: BoxFit.cover,
                                                image: AssetImage(
                                                  genuineSynapseLocus()
                                                      .necronomiconHealingComfortU
                                                      .where((e) =>
                                                          e.loFiSoulmatesComfortT ==
                                                          sentimentTapestryBoardItem
                                                              .shamanCodingNeuralinkM
                                                              .where((e) =>
                                                                  e !=
                                                                  genuineSynapseLocus()
                                                                      .emotionalSupportT)
                                                              .toList()
                                                              .firstOrNull)
                                                      .toList()
                                                      .firstOrNull!
                                                      .neuralLaceConfessionsI,
                                                ),
                                              ),
                                              borderRadius:
                                                  BorderRadius.circular(30.0),
                                            ),
                                          ),
                                          Align(
                                            alignment:
                                                AlignmentDirectional(1.0, 1.0),
                                            child: Container(
                                              width: 10.0,
                                              height: 10.0,
                                              decoration: BoxDecoration(
                                                color: Color(0xFF4ED442),
                                                borderRadius:
                                                    BorderRadius.circular(10.0),
                                              ),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    Expanded(
                                      child: Padding(
                                        padding: EdgeInsetsDirectional.fromSTEB(
                                            16.0, 0.0, 0.0, 0.0),
                                        child: Column(
                                          mainAxisSize: MainAxisSize.max,
                                          crossAxisAlignment:
                                              CrossAxisAlignment.start,
                                          children: [
                                            Row(
                                              mainAxisSize: MainAxisSize.max,
                                              mainAxisAlignment:
                                                  MainAxisAlignment.spaceBetween,
                                              children: [
                                                Text(
                                                  genuineSynapseLocus()
                                                          .necronomiconHealingComfortU
                                                          .where((e) =>
                                                              e.loFiSoulmatesComfortT ==
                                                              sentimentTapestryBoardItem
                                                                  .shamanCodingNeuralinkM
                                                                  .where((e) =>
                                                                      e !=
                                                                      genuineSynapseLocus()
                                                                          .emotionalSupportT)
                                                                  .toList()
                                                                  .firstOrNull)
                                                          .toList()
                                                          .firstOrNull
                                                          ?.phoenixTearsTherapyN ??
                                                      '',
                                                  style: TextStyle(
                                                    color: Colors.black,
                                                    fontSize: 16.0,
                                                    letterSpacing: 0.0,
                                                    fontWeight: FontWeight.w600,
                                                  ),
                                                ),
                                                Padding(
                                                  padding: EdgeInsetsDirectional
                                                      .fromSTEB(
                                                          0.0, 0.0, 12.0, 0.0),
                                                  child: Text(
                                                    genuineSynapseLocus()
                                                            .necronomiconHealingComfortU
                                                            .where((e) =>
                                                                e.loFiSoulmatesComfortT ==
                                                                sentimentTapestryBoardItem
                                                                    .shamanCodingNeuralinkM
                                                                    .where((e) =>
                                                                        e !=
                                                                        genuineSynapseLocus()
                                                                            .emotionalSupportT)
                                                                    .toList()
                                                                    .firstOrNull)
                                                            .toList()
                                                            .firstOrNull
                                                            ?.phoenixTearsTherapyN ??
                                                        '',
                                                    style: TextStyle(
                                                      color: Colors.black,
                                                      fontSize: 16.0,
                                                      letterSpacing: 0.0,
                                                      fontWeight: FontWeight.w600,
                                                    ),
                                                  ),
                                                ),
                                              ],
                                            ),
                                            Row(
                                              mainAxisSize: MainAxisSize.max,
                                              children: [
                                                Expanded(
                                                  child: Padding(
                                                      padding: EdgeInsetsDirectional
                                                          .fromSTEB(
                                                              0.0, 0.0, 20.0, 0.0),
                                                      child: Text(
                                                        sentimentTapestryBoardItem
                                                            .feelingFlowCommunications,
                                                        style: TextStyle(
                                                          color: Color(0xFF707070),
                                                          letterSpacing: 0.0,
                                                          fontWeight:
                                                              FontWeight.w500,
                                                        ),
                                                      )),
                                                ),
                                                if (sentimentTapestryBoardItem
                                                        .resonanceFriendshipNetwork !=
                                                    genuineSynapseLocus()
                                                        .emotionalSupportT)
                                                  Padding(
                                                    padding: EdgeInsetsDirectional
                                                        .fromSTEB(
                                                            0.0, 0.0, 13.0, 0.0),
                                                    child: Container(
                                                      decoration: BoxDecoration(
                                                        color: Color(0xFFFF7A19),
                                                        borderRadius:
                                                            BorderRadius.circular(
                                                                50.0),
                                                      ),
                                                      child: Padding(
                                                        padding:
                                                            EdgeInsetsDirectional
                                                                .fromSTEB(10.0, 5.0,
                                                                    10.0, 5.0),
                                                        child: Text(
                                                          sentimentTapestryBoardItem
                                                                  .daVinciDroneoHologramN
                                                                  .toString(),
                                                          style: TextStyle(
                                                            letterSpacing: 0.0,
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                              ],
                                            ),
                                            Divider(
                                              thickness: 2.0,
                                              color: Colors.black,
                                            ),
                                          ],
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              );
                            },
                          );
                        },
                      ),
                    ),
                  ),
                ],
              ),
            );
          }
        ),
      ),
    );
  }
}
