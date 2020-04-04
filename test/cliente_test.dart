import 'package:projeto_investimento/cliente.dart';
import 'package:test/test.dart';

void main() {
  group('Cliente', () {
    final cliente = Cliente(
      nome: 'Pedro',
      idade: 19,
    );
    test("deve ter nome igual 'Pedro'", () {
      expect(cliente.nome, 'Pedro');
    });
    test('deve ter idade igual 19', () {
      expect(cliente.idade, 19);
    });
  });
}
