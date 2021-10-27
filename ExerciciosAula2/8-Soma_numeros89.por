/*Raphaela B M Martins*/

// n numero
// s soma
// r resto

programa
{
	funcao inicio()
	{
		inteiro n, s , r
		
		escreva("Digite um número inteiro: ")
		leia(n)
		
		s = 0
		
		enquanto ( n >= 0)
		{

			r = n % 10
			n = n / 10
			s = s + r
			
		}
		escreva("A soma dos números é: ")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 26; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */