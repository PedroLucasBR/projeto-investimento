import 'package:projeto_investimento/cliente.dart';
import 'package:test/test.dart';

void main() {
  group('Cliente', () {
    final cliente = Cliente(
      nome: 'Wígny',
      idade: 19,
    );
    test("deve ter nome igual 'Wígny'", () {
      expect(cliente.nome, 'Wígny');
    });
    test('deve ter idade igual 19', () {
      expect(cliente.idade, 19);
    });
  });
}
