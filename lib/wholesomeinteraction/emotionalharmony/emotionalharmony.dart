import '/flutter_flow/flutter_flow_util.dart';
import '/index.dart';
import 'package:flutter/material.dart';
import 'package:provider/provider.dart';


class EmotionalHarmonyWidget extends StatefulWidget {
  const EmotionalHarmonyWidget({super.key});

  @override
  State<EmotionalHarmonyWidget> createState() => _EmotionalHarmonyWidgetState();
}

class _EmotionalHarmonyWidgetState extends State<EmotionalHarmonyWidget> {


  @override
  void setState(VoidCallback callback) {
    super.setState(callback);

  }

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
    context.watch<FFAppState>();

    return Container(
      width: double.infinity,
      height: 123.0,
      child: Stack(
        children: [
          Align(
            alignment: AlignmentDirectional(0.0, 1.0),
            child: Container(
              width: double.infinity,
              height: 104.0,
              decoration: BoxDecoration(
                color: Color(0xFFFFF2C1),
              ),
            ),
          ),
          Row(
            mainAxisSize: MainAxisSize.max,
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              Builder(
                builder: (context) {
                  if (FFAppState().kindheartedDialogues == 0) {
                    return Align(
                      alignment: AlignmentDirectional(0.0, -1.0),
                      child: Container(
                        width: 74.0,
                        height: 86.0,
                        decoration: BoxDecoration(
                          image: DecorationImage(
                            fit: BoxFit.cover,
                            image: Image.asset(
                              'assets/images/sereneConnectionselect.png',
                            ).image,
                          ),
                        ),
                      ),
                    );
                  } else {
                    return Align(
                      alignment: AlignmentDirectional(0.0, 0.0),
                      child: InkWell(
                        splashColor: Colors.transparent,
                        focusColor: Colors.transparent,
                        hoverColor: Colors.transparent,
                        highlightColor: Colors.transparent,
                        onTap: () async {
                          FFAppState().kindheartedDialogues = 0;
                          FFAppState().update(() {});

                          context.pushNamed(
                            TrustedConfidantsWidget.routeName,
                            extra: <String, dynamic>{
                              kTransitionInfoKey: TransitionInfo(
                                hasTransition: true,
                                transitionType: PageTransitionType.fade,
                              ),
                            },
                          );
                        },
                        child: Container(
                          width: 74.0,
                          height: 46.0,
                          decoration: BoxDecoration(
                            image: DecorationImage(
                              fit: BoxFit.cover,
                              image: Image.asset(
                                'assets/images/sereneConnection.png',
                              ).image,
                            ),
                          ),
                        ),
                      ),
                    );
                  }
                },
              ),
              Builder(
                builder: (context) {
                  if (FFAppState().kindheartedDialogues == 1) {
                    return Align(
                      alignment: AlignmentDirectional(0.0, -1.0),
                      child: Container(
                        width: 74.0,
                        height: 86.0,
                        decoration: BoxDecoration(
                          image: DecorationImage(
                            fit: BoxFit.cover,
                            image: Image.asset(
                              'assets/images/trustedCompanionshipselect.png',
                            ).image,
                          ),
                        ),
                      ),
                    );
                  } else {
                    return Align(
                      alignment: AlignmentDirectional(0.0, 0.0),
                      child: InkWell(
                        splashColor: Colors.transparent,
                        focusColor: Colors.transparent,
                        hoverColor: Colors.transparent,
                        highlightColor: Colors.transparent,
                        onTap: () async {
                          FFAppState().kindheartedDialogues = 1;
                          FFAppState().update(() {});

                          context.pushNamed(
                            PendulumTrustWidget.routeName,
                            extra: <String, dynamic>{
                              kTransitionInfoKey: TransitionInfo(
                                hasTransition: true,
                                transitionType: PageTransitionType.fade,
                              ),
                            },
                          );
                        },
                        child: Container(
                          width: 74.0,
                          height: 46.0,
                          decoration: BoxDecoration(
                            image: DecorationImage(
                              fit: BoxFit.cover,
                              image: Image.asset(
                                'assets/images/trustedCompanionship.png',
                              ).image,
                            ),
                          ),
                        ),
                      ),
                    );
                  }
                },
              ),
              Builder(
                builder: (context) {
                  if (FFAppState().kindheartedDialogues == 2) {
                    return Align(
                      alignment: AlignmentDirectional(0.0, -1.0),
                      child: Container(
                        width: 74.0,
                        height: 86.0,
                        decoration: BoxDecoration(
                          image: DecorationImage(
                            fit: BoxFit.cover,
                            image: Image.asset(
                              'assets/images/comfortingPresenceselect.png',
                            ).image,
                          ),
                        ),
                      ),
                    );
                  } else {
                    return Align(
                      alignment: AlignmentDirectional(0.0, 0.0),
                      child: InkWell(
                        splashColor: Colors.transparent,
                        focusColor: Colors.transparent,
                        hoverColor: Colors.transparent,
                        highlightColor: Colors.transparent,
                        onTap: () async {
                          FFAppState().kindheartedDialogues = 2;
                          FFAppState().update(() {});

                          context.pushNamed(
                            HoneycombUnderstandWidget.routeName,
                            extra: <String, dynamic>{
                              kTransitionInfoKey: TransitionInfo(
                                hasTransition: true,
                                transitionType: PageTransitionType.fade,
                              ),
                            },
                          );
                        },
                        child: Container(
                          width: 74.0,
                          height: 46.0,
                          decoration: BoxDecoration(
                            image: DecorationImage(
                              fit: BoxFit.cover,
                              image: Image.asset(
                                'assets/images/comfortingPresence.png',
                              ).image,
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
        ],
      ),
    );
  }
}
