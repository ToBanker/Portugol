programa
{
	inclua biblioteca Util
	
	const inteiro LINHAS = 4
	const inteiro COLUNAS = 4
	 
	inteiro matriz[LINHAS][COLUNAS]
	
	funcao inicio()
	{	
		preencherMatriz()
		limpa()
		imprimirMatriz()		
	}

	funcao vazio preencherMatriz(){
		para(inteiro linha = 0; linha < LINHAS; linha++){			
			para(inteiro coluna = 0; coluna < COLUNAS; coluna++){				
				matriz[linha][coluna] = Util.sorteia(1, 50)
			}
		}
	}

	funcao vazio imprimirMatriz(){
		para(inteiro linha = 0; linha < LINHAS; linha++){
			para(inteiro coluna = 0; coluna < COLUNAS; coluna++){
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
 * @POSICAO-CURSOR = 626; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {matriz, 8, 9, 6};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */