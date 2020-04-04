import 'package:projeto_investimento/agressivo.dart';
import 'package:projeto_investimento/investimento.dart';
import 'package:test/test.dart';

void main() {
  group('Agressivo', () {
    final agressivo = Agressivo();
    test('deve ter valor de investimento igual a 5000', () {
      var resultado = agressivo.calculaInvestimento(Investimento(
        valor: 10000,
        prazo: 120,
      ));
      expect(resultado, 10000);
    });
  });
}
