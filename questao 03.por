programa {
  funcao inicio() {
    inteiro letraA, letraB, letraC, resultado

    escreva("Digite o valor de A:")
    leia(letraA)
    escreva("Digite o valor de B:")
    leia(letraB)

    escolha (resultado) {
    caso "letraA" == "letraB" :
     resultado = letraA + letraB
      caso contrario: 
      resultado = letraA * letraB 
    }
    escreva("Resultado: ", resultado)



  }
}
