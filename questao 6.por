programa {
  funcao inicio() {
    real primeiraNota, segundaNota, media 

    escreva("Digite sua primeira nota:")
    leia(primeiraNota)
    escreva("Digite sua segunda nota:")
    leia(segundaNota)

    media = (primeiraNota + segundaNota) / 2 

    escreva("\nM�dia do aluno: ", media )

    se (media >= 6.0 ) {
      escreva("\nParab�ns! Aprovado. ")
    } senao se (media >= 4.0 ) {
      escreva("\nRecupera��o!")
    } senao {
      escreva("\nReprovado!")
    }
  }
}
