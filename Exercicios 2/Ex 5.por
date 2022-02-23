programa {
	
	funcao inicio() {
		inteiro grupo
		real indicePoluicao
		
		escreva("Digite o grupo que a indústria faz parte (1 a 3): ")
		leia(grupo)

		se(grupo < 1 ou grupo > 3) {
			escreva("Grupo da indústria inválido. Favor recomeçar.")
		
		} senao {
			escreva("Digite os índices de poluíção da indústria: ")
			leia(indicePoluicao)
			
			se(indicePoluicao <= 0.25) {
				escreva("A indústria está dentro dos índices de poluíção aceitáveis.")
			
			} senao se(indicePoluicao > 0.25 e indicePoluicao < 0.3) {
				escreva("A indústria está acima dos índices de poluíção aceitáveis. \n" 
				+ "Diminua esses indíces para não ter que suspender suas atividades.")
			
			} senao se(indicePoluicao >= 0.3 e indicePoluicao < 0.4) {
				se(grupo == 1) {
					escreva("Os índices de poluíção estão muito altos. \n"
					+ "Suspenda as atividades imediatamente.")
				} senao {
					escreva("A indústria está acima dos índices de poluíção aceitáveis. \n" 
				+ "Diminua esses indíces para não ter que suspender suas atividades.")
				}
			
			} senao se(indicePoluicao >= 0.4 e indicePoluicao < 0.5) {
				se(grupo == 1 ou grupo == 2) {
					escreva("Os índices de poluíção estão muito altos. \n"
					+ "Suspenda as atividades imediatamente.")	
				} senao {
				escreva("A indústria está acima dos índices de poluíção aceitáveis. \n" 
				+ "Diminua esses indíces para não ter que suspender suas atividades.")			
				}
						
			} senao {
				escreva("Os índices de poluíção estão muito altos. \n"
				+ "Suspenda as atividades imediatamente.")			
			}		
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 762; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */