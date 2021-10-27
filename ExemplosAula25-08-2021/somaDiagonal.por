programa
{
	inclua biblioteca Util

	const inteiro TAMANHO = 5

	inteiro matriz[TAMANHO][TAMANHO]
	
	funcao inicio()
	{
		se(validarMatriz()){
			preencherMatriz()
			escreva("A soma da diagonal da matriz é: ", somarDiagonal())
		}senao{
			escreva("Para somar a diagonal de uma matriz é necessário ser uma matriz quadrada")
		}		
	}

	funcao logico validarMatriz(){
		se(Util.numero_linhas(matriz) == Util.numero_colunas(matriz)){
			retorne verdadeiro
		}

		retorne falso
	}

	funcao preencherMatriz(){
		para(inteiro linha = 0; linha < Util.numero_linhas(matriz); linha++){
			para(inteiro coluna = 0; coluna < Util.numero_colunas(matriz); coluna++){
				matriz[linha][coluna] = Util.sorteia(1, 10)
			}
		}
	}

	funcao inteiro somarDiagonal(){
		inteiro soma = 0
		para(inteiro linha = 0; linha < Util.numero_linhas(matriz); linha++){
			para(inteiro coluna = 0; coluna < Util.numero_colunas(matriz); coluna++){
				se(linha == coluna){
					soma += matriz[linha][coluna]
				}
			}
		}

		retorne soma
	}

	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 213; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {soma, 36, 10, 4}-{linha, 37, 15, 5}-{coluna, 38, 16, 6};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */