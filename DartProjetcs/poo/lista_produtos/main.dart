import 'produto.dart';

void main() {
  // Criando uma lista de objetos Produto
  List<Produto> listaProdutos = [
    Produto("Maçã", 2.5),
    Produto("Banana", 1.0),
    Produto("Laranja", 3.0),
  ];
  
  int  maxNumber = 10;
  
  int randomNumber = 1 + (DateTime.now().microsecondsSinceEpoch % maxNumber);
  print(randomNumber);

  // Adicionando um novo produto à lista
 /* listaProdutos.add(Produto("Morango", 4.0));

  // Iterando sobre a lista e imprimindo os produtos
  for (var produto in listaProdutos) {
    print("Produto: ${produto.nome}, Preço: ${produto.preco}");
  }*/
}
