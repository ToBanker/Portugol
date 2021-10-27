programa{
	funcao inicio(){
		
		inteiro alunos

		escreva("Informe o número de alunos: ")
		leia(alunos)

		para(inteiro aluno = 1; aluno <= alunos; aluno++){
			inteiro nota1, nota2, media

			escreva("\n" + "Informe a nota 1 do aluno " + aluno + " : ")
			leia(nota1)
			escreva("\n" + "Informe a nota 2 do aluno " + aluno + " : ")
			leia(nota2)

		inteiro valorRetorno = calculaMedia(nota1, nota2)
		//inteiro retorno = valorRetorno

		se(valorRetorno == 1){
			escreva("\n" + "Aluno " + aluno + " foi aprovado." + "\n")
		}senao{
			escreva("\n" + "Aluno " + aluno + " foi reprovado." + "\n") 
		}
	  }
	}
	funcao inteiro calculaMedia(inteiro n1, inteiro n2){

		inteiro resultado = ( (n1 + n2) / 2)
		
		se(resultado >= 7 ){
			inteiro devolva1 = 1 
			retorne devolva1
		}senao{
			inteiro devolva2 = 2
			retorne devolva2 
		}	
    }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 460; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */