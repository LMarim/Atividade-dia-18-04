Algoritmo "questao3"
// Disciplina   : [ Lógica de Programação]
// Professor   :Carlos
// Descrição   : Faça um algoritmo que leia uma quantidade não determinada de números positivos. Calcule:
//a) quantidade de números pares e ímpares;
//b) média de valores pares
//c) média geral dos números lidos.
//O número que encerrará a leitura será zero.
// Autor(a)    : Lucas Marinho
// Data atual  : 18/04/2023
Var
   // Seção de Declarações das variáveis
   numero,numeroPar,numeroImpar,quantPar,quantImpar,contador: inteiro
   somaPar,somaImpar,contpar,soma:inteiro
   media,mediapar: real
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   repita

      escreval("digite um número")
      leia(numero)

      limpatela

      se numero > 0 entao

         se(numero mod 2=0) entao
            numeroPar<-numero
            quantPar<-quantPar+1
            contpar<-contpar+1
        somaPar<-somaPar+numeroPar
        senao
            numeroImpar<-numero
            quantImpar<-quantImpar+1
         fimse

         soma<-soma+numero
         contador<-contador+1

         somaImpar<-somaImpar+numeroImpar

         media<-soma/contador
         mediapar<-somapar/contpar

      fimse
   ate (numero=0)

   escreval("números pares: ",quantPar)
   escreval("números ímpares: ",quantImpar)
   escreval("media números pares: ",mediapar :3:2)
   escreval("média geral: ",media :3:2)

Fimalgoritmo