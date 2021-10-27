programa
{	
	funcao inicio()
	{
		caracter letra
		escreva("Digite uma letra: ")
		leia(letra)
		
		//inteiro numero = 0				
		/*escreva("Digite um número entre 1 e 3\n")		
		leia(numero)*/
		
		escolha(letra){
			caso 'A': 
				escreva("Você digitou a letra ", letra)
				pare
			caso 'B':
				escreva("Você digitou a letra ", letra)
				pare
			caso 'C':
				escreva("Você digitou a letra ", letra)
				pare
			caso contrario:
				escreva("Você digitou uma letra diferente do solicitado")
				pare
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 98; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */