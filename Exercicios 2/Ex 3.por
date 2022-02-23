programa {
	
	funcao inicio() {
		real numero1, numero2, numero3, numero4, quadrado1, quadrado2, quadrado3, quadrado4
		
		escreva("Digite 4 números: \n")
		leia(numero1)
		leia(numero2)
		leia(numero3)
		leia(numero4)
		
		quadrado1= numero1 * numero1
		quadrado2= numero2 * numero2
		quadrado3= numero3 * numero3
		quadrado4= numero4 * numero4

		se(quadrado3 >= 1000) {
			escreva("O quadrado de " + numero3 + " é: " + quadrado3)
		}
		senao {
			escreva("O quadrado dos números digitados são:\n"
			+ numero1 + " = " + quadrado1 + "\n"
			+ numero2 + " = " + quadrado2 + "\n"
			+ numero3 + " = " + quadrado3 + "\n"
			+ numero4 + " = " + quadrado4)
			 
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 420; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */