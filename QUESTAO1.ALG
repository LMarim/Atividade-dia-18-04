Algoritmo "Questao1"
// Disciplina   : [ Lógica de Programação]
// Professor   :Carlos 
// Descrição   : prefeitura de uma cidade fez uma pesquisa entre seus habitantes, coletando dados sobre o salário e número de filhos. A prefeitura deseja saber:
//a) total de famílias que responderam a pesquisa;
//b)média do salário da população;
//c) média do número de filhos;
//d) maior salário;
//e)menor salário.
//O final da leitura de dados se dará com a entrada de um salário negativo.
// Autor(a)    : Lucas Marinho
// Data atual  : 18/04/2023
Var
// Seção de Declarações das variáveis 
salario,salarioTotal,mediaSalarial,maiorSalario,menorSalario,mediaFilhos:real
quantFilho,familias,totalFilho:inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
salario<-0
enquanto (salario>=0) faca
escreval("Qual o valor do seu sálario")
leia(salario)
escreval("")
escreval("Quantos filhos tens?")
leia(quantFilho)
limpatela

familias<-(familias+1)
salarioTotal<-(salarioTotal+salario)
totalFilho<-(totalFilho+quantFilho)

se(salario>0) entao
se(salario>maiorSalario) entao
maiorSalario<-salario
senao(salario>0)
menorSalario<-salario

mediaSalarial<-(salarioTotal/familias)
mediaFilhos<-(totalFilho/familias)

limpatela

fimse
fimse
fimenquanto

escreval("Total de famílias que responderam a pesquisa: ",familias)
escreval("Média do sálario da população: R$",mediaSalarial :6:2)
escreval("Media de Quantidade de filhos da população: ",mediaFilhos :3:2)
escreval("Maior sálario da região: R$",maiorSalario)
escreval("Menor sálario da região: R$",menorSalario)
Fimalgoritmo
