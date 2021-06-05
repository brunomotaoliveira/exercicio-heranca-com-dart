import 'package:exercicio_heranca/src/animal.dart';

class Cachorro extends Animal {
  late String nome;

  Cachorro({required this.nome, barulho}) : super(barulho: barulho);
}
