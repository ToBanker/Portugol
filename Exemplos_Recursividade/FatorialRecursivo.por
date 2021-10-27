programa
{	
	funcao inicio()
	{
		inteiro numero
		leia(numero)

		escreva(funcaoRecursiva(numero))		
	}

	funcao inteiro funcaoRecursiva(inteiro n){		
		se(n == 1){
			retorne n
		}
		retorne n * funcaoRecursiva(n - 1)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 182; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {n, 11, 40, 1};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */