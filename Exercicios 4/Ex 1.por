programa {
	
	funcao inicio() {

		real pontuacao[5]
		real maiorPontuacao = 0.0

		para(inteiro i=0; i<=4; i++) {

			escreva("\nDigite a pontuação " + (i+1) + " do aluno na atividade: ")
			leia(pontuacao[i])

			se(pontuacao[i] > maiorPontuacao) {
				maiorPontuacao = pontuacao[i]				
			}
						
		}
		escreva("\nAs pontuações são: " + pontuacao[0] + ", " + pontuacao[1] 
		+ ", " + pontuacao[2] + ", " + pontuacao[3])

		escreva("\nA maior pontuação foi: " + maiorPontuacao)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 492; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */