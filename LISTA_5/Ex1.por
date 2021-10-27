programa
{
	const inteiro TAMANHO_VETOR = 10
	inteiro vetor[TAMANHO_VETOR]
	funcao inicio()
	{
		preencherVetor()
		limpa()
		imprimirVetor()
		vetorOrdemInversa()
	}

	funcao preencherVetor(){
		para(inteiro i=0; i<TAMANHO_VETOR;i++){
			inteiro n

			escreva("Digite o número que ocupará a posição[",i,"] do vetor: ")
			leia(n)

			vetor[i] = n
		}
	}

	funcao imprimirVetor() {
		escreva("vetor : ")
		para(inteiro i = 0; i<TAMANHO_VETOR;i++){
			escreva("[", vetor[i],"] ")
		}
		escreva("\n")
	}

	funcao vetorOrdemInversa(){
		escreva("\nEsses são os elementos do vetor em ordem inversa:\n")
		para(inteiro i = TAMANHO_VETOR-1;i>=0;i--){
			escreva("[",vetor[i],"] ")
		}
		escreva("\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 354; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */