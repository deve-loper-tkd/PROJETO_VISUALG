Algoritmo "estrutura-escolha"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
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
     
     escreval ("Escolha a operação: +, -, *, /")
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

     escreval ("O resultado é:", resultado)

Fimalgoritmo