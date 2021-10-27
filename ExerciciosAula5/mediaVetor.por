programa
{
	const inteiro TAMANHO_VETOR = 10
	
	inteiro numeros[TAMANHO_VETOR]
	
	funcao inicio()
	{
		preencherVetor()
		
		limpa()
		
		imprimirVetor()
		mediaVetor()
	}
	funcao preencherVetor(){
		para(inteiro indice = 0; indice < TAMANHO_VETOR; indice++){
			
			inteiro numero
			
			escreva("Informe um numero que ficará na posição " + (indice +1) + " do vetor: ")
			leia(numero)

			numeros[indice] = numero
		}
	}

	funcao imprimirVetor(){
		
		escreva("Os números informados são: ")
		
		para(inteiro indice = 0; indice < TAMANHO_VETOR; indice++){
			
			escreva("[" + numeros[indice] + "]")
		}
		escreva("\n")
		escreva("\n")
	}

	funcao vazio mediaVetor(){
		inteiro media = 0
		para(inteiro indice = 0; indice < TAMANHO_VETOR; indice++){
			media += numeros[indice]
		}	
		media /= TAMANHO_VETOR
		escreva("\n" + "A media é: " + media + "\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 843; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */