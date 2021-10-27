programa
{
     caracter operador
     inteiro n1,n2 , resultado
    
	funcao inicio()
	{           
        escreva("Digite um numero: ")
        leia(n1)

        escreva("Digite outro numero: ")
        leia(n2)

        escreva("Digite a operação desejada: ")
        leia(operador)
        soma()
	}
	funcao soma()
	{
		se (operador == '+')
		{
			resultado = n1 + n2
			escreva(" O resultado é: ", resultado)	
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
 * @POSICAO-CURSOR = 301; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */