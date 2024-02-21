programa {
  funcao inicio() {
    real primeiraNota, segundaNota, media 

    escreva("Digite sua primeira nota:")
    leia(primeiraNota)
    escreva("Digite sua segunda nota:")
    leia(segundaNota)

    media = (primeiraNota + segundaNota) / 2 

    escreva("\nMédia do aluno: ", media )

    se (media >= 6.0 ) {
      escreva("\nParabéns! Aprovado. ")
    } senao se (media >= 4.0 ) {
      escreva("\nRecuperação!")
    } senao {
      escreva("\nReprovado!")
    }
  }
}
