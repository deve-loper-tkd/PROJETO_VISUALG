Algoritmo "estrutura-escolha"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 30/06/2020
Var
     valor01, valor02, resultado: real
     operacao: caracter

Inicio
     escreval ("Digite o primeiro valor:")
     leia (valor01)
     
     escreval ("Digite o segundo valor:")
     leia (valor02)
     
     escreval ("Escolha a opera��o: +, -, *, /")
     leia(operacao)
     
     escolha operacao
            caso "+"
                resultado := valor01 + valor02
            caso "-"
                resultado := valor01 - valor02
            caso "*"
                resultado := valor01 * valor02
            caso "/"
                resultado := valor01 / valor02
     fimescolha

     escreval ("O resultado �:", resultado)

Fimalgoritmo