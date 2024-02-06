programa
{
	
	funcao inicio()
	{
		cadeia idioma[8]={"Japonês","holandes","ingles","portugues","portugues","lituano","azerbaijao","frances"}
		inteiro pais
		escreva("Escolha um pais:\n(0) Japão\t(4) Portugal\n(1) Holanda\t(5) Lituania\n(2) australia\t(6) Azerbaijao\n(3) Brasil\t(7) Africa\n")

		leia (pais)
		escreva(idioma[pais])

		se(pais >= 0 e pais<8){
			escreva(idioma[pais])
		}senao{
			escreva("Escolha um pais valido.")
		}

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 436; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */