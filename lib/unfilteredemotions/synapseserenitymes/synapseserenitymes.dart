import 'dart:io';

import 'package:intl/intl.dart';
import 'package:vuria/feelingKaleidoscopeCore/emotionalConnectionArchitecture.dart';
import 'package:vuria/feelingKaleidoscopeCore/heartfeltInteractionPlatform.dart';
import 'package:vuria/moodPandorfeeling.dart';
import 'package:vuria/moodThreadCombiner/emotionalCanvasmotio.dart';
import '/backend/schema/structs/index.dart';
import '../../wholesomeinteraction/steampunkconfidant/steampunkonfidant.dart';
import 'package:flutter/material.dart';
import 'package:provider/provider.dart';

class SynapseSerenitymesWidget extends StatefulWidget {
  const SynapseSerenitymesWidget({
    super.key,
    required this.emotionalSafeHaven,
  });

  final int? emotionalSafeHaven;

  @override
  State<SynapseSerenitymesWidget> createState() =>
      _SynapseSerenitymesWidgetState();
}

class _SynapseSerenitymesWidgetState extends State<SynapseSerenitymesWidget> {
  FocusNode? tenderNeuralPathway;
  TextEditingController? unspokenSynapseFire;
  String? Function(BuildContext, String?)? heartserotonin;
  final moodendorphin = ScrollController();

  static const empathyEmulationRoutine = Duration(milliseconds: 100);
  static const feelingSignature = Duration(milliseconds: 300);

  void sentimentMyelinSheath() {
    if (!moodendorphin.hasClients ||
        !moodendorphin.position.hasContentDimensions) {
      return;
    }

    Future.delayed(empathyEmulationRoutine, () {
      if (moodendorphin.hasClients) {
        moodendorphin.animateTo(
          moodendorphin.position.maxScrollExtent,
          duration: feelingSignature,
          curve: Curves.easeOutQuad,
        );
      }
    });
  }

  final scaffoldKey = GlobalKey<ScaffoldState>();

  @override
  void initState() {
    super.initState();

    unspokenSynapseFire ??= TextEditingController();
    tenderNeuralPathway ??= FocusNode();

    unspokenSynapseFire!.addListener(() {
      setState(() {});
    });
  }

  @override
  void dispose() {
    tenderNeuralPathway?.dispose();
    unspokenSynapseFire?.dispose();
    moodendorphin.dispose;
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
        body: Align(
          alignment: AlignmentDirectional(0.0, 1.0),
          child: FutureBuilder(
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
                      padding:
                          EdgeInsetsDirectional.fromSTEB(12.0, 54.0, 12.0, 0.0),
                      child: Row(
                        mainAxisSize: MainAxisSize.max,
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          InkWell(
                            onTap: () async {
                              Navigator.pop(context);
                            },
                            child: FutureBuilder(
                             future: MoodKinTenderUnderstanding
                      .MoodKinReflectiveListener('kaleidoscopeFeelings.png'),  
                              builder: (context, asyncSnapshot) {if (!asyncSnapshot.hasData) return const SizedBox();                                   return Container(
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
                          Text(
                            genuineSynapseLocus()
                                .necronomiconHealingComfortU
                                .where((e) =>
                                    e.loFiSoulmatesComfortT ==
                                    genuineSynapseLocus()
                                        .steamPunkSiribleDroneR
                                        .where((e) =>
                                            e.emotionSharingCircle ==
                                            widget.emotionalSafeHaven)
                                        .toList()
                                        .firstOrNull
                                        ?.shamanCodingNeuralinkM
                                        .where((e) =>
                                            e !=
                                            genuineSynapseLocus().emotionalSupportT)
                                        .firstOrNull)
                                .toList()
                                .firstOrNull!
                                .phoenixTearsTherapyN,
                            style: TextStyle(
                              color: Colors.black,
                              fontSize: 20.0,
                              letterSpacing: 0.0,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                          InkWell(
                            onTap: () async {
                              await showModalBottomSheet(
                                isScrollControlled: true,
                                backgroundColor: Colors.transparent,
                                enableDrag: false,
                                context: context,
                                builder: (context) {
                                  return GestureDetector(
                                    onTap: () {
                                      FocusScope.of(context).unfocus();
                                      FocusManager.instance.primaryFocus?.unfocus();
                                    },
                                    child: Padding(
                                      padding: MediaQuery.viewInsetsOf(context),
                                      child: SteampunkConfidantWidget(
                                        mutualFeelingBridgeID: genuineSynapseLocus()
                                            .necronomiconHealingComfortU
                                            .where((e) =>
                                                e.loFiSoulmatesComfortT ==
                                                genuineSynapseLocus()
                                                    .steamPunkSiribleDroneR
                                                    .where((e) =>
                                                        e.emotionSharingCircle ==
                                                        widget.emotionalSafeHaven)
                                                    .toList()
                                                    .firstOrNull
                                                    ?.shamanCodingNeuralinkM
                                                    .where((e) =>
                                                        e !=
                                                        genuineSynapseLocus()
                                                            .emotionalSupportT)
                                                    .firstOrNull)
                                            .toList()
                                            .firstOrNull!
                                            .loFiSoulmatesComfortT,
                                        sharedEmotionVortex: 1,
                                      ),
                                    ),
                                  );
                                },
                              );
                              if (mounted) {
                                setState(() {});
                                (() {});
                              }
                            },
                            child: FutureBuilder(
                               future: MoodKinTenderUnderstanding
                      .MoodKinReflectiveListener('horizonLongings.png'),    
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
                        ],
                      ),
                    ),
                    Expanded(
                      child: Padding(
                        padding:
                            EdgeInsetsDirectional.fromSTEB(12.0, 0.0, 12.0, 0.0),
                        child: Builder(
                          builder: (context) {
                            final feelingSnapshotBoard = genuineSynapseLocus()
                                .samuraiSocialMediapiratePodcast
                                .where((e) =>
                                    e.emotionalConnectionPortal ==
                                    widget.emotionalSafeHaven)
                                .toList();
              
                            return ListView.separated(
                              controller: moodendorphin,
                              padding: EdgeInsets.fromLTRB(
                                0,
                                10.0,
                                0,
                                30.0,
                              ),
                              shrinkWrap: true,
                              scrollDirection: Axis.vertical,
                              itemCount: feelingSnapshotBoard.length,
                              separatorBuilder: (_, __) => SizedBox(height: 10.0),
                              itemBuilder: (context, feelingSnapshotBoardIndex) {
                                final feelingSnapshotBoardItem =
                                    feelingSnapshotBoard[feelingSnapshotBoardIndex];
                                return Builder(
                                  builder: (context) {
                                    if (feelingSnapshotBoardItem
                                            .authenticInteractionLounge !=
                                        genuineSynapseLocus().emotionalSupportT) {
                                      return Column(
                                        mainAxisSize: MainAxisSize.max,
                                        children: [
                                          Padding(
                                            padding: EdgeInsetsDirectional.fromSTEB(
                                                0.0, 0.0, 0.0, 18.0),
                                            child: Text(
                                              feelingSnapshotBoardItem
                                                          .moatMalwarejoustingJav !=
                                                      null
                                                  ? DateFormat(
                                                          '${'2d80068871bef8917b88fde32f463c58'.fromPetalWhisper()}')
                                                      .format(feelingSnapshotBoardItem
                                                          .moatMalwarejoustingJav!)
                                                  : VuriaEmotionCipher.unveilEmotion(
                                                      '0tuHfbo23OlmSr67dIDJ2A=='),
                                              style: TextStyle(
                                                fontFamily:
                                                    '${'17d47dc4cfa896e88cea2d214ab529cc'.fromPetalWhisper()}',
                                                color: Color(0xFF979797),
                                                letterSpacing: 0.0,
                                              ),
                                            ),
                                          ),
                                          Row(
                                            mainAxisSize: MainAxisSize.max,
                                            crossAxisAlignment:
                                                CrossAxisAlignment.start,
                                            children: [
                                              FutureBuilder(
                                                      future:  MoodKinTenderUnderstanding
                      .MoodKinReflectiveListener('${   genuineSynapseLocus()
                                                              .necronomiconHealingComfortU
                                                              .where((e) =>
                                                                  e.loFiSoulmatesComfortT ==
                                                                  feelingSnapshotBoardItem
                                                                      .authenticInteractionLounge)
                                                              .toList()
                                                              .firstOrNull!
                                                              .neuralLaceConfessionsI}'),      
                                                builder: (context, asyncSnapshot) {
                                                  if (!asyncSnapshot .hasData)  return const SizedBox(); 
                                                  return Container(
                                                    width: 50.0,
                                                    height: 50.0,
                                                    decoration: BoxDecoration(
                                                      image: DecorationImage(
                                                        fit: BoxFit.cover,
                                                        image:genuineSynapseLocus()
                                                              .necronomiconHealingComfortU
                                                              .where((e) =>
                                                                  e.loFiSoulmatesComfortT ==
                                                                  feelingSnapshotBoardItem
                                                                      .authenticInteractionLounge)
                                                              .toList()
                                                              .firstOrNull!
                                                              .neuralLaceConfessionsI
                                                                        .contains(
                                                                            '/')
                                                                    ? FileImage(
                                                                        File(
                                                                          genuineSynapseLocus()
                                                              .necronomiconHealingComfortU
                                                              .where((e) =>
                                                                  e.loFiSoulmatesComfortT ==
                                                                  feelingSnapshotBoardItem
                                                                      .authenticInteractionLounge)
                                                              .toList()
                                                              .firstOrNull!
                                                              .neuralLaceConfessionsI
                                                                        ),
                                                                      )
                                                                    : FileImage(File(
                                                                        asyncSnapshot
                                                                            .data!)),
                                                      ),
                                                      borderRadius:
                                                          BorderRadius.circular(50.0),
                                                    ),
                                                  );
                                                }
                                              ),
                                              Flexible(
                                                child: Padding(
                                                  padding: EdgeInsetsDirectional
                                                      .fromSTEB(
                                                          10.0, 0.0, 0.0, 0.0),
                                                  child: Container(
                                                    constraints: BoxConstraints(
                                                      maxWidth: 267.0,
                                                    ),
                                                    decoration: BoxDecoration(
                                                      color: Color(0xE6FFFFFF),
                                                      borderRadius:
                                                          BorderRadius.only(
                                                        bottomLeft:
                                                            Radius.circular(16.0),
                                                        bottomRight:
                                                            Radius.circular(16.0),
                                                        topLeft:
                                                            Radius.circular(0.0),
                                                        topRight:
                                                            Radius.circular(16.0),
                                                      ),
                                                    ),
                                                    child: Padding(
                                                      padding: EdgeInsetsDirectional
                                                          .fromSTEB(10.0, 10.0,
                                                              10.0, 10.0),
                                                      child: Text(
                                                        feelingSnapshotBoardItem
                                                            .vuriaFriendshipSpace,
                                                        style: TextStyle(
                                                          fontFamily:
                                                              '${'17d47dc4cfa896e88cea2d214ab529cc'.fromPetalWhisper()}',
                                                          color: Color(0xFF323232),
                                                          fontSize: 16.0,
                                                          letterSpacing: 0.0,
                                                          fontWeight:
                                                              FontWeight.w500,
                                                          height: 1.3,
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ],
                                          ),
                                        ],
                                      );
                                    } else {
                                      return Column(
                                        mainAxisSize: MainAxisSize.max,
                                        children: [
                                          Padding(
                                              padding:
                                                  EdgeInsetsDirectional.fromSTEB(
                                                      0.0, 0.0, 0.0, 18.0),
                                              child: Text(
                                                feelingSnapshotBoardItem
                                                            .moatMalwarejoustingJav !=
                                                        null
                                                    ? DateFormat(
                                                            '${'2d80068871bef8917b88fde32f463c58'.fromPetalWhisper()}')
                                                        .format(feelingSnapshotBoardItem
                                                            .moatMalwarejoustingJav!)
                                                    : VuriaEmotionCipher.unveilEmotion(
                                                        '0tuHfbo23OlmSr67dIDJ2A=='),
                                                style: TextStyle(
                                                  fontFamily:
                                                      '${'17d47dc4cfa896e88cea2d214ab529cc'.fromPetalWhisper()}',
                                                  color: Color(0xFF979797),
                                                  letterSpacing: 0.0,
                                                ),
                                              )),
                                          Row(
                                            mainAxisSize: MainAxisSize.max,
                                            mainAxisAlignment:
                                                MainAxisAlignment.end,
                                            crossAxisAlignment:
                                                CrossAxisAlignment.start,
                                            children: [
                                              Flexible(
                                                child: Padding(
                                                  padding: EdgeInsetsDirectional
                                                      .fromSTEB(
                                                          0.0, 0.0, 10.0, 0.0),
                                                  child: Container(
                                                    constraints: BoxConstraints(
                                                      maxWidth: 267.0,
                                                    ),
                                                    decoration: BoxDecoration(
                                                      color: Color(0x33FFA500),
                                                      borderRadius:
                                                          BorderRadius.only(
                                                        bottomLeft:
                                                            Radius.circular(16.0),
                                                        bottomRight:
                                                            Radius.circular(16.0),
                                                        topLeft:
                                                            Radius.circular(16.0),
                                                        topRight:
                                                            Radius.circular(0.0),
                                                      ),
                                                    ),
                                                    child: Padding(
                                                      padding: EdgeInsetsDirectional
                                                          .fromSTEB(10.0, 10.0,
                                                              10.0, 10.0),
                                                      child: Text(
                                                        feelingSnapshotBoardItem
                                                            .vuriaFriendshipSpace,
                                                        style: TextStyle(
                                                          fontFamily:
                                                              '${'17d47dc4cfa896e88cea2d214ab529cc'.fromPetalWhisper()}',
                                                          color: Color(0xFF323232),
                                                          fontSize: 16.0,
                                                          letterSpacing: 0.0,
                                                          fontWeight:
                                                              FontWeight.w500,
                                                          height: 1.3,
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                              FutureBuilder(
                                                         future:  MoodKinTenderUnderstanding
                      .MoodKinReflectiveListener('${genuineSynapseLocus()
                                                              .necronomiconHealingComfortU
                                                              .where((e) =>
                                                                  e.loFiSoulmatesComfortT ==
                                                                  feelingSnapshotBoardItem
                                                                      .authenticInteractionLounge)
                                                              .toList()
                                                              .firstOrNull!
                                                              .neuralLaceConfessionsI}'),     
                                                builder: (context, asyncSnapshot) {
                                                  if (!asyncSnapshot .hasData)  return const SizedBox(); 
                                                  return Container(
                                                    width: 50.0,
                                                    height: 50.0,
                                                    decoration: BoxDecoration(
                                                      image: DecorationImage(
                                                        fit: BoxFit.cover,
                                                        image:genuineSynapseLocus()
                                                              .necronomiconHealingComfortU
                                                              .where((e) =>
                                                                  e.loFiSoulmatesComfortT ==
                                                                  feelingSnapshotBoardItem
                                                                      .authenticInteractionLounge)
                                                              .toList()
                                                              .firstOrNull!
                                                              .neuralLaceConfessionsI
                                                                        .contains(
                                                                            '/')
                                                                    ? FileImage(
                                                                        File(
                                                                          genuineSynapseLocus()
                                                              .necronomiconHealingComfortU
                                                              .where((e) =>
                                                                  e.loFiSoulmatesComfortT ==
                                                                  feelingSnapshotBoardItem
                                                                      .authenticInteractionLounge)
                                                              .toList()
                                                              .firstOrNull!
                                                              .neuralLaceConfessionsI,
                                                                        ),
                                                                      )
                                                                    : FileImage(File(
                                                                        asyncSnapshot
                                                                            .data!)),
                                                      ),
                                                      borderRadius:
                                                          BorderRadius.circular(50.0),
                                                    ),
                                                  );
                                                }
                                              ),
                                            ],
                                          ),
                                        ],
                                      );
                                    }
                                  },
                                );
                              },
                            );
                          },
                        ),
                      ),
                    ),
                    Padding(
                      padding: EdgeInsetsDirectional.fromSTEB(20.0, 0.0, 19.0, 0.0),
                      child: Row(
                        mainAxisSize: MainAxisSize.max,
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Container(
                            width: 248.0,
                            height: 40.0,
                            decoration: BoxDecoration(
                              color: Color(0xE6FFFFFF),
                              borderRadius: BorderRadius.circular(35.0),
                            ),
                            child: Padding(
                              padding: EdgeInsetsDirectional.fromSTEB(
                                  17.0, 0.0, 17.0, 0.0),
                              child: Container(
                                width: double.infinity,
                                child: TextFormField(
                                  controller: unspokenSynapseFire,
                                  focusNode: tenderNeuralPathway,
                                  autofocus: false,
                                  obscureText: false,
                                  decoration: InputDecoration(
                                    isDense: true,
                                    labelStyle: TextStyle(
                                      letterSpacing: 0.0,
                                    ),
                                    hintText:
                                        '${VuriaEmotionCipher.unveilEmotion('sYPEbPl50OEaKt/dG6bv/pAGJYSc0fMcpoEqqsSvF58=')}',
                                    hintStyle: TextStyle(
                                      color: Color(0x663F3F3F),
                                      fontSize: 14.7,
                                      letterSpacing: 0.0,
                                      fontWeight: FontWeight.w500,
                                    ),
                                    enabledBorder: OutlineInputBorder(
                                      borderSide: BorderSide(
                                        color: Color(0x00000000),
                                        width: 1.0,
                                      ),
                                      borderRadius: BorderRadius.circular(8.0),
                                    ),
                                    focusedBorder: OutlineInputBorder(
                                      borderSide: BorderSide(
                                        color: Color(0x00000000),
                                        width: 1.0,
                                      ),
                                      borderRadius: BorderRadius.circular(8.0),
                                    ),
                                    errorBorder: OutlineInputBorder(
                                      borderSide: BorderSide(
                                        color: Colors.red,
                                        width: 1.0,
                                      ),
                                      borderRadius: BorderRadius.circular(8.0),
                                    ),
                                    focusedErrorBorder: OutlineInputBorder(
                                      borderSide: BorderSide(
                                        color: Colors.red,
                                        width: 1.0,
                                      ),
                                      borderRadius: BorderRadius.circular(8.0),
                                    ),
                                    filled: true,
                                    fillColor: Colors.transparent,
                                  ),
                                  style: TextStyle(
                                    color: Color(0xFF323232),
                                    letterSpacing: 0.0,
                                  ),
                                  cursorColor: Colors.black,
                                ),
                              ),
                            ),
                          ),
                          InkWell(
                            onTap: () async {
                              final sentimentDeliveryUnit =
                                  unspokenSynapseFire?.text.trim();
              
                              if (sentimentDeliveryUnit != null) {
                                final emotionCurveSynchronizer =
                                    genuineSynapseLocus();
                                final moodConnectGraph =
                                    emotionCurveSynchronizer.emotionalSupportT;
                                final emotionIndexCalculator =
                                    widget.emotionalSafeHaven;
              
                                emotionCurveSynchronizer
                                    .updateSteamPunkSiribleDroneRAtIndex(
                                  emotionIndexCalculator!,
                                  (e) => e
                                    ..emotionSharingCircle = emotionIndexCalculator
                                    ..resonanceFriendshipNetwork = moodConnectGraph
                                    ..feelingFlowCommunications =
                                        sentimentDeliveryUnit
                                    ..daVinciDroneoHologramN += 1
                                    ..inquisitionInternetBitcoin = DateTime.now(),
                                );
              
                                emotionCurveSynchronizer
                                    .addToSamuraiSocialMediapiratePodcast(
                                  LondonFogAIetWatchPhoneRMStruct(
                                    emotionalConnectionPortal:
                                        emotionIndexCalculator,
                                    authenticInteractionLounge: moodConnectGraph,
                                    moatMalwarejoustingJav: DateTime.now(),
                                    emotionalExpressionSpot: [
                                      VuriaEmotionCipher.unveilEmotion(
                                          'BFUKqj2Qt45kSLy5doLL2g=='),
                                    ],
                                    neoNeolithicquantumQuill: [0, 0],
                                    vuriaFriendshipSpace: sentimentDeliveryUnit,
                                  ),
                                );
              
                                emotionCurveSynchronizer.update(() {});
                                sentimentMyelinSheath();
                                FocusScope.of(context).unfocus();
                                unspokenSynapseFire?.clear();
                              }
                            },
                            child: FutureBuilder(
                           future: MoodKinTenderUnderstanding
                      .MoodKinReflectiveListener('whisperedFeelingsselect.png'),   
                              builder: (context, asyncSnapshot) {
                                if (!asyncSnapshot.hasData) return const SizedBox();
                                return Container(
                                  width: 36.0,
                                  height: 36.0,
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
                          InkWell(
                            splashColor: Colors.transparent,
                            focusColor: Colors.transparent,
                            hoverColor: Colors.transparent,
                            highlightColor: Colors.transparent,
                            onTap: () async {
                              Navigator.pushNamed(
                                context,
                                '${'24e66feab0222fb41038fd68cd0bd4df'.fromPetalWhisper()}',
                                arguments: {
                                  '${'9b261316cb999e113e6b7dd70ed77ae9aef218ee8ef5455b0208fb7c117e375b'.fromPetalWhisper()}':
                                      genuineSynapseLocus()
                                          .necronomiconHealingComfortU
                                          .where((e) =>
                                              e.loFiSoulmatesComfortT ==
                                              genuineSynapseLocus()
                                                  .steamPunkSiribleDroneR
                                                  .where((e) =>
                                                      e.emotionSharingCircle ==
                                                      widget.emotionalSafeHaven)
                                                  .toList()
                                                  .firstOrNull
                                                  ?.shamanCodingNeuralinkM
                                                  .where((e) =>
                                                      e !=
                                                      genuineSynapseLocus()
                                                          .emotionalSupportT)
                                                  .firstOrNull)
                                          .toList()
                                          .firstOrNull!
                                          .loFiSoulmatesComfortT,
                                },
                              );
                            },
                            child: FutureBuilder(
                              future: MoodKinTenderUnderstanding
                      .MoodKinReflectiveListener('lighthouseSighs.png'), 
                              builder: (context, asyncSnapshot) {
                                if (!asyncSnapshot.hasData) return const SizedBox();       
                                return Container(
                                  width: 36.0,
                                  height: 36.0,
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
                        ],
                      ),
                    ),
                    FutureBuilder(
                        future: MoodKinTenderUnderstanding
                      .MoodKinReflectiveListener('jigsawSympathy.png'),  
                      builder: (context, asyncSnapshot) {
                        if (!asyncSnapshot.hasData) return const SizedBox();  
                        return Container(
                          width: double.infinity,
                          height: 34.0,
                          decoration: BoxDecoration(
                            image: DecorationImage(
                              fit: BoxFit.cover,
                             image: FileImage(File(asyncSnapshot.data!)),
                            ),
                          ),
                        );
                      }
                    ),
                  ],
                ),
              );
            }
          ),
        ),
      ),
    );
  }
}
