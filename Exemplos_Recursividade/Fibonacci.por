programa
{
	
	funcao inicio()
	{
		inteiro n = 10
		escreva(fibonacci(n))
	}

	funcao inteiro fibonacci(inteiro n){
		se(n == 0) retorne 0
		se(n == 1) retorne 1
		retorne fibonacci(n - 1) + fibonacci(n - 2)	
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 211; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */