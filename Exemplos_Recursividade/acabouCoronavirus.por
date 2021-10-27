programa
{ 
	funcao inicio () {
		logico acabou_coronavirus = falso
		inteiro dias_parados = 0
		
		enquanto (acabou_coronavirus == falso){
			acabou_coronavirus = verifica_pandemia(dias_parados)
			dias_parados++
		}
		
		escreva("Vamos para a Residencia de software!!")		
	}

	funcao logico verifica_pandemia(inteiro dias_parados){
		se(dias_parados > 3){
			retorne verdadeiro
		}
		
		retorne falso
	}
}


/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 383; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {dias_parados, 15, 41, 12};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */