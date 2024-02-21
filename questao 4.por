programa {
  funcao inicio() {
    real kgMorango, kgMaca, precoMorango, precoMaca, precoTotal, desconto, precoFinal

    escreva("Digite a quantidade de morangos em kg:")
    leia(kgMorango)
    escreva("Digite a quantidade de maçã em kg:")
    leia(kgMaca)

    se (kgMorango <= 5) {
      precoMorango = kgMorango * 2.50
    } senao {
      precoMorango = kgMorango * 2.20
    }
    se (kgMaca <= 5) {
      precoMaca = kgMaca * 1.80
    } senao {
      precoMaca = kgMaca * 1.50
    }
    precoTotal = precoMorango + precoMaca
    
    se (kgMorango + precoMaca > 8 ou precoTotal > 25) {
      desconto = precoTotal * 0.1
      precoFinal = precoTotal - desconto
    } senao {
      escreva("OK!")
    }
    escreva("\nValor do desconto: ", desconto)
    escreva("\nValor total a ser pago: R$: ", precoTotal)
  }
}
