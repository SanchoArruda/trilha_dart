/* Atividade 3

Crie um **mapa** com as seguintes informações:

- `nome` → seu nome
- `idade` → sua idade
- `cidade` → onde você mora

Depois, use `print()` para mostrar apenas a cidade. */


void main(){
  Map <String, dynamic> info = {
    "nome" : "Sancho",
    "idade" : 21,
    "altura" : 1.85,
    "cidade" : "pindai",
  };

  print(info);
  print(info["cidade"]);

  print("A sua cidade eh: ${info["cidade"]}");



}