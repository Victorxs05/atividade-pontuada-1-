programa {
  funcao inicio() {
    cadeia nome, sexo, estadoCivil
    inteiro tempoCasada

    escreva("Digite seu nome:")
    leia(nome)
    escreva("Digite seu sexo:")
    leia(sexo)
    escreva("Digite seu estado civil:")
    leia(estadoCivil)

    se (sexo == "F" e estadoCivil == "casada"){
      escreva("Digite o tempo de casada:")
      leia(tempoCasada)
    } senao {
      escreva("\nOK!")
    }
      
    escreva("===Dados do usuário=== ")
    escreva("\nNome:", nome)
    escreva("\nSexo:", sexo)
    escreva("\nEstado Civil:", estadoCivil)

    se (sexo == "F" e estadoCivil == "casada") {
      escreva("\nTempo de casada:", tempoCasada)
    }
}
}



  

