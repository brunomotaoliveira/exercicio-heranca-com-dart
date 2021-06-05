import 'package:exercicio_heranca/src/cachorro.dart';
import 'package:exercicio_heranca/src/gato.dart';
import 'package:exercicio_heranca/src/tubarao.dart';

void main(List<String> arguments) {
  Gato gato = Gato(nome: 'Miucha', barulho: 'Miau');
  Cachorro cachorro = Cachorro(nome: 'Pitoco', barulho: 'Auau');
  Tubarao tubarao = Tubarao(nome: 'Baby Shark', barulho: 'Dodododo');

  print("Gato faz: ${gato.barulho}");
  print("O cachorro faz: ${cachorro.barulho}");
  print("O tubarão faz: ${tubarao.barulho}");
}
