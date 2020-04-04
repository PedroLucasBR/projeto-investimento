import 'package:projeto_investimento/investimento.dart';
import 'package:projeto_investimento/moderado.dart';
import 'package:test/test.dart';

void main() {
  group('Moderado', () {
    final moderado = Moderado();
    test('deve ter valor de investimento igual a 347109.87', () {
      var resultado = moderado.calculaInvestimento(Investimento(
        valor: 10000,
        prazo: 120,
      ));
      expect(resultado.toStringAsFixed(2), '347109.87');
    });
  });
}
