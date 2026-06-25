programa
{
	funcao inicio()
	{
		// Declaração de Variáveis com seus tipos adequados
		cadeia nome
		inteiro idade
		real valorIngresso
		logico possuiEstudante

		// Captura de Dados (entrada)
		escreva("Digite o nome do cliente: ")
		leia(nome)

		escreva("Digite a idade do cliente: ")
		leia(idade)

		escreva("Digite o valor do ingresso: ")
		leia(valorIngresso)

		escreva("O cliente possui cartão de estudante? (digite 'verdadeiro' ou 'falso'): ")
		leia(possuiEstudante)

		// Quebra de linha para organizar a resposta no console
		escreva("\n------------------------------------------\n")
		escreva("             STATUS DA ENTRADA             \n")
		escreva("------------------------------------------\n")

		// Primeira Condicional: Validação da Classificação Indicativa (16 anos)
		se (idade >= 16)
		{
			escreva("Acesso Autorizado para ", nome, ".\n")
		}
		senao
		{
			escreva("Acesso Negado. Idade mínima permitida é 16 anos.\n")
		}

		// Segunda Condicional: Verificação do cartão de Estudante
		se (possuiEstudante == verdadeiro)
		{
			escreva("o cliente nao tem o cartao de estudante paga metade do preço da proxima conta.\n")
		}
	escreva("------------------------------------------\n")
  }
}
