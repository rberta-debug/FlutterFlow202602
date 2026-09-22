import '/backend/api_requests/api_calls.dart';
import '/flutter_flow/flutter_flow_util.dart';
import '/index.dart';
import 'valida_c_e_p_widget.dart' show ValidaCEPWidget;
import 'package:flutter/material.dart';

class ValidaCEPModel extends FlutterFlowModel<ValidaCEPWidget> {
  ///  State fields for stateful widgets in this page.

  // State field(s) for TextFieldCep widget.
  FocusNode? textFieldCepFocusNode;
  TextEditingController? textFieldCepTextController;
  String? Function(BuildContext, String?)? textFieldCepTextControllerValidator;
  // Stores action output result for [Backend Call - API (BuscarCEP)] action in TextFieldCep widget.
  ApiCallResponse? apiResultwd2;
  // State field(s) for TextFieldRua widget.
  FocusNode? textFieldRuaFocusNode;
  TextEditingController? textFieldRuaTextController;
  String? Function(BuildContext, String?)? textFieldRuaTextControllerValidator;
  // State field(s) for TextFieldLocalidade widget.
  FocusNode? textFieldLocalidadeFocusNode;
  TextEditingController? textFieldLocalidadeTextController;
  String? Function(BuildContext, String?)?
      textFieldLocalidadeTextControllerValidator;
  // State field(s) for TextFieldUf widget.
  FocusNode? textFieldUfFocusNode;
  TextEditingController? textFieldUfTextController;
  String? Function(BuildContext, String?)? textFieldUfTextControllerValidator;

  @override
  void initState(BuildContext context) {}

  @override
  void dispose() {
    textFieldCepFocusNode?.dispose();
    textFieldCepTextController?.dispose();

    textFieldRuaFocusNode?.dispose();
    textFieldRuaTextController?.dispose();

    textFieldLocalidadeFocusNode?.dispose();
    textFieldLocalidadeTextController?.dispose();

    textFieldUfFocusNode?.dispose();
    textFieldUfTextController?.dispose();
  }
}
