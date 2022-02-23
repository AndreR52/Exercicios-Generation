programa {
	
	funcao inicio() {
		inteiro idade
		
		escreva("Digite a idade do/a nadador/a em anos: ")
		leia(idade)

		se(idade < 5) {
			escreva("O/A nadador/a é muito jovem e não se encontra em nenhuma categoria")			
		} 
		senao {
			se(idade >= 5 e idade <= 7) {
				escreva("O/A nadador/a está na categoria Infantil A.")
			} 
			senao se(idade >= 8 e idade <= 11) {
				escreva("O/A nadador/a está na categoria Infantil B.")
			}
			senao se(idade >= 12 e idade <= 13) {
				escreva("O/A nadador/a está na categoria Juvenil A.")
			}
			senao se(idade >= 14 e idade <= 15) {
				escreva("O/A nadador/a está na categoria Juvenil B.")		
			}
			senao se(idade >= 18) {
				escreva("O/A nadador/a está na categoria Adultos.")
			}
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 749; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */