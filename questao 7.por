programa {
  funcao inicio() {
    cadeia nomeProduto
    inteiro quantidade
    real precoUnitario, total, desconto, totalAPagar

    escreva("Digite o nome do produto:")
    leia(nomeProduto)
    escreva("Digite a quantidade adquirida:")
    leia(quantidade)
    escreva("Digite o preço unitário do produto:")
    leia(precoUnitario)

    total = ( quantidade * precoUnitario)

    se (quantidade <= 5) {
      desconto = total * 0.02
    } senao se (quantidade <= 10) {
      desconto = total * 0.03
    } senao {
      desconto = total * 0.05
    }
    totalAPagar = total - desconto

    escreva("Total a pagar pelo produto:", nomeProduto)
    escreva("\nR$:", totalAPagar)
  }
}
