programa {
  funcao inicio() {
    inteiro letraA, letraB, letraC, soma, resultado

    escreva("Digite um numero para letra A:")
    leia(letraA)

    escreva("Digite um numero para letra B:")
    leia(letraB)

    escreva("Digite um numero para letra C:")
    leia(letraC)

    soma = letraA + letraB

    se (soma > letraC) {
    escreva("A + B maior que C")
    }senao {
      escreva("A + B menor que C")
    }

  }
}
