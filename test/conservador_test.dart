import 'package:projeto_investimento/conservador.dart';
import 'package:projeto_investimento/investimento.dart';
import 'package:test/test.dart';

void main() {
  group('Conservador', () {
    final conservador = Conservador();
    test('deve ter valor de investimento igual a 33003.87', () {
      var resultado = conservador.calculaInvestimento(Investimento(
        valor: 10000,
        prazo: 120,
      ));
      expect(resultado.toStringAsFixed(2), '33003.87');
    });
  });
}
