import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import 'agregar_categoria_widget.dart' show AgregarCategoriaWidget;
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:provider/provider.dart';

class AgregarCategoriaModel extends FlutterFlowModel<AgregarCategoriaWidget> {
  ///  State fields for stateful widgets in this component.

  // State field(s) for Categorias widget.
  FocusNode? categoriasFocusNode;
  TextEditingController? categoriasTextController;
  String? Function(BuildContext, String?)? categoriasTextControllerValidator;

  @override
  void initState(BuildContext context) {}

  @override
  void dispose() {
    categoriasFocusNode?.dispose();
    categoriasTextController?.dispose();
  }
}
