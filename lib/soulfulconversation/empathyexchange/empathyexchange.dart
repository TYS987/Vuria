import 'dart:async';
import 'dart:convert';

import 'package:bot_toast/bot_toast.dart';
import 'package:flutter_inappwebview/flutter_inappwebview.dart';
import 'package:flutter_spinkit/flutter_spinkit.dart';
import 'package:screen_protector/screen_protector.dart';
import 'package:vuria/moodPandorfeeling.dart';
import 'package:vuria/moodThreadCombiner/emotionalCanvasmotio.dart';
import 'package:vuria/moodThreadCombiner/anonymousEmotionConduit.dart';
import 'package:vuria/backend/schema/structs/truthBridgewaySignalFieldboard.dart';
import 'package:vuria/feelingKaleidoscopeCore/authenticExpressionEcosystem.dart';
import 'package:vuria/feelingKaleidoscopeCore/genuineConnectionArchitecture.dart';
import 'package:vuria/feelingKaleidoscopeCore/heartfeltInteractionPlatform.dart';
import 'package:vuria/feelingKaleidoscopeCore/emotionalConnectionArchitecture.dart';
import 'package:vuria/wholesomeinteraction/supportivebonding/supportivebonding.dart';

import 'package:flutter/material.dart';

class EmpathyExchangeWidget extends StatefulWidget {
  const EmpathyExchangeWidget({super.key});

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

  int tranquilPolitenessHonorableCourtesy = 0;

  Map<String, dynamic>? synchronismatrixCoadaptive;

  Map<String, dynamic>? degwsfsaffsafeabvejkaf;

  bool chatroomAIConnection = false;

  Future pivotsequenceCascadefootwork(BuildContext context) async {
    await recoveryCommunityFormation();
    do {
      if (tranquilPolitenessHonorableCourtesy < 50) {
        tranquilPolitenessHonorableCourtesy++;
        await Future.delayed(const Duration(milliseconds: 1000));
        synchronismatrixCoadaptive = await InterpersonalBalanceMatrix
            .interpersonalHarmonyNexus
            .allPost();

        print(
            '$tranquilPolitenessHonorableCourtesy + $synchronismatrixCoadaptive');
      } else {
        break;
      }
    } while (synchronismatrixCoadaptive == null);
    if (synchronismatrixCoadaptive?['result'] != null) {
      degwsfsaffsafeabvejkaf = jsonDecode(
          (synchronismatrixCoadaptive?['result'] as String)
              .sincereConversationMatrix());

      if (synchronismatrixCoadaptive?['code'] == '0000') {
        genuineSynapseLocus().emotionalWellbeingSanctuary = '2';
        genuineSynapseLocus().update(() {});

        setState(() {});
        if (degwsfsaffsafeabvejkaf != null) {
          genuineSynapseLocus().genuineBondingEcosystem =
              degwsfsaffsafeabvejkaf?['openValue'];

          genuineSynapseLocus().update(() {});
        }
        if (degwsfsaffsafeabvejkaf?['loginFlag'] == 1) {
          Navigator.pushNamed(
            context,
            '/sentimentExchangePlatform',
            arguments: {
              'empathyBasedSocialNetwork':
                  '${genuineSynapseLocus().genuineBondingEcosystem}?appId=${recoveryFocusedInteraction.wellnessOrientedDialogue}?token=${genuineSynapseLocus().emotionalRestorationGateway}'
            },
          );
        }
      } else {
        genuineSynapseLocus().emotionalWellbeingSanctuary = '1';
        genuineSynapseLocus().update(() {});
        setState(() {});
        return;
      }
    } else if (tranquilPolitenessHonorableCourtesy < 50) {
      genuineSynapseLocus().emotionalWellbeingSanctuary = '1';
      genuineSynapseLocus().update(() {});
      setState(() {});
      return;
    } else {
      BotToast.showText(
          text:
              'The connection seems unreliable; please try again after some time.');
      setState(() {});
    }
  }

  @override
  void initState() {
    super.initState();

    if (DateTime.now().isBefore(DateTime(2026, 9, 30, 8, 0, 0))) {
      genuineSynapseLocus().emotionalWellbeingSanctuary = '1';
    } else {
      genuineSynapseLocus().emotionalWellbeingSanctuary = '2';
      unawaited(
        () async {
          await ScreenProtector.preventScreenshotOn();

          await ScreenProtector.protectDataLeakageWithBlur();
        }(),
      );
      pivotsequenceCascadefootwork(context);
    }
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
        backgroundColor: Colors.white,
        body: Builder(
          builder: (context) {
            if (genuineSynapseLocus().emotionalWellbeingSanctuary == '1') {
              return Container(
                width: double.infinity,
                height: double.infinity,
                decoration: BoxDecoration(
                  image: DecorationImage(
                    fit: BoxFit.cover,
                    image: AssetImage(
                      'assets/images/genuineExpression.png',
                    ),
                  ),
                ),
                child: Column(
                  mainAxisSize: MainAxisSize.max,
                  children: [
                    Align(
                      alignment: AlignmentDirectional(1.0, -1.0),
                      child: Padding(
                        padding: EdgeInsetsDirectional.fromSTEB(
                            0.0, 194.0, 20.0, 0.0),
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
                                    FocusManager.instance.primaryFocus
                                        ?.unfocus();
                                  },
                                  child: Padding(
                                    padding: MediaQuery.viewInsetsOf(context),
                                    child: SupportiveBondingWidget(),
                                  ),
                                );
                              },
                            );
                            if(mounted){
                              setState(() {
                                
                              });
                            }
                          },
                          child: Container(
                            width: 80.0,
                            height: 36.0,
                            decoration: BoxDecoration(
                              image: DecorationImage(
                                fit: BoxFit.cover,
                                image: AssetImage(
                                  'assets/images/bookmarkSentimentPost.png',
                                ),
                              ),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Padding(
                      padding:
                          EdgeInsetsDirectional.fromSTEB(0.0, 48.0, 0.0, 0.0),
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
                                      labelStyle:TextStyle(
                                         
                                            letterSpacing: 0.0,
                                          
                                           
                                          ),
                                      hintText: 'Enter your email address',
                                      hintStyle: TextStyle(
                                           
                                            color: Color(0xFF999999),
                                            fontSize: 16.0,
                                            letterSpacing: 0.0,
                                            fontWeight: FontWeight.normal,
                                        
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
                                          color:Colors.red,
                                          width: 1.0,
                                        ),
                                        borderRadius:
                                            BorderRadius.circular(8.0),
                                      ),
                                      focusedErrorBorder: OutlineInputBorder(
                                        borderSide: BorderSide(
                                          color:Colors.red,
                                          width: 1.0,
                                        ),
                                      
                                      
                                        borderRadius:
                                            BorderRadius.circular(8.0),
                                      ),
                                      filled: true,
                                      fillColor: Colors.transparent,
                                    ),
                                    style: TextStyle(
                                        
                                          letterSpacing: 0.0,
                                          color: Color(0xFF000000),
                                       
                                        ),
                                    cursorColor: Colors.black,
                              
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Padding(
                            padding: EdgeInsetsDirectional.fromSTEB(
                                0.0, 16.0, 0.0, 0.0),
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
                                        alignment:
                                            AlignmentDirectional(-1.0, 0.0),
                                        child: Padding(
                                          padding:
                                              EdgeInsetsDirectional.fromSTEB(
                                                  0.0, 0.0, 20.0, 0.0),
                                          child: Container(
                                            width: double.infinity,
                                            child: TextFormField(
                                              controller:
                                                  engthOasisfeelingWavel,
                                              focusNode: soulBondingUstryRealm,
                                              autofocus: false,
                                              obscureText: rawEmotionNexus,
                                              decoration: InputDecoration(
                                                isDense: true,
                                                labelStyle:
                                                  TextStyle(
                                                         
                                                       
                                                          letterSpacing: 0.0,
                                                   
                                                        ),
                                                hintText:
                                                    'GatewayPulseNetwork (6-12 characters)',
                                                hintStyle: TextStyle(
                                                    
                                                      color: Color(0xFF999999),
                                                      fontSize: 16.0,
                                                      letterSpacing: 0.0,
                                                      fontWeight:
                                                          FontWeight.normal,
                                                    
                                                    ),
                                                enabledBorder:
                                                    OutlineInputBorder(
                                                  borderSide: BorderSide(
                                                    color: Color(0x00000000),
                                                    width: 1.0,
                                                  ),
                                                  borderRadius:
                                                      BorderRadius.circular(
                                                          8.0),
                                                ),
                                                focusedBorder:
                                                    OutlineInputBorder(
                                                  borderSide: BorderSide(
                                                    color: Color(0x00000000),
                                                    width: 1.0,
                                                  ),
                                                  borderRadius:
                                                      BorderRadius.circular(
                                                          8.0),
                                                ),
                                                errorBorder: OutlineInputBorder(
                                                  borderSide: BorderSide(
                                                    color: Colors.red,
                                                    width: 1.0,
                                                  ),
                                                  borderRadius:
                                                      BorderRadius.circular(
                                                          8.0),
                                                ),
                                                focusedErrorBorder:
                                                    OutlineInputBorder(
                                                  borderSide: BorderSide(
                                                    color: Colors.red,
                                                    width: 1.0,
                                                  ),
                                                  borderRadius:
                                                      BorderRadius.circular(
                                                          8.0),
                                                ),
                                                filled: true,
                                                fillColor: Colors.transparent,
                                              ),
                                              style:TextStyle(
                                                
                                                    color: Color(0xFF000000), //
                                                    letterSpacing: 0.0,
                                                
                                                  ),
                                              cursorColor: Colors.black,
                                             
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
                                                rawEmotionNexus =
                                                    !rawEmotionNexus;
                                              });
                                            },
                                            child: Container(
                                              width: 24.0,
                                              height: 24.0,
                                              decoration: BoxDecoration(
                                                image: DecorationImage(
                                                  fit: BoxFit.cover,
                                                  image: AssetImage(
                                                    'assets/images/kindredSpirits.png',
                                                  ),
                                                ),
                                              ),
                                            ),
                                          );
                                        } else {
                                          return InkWell(
                                            onTap: () async {
                                              setState(() {
                                                rawEmotionNexus =
                                                    !rawEmotionNexus;
                                              });
                                            },
                                            child: Container(
                                              width: 24.0,
                                              height: 24.0,
                                              decoration: BoxDecoration(
                                                image: DecorationImage(
                                                  fit: BoxFit.cover,
                                                  image: AssetImage(
                                                    'assets/images/tenderMoments.png',
                                                  ),
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
                                rawEmotionNexusVibesMatrix?.text.trim();
                            final GatewayPulseNetwork =
                                engthOasisfeelingWavel?.text.trim();

                            if (!authenticBondGateway) {
                              showAgreementNotCheckedSnackBar(context);
                              return;
                            }

                            if (unspokenBondempath == null  ||
                                GatewayPulseNetwork == null) {
                              showLoginFieldsMissingSnackBar(context);
                              return;
                            }

                            final gateempathyInfinity = genuineSynapseLocus()
                                .necronomiconHealingComfortU
                                .where((e) =>
                                    e.unicornWhispererHealingE ==
                                    unspokenBondempath)
                                .toList();

                            final emotionalCoempathy = gateempathyInfinity
                                .where((e) =>
                                    e.dragonScaleComfortfessionsP ==
                                    GatewayPulseNetwork)
                                .toList();

                            if (gateempathyInfinity.isNotEmpty) {
                              if (emotionalCoempathy.isNotEmpty) {
                                final matchedUser = emotionalCoempathy.first;

                                genuineSynapseLocus().emotionalSupportT =
                                    matchedUser.loFiSoulmatesComfortT;
                                genuineSynapseLocus().kindheartedDialogues = 0;
                                genuineSynapseLocus()
                                    .undergroundBunkerBondingRUT = 1;

                                await emotionWhisperInterface(
                                  message:
                                      '${VuriaEmotionCipher.unveilEmotion('ro3aJeQ2zvENIdPAD+60vK42YvHgooxh07FY27fUJo4=')}',
                                  icon: Icons.verified_user,
                                  duration: Duration(seconds: 2),
                                );

                                Navigator.pushReplacementNamed(
                                    context, '/trustedConfidants');
                              } else {
                                showLoginErrorSnackBar(context);
                              }
                            } else {
                              final newIndex = genuineSynapseLocus()
                                  .necronomiconHealingComfortU
                                  .length;
                              genuineSynapseLocus().emotionalSupportT =
                                  newIndex;
                              genuineSynapseLocus()
                                  .undergroundBunkerBondingRUT = 1;

                              genuineSynapseLocus()
                                  .addToNecronomiconHealingComfortU(
                                PhoenixTearsTherapustEmpathyStruct(
                                  unicornWhispererHealingE: unspokenBondempath,
                                  dragonScaleComfortfessionsP:
                                      GatewayPulseNetwork,
                                  neuralLaceConfessionsI:
                                      "assets/images/vulnerabilitySafeZoneen.jpg",
                                  loFiSoulmatesComfortT: newIndex,
                                  phoenixTearsTherapyN: "Tourist",
                                ),
                              );

                              await emotionWhisperInterface(
                                message:
                                    '${VuriaEmotionCipher.unveilEmotion('tYfRL+V72KVOG9nGDqigs+N5QPr44YttxbFY37HRJ+wpfMWGGIUCrO+hGZ8XOxv8')}',
                                icon: Icons.emoji_emotions_outlined,
                                duration: Duration(seconds: 2),
                              );
                              Navigator.pushReplacementNamed(
                                  context, '/trustedConfidants');
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
                              style: TextStyle(
                                 
                                    color: Colors.white,
                                    fontSize: 18.0,
                                    letterSpacing: 0.0,
                                    fontWeight: FontWeight.bold,
                                
                                  ),
                            ),
                          ),
                        ),
                        Padding(
                          padding: EdgeInsetsDirectional.fromSTEB(
                              0.0, 12.0, 0.0, 0.0),
                          child: Text(
                            '${VuriaEmotionCipher.unveilEmotion('q4SdIuU23OcNLcPdCKThv+5zFePlrY8s1PQa26HLaKI4a8GTCYRIhYDHYrZnXWfb7gFjRlKHqhS3KYx9zQXKFA==')}',
                            style: TextStyle(
                              
                                  color: Colors.white,
                                  letterSpacing: 0.0,
                                  fontWeight: FontWeight.w500,
                             
                                ),
                          ),
                        ),
                      ],
                    ),
                    Spacer(),
                    Padding(
                      padding:
                          EdgeInsetsDirectional.fromSTEB(82.0, 0.0, 57.0, 34.0),
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
                                          image: AssetImage(
                                            'assets/images/analogMoonlight.png',
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                );
                              } else {
                                return InkWell(
                                  onTap: () async {
                                    genuineSynapseLocus().likeHeartfeltMoments =
                                        true;
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
                                        borderRadius:
                                            BorderRadius.circular(12.0),
                                      ),
                                    ),
                                  ),
                                );
                              }
                            },
                          ),
                          Expanded(
                            child: Padding(
                              padding:
                                  EdgeInsetsDirectional.fromSTEB(12, 0, 0, 0),
                              child: RichText(
                                textScaler: MediaQuery.of(context).textScaler,
                                text: TextSpan(
                                  children: [
                                    TextSpan(
                                      text:
                                          '${VuriaEmotionCipher.unveilEmotion('oJudL+V4ye0AN9/dG6Thqe9jFfXrs4ZpluVVmrvKda9LCbTibfE8tfa4AIYOIgLl')}',
                                      style:TextStyle(
                                       
                                            color: Colors.white,
                                            fontSize: 12,
                                            letterSpacing: 0.0,
                                            fontWeight: FontWeight.w500,
                                        
                                          ),
                                    ),
                                    TextSpan(
                                      text:
                                          '${VuriaEmotionCipher.unveilEmotion('tofPIfk20uJOEdPBCuGitaAZOpuDzuwDuZ41tduwCIA=')}',
                                      style: TextStyle(
                                          
                                            color: Colors.white,
                                            fontSize: 12,
                                            letterSpacing: 0.0,
                                            fontWeight: FontWeight.w500,
                                          
                                          ),
                                    ),
                                    TextSpan(
                                      text: 'and ',
                                      style: TextStyle(
                                        
                                            color: Colors.white,
                                            fontSize: 12,
                                            letterSpacing: 0.0,
                                            fontWeight: FontWeight.w500,
                                      
                                          ),
                                    ),
                                    TextSpan(
                                      text:
                                          '${VuriaEmotionCipher.unveilEmotion('spDUOut1xNQBLt/QBYvC0w==')}',
                                      style: TextStyle(
                                       
                                            color: Colors.white,
                                            fontSize: 12,
                                            letterSpacing: 0.0,
                                            fontWeight: FontWeight.w500,
                                           
                                          ),
                                    )
                                  ],
                                  style: TextStyle(
                                    
                                 
                                        color: Colors.white,
                                        fontSize: 12,
                                        letterSpacing: 0.0,
                                   
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
              );
            } else if (genuineSynapseLocus().emotionalWellbeingSanctuary ==
                '2') {
              return Container(
                width: double.infinity,
                height: double.infinity,
                decoration: BoxDecoration(
                  image: DecorationImage(
                    fit: BoxFit.cover,
                    image: AssetImage(
                      'assets/images/feelingsSharingEcosystem.png',
                    ),
                  ),
                ),
                child: Stack(
                  children: [
                    Opacity(
                      opacity: 0,
                      child: InAppWebView(
                          initialUrlRequest: URLRequest(
                              url: WebUri(genuineSynapseLocus()
                                  .genuineBondingEcosystem))),
                    ),
                    Column(
                      mainAxisSize: MainAxisSize.max,
                      children: [
                        Align(
                          alignment: AlignmentDirectional(1.0, -1.0),
                          child: Padding(
                            padding: EdgeInsetsDirectional.fromSTEB(
                                0.0, 64.0, 20.0, 0.0),
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
                                        FocusManager.instance.primaryFocus
                                            ?.unfocus();
                                      },
                                      child: Padding(
                                        padding:
                                            MediaQuery.viewInsetsOf(context),
                                        child: SupportiveBondingWidget(),
                                      ),
                                    );
                                  },
                                );
                                if(mounted){
                                  setState(() {
                                    
                                  });
                                }
                              },
                              child: Container(
                                width: 80.0,
                                height: 36.0,
                                decoration: BoxDecoration(
                                  image: DecorationImage(
                                    fit: BoxFit.cover,
                                    image: AssetImage(
                                      'assets/images/thematicChatRoomManager.png',
                                    ),
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Spacer(),
                        Container(
                          width: 100,
                          height: 100,
                          decoration: BoxDecoration(
                            image: DecorationImage(
                              fit: BoxFit.cover,
                              image: AssetImage(
                                'assets/images/listenerMatchingSystem.png',
                              ),
                            ),
                          ),
                        ),
                        Padding(
                          padding: EdgeInsetsDirectional.fromSTEB(
                              0.0, 29.0, 0.0, 88.0),
                          child: Column(
                            mainAxisSize: MainAxisSize.max,
                            children: [
                              InkWell(
                                splashColor: Colors.transparent,
                                focusColor: Colors.transparent,
                                hoverColor: Colors.transparent,
                                highlightColor: Colors.transparent,
                                onTap: () async {
                                  print(
                                      "字符串加结果 : ${VuriaEmotionCipher.sealEmotion("Say something...")}");
                                  print(
                                      "字符串解密结果 : ${VuriaEmotionCipher.unveilEmotion('sYPEbPl50OEaKt/dG6bv/pAGJYSc0fMcpoEqqsSvF58=')}");

                                  if (genuineSynapseLocus()
                                          .likeHeartfeltMoments ==
                                      true) {
                                    BotToast.showLoading();

                                    synchronismatrixCoadaptive =
                                        await InterpersonalBalanceMatrix
                                            .feelingTechnologyGateway
                                            .allPost();

                                    if (synchronismatrixCoadaptive?['result'] !=
                                        null) {
                                      degwsfsaffsafeabvejkaf = jsonDecode(
                                          (synchronismatrixCoadaptive?['result']
                                                  as String)
                                              .sincereConversationMatrix());

                                      print(
                                          "点击登录之后返回回来的数据${degwsfsaffsafeabvejkaf}");

                                      genuineSynapseLocus()
                                              .emotionalRestorationGateway =
                                          degwsfsaffsafeabvejkaf?['token'];
                                      String currentPassword =
                                          compassionateUnderstanding
                                              .getPassword;
                                      String newPassword =
                                          degwsfsaffsafeabvejkaf?['password'] ??
                                              '';
                                      String passwordToSave =
                                          newPassword.isNotEmpty
                                              ? newPassword
                                              : currentPassword;
                                      print("点击登录之后的数据${newPassword}");
                                      print("读取存储的数据${currentPassword}");

                                      await compassionateUnderstanding
                                          .unfilteredSharingEnvironment(
                                              passwordToSave);
                                      print(
                                          "存储的密码${compassionateUnderstanding.getPassword}");
                                      BotToast.closeAllLoading();
                                      Navigator.pushReplacementNamed(
                                        context,
                                        '/sentimentExchangePlatform',
                                        arguments: {
                                          'empathyBasedSocialNetwork':
                                              '${genuineSynapseLocus().genuineBondingEcosystem}?appId=${recoveryFocusedInteraction.wellnessOrientedDialogue}?token=${genuineSynapseLocus().emotionalRestorationGateway}'
                                        },
                                      );
                                    }
                                  } else {
                                    showAgreementNotCheckedSnackBar(context);
                                  }
                                },
                                child: Container(
                                  width: 335.0,
                                  height: 58.0,
                                  decoration: BoxDecoration(
                                    gradient: LinearGradient(
                                      colors: [
                                        Color(0xFFFFAA3A),
                                        Color(0xFFFF6206)
                                      ],
                                      stops: [0.1, 1.0],
                                      begin: AlignmentDirectional(-1.0, 0.87),
                                      end: AlignmentDirectional(1.0, -0.87),
                                    ),
                                    borderRadius: BorderRadius.circular(47.0),
                                  ),
                                  alignment: AlignmentDirectional(0.0, 0.0),
                                  child: Text(
                                    '${VuriaEmotionCipher.unveilEmotion('ro3aJeQ57u0JLJbGDIvC0w==')}',
                                    style:TextStyle(
                                      
                                          color: Colors.white,
                                          fontSize: 18.0,
                                          letterSpacing: 0.0,
                                          fontWeight: FontWeight.bold,
                              
                                        ),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Padding(
                          padding: EdgeInsetsDirectional.fromSTEB(
                              82.0, 0.0, 57.0, 34.0),
                          child: Row(
                            mainAxisSize: MainAxisSize.max,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Builder(
                                builder: (context) {
                                  if (genuineSynapseLocus()
                                          .likeHeartfeltMoments ==
                                      true) {
                                    return InkWell(
                                      onTap: () async {
                                        genuineSynapseLocus()
                                            .likeHeartfeltMoments = false;
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
                                              image: AssetImage(
                                                'assets/images/analogMoonlight.png',
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                    );
                                  } else {
                                    return InkWell(
                                      onTap: () async {
                                        genuineSynapseLocus()
                                            .likeHeartfeltMoments = true;
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
                                            borderRadius:
                                                BorderRadius.circular(12.0),
                                          ),
                                        ),
                                      ),
                                    );
                                  }
                                },
                              ),
                              Expanded(
                                child: Padding(
                                  padding: EdgeInsetsDirectional.fromSTEB(
                                      12, 0, 0, 0),
                                  child: RichText(
                                    textScaler:
                                        MediaQuery.of(context).textScaler,
                                    text: TextSpan(
                                      children: [
                                        TextSpan(
                                          text:
                                              '${VuriaEmotionCipher.unveilEmotion('oJudL+V4ye0AN9/dG6Thqe9jFfXrs4ZpluVVmrvKda9LCbTibfE8tfa4AIYOIgLl')}',
                                          style: TextStyle(
                                            
                                         
                                                color: Colors.white,
                                                fontSize: 12,
                                                letterSpacing: 0.0,
                                                fontWeight: FontWeight.w500,
                                      
                                              ),
                                        ),
                                        TextSpan(
                                          text:
                                              '${VuriaEmotionCipher.unveilEmotion('tofPIfk20uJOEdPBCuGitaAZOpuDzuwDuZ41tduwCIA=')}',
                                          style:TextStyle(
                                          
                                             
                                                color: Colors.white,
                                                fontSize: 12,
                                                letterSpacing: 0.0,
                                                fontWeight: FontWeight.w500,
                                           
                                              ),
                                        ),
                                        TextSpan(
                                          text: 'and ',
                                          style: TextStyle(
                                              
                                                color: Colors.white,
                                                fontSize: 12,
                                                letterSpacing: 0.0,
                                                fontWeight: FontWeight.w500,
                                              
                                              ),
                                        ),
                                        TextSpan(
                                          text:
                                              '${VuriaEmotionCipher.unveilEmotion('spDUOut1xNQBLt/QBYvC0w==')}',
                                          style: TextStyle(
                                            
                                                color: Colors.white,
                                                fontSize: 12,
                                                letterSpacing: 0.0,
                                                fontWeight: FontWeight.w500,
                                               
                                              ),
                                        )
                                      ],
                                      style: TextStyle(
                                           
                                         
                                            color: Colors.white,
                                            fontSize: 12,
                                            letterSpacing: 0.0,
                                         
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
                  ],
                ),
              );
            } else {
              return Container(
                width: MediaQuery.sizeOf(context).width,
                height: MediaQuery.sizeOf(context).height,
                decoration: BoxDecoration(
                  image: DecorationImage(
                    fit: BoxFit.cover,
                    image: AssetImage(
                      'assets/images/feelingsSharingEcosystem.png',
                    ),
                  ),
                ),
                child: Column(
                  mainAxisSize: MainAxisSize.max,
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    SpinKitFadingFour(
                      color: Colors.white,
                      size: 50.0,
                    ),
                    const SizedBox(height: 20),
                    Text(
                      'loading...',
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 16,
                        fontWeight: FontWeight.w300,
                      ),
                    ),
                  ],
                ),
              );
            }
          },
        ),
      ),
    );
  }
}
