programa
{
	
	funcao inicio()
	{
		real v1,v2,v3
		escreva("Digite o valor 1: R$")
		leia (v1)
		limpa()
		escreva("Digite o valor 2: R$")
		leia(v2)
		limpa()
		escreva("Digite o valor 3: R$")
		leia(v3)
		limpa()

		se (v1>v2 e v1>v3){
			escreva("O valor 1 de R$ ",v1," é o maior")
		}senao se(v2>v1 e v2>v3){
			escreva("O valor 2 de R$ ",v2," é o maior")
		}senao se (v3>v1 e v3>v2){
			escreva("O valor 3 de R$ ",v3," é o maior")
		}senao se (v1==v2 e v1>v3){
			escreva("Os valores iguais 1 e 2 de R$ ",v1, " são os maiores")
		}senao se (v2 == v3 e v2>v1){
			escreva("Os valores iguais 2 e 3 de R$ ",v2, " são os maiores")
		}senao se (v3==v1 e v3>v2){
			escreva("Os valores iguais 1 e 3 de R$ ",v3, " são os maiores")
		}senao se (v1==v2 e v1==v3){
			escreva("Os valores 1, 2 e 3 de R$ ",v1, " são iguais")
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 9; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */