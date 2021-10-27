programa
{	
	funcao inicio()
	{
		inteiro numero
		leia(numero)

		para(inteiro linha = 1; linha <= numero; linha++){
			para(inteiro espaco = 0; espaco < numero - linha; espaco++){
				escreva(".")
			}
			para(inteiro coluna = 0; coluna < linha; coluna++){
				escreva(",*")	
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
 * @POSICAO-CURSOR = 305; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */