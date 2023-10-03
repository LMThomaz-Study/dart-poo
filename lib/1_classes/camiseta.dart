// Caracteristicas
// Comportamentos

class Camiseta {
  // Atributos => Caracteristicas
  String? tamanho;
  String? cor;
  String? marca;

  // Métodos => Comportamentos
  String tipoDeLavagem() {
    if (marca == 'Nike') {
      return 'Não pode lavar na maquina';
    } else {
      return 'Pode lavar na maquina';
    }
  }
}
