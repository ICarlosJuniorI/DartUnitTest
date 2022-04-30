class Simples {
  double calculaJurosSimples(double capital, double taxa, int tempo) {
    double juros = (capital * (taxa / 100) * tempo);

    return juros;
  }

  double calculaTaxaNominal(double emprestimo, double valorPago) {
    double juros = valorPago - emprestimo;
    double taxaNominal = juros / emprestimo;

    return taxaNominal * 100;
  }
}
