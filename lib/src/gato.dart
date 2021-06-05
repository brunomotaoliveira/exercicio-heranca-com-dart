import 'package:exercicio_heranca/src/animal.dart';

class Gato extends Animal {
  late String nome;

  Gato({required this.nome, barulho}) : super(barulho: barulho);
}
