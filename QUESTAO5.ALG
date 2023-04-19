Algoritmo "QUESTAO5"
// Disciplina   : [ Lógica de Programação]
// Professor   :Carlos 
// Descrição   : Faça um programa que leia um número informado pelo usuário e mostre na tela os números primos.
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 19/04/2023
Var
// Seção de Declarações das variáveis 
numero,i,cont:inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("digite um numero inteiro positivo")
leia(numero)

para i de 1 ate numero faca
se numero mod i = 0 entao
escreva("",i)
cont<-cont+1
fimse

fimpara

escreval()
escreval("----------------------")
se cont=2 entao
escreval("o numero",numero," é primo")
senao
escreval("o numero",numero," não é primo")
fimse

Fimalgoritmo