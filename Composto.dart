import 'dart:math';

class Composto {
  double calculaJurosComposto(double capital, double taxa, int tempo) {
    double taxaFinal = (taxa / 100) + 1;
    double montante = capital * pow(taxaFinal, tempo);

    return montante;
  }
}
