Algoritmo "Estrutura se-senao"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 19/10/2020
Var
// Se��o de Declara��es das vari�veis 
   valorA, valorB, resultado : real
   operacao : caractere
   

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   //escreva("A proposta desse programa � calcular dois valores, baseado na opera�ao de sua escolha.: ")
   escreva("Digite o primeiro valor: ")
   leia(valorA)
   escreva("Digite a opera�ao, + , - , * , / : ")
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
   escreva("Resultado do calculo �: ", resultado)

               
Fimalgoritmo