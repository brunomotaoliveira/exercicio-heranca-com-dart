import 'package:exercicio_heranca/src/cachorro.dart';
import 'package:exercicio_heranca/src/gato.dart';

void main(List<String> arguments) {
  Gato gato = Gato(nome: 'Miucha', barulho: 'Miau');
  Cachorro cachorro = Cachorro(nome: 'Pitoco', barulho: 'Auau');

  print("Gato faz: ${gato.barulho}");
  print("O cachorro faz: ${cachorro.barulho}");
}
