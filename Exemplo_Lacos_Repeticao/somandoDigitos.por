programa
{
	
	funcao inicio()
	{
		inteiro numero, soma_digito = 0, resto
		escreva("Digite um número: ")
		leia(numero)		

		enquanto(numero > 0){
			resto = numero % 10
			soma_digito = soma_digito + resto
			numero = numero / 10						
		}

		escreva("A soma dos digitos é: ", soma_digito)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 300; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {numero, 6, 10, 6}-{soma_digito, 6, 18, 11}-{resto, 6, 35, 5};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */