programa
{
	funcao inicio()
	{
		// Declaração de vetor de tipo real com tamanho 5
		real notas[5]
		real somatotal = 0.0
		real mediafinal
		cadeia situacao

		escreva("--- SISTEMA DE CONSOLIDAÇÃO DE NOTAS ---\n\n")

		// 1. Primeiro ciclo 'para': preencher o vetor com as notas
		para (inteiro i = 0; i < 5; i++)
		{
			escreva("Digite a nota do ", (i + 1), "º aluno: ")
			leia(notas[i]) // LACUNA 1
		}

		// 2. Segundo ciclo 'para': somar todas as notas contidas no vetor
		para (inteiro i = 0; i < 5; i++)
		{
			somatotal = somatotal + notas[i] // LACUNA 2
		}

		// 3. Chamada da função 'calcular_media' guardando o retorno na variável
		mediafinal = calcular_media(somatotal, 5)

		// 4. Chamada da função 'verificar_situacao' passando a média obtida
		situacao = verificar_situacao(mediafinal)

		// Exibição dos resultados finais
		escreva("\n-------------------------------------------")
		escreva("\n## ESTATÍSTICAS DA TURMA ##")
		escreva("\nMédia Final da turma: ", mediafinal) // LACUNA 3
		escreva("\nSituação da turma: ", situacao) // LACUNA 4
		escreva("\n-------------------------------------------\n")
	}

	/* Função: calcular_media
	* Parâmetros: soma (real), quantidade (inteiro)
	* Retorno: real (média calculada)
	*/
	funcao real calcular_media(real soma, inteiro quantidade)
	{
		real resultado
		resultado = soma / quantidade // LACUNA 5
		retorne resultado
	}

	/* Função: verificar_situacao
	* Parâmetros: média (real)
	* Retorno: cadeia ("Aprovado" ou "Recuperação")
	*/
	funcao cadeia verificar_situacao(real media)
	{
		se (media >= 7.0)
		{
			retorne "Aprovado"
		}
		senao
		{
			retorne "Recuperação" // LACUNA 6
		}
	}
}

