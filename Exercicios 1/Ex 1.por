programa {
	
	funcao inicio() {
		
		inteiro anos
		inteiro meses
		inteiro dias
		inteiro diasDeVida
				
		escreva("Digite quantos anos você tem: ")
		leia(anos)
		
		escreva("Digite quantos meses você tem: ")
		leia(meses)

		escreva("Digite quantos dias você tem: ")
		leia(dias)

		diasDeVida = (anos * 360) + (meses * 30) + dias

		escreva("Você tem " + diasDeVida + " dias de vida")
 
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 340; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */