programa {
	
	funcao inicio() {
		
		real numero, soma = 0.0
		
		escreva("Digite um número: ")
		leia(numero)

		se(numero > 0){
					
			faca {
				soma = soma + numero
				numero = numero - 1			
			}
			enquanto(numero >= 1)			
		}
		senao {
			faca {
				soma = soma + numero
				numero = numero + 1			
			}
			enquanto(numero <= 1)		
		}

		escreva("\n" + soma)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 239; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */