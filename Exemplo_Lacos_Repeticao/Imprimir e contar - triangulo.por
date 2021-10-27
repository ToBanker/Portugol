programa
{	
	funcao inicio()
	{
		inteiro numero, contador1 = 0, contador2 = 1, imprime = 0

		escreva("Digite um número: ")
		leia(numero)
		

		para(contador1; contador1 <= numero ; contador1++){			
			para(contador2; contador2 <= imprime; contador2++){
				   
				   escreva(contador2 + " ")	
			}
			escreva("\n")
			contador2 = 1
			imprime++			
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 346; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {contador1, 5, 18, 9}-{contador2, 5, 33, 9};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */