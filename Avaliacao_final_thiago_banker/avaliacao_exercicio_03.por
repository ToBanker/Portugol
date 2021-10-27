programa{
	
	inclua biblioteca Util --> u	
	
	inteiro palpite, tentativas = 0, numero_sorteado = u.sorteia(1, 100)

	
	
	funcao inicio(){

		escreva("Tente acertar o número sorteado entre 1 e 100: ")
		leia(palpite)

		se(palpite == numero_sorteado)
		escreva("Parabens, você acertou em " + (tentativas + 1) + " tentativas.")


		enquanto(palpite != numero_sorteado){
				se(palpite < 1 ou palpite >100)
				escreva("Número Inválido")	
					senao se(palpite < numero_sorteado)
					escreva("Muito Baixo, tente novamente!", "\n")
						senao se(palpite > numero_sorteado)
						escreva("Muito Alto, tente novamente!", "\n")
							limpa()
								tentativas = tentativas++ 
									inicio()
		}
		
		
	}
			
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 325; 
 * @PONTOS-DE-PARADA = 12;
 * @SIMBOLOS-INSPECIONADOS = {palpite, 5, 9, 7}-{numero_sorteado, 5, 34, 15};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */