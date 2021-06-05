import 'package:exercicio_heranca/src/animal.dart';
import 'package:exercicio_heranca/src/cachorro.dart';

class Tubarao extends Animal {
  late String nome;

  Tubarao({required this.nome, barulho}) : super(barulho: barulho);
}
