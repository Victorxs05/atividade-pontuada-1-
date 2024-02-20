programa {
  funcao inicio() {
    cadeia operacao
    inteiro letraA, letraB, resultado

    escreva("Digite o valor de A:")
    leia(letraA)
    escreva("Digite o valor de B:")
    leia(letraB)
    escreva("Digite a operação desejada:")
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
      escreva("Operação digitada inválida")
  }
    escreva("Resultado:", resultado)


  }
}
