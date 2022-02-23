programa {
	
	funcao inicio() {
		
		real custoFabrica, custoConsumidor
		
		escreva("Digite o custe de fabrica do veículo: ")
		leia(custoFabrica)
		
		custoConsumidor = custoFabrica + (custoFabrica * 0.28) + (custoFabrica * 0.45)

		escreva("O custo ao consumidor é " + custoConsumidor)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 300; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */