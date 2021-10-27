//4 - Escreva um programa que imprima os 50 primeiros números naturais usando
//recursão :

programa
{
	
	funcao inicio()
	{
		inteiro numero = 0
		escreva("Os números naturais são: ", imprimirNumeros(numero))
	}

	funcao cadeia imprimirNumeros(inteiro numero){
		se(numero == 50){
			retorne "" + numero 
		}

		retorne numero + " " + imprimirNumeros(numero + 1)	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 268; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {numero, 13, 39, 6};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */