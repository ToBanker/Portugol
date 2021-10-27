programa
{
	const inteiro TAMANHO_VETOR = 10
	
	inteiro numeros[TAMANHO_VETOR]
	
	funcao inicio()
	{
		preencherVetor()
		
		limpa()
		
		imprimirVetor()
		inverterVetor()
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

	funcao inverterVetor(){
		escreva("Numeros invertidos: ")
		para(inteiro indice = TAMANHO_VETOR - 1; indice >= 0; indice--){
			escreva("[" + numeros[indice] + "]")
		}	
		escreva("\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 802; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {numeros, 5, 9, 7};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */