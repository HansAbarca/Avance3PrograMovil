import '/auth/firebase_auth/auth_util.dart';
import '/backend/backend.dart';
import '/flutter_flow/flutter_flow_animations.dart';
import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import '/inventario/carrito_item/carrito_item_widget.dart';
import '/inventario/seguro_de_eliminar_de_carrito/seguro_de_eliminar_de_carrito_widget.dart';
import 'dart:math';
import 'carrito_widget.dart' show CarritoWidget;
import 'package:flutter/material.dart';
import 'package:flutter/scheduler.dart';
import 'package:flutter_animate/flutter_animate.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:lottie/lottie.dart';
import 'package:provider/provider.dart';

class CarritoModel extends FlutterFlowModel<CarritoWidget> {
  ///  Local state fields for this component.

  FFUploadedFile? imagenBytes;

  bool noHaySufucienteBandera = true;

  @override
  void initState(BuildContext context) {}

  @override
  void dispose() {}
}
