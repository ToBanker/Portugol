programa
{
	inclua biblioteca Util
	const inteiro TAMANHO_VETOR = 20
	
	inteiro numeros[TAMANHO_VETOR]
	
	funcao inicio()
	{
		preencherVetor()
		
		limpa()
		
		imprimirVetor()
		ordenarVetor()
		imprimirVetor()
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

	funcao ordenarVetor(){
		inteiro numeroDeElementos = Util.numero_elementos(numeros)
		inteiro aux = numeros[0]
		para(inteiro i = 0; i < numeroDeElementos; i++){
			para(inteiro indice = 0; indice < numeroDeElementos - 1; indice++){
				se(numeros[indice] > numeros[indice + 1]){
					aux = numeros[indice + 1]
					numeros[indice + 1] = numeros[indice]
					numeros[indice] = aux
				}
			}		
		}	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 68; 
 * @DOBRAMENTO-CODIGO = [17, 29];
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */