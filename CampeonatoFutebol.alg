algoritmo "semnome"
// Função :
// Autor :
// Data : 08/09/2025
// Seção de Declarações 
var
   times: vetor[1..3] de caractere
   i, j: Inteiro
   
inicio
      escreval("---------------------")
      escreval("Campeonato de Futebol")
      escreval("---------------------")
      
      para i de 1 ate 3 passo 1 faca
           escreva("Digite o  nome do ", i, "° time: ")
           leia(times[i])
      fimPara

      escreva("Partidas do Campeonato:")
      
      para i de 1 ate 3 passo 1 faca
           para j de 1 ate 3 passo 1 faca
                se i <> j entao
                   escreval(times[i], "[] x []", times[j])
                fimSe
           fimPara
      fimPara
      

fimalgoritmo
