// Definindo a superclasse Veiculo.
class Veiculo {
  String marca;
  int ano;

  Veiculo(
    this.marca,
    this.ano,
  );

  void mostrarDetalhes() {
    print('Marca: $marca, Ano: $ano');
  }
}

// Definindo a subclasse Carro.
class Carro extends Veiculo {
  int portas;

  Carro(
    String marca,
    int ano,
    this.portas,
  ) : super(marca, ano);

  @override
  void mostrarDetalhes(){
    super.mostrarDetalhes();
    print('Portas: $portas');
  }
}

// Definindo a subclasse Moto.
