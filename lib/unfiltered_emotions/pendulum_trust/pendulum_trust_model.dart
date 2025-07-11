import '/flutter_flow/flutter_flow_util.dart';
import '/wholesome_interaction/emotional_harmony/emotional_harmony_widget.dart';
import '/index.dart';
import 'pendulum_trust_widget.dart' show PendulumTrustWidget;
import 'package:flutter/material.dart';

class PendulumTrustModel extends FlutterFlowModel<PendulumTrustWidget> {
  ///  Local state fields for this page.

  int? fireflyConfessions = 0;

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
