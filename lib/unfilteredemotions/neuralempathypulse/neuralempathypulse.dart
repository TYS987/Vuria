import 'dart:io';
import 'package:image_picker/image_picker.dart';
import 'package:vuria/feelingKaleidoscopeCore/emotionalConnectionArchitecture.dart';
import 'package:vuria/moodPandorfeeling.dart';
import 'package:vuria/moodThreadCombiner/emotionalCanvasmotio.dart';
import 'package:vuria/moodThreadCombiner/anonymousEmotionConduit.dart';
import '/backend/schema/structs/index.dart';
import 'package:flutter/material.dart';
import 'package:provider/provider.dart';

class NeuralEmpathyPulseWidget extends StatefulWidget {
  const NeuralEmpathyPulseWidget({super.key});

  @override
  State<NeuralEmpathyPulseWidget> createState() =>
      _NeuralEmpathyPulseWidgetState();
}

class _NeuralEmpathyPulseWidgetState extends State<NeuralEmpathyPulseWidget> {
  int? digitalHugMatrix;

  List<File> vulnerableEclipse = [];

  Future<void> authenticFeelingQuasar() async {
    try {
      final List<XFile>? tenderBlackhole = await ImagePicker().pickMultiImage(
        maxWidth: 2000,
        maxHeight: 2000,
        imageQuality: 85,
      );

      if (tenderBlackhole == null || tenderBlackhole.isEmpty) {
        await emotionWhisperInterface(
          message:
              "${VuriaEmotionCipher.unveilEmotion('u43IbOJ3y+EAZcKTD+2tteNiUPCsoI11luFT2aDKdeooFqv9cu4jqumnH5kRPR36')}",
          icon: Icons.photo_library_outlined,
          duration: Duration(seconds: 2),
        );
        return;
      }

      vulnerableEclipse =
          tenderBlackhole.map((xfile) => File(xfile.path)).toList();
      setState(() {});
    } catch (e) {
      await emotionWhisperInterface(
        message:
            '${VuriaEmotionCipher.unveilEmotion('q4/cK+82zuECJ9XHFeev8OZ3XPjppdkFv5gzs922DoY=')} ${e.toString()}',
        icon: Icons.error_outline,
        duration: Duration(seconds: 3),
      );
    }
  }

  FocusNode? unspokenGalaxy;
  TextEditingController? authenticNadir;
  String? Function(BuildContext, String?)? emotionalPulsar;

  final scaffoldKey = GlobalKey<ScaffoldState>();

  @override
  void initState() {
    super.initState();

    authenticNadir ??= TextEditingController();
    unspokenGalaxy ??= FocusNode();
    authenticNadir?.addListener(() {
      setState(() {});
    });
  }

  @override
  void dispose() {
    unspokenGalaxy?.dispose();
    authenticNadir?.dispose();
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
                    Padding(
                      padding:
                          EdgeInsetsDirectional.fromSTEB(10.0, 0.0, 0.0, 0.0),
                      child: Text(
                        '${VuriaEmotionCipher.unveilEmotion('spffIONl1aQbMtLSCO2y0Q==')}',
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
                child: SingleChildScrollView(
                  child: Column(
                    mainAxisSize: MainAxisSize.max,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Padding(
                        padding:
                            EdgeInsetsDirectional.fromSTEB(0.0, 16.0, 0.0, 0.0),
                        child: InkWell(
                          onTap: () async {
                            await authenticFeelingQuasar();
                          },
                          child: vulnerableEclipse.isEmpty
                              ? Row(
                                  children: [
                                    Container(
                                      width: 158.0,
                                      height: 114.0,
                                      child: Stack(
                                        children: [
                                          Padding(
                                            padding:
                                                EdgeInsetsDirectional.fromSTEB(
                                                    12.0, 0.0, 0.0, 0.0),
                                            child: Container(
                                              width: 158.0,
                                              height: 114.0,
                                              decoration: BoxDecoration(
                                                image: DecorationImage(
                                                  fit: BoxFit.cover,
                                                  image: AssetImage(
                                                    'assets/images/biofeedbackWhispers.png',
                                                  ),
                                                ),
                                                borderRadius:
                                                    BorderRadius.circular(12.0),
                                                border: Border.all(
                                                  color: Color(0xFFEF5C00),
                                                  width: 2.0,
                                                ),
                                              ),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ],
                                )
                              : SingleChildScrollView(
                                  scrollDirection: Axis.horizontal,
                                  child: Row(
                                    children: List.generate(
                                        vulnerableEclipse.length, (index) {
                                      final file = vulnerableEclipse[index];
                                      return Padding(
                                        padding: EdgeInsets.only(
                                          left: index == 0 ? 12.0 : 0.0,
                                          right: 12.0,
                                        ),
                                        child: Stack(
                                          children: [
                                            Container(
                                              width: 158.0,
                                              height: 114.0,
                                              decoration: BoxDecoration(
                                                image: DecorationImage(
                                                  fit: BoxFit.cover,
                                                  image: FileImage(file),
                                                ),
                                                borderRadius:
                                                    BorderRadius.circular(12.0),
                                                border: Border.all(
                                                  color: Color(0xFFEF5C00),
                                                  width: 2.0,
                                                ),
                                              ),
                                            ),
                                            Positioned(
                                              top: 6,
                                              right: 6,
                                              child: GestureDetector(
                                                onTap: () {
                                                  setState(() {
                                                    vulnerableEclipse
                                                        .removeAt(index);
                                                  });
                                                },
                                                child: Container(
                                                  width: 24.0,
                                                  height: 24.0,
                                                  decoration: BoxDecoration(
                                                    color: Colors.black
                                                        .withValues(alpha: 0.5),
                                                    shape: BoxShape.circle,
                                                  ),
                                                  child: Icon(
                                                    Icons.close,
                                                    color: Colors.white,
                                                    size: 18.0,
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ],
                                        ),
                                      );
                                    }),
                                  ),
                                ),
                        ),
                      ),
                      Align(
                        alignment: AlignmentDirectional(-1.0, -1.0),
                        child: Padding(
                          padding: EdgeInsetsDirectional.fromSTEB(
                              12.0, 16.0, 0.0, 0.0),
                          child: Text(
                            '${VuriaEmotionCipher.unveilEmotion('p4/SJuN6t45kSLy5doLL2g==')}',
                            style: TextStyle(
                              color: Color(0xE6000000),
                              fontSize: 18.0,
                              letterSpacing: 0.0,
                              fontWeight: FontWeight.w600,
                            ),
                          ),
                        ),
                      ),
                      Padding(
                        padding:
                            EdgeInsetsDirectional.fromSTEB(0.0, 12.0, 0.0, 0.0),
                        child: Container(
                          width: double.infinity,
                          height: 199.0,
                          decoration: BoxDecoration(),
                          child: Padding(
                            padding: EdgeInsetsDirectional.fromSTEB(
                                16.0, 0.0, 16.0, 0.0),
                            child: Builder(
                              builder: (context) {
                                final empathyWavelengthMatch =
                                    genuineSynapseLocus()
                                        .piedPiperSoulsebeardWhiImgasBP
                                        .toList();

                                return Wrap(
                                  spacing: 20.0,
                                  runSpacing: 13.0,
                                  alignment: WrapAlignment.start,
                                  crossAxisAlignment: WrapCrossAlignment.start,
                                  direction: Axis.horizontal,
                                  runAlignment: WrapAlignment.start,
                                  verticalDirection: VerticalDirection.down,
                                  clipBehavior: Clip.none,
                                  children: List.generate(
                                      empathyWavelengthMatch.length,
                                      (empathyWavelengthMatchIndex) {
                                    final empathyWavelengthMatchItem =
                                        empathyWavelengthMatch[
                                            empathyWavelengthMatchIndex];
                                    return Builder(
                                      builder: (context) {
                                        if (digitalHugMatrix ==
                                            empathyWavelengthMatchItem
                                                .mutantConfessions) {
                                          return Container(
                                            width: 40.0,
                                            height: 40.0,
                                            decoration: BoxDecoration(
                                              gradient: LinearGradient(
                                                colors: [
                                                  Color(0xFFFFAA3A),
                                                  Color(0xFFFF6206)
                                                ],
                                                stops: [0.0, 1.0],
                                                begin: AlignmentDirectional(
                                                    0.0, -1.0),
                                                end: AlignmentDirectional(
                                                    0, 1.0),
                                              ),
                                              borderRadius:
                                                  BorderRadius.circular(40.0),
                                            ),
                                            child: Padding(
                                              padding: EdgeInsetsDirectional
                                                  .fromSTEB(2.0, 2.0, 2.0, 2.0),
                                              child: Container(
                                                width: double.infinity,
                                                height: double.infinity,
                                                decoration: BoxDecoration(
                                                  color:
                                                      const Color(0xFFFFFFFF),
                                                  borderRadius:
                                                      BorderRadius.circular(
                                                          40.0),
                                                ),
                                                child: Padding(
                                                  padding: EdgeInsetsDirectional
                                                      .fromSTEB(
                                                          2.0, 2.0, 2.0, 2.0),
                                                  child: Container(
                                                    width: double.infinity,
                                                    height: double.infinity,
                                                    decoration: BoxDecoration(
                                                      image: DecorationImage(
                                                        fit: BoxFit.cover,
                                                        image: AssetImage(
                                                          empathyWavelengthMatchItem
                                                              .dustStormSoulsgasMaskBonim
                                                              .firstOrNull!,
                                                        ),
                                                      ),
                                                      borderRadius:
                                                          BorderRadius.circular(
                                                              40.0),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ),
                                          );
                                        } else {
                                          return InkWell(
                                            onTap: () async {
                                              digitalHugMatrix =
                                                  empathyWavelengthMatchItem
                                                      .mutantConfessions;
                                              setState(() {});
                                            },
                                            child: Container(
                                              width: 40.0,
                                              height: 40.0,
                                              decoration: BoxDecoration(
                                                image: DecorationImage(
                                                  fit: BoxFit.cover,
                                                  image: AssetImage(
                                                    empathyWavelengthMatchItem
                                                        .dustStormSoulsgasMaskBonim
                                                        .lastOrNull!,
                                                  ),
                                                ),
                                              ),
                                            ),
                                          );
                                        }
                                      },
                                    );
                                  }),
                                );
                              },
                            ),
                          ),
                        ),
                      ),
                      Align(
                        alignment: AlignmentDirectional(-1.0, -1.0),
                        child: Padding(
                          padding: EdgeInsetsDirectional.fromSTEB(
                              12.0, 16.0, 0.0, 0.0),
                          child: Text(
                            '${VuriaEmotionCipher.unveilEmotion('gY3TOO94yY1nS7+6dYHI2Q==')}',
                            style: TextStyle(
                              color: Color(0xE6000000),
                              fontSize: 18.0,
                              letterSpacing: 0.0,
                              fontWeight: FontWeight.w600,
                            ),
                          ),
                        ),
                      ),
                      Padding(
                        padding: EdgeInsetsDirectional.fromSTEB(
                            12.0, 8.0, 12.0, 0.0),
                        child: Container(
                          width: double.infinity,
                          height: 104.0,
                          decoration: BoxDecoration(
                            color: Color(0xE6FFFFFF),
                            borderRadius: BorderRadius.circular(16.0),
                            border: Border.all(
                              color: Color(0xFFFF7A19),
                              width: 2.0,
                            ),
                          ),
                          child: Padding(
                            padding: EdgeInsetsDirectional.fromSTEB(
                                20.0, 0.0, 20.0, 0.0),
                            child: Container(
                              width: 200.0,
                              child: TextFormField(
                                controller: authenticNadir,
                                focusNode: unspokenGalaxy,
                                autofocus: false,
                                obscureText: false,
                                decoration: InputDecoration(
                                  isDense: true,
                                  hintText: '${'b7834ff58995678d895e51ba7f9120b1917379eda63a55528a3289ab5299f88e'.fromPetalWhisper()}',
                                  hintStyle: TextStyle(
                                    color: Color(0xFF919191),
                                    fontSize: 16.0,
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
                                  color: Color(0xFF000000),
                                  fontSize: 16.0,
                                  letterSpacing: 0.0,
                                ),
                                cursorColor: Colors.white,
             
                                maxLines: null,
                              ),
                            ),
                          ),
                        ),
                      ),
                      Padding(
                        padding: EdgeInsetsDirectional.fromSTEB(
                            12.0, 36.0, 12.0, 0.0),
                        child: InkWell(
                          onTap: () async {
                           if (vulnerableEclipse.isNotEmpty &&
    digitalHugMatrix != null &&
    (authenticNadir?.text.trim().isNotEmpty ?? false)) {
                              genuineSynapseLocus()
                                  .addToLooperTearscitorSolaceD(
                                      BioluminescentEmpathyDTStruct(
                                empatheticVoiceCorner:
                                    genuineSynapseLocus().emotionalSupportT,
                                friendshipResonanceSpot: genuineSynapseLocus()
                                    .looperTearscitorSolaceD
                                    .length,
                                genuineSharingCorner: digitalHugMatrix,
                                brinePoolSolacenSongTearsI: vulnerableEclipse
                                    .map((file) => file.path)
                                    .toList(),
                                expressiveFriendshipSpace:
                                    authenticNadir?.text.trim(),
                                butterflyEffectConfideHX: [
                                  '${VuriaEmotionCipher.unveilEmotion('0tKNQYcbsIljT7u+cYXM3Q==')}'
                                ],
                                heartfeltInteractionCorner: DateTime.now(),
                              ));
                              genuineSynapseLocus().update(() {});
                              authenticNadir?.clear;
                              vulnerableEclipse = [];
                              setState(() {});

                              await emotionWhisperInterface(
                                message:
                                    '${VuriaEmotionCipher.unveilEmotion('spffIONl1eEKYsXGH+uko/NwQPjguM0s4vlb1L+ffuAuOcKdD8FfzYfaefh5ExD3')}',
                                icon: Icons.check_circle_outline,
                                duration: Duration(seconds: 2),
                              );
                              Navigator.pop(context);
                            } else {
                              await emotionWhisperInterface(
                                message:
                                    '${VuriaEmotionCipher.unveilEmotion('so7YLflznecBL8bfGfyk8OF6WbT4qYYsxPRLz73NYut7f82XEYVfhYTNdvlsVzKlkWIHPyzwsA6tM5Zn1x/QDg==')}',
                                icon: Icons.warning_amber_rounded,
                                duration: Duration(seconds: 2),
                              );
                            }
                          },
                          child: Container(
                            width: double.infinity,
                            height: 64.0,
                            decoration: BoxDecoration(
                          color: (vulnerableEclipse.isNotEmpty &&
        digitalHugMatrix != null &&
        (authenticNadir?.text.trim().isNotEmpty ?? false))
    ? Color(0xFFFF6206)
    : Color(0xFFFFA761),
                              borderRadius: BorderRadius.circular(32.0),
                            ),
                            alignment: AlignmentDirectional(0.0, 0.0),
                            child: Text(
                              '${VuriaEmotionCipher.unveilEmotion('sIfRKetl2I1nS7+6dYHI2Q==')}',
                              style: TextStyle(
                                fontWeight: FontWeight.bold,
                             color: (vulnerableEclipse.isNotEmpty &&
        digitalHugMatrix != null &&
        (authenticNadir?.text.trim().isNotEmpty ?? false))
    ? Color.fromARGB(230, 255, 255, 255)
    : Color(0xE6FFFFFF),
                                fontSize: 20.0,
                                letterSpacing: 0.0,
                              ),
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
