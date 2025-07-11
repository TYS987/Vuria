import '/flutter_flow/flutter_flow_util.dart';
import 'neural_empathy_pulse_widget.dart' show NeuralEmpathyPulseWidget;
import 'package:flutter/material.dart';

class NeuralEmpathyPulseModel
    extends FlutterFlowModel<NeuralEmpathyPulseWidget> {
  ///  Local state fields for this page.

  int? digitalHugMatrix = 0;

  ///  State fields for stateful widgets in this page.

  // State field(s) for TextField widget.
  FocusNode? textFieldFocusNode;
  TextEditingController? textController;
  String? Function(BuildContext, String?)? textControllerValidator;

  @override
  void initState(BuildContext context) {}

  @override
  void dispose() {
    textFieldFocusNode?.dispose();
    textController?.dispose();
  }
}
