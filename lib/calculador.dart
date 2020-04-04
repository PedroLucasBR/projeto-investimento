import 'package:projeto_investimento/investimento.dart';
import 'package:projeto_investimento/perfil.dart';

class Calculador {
  double calculaRetorno({Investimento investimento, Perfil perfil}) {
    return perfil.calculaInvestimento(investimento);
  }
}
