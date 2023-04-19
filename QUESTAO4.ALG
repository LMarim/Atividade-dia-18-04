Algoritmo "QUESTAO4"
// Disciplina   : [ Lógica de Programação]
// Professor   :Carlos
// Descrição   : Foi feita uma pesquisa entre os habitantes de uma região. Foram coletados os dados de idade, sexo (M/F) e salário. Faça um algoritmo que informe:
//a)a média de salário do grupo;
//b)maior e menor idade do grupo;
//c)quantidade de mulheres com salário até R$ 1.000,00.
// Autor(a)    : Lucas Marinho
// Data atual  : 18/04/2023
Var
   // Seção de Declarações das variáveis
   sexo:caracter
   idade,idadeMaiorF,idadeMenorF,contSalarioF,contSalario1k:inteiro
   idadeMaiorM,idadeMenorM,contSalarioM,contTotal:inteiro
   quantSalario,mediaSalarioF,somaSalarioF,somaSalarioTotal:real
   mediaSalarioM,somaSalarioM,mediaSalarioTotal:real
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   repita

      escreval("qual a sua idade")
      leia(idade)

      se(idade>0)entao
         escreval("qual o seu sexo? F para feminino e M para masculino")
         leia(sexo)
         escreval("qual o seu salário mensal?")
         leia(quantSalario)
         limpatela
         
         //Salario F
         se (sexo="F") entao
            contSalarioF<- (contSalarioF + 1)
            somaSalarioF<-(somaSalarioF+quantSalario)
            mediaSalarioF<-(somaSalarioF/contSalarioF)
            contSalario1k<-contSalario1k+1
            //idade F
            se(idade>=idadeMaiorF) entao
               idadeMaiorF<-idade
            senao
               idadeMenorF<-idade
            fimse
         fimse

         //Salario M
         se(sexo="M") entao
            contSalarioM<-contSalarioM + 1
            somaSalarioM<-somaSalarioM + quantSalario
            mediaSalarioM<-somaSalarioM/contSalarioM
            //idade M
            se (idade>=idadeMaiorM) entao
               idadeMaiorM<-idade
            senao
               idadeMenorM<-idade
            fimse
         fimse
      fimse
      //Medial do grupo
      contTotal<-contTotal+ 1
      somaSalarioTotal<-somaSalarioM+somaSalarioF
      mediaSalarioTotal<-somaSalarioTotal/contTotal
   ate(idade<0)

   escreval("Média salárial do grupo: R$",mediaSalarioTotal :3:2)
   escreval("Média salárial das Mulheres: R$",mediaSalarioF :3:2)
   escreval("Média salárial dos homens: R$",mediaSalarioM :3:2)
   ESCREVAL("--------------------------------")
   escreval("Maior idade dos homens: ",idadeMaiorM)
   escreval("Menor idade dos homens: ",idadeMenorM)
     ESCREVAL("--------------------------------")
   escreval("Maior idade das mulheres: ",idadeMaiorF)
   escreval("Menor idade das mulheres: ",idadeMenorF)
   escreval("Quantidades de mulheres no grupo que recebem acima de R$1000: ",contSalario1k)


Fimalgoritmo