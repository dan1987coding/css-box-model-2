programa {
	// 1. Funções Obrigatórias
	
	// Função para calcular a média
	funcao real calcular_media(real soma, inteiro quantidade) {
		retorne soma / quantidade
	}

	// Função para verificar a situação do aluno
	funcao cadeia verificar_situacao(real media) {
		se (media >= 7.0) {
			retorne "Aprovado"
		} senao {
			retorne "Recuperação"
		}
	}

	// 2. Função Principal
	funcao inicio() {
		// Declaração: vetor de tamanho 5 e variáveis auxiliares
		real notas[5]
		real soma_total = 0.0
		real media_final

		// Entrada de dados: laço para preencher o vetor
		para (inteiro i = 0; i < 5; i++) {
			escreva("Digite a nota ", i + 1, ": ")
			leia(notas[i])
		}

		// Processamento: laço para somar as notas
		para (inteiro i = 0; i < 5; i++) {
			soma_total = soma_total + notas[i]
		}

		// Cálculo da Média: chamando a função obrigatória
		media_final = calcular_media(soma_total, 5)

		// Resultado Final: chamando a função de situação e exibindo dados
		escreva("\n--- Resultado Final ---")
		escreva("\nMédia da Turma: ", media_final)
		escreva("\nSituação: ", verificar_situacao(media_final))
	}
}

