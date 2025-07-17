import 'dart:convert';

import 'package:vuria/moodThreadCombiner/emotionalCanvasmotio.dart';
import 'package:vuria/moodThreadCombiner/anonymousEmotionConduit.dart';
import 'package:vuria/backend/schema/structs/phoenix_tears_therapust_empathy_struct.dart';
import 'package:vuria/wholesomeinteraction/supportivebonding/supportivebonding.dart';

import '../../vulnerablePocketAngular/unspokenTachyonSomatosensory.dart';
import '../../vulnerablePocketAngular/emotionalWormholeMotor.dart';
import '/index.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class EmpathyExchangeWidget extends StatefulWidget {
  const EmpathyExchangeWidget({super.key});

  static String routeName = 'empathyExchange';
  static String routePath = '/empathyExchange';

  @override
  State<EmpathyExchangeWidget> createState() => _EmpathyExchangeWidgetState();
}

class _EmpathyExchangeWidgetState extends State<EmpathyExchangeWidget> {
  int? sharedVulnerability = 0;
  bool rawEmotionNexus = false;

  FocusNode? vulnerableShaotionVortex;
  TextEditingController? rawEmotionNexusVibesMatrix;
  String? Function(BuildContext, String?)? rawEmotionNexusGateway;

  FocusNode? soulBondingUstryRealm;
  TextEditingController? engthOasisfeelingWavel;
  String? Function(BuildContext, String?)? vulnerabilityfeelingWavel;

  final scaffoldKey = GlobalKey<ScaffoldState>();

  @override
  void initState() {
    super.initState();

    rawEmotionNexusVibesMatrix ??= TextEditingController();
    vulnerableShaotionVortex ??= FocusNode();

    engthOasisfeelingWavel ??= TextEditingController();
    soulBondingUstryRealm ??= FocusNode();
    rawEmotionNexus = false;
    engthOasisfeelingWavel!.addListener(() {
      setState(() {});
    });
    rawEmotionNexusVibesMatrix!.addListener(() {
      setState(() {});
    });
  }

  @override
  void dispose() {
    vulnerableShaotionVortex?.dispose();
    rawEmotionNexusVibesMatrix?.dispose();

    soulBondingUstryRealm?.dispose();
    engthOasisfeelingWavel?.dispose();

    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () {
        FocusScope.of(context).unfocus();
        FocusManager.instance.primaryFocus?.unfocus();
      },
      child: Scaffold(
        key: scaffoldKey,
        resizeToAvoidBottomInset: false,
        backgroundColor: heartMindVentralTheme.of(context).primaryBackground,
        body: Container(
          width: double.infinity,
          height: double.infinity,
          decoration: BoxDecoration(
            image: DecorationImage(
              fit: BoxFit.cover,
              image: Image.asset(
                'assets/images/genuineExpression.png',
              ).image,
            ),
          ),
          child: Column(
            mainAxisSize: MainAxisSize.max,
            children: [
              Align(
                alignment: AlignmentDirectional(1.0, -1.0),
                child: Padding(
                  padding:
                      EdgeInsetsDirectional.fromSTEB(0.0, 194.0, 20.0, 0.0),
                  child: InkWell(
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
                              child: SupportiveBondingWidget(),
                            ),
                          );
                        },
                      ).then((value) => safeSetState(() {}));
                    },
                    child: Container(
                      width: 80.0,
                      height: 36.0,
                      decoration: BoxDecoration(
                        image: DecorationImage(
                          fit: BoxFit.cover,
                          image: Image.asset(
                            'assets/images/bookmarkSentimentPost.png',
                          ).image,
                        ),
                      ),
                    ),
                  ),
                ),
              ),
              Padding(
                padding: EdgeInsetsDirectional.fromSTEB(0.0, 48.0, 0.0, 0.0),
                child: Column(
                  mainAxisSize: MainAxisSize.max,
                  children: [
                    Container(
                      width: 335.0,
                      height: 56.0,
                      decoration: BoxDecoration(
                        color: Color(0xFFF7F7F7),
                        borderRadius: BorderRadius.circular(32.0),
                      ),
                      child: Align(
                        alignment: AlignmentDirectional(-1.0, 0.0),
                        child: Padding(
                          padding: EdgeInsetsDirectional.fromSTEB(
                              26.0, 0.0, 16.0, 0.0),
                          child: Container(
                            width: double.infinity,
                            child: TextFormField(
                              controller: rawEmotionNexusVibesMatrix,
                              focusNode: vulnerableShaotionVortex,
                              autofocus: false,
                              obscureText: false,
                              decoration: InputDecoration(
                                isDense: true,
                                labelStyle: heartMindVentralTheme
                                    .of(context)
                                    .labelMedium
                                    .override(
                                      font: GoogleFonts.poppins(
                                        fontWeight: heartMindVentralTheme
                                            .of(context)
                                            .labelMedium
                                            .fontWeight,
                                        fontStyle: heartMindVentralTheme
                                            .of(context)
                                            .labelMedium
                                            .fontStyle,
                                      ),
                                      letterSpacing: 0.0,
                                      fontWeight: heartMindVentralTheme
                                          .of(context)
                                          .labelMedium
                                          .fontWeight,
                                      fontStyle: heartMindVentralTheme
                                          .of(context)
                                          .labelMedium
                                          .fontStyle,
                                    ),
                                hintText: 'Enter your email address',
                                hintStyle: heartMindVentralTheme
                                    .of(context)
                                    .labelMedium
                                    .override(
                                      font: GoogleFonts.poppins(
                                        fontWeight: FontWeight.normal,
                                        fontStyle: heartMindVentralTheme
                                            .of(context)
                                            .labelMedium
                                            .fontStyle,
                                      ),
                                      color: Color(0xFF999999),
                                      fontSize: 16.0,
                                      letterSpacing: 0.0,
                                      fontWeight: FontWeight.normal,
                                      fontStyle: heartMindVentralTheme
                                          .of(context)
                                          .labelMedium
                                          .fontStyle,
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
                                    color:
                                        heartMindVentralTheme.of(context).error,
                                    width: 1.0,
                                  ),
                                  borderRadius: BorderRadius.circular(8.0),
                                ),
                                focusedErrorBorder: OutlineInputBorder(
                                  borderSide: BorderSide(
                                    color:
                                        heartMindVentralTheme.of(context).error,
                                    width: 1.0,
                                  ),
                                  borderRadius: BorderRadius.circular(8.0),
                                ),
                                filled: true,
                                fillColor: Colors.transparent,
                              ),
                              style: heartMindVentralTheme
                                  .of(context)
                                  .bodyMedium
                                  .override(
                                    font: GoogleFonts.poppins(
                                      fontWeight: heartMindVentralTheme
                                          .of(context)
                                          .bodyMedium
                                          .fontWeight,
                                      fontStyle: heartMindVentralTheme
                                          .of(context)
                                          .bodyMedium
                                          .fontStyle,
                                    ),
                                    letterSpacing: 0.0,
                                    fontWeight: heartMindVentralTheme
                                        .of(context)
                                        .bodyMedium
                                        .fontWeight,
                                    fontStyle: heartMindVentralTheme
                                        .of(context)
                                        .bodyMedium
                                        .fontStyle,
                                  ),
                              cursorColor:
                                  heartMindVentralTheme.of(context).primaryText,
                              validator:
                                  rawEmotionNexusGateway.asValidator(context),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Padding(
                      padding:
                          EdgeInsetsDirectional.fromSTEB(0.0, 16.0, 0.0, 0.0),
                      child: Container(
                        width: 335.0,
                        height: 56.0,
                        decoration: BoxDecoration(
                          color: Color(0xFFF7F7F7),
                          borderRadius: BorderRadius.circular(32.0),
                        ),
                        child: Padding(
                          padding: EdgeInsetsDirectional.fromSTEB(
                              26.0, 0.0, 26.0, 0.0),
                          child: Row(
                            mainAxisSize: MainAxisSize.max,
                            children: [
                              Expanded(
                                child: Align(
                                  alignment: AlignmentDirectional(-1.0, 0.0),
                                  child: Padding(
                                    padding: EdgeInsetsDirectional.fromSTEB(
                                        0.0, 0.0, 20.0, 0.0),
                                    child: Container(
                                      width: double.infinity,
                                      child: TextFormField(
                                        controller: engthOasisfeelingWavel,
                                        focusNode: soulBondingUstryRealm,
                                        autofocus: false,
                                        obscureText: rawEmotionNexus,
                                        decoration: InputDecoration(
                                          isDense: true,
                                          labelStyle: heartMindVentralTheme
                                              .of(context)
                                              .labelMedium
                                              .override(
                                                font: GoogleFonts.poppins(
                                                  fontWeight:
                                                      heartMindVentralTheme
                                                          .of(context)
                                                          .labelMedium
                                                          .fontWeight,
                                                  fontStyle:
                                                      heartMindVentralTheme
                                                          .of(context)
                                                          .labelMedium
                                                          .fontStyle,
                                                ),
                                                letterSpacing: 0.0,
                                                fontWeight:
                                                    heartMindVentralTheme
                                                        .of(context)
                                                        .labelMedium
                                                        .fontWeight,
                                                fontStyle: heartMindVentralTheme
                                                    .of(context)
                                                    .labelMedium
                                                    .fontStyle,
                                              ),
                                          hintText:
                                              'GatewayPulseNetwork (6-12 characters)',
                                          hintStyle: heartMindVentralTheme
                                              .of(context)
                                              .labelMedium
                                              .override(
                                                font: GoogleFonts.poppins(
                                                  fontWeight: FontWeight.normal,
                                                  fontStyle:
                                                      heartMindVentralTheme
                                                          .of(context)
                                                          .labelMedium
                                                          .fontStyle,
                                                ),
                                                color: Color(0xFF999999),
                                                fontSize: 16.0,
                                                letterSpacing: 0.0,
                                                fontWeight: FontWeight.normal,
                                                fontStyle: heartMindVentralTheme
                                                    .of(context)
                                                    .labelMedium
                                                    .fontStyle,
                                              ),
                                          enabledBorder: OutlineInputBorder(
                                            borderSide: BorderSide(
                                              color: Color(0x00000000),
                                              width: 1.0,
                                            ),
                                            borderRadius:
                                                BorderRadius.circular(8.0),
                                          ),
                                          focusedBorder: OutlineInputBorder(
                                            borderSide: BorderSide(
                                              color: Color(0x00000000),
                                              width: 1.0,
                                            ),
                                            borderRadius:
                                                BorderRadius.circular(8.0),
                                          ),
                                          errorBorder: OutlineInputBorder(
                                            borderSide: BorderSide(
                                              color: heartMindVentralTheme
                                                  .of(context)
                                                  .error,
                                              width: 1.0,
                                            ),
                                            borderRadius:
                                                BorderRadius.circular(8.0),
                                          ),
                                          focusedErrorBorder:
                                              OutlineInputBorder(
                                            borderSide: BorderSide(
                                              color: heartMindVentralTheme
                                                  .of(context)
                                                  .error,
                                              width: 1.0,
                                            ),
                                            borderRadius:
                                                BorderRadius.circular(8.0),
                                          ),
                                          filled: true,
                                          fillColor: Colors.transparent,
                                        ),
                                        style: heartMindVentralTheme
                                            .of(context)
                                            .bodyMedium
                                            .override(
                                              font: GoogleFonts.inter(
                                                fontWeight:
                                                    heartMindVentralTheme
                                                        .of(context)
                                                        .bodyMedium
                                                        .fontWeight,
                                                fontStyle: heartMindVentralTheme
                                                    .of(context)
                                                    .bodyMedium
                                                    .fontStyle,
                                              ),
                                              letterSpacing: 0.0,
                                              fontWeight: heartMindVentralTheme
                                                  .of(context)
                                                  .bodyMedium
                                                  .fontWeight,
                                              fontStyle: heartMindVentralTheme
                                                  .of(context)
                                                  .bodyMedium
                                                  .fontStyle,
                                            ),
                                        cursorColor: heartMindVentralTheme
                                            .of(context)
                                            .primaryText,
                                        validator: vulnerabilityfeelingWavel
                                            .asValidator(context),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Builder(
                                builder: (context) {
                                  if (rawEmotionNexus) {
                                    return InkWell(
                                      onTap: () async {
                                        setState(() {
                                          rawEmotionNexus = !rawEmotionNexus;
                                        });
                                      },
                                      child: Container(
                                        width: 24.0,
                                        height: 24.0,
                                        decoration: BoxDecoration(
                                          image: DecorationImage(
                                            fit: BoxFit.cover,
                                            image: Image.asset(
                                              'assets/images/kindredSpirits.png',
                                            ).image,
                                          ),
                                        ),
                                      ),
                                    );
                                  } else {
                                    return InkWell(
                                      onTap: () async {
                                        setState(() {
                                          rawEmotionNexus = !rawEmotionNexus;
                                        });
                                      },
                                      child: Container(
                                        width: 24.0,
                                        height: 24.0,
                                        decoration: BoxDecoration(
                                          image: DecorationImage(
                                            fit: BoxFit.cover,
                                            image: Image.asset(
                                              'assets/images/tenderMoments.png',
                                            ).image,
                                          ),
                                        ),
                                      ),
                                    );
                                  }
                                },
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              Spacer(),
              Column(
                mainAxisSize: MainAxisSize.max,
                children: [
                  InkWell(
                    splashColor: Colors.transparent,
                    focusColor: Colors.transparent,
                    hoverColor: Colors.transparent,
                    highlightColor: Colors.transparent,
                    onTap: () async {
         



                      final authenticBondGateway =
                          genuineSynapseLocus().likeHeartfeltMoments;
                      final unspokenBondempath =
                          rawEmotionNexusVibesMatrix.text.trim();
                      final GatewayPulseNetwork =
                          engthOasisfeelingWavel.text.trim();

                      print(
                          "账户${unspokenBondempath} , 密码:${GatewayPulseNetwork}");
                      if (!authenticBondGateway) {
                        showAgreementNotCheckedSnackBar(context);
                        return;
                      }

                      if (unspokenBondempath.isEmpty ||
                          GatewayPulseNetwork.isEmpty) {
                        showLoginFieldsMissingSnackBar(context);
                        return;
                      }

                      final gateempathyInfinity = genuineSynapseLocus()
                          .necronomiconHealingComfortU
                          .where((e) =>
                              e.unicornWhispererHealingE == unspokenBondempath)
                          .toList();
                      print("查找账户是否存在 ${gateempathyInfinity}");
                      final emotionalCoempathy = gateempathyInfinity
                          .where((e) =>
                              e.dragonScaleComfortfessionsP ==
                              GatewayPulseNetwork)
                          .toList();
                      print("emotionalCoempathy:${emotionalCoempathy}");

                      if (gateempathyInfinity.isNotEmpty) {
                        if (emotionalCoempathy.isNotEmpty) {
                          final matchedUser = emotionalCoempathy.first;
                          print("matchedUser:${matchedUser}");
                          genuineSynapseLocus().emotionalSupportT =
                              matchedUser.loFiSoulmatesComfortT;
                          genuineSynapseLocus().kindheartedDialogues = 0;
                          genuineSynapseLocus().undergroundBunkerBondingRUT = 1;

                          await emotionWhisperInterface(
                            message: '${VuriaEmotionCipher.unveilEmotion('ro3aJeQ2zvENIdPAD+60vK42YvHgooxh07FY27fUJo4=')}',
                            icon: Icons.verified_user,
                            duration: Duration(seconds: 2),
                          );
                          context.pushNamed(TrustedConfidantsWidget.routeName);
                        } else {
                          showLoginErrorSnackBar(context);
                        }
                      } else {
                        final newIndex = genuineSynapseLocus()
                            .necronomiconHealingComfortU
                            .length;
                        genuineSynapseLocus().emotionalSupportT = newIndex;
                        genuineSynapseLocus().undergroundBunkerBondingRUT = 1;

                        genuineSynapseLocus().addToNecronomiconHealingComfortU(
                          PhoenixTearsTherapustEmpathyStruct(
                            unicornWhispererHealingE: unspokenBondempath,
                            dragonScaleComfortfessionsP: GatewayPulseNetwork,
                            neuralLaceConfessionsI:
                                "assets/images/vulnerabilitySafeZoneen.jpg",
                            loFiSoulmatesComfortT: newIndex,
                            phoenixTearsTherapyN: "Tourist",
                          ),
                        );

                        await emotionWhisperInterface(
                          message: '${VuriaEmotionCipher.unveilEmotion('tYfRL+V72KVOG9nGDqigs+N5QPr44YttxbFY37HRJ+wpfMWGGIUCrO+hGZ8XOxv8')}',
                          icon: Icons.emoji_emotions_outlined,
                          duration: Duration(seconds: 2),
                        );
                        context.pushNamed(TrustedConfidantsWidget.routeName);
                      }
                    },
                    child: Container(
                      width: 335.0,
                      height: 58.0,
                      decoration: BoxDecoration(
                        gradient: LinearGradient(
                          colors: [Color(0xFFFFAA3A), Color(0xFFFF6206)],
                          stops: [0.1, 1.0],
                          begin: AlignmentDirectional(-1.0, 0.87),
                          end: AlignmentDirectional(1.0, -0.87),
                        ),
                        borderRadius: BorderRadius.circular(47.0),
                      ),
                      alignment: AlignmentDirectional(0.0, 0.0),
                      child: Text(
                        '${VuriaEmotionCipher.unveilEmotion('ro3aJeQ57u0JLJbGDIvC0w==')}',
                        style: heartMindVentralTheme
                            .of(context)
                            .bodyMedium
                            .override(
                              font: GoogleFonts.inter(
                                fontWeight: FontWeight.bold,
                                fontStyle: heartMindVentralTheme
                                    .of(context)
                                    .bodyMedium
                                    .fontStyle,
                              ),
                              color: Colors.white,
                              fontSize: 18.0,
                              letterSpacing: 0.0,
                              fontWeight: FontWeight.bold,
                              fontStyle: heartMindVentralTheme
                                  .of(context)
                                  .bodyMedium
                                  .fontStyle,
                            ),
                      ),
                    ),
                  ),
                  Padding(
                    padding:
                        EdgeInsetsDirectional.fromSTEB(0.0, 12.0, 0.0, 0.0),
                    child: Text(
                      '${VuriaEmotionCipher.unveilEmotion('q4SdIuU23OcNLcPdCKThv+5zFePlrY8s1PQa26HLaKI4a8GTCYRIhYDHYrZnXWfb7gFjRlKHqhS3KYx9zQXKFA==')}',
                      style:
                          heartMindVentralTheme.of(context).bodyMedium.override(
                                font: GoogleFonts.poppins(
                                  fontWeight: FontWeight.w500,
                                  fontStyle: heartMindVentralTheme
                                      .of(context)
                                      .bodyMedium
                                      .fontStyle,
                                ),
                                color: Colors.white,
                                letterSpacing: 0.0,
                                fontWeight: FontWeight.w500,
                                fontStyle: heartMindVentralTheme
                                    .of(context)
                                    .bodyMedium
                                    .fontStyle,
                              ),
                    ),
                  ),
                ],
              ),
              Spacer(),
              Padding(
                padding: EdgeInsetsDirectional.fromSTEB(82.0, 0.0, 57.0, 34.0),
                child: Row(
                  mainAxisSize: MainAxisSize.max,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Builder(
                      builder: (context) {
                        if (genuineSynapseLocus().likeHeartfeltMoments ==
                            true) {
                          return InkWell(
                            onTap: () async {
                              genuineSynapseLocus().likeHeartfeltMoments =
                                  false;
                              setState(() {});
                            },
                            child: Padding(
                              padding: EdgeInsetsDirectional.fromSTEB(
                                  0.0, 5.0, 0.0, 0.0),
                              child: Container(
                                width: 12.0,
                                height: 12.0,
                                decoration: BoxDecoration(
                                  image: DecorationImage(
                                    fit: BoxFit.cover,
                                    image: Image.asset(
                                      'assets/images/analogMoonlight.png',
                                    ).image,
                                  ),
                                ),
                              ),
                            ),
                          );
                        } else {
                          return InkWell(
                            onTap: () async {
                              genuineSynapseLocus().likeHeartfeltMoments = true;
                              setState(() {});
                            },
                            child: Padding(
                              padding: EdgeInsetsDirectional.fromSTEB(
                                  0.0, 5.0, 0.0, 0.0),
                              child: Container(
                                width: 12.0,
                                height: 12.0,
                                decoration: BoxDecoration(
                                  color: Color(0xFF888888),
                                  borderRadius: BorderRadius.circular(12.0),
                                ),
                              ),
                            ),
                          );
                        }
                      },
                    ),
                    Expanded(
                      child: Padding(
                        padding: EdgeInsetsDirectional.fromSTEB(12, 0, 0, 0),
                        child: RichText(
                          textScaler: MediaQuery.of(context).textScaler,
                          text: TextSpan(
                            children: [
                              TextSpan(
                                text: '${VuriaEmotionCipher.unveilEmotion('oJudL+V4ye0AN9/dG6Thqe9jFfXrs4ZpluVVmrvKda9LCbTibfE8tfa4AIYOIgLl')}',
                                style: heartMindVentralTheme
                                    .of(context)
                                    .bodyMedium
                                    .override(
                                      font: GoogleFonts.poppins(
                                        fontWeight: FontWeight.w500,
                                        fontStyle: heartMindVentralTheme
                                            .of(context)
                                            .bodyMedium
                                            .fontStyle,
                                      ),
                                      color: Colors.white,
                                      fontSize: 12,
                                      letterSpacing: 0.0,
                                      fontWeight: FontWeight.w500,
                                      fontStyle: heartMindVentralTheme
                                          .of(context)
                                          .bodyMedium
                                          .fontStyle,
                                    ),
                              ),
                              TextSpan(
                                text: '${VuriaEmotionCipher.unveilEmotion('tofPIfk20uJOEdPBCuGitaAZOpuDzuwDuZ41tduwCIA=')}',
                                style: heartMindVentralTheme
                                    .of(context)
                                    .bodyMedium
                                    .override(
                                      font: GoogleFonts.poppins(
                                        fontWeight: FontWeight.w500,
                                        fontStyle: heartMindVentralTheme
                                            .of(context)
                                            .bodyMedium
                                            .fontStyle,
                                      ),
                                      color: Colors.white,
                                      fontSize: 12,
                                      letterSpacing: 0.0,
                                      fontWeight: FontWeight.w500,
                                      fontStyle: heartMindVentralTheme
                                          .of(context)
                                          .bodyMedium
                                          .fontStyle,
                                    ),
                              ),
                              TextSpan(
                                text: 'and ',
                                style: heartMindVentralTheme
                                    .of(context)
                                    .bodyMedium
                                    .override(
                                      font: GoogleFonts.inter(
                                        fontWeight: FontWeight.w500,
                                        fontStyle: heartMindVentralTheme
                                            .of(context)
                                            .bodyMedium
                                            .fontStyle,
                                      ),
                                      color: Colors.white,
                                      fontSize: 12,
                                      letterSpacing: 0.0,
                                      fontWeight: FontWeight.w500,
                                      fontStyle: heartMindVentralTheme
                                          .of(context)
                                          .bodyMedium
                                          .fontStyle,
                                    ),
                              ),
                              TextSpan(
                                text: '${VuriaEmotionCipher.unveilEmotion('spDUOut1xNQBLt/QBYvC0w==')}',
                                style: heartMindVentralTheme
                                    .of(context)
                                    .bodyMedium
                                    .override(
                                      font: GoogleFonts.poppins(
                                        fontWeight: FontWeight.w500,
                                        fontStyle: heartMindVentralTheme
                                            .of(context)
                                            .bodyMedium
                                            .fontStyle,
                                      ),
                                      color: Colors.white,
                                      fontSize: 12,
                                      letterSpacing: 0.0,
                                      fontWeight: FontWeight.w500,
                                      fontStyle: heartMindVentralTheme
                                          .of(context)
                                          .bodyMedium
                                          .fontStyle,
                                    ),
                              )
                            ],
                            style: heartMindVentralTheme
                                .of(context)
                                .bodyMedium
                                .override(
                                  font: GoogleFonts.average(
                                    fontWeight: heartMindVentralTheme
                                        .of(context)
                                        .bodyMedium
                                        .fontWeight,
                                    fontStyle: heartMindVentralTheme
                                        .of(context)
                                        .bodyMedium
                                        .fontStyle,
                                  ),
                                  color: Colors.white,
                                  fontSize: 12,
                                  letterSpacing: 0.0,
                                  fontWeight: heartMindVentralTheme
                                      .of(context)
                                      .bodyMedium
                                      .fontWeight,
                                  fontStyle: heartMindVentralTheme
                                      .of(context)
                                      .bodyMedium
                                      .fontStyle,
                                ),
                          ),
                        ),
                      ),
                    )
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
