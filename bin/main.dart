import 'package:projeto_investimento/agressivo.dart';
import 'package:projeto_investimento/calculador.dart';
import 'package:projeto_investimento/cliente.dart';
import 'package:projeto_investimento/conservador.dart';
import 'package:projeto_investimento/investimento.dart';
import 'package:projeto_investimento/moderado.dart';

void main() {
  var conservador = Conservador();
  var moderado = Moderado();
  var agressivo = Agressivo();

  var calculador = Calculador();

  var investimento = Investimento(
    valor: 10000,
    prazo: 120,
    cliente: Cliente(
      nome: 'Pedro',
      idade: 18,
    ),
  );

  var retornoConservador =
      calculador.calculaRetorno(investimento, conservador).toStringAsFixed(2);
  var retornoModerado =
      calculador.calculaRetorno(investimento, moderado).toStringAsFixed(2);
  var retornoAgressivo =
      calculador.calculaRetorno(investimento, agressivo).toStringAsFixed(2);

  print('Retorno conservador: R\$$retornoConservador');
  print('Retorno moderado: R\$$retornoModerado');
  print('Retorno agressivo: R\$$retornoAgressivo');
}
