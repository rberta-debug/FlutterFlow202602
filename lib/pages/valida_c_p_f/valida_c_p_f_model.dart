import '/flutter_flow/flutter_flow_util.dart';
import 'valida_c_p_f_widget.dart' show ValidaCPFWidget;
import 'package:flutter/material.dart';

class ValidaCPFModel extends FlutterFlowModel<ValidaCPFWidget> {
  ///  State fields for stateful widgets in this page.

  // State field(s) for TF_CPF widget.
  FocusNode? tfCpfFocusNode;
  TextEditingController? tfCpfTextController;
  String? Function(BuildContext, String?)? tfCpfTextControllerValidator;

  @override
  void initState(BuildContext context) {}

  @override
  void dispose() {
    tfCpfFocusNode?.dispose();
    tfCpfTextController?.dispose();
  }
}
