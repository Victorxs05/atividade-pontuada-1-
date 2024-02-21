programa {
  funcao inicio() {
    cadeia cor 
    
    escreva("\n===Tabela de CDs === ")
    escreva("\nCor: \nVerde R$10,00 ")
    escreva("\nAzul R$20,00 ")
    escreva("\nAmarelo R$30,00 ")
    escreva("\nVermelho R$40,00 ")
    escreva("\nDigite a cor do CD:")
    leia(cor)

    escolha (cor)
    caso "verde" :
      escreva("O preço do CD é R$ 10,00")
      pare
      
      caso "azul" :
      escreva("O preço do CD é R$ 20,00")
      pare

      caso "amarelo" :
      escreva("O preço do CD é R$ 30,00")
      pare

      caso "vermelho" :
      escreva("O preço do CD é R$ 40,00")
      pare

      caso contrario:
      escreva("Cor inválida!")
  }
}
