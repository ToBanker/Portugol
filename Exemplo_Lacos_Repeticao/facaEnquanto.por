programa
{
	
	funcao inicio()
	{
		inteiro total = 0, numero_digitado, controle = 0

		faca{
			escreva("Digite um número: ")
			leia(numero_digitado)
			total = total + numero_digitado
			controle = controle + 1
		}enquanto(controle < 0)

		escreva("Total: ", total)
		
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 239; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {controle, 6, 38, 8};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */