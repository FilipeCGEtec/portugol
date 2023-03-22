algoritmo "imc"

var
   peso, alt, imc:real
   
inicio
      escreva("Digite o peso: ")
      leia(peso)
      escreva("Digite a altura: ")
      leia(alt)
      imc <- peso/(alt ^ 2)
      se(imc < 18.5) entao
       escreva ("Abaixo do peso")
      senao
           se(imc >= 18.5) e (imc <29.9) entao
                  escreva("sobrepeso")
           senao
            se (imc >= 29.9) e (imc <30) entao
               escreva("obesidade II")
            senao
                 escreva("obesidade III")
            fimse
           fimse
      fimse
fimalgoritmo
