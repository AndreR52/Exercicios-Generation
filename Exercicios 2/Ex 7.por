programa {
	
	funcao inicio() {
		real base, altura, area =0.0
		
		escreva("Digite a base e a altura do triângulo: \n")
		leia(base)
		leia(altura)

		se(base <= 0 ou altura <= 0) {
			escreva("Valor/es da Base e/ou Altura invalido/s. \n"
			+ "Ambos devem ser positivos maiores que zero \n")
		}
		senao {
			area = (base * altura) / 2
			escreva("A área do triângulo é: " + area + "\n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 406; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */