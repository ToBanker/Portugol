/*
	Operadores de comparação

	Maior que >
	Menor que <
	Maior ou igual >=
	Menor ou igual <=
	Igualdade ==
	Não Igual !=

*/



programa
{
	
	funcao inicio()
	{
		inteiro numero1
		inteiro numero2

		escreva("Digite um número: ")
		leia(numero1)
		escreva("Digite outro número: ")
		leia(numero2)

		se(numero1 > numero2){			
			escreva("Número 1 é maior que o número 2")
		}
		senao se(numero1 == numero2){
			escreva("Número 1 é igual ao número 2")
		}
		senao{
			escreva("Número 2 é maior que o número 1")
		}

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 121; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */