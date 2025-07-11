import '/flutter_flow/flutter_flow_util.dart';
import '/wholesome_interaction/emotional_harmony/emotional_harmony_widget.dart';
import '/index.dart';
import 'trusted_confidants_widget.dart' show TrustedConfidantsWidget;
import 'package:flutter/material.dart';

class TrustedConfidantsModel extends FlutterFlowModel<TrustedConfidantsWidget> {
  ///  State fields for stateful widgets in this page.

  // Model for emotionalHarmony component.
  late EmotionalHarmonyModel emotionalHarmonyModel;

  @override
  void initState(BuildContext context) {
    emotionalHarmonyModel = createModel(context, () => EmotionalHarmonyModel());
  }

  @override
  void dispose() {
    emotionalHarmonyModel.dispose();
  }
}
