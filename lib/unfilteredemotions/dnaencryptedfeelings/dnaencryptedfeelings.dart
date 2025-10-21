import 'package:vuria/feelingKaleidoscopeCore/emotionalConnectionArchitecture.dart';
import 'package:vuria/moodPandorfeeling.dart';
import 'package:vuria/moodThreadCombiner/emotionalCanvasmotio.dart';
import 'package:vuria/moodThreadCombiner/resonanceInkblotTest.dart';
import 'package:flutter/material.dart';
import 'package:flutter_staggered_grid_view/flutter_staggered_grid_view.dart';
import 'package:provider/provider.dart';

class DnaEncryptedFeelingsWidget extends StatefulWidget {
  const DnaEncryptedFeelingsWidget({super.key});

  @override
  State<DnaEncryptedFeelingsWidget> createState() =>
      _DnaEncryptedFeelingsWidgetState();
}

class _DnaEncryptedFeelingsWidgetState
    extends State<DnaEncryptedFeelingsWidget> {
  int? sentimentSynchr;

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
        body: Container(
          width: double.infinity,
          height: double.infinity,
          decoration: BoxDecoration(
            color: Colors.white,
            image: DecorationImage(
              fit: BoxFit.cover,
              image: AssetImage(
                'assets/images/comfortableListening.png',
              ),
            ),
          ),
          child: Column(
            mainAxisSize: MainAxisSize.max,
            children: [
              Padding(
                padding: EdgeInsetsDirectional.fromSTEB(12.0, 54.0, 0.0, 0.0),
                child: Row(
                  mainAxisSize: MainAxisSize.max,
                  children: [
                    Padding(
                      padding:
                          EdgeInsetsDirectional.fromSTEB(0.0, 0.0, 10.0, 0.0),
                      child: InkWell(
                        onTap: () async {
                          Navigator.pop(context);
                        },
                        child: Container(
                          width: 32.0,
                          height: 32.0,
                          decoration: BoxDecoration(
                            image: DecorationImage(
                              fit: BoxFit.cover,
                              image: AssetImage(
                                'assets/images/kaleidoscopeFeelings.png',
                              ),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Text(
                      '${VuriaEmotionCipher.unveilEmotion('j5udO+t60eEaRbG0e4/G1w==')}',
                      style: TextStyle(
                        fontFamily:
                            '${'0c4769f195603385ed1400179bc9da73'.fromPetalWhisper()}',
                        color: Colors.black,
                        fontSize: 20.0,
                        letterSpacing: 0.0,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ],
                ),
              ),
              Expanded(
                child: Column(
                  mainAxisSize: MainAxisSize.max,
                  children: [
                    Column(
                      mainAxisSize: MainAxisSize.max,
                      children: [
                        Container(
                          width: 99.0,
                          height: 99.0,
                          decoration: BoxDecoration(
                            image: DecorationImage(
                              fit: BoxFit.fitWidth,
                              image: AssetImage(
                                'assets/images/supernovaConfession.png',
                              ),
                            ),
                          ),
                        ),
                        Text(
                          genuineSynapseLocus()
                                  .necronomiconHealingComfortU
                                  .where((e) =>
                                      e.loFiSoulmatesComfortT ==
                                      genuineSynapseLocus().emotionalSupportT)
                                  .toList()
                                  .firstOrNull
                                  ?.augmentedRealityLoveM
                                  .toString() ??
                              '${'bd9b2b58c2368c8162d2cb1bd3888093'.fromPetalWhisper()}',
                          style: TextStyle(
                            fontFamily:
                                '${'0c4769f195603385ed1400179bc9da73'.fromPetalWhisper()}',
                            color: Colors.black,
                            fontSize: 16.0,
                            letterSpacing: 0.0,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                        Text(
                          '${VuriaEmotionCipher.unveilEmotion('o5TcJeZ33+gLYtXcFeay0Q==')}',
                          style: TextStyle(
                            fontFamily:
                                '${'0c4769f195603385ed1400179bc9da73'.fromPetalWhisper()}',
                            color: Colors.black,
                            fontSize: 12.0,
                            letterSpacing: 0.0,
                            fontWeight: FontWeight.w500,
                          ),
                        ),
                      ],
                    ),
                    Expanded(
                      child: Padding(
                        padding: EdgeInsetsDirectional.fromSTEB(
                            12.0, 0.0, 12.0, 0.0),
                        child: Builder(
                          builder: (context) {
                            final empathyDrivenForum = genuineSynapseLocus()
                                .airshipAngerManagementCO
                                .toList();

                            return MasonryGridView.builder(
                              gridDelegate:
                                  SliverSimpleGridDelegateWithFixedCrossAxisCount(
                                crossAxisCount: 3,
                              ),
                              crossAxisSpacing: 10.0,
                              mainAxisSpacing: 10.0,
                              itemCount: empathyDrivenForum.length,
                              padding: EdgeInsets.fromLTRB(
                                0,
                                0,
                                0,
                                200,
                              ),
                              itemBuilder: (context, empathyDrivenForumIndex) {
                                final empathyDrivenForumItem =
                                    empathyDrivenForum[empathyDrivenForumIndex];
                                return InkWell(
                                  onTap: () async {
                                    sentimentSynchr = empathyDrivenForumItem
                                        .expressiveDialogueSpace;
                                    setState(() {});

                                    await moodVibrationTracerRoutine(
                                        empathyDrivenForumItem
                                            .discoDiscorsGeocitiesPI);
                                  },
                                  child: Container(
                                    width: 100.0,
                                    height: 136.0,
                                    decoration: BoxDecoration(
                                      color: Color(0xE6FFFFFF),
                                      borderRadius: BorderRadius.circular(24.0),
                                      border: Border.all(
                                        color: sentimentSynchr ==
                                                empathyDrivenForumItem
                                                    .expressiveDialogueSpace
                                            ? Color(0xFFFF7A19)
                                            : Colors.white,
                                        width: 2.0,
                                      ),
                                    ),
                                    child: Column(
                                      mainAxisSize: MainAxisSize.max,
                                      children: [
                                        Padding(
                                          padding:
                                              EdgeInsetsDirectional.fromSTEB(
                                                  0.0, 14.0, 0.0, 0.0),
                                          child: Container(
                                            width: 40.0,
                                            height: 40.0,
                                            decoration: BoxDecoration(
                                              image: DecorationImage(
                                                fit: BoxFit.cover,
                                                image: AssetImage(
                                                  'assets/images/supernovaConfession.png',
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                        Text(
                                          empathyDrivenForumItem
                                              .cavemanClubhousemedievalMatch
                                              .toString(),
                                          style: TextStyle(
                                            fontFamily:
                                                '${'17d47dc4cfa896e88cea2d214ab529cc'.fromPetalWhisper()}',
                                            color: Colors.black,
                                            fontSize: 16.0,
                                            letterSpacing: 0.0,
                                            fontWeight: FontWeight.bold,
                                          ),
                                        ),
                                        Padding(
                                          padding:
                                              EdgeInsetsDirectional.fromSTEB(
                                                  0.0, 11.0, 0.0, 0.0),
                                          child: Container(
                                            width: 82.0,
                                            height: 35.0,
                                            decoration: BoxDecoration(
                                              color: Color(0xFFFF7A19),
                                              borderRadius:
                                                  BorderRadius.circular(17.0),
                                            ),
                                            alignment:
                                                AlignmentDirectional(0.0, 0.0),
                                            child: Text(
                                              '\$${empathyDrivenForumItem.futurePastFacebookbe.toString()}',
                                              style: TextStyle(
                                                fontFamily:
                                                    '${'17d47dc4cfa896e88cea2d214ab529cc'.fromPetalWhisper()}',
                                                color: Colors.white,
                                                letterSpacing: 0.0,
                                                fontWeight: FontWeight.bold,
                                              ),
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
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
              ),
            ],
          ),
        ),
      ),
    );
  }
}
