programa {
  funcao inicio() {
    real rendaMensal, valorEmprestimo, valorPrestacoesTotal
    inteiro numeroPrestacoes 

    escreva("Digite a renda mensal do solicitante em R$:")
    leia(rendaMensal)
    escreva("Digite o valor do emprestimo em R$:")
    leia(valorEmprestimo)
    escreva("Digite o numero de prestações:")
    leia(numeroPrestacoes)

    valorPrestacoesTotal = rendaMensal * 0.3
    se(valorEmprestimo <= rendaMensal * 10 e valorEmprestimo / numeroPrestacoes <= valorPrestacoesTotal) {
      escreva("Emprestimo concedido!")
    } senao {
      escreva("Emprestimo não concedido")
    }

    
  }
}
