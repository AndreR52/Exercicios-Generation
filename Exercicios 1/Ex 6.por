programa {

	inclua biblioteca Matematica --> mat
	funcao inicio() {
		
		inteiro xA, xB, yA, yB
		real distancia
				
		escreva("Digite as coordenadas do ponto A: \n")
		leia(xA)
		leia(yA)
		
		escreva("Digite as coordenadas do ponto B: \n")
		leia(xB)
		leia(yB)

		real radicando = ((xB - xA) * (xB - xA)) + ((yB - yA) * (yB - yA))
		real indice = 2

		distancia = mat.raiz(radicando, indice)
		
		escreva("A distância entre os pontos é: " + distancia)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 461; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */