programa {
	
	funcao inicio() {

		inteiro soma = 0, contador

		para(contador = 1; contador <= 500; contador++){

			se(contador % 2 != 0 e contador % 3 == 0) {
				soma = soma + contador 
			}
		}
		escreva("A soma dos números entre 1 e 500 que são ímpares e multiplos de 3 é: " + soma)

			
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 103; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */