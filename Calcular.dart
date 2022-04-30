import 'Composto.dart';
import 'Simples.dart';

void main() {
  var verificaJurosSimples = new Simples();
  var verificaJurosComposto = new Composto();
  var verificaTaxaNominal = new Simples();

  print("Juros Simples: " +
      verificaJurosSimples.calculaJurosSimples(2000, 8, 3).toStringAsFixed(2));

  print("Juros Compostos: " +
      verificaJurosComposto.calculaJurosComposto(50, 2, 5).toStringAsFixed(2));

  print("Taxa Nominal: " +
      verificaTaxaNominal.calculaTaxaNominal(5000, 7000).toStringAsFixed(2));
}
