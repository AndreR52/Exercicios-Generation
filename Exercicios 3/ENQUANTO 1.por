programa {
	
	funcao inicio() {

		inteiro valoresLidos = 0
		real numero, soma = 0.0, media = 0.0

		escreva("Digite um número positivo para continuar e "
			+ "0 ou um número negativo para finalizar: ")
		leia(numero) 
		
		enquanto(numero > 0) {

			valoresLidos = valoresLidos + 1
			soma = numero	+ soma
			media = soma / valoresLidos

			escreva("\nForam lidos " + valoresLidos + " valores")
			escreva("\nA soma dos valores digitados é: " + soma)
			escreva("\nA média entre os valores digitados é: " + media)
			
			escreva("\n\nDigite um novo número positivo para continuar e "
			+ "0 ou um número negativo para finalizar: ")
			leia(numero)			
		}
		escreva("\nForam lidos " + valoresLidos + " valores")
		escreva("\nA soma dos valores digitados é: " + soma)
		escreva("\nA média entre os valores digitados é: " + media)
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 229; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */