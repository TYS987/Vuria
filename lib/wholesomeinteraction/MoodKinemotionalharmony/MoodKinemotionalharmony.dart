import 'package:vuria/MoodKinfeelingKaleidoscopeCore/MoodKinemotionalConnectionArchitecture.dart';
import 'package:vuria/MoodKinmoodPandorfeeling.dart';
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
    context.watch<genuineSynapseLocus>();

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
                  if (genuineSynapseLocus().kindheartedDialogues == 0) {
                    return Align(
                      alignment: AlignmentDirectional(0.0, -1.0),
                      child: Container(
                        width: 74.0,
                        height: 86.0,
                        decoration: BoxDecoration(
                          image: DecorationImage(
                            fit: BoxFit.cover,
                            image: AssetImage(
                              'assets/images/sereneConnectionselect.png',
                            ),
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
                          genuineSynapseLocus().kindheartedDialogues = 0;
                          genuineSynapseLocus().update(() {});

                          Navigator.of(context).pushNamed('${'ea8e53d6c78d5553207089d7e7ff290d10c110db4429c456487a7c4744f2fd96'.fromPetalWhisper()}');
                        },
                        child: Container(
                          width: 74.0,
                          height: 46.0,
                          decoration: BoxDecoration(
                            image: DecorationImage(
                              fit: BoxFit.cover,
                              image: AssetImage(
                                'assets/images/sereneConnection.png',
                              ),
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
                  if (genuineSynapseLocus().kindheartedDialogues == 1) {
                    return Align(
                      alignment: AlignmentDirectional(0.0, -1.0),
                      child: Container(
                        width: 74.0,
                        height: 86.0,
                        decoration: BoxDecoration(
                          image: DecorationImage(
                            fit: BoxFit.cover,
                            image: AssetImage(
                              'assets/images/trustedCompanionshipselect.png',
                            ),
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
                          genuineSynapseLocus().kindheartedDialogues = 1;
                          genuineSynapseLocus().update(() {});

                          Navigator.of(context).pushNamed('${'60868605b68de1bd4868a8ee27c11dd0'.fromPetalWhisper()}');
                        },
                        child: Container(
                          width: 74.0,
                          height: 46.0,
                          decoration: BoxDecoration(
                            image: DecorationImage(
                              fit: BoxFit.cover,
                              image: AssetImage(
                                'assets/images/trustedCompanionship.png',
                              ),
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
                  if (genuineSynapseLocus().kindheartedDialogues == 2) {
                    return Align(
                      alignment: AlignmentDirectional(0.0, -1.0),
                      child: Container(
                        width: 74.0,
                        height: 86.0,
                        decoration: BoxDecoration(
                          image: DecorationImage(
                            fit: BoxFit.cover,
                            image: AssetImage(
                              'assets/images/comfortingPresenceselect.png',
                            ),
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
                          genuineSynapseLocus().kindheartedDialogues = 2;
                          genuineSynapseLocus().update(() {});

                          Navigator.of(context)
                              .pushNamed('/honeycombUnderstand');
                        },
                        child: Container(
                          width: 74.0,
                          height: 46.0,
                          decoration: BoxDecoration(
                            image: DecorationImage(
                              fit: BoxFit.cover,
                              image: AssetImage(
                                'assets/images/comfortingPresence.png',
                              ),
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
