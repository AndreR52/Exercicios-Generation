programa {
	
	funcao inicio() {

		inteiro anos
		inteiro meses
		inteiro dias
		inteiro diasDeVida
		inteiro resto
		
		escreva("Digite quantos dias de vida você tem: ")
		leia(diasDeVida)
		
		anos = diasDeVida / 360
		resto = diasDeVida % 360
		meses = resto / 30
		dias = resto % 30 
		
		escreva("Você tem: " + anos + " anos " + meses + " meses " + dias + " dias")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 9; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */