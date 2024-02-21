programa {
  funcao inicio() {
    cadeia tipoCombustivel
    real litrosVendidos, precoLitro, descontoLitro, valorFinal, valorFinal2

    escreva("\nÁlcool: \nAté 25 litros, desconto de 2% por litro \nAcima de 25 litros, desconto de 4% por litro.")
    escreva("\nGasolina: \nAté 25 litros, desconto de 3% por litro \nAcima de 25 litros, desconto de 5% por litro.")
    escreva("\nDigite o tipo de combustivel:")
    leia(tipoCombustivel)
    escreva("\nDigite o numero de litros vendidos:")
    leia(litrosVendidos)

    se (tipoCombustivel == "alcool") {
      precoLitro = 3.79 
    } senao se (litrosVendidos <= 25) {
      precoLitro = litrosVendidos * 3.79
      descontoLitro = precoLitro * 0.2 
    } senao precoLitro * 0.4 
    se(tipoCombustivel == "gasolina") {
      precoLitro = 6.59 
    } senao se (litrosVendidos <= 25 ) {
      precoLitro = litrosVendidos * 6.59
      descontoLitro = precoLitro * 0.3 
    } senao precoLitro * 0.5 {
    
    valorFinal = precoLitro - descontoLitro  
    valorFinal2 = valorFinal * litrosVendidos
    escreva("Valor total a pagar em R$: ", valorFinal)
    }
  }
}

  

