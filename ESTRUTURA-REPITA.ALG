Algoritmo "estrutura-repita"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 30/06/2020
Var
             sairLoop: caracter
     valor01, valor02: real

Inicio
      repita
            escreval("Digite o primeiro valor:")
            leia(valor01)
            
            escreval("Digite o segundo valor:")
            leia (valor02)
            
            escreval("Resultado = ", valor01+valor02)
            escreval("Deseja sair? S/N")
            leia(sairLoop)
            
      ate (sairLoop <> "N")


Fimalgoritmo