programa
{
	inclua biblioteca Util
		
	inteiro numeros[2][2] = {{23, 25}, {10, 11}}
	inteiro numeros2[3][3] = {{20, 2, 4}, {1, 9, 34}, {2, 8, 89}}  
	
	funcao inicio()
	{				
		imprimirMatriz(numeros)
		escreva("\n")
		imprimirMatriz(numeros2)
		escreva("\n")		
	}

	funcao vazio imprimirMatriz(inteiro matriz[][]){
		inteiro linhasMatriz = Util.numero_linhas(matriz)
		inteiro colunasMatriz = Util.numero_colunas(matriz)
		
		para(inteiro linha = 0; linha < linhasMatriz; linha++){
			para(inteiro coluna = 0; coluna < colunasMatriz; coluna++){
				escreva("[", matriz[linha][coluna], "]")
			}
			escreva("\n")
		}
	}	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 266; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */