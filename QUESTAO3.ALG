Algoritmo "questao3"
// Disciplina   : [ L�gica de Programa��o]
// Professor   :Carlos
// Descri��o   : Fa�a um algoritmo que leia uma quantidade n�o determinada de n�meros positivos. Calcule:
//a) quantidade de n�meros pares e �mpares;
//b) m�dia de valores pares
//c) m�dia geral dos n�meros lidos.
//O n�mero que encerrar� a leitura ser� zero.
// Autor(a)    : Lucas Marinho
// Data atual  : 18/04/2023
Var
   // Se��o de Declara��es das vari�veis
   numero,numeroPar,numeroImpar,quantPar,quantImpar,contador: inteiro
   somaPar,somaImpar,contpar,soma:inteiro
   media,mediapar: real
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   repita

      escreval("digite um n�mero")
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

   escreval("n�meros pares: ",quantPar)
   escreval("n�meros �mpares: ",quantImpar)
   escreval("media n�meros pares: ",mediapar :3:2)
   escreval("m�dia geral: ",media :3:2)

Fimalgoritmo