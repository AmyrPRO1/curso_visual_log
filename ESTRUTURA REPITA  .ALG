Algoritmo "estrutura repita  "
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 22/10/2020
Var
// Seção de Declarações das variáveis 
    sairLoop: caractere
    valorA, valorB: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
    repita
          escreva("Digite o primeiro valor: ")
          leia(valorA)
          escreva("Digite o segundo valor: ")
          leia(valorB)
          escreval("Resultado: ", valorA + valorB)
          escreval("Deseja sair? S/N")
          leia(sairLoop)
    ate sairLoop <> "N"
    

Fimalgoritmo