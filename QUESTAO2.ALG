Algoritmo "questao2"
// Disciplina   : [ Lógica de Programação]
// Professor   :Carlos
// Descrição  : Construa um algoritmo que calcule a média aritmética de vários valores
//inteiros positivos, lidos externamente. O final da leitura acontecerá quando for lido um valor negativo.
// Autor(a)    : Lucas Marinho
// Data atual  : 18/04/2023
Var
// Seção de Declarações das variáveis 
numero,contador,numTotal:inteiro
media:real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
 numero<-0
 repita

 escreval("digite um número")
 leia(numero)
 
 se(numero>0) entao
 numTotal<-numTotal+numero
 contador<-contador+1
 media<-numTotal/contador
 fimse
 
 ate (numero<0)

 escreval("a média aritmética dos números digitados é: ",media :6:2)

Fimalgoritmo