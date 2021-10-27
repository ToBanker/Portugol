programa 
{
	funcao inicio()
	{
		inteiro i
		
        	escreve_linha()
		escreva("Numeros entre 1 e 5\n")
		escreve_linha()
		
		para(i=1; i<=5; i++){
			escreva(i,"\n")
		}
		
		escreve_linha()
	}
	
	funcao escreve_linha(){
		
		para(inteiro i = 0; i < 20; i++){
			escreva("*")
		}		
		escreva("\n")
	}	
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 195; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */