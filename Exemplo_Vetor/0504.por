/*5 - Escreva um programa que calcule o número de dígitos de um dado número usando
recursão:
Exemplo de entrada:
100
Saída esperada:
O número de dígitos do número é : 3*/


programa
{
	
	funcao inicio()
	{
		inteiro numero
		leia(numero)
		escreva("O número de dígitos do número é : ", contarDigitos(numero))
	}

	//Primeira Chamada
	funcao inteiro contarDigitos(inteiro numero){
		se(numero < 10){
			retorne 1
		}

		retorne 1 + contarDigitos(numero/10)	
	}	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 369; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {numero, 20, 38, 6};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */