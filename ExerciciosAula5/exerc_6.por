programa
{
     caracter operador
     inteiro n1
     inteiro n2
     inteiro resultado 
	
	funcao inicio()
	{
        
                             
        escreva("Digite um numero: ")
        leia(n1)

        escreva("Digite outro numero: ")
        leia(n2)

        escreva("Escolha uma operador: \n [+] Somar \n [-] Subtrair \n [*] Multiplicar \n [/] Dividir \n")
        leia(operador)
        soma()
	}
	funcao soma()
	{
		
		se (operador == '+')
		{
			resultado = n1 + n2
			escreva("O resultado é: ", resultado)	
		}
		senao
		sub()
	}
	funcao sub()
	{
	     
	     se(operador == '-')
		{
			resultado = n1 - n2
			escreva("O resultado é: ", resultado)	
		}
		senao
		multi()
	}
	funcao multi()
	{
		
		se(operador == '*')
		{
			resultado = n1 * n2
			escreva("O resultado é: ", resultado)	
		}
		senao
		div()
	}
	funcao div()
	{
		
		se(operador == '/')
		{
			resultado = n1 / n2
			escreva("O resultado é: ", resultado)	
		}
		
	}		
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 33; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {n1, 4, 13, 2}-{n2, 5, 13, 2}-{resultado, 6, 13, 9}-{operador, 3, 14, 8};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */