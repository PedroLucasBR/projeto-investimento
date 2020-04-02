import 'dart:math';

import 'package:projeto_investimento/investimento.dart';
import 'package:projeto_investimento/perfil.dart';

class Conservador implements Perfil {
  @override
  double calculaInvestimento(Investimento investimento) {
    return (investimento.prazo >= 36)
        ? investimento.valor * pow(1 + 0.01, investimento.prazo)
        : investimento.valor;
  }
}
