programa
{
	inclua biblioteca Util
	
	const inteiro TAMANHO_LINHA = 3
	const inteiro TAMANHO_COLUNA = 3
	const inteiro TAMANHO_COMUM = 2

	inteiro matrizA[TAMANHO_LINHA][TAMANHO_COMUM] = {{2, 3}, {5, 9}, {4, 6}}
	inteiro matrizB[TAMANHO_COMUM][TAMANHO_COLUNA] = {{7, 6, 3}, {2, 3, 5}}
	inteiro matrizC[TAMANHO_LINHA][TAMANHO_COLUNA]
	
	funcao inicio()
	{
		imprimirMatriz(matrizA)
		escreva("\n")
		imprimirMatriz(matrizB)
		escreva("\n")
		multiplicarMatriz()
		escreva("###### RESULTADO ######\n")
		imprimirMatriz(matrizC)
	}	

	funcao multiplicarMatriz(){
		para(inteiro k = 0; k < TAMANHO_COMUM - 1; k++){
			para(inteiro j = 0; j < TAMANHO_LINHA; j++){
				para(inteiro i = 0; i < TAMANHO_COLUNA; i++){
					matrizC[j][i] = (matrizA[j][k] * matrizB[k][i]) + (matrizA[j][k + 1] * matrizB[k + 1][i])	
				}
			}		
		}		
	}

	funcao imprimirMatriz(inteiro matriz[][]){
		para(inteiro linha = 0; linha < Util.numero_linhas(matriz); linha++){
			para(inteiro coluna = 0; coluna < Util.numero_colunas(matriz); coluna++){
				escreva("[", matriz[linha][coluna], "]")
			}
			escreva("\n")
		}
	}
}


/*funcao matriz(inteiro matrizA[][], inteiro matrizB[][], inteiro matrizC[][]){
		matrizC[0][0] = (matrizA[0][0] * matrizB[0][0]) + (matrizA[0][1] * matrizB[1][0])
		matrizC[0][1] = (matrizA[0][0] * matrizB[0][1]) + (matrizA[0][1] * matrizB[1][1])
		matrizC[0][2] = (matrizA[0][0] * matrizB[0][2]) + (matrizA[0][1] * matrizB[1][2])
		matrizC[1][0] = (matrizA[1][0] * matrizB[0][0]) + (matrizA[1][1] * matrizB[1][0])
		matrizC[1][1] = (matrizA[1][0] * matrizB[0][1]) + (matrizA[1][1] * matrizB[1][1])
		matrizC[1][2] = (matrizA[1][0] * matrizB[0][2]) + (matrizA[1][1] * matrizB[1][2])
		matrizC[2][0] = (matrizA[2][0] * matrizB[0][0]) + (matrizA[2][1] * matrizB[1][0])
		matrizC[2][1] = (matrizA[2][0] * matrizB[0][1]) + (matrizA[2][1] * matrizB[1][1])
		matrizC[2][2] = (matrizA[2][0] * matrizB[0][2]) + (matrizA[2][1] * matrizB[1][2])            
	}*/
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 337; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */