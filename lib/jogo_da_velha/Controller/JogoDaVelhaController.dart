import 'package:flutter/cupertino.dart';

class JogoDaVelhaController {
  ValueNotifier<List<String>> matrizJogo =
      ValueNotifier(["-", "-", "-", "-", "-", "-", "-", "-", "-"]);
  int cont = 1;

  setValPos(int pos) {
    if (cont % 2 == 0) {
      matrizJogo.value[pos] = "O";
    } else {
      matrizJogo.value[pos] = "X";
    }
    cont++;

    matrizJogo.notifyListeners();
  }
}
