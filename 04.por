programa {
  funcao inicio() {
    // Declaração: Vetor do tipo cadeia com tamanho 5
    cadeia nomes[5]
    inteiro i

    // Entrada de dados: Laço crescente para pedir os nomes
    para (i = 0; i < 5; i++) {
      escreva("Digite o ", i + 1, "º nome: ")
      leia(nomes[i])
    }

    escreva("\nNomes na ordem inversa:\n")

    // Saída Inversa: Laço decrescente (começa em 4, para em 0, diminui i)
    para (i = 4; i >= 0; i--) {
      escreva(nomes[i], "\n")
    }
  }
}
