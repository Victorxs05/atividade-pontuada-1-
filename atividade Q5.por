programa {
  funcao inicio() {
    cadeia operacao
    inteiro letraA, letraB, resultado

    escreva("Digite o valor de A:")
    leia(letraA)
    escreva("Digite o valor de B:")
    leia(letraB)
    escreva("Digite a opera��o desejada:")
    leia(operacao)

    escolha(operacao) {
      caso "+" :
      resultado = letraA + letraB 
      pare
      
      caso "-" :
      resultado = letraA - letraB
      pare

      caso "*" :
      resultado = letraA * letraB
      pare

      caso "/" :
      resultado = letraA / letraB
      pare

      caso contrario:
      escreva("Opera��o digitada inv�lida")
  }
    escreva("Resultado:", resultado)


  }
}
