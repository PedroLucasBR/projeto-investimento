import 'package:projeto_investimento/agressivo.dart';
import 'package:projeto_investimento/calculador.dart';
import 'package:projeto_investimento/investimento.dart';
import 'package:test/test.dart';

void main() {
  group('Calculador', () {
    final calculador = Calculador();
    test('deve ter valor de investimento igual a 10000', () {
      var resultado = calculador.calculaRetorno(
        investimento: Investimento(
          valor: 10000,
          prazo: 120,
        ),
        perfil: Agressivo(),
      );
      expect(resultado, 10000);
    });
  });
}
