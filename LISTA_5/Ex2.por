programa
{
	const inteiro TAMANHO_VETOR = 10
	inteiro vetor[TAMANHO_VETOR]
	funcao inicio()
	{
		preencherVetor()
		limpa()
		imprimirVetor()
		vetorMedia()
	}

	funcao vazio preencherVetor(){
		para (inteiro i=0; i<TAMANHO_VETOR;i++){
			inteiro n

			escreva("Digite o número que ocupurá a posição [",i,"] do vetor : ")
			leia(n)

			vetor[i] = n
		}	
	}

	funcao vazio imprimirVetor(){
		escreva("Vetor : ")

		para (inteiro i = 0; i<TAMANHO_VETOR; i++){
			escreva("[",vetor[i],"] ")
		}
		escreva("\n")
		
	}

	funcao vazio vetorMedia(){
		inteiro media = 0

		para(inteiro i=0;i<TAMANHO_VETOR; i++){
			media += vetor[i]
		}
		media /= TAMANHO_VETOR

		escreva("\nA média dos itens do vetor é: ",media,"\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 541; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */