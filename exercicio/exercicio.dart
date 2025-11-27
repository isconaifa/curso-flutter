main(){
  //listas();
 // setDart();
 // mapDart();

 var pessoa = Pessoa('Viktoria', 'rua Edgar Vieira', '986522465585');
 print("o nome da pessoa é: ${pessoa.nome} ela mora no: ${pessoa.endereco} e o telefone dela é: ${pessoa.telefone}");
}

listas(){
  print("Trabalhando com listas");
  var nomes = ['Ana', 'Carlos', 'Daniel', 'Maria'];
  nomes.add('João');
  nomes.add('Thalia');
  for(var nome in nomes){
    print(nome);
  }
  print(nomes.length);
  print(nomes is String);
}

mapDart(){
  print("------------------");
  print("Trabalhando com mapas");
  Map<String, String> nomes = {
  'Nome': 'Thalia', 
  'Faculdade': 'UFMT', 
  'Curso': 'Física', 
  'Nacionalidade': 'Brasileira'};
 
  for(var registro in nomes.entries){
    print("${registro.key} = ${registro.value}");
  }
}

setDart(){
   print("------------------");
  print("Trabalhando com sets");
  Set<String> nomes = {'Thalia', 'Daiane', 'Raiane', 'Clara'};
  nomes.add('Hellen');
  nomes.add('viktoria');
  for(var nome in nomes){
    print(nome);
  }
  print(nomes.length);
  print(nomes is Set<String>);
}


class Pessoa {
  String? nome;
  String? endereco;
  String? telefone;

Pessoa(String nome, String endereco, String telefone) {
  this.nome = nome;
  this.endereco = endereco;
  this.telefone = telefone;
}

}