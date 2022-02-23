programa {
	
	funcao inicio() {

		real pesoTomates, multa, excesso

		escreva("Digite o peso dos tomates em quilos: ")
		leia(pesoTomates)

		se(pesoTomates <= 50) {
			multa= 0
			excesso= 0
			escreva("O peso dos tomates está dentro do estabelecido pelo estado.")
		}
		senao {
			excesso = pesoTomates - 50
			multa = excesso * 4.00
			escreva("Voce excedeu " + excesso + " quilos do estabelecido pelo estado."
			+ " A multa é " + multa + " reais.")
		
		}
			
		}

		
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 481; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */