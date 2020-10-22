Algoritmo "Estrutura se-senao"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 19/10/2020
Var
// Seção de Declarações das variáveis 
   valorA, valorB, resultado : real
   operacao : caractere
   

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   //escreva("A proposta desse programa é calcular dois valores, baseado na operaçao de sua escolha.: ")
   escreva("Digite o primeiro valor: ")
   leia(valorA)
   escreva("Digite a operaçao, + , - , * , / : ")
   leia(operacao)
   escreva("Digite o segundo valor: ")
   leia(valorB)
   
   se operacao = "+" entao
      resultado := valorA + valorB
   senao
      se operacao = "-" entao
         resultado := valorA - valorB
      senao
         se operacao = "*" entao
            resultado := valorA * valorB
         senao
            se operacao = "/" entao
               resultado := valorA / valorB
            fimse
         fimse
      fimse
   fimse
   escreva("Resultado do calculo é: ", resultado)

               
Fimalgoritmo