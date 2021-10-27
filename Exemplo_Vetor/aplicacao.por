programa
{
	inclua biblioteca Util
	
	const inteiro TAMANHO_VETOR = 5
	cadeia nomes[TAMANHO_VETOR]
	
	funcao inicio()
	{	
		cadeia nome
		inteiro opcao

		escreva("Escolha uma opção\n")
		escreva("1. Preencher Vetor\n")
		escreva("2. Imprimir Vetor\n")
		escreva("3. Pesquisar nome\n")
		escreva("4. Verificar tamanho do vetor\n")		
		leia(opcao)

		escolha(opcao){
			caso 1:
				escreva("\n")
				preencherVetor()				
				pare
			caso 2:
				escreva("\n")
				imprimirVetor()
				pare
			caso 3:
				escreva("Pesquise algum nome no vetor: ")
				leia(nome)
				escreva("\n")
				localizarNomeNoVetor(nome)
				pare
			caso 4:				
				escreva("\n", verificaTamanhoVetor())
				pare
			caso contrario :
				escreva("\n")
				escreva("Opção inválida...")																
				pare
				
		}

		Util.aguarde(3000)
		limpa()
		inicio()
	}

	funcao preencherVetor(){
		para(inteiro indice = 0; indice < TAMANHO_VETOR; indice++){
			escreva("Digite o nome para o indice ", indice + 1, " : ")
			leia(nomes[indice])		
		}
	}

	funcao imprimirVetor(){
		para(inteiro indice = 0; indice < TAMANHO_VETOR; indice++){
			escreva("O nome no indice ", indice + 1, " é: ", nomes[indice], "\n")
		}
	}

	funcao localizarNomeNoVetor(cadeia nome){
		inteiro indiceLocalizado = -1
		para(inteiro indice = 0; indice < TAMANHO_VETOR; indice++){
			se(nome == nomes[indice]){
				indiceLocalizado = indice + 1
			}
		}
		
		se(indiceLocalizado != -1){
			escreva("Nome ", nome, " localizado na posição ", indiceLocalizado)
		}
		senao{
			escreva("Nome ", nome, " não localizado.")
		}
	}

	funcao inteiro verificaTamanhoVetor(){
		retorne Util.numero_elementos(nomes)
	}
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 190; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {nomes, 6, 8, 5};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */