programa
{
	funcao inicio()
	{
		inteiro numero1, numero2
		leia(numero1)
		leia(numero2)
		
		digaOlaMundo()		
		inteiro valorQueVeioDaFuncao = somar(numero1, numero2)
		escreva(valorQueVeioDaFuncao)				
	}

	funcao digaOlaMundo(){
		escreva("Olá Mundo\n")
	}

	funcao inteiro somar(inteiro n1, inteiro n2){
		//corpo da função
		inteiro resultado = n1 + n2
		retorne resultado
	}	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 383; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {numero1, 5, 10, 7}-{numero2, 5, 19, 7}-{valorQueVeioDaFuncao, 10, 10, 20}-{n1, 18, 30, 2}-{n2, 18, 42, 2}-{resultado, 20, 10, 9};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */