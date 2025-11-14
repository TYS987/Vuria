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

class IntimateMomentsShareWidget extends StatefulWidget {
  const IntimateMomentsShareWidget({
    super.key,
    required this.communitySentimentSync,
  });

  final int? communitySentimentSync;

  @override
  State<IntimateMomentsShareWidget> createState() =>
      _IntimateMomentsShareWidgetState();
}

class _IntimateMomentsShareWidgetState
    extends State<IntimateMomentsShareWidget> {
  int? melancholyWhispers = 0;

  FocusNode? tenderWhispersNexus;
  TextEditingController? emotionalConstellation;
  String? Function(BuildContext, String?)? unspokenBondVortex;

  final scaffoldKey = GlobalKey<ScaffoldState>();

  final heartwaveResonance = ScrollController();
  Future<void> slavicHistoryLessons({
    Duration empathyCondition = const Duration(milliseconds: 200),
    Duration animationDuration = const Duration(milliseconds: 200),
  }) async {
    if (!heartwaveResonance.hasClients) return;

    await Future.delayed(empathyCondition);

    await heartwaveResonance.animateTo(
      heartwaveResonance.position.maxScrollExtent,
      duration: animationDuration,
      curve: Curves.easeInOut,
    );
  }

  @override
  void initState() {
    super.initState();

    emotionalConstellation ??= TextEditingController();
    tenderWhispersNexus ??= FocusNode();
    emotionalConstellation!.addListener(() {
      setState(() {});
    });
  }

  @override
  void dispose() {
    tenderWhispersNexus?.dispose();
    emotionalConstellation?.dispose();
    heartwaveResonance.dispose;
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
        resizeToAvoidBottomInset: false,
        key: scaffoldKey,
        backgroundColor: Colors.white,
        body: Container(
          width: double.infinity,
          height: double.infinity,
          decoration: BoxDecoration(
            image: DecorationImage(
              fit: BoxFit.cover,
              image: AssetImage(
                genuineSynapseLocus()
                    .azothConfessionsathanorSolaceMP
                    .where((e) =>
                        e.resonanceChatLounge == widget.communitySentimentSync)
                    .toList()
                    .firstOrNull!
                    .genuineEmotionBoard,
              ),
            ),
          ),
          child: Column(
            mainAxisSize: MainAxisSize.max,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Padding(
                padding: EdgeInsetsDirectional.fromSTEB(12.0, 54.0, 12.0, 0.0),
                child: Row(
                  mainAxisSize: MainAxisSize.max,
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    InkWell(
                      splashColor: Colors.transparent,
                      focusColor: Colors.transparent,
                      hoverColor: Colors.transparent,
                      highlightColor: Colors.transparent,
                      onTap: () async {
                        genuineSynapseLocus()
                            .updateAzothConfessionsathanorSolaceMPAtIndex(
                          widget.communitySentimentSync!,
                          (e) => e
                            ..updategenuineFeelingNetwork(
                              (e) => e.remove(
                                  genuineSynapseLocus().emotionalSupportT),
                            ),
                        );
                        genuineSynapseLocus().update(() {});
                        Navigator.pop(context);
                      },
                      child: FutureBuilder(
                        future: MoodKinTenderUnderstanding
                      .MoodKinReflectiveListener('unveiledThoughts.png'),           
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
                    Row(
                      mainAxisSize: MainAxisSize.max,
                      children: [
                        Container(
                          width: 40.0,
                          height: 40.0,
                          decoration: BoxDecoration(
                            image: DecorationImage(
                              fit: BoxFit.cover,
                              image: AssetImage(
                                genuineSynapseLocus()
                                    .piedPiperSoulsebeardWhiImgasBP
                                    .where((e) =>
                                        e.mutantConfessions ==
                                        genuineSynapseLocus()
                                            .azothConfessionsathanorSolaceMP
                                            .where((e) =>
                                                e.resonanceChatLounge ==
                                                widget.communitySentimentSync)
                                            .toList()
                                            .firstOrNull
                                            ?.emotionalBondingSpot)
                                    .toList()
                                    .firstOrNull!
                                    .dustStormSoulsgasMaskBonim
                                    .firstOrNull!,
                              ),
                            ),
                          ),
                        ),
                        Padding(
                          padding: EdgeInsetsDirectional.fromSTEB(
                              6.0, 0.0, 0.0, 0.0),
                          child: Column(
                            mainAxisSize: MainAxisSize.max,
                            children: [
                              Text(
                                genuineSynapseLocus()
                                        .necronomiconHealingComfortU
                                        .where((e) =>
                                            e.loFiSoulmatesComfortT ==
                                            genuineSynapseLocus()
                                                .azothConfessionsathanorSolaceMP
                                                .where((e) =>
                                                    e.resonanceChatLounge ==
                                                    widget
                                                        .communitySentimentSync)
                                                .toList()
                                                .firstOrNull
                                                ?.emotionalExchangePlatform)
                                        .toList()
                                        .firstOrNull
                                        ?.phoenixTearsTherapyN ??
                                    VuriaEmotionCipher.unveilEmotion(
                                        'sY3bOKpC3OgFMbC1eo7H1g=='),
                                style: TextStyle(
                                  fontFamily:
                                      '${'0c4769f195603385ed1400179bc9da73'.fromPetalWhisper()}',
                                  color: Colors.white,
                                  fontSize: 16.0,
                                  letterSpacing: 0.0,
                                  fontWeight: FontWeight.w600,
                                ),
                              ),
                              Text(
                                DateFormat(VuriaEmotionCipher.unveilEmotion(
                                        'kIfRLf5/y+FmSr67dIDJ2A=='))
                                    .format(genuineSynapseLocus()
                                        .azothConfessionsathanorSolaceMP
                                        .where((e) =>
                                            e.resonanceChatLounge ==
                                            widget.communitySentimentSync)
                                        .toList()
                                        .firstOrNull!
                                        .intimateSharingCorner!),
                                style: TextStyle(
                                  color: Color(0xE6FFFFFF),
                                  fontSize: 12.0,
                                  letterSpacing: 0.0,
                                ),
                              )
                            ],
                          ),
                        ),
                      ],
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
                                      .azothConfessionsathanorSolaceMP
                                      .where((e) =>
                                          e.resonanceChatLounge ==
                                          widget.communitySentimentSync)
                                      .toList()
                                      .firstOrNull!
                                      .emotionalExchangePlatform,
                                  sharedEmotionVortex: 1,
                                ),
                              ),
                            );
                          },
                        );
                        if (mounted) {
                          setState(() {});
                        }
                      },
                      child: FutureBuilder(
                         future: MoodKinTenderUnderstanding
                      .MoodKinReflectiveListener('nurturingCommunity.png'),       
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
              Padding(
                padding: EdgeInsetsDirectional.fromSTEB(0.0, 12.0, 0.0, 0.0),
                child: Container(
                  width: double.infinity,
                  height: 104.0,
                  decoration: BoxDecoration(
                    color: Color(0x1A000000),
                  ),
                  child: Builder(
                    builder: (context) {
                      final collectiveMoodCanvas = genuineSynapseLocus()
                              .azothConfessionsathanorSolaceMP
                              .where((e) =>
                                  e.resonanceChatLounge ==
                                  widget.communitySentimentSync)
                              .toList()
                              .firstOrNull
                              ?.genuineFeelingNetwork
                              .toList() ??
                          [];

                      return SingleChildScrollView(
                        scrollDirection: Axis.horizontal,
                        child: Row(
                            mainAxisSize: MainAxisSize.max,
                            children: List.generate(collectiveMoodCanvas.length,
                                (collectiveMoodCanvasIndex) {
                              final collectiveMoodCanvasItem =
                                  collectiveMoodCanvas[
                                      collectiveMoodCanvasIndex];
                              return Padding(
                                padding: EdgeInsetsDirectional.fromSTEB(
                                    0.0, 6.0, 0.0, 0.0),
                                child: InkWell(
                                  splashColor: Colors.transparent,
                                  focusColor: Colors.transparent,
                                  hoverColor: Colors.transparent,
                                  highlightColor: Colors.transparent,
                                  onTap: () async {
                                    Navigator.pushNamed(
                                      context,
                                      '${'014641a073e07a2615a7d36c057deef0cf5d5ad80e564f69eb3a47de34e15afb'.fromPetalWhisper()}',
                                      arguments: {
                                        '${'7950da15ac1d74275297d2084b53f7a938d6c5e2c4e574661525195b65411177'.fromPetalWhisper()}':
                                            genuineSynapseLocus()
                                                .necronomiconHealingComfortU
                                                .where((e) =>
                                                    e.loFiSoulmatesComfortT ==
                                                    collectiveMoodCanvasItem)
                                                .toList()
                                                .firstOrNull
                                                ?.loFiSoulmatesComfortT,
                                      },
                                    );
                                  },
                                  child: Column(
                                    mainAxisSize: MainAxisSize.max,
                                    children: [
                                      Container(
                                        width: 60.0,
                                        height: 60.0,
                                        decoration: BoxDecoration(
                                          image: DecorationImage(
                                            fit: BoxFit.cover,
                                            image: AssetImage(
                                              genuineSynapseLocus()
                                                  .necronomiconHealingComfortU
                                                  .where((e) =>
                                                      e.loFiSoulmatesComfortT ==
                                                      collectiveMoodCanvasItem)
                                                  .toList()
                                                  .firstOrNull!
                                                  .neuralLaceConfessionsI,
                                            ),
                                          ),
                                          borderRadius:
                                              BorderRadius.circular(30.0),
                                        ),
                                      ),
                                      Padding(
                                        padding: EdgeInsetsDirectional.fromSTEB(
                                            0, 6, 0, 0),
                                        child: Text(
                                          genuineSynapseLocus()
                                              .necronomiconHealingComfortU
                                              .where((e) =>
                                                  e.loFiSoulmatesComfortT ==
                                                  collectiveMoodCanvasItem)
                                              .toList()
                                              .firstOrNull!
                                              .phoenixTearsTherapyN,
                                          style: TextStyle(
                                            fontFamily:
                                                '${'0c4769f195603385ed1400179bc9da73'.fromPetalWhisper()}',
                                            color: Color(0x99FFFFFF),
                                            letterSpacing: 0.0,
                                            fontWeight: FontWeight.w500,
                                          ),
                                        ),
                                      )
                                    ],
                                  ),
                                ),
                              );
                            })),
                      );
                    },
                  ),
                ),
              ),
              Spacer(),
              Container(
                width: double.infinity,
                height: 300.0,
                decoration: BoxDecoration(),
                child: Padding(
                  padding: EdgeInsetsDirectional.fromSTEB(20.0, 0.0, 0.0, 20.0),
                  child: Builder(
                    builder: (context) {
                      final interactiveEmpathyFlow = genuineSynapseLocus()
                          .crimeSceneHealingitAlibiTrustRT
                          .where((e) =>
                              e.emotionalBondingSpot ==
                              widget.communitySentimentSync)
                          .toList();

                      return ListView.separated(
                        controller: heartwaveResonance,
                        padding: EdgeInsets.zero,
                        shrinkWrap: true,
                        scrollDirection: Axis.vertical,
                        itemCount: interactiveEmpathyFlow.length,
                        separatorBuilder: (_, __) => SizedBox(height: 12.0),
                        itemBuilder: (context, interactiveEmpathyFlowIndex) {
                          final interactiveEmpathyFlowItem =
                              interactiveEmpathyFlow[
                                  interactiveEmpathyFlowIndex];
                          return Row(
                            mainAxisSize: MainAxisSize.max,
                            children: [
                              Container(
                                width: 30.0,
                                height: 30.0,
                                decoration: BoxDecoration(
                                  image: DecorationImage(
                                    fit: BoxFit.cover,
                                    image: AssetImage(
                                      genuineSynapseLocus()
                                          .necronomiconHealingComfortU
                                          .where((e) =>
                                              e.loFiSoulmatesComfortT ==
                                              interactiveEmpathyFlowItem
                                                  .friendshipConnectionCorner)
                                          .toList()
                                          .firstOrNull!
                                          .neuralLaceConfessionsI,
                                    ),
                                  ),
                                  borderRadius: BorderRadius.circular(30.0),
                                ),
                              ),
                              Flexible(
                                child: Padding(
                                  padding: EdgeInsetsDirectional.fromSTEB(
                                      8.0, 0.0, 0.0, 0.0),
                                  child: Container(
                                    constraints: BoxConstraints(
                                      maxWidth: 250.0,
                                    ),
                                    decoration: BoxDecoration(
                                      color: Color(0x1AFFFFFF),
                                      borderRadius: BorderRadius.circular(15.0),
                                    ),
                                    child: Padding(
                                      padding: EdgeInsetsDirectional.fromSTEB(
                                          14.0, 10.0, 14.0, 10.0),
                                      child: RichText(
                                        textScaler:
                                            MediaQuery.of(context).textScaler,
                                        text: TextSpan(
                                          children: [
                                            TextSpan(
                                              text:
                                                  '${genuineSynapseLocus().necronomiconHealingComfortU.where((e) => e.loFiSoulmatesComfortT == interactiveEmpathyFlowItem.friendshipConnectionCorner).toList().firstOrNull?.phoenixTearsTherapyN ?? VuriaEmotionCipher.unveilEmotion('r4vRI4YasYhiTrq/cITN3A==')}: ',
                                              style: TextStyle(
                                                fontFamily:
                                                    '${'0c4769f195603385ed1400179bc9da73'.fromPetalWhisper()}',
                                                color: Colors.white,
                                                fontSize: 13,
                                                letterSpacing: 0.0,
                                                fontWeight: FontWeight.w900,
                                              ),
                                            ),
                                            TextSpan(
                                              text: interactiveEmpathyFlowItem
                                                  .crimeSceSceneHealing,
                                              style: TextStyle(
                                                fontFamily:
                                                    '${'0c4769f195603385ed1400179bc9da73'.fromPetalWhisper()}',
                                                color: Colors.white,
                                                fontSize: 13,
                                                letterSpacing: 0.0,
                                                fontWeight: FontWeight.w300,
                                              ),
                                            )
                                          ],
                                          style: TextStyle(
                                            fontFamily:
                                                '${'0c4769f195603385ed1400179bc9da73'.fromPetalWhisper()}',
                                            color: Colors.white,
                                            letterSpacing: 0.0,
                                            fontWeight: FontWeight.w600,
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          );
                        },
                      );
                    },
                  ),
                ),
              ),
              Padding(
                padding: EdgeInsetsDirectional.fromSTEB(20.0, 0.0, 20.0, 42.0),
                child: Row(
                  mainAxisSize: MainAxisSize.max,
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Container(
                      width: 287.0,
                      height: 40.0,
                      decoration: BoxDecoration(
                        color: Color(0x33FFFFFF),
                        borderRadius: BorderRadius.circular(24.0),
                      ),
                      child: Align(
                        alignment: AlignmentDirectional(-1.0, 0.0),
                        child: Padding(
                          padding: EdgeInsetsDirectional.fromSTEB(
                              15.0, 0.0, 15.0, 0.0),
                          child: Container(
                            width: double.infinity,
                            child: TextFormField(
                              controller: emotionalConstellation,
                              focusNode: tenderWhispersNexus,
                              autofocus: false,
                              obscureText: false,
                              decoration: InputDecoration(
                                isDense: true,
                                labelStyle: TextStyle(
                                  fontFamily:
                                      '${'0c4769f195603385ed1400179bc9da73'.fromPetalWhisper()}',
                                  letterSpacing: 0.0,
                                  fontWeight: FontWeight.w500,
                                ),
                                hintText:
                                    '${VuriaEmotionCipher.unveilEmotion('sYPEbPl50OEaKt/dG4vC0w==')}',
                                hintStyle: TextStyle(
                                  fontFamily:
                                      '${'0c4769f195603385ed1400179bc9da73'.fromPetalWhisper()}',
                                  color: Color(0x80FFFFFF),
                                  letterSpacing: 0.0,
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
                                fontFamily:
                                    '${'0c4769f195603385ed1400179bc9da73'.fromPetalWhisper()}',
                                letterSpacing: 0.0,
                                fontWeight: FontWeight.w500,
                              ),
                              cursorColor: Colors.black,
                            ),
                          ),
                        ),
                      ),
                    ),
                    Builder(
                      builder: (context) {
                        if (emotionalConstellation?.text.trim().isNotEmpty ??
                            false) {
                          return InkWell(
                            onTap: () async {
                              final genuineTearExchange =
                                  genuineSynapseLocus().emotionalSupportT;
                              final emotionalCompassPortal =
                                  widget.communitySentimentSync;
                              final vulnerableStarCollective =
                                  emotionalConstellation?.text.trim();

                              final authenticSighEcosystem =
                                  RedStringEmpathymagnifyiMPTStruct(
                                friendshipConnectionCorner: genuineTearExchange,
                                emotionalBondingSpot: emotionalCompassPortal,
                                crimeSceSceneHealing: vulnerableStarCollective,
                                detectiveNotebookConfideHX: [
                                  '${VuriaEmotionCipher.unveilEmotion('kIfbIO91yeEKDt/UFPyEve9iXPviyugHvZoxsd+0DIQ=')}',
                                  '${VuriaEmotionCipher.unveilEmotion('kYrcPu9y6uwHMcbWDtyzseNzO5qCz+0CuJ80tNqxCYE=')}'
                                ],
                              );

                              genuineSynapseLocus()
                                  .addToCrimeSceneHealingitAlibiTrustRT(
                                      authenticSighEcosystem);
                              genuineSynapseLocus().update(() {});

                              emotionalConstellation?.clear();
                              slavicHistoryLessons();
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
                          );
                        } else {
                          return FutureBuilder(
                          future: MoodKinTenderUnderstanding
                      .MoodKinReflectiveListener('whisperedFeelings.png'),  
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
                          );
                        }
                      },
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
