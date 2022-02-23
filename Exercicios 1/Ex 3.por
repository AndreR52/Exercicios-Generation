programa {
	
	funcao inicio() {

		inteiro segundosTotais, horas, minutos, segundos, resto
		
		escreva("Digite quantos segundos a reunião durou: ")
		leia(segundosTotais)

		horas = segundosTotais / 3600
		resto = segundosTotais % 3600
		minutos = resto / 60
		segundos = resto % 60

		escreva("Sua reunião durou: " + horas + " horas " + minutos 
		+ " minutos " + segundos + " segundos")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 405; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */