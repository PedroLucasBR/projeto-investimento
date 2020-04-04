import 'package:projeto_investimento/cliente.dart';
import 'package:projeto_investimento/investimento.dart';
import 'package:test/test.dart';

void main() {
  group('investimento', () {
    var cliente = Cliente(nome: 'Manoel', idade: 22);
    final investimento = Investimento(
      valor: 480,
      prazo: 18,
      cliente: cliente,
    );
    test('deve ter valor igual a 480', () {
      expect(investimento.valor, 480);
    });
    test('deve ter idade igual 18', () {
      expect(investimento.prazo, 18);
    });
  });
}
