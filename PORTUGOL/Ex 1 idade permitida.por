programa
{
	
	funcao inicio()
	{
		cadeia pais
		inteiro idade
		logico permitido

		escreva("Country/pais? (BRA, USA, POR)\n")
		leia(pais)
		limpa()

		
		se(pais == "BRA" ou pais == "POR"){
			escreva("Idade: ")
			leia(idade)
		}senao{
			escreva("Age: ")
			leia(idade)
		}
		leia(idade)
		limpa()
		
		
		se ((pais == "BRA" e idade >= 18) ou (pais == "USA" e idade >= 21) ou (pais == "POR")){
			permitido = verdadeiro
		}senao{
			permitido = falso
		}

		se (permitido e (pais == "BRA" ou pais == "POR")){
			escreva("Permitido")
		}senao se (nao permitido e (pais == "BRA" ou pais == "POR")){
			escreva("Não permitido")
		}senao se (permitido e (pais == "USA")){
			escreva("Allowed")
		}senao se (nao permitido e pais == "USA"){
			escreva("Not allowed")
		}
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 51; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */