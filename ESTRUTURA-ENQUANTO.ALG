Algoritmo "estrutura-enquanto"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Descri��o   : Testa a estrutura de repet��o ENQUANTO
// Data atual  : 30/06/2020
Var
    nome: caracter
    idade, limite, contador: inteiro
Inicio
      escreval("Vezes que a idade ser� verificada:")
      leia(limite)
      contador := 0
      
      enquanto contador < limite faca
           escreval ("Digite o nome da pessoa:")
           leia(nome)
           
           escreval("Digite a idade do ",nome, ":")
           leia(idade)
           
           se idade > 18 entao
              escreval(nome, "voc� � maior de idade")
           senao
              escreval(nome, "voc� � menor de idade")
           fimse
           contador:= contador + 1
      fimenquanto

Fimalgoritmo