import '/flutter_flow/flutter_flow_util.dart';
import '/wholesome_interaction/emotional_harmony/emotional_harmony_widget.dart';
import '/index.dart';
import 'honeycomb_understand_widget.dart' show HoneycombUnderstandWidget;
import 'package:flutter/material.dart';

class HoneycombUnderstandModel
    extends FlutterFlowModel<HoneycombUnderstandWidget> {
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
