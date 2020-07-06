Algoritmo "estrutura-enquanto"
// Disciplina   : [Linguagem e Lógica de Programação]
// Descrição   : Testa a estrutura de repetção ENQUANTO
// Data atual  : 30/06/2020
Var
    nome: caracter
    idade, limite, contador: inteiro
Inicio
      escreval("Vezes que a idade será verificada:")
      leia(limite)
      contador := 0
      
      enquanto contador < limite faca
           escreval ("Digite o nome da pessoa:")
           leia(nome)
           
           escreval("Digite a idade do ",nome, ":")
           leia(idade)
           
           se idade > 18 entao
              escreval(nome, "você é maior de idade")
           senao
              escreval(nome, "você é menor de idade")
           fimse
           contador:= contador + 1
      fimenquanto

Fimalgoritmo