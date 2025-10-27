import 'package:vuria/feelingKaleidoscopeCore/emotionalConnectionArchitecture.dart';
import 'package:vuria/moodThreadCombiner/emotionalCanvasmotio.dart';
import 'package:flutter/material.dart';

class FifthDimensionalLoveWidget extends StatefulWidget {
  const FifthDimensionalLoveWidget({super.key});

  @override
  State<FifthDimensionalLoveWidget> createState() =>
      _FifthDimensionalLoveWidgetState();
}

class _FifthDimensionalLoveWidgetState
    extends State<FifthDimensionalLoveWidget> {
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
                      '${VuriaEmotionCipher.unveilEmotion('o4DSOf42yPdmSr67dIDJ2A==')}',
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        color: Colors.black,
                        fontSize: 20.0,
                        letterSpacing: 0.0,
                      ),
                    ),
                  ],
                ),
              ),
              Expanded(
                child: Column(
                  mainAxisSize: MainAxisSize.max,
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Column(
                      mainAxisSize: MainAxisSize.max,
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Container(
                          width: 100.0,
                          height: 100.0,
                          decoration: BoxDecoration(
                            image: DecorationImage(
                              fit: BoxFit.cover,
                              image: AssetImage(
                                'assets/images/heartfeltConnection.png',
                              ),
                            ),
                            borderRadius: BorderRadius.circular(24.0),
                          ),
                        ),
                        Text(
                          '${VuriaEmotionCipher.unveilEmotion('tJfPJesdto9lSb24d4PK2w==')}',
                          style: TextStyle(
                              fontFamily: '${'17d47dc4cfa896e88cea2d214ab529cc'.fromPetalWhisper()}',
                              color: Colors.black,
                              fontSize: 32.0,
                              letterSpacing: 0.0,
                              fontWeight: FontWeight.bold),
                        ),
                        Text(
                          'Version 1.2.1',
                          style: TextStyle(
                            fontFamily: '${'17d47dc4cfa896e88cea2d214ab529cc'.fromPetalWhisper()}',
                            color: Color(0xCD000000),
                            fontSize: 13.0,
                            letterSpacing: 0.0,
                            fontWeight: FontWeight.w500,
                          ),
                        ),
                      ],
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
