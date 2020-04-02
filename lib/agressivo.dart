import 'dart:math';

import 'package:projeto_investimento/investimento.dart';
import 'package:projeto_investimento/perfil.dart';

class Agressivo implements Perfil {
  @override
  double calculaInvestimento(Investimento investimento) {
    return ((investimento.prazo >= 12) && (investimento.valor >= 50000))
        ? investimento.valor * pow(1 + 0.05, investimento.prazo)
        : investimento.valor;
  }
}
