import 'package:test/test.dart';

import '../Simples.dart';

void main() {
  test('Deve calcular juros simples - OK', () {
    var simples = new Simples();
    var expectedValue = 480.00;
    var actualValue = simples.calculaJurosSimples(2000, 8, 3);
    expect(expectedValue, actualValue);
  });

  // test('Deve calcular juros simples - Erro', () {
  //   var simples = new Simples();
  //   var expectedValue = 500.00;
  //   var actualValue = simples.calculaJurosSimples(2000, 8, 3);
  //   expect(expectedValue, actualValue);
  // });

  test('Deve calcular a taxa nominal', () {
    var taxa = new Simples();
    var expectedValue = 40.00;
    var actualValue = taxa.calculaTaxaNominal(5000, 7000).toStringAsFixed(2);
    expect(expectedValue.toStringAsFixed(2), actualValue);
  });
}
