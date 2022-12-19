// ignore_for_file: dead_code

import './cliente.dart';
import './venda_intem.dart';

class Venda {
  late Cliente cliente;
  late List<VendaIntem> itens;

  Venda({required this.cliente, this.itens = const []});

  double get valorTotal {
    return itens
        .map((item) => item.preco * item.quantidade)
        .reduce((t, a) => t + a);
  }
}
