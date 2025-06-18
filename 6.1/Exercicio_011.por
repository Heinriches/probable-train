/*	
 * 	Capítulo 6.1
 * 	
 * 	Exercício 11	-	(F) Crie um programa para solicitar ao usuário o seu nome
 * 					e uma frase preferida. Você deve mostrar o nome e a frase 
 * 					no console da seguinte maneira:
 * 					"A frase preferida do(a) X é Y."
 * 					(X é o nome do usuário e Y é a frase digitada pelo usuário)
 * 
 */

programa
{
	
	funcao inicio()
	{
		// Variables
		cadeia nome, frase

		// Input
		escreva("Digite o seu nome: ")
		leia(nome)

		escreva("Digite sua frase preferida: ")
		leia(frase)

		// Output
		escreva("A frase preferida do(a) " ,nome ," é " ,frase)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 595; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */