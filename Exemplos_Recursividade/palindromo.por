programa
{	
	funcao inicio()
	{
		inteiro numero, copia_numero, reverso = 0
		leia(numero)

		copia_numero = numero

		enquanto(numero > 0){
			inteiro resto = numero % 10
			reverso = (reverso * 10) + resto 
			numero = numero / 10
		}

		se(copia_numero == reverso){
			escreva(copia_numero, " é um número palíndromo")
		}senao{
			escreva(copia_numero, " não é um número palíndromo")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 241; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {numero, 5, 10, 6}-{copia_numero, 5, 18, 12}-{reverso, 5, 32, 7}-{resto, 11, 11, 5};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */