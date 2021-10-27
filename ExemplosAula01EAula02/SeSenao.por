programa
{		
	funcao inicio ()
	{			
		cadeia nome
		cadeia senha
		cadeia email
		
		escreva("Digite seu nome: ")
		leia(nome)
		escreva("Digite seu email: ")
		leia(email)
		escreva("Digite sua senha: ")
		leia(senha)		
		
		se(nome == "Abner" e senha == "abner123"){					
			escreva("Seja bem-vindo ", nome)			
		}
		senao se(email == "abner@gmail" e senha == "abner123"){
			escreva("Seja bem-vindo ", nome)
		}		
		senao{
			escreva("Acesso negado!")			
		}
		
		escreva("\nFim!!!")		
	}	
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 465; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {nome, 5, 9, 4};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */