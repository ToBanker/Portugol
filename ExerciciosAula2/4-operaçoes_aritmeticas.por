
/*Raphaela B M Martins*/

programa
{
	funcao inicio()
	{
		real n1, n2, soma, sub, div, mult
		cadeia ope

		escreva("Digite a operação desejada: ")
		leia(ope)

		se ( (ope == "soma") ou (ope == "+") )
		{
			escreva("Digite o primeiro número: ")
			leia(n1)

			escreva("Digite o segundo número: ")
			leia(n2)
		
			soma = n1 + n2
		
			escreva("A soma de " + n1 + " com " + n2 + " é igual a " + soma + " \n" )
		}
				senao se( (ope == "subtração") ou (ope == "-"))
				{
					escreva("Digite o primeiro número: ")
					leia(n1)

					escreva("Digite o segundo número: ")
					leia(n2)
					
					sub = n1 - n2
					
					escreva("A subtração de " + n1 + " com " + n2 + " é igual a " + sub + " \n" )
				}
						senao se( (ope == "divisão") ou (ope == "/"))
						{
							escreva("Digite o primeiro número: ")
							leia(n1)
		
							escreva("Digite o segundo número: ")
							leia(n2)
							
							div = n1 / n2
							
							escreva("A divisão de " + n1 + " com " + n2 + " é igual a " + div + " \n" )
		
						}
						senao se( (ope == "multiplicação") ou (ope == "*"))
						{
							escreva("Digite o primeiro número: ")
							leia(n1)
		
							escreva("Digite o segundo número: ")
							leia(n2)

							mult = n1 * n2
							escreva("A multiplicação de " + n1 + " com " + n2 + " é igual a " + mult + " \n" )

							
						}
		senao{
			escreva("Informe uma operação válida! ")	
		}
			
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1403; 
 * @DOBRAMENTO-CODIGO = [13, 25, 37];
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */