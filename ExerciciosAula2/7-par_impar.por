
/*Raphaela B M Martins*/

// n numero
// r resultado

programa
{
	funcao inicio()
	{
		inteiro n, r
		
		escreva("Digite um número: ")
		leia(n)

		r = n % 2
		
		se (r > 0)
		{
			escreva("O número " + n + " é impar \n")
		}
		senao 
		{
			escreva("O número " + n + " é par \n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 100; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */