algoritmo "ipiranga"

var
  lit, des, final:real
  cod:caracter
inicio
    escreva ("insira o tipo de combustivel/g para gasolina, a para alcool: ")
     leia(cod)
     escreva("a quantidade de litros comprados: ")
     leia(lit)
     se(cod="g")entao
     
      se(lit<=20)entao
                      des:=(5.50*(3/100))*lit
                      final:=(5.50*lit)-des
                      escreva("o valor final sera ",final)
      senao
                      des:=(5.50*(5/100))*lit
                      final:=(5.50*lit)-des
                      escreva("o valor final sera ",final)
      fimse
      
      senao
           se(cod="a") entao
                       se(lit<20) entao
                                  des:=(4.90*(2/100))*lit
                                  final:=(4.90*lit)-des
                                  escreva("o valor final sera ",final)
                       senao
                                  des:=(4.90*(4/100))*lit
                                  final:=(4.90*lit)-des
                                  escreva("o valor final sera ",final)
                       fimse
           senao
                escreva("Invalido")
           fimse
     fimse
fimalgoritmo
