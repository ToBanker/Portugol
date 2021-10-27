/*Raphaela B M Martins*/

// a1 ângulo 1
// a2 ângulo 2
// a3 ângulo 3
// resultado

programa
{
	
	funcao inicio()
	{
		inteiro a1, a2, a3 , resultado

		escreva("Digite um ângulo: ")
		leia(a1)

		escreva("Digite um segundo ângulo: ")
		leia(a2)

		escreva("Digite um terceiro ângulo: ")
		leia(a3)

		resultado = ( a1 + a2 + a3 ) 

		se (resultado == 180)
		{
			escreva("O triângulo é válido \n")
		}
		senao 
		{
			escreva("O triângulo não é válido \n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 84; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */