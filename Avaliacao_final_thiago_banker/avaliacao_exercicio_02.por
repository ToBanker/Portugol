programa{


    funcao inicio(){
    	
		inteiro ano 
		cadeia mes 
		
		escreva("Digite o Mes : ")
		leia(mes)
		escreva("Digite o Ano: ")
		leia(ano)

			se(mes == "janeiro" ou mes == "marco" ou  mes == "maio" ou mes == "julho "ou mes == "agosto" ou mes == "outubro" ou mes == "dezembro" ou
			mes == "Janeiro" ou mes == "Marco" ou  mes == "Maio" ou mes == "Julho "ou mes == "Agosto" ou mes == "Outubro" ou mes == "Dezembro"){
			escreva(mes, " de " , ano , " possui 31 dias")
			}
			
			se(mes == "abril" ou mes == "junho" ou mes == "setembro" ou mes == "novembro" ou mes == "Abril" ou mes == "Junho" ou mes == "Setembro" ou mes == "Novembro"){
			escreva(mes, " de " , ano , " possui 30 dias")
			}
			
			se(mes == "fevereiro" ou mes == "Fevereiro" e ano % 400 == 0 e ano % 4 == 0 e ano % 100 != 0){
			escreva(mes, " de " , ano , " possui 29 dias")
			}
			
			senao se(mes == "fevereiro" ou mes == "Fevereiro"){
			escreva (mes, " de " , ano , " possui 28 dias")
			}
    }
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 950; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */