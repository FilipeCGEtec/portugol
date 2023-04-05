algoritmo "votacao"
// Função :
// Autor :
// Data : 15/03/2023
// Seção de Declarações 
var
voto, fin, vencer, cand1, cand2, cand3: real
i: inteiro
inicio
i<-0
cand1<-0
cand2<-0
cand3<-0
repita
      escreva("1-José da Silva, 2-Maria Juruma, 3-João da Pamonha. 4- finaliza votação")
      leia(voto)
      se(voto=1) entao
                 i <- i+1
                 cand1 <- cand1 +1
      senao
           se(voto=2) entao
                      i <- i+1
                      cand2 <- cand2 +1
           senao
            se(voto=3) entao
                      i <- i+1
                      cand3 <- cand3+1
            fimse
           fimse
      fimse
      limpatela()
ate(voto=4)

se (cand1 > cand2) e (cand1 > cand3) entao
   vencer <- (100 * cand1) / i
   escreva("O candidato ", cand1, " recebeu ", vencer, "% de ", i, " votos.")
senao
   se (cand2 > cand1) e (cand2 > cand3) entao
      vencer <- (100 * cand2) / i
      escreva("O candidato ", cand2, " recebeu ", vencer, "% de ", i, " votos.")
   senao
      se (cand3 > cand2) e (cand3 > cand1) entao
         vencer <- (100 * cand3) / i
         escreva("O candidato ", cand3, " recebeu ", vencer, "% de ", i, " votos.")
      senao
         escreva("empate")
      fimse
   fimse
fimse
fimalgoritmo
