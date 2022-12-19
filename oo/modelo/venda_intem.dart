import './produto.dart';

class VendaIntem {
  late Produto produto;
  late int quantidade;
  late double _preco;

  VendaIntem({required this.produto, this.quantidade = 1}) {}

  double get preco {
    if (produto != null) {
      _preco = produto.precoComDesconto;
    }
    return _preco;
  }

  void set preco(double novoPreco) {
    if (novoPreco > 0) {
      _preco = novoPreco;
    }
  }
}
