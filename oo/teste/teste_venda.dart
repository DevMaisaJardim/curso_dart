import '../modelo/cliente.dart';
import '../modelo/venda.dart';
import '../modelo/venda_intem.dart';
import '../modelo/produto.dart';

main() {
  var venda = Venda(
      cliente: Cliente(nome: 'Fransicisco Cardoso', cpf: '123.456.789-00'),
      itens: <VendaIntem>[
        VendaIntem(
            quantidade: 30,
            produto: Produto(
                codigo: 1, nome: 'Lapis Preto', preco: 6.00, desconto: 0.5)),
        VendaIntem(
            quantidade: 20,
            produto: Produto(
                codigo: 123, nome: 'Caderno', preco: 20.00, desconto: 0.25)),
        VendaIntem(
            quantidade: 100,
            produto: Produto(
              codigo: 52,
              nome: 'Borracha',
              preco: 2.00,
              desconto: 0.5,
            ))
      ]);

  print("O valor total da venda è: R\$${venda.valorTotal}");
  print("Nome do primeiro produto è: ${venda.itens[0].produto.nome}");
  print("O CPF do cliente è: ${venda.cliente.cpf}");
}
