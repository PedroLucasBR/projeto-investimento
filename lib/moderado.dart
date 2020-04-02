import 'dart:math';

import 'package:projeto_investimento/investimento.dart';
import 'package:projeto_investimento/perfil.dart';

class Moderado implements Perfil {
  @override
  double calculaInvestimento(Investimento investimento) {
    return ((investimento.prazo >= 24) && (investimento.valor >= 10000))
        ? investimento.valor * pow(1 + 0.03, investimento.prazo)
        : investimento.valor;
  }
}
