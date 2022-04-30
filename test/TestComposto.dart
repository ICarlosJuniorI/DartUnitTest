import 'package:test/test.dart';

import '../Composto.dart';

void main() {
  test('Deve calcular juros composto - OK', () {
    var composto = new Composto();
    var expectedValue = 55.20;
    var actualValue =
        composto.calculaJurosComposto(50, 2, 5).toStringAsFixed(2);
    expect(expectedValue.toStringAsFixed(2), actualValue);
  });

  test('Deve calcular juros composto - Erro', () {
    var composto = new Composto();
    var expectedValue = 60.00;
    var actualValue =
        composto.calculaJurosComposto(50, 2, 5).toStringAsFixed(2);
    expect(expectedValue.toStringAsFixed(2), actualValue);
  });
}
